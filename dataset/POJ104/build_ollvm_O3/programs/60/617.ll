; ModuleID = 'build_ollvm/programs/60/617.ll'
source_filename = "source-C-CXX/60/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %result = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557671833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557671833, label %for.cond
    i32 2097578889, label %for.body
    i32 601543776, label %for.inc
    i32 1448350173, label %originalBB
    i32 318069180, label %originalBBpart2
    i32 867049176, label %for.end
    i32 -1892773159, label %for.cond4
    i32 -1919414954, label %for.body6
    i32 -1883361665, label %if.then
    i32 -538982354, label %for.cond11
    i32 -1134948506, label %for.body17
    i32 -61318, label %originalBB56
    i32 86043630, label %originalBBpart282
    i32 -1320007054, label %for.inc26
    i32 -1475453172, label %for.end28
    i32 1954173439, label %if.else
    i32 1881208368, label %lor.lhs.false
    i32 -568079300, label %if.then50
    i32 1995510381, label %originalBB84
    i32 1356121386, label %originalBBpart286
    i32 -1361341599, label %if.end
    i32 28004517, label %if.end52
    i32 1179366089, label %for.inc53
    i32 1287063875, label %for.end55
    i32 -1365341461, label %originalBB88
    i32 173788617, label %originalBBpart290
    i32 353164171, label %originalBBalteredBB
    i32 535907904, label %originalBB56alteredBB
    i32 -1724839621, label %originalBB84alteredBB
    i32 192842048, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB88, %for.end55, %for.inc53, %if.end52, %if.end, %originalBBpart286, %originalBB84, %if.then50, %lor.lhs.false, %if.else, %for.end28, %for.inc26, %originalBBpart282, %originalBB56, %for.body17, %for.cond11, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %101, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then50 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %for.end28 ], [ %54, %for.inc26 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ 2, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB88 ], [ %k.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then50 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1365341461, %originalBB88alteredBB ], [ 1995510381, %originalBB84alteredBB ], [ -61318, %originalBB56alteredBB ], [ 1448350173, %originalBBalteredBB ], [ %100, %originalBB88 ], [ %91, %for.end55 ], [ -1892773159, %for.inc53 ], [ 1179366089, %if.end52 ], [ 28004517, %if.end ], [ -1361341599, %originalBBpart286 ], [ %82, %originalBB84 ], [ %73, %if.then50 ], [ %64, %lor.lhs.false ], [ %61, %if.else ], [ 28004517, %for.end28 ], [ -538982354, %for.inc26 ], [ -1320007054, %originalBBpart282 ], [ %53, %originalBB56 ], [ %39, %for.body17 ], [ %30, %for.cond11 ], [ -538982354, %if.then ], [ %26, %for.body6 ], [ %23, %for.cond4 ], [ -1892773159, %for.end ], [ 1557671833, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 601543776, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 867049176, i32 2097578889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1448350173, i32 353164171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 318069180, i32 353164171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp5.not, i32 1287063875, i32 -1919414954
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = add i32 %k.0, -1
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %25, 2
  %26 = select i1 %cmp10, i32 -1883361665, i32 1954173439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %27 = add i32 %k.0, -1
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %29 = add i32 %28, -1
  %cmp16.not = icmp sgt i32 %j.0, %29
  %30 = select i1 %cmp16.not, i32 -1475453172, i32 -1134948506
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -61318, i32 535907904
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, -1
  %idxprom19 = sext i32 %40 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom19
  %41 = load i32, i32* %arrayidx20, align 4
  %42 = add i32 %j.0, -2
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom22
  %43 = load i32, i32* %arrayidx23, align 4
  %44 = add i32 %43, %41
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom24
  store i32 %44, i32* %arrayidx25, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 86043630, i32 535907904
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %55 = add i32 %k.0, -1
  %idxprom30 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  %56 = load i32, i32* %arrayidx31, align 4
  %57 = add i32 %56, -1
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = add i32 %k.0, -1
  %idxprom43 = sext i32 %59 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom43
  %60 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %60, 1
  %61 = select i1 %cmp45, i32 -568079300, i32 1881208368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = add i32 %k.0, -1
  %idxprom47 = sext i32 %62 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom47
  %63 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %63, 2
  %64 = select i1 %cmp49, i32 -568079300, i32 -1361341599
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1995510381, i32 -1724839621
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1356121386, i32 -1724839621
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1365341461, i32 192842048
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 173788617, i32 192842048
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, -1
  %idxprom19alteredBB = sext i32 %102 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom19alteredBB
  %103 = load i32, i32* %arrayidx20alteredBB, align 4
  %104 = add i32 %j.0, -2
  %idxprom22alteredBB = sext i32 %104 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom22alteredBB
  %105 = load i32, i32* %arrayidx23alteredBB, align 4
  %106 = add i32 %105, %103
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %result, i64 0, i64 %idxprom24alteredBB
  store i32 %106, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
