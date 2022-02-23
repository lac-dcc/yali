; ModuleID = 'build_ollvm/programs/33/2706.ll'
source_filename = "source-C-CXX/33/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 10324254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 10324254, label %first
    i32 -1159578885, label %if.then
    i32 832060277, label %for.cond
    i32 -3927564, label %for.body
    i32 -1495719024, label %originalBB
    i32 -374148550, label %originalBBpart2
    i32 1877768835, label %if.then3
    i32 1409170370, label %if.then6
    i32 982514303, label %if.end
    i32 1470032814, label %originalBB25
    i32 -428782518, label %originalBBpart227
    i32 -1341645282, label %if.end7
    i32 -180095262, label %if.then10
    i32 -1348091057, label %if.then13
    i32 587052226, label %originalBB29
    i32 -1370254032, label %originalBBpart231
    i32 -750821783, label %if.end14
    i32 -2146632337, label %originalBB33
    i32 985329224, label %originalBBpart235
    i32 1261633003, label %if.end15
    i32 949259526, label %originalBB37
    i32 1153777587, label %originalBBpart239
    i32 -1828437028, label %for.inc
    i32 620828434, label %for.end
    i32 308162698, label %if.end16
    i32 -3379899, label %originalBBalteredBB
    i32 -1232156249, label %originalBB25alteredBB
    i32 1409761780, label %originalBB29alteredBB
    i32 766687369, label %originalBB33alteredBB
    i32 -1645392836, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end15, %originalBBpart235, %originalBB33, %if.end14, %originalBBpart231, %originalBB29, %if.then13, %if.then10, %if.end7, %originalBBpart227, %originalBB25, %if.end, %if.then6, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB37alteredBB ], [ %1, %originalBB33alteredBB ], [ %1, %originalBB29alteredBB ], [ %1, %originalBB25alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart239 ], [ %1, %originalBB37 ], [ %1, %if.end15 ], [ %1, %originalBBpart235 ], [ %1, %originalBB33 ], [ %1, %if.end14 ], [ %1, %originalBBpart231 ], [ %1, %originalBB29 ], [ %1, %if.then13 ], [ %49, %if.then10 ], [ %1, %if.end7 ], [ %1, %originalBBpart227 ], [ %1, %originalBB25 ], [ %1, %if.end ], [ %1, %if.then6 ], [ %div, %if.then3 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ], [ %1, %if.then ], [ %1, %first ]
  %.be5 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB37alteredBB ], [ %2, %originalBB33alteredBB ], [ %2, %originalBB29alteredBB ], [ %2, %originalBB25alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart239 ], [ %2, %originalBB37 ], [ %2, %if.end15 ], [ %2, %originalBBpart235 ], [ %2, %originalBB33 ], [ %2, %if.end14 ], [ %2, %originalBBpart231 ], [ %2, %originalBB29 ], [ %2, %if.then13 ], [ %49, %if.then10 ], [ %2, %if.end7 ], [ %2, %originalBBpart227 ], [ %2, %originalBB25 ], [ %2, %if.end ], [ %2, %if.then6 ], [ %div, %if.then3 ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ], [ %2, %if.then ], [ %2, %first ]
  %.be6 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB37alteredBB ], [ %3, %originalBB33alteredBB ], [ %3, %originalBB29alteredBB ], [ %3, %originalBB25alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart239 ], [ %3, %originalBB37 ], [ %3, %if.end15 ], [ %3, %originalBBpart235 ], [ %3, %originalBB33 ], [ %3, %if.end14 ], [ %3, %originalBBpart231 ], [ %3, %originalBB29 ], [ %3, %if.then13 ], [ %49, %if.then10 ], [ %2, %if.end7 ], [ %3, %originalBBpart227 ], [ %3, %originalBB25 ], [ %3, %if.end ], [ %3, %if.then6 ], [ %div, %if.then3 ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ], [ %3, %if.then ], [ %3, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %if.then13 ], [ %49, %if.then10 ], [ %t.0, %if.end7 ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB25 ], [ %t.0, %if.end ], [ %t.0, %if.then6 ], [ %div, %if.then3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949259526, %originalBB37alteredBB ], [ -2146632337, %originalBB33alteredBB ], [ 587052226, %originalBB29alteredBB ], [ 1470032814, %originalBB25alteredBB ], [ -1495719024, %originalBBalteredBB ], [ 308162698, %for.end ], [ 832060277, %for.inc ], [ -1828437028, %originalBBpart239 ], [ %104, %originalBB37 ], [ %95, %if.end15 ], [ 1261633003, %originalBBpart235 ], [ %86, %originalBB33 ], [ %77, %if.end14 ], [ 620828434, %originalBBpart231 ], [ %68, %originalBB29 ], [ %59, %if.then13 ], [ %50, %if.then10 ], [ %48, %if.end7 ], [ -1341645282, %originalBBpart227 ], [ %46, %originalBB25 ], [ %37, %if.end ], [ 620828434, %if.then6 ], [ %28, %if.then3 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 832060277, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp.not, i32 308162698, i32 -1159578885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %t.0, 1
  %5 = select i1 %cmp1.not, i32 620828434, i32 -3927564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1495719024, i32 -3379899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = and i32 %1, 1
  %cmp2 = icmp eq i32 %15, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -374148550, i32 -3379899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1877768835, i32 -1341645282
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div = sdiv i32 %2, 2
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %2, i32 %div)
  store i32 %div, i32* %n, align 4
  %26 = and i32 %2, -2
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 1409170370, i32 982514303
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1470032814, i32 -1232156249
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -428782518, i32 -1232156249
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %47 = and i32 %2, 1
  %cmp9.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp9.not, i32 1261633003, i32 -180095262
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %3, 3
  %49 = add i32 %mul, 1
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %3, i32 %49)
  store i32 %49, i32* %n, align 4
  %cmp12 = icmp eq i32 %3, 0
  %50 = select i1 %cmp12, i32 -1348091057, i32 -750821783
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 587052226, i32 1409761780
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1370254032, i32 1409761780
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2146632337, i32 766687369
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 985329224, i32 766687369
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 949259526, i32 -1645392836
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1153777587, i32 -1645392836
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
