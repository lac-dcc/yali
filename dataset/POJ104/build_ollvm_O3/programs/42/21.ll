; ModuleID = 'build_ollvm/programs/42/21.ll'
source_filename = "source-C-CXX/42/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -954547355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954547355, label %for.cond
    i32 -108114239, label %for.body
    i32 1435514885, label %originalBB
    i32 -487024148, label %originalBBpart2
    i32 -669511092, label %for.cond1
    i32 523014176, label %for.body3
    i32 -977744694, label %if.then
    i32 1070157142, label %if.end
    i32 1976343467, label %for.inc
    i32 -278677273, label %for.end
    i32 808231098, label %if.then6
    i32 1550690606, label %for.cond8
    i32 -1586412773, label %for.body11
    i32 -112178313, label %originalBB30
    i32 1786305150, label %originalBBpart233
    i32 1230613865, label %if.then14
    i32 625971254, label %originalBB35
    i32 2041592111, label %originalBBpart237
    i32 -16698448, label %if.end15
    i32 -1992998970, label %for.inc16
    i32 334704288, label %for.end18
    i32 -939897153, label %if.then20
    i32 -947205349, label %if.end21
    i32 977437296, label %originalBB39
    i32 -1829584916, label %originalBBpart241
    i32 594608508, label %if.then23
    i32 1733686100, label %if.end25
    i32 1842594344, label %if.end26
    i32 -30683657, label %for.inc27
    i32 -1529970516, label %originalBB43
    i32 -1709130824, label %originalBBpart259
    i32 -125188186, label %for.end29
    i32 168840383, label %originalBBalteredBB
    i32 1737874157, label %originalBB30alteredBB
    i32 283418060, label %originalBB35alteredBB
    i32 2081373146, label %originalBB39alteredBB
    i32 532886260, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB43, %for.inc27, %if.end26, %if.end25, %if.then23, %originalBBpart241, %originalBB39, %if.end21, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart237, %originalBB35, %if.then14, %originalBBpart233, %originalBB30, %for.body11, %for.cond8, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart259 ], [ %95, %originalBB43 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %if.end25 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB30 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %if.then6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB43 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %if.end25 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB30 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %25, %if.then6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %65, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 2, %if.then6 ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %t.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB43 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end26 ], [ %t.0, %if.end25 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.end21 ], [ 1, %if.then20 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB30 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ 0, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529970516, %originalBB43alteredBB ], [ 977437296, %originalBB39alteredBB ], [ 625971254, %originalBB35alteredBB ], [ -112178313, %originalBB30alteredBB ], [ 1435514885, %originalBBalteredBB ], [ -954547355, %originalBBpart259 ], [ %104, %originalBB43 ], [ %94, %for.inc27 ], [ -30683657, %if.end26 ], [ 1842594344, %if.end25 ], [ 1733686100, %if.then23 ], [ %85, %originalBBpart241 ], [ %84, %originalBB39 ], [ %75, %if.end21 ], [ -947205349, %if.then20 ], [ %66, %for.end18 ], [ 1550690606, %for.inc16 ], [ -1992998970, %if.end15 ], [ -16698448, %originalBBpart237 ], [ %64, %originalBB35 ], [ %55, %if.then14 ], [ %46, %originalBBpart233 ], [ %45, %originalBB30 ], [ %36, %for.body11 ], [ %27, %for.cond8 ], [ 1550690606, %if.then6 ], [ %23, %for.end ], [ -669511092, %for.inc ], [ 1976343467, %if.end ], [ 1070157142, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -669511092, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 -125188186, i32 -108114239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1435514885, i32 168840383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -487024148, i32 168840383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = add i32 %a.0, -1
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 523014176, i32 -278677273
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 -977744694, i32 1070157142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %t.0, 0
  %23 = select i1 %cmp5, i32 808231098, i32 1842594344
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 %24, %a.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = add i32 %b.0, -1
  %cmp10 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp10, i32 -1586412773, i32 334704288
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -112178313, i32 1737874157
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %rem12 = srem i32 %b.0, %i.0
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1786305150, i32 1737874157
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1230613865, i32 -16698448
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 625971254, i32 283418060
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2041592111, i32 283418060
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %b.0, 1
  %66 = select i1 %cmp19, i32 -939897153, i32 -947205349
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 977437296, i32 2081373146
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %t.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1829584916, i32 2081373146
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 594608508, i32 1733686100
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1529970516, i32 532886260
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %95 = add i32 %a.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1709130824, i32 532886260
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
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
