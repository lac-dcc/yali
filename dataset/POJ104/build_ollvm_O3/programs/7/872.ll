; ModuleID = 'build_ollvm/programs/7/872.ll'
source_filename = "source-C-CXX/7/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1505760815, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1505760815, label %first
    i32 -227938713, label %originalBB
    i32 1959788153, label %originalBBpart2
    i32 1310855678, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -227938713, i32 1310855678
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  call void @get(i32 %9, i32 %10)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  call void @swap(i32 %11, i32 %12)
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  call void @put(i32 %13, i32 %14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1959788153, i32 1310855678
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %24 = load i32, i32* %malteredBB, align 4
  %25 = load i32, i32* %nalteredBB, align 4
  call void @get(i32 %24, i32 %25)
  %26 = load i32, i32* %malteredBB, align 4
  %27 = load i32, i32* %nalteredBB, align 4
  call void @swap(i32 %26, i32 %27)
  %28 = load i32, i32* %malteredBB, align 4
  %29 = load i32, i32* %nalteredBB, align 4
  call void @put(i32 %28, i32 %29)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -227938713, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @get(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1454160606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454160606, label %for.cond
    i32 358472311, label %for.body
    i32 399208767, label %originalBB
    i32 1516921325, label %originalBBpart2
    i32 -834775560, label %for.inc
    i32 1785306711, label %originalBB10
    i32 -1987608236, label %originalBBpart217
    i32 -1413563857, label %for.end
    i32 1532824476, label %originalBB19
    i32 1520289727, label %originalBBpart221
    i32 305772648, label %for.cond1
    i32 1388576337, label %for.body3
    i32 990422199, label %originalBB23
    i32 1607032099, label %originalBBpart225
    i32 421384076, label %for.inc7
    i32 -104746184, label %for.end9
    i32 -1962675282, label %originalBBalteredBB
    i32 480532769, label %originalBB10alteredBB
    i32 -2015730671, label %originalBB19alteredBB
    i32 885857711, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBB19alteredBB ], [ %75, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc7 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart217 ], [ %.neg, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990422199, %originalBB23alteredBB ], [ 1532824476, %originalBB19alteredBB ], [ 1785306711, %originalBB10alteredBB ], [ 399208767, %originalBBalteredBB ], [ 305772648, %for.inc7 ], [ 421384076, %originalBBpart225 ], [ %73, %originalBB23 ], [ %64, %for.body3 ], [ %55, %for.cond1 ], [ 305772648, %originalBBpart221 ], [ %54, %originalBB19 ], [ %45, %for.end ], [ 1454160606, %originalBBpart217 ], [ %36, %originalBB10 ], [ %27, %for.inc ], [ -834775560, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 358472311, i32 -1413563857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 399208767, i32 -1962675282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1516921325, i32 -1962675282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1785306711, i32 480532769
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1987608236, i32 480532769
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1532824476, i32 -2015730671
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1520289727, i32 -2015730671
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %55 = select i1 %cmp2, i32 1388576337, i32 -104746184
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 990422199, i32 885857711
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1607032099, i32 885857711
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2002465098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2002465098, label %first
    i32 795541863, label %originalBB
    i32 1534303673, label %originalBBpart2
    i32 -1710974298, label %for.cond
    i32 1377451188, label %for.body
    i32 924653056, label %for.cond1
    i32 792795886, label %originalBB55
    i32 1866853105, label %originalBBpart272
    i32 -158073376, label %for.body5
    i32 1125159659, label %if.then
    i32 1517900120, label %if.end
    i32 30318446, label %originalBB74
    i32 416915005, label %originalBBpart276
    i32 922236390, label %for.inc
    i32 -1809492931, label %for.end
    i32 858520808, label %for.inc19
    i32 655145646, label %for.end21
    i32 -1131907405, label %originalBB78
    i32 34572677, label %originalBBpart280
    i32 -407009778, label %for.cond22
    i32 1235284869, label %for.body25
    i32 848459516, label %for.cond26
    i32 274638522, label %for.body30
    i32 678688423, label %if.then37
    i32 1676375982, label %originalBB82
    i32 1781131785, label %originalBBpart288
    i32 -1245961548, label %if.end48
    i32 1022201144, label %originalBB90
    i32 195162556, label %originalBBpart292
    i32 -1146836060, label %for.inc49
    i32 -644427263, label %for.end51
    i32 -294591585, label %originalBB94
    i32 -1951098947, label %originalBBpart296
    i32 -1586788992, label %for.inc52
    i32 -231258716, label %for.end54
    i32 1339886844, label %originalBBalteredBB
    i32 -120117130, label %originalBB55alteredBB
    i32 -743114058, label %originalBB74alteredBB
    i32 -79897008, label %originalBB78alteredBB
    i32 -651996150, label %originalBB82alteredBB
    i32 1355877532, label %originalBB90alteredBB
    i32 453133031, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart296, %originalBB94, %for.end51, %for.inc49, %originalBBpart292, %originalBB90, %if.end48, %originalBBpart288, %originalBB82, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body5, %originalBBpart272, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -294591585, %originalBB94alteredBB ], [ 1022201144, %originalBB90alteredBB ], [ 1676375982, %originalBB82alteredBB ], [ -1131907405, %originalBB78alteredBB ], [ 30318446, %originalBB74alteredBB ], [ 792795886, %originalBB55alteredBB ], [ 795541863, %originalBBalteredBB ], [ -407009778, %for.inc52 ], [ -1586788992, %originalBBpart296 ], [ %179, %originalBB94 ], [ %170, %for.end51 ], [ 848459516, %for.inc49 ], [ -1146836060, %originalBBpart292 ], [ %159, %originalBB90 ], [ %150, %if.end48 ], [ -1245961548, %originalBBpart288 ], [ %141, %originalBB82 ], [ %123, %if.then37 ], [ %114, %for.body30 ], [ %108, %for.cond26 ], [ 848459516, %for.body25 ], [ %102, %for.cond22 ], [ -407009778, %originalBBpart280 ], [ %98, %originalBB78 ], [ %89, %for.end21 ], [ -1710974298, %for.inc19 ], [ 858520808, %for.end ], [ 924653056, %for.inc ], [ 922236390, %originalBBpart276 ], [ %76, %originalBB74 ], [ %67, %if.end ], [ 1517900120, %if.then ], [ %50, %for.body5 ], [ %45, %originalBBpart272 ], [ %44, %originalBB55 ], [ %30, %for.cond1 ], [ 924653056, %for.body ], [ %21, %for.cond ], [ -1710974298, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 795541863, i32 1339886844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload103, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload105, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1534303673, i32 1339886844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload102, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1377451188, i32 655145646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 792795886, i32 -120117130
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %32 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %cmp4 = icmp slt i32 %31, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1866853105, i32 -120117130
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -158073376, i32 -1809492931
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %.neg1 = add i32 %48, 1
  %idxprom6 = sext i32 %.neg1 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp8, i32 1125159659, i32 1517900120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %52, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %54 = add i32 %53, 1
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %55, i32* %arrayidx15, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %.neg = add i32 %58, 1
  %idxprom17 = sext i32 %.neg to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %57, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 30318446, i32 -743114058
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 416915005, i32 -743114058
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %78 = add i32 %77, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %78, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1131907405, i32 -79897008
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 34572677, i32 -79897008
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %100 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload104, align 4
  %101 = add i32 %100, -1
  %cmp24 = icmp slt i32 %99, %101
  %102 = select i1 %cmp24, i32 1235284869, i32 -231258716
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %104 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %106 = xor i32 %105, -1
  %107 = add i32 %104, %106
  %cmp29 = icmp slt i32 %103, %107
  %108 = select i1 %cmp29, i32 274638522, i32 -644427263
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %112 = add i32 %111, 1
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %110, %113
  %114 = select i1 %cmp36, i32 678688423, i32 -1245961548
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1676375982, i32 -651996150
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %125, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %127 = add i32 %126, 1
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %128, i32* %arrayidx44, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %132 = add i32 %131, 1
  %idxprom46 = sext i32 %132 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %130, i32* %arrayidx47, align 4
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1781131785, i32 -651996150
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1022201144, i32 1355877532
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 195162556, i32 1355877532
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %161 = add i32 %160, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %161, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -294591585, i32 453133031
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1951098947, i32 453133031
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %idxprom38alteredBB = sext i32 %182 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %183 = load i32, i32* %arrayidx39alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %183, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %185 = add i32 %184, 1
  %idxprom41alteredBB = sext i32 %185 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %186 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %idxprom43alteredBB = sext i32 %187 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %186, i32* %arrayidx44alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %188 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %190 = add i32 %189, 1
  %idxprom46alteredBB = sext i32 %190 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %188, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @put(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %l.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 234519281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234519281, label %first
    i32 -1957321484, label %originalBB
    i32 154085776, label %originalBBpart2
    i32 1477773168, label %for.cond
    i32 66214729, label %for.body
    i32 1971062165, label %originalBB14
    i32 -777838338, label %originalBBpart216
    i32 -1076195448, label %for.inc
    i32 -1963441740, label %for.end
    i32 1466944962, label %for.cond1
    i32 -374884575, label %for.body3
    i32 -1734379245, label %if.then
    i32 -1729448755, label %if.else
    i32 -1903832533, label %originalBB18
    i32 129779170, label %originalBBpart220
    i32 -1712656093, label %if.end
    i32 466751412, label %for.inc11
    i32 -1441726066, label %originalBB22
    i32 1685594831, label %originalBBpart228
    i32 -985301960, label %for.end13
    i32 -485137745, label %originalBBalteredBB
    i32 -1914605776, label %originalBB14alteredBB
    i32 -150285288, label %originalBB18alteredBB
    i32 -168540214, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB22, %for.inc11, %if.end, %originalBBpart220, %originalBB18, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1441726066, %originalBB22alteredBB ], [ -1903832533, %originalBB18alteredBB ], [ 1971062165, %originalBB14alteredBB ], [ -1957321484, %originalBBalteredBB ], [ 1466944962, %originalBBpart228 ], [ %90, %originalBB22 ], [ %80, %for.inc11 ], [ 466751412, %if.end ], [ -1712656093, %originalBBpart220 ], [ %71, %originalBB18 ], [ %60, %if.else ], [ -1712656093, %if.then ], [ %49, %for.body3 ], [ %45, %for.cond1 ], [ 1466944962, %for.end ], [ 1477773168, %for.inc ], [ -1076195448, %originalBBpart216 ], [ %40, %originalBB14 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1477773168, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1957321484, i32 -485137745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload33, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 154085776, i32 -485137745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 66214729, i32 -1963441740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1971062165, i32 -1914605776
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload48 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload48, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -777838338, i32 -1914605776
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload47 = load volatile i32*, i32** %l.reg2mem, align 8
  %41 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload47, align 4
  %42 = add i32 %41, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload46 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %42, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload45 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload45, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload44 = load volatile i32*, i32** %l.reg2mem, align 8
  %43 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload44, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -374884575, i32 -985301960
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload43 = load volatile i32*, i32** %l.reg2mem, align 8
  %46 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload43, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %47 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %48 = add i32 %47, -1
  %cmp4 = icmp eq i32 %46, %48
  %49 = select i1 %cmp4, i32 -1734379245, i32 -1729448755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload42 = load volatile i32*, i32** %l.reg2mem, align 8
  %50 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload42, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1903832533, i32 -150285288
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload41 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload41, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 129779170, i32 -150285288
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1441726066, i32 -168540214
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40, align 4
  %.neg = add i32 %81, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload39, align 4
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1685594831, i32 -168540214
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload38, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %92 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload37 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload37, align 4
  %idxprom8alteredBB = sext i32 %93 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom8alteredBB
  %94 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload36 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload36, align 4
  %96 = add i32 %95, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %96, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
