; ModuleID = 'build_ollvm/programs/0/68.ll'
source_filename = "source-C-CXX/0/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem28, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196048650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196048650, label %first
    i32 303866775, label %if.then
    i32 -1293286044, label %if.end
    i32 1349675265, label %for.cond
    i32 568607988, label %originalBB
    i32 900387408, label %originalBBpart2
    i32 -1679142655, label %for.body
    i32 121062649, label %originalBB6
    i32 -147455609, label %originalBBpart28
    i32 1581728527, label %land.lhs.true
    i32 -450688545, label %if.then3
    i32 -1033166148, label %if.end5
    i32 222230315, label %originalBB10
    i32 -1965773103, label %originalBBpart212
    i32 -1757425679, label %for.inc
    i32 1114225751, label %originalBB14
    i32 -355002581, label %originalBBpart221
    i32 872098765, label %for.end
    i32 -2132743047, label %originalBB23
    i32 -493257098, label %originalBBpart225
    i32 -1250631840, label %return
    i32 -25718604, label %originalBBalteredBB
    i32 1145814440, label %originalBB6alteredBB
    i32 -1844161729, label %originalBB10alteredBB
    i32 -1368752975, label %originalBB14alteredBB
    i32 -2037037373, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end5, %if.then3, %land.lhs.true, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %r.0, %originalBB23alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart225 ], [ %r.0, %originalBB23 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB14 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %if.end5 ], [ %retval.0, %if.then3 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %.neg19, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.end5 ], [ %i.0, %if.then3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %b, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB23alteredBB ], [ %r.0, %originalBB14alteredBB ], [ %r.0, %originalBB10alteredBB ], [ %r.0, %originalBB6alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart225 ], [ %r.0, %originalBB23 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart221 ], [ %r.0, %originalBB14 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart212 ], [ %r.0, %originalBB10 ], [ %r.0, %if.end5 ], [ %40, %if.then3 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart28 ], [ %r.0, %originalBB6 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ 1, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2132743047, %originalBB23alteredBB ], [ 1114225751, %originalBB14alteredBB ], [ 222230315, %originalBB10alteredBB ], [ 121062649, %originalBB6alteredBB ], [ 568607988, %originalBBalteredBB ], [ -1250631840, %originalBBpart225 ], [ %94, %originalBB23 ], [ %85, %for.end ], [ 1349675265, %originalBBpart221 ], [ %76, %originalBB14 ], [ %67, %for.inc ], [ -1757425679, %originalBBpart212 ], [ %58, %originalBB10 ], [ %49, %if.end5 ], [ -1033166148, %if.then3 ], [ %39, %land.lhs.true ], [ %38, %originalBBpart28 ], [ %37, %originalBB6 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1349675265, %if.end ], [ -1250631840, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %0 = select i1 %cmp, i32 303866775, i32 -1293286044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 568607988, i32 -25718604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %a
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 900387408, i32 -25718604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1679142655, i32 872098765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 121062649, i32 1145814440
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -147455609, i32 1145814440
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1033166148, i32 1581728527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %cmp2.not = icmp sgt i32 %i.0, %div
  %39 = select i1 %cmp2.not, i32 -1033166148, i32 -450688545
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div4 = sdiv i32 %a, %i.0
  %call = tail call i32 @f(i32 %div4, i32 %i.0)
  %40 = add i32 %call, %r.0
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 222230315, i32 -1844161729
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1965773103, i32 -1844161729
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1114225751, i32 -1368752975
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -355002581, i32 -1368752975
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2132743047, i32 -2037037373
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -493257098, i32 -2037037373
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 63808481, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 63808481, label %while.cond
    i32 179011981, label %while.body
    i32 369179911, label %originalBB
    i32 192464779, label %loopEntry.outer.backedge
    i32 -2020807135, label %while.end
    i32 1727485410, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -2020807135, i32 179011981
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 369179911, i32 1727485410
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* %m, align 4
  %call2 = call i32 @f(i32 %12, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 192464779, i32 1727485410
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %22 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @f(i32 %22, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ %11, %while.body ], [ %21, %originalBB ], [ 369179911, %originalBBalteredBB ], [ 63808481, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
