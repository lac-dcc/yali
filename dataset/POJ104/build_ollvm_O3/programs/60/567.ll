; ModuleID = 'build_ollvm/programs/60/567.ll'
source_filename = "source-C-CXX/60/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1101827125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1101827125, label %for.cond
    i32 -379767335, label %for.body
    i32 -1529137091, label %if.then
    i32 -1024032519, label %originalBB
    i32 -1826118980, label %originalBBpart2
    i32 -318671870, label %if.end
    i32 1162911349, label %originalBB37
    i32 1963742714, label %originalBBpart239
    i32 -301345754, label %if.then3
    i32 -1786114236, label %if.end6
    i32 -212044965, label %if.then8
    i32 138068009, label %if.end16
    i32 -26423078, label %for.inc
    i32 -1509247016, label %for.end
    i32 -757145462, label %originalBB41
    i32 651303440, label %originalBBpart243
    i32 -137496004, label %for.cond17
    i32 1780804858, label %for.body19
    i32 -604078283, label %for.inc23
    i32 1314686175, label %for.end25
    i32 -708346359, label %for.cond26
    i32 1663609836, label %for.body28
    i32 617599962, label %for.inc34
    i32 -1730807716, label %originalBB45
    i32 -1829441441, label %originalBBpart247
    i32 327346466, label %for.end36
    i32 225511917, label %originalBBalteredBB
    i32 -714793370, label %originalBB37alteredBB
    i32 2111884337, label %originalBB41alteredBB
    i32 -749632609, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.inc34, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body19, %for.cond17, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end16, %if.then8, %if.end6, %if.then3, %originalBBpart239, %originalBB37, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %80, %originalBB45 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %66, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1730807716, %originalBB45alteredBB ], [ -757145462, %originalBB41alteredBB ], [ 1162911349, %originalBB37alteredBB ], [ -1024032519, %originalBBalteredBB ], [ -708346359, %originalBBpart247 ], [ %89, %originalBB45 ], [ %79, %for.inc34 ], [ 617599962, %for.body28 ], [ %68, %for.cond26 ], [ -708346359, %for.end25 ], [ -137496004, %for.inc23 ], [ -604078283, %for.body19 ], [ %65, %for.cond17 ], [ -137496004, %originalBBpart243 ], [ %63, %originalBB41 ], [ %54, %for.end ], [ -1101827125, %for.inc ], [ -26423078, %if.end16 ], [ 138068009, %if.then8 ], [ %39, %if.end6 ], [ -1786114236, %if.then3 ], [ %38, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %if.end ], [ -318671870, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %0 = select i1 %cmp, i32 -379767335, i32 -1509247016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 -1529137091, i32 -318671870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1024032519, i32 225511917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1826118980, i32 225511917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1162911349, i32 -714793370
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1963742714, i32 -714793370
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -301345754, i32 -1786114236
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 2
  %39 = select i1 %cmp7, i32 -212044965, i32 138068009
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, -2
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = add i32 %i.0, -1
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = add i32 %43, %41
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %44, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -757145462, i32 2111884337
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 651303440, i32 2111884337
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp18, i32 1780804858, i32 1314686175
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp27, i32 1663609836, i32 327346466
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1730807716, i32 -749632609
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1829441441, i32 -749632609
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
