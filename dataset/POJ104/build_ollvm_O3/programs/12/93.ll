; ModuleID = 'build_ollvm/programs/12/93.ll'
source_filename = "source-C-CXX/12/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %n = alloca [20000 x i32], align 16
  %c = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ctr.0 = phi i32 [ undef, %entry ], [ %ctr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655103651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655103651, label %for.cond
    i32 456807362, label %for.body
    i32 -641829586, label %for.inc
    i32 -1480871915, label %originalBB
    i32 475579133, label %originalBBpart2
    i32 -2092195542, label %for.end
    i32 -397611963, label %originalBB46
    i32 587684174, label %originalBBpart248
    i32 -1043871676, label %for.cond1
    i32 -1527831064, label %originalBB50
    i32 -325825042, label %originalBBpart252
    i32 484648411, label %for.body3
    i32 752697027, label %for.inc7
    i32 -1559043087, label %originalBB54
    i32 254959622, label %originalBBpart267
    i32 -232308658, label %for.end9
    i32 -573317367, label %for.cond12
    i32 1947944763, label %for.body14
    i32 -1003114396, label %for.cond15
    i32 -1650522101, label %for.body17
    i32 1988196300, label %if.then
    i32 -777790395, label %if.end
    i32 904330389, label %for.inc26
    i32 1523373252, label %for.end28
    i32 -1125168165, label %if.then32
    i32 -526144379, label %if.end36
    i32 -1395472955, label %for.inc37
    i32 991252665, label %originalBB69
    i32 991929679, label %originalBBpart285
    i32 1935594264, label %for.end39
    i32 -1657904560, label %originalBBalteredBB
    i32 177142580, label %originalBB46alteredBB
    i32 -475384629, label %originalBB50alteredBB
    i32 363948810, label %originalBB54alteredBB
    i32 -168512056, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB69, %for.inc37, %if.end36, %if.then32, %for.end28, %for.inc26, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart267, %originalBB54, %for.inc7, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %ctr.0.be = phi i32 [ %ctr.0, %loopEntry ], [ %110, %originalBB69alteredBB ], [ %109, %originalBB54alteredBB ], [ %ctr.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %ctr.0, %originalBBalteredBB ], [ %ctr.0, %originalBBpart285 ], [ %98, %originalBB69 ], [ %ctr.0, %for.inc37 ], [ %ctr.0, %if.end36 ], [ %ctr.0, %if.then32 ], [ %ctr.0, %for.end28 ], [ %ctr.0, %for.inc26 ], [ %ctr.0, %if.end ], [ %ctr.0, %if.then ], [ %ctr.0, %for.body17 ], [ %ctr.0, %for.cond15 ], [ %ctr.0, %for.body14 ], [ %ctr.0, %for.cond12 ], [ 1, %for.end9 ], [ %ctr.0, %originalBBpart267 ], [ %67, %originalBB54 ], [ %ctr.0, %for.inc7 ], [ %ctr.0, %for.body3 ], [ %ctr.0, %originalBBpart252 ], [ %ctr.0, %originalBB50 ], [ %ctr.0, %for.cond1 ], [ %ctr.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %ctr.0, %for.end ], [ %ctr.0, %originalBBpart2 ], [ %ctr.0, %originalBB ], [ %ctr.0, %for.inc ], [ %ctr.0, %for.body ], [ %ctr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %108, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %for.end28 ], [ %85, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 991252665, %originalBB69alteredBB ], [ -1559043087, %originalBB54alteredBB ], [ -1527831064, %originalBB50alteredBB ], [ -397611963, %originalBB46alteredBB ], [ -1480871915, %originalBBalteredBB ], [ -573317367, %originalBBpart285 ], [ %107, %originalBB69 ], [ %97, %for.inc37 ], [ -1395472955, %if.end36 ], [ -526144379, %if.then32 ], [ %87, %for.end28 ], [ -1003114396, %for.inc26 ], [ 904330389, %if.end ], [ -777790395, %if.then ], [ %83, %for.body17 ], [ %80, %for.cond15 ], [ -1003114396, %for.body14 ], [ %79, %for.cond12 ], [ -573317367, %for.end9 ], [ -1043871676, %originalBBpart267 ], [ %76, %originalBB54 ], [ %66, %for.inc7 ], [ 752697027, %for.body3 ], [ %57, %originalBBpart252 ], [ %56, %originalBB50 ], [ %46, %for.cond1 ], [ -1043871676, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.end ], [ 655103651, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -641829586, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20001
  %0 = select i1 %cmp, i32 456807362, i32 -2092195542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1480871915, i32 -1657904560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 475579133, i32 -1657904560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -397611963, i32 177142580
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 587684174, i32 177142580
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1527831064, i32 -475384629
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %47 = load i32, i32* %number, align 4
  %cmp2 = icmp slt i32 %ctr.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -325825042, i32 -475384629
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 484648411, i32 -232308658
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %ctr.0 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1559043087, i32 363948810
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %67 = add i32 %ctr.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 254959622, i32 363948810
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %number, align 4
  %cmp13 = icmp slt i32 %ctr.0, %78
  %79 = select i1 %cmp13, i32 1947944763, i32 1935594264
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %ctr.0
  %80 = select i1 %cmp16, i32 -1650522101, i32 1523373252
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %ctr.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %81, %82
  %83 = select i1 %cmp22, i32 1988196300, i32 -777790395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %ctr.0 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %.neg = add i32 %84, 1
  store i32 %.neg, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %ctr.0 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %86, 0
  %87 = select i1 %cmp31, i32 -1125168165, i32 -526144379
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %ctr.0 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 991252665, i32 -168512056
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = add i32 %ctr.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 991929679, i32 -168512056
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %ctr.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
