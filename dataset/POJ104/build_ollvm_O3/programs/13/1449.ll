; ModuleID = 'build_ollvm/programs/13/1449.ll'
source_filename = "source-C-CXX/13/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [99999 x i32]*, align 8
  %c.reg2mem = alloca [99999 x i32]*, align 8
  %b.reg2mem = alloca [99999 x i32]*, align 8
  %a.reg2mem = alloca [99999 x i32]*, align 8
  %.reg2mem251 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem251, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -285953813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285953813, label %first
    i32 -1970262915, label %originalBB
    i32 -1021338055, label %originalBBpart2
    i32 1819285742, label %for.cond
    i32 1631721524, label %for.body
    i32 897447041, label %for.inc
    i32 -1533992403, label %for.end
    i32 -1049916200, label %for.cond12
    i32 1244035868, label %originalBB130
    i32 1278551293, label %originalBBpart2132
    i32 -2056829937, label %for.body14
    i32 1648927116, label %if.then
    i32 723964662, label %originalBB134
    i32 -1026718395, label %originalBBpart2156
    i32 -1639230802, label %if.end
    i32 2088318724, label %originalBB158
    i32 -631149348, label %originalBBpart2160
    i32 -571005937, label %for.inc41
    i32 -1991415379, label %for.end43
    i32 894481033, label %for.cond44
    i32 929589077, label %originalBB162
    i32 -482054402, label %originalBBpart2173
    i32 -591409368, label %for.body46
    i32 -172581132, label %originalBB175
    i32 1064508876, label %originalBBpart2190
    i32 272432075, label %if.then53
    i32 -1492769792, label %originalBB192
    i32 -550090365, label %originalBBpart2211
    i32 92048674, label %if.end74
    i32 -2001676310, label %originalBB213
    i32 1799040575, label %originalBBpart2215
    i32 1725227139, label %for.inc75
    i32 1155102922, label %for.end77
    i32 -519391875, label %for.cond78
    i32 338149722, label %for.body81
    i32 -1321581360, label %if.then88
    i32 -2122044456, label %originalBB217
    i32 -24156855, label %originalBBpart2236
    i32 -1887902547, label %if.end109
    i32 1621292315, label %for.inc110
    i32 -552215088, label %originalBB238
    i32 -1711034750, label %originalBBpart2248
    i32 -581485951, label %for.end112
    i32 1362319951, label %originalBBalteredBB
    i32 1494185038, label %originalBB130alteredBB
    i32 55526856, label %originalBB134alteredBB
    i32 -1622759118, label %originalBB158alteredBB
    i32 -130821744, label %originalBB162alteredBB
    i32 -1759636233, label %originalBB175alteredBB
    i32 -893496696, label %originalBB192alteredBB
    i32 301187554, label %originalBB213alteredBB
    i32 2085198177, label %originalBB217alteredBB
    i32 -1651378380, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB238, %for.inc110, %if.end109, %originalBBpart2236, %originalBB217, %if.then88, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2215, %originalBB213, %if.end74, %originalBBpart2211, %originalBB192, %if.then53, %originalBBpart2190, %originalBB175, %for.body46, %originalBBpart2173, %originalBB162, %for.cond44, %for.end43, %for.inc41, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB134, %if.then, %for.body14, %originalBBpart2132, %originalBB130, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -552215088, %originalBB238alteredBB ], [ -2122044456, %originalBB217alteredBB ], [ -2001676310, %originalBB213alteredBB ], [ -1492769792, %originalBB192alteredBB ], [ -172581132, %originalBB175alteredBB ], [ 929589077, %originalBB162alteredBB ], [ 2088318724, %originalBB158alteredBB ], [ 723964662, %originalBB134alteredBB ], [ 1244035868, %originalBB130alteredBB ], [ -1970262915, %originalBBalteredBB ], [ -519391875, %originalBBpart2248 ], [ %278, %originalBB238 ], [ %267, %for.inc110 ], [ 1621292315, %if.end109 ], [ -1887902547, %originalBBpart2236 ], [ %258, %originalBB217 ], [ %231, %if.then88 ], [ %222, %for.body81 ], [ %216, %for.cond78 ], [ -519391875, %for.end77 ], [ 894481033, %for.inc75 ], [ 1725227139, %originalBBpart2215 ], [ %210, %originalBB213 ], [ %201, %if.end74 ], [ 92048674, %originalBBpart2211 ], [ %192, %originalBB192 ], [ %166, %if.then53 ], [ %157, %originalBBpart2190 ], [ %156, %originalBB175 ], [ %142, %for.body46 ], [ %133, %originalBBpart2173 ], [ %132, %originalBB162 ], [ %120, %for.cond44 ], [ 894481033, %for.end43 ], [ -1049916200, %for.inc41 ], [ -571005937, %originalBBpart2160 ], [ %110, %originalBB158 ], [ %101, %if.end ], [ -1639230802, %originalBBpart2156 ], [ %92, %originalBB134 ], [ %65, %if.then ], [ %56, %for.body14 ], [ %51, %originalBBpart2132 ], [ %50, %originalBB130 ], [ %39, %for.cond12 ], [ -1049916200, %for.end ], [ 1819285742, %for.inc ], [ 897447041, %for.body ], [ %20, %for.cond ], [ 1819285742, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i1, i1* %.reg2mem251, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252
  %8 = select i1 %7, i32 -1970262915, i32 1362319951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [99999 x i32], align 16
  store [99999 x i32]* %a, [99999 x i32]** %a.reg2mem, align 8
  %b = alloca [99999 x i32], align 16
  store [99999 x i32]* %b, [99999 x i32]** %b.reg2mem, align 8
  %c = alloca [99999 x i32], align 16
  store [99999 x i32]* %c, [99999 x i32]** %c.reg2mem, align 8
  %d = alloca [99999 x i32], align 16
  store [99999 x i32]* %d, [99999 x i32]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload409 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload409)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1021338055, i32 1362319951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1631721524, i32 -1533992403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [99999 x i32]*, [99999 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [99999 x i32], [99999 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [99999 x i32]*, [99999 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [99999 x i32], [99999 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom6 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [99999 x i32]*, [99999 x i32]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [99999 x i32], [99999 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom8 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [99999 x i32]*, [99999 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [99999 x i32], [99999 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom10 = sext i32 %29 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, i64 0, i64 %idxprom10
  store i32 %28, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %.neg3 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1244035868, i32 1494185038
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407, align 4
  %cmp13 = icmp slt i32 %40, %41
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1278551293, i32 1494185038
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2056829937, i32 -1991415379
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom15 = sext i32 %52 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %.neg2 = add i32 %54, 1
  %idxprom18 = sext i32 %.neg2 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %53, %55
  %56 = select i1 %cmp20.not, i32 -1639230802, i32 1648927116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 723964662, i32 55526856
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom21 = sext i32 %66 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload420 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %67, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload420, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %69 = add i32 %68, 1
  %idxprom24 = sext i32 %69 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom26 = sext i32 %71 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311, i64 0, i64 %idxprom26
  store i32 %70, i32* %arrayidx27, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload419 = load volatile i32*, i32** %sum.reg2mem, align 8
  %72 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload419, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %74 = add i32 %73, 1
  %idxprom29 = sext i32 %74 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, i64 0, i64 %idxprom29
  store i32 %72, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom31 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom31
  %76 = load i32, i32* %arrayidx32, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %76, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %78 = add i32 %77, 1
  %idxprom34 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom34
  %79 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom36 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom36
  store i32 %79, i32* %arrayidx37, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %83 = add i32 %82, 1
  %idxprom39 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom39
  store i32 %81, i32* %arrayidx40, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1026718395, i32 55526856
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2088318724, i32 -1622759118
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -631149348, i32 -1622759118
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %.neg1 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 929589077, i32 -130821744
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %123 = add i32 %122, -1
  %cmp45 = icmp slt i32 %121, %123
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -482054402, i32 -130821744
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %133 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -591409368, i32 1155102922
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -172581132, i32 -1759636233
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom47 = sext i32 %143 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %146 = add i32 %145, 1
  %idxprom50 = sext i32 %146 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, i64 0, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %144, %147
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1064508876, i32 -1759636233
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %157 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 272432075, i32 92048674
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1492769792, i32 -893496696
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom54 = sext i32 %167 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, i64 0, i64 %idxprom54
  %168 = load i32, i32* %arrayidx55, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload418 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %168, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload418, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %.neg = add i32 %169, 1
  %idxprom57 = sext i32 %.neg to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306, i64 0, i64 %idxprom57
  %170 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom59 = sext i32 %171 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305, i64 0, i64 %idxprom59
  store i32 %170, i32* %arrayidx60, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload417 = load volatile i32*, i32** %sum.reg2mem, align 8
  %172 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload417, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %174 = add i32 %173, 1
  %idxprom62 = sext i32 %174 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304, i64 0, i64 %idxprom62
  store i32 %172, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom64 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom64
  %176 = load i32, i32* %arrayidx65, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %176, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %178 = add i32 %177, 1
  %idxprom67 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom67
  %179 = load i32, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom69 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom69
  store i32 %179, i32* %arrayidx70, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428 = load volatile i32*, i32** %s.reg2mem, align 8
  %181 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %183 = add i32 %182, 1
  %idxprom72 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom72
  store i32 %181, i32* %arrayidx73, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -550090365, i32 -893496696
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2001676310, i32 301187554
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1799040575, i32 301187554
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %214 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405, align 4
  %215 = add i32 %214, -2
  %cmp80 = icmp slt i32 %213, %215
  %216 = select i1 %cmp80, i32 338149722, i32 -581485951
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom82 = sext i32 %217 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, i64 0, i64 %idxprom82
  %218 = load i32, i32* %arrayidx83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %220 = add i32 %219, 1
  %idxprom85 = sext i32 %220 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, i64 0, i64 %idxprom85
  %221 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %218, %221
  %222 = select i1 %cmp87.not, i32 -1887902547, i32 -1321581360
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2122044456, i32 2085198177
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom89 = sext i32 %232 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, i64 0, i64 %idxprom89
  %233 = load i32, i32* %arrayidx90, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %233, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %235 = add i32 %234, 1
  %idxprom92 = sext i32 %235 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, i64 0, i64 %idxprom92
  %236 = load i32, i32* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom94 = sext i32 %237 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, i64 0, i64 %idxprom94
  store i32 %236, i32* %arrayidx95, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415 = load volatile i32*, i32** %sum.reg2mem, align 8
  %238 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %240 = add i32 %239, 1
  %idxprom97 = sext i32 %240 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, i64 0, i64 %idxprom97
  store i32 %238, i32* %arrayidx98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom99 = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom99
  %242 = load i32, i32* %arrayidx100, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %242, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %244 = add i32 %243, 1
  %idxprom102 = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom102
  %245 = load i32, i32* %arrayidx103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom104 = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom104
  store i32 %245, i32* %arrayidx105, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426 = load volatile i32*, i32** %s.reg2mem, align 8
  %247 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %249 = add i32 %248, 1
  %idxprom107 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom107
  store i32 %247, i32* %arrayidx108, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -24156855, i32 2085198177
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -552215088, i32 -1651378380
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1711034750, i32 -1651378380
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %idxprom113 = sext i32 %279 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom113
  %280 = load i32, i32* %arrayidx114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %281 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %idxprom115 = sext i32 %281 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, i64 0, i64 %idxprom115
  %282 = load i32, i32* %arrayidx116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %284 = add i32 %283, -1
  %idxprom118 = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom118
  %285 = load i32, i32* %arrayidx119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %287 = add i32 %286, -1
  %idxprom121 = sext i32 %287 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, i64 0, i64 %idxprom121
  %288 = load i32, i32* %arrayidx122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %290 = add i32 %289, -2
  %idxprom124 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom124
  %291 = load i32, i32* %arrayidx125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399, align 4
  %293 = add i32 %292, -2
  %idxprom127 = sext i32 %293 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, i64 0, i64 %idxprom127
  %294 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %280, i32 %282, i32 %285, i32 %288, i32 %291, i32 %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom21alteredBB = sext i32 %295 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, i64 0, i64 %idxprom21alteredBB
  %296 = load i32, i32* %arrayidx22alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %296, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %298 = add i32 %297, 1
  %idxprom24alteredBB = sext i32 %298 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, i64 0, i64 %idxprom24alteredBB
  %299 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom26alteredBB = sext i32 %300 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, i64 0, i64 %idxprom26alteredBB
  store i32 %299, i32* %arrayidx27alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413 = load volatile i32*, i32** %sum.reg2mem, align 8
  %301 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %303 = add i32 %302, 1
  %idxprom29alteredBB = sext i32 %303 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, i64 0, i64 %idxprom29alteredBB
  store i32 %301, i32* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom31alteredBB = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom31alteredBB
  %305 = load i32, i32* %arrayidx32alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %305, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %307 = add i32 %306, 1
  %idxprom34alteredBB = sext i32 %307 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom34alteredBB
  %308 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom36alteredBB = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom36alteredBB
  store i32 %308, i32* %arrayidx37alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424 = load volatile i32*, i32** %s.reg2mem, align 8
  %310 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %312 = add i32 %311, 1
  %idxprom39alteredBB = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom39alteredBB
  store i32 %310, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom54alteredBB = sext i32 %313 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, i64 0, i64 %idxprom54alteredBB
  %314 = load i32, i32* %arrayidx55alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %314, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %316 = add i32 %315, 1
  %idxprom57alteredBB = sext i32 %316 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, i64 0, i64 %idxprom57alteredBB
  %317 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom59alteredBB = sext i32 %318 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, i64 0, i64 %idxprom59alteredBB
  store i32 %317, i32* %arrayidx60alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411 = load volatile i32*, i32** %sum.reg2mem, align 8
  %319 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %321 = add i32 %320, 1
  %idxprom62alteredBB = sext i32 %321 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, i64 0, i64 %idxprom62alteredBB
  store i32 %319, i32* %arrayidx63alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom64alteredBB = sext i32 %322 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom64alteredBB
  %323 = load i32, i32* %arrayidx65alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %323, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %325 = add i32 %324, 1
  %idxprom67alteredBB = sext i32 %325 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom67alteredBB
  %326 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom69alteredBB = sext i32 %327 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom69alteredBB
  store i32 %326, i32* %arrayidx70alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422 = load volatile i32*, i32** %s.reg2mem, align 8
  %328 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %330 = add i32 %329, 1
  %idxprom72alteredBB = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom72alteredBB
  store i32 %328, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom89alteredBB = sext i32 %331 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, i64 0, i64 %idxprom89alteredBB
  %332 = load i32, i32* %arrayidx90alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %332, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %334 = add i32 %333, 1
  %idxprom92alteredBB = sext i32 %334 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, i64 0, i64 %idxprom92alteredBB
  %335 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom94alteredBB = sext i32 %336 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, i64 0, i64 %idxprom94alteredBB
  store i32 %335, i32* %arrayidx95alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %337 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %339 = add i32 %338, 1
  %idxprom97alteredBB = sext i32 %339 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom97alteredBB
  store i32 %337, i32* %arrayidx98alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom99alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom99alteredBB
  %341 = load i32, i32* %arrayidx100alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %341, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %343 = add i32 %342, 1
  %idxprom102alteredBB = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom102alteredBB
  %344 = load i32, i32* %arrayidx103alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom104alteredBB = sext i32 %345 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom104alteredBB
  store i32 %344, i32* %arrayidx105alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %346 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %348 = add i32 %347, 1
  %idxprom107alteredBB = sext i32 %348 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom107alteredBB
  store i32 %346, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
