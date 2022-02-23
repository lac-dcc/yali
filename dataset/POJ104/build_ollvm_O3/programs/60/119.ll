; ModuleID = 'build_ollvm/programs/60/119.ll'
source_filename = "source-C-CXX/60/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %str = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %0 = bitcast [100 x i32]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138313069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138313069, label %for.cond
    i32 1654373127, label %for.body
    i32 843950948, label %lor.lhs.false
    i32 -1620729864, label %if.then
    i32 -307970642, label %if.else
    i32 -841916729, label %for.cond6
    i32 -2088128034, label %for.body8
    i32 1611319271, label %for.inc
    i32 -1322193498, label %for.end
    i32 -1312200898, label %originalBB
    i32 -1510701131, label %originalBBpart2
    i32 -152311141, label %for.cond19
    i32 1030901321, label %for.body21
    i32 121254719, label %for.inc24
    i32 -106861742, label %for.end26
    i32 -1761206455, label %if.end
    i32 1773095524, label %for.inc27
    i32 632580, label %originalBB30
    i32 1605259201, label %originalBBpart238
    i32 -756021165, label %for.end29
    i32 2039153517, label %originalBB40
    i32 2078062762, label %originalBBpart242
    i32 -297428365, label %originalBBalteredBB
    i32 995196501, label %originalBB30alteredBB
    i32 -1474787498, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB40, %for.end29, %originalBBpart238, %originalBB30, %for.inc27, %if.end, %for.end26, %for.inc24, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond6, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %79, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart238 ], [ %49, %originalBB30 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB40 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %16, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 3, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB30alteredBB ], [ 3, %originalBBalteredBB ], [ %k.0, %originalBB40 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB30 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %for.end26 ], [ %39, %for.inc24 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2 ], [ 3, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2039153517, %originalBB40alteredBB ], [ 632580, %originalBB30alteredBB ], [ -1312200898, %originalBBalteredBB ], [ %76, %originalBB40 ], [ %67, %for.end29 ], [ -2138313069, %originalBBpart238 ], [ %58, %originalBB30 ], [ %48, %for.inc27 ], [ 1773095524, %if.end ], [ -1761206455, %for.end26 ], [ -152311141, %for.inc24 ], [ 121254719, %for.body21 ], [ %38, %for.cond19 ], [ -152311141, %originalBBpart2 ], [ %36, %originalBB ], [ %25, %for.end ], [ -841916729, %for.inc ], [ 1611319271, %for.body8 ], [ %8, %for.cond6 ], [ -841916729, %if.else ], [ -1761206455, %if.then ], [ %6, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1654373127, i32 -756021165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %3, 1
  %4 = select i1 %cmp3, i32 -1620729864, i32 843950948
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %5, 2
  %6 = select i1 %cmp4, i32 -1620729864, i32 -307970642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp7.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp7.not, i32 -1322193498, i32 -2088128034
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %9 = add i32 %j.0, -1
  %idxprom = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx9, align 4
  %11 = add i32 %j.0, -2
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %13 = add i32 %12, %10
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %15 = add i32 %13, %14
  store i32 %15, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1312200898, i32 -297428365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1510701131, i32 -297428365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp20.not = icmp sgt i32 %k.0, %37
  %38 = select i1 %cmp20.not, i32 -106861742, i32 1030901321
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 632580, i32 995196501
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1605259201, i32 995196501
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2039153517, i32 -1474787498
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2078062762, i32 -1474787498
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %77 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom16alteredBB
  %78 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
