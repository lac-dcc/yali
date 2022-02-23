; ModuleID = 'build_ollvm/programs/53/1417.ll'
source_filename = "source-C-CXX/53/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isok(i32 %sum, i32 %step) local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem24 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %step, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem24, align 4
  %1 = add i32 %step, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67526129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67526129, label %first
    i32 1543263692, label %if.then
    i32 2084585177, label %if.end
    i32 -1434348071, label %originalBB
    i32 5728485, label %originalBBpart2
    i32 -985996088, label %if.then1
    i32 1397531166, label %originalBB15
    i32 1449540374, label %originalBBpart217
    i32 -2052523995, label %if.end2
    i32 -877515702, label %return
    i32 95894639, label %originalBB19
    i32 -197453220, label %originalBBpart221
    i32 845424661, label %originalBBalteredBB
    i32 1008066993, label %originalBB15alteredBB
    i32 -1710169567, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %return, %if.end2, %originalBBpart217, %originalBB15, %if.then1, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB19alteredBB ], [ %retval.06, %originalBB15alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.06, %return ], [ %retval.06, %if.end2 ], [ %retval.06, %originalBBpart217 ], [ %retval.06, %originalBB15 ], [ %retval.06, %if.then1 ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.0, %return ], [ %call, %if.end2 ], [ %retval.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %retval.0, %if.then1 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 95894639, %originalBB19alteredBB ], [ 1397531166, %originalBB15alteredBB ], [ -1434348071, %originalBBalteredBB ], [ %63, %originalBB19 ], [ %54, %return ], [ -877515702, %if.end2 ], [ -877515702, %originalBBpart217 ], [ %41, %originalBB15 ], [ %32, %if.then1 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ -877515702, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %2 = select i1 %cmp, i32 1543263692, i32 2084585177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1434348071, i32 845424661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, -1
  %rem = srem i32 %sum, %13
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 5728485, i32 845424661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -985996088, i32 -2052523995
  br label %loopEntry.backedge

if.then1:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1397531166, i32 1008066993
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1449540374, i32 1008066993
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end2:                                          ; preds = %loopEntry
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, -1
  %div = sdiv i32 %sum, %43
  %mul = mul nsw i32 %div, %42
  %44 = load i32, i32* @k, align 4
  %45 = add i32 %mul, %44
  %call = tail call i32 @isok(i32 %45, i32 %1)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 95894639, i32 -1710169567
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -197453220, i32 -1710169567
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem26, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -691647130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -691647130, label %while.body
    i32 -833630017, label %originalBB
    i32 835326578, label %originalBBpart2
    i32 888185737, label %if.then
    i32 -2094380732, label %originalBB20
    i32 304351911, label %originalBBpart240
    i32 1705298274, label %for.cond
    i32 -2114721069, label %for.body
    i32 -588343089, label %originalBB42
    i32 -1163148452, label %originalBBpart273
    i32 -619357726, label %for.inc
    i32 135125402, label %for.end
    i32 1929679894, label %if.end
    i32 647369547, label %while.end
    i32 -1663378004, label %originalBBalteredBB
    i32 -243793200, label %originalBB20alteredBB
    i32 685756341, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %for.end, %for.inc, %originalBBpart273, %originalBB42, %for.body, %for.cond, %originalBBpart240, %originalBB20, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ 1, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ 1, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %77, %originalBB42alteredBB ], [ %73, %originalBB20alteredBB ], [ %s.0, %originalBBalteredBB ], [ %.neg, %if.end ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart273 ], [ %57, %originalBB42 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart240 ], [ %33, %originalBB20 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588343089, %originalBB42alteredBB ], [ -2094380732, %originalBB20alteredBB ], [ -833630017, %originalBBalteredBB ], [ -691647130, %if.end ], [ 647369547, %for.end ], [ 1705298274, %for.inc ], [ -619357726, %originalBBpart273 ], [ %66, %originalBB42 ], [ %53, %for.body ], [ %44, %for.cond ], [ 1705298274, %originalBBpart240 ], [ %42, %originalBB20 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -833630017, i32 -1663378004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %9, %s.0
  %10 = load i32, i32* @k, align 4
  %11 = add i32 %mul, %10
  %call1 = tail call i32 @isok(i32 %11, i32 1)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 835326578, i32 -1663378004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 888185737, i32 1929679894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2094380732, i32 -243793200
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %mul2 = mul nsw i32 %31, %s.0
  %32 = load i32, i32* @k, align 4
  %33 = add i32 %mul2, %32
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 304351911, i32 -243793200
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp, i32 -2114721069, i32 135125402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -588343089, i32 685756341
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %mul4 = mul nsw i32 %54, %s.0
  %55 = add i32 %54, -1
  %div = sdiv i32 %mul4, %55
  %56 = load i32, i32* @k, align 4
  %57 = add i32 %56, %div
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1163148452, i32 685756341
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %mulalteredBB = mul nsw i32 %68, %s.0
  %69 = load i32, i32* @k, align 4
  %70 = add i32 %mulalteredBB, %69
  %call1alteredBB = tail call i32 @isok(i32 %70, i32 1)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %71 = load i32, i32* @n, align 4
  %mul2alteredBB = mul nsw i32 %71, %s.0
  %72 = load i32, i32* @k, align 4
  %73 = add i32 %mul2alteredBB, %72
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %74 = load i32, i32* @n, align 4
  %mul4alteredBB = mul nsw i32 %74, %s.0
  %75 = add i32 %74, -1
  %divalteredBB = sdiv i32 %mul4alteredBB, %75
  %76 = load i32, i32* @k, align 4
  %77 = add i32 %76, %divalteredBB
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
