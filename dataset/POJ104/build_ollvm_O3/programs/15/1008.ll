; ModuleID = 'build_ollvm/programs/15/1008.ll'
source_filename = "source-C-CXX/15/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 221839880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 221839880, label %first
    i32 1582015090, label %if.then
    i32 -1601655542, label %if.end
    i32 767101606, label %originalBB
    i32 -735119016, label %originalBBpart2
    i32 838905964, label %land.lhs.true
    i32 -218871891, label %if.then4
    i32 -774896824, label %if.end12
    i32 -866720929, label %originalBB36
    i32 -1780818597, label %originalBBpart238
    i32 -654399134, label %land.lhs.true14
    i32 1479106771, label %if.then16
    i32 2047453401, label %if.end23
    i32 -1854206876, label %land.lhs.true25
    i32 1579294951, label %if.then27
    i32 -10769763, label %if.end31
    i32 -163040642, label %if.then33
    i32 873619860, label %if.end35
    i32 715570450, label %originalBBalteredBB
    i32 1227626983, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %if.end31, %if.then27, %land.lhs.true25, %if.end23, %if.then16, %land.lhs.true14, %originalBBpart238, %originalBB36, %if.end12, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866720929, %originalBB36alteredBB ], [ 767101606, %originalBBalteredBB ], [ 873619860, %if.then33 ], [ %57, %if.end31 ], [ -10769763, %if.then27 ], [ %54, %land.lhs.true25 ], [ %52, %if.end23 ], [ 2047453401, %if.then16 ], [ %48, %land.lhs.true14 ], [ %46, %originalBBpart238 ], [ %45, %originalBB36 ], [ %35, %if.end12 ], [ -774896824, %if.then4 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -1601655542, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1582015090, i32 -1601655542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 767101606, i32 715570450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %11, 999
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -735119016, i32 715570450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 838905964, i32 -774896824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, 10000
  %23 = select i1 %cmp3, i32 -218871891, i32 -774896824
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %div = sdiv i32 %24, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %25 = add i32 %mul.neg, %24
  %div5 = sdiv i32 %25, 100
  %mul8.neg = mul nsw i32 %div5, -100
  %26 = add i32 %25, %mul8.neg
  %div10 = sdiv i32 %26, 10
  %rem = srem i32 %24, 10
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div10, i32 %div5, i32 %div)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -866720929, i32 1227626983
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %36, 99
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1780818597, i32 1227626983
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -654399134, i32 2047453401
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %47, 1000
  %48 = select i1 %cmp15, i32 1479106771, i32 2047453401
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %49, 100
  %mul18.neg = mul nsw i32 %div17, -100
  %50 = add i32 %mul18.neg, %49
  %div20 = sdiv i32 %50, 10
  %rem21 = srem i32 %49, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem21, i32 %div20, i32 %div17)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %51, 9
  %52 = select i1 %cmp24, i32 -1854206876, i32 -10769763
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %53, 100
  %54 = select i1 %cmp26, i32 1579294951, i32 -10769763
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %div28 = sdiv i32 %55, 10
  %rem29 = srem i32 %55, 10
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem29, i32 %div28)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %56, 10
  %57 = select i1 %cmp32, i32 -163040642, i32 873619860
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
