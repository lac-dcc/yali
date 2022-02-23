; ModuleID = 'build_ollvm/programs/5/4038.ll'
source_filename = "source-C-CXX/5/4038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [120 x [120 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n5.0 = phi i32 [ undef, %entry ], [ %n5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604790235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604790235, label %for.cond
    i32 923728928, label %for.body
    i32 1369476464, label %for.cond2
    i32 -580658595, label %for.body4
    i32 698738679, label %for.cond6
    i32 -577354484, label %for.body8
    i32 1459666405, label %lor.lhs.false
    i32 -167606857, label %lor.lhs.false14
    i32 -443194032, label %originalBB
    i32 1637276776, label %originalBBpart2
    i32 2002704992, label %lor.lhs.false16
    i32 -1785704019, label %if.then
    i32 -1527690970, label %if.end
    i32 703239263, label %originalBB30
    i32 -1385053687, label %originalBBpart232
    i32 -794631855, label %for.inc
    i32 -1162529728, label %for.end
    i32 -1593563764, label %for.inc23
    i32 986519685, label %originalBB34
    i32 2104078207, label %originalBBpart240
    i32 1472935136, label %for.end25
    i32 1586111709, label %for.inc27
    i32 1708505872, label %originalBB42
    i32 1124574903, label %originalBBpart249
    i32 896867535, label %for.end29
    i32 430306733, label %originalBBalteredBB
    i32 2084214044, label %originalBB30alteredBB
    i32 219754971, label %originalBB34alteredBB
    i32 1218070659, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB42, %for.inc27, %for.end25, %originalBBpart240, %originalBB34, %for.inc23, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %lor.lhs.false16, %originalBBpart2, %originalBB, %lor.lhs.false14, %lor.lhs.false, %for.body8, %for.cond6, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB42alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %80, %originalBB42 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB42 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB34 ], [ %s.0, %for.inc23 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %if.end ], [ %33, %if.then ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB42alteredBB ], [ %90, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc27 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart240 ], [ %.neg, %originalBB34 ], [ %m.0, %for.inc23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false14 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %n5.0.be = phi i32 [ %n5.0, %loopEntry ], [ %n5.0, %originalBB42alteredBB ], [ %n5.0, %originalBB34alteredBB ], [ %n5.0, %originalBB30alteredBB ], [ %n5.0, %originalBBalteredBB ], [ %n5.0, %originalBBpart249 ], [ %n5.0, %originalBB42 ], [ %n5.0, %for.inc27 ], [ %n5.0, %for.end25 ], [ %n5.0, %originalBBpart240 ], [ %n5.0, %originalBB34 ], [ %n5.0, %for.inc23 ], [ %n5.0, %for.end ], [ %52, %for.inc ], [ %n5.0, %originalBBpart232 ], [ %n5.0, %originalBB30 ], [ %n5.0, %if.end ], [ %n5.0, %if.then ], [ %n5.0, %lor.lhs.false16 ], [ %n5.0, %originalBBpart2 ], [ %n5.0, %originalBB ], [ %n5.0, %lor.lhs.false14 ], [ %n5.0, %lor.lhs.false ], [ %n5.0, %for.body8 ], [ %n5.0, %for.cond6 ], [ 0, %for.body4 ], [ %n5.0, %for.cond2 ], [ %n5.0, %for.body ], [ %n5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708505872, %originalBB42alteredBB ], [ 986519685, %originalBB34alteredBB ], [ 703239263, %originalBB30alteredBB ], [ -443194032, %originalBBalteredBB ], [ -1604790235, %originalBBpart249 ], [ %89, %originalBB42 ], [ %79, %for.inc27 ], [ 1586111709, %for.end25 ], [ 1369476464, %originalBBpart240 ], [ %70, %originalBB34 ], [ %61, %for.inc23 ], [ -1593563764, %for.end ], [ 698738679, %for.inc ], [ -794631855, %originalBBpart232 ], [ %51, %originalBB30 ], [ %42, %if.end ], [ -1527690970, %if.then ], [ %31, %lor.lhs.false16 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %lor.lhs.false14 ], [ %9, %lor.lhs.false ], [ %6, %for.body8 ], [ %5, %for.cond6 ], [ 698738679, %for.body4 ], [ %3, %for.cond2 ], [ 1369476464, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 923728928, i32 896867535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %m.0, %2
  %3 = select i1 %cmp3, i32 -580658595, i32 1472935136
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %n5.0, %4
  %5 = select i1 %cmp7, i32 -577354484, i32 -1162529728
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom9 = sext i32 %n5.0 to i64
  %arrayidx10 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %cmp12 = icmp eq i32 %m.0, 0
  %6 = select i1 %cmp12, i32 -1785704019, i32 1459666405
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %7, -1
  %cmp13 = icmp eq i32 %m.0, %8
  %9 = select i1 %cmp13, i32 -1785704019, i32 -167606857
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -443194032, i32 430306733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %n5.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1637276776, i32 430306733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1785704019, i32 2002704992
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %30 = add i32 %29, -1
  %cmp18 = icmp eq i32 %n5.0, %30
  %31 = select i1 %cmp18, i32 -1785704019, i32 -1527690970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %idxprom21 = sext i32 %n5.0 to i64
  %arrayidx22 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num, i64 0, i64 %idxprom19, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %33 = add i32 %32, %s.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 703239263, i32 2084214044
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1385053687, i32 2084214044
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %n5.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 986519685, i32 219754971
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2104078207, i32 219754971
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1708505872, i32 1218070659
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1124574903, i32 1218070659
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
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
