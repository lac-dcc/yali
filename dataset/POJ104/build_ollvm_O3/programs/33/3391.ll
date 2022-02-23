; ModuleID = 'build_ollvm/programs/33/3391.ll'
source_filename = "source-C-CXX/33/3391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1987356478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1987356478, label %first
    i32 -1278220952, label %if.then
    i32 -290093033, label %do.body
    i32 1627618448, label %if.then2
    i32 738917279, label %if.end
    i32 -1210814454, label %if.then5
    i32 -1399891418, label %originalBB
    i32 2314892, label %originalBBpart2
    i32 -798784083, label %if.end7
    i32 -1547625410, label %originalBB14
    i32 -1691438975, label %originalBBpart216
    i32 -2014038500, label %do.cond
    i32 1651603356, label %do.end
    i32 351322175, label %if.end9
    i32 1481579711, label %originalBBalteredBB
    i32 -492756281, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart216, %originalBB14, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then2, %do.body, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB14alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart216 ], [ %n.0, %originalBB14 ], [ %n.0, %if.end7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then5 ], [ %n.0, %if.end ], [ %n.0, %if.then2 ], [ %2, %do.body ], [ %n.0, %if.then ], [ %n.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB14alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart216 ], [ %r.0, %originalBB14 ], [ %r.0, %if.end7 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then5 ], [ %r.0, %if.end ], [ %r.0, %if.then2 ], [ %rem, %do.body ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547625410, %originalBB14alteredBB ], [ -1399891418, %originalBBalteredBB ], [ 351322175, %do.end ], [ %45, %do.cond ], [ -2014038500, %originalBBpart216 ], [ %43, %originalBB14 ], [ %34, %if.end7 ], [ -798784083, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then5 ], [ %6, %if.end ], [ 738917279, %if.then2 ], [ %3, %do.body ], [ -290093033, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp.not, i32 351322175, i32 -1278220952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem = srem i32 %2, 2
  %cmp1.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1.not, i32 738917279, i32 1627618448
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %4, 3
  %5 = add i32 %mul, 1
  store i32 %5, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %r.0, 0
  %6 = select i1 %cmp4, i32 -1210814454, i32 -798784083
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1399891418, i32 1481579711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %div)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2314892, i32 1481579711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1547625410, i32 -492756281
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1691438975, i32 -492756281
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp8.not = icmp eq i32 %44, 1
  %45 = select i1 %cmp8.not, i32 1651603356, i32 -290093033
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %46, 2
  store i32 %divalteredBB, i32* %m, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
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
