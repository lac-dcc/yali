; ModuleID = 'build_ollvm/programs/53/84.ll'
source_filename = "source-C-CXX/53/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, %0
  %conv = sext i32 %2 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996088519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996088519, label %for.cond
    i32 -196790234, label %originalBB
    i32 777187859, label %originalBBpart2
    i32 -210322372, label %for.body
    i32 -552386375, label %if.then
    i32 662354847, label %for.cond5
    i32 -1938765674, label %for.body8
    i32 -239816165, label %originalBB31
    i32 2109837744, label %originalBBpart247
    i32 -1579470028, label %if.then14
    i32 800186857, label %if.end
    i32 -923875348, label %if.then23
    i32 1147667406, label %if.end25
    i32 1497911767, label %for.inc
    i32 -604043610, label %originalBB49
    i32 -769578954, label %originalBBpart256
    i32 -1675289933, label %for.end
    i32 795439289, label %originalBB58
    i32 -1976981652, label %originalBBpart260
    i32 402394697, label %if.end26
    i32 -1436413939, label %for.inc27
    i32 -271853312, label %for.end30
    i32 724741912, label %originalBB62
    i32 -1124873112, label %originalBBpart264
    i32 1273337844, label %originalBBalteredBB
    i32 870684125, label %originalBB31alteredBB
    i32 -629590590, label %originalBB49alteredBB
    i32 -1118284555, label %originalBB58alteredBB
    i32 -1457347415, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc27, %if.end26, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB49, %for.inc, %if.end25, %if.then23, %if.end, %if.then14, %originalBBpart247, %originalBB31, %for.body8, %for.cond5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %.neg11, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 1, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB62 ], [ %m.0, %for.end30 ], [ %90, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB49 ], [ %m.0, %for.inc ], [ %m.0, %if.end25 ], [ 10000001, %if.then23 ], [ %m.0, %if.end ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB31 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB62 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB49 ], [ %x.0, %for.inc ], [ %x.0, %if.end25 ], [ %x.0, %if.then23 ], [ %51, %if.end ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB31 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %if.then ], [ %m.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 724741912, %originalBB62alteredBB ], [ 795439289, %originalBB58alteredBB ], [ -604043610, %originalBB49alteredBB ], [ -239816165, %originalBB31alteredBB ], [ -196790234, %originalBBalteredBB ], [ %108, %originalBB62 ], [ %99, %for.end30 ], [ 1996088519, %for.inc27 ], [ -1436413939, %if.end26 ], [ 402394697, %originalBBpart260 ], [ %88, %originalBB58 ], [ %79, %for.end ], [ 662354847, %originalBBpart256 ], [ %70, %originalBB49 ], [ %61, %for.inc ], [ 1497911767, %if.end25 ], [ 1147667406, %if.then23 ], [ %52, %if.end ], [ -1675289933, %if.then14 ], [ %47, %originalBBpart247 ], [ %46, %originalBB31 ], [ %35, %for.body8 ], [ %26, %for.cond5 ], [ 662354847, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -196790234, i32 1273337844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %m.0, 10000000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 777187859, i32 1273337844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -210322372, i32 -271853312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %conv2 = sext i32 %23 to i64
  %rem = srem i64 %m.0, %conv2
  %cmp3 = icmp eq i64 %rem, 0
  %24 = select i1 %cmp3, i32 -552386375, i32 402394697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp6, i32 -1938765674, i32 -1675289933
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -239816165, i32 870684125
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  %conv10 = sext i32 %37 to i64
  %rem11 = srem i64 %x.0, %conv10
  %cmp12 = icmp ne i64 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2109837744, i32 870684125
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %47 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1579470028, i32 800186857
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %conv15 = sext i32 %48 to i64
  %mul = mul nsw i64 %x.0, %conv15
  %49 = add i32 %48, -1
  %conv17 = sext i32 %49 to i64
  %div = sdiv i64 %mul, %conv17
  %50 = load i32, i32* %k, align 4
  %conv18 = sext i32 %50 to i64
  %51 = add i64 %div, %conv18
  %cmp21 = icmp eq i32 %i.0, %49
  %52 = select i1 %cmp21, i32 -923875348, i32 1147667406
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %x.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -604043610, i32 -629590590
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -769578954, i32 -629590590
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 795439289, i32 -1118284555
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1976981652, i32 -1118284555
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %conv28 = sext i32 %89 to i64
  %90 = add i64 %m.0, %conv28
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 724741912, i32 -1457347415
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1124873112, i32 -1457347415
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
