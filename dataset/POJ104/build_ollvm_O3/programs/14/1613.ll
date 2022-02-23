; ModuleID = 'build_ollvm/programs/14/1613.ll'
source_filename = "source-C-CXX/14/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %end2.reg2mem = alloca i32*, align 8
  %end1.reg2mem = alloca i32*, align 8
  %start2.reg2mem = alloca i32*, align 8
  %start1.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -193126321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -193126321, label %first
    i32 -371835390, label %originalBB
    i32 2067135534, label %originalBBpart2
    i32 -429533579, label %for.cond
    i32 -1013081651, label %for.body
    i32 1538413479, label %for.cond1
    i32 -1615066090, label %originalBB26
    i32 1480921310, label %originalBBpart228
    i32 91909259, label %for.body3
    i32 1320965227, label %originalBB30
    i32 1803113478, label %originalBBpart232
    i32 1107915630, label %land.lhs.true
    i32 1991032301, label %if.then
    i32 975874078, label %if.end
    i32 -1194139373, label %if.then19
    i32 -2130873781, label %if.end20
    i32 1192039597, label %for.inc
    i32 1804907824, label %for.end
    i32 -160915487, label %for.inc21
    i32 -1731123093, label %originalBB34
    i32 1700862150, label %originalBBpart237
    i32 735379975, label %for.end23
    i32 -2049292413, label %originalBB39
    i32 -2134515213, label %originalBBpart268
    i32 -104165376, label %originalBBalteredBB
    i32 -62553822, label %originalBB26alteredBB
    i32 -1360124015, label %originalBB30alteredBB
    i32 -1861105719, label %originalBB34alteredBB
    i32 -1022444105, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB39, %for.end23, %originalBBpart237, %originalBB34, %for.inc21, %for.end, %for.inc, %if.end20, %if.then19, %if.end, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049292413, %originalBB39alteredBB ], [ -1731123093, %originalBB34alteredBB ], [ 1320965227, %originalBB30alteredBB ], [ -1615066090, %originalBB26alteredBB ], [ -371835390, %originalBBalteredBB ], [ %123, %originalBB39 ], [ %107, %for.end23 ], [ -429533579, %originalBBpart237 ], [ %98, %originalBB34 ], [ %87, %for.inc21 ], [ -160915487, %for.end ], [ 1538413479, %for.inc ], [ 1192039597, %if.end20 ], [ -2130873781, %if.then19 ], [ %74, %if.end ], [ 975874078, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart232 ], [ %64, %originalBB30 ], [ %50, %for.body3 ], [ %41, %originalBBpart228 ], [ %40, %originalBB26 ], [ %29, %for.cond1 ], [ 1538413479, %for.body ], [ %20, %for.cond ], [ -429533579, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -371835390, i32 -104165376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %start1 = alloca i32, align 4
  store i32* %start1, i32** %start1.reg2mem, align 8
  %start2 = alloca i32, align 4
  store i32* %start2, i32** %start2.reg2mem, align 8
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem, align 8
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96, align 4
  %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload78 = load volatile i32*, i32** %start1.reg2mem, align 8
  store i32 0, i32* %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload78, align 4
  %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload81 = load volatile i32*, i32** %start2.reg2mem, align 8
  store i32 0, i32* %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload81, align 4
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload84 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 0, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload84, align 4
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload87 = load volatile i32*, i32** %end2.reg2mem, align 8
  store i32 0, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2067135534, i32 -104165376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1013081651, i32 735379975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1615066090, i32 -62553822
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1480921310, i32 -62553822
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 91909259, i32 1804907824
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1320965227, i32 -1360124015
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %51 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload94 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload94, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom7 = sext i32 %53 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload93 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload93, i64 0, i64 %idxprom7, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %55, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1803113478, i32 -1360124015
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1107915630, i32 975874078
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i32*, i32** %flag.reg2mem, align 8
  %66 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 4
  %cmp12 = icmp eq i32 %66, 0
  %67 = select i1 %cmp12, i32 1991032301, i32 975874078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %69 = add i32 %68, 1
  %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload77 = load volatile i32*, i32** %start1.reg2mem, align 8
  store i32 %69, i32* %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %.neg = add i32 %70, 1
  %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload80 = load volatile i32*, i32** %start2.reg2mem, align 8
  store i32 %.neg, i32* %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom14 = sext i32 %71 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload92 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload92, i64 0, i64 %idxprom14, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %73, 0
  %74 = select i1 %cmp18, i32 -1194139373, i32 -2130873781
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload83 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 %75, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload86 = load volatile i32*, i32** %end2.reg2mem, align 8
  store i32 %76, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload86, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1731123093, i32 -1861105719
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1700862150, i32 -1861105719
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2049292413, i32 -1022444105
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload82 = load volatile i32*, i32** %end1.reg2mem, align 8
  %108 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload82, align 4
  %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload76 = load volatile i32*, i32** %start1.reg2mem, align 8
  %109 = load i32, i32* %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload76, align 4
  %110 = sub i32 %108, %109
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload85 = load volatile i32*, i32** %end2.reg2mem, align 8
  %111 = load i32, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload85, align 4
  %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload79 = load volatile i32*, i32** %start2.reg2mem, align 8
  %112 = load i32, i32* %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload79, align 4
  %113 = sub i32 %111, %112
  %mul = mul nsw i32 %113, %110
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i32*, i32** %s.reg2mem, align 8
  %114 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2134515213, i32 -1022444105
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom4alteredBB = sext i32 %125 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload = load volatile i32*, i32** %end1.reg2mem, align 8
  %128 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload, align 4
  %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload = load volatile i32*, i32** %start1.reg2mem, align 8
  %129 = load i32, i32* %start1.reg2mem.0.start1.reg2mem.0.start1.reg2mem.0.start1.reload, align 4
  %130 = sub i32 %128, %129
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload = load volatile i32*, i32** %end2.reg2mem, align 8
  %131 = load i32, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload, align 4
  %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload = load volatile i32*, i32** %start2.reg2mem, align 8
  %132 = load i32, i32* %start2.reg2mem.0.start2.reg2mem.0.start2.reg2mem.0.start2.reload, align 4
  %133 = sub i32 %131, %132
  %mulalteredBB = mul nsw i32 %133, %130
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mulalteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %134 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
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
