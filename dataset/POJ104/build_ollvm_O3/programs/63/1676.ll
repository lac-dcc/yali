; ModuleID = 'build_ollvm/programs/63/1676.ll'
source_filename = "source-C-CXX/63/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [100 x double]*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %p.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1160257547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1160257547, label %first
    i32 627071406, label %originalBB
    i32 -1921570571, label %originalBBpart2
    i32 1469626160, label %for.cond
    i32 465971151, label %for.body
    i32 80177976, label %originalBB173
    i32 -672244508, label %originalBBpart2175
    i32 -1163519405, label %for.inc
    i32 299781428, label %for.end
    i32 783787301, label %originalBB177
    i32 82421181, label %originalBBpart2179
    i32 -1267471149, label %while.cond
    i32 -1417691196, label %while.body
    i32 187971605, label %for.cond10
    i32 -1117593691, label %originalBB181
    i32 -322990078, label %originalBBpart2188
    i32 -1494156605, label %for.body13
    i32 -739948646, label %originalBB190
    i32 2042616365, label %originalBBpart2202
    i32 -742243096, label %for.cond14
    i32 730962146, label %originalBB204
    i32 -1557334646, label %originalBBpart2206
    i32 -1437736337, label %for.body16
    i32 1535930423, label %for.inc73
    i32 -127879462, label %for.end75
    i32 -515552185, label %originalBB208
    i32 958145535, label %originalBBpart2210
    i32 -1577933863, label %for.inc76
    i32 1823062056, label %for.end78
    i32 1526022680, label %originalBB212
    i32 -2103136459, label %originalBBpart2214
    i32 468714858, label %while.end
    i32 1065880254, label %for.cond79
    i32 -560313450, label %for.body86
    i32 -2093901216, label %for.cond87
    i32 -1948762710, label %for.body94
    i32 -693294909, label %if.then
    i32 -1279972090, label %originalBB216
    i32 -548643470, label %originalBBpart2264
    i32 473712191, label %if.end
    i32 1873107021, label %for.inc132
    i32 -1619443066, label %for.end134
    i32 -392853035, label %for.inc135
    i32 337903370, label %for.end137
    i32 1705264550, label %originalBB266
    i32 -672069902, label %originalBBpart2268
    i32 258888225, label %for.cond138
    i32 -795273214, label %for.body144
    i32 901398831, label %originalBB270
    i32 453129101, label %originalBBpart2272
    i32 -1658987113, label %for.inc170
    i32 -286647354, label %originalBB274
    i32 437723532, label %originalBBpart2288
    i32 -396169014, label %for.end172
    i32 -1496407612, label %originalBB290
    i32 693092686, label %originalBBpart2292
    i32 -899063140, label %originalBBalteredBB
    i32 2117258288, label %originalBB173alteredBB
    i32 181569265, label %originalBB177alteredBB
    i32 1836435074, label %originalBB181alteredBB
    i32 -2069604797, label %originalBB190alteredBB
    i32 487372671, label %originalBB204alteredBB
    i32 1728248011, label %originalBB208alteredBB
    i32 604115490, label %originalBB212alteredBB
    i32 733721630, label %originalBB216alteredBB
    i32 -195108639, label %originalBB266alteredBB
    i32 -745625136, label %originalBB270alteredBB
    i32 462645772, label %originalBB274alteredBB
    i32 21044798, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB290, %for.end172, %originalBBpart2288, %originalBB274, %for.inc170, %originalBBpart2272, %originalBB270, %for.body144, %for.cond138, %originalBBpart2268, %originalBB266, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end, %originalBBpart2264, %originalBB216, %if.then, %for.body94, %for.cond87, %for.body86, %for.cond79, %while.end, %originalBBpart2214, %originalBB212, %for.end78, %for.inc76, %originalBBpart2210, %originalBB208, %for.end75, %for.inc73, %for.body16, %originalBBpart2206, %originalBB204, %for.cond14, %originalBBpart2202, %originalBB190, %for.body13, %originalBBpart2188, %originalBB181, %for.cond10, %while.body, %while.cond, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %originalBBpart2175, %originalBB173, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1496407612, %originalBB290alteredBB ], [ -286647354, %originalBB274alteredBB ], [ 901398831, %originalBB270alteredBB ], [ 1705264550, %originalBB266alteredBB ], [ -1279972090, %originalBB216alteredBB ], [ 1526022680, %originalBB212alteredBB ], [ -515552185, %originalBB208alteredBB ], [ 730962146, %originalBB204alteredBB ], [ -739948646, %originalBB190alteredBB ], [ -1117593691, %originalBB181alteredBB ], [ 783787301, %originalBB177alteredBB ], [ 80177976, %originalBB173alteredBB ], [ 627071406, %originalBBalteredBB ], [ %364, %originalBB290 ], [ %355, %for.end172 ], [ 258888225, %originalBBpart2288 ], [ %346, %originalBB274 ], [ %335, %for.inc170 ], [ -1658987113, %originalBBpart2272 ], [ %326, %originalBB270 ], [ %299, %for.body144 ], [ %290, %for.cond138 ], [ 258888225, %originalBBpart2268 ], [ %285, %originalBB266 ], [ %276, %for.end137 ], [ 1065880254, %for.inc135 ], [ -392853035, %for.end134 ], [ -2093901216, %for.inc132 ], [ 1873107021, %if.end ], [ 473712191, %originalBBpart2264 ], [ %263, %originalBB216 ], [ %227, %if.then ], [ %218, %for.body94 ], [ %212, %for.cond87 ], [ -2093901216, %for.body86 ], [ %205, %for.cond79 ], [ 1065880254, %while.end ], [ -1267471149, %originalBBpart2214 ], [ %199, %originalBB212 ], [ %190, %for.end78 ], [ 187971605, %for.inc76 ], [ -1577933863, %originalBBpart2210 ], [ %179, %originalBB208 ], [ %170, %for.end75 ], [ -742243096, %for.inc73 ], [ 1535930423, %for.body16 ], [ %129, %originalBBpart2206 ], [ %128, %originalBB204 ], [ %117, %for.cond14 ], [ -742243096, %originalBBpart2202 ], [ %108, %originalBB190 ], [ %97, %for.body13 ], [ %88, %originalBBpart2188 ], [ %87, %originalBB181 ], [ %75, %for.cond10 ], [ 187971605, %while.body ], [ %66, %while.cond ], [ -1267471149, %originalBBpart2179 ], [ %61, %originalBB177 ], [ %52, %for.end ], [ 1469626160, %for.inc ], [ -1163519405, %originalBBpart2175 ], [ %41, %originalBB173 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1469626160, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 627071406, i32 -899063140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %p, [10 x [3 x i32]]** %p.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1921570571, i32 -899063140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 465971151, i32 299781428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 80177976, i32 2117258288
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom2 = sext i32 %31 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom5 = sext i32 %32 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -672244508, i32 2117258288
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 783787301, i32 181569265
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload464 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload464, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 82421181, i32 181569265
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload463 = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload463, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %65 = add i32 %64, -1
  %mul = mul nsw i32 %65, %63
  %div = sdiv i32 %mul, 2
  %cmp9 = icmp slt i32 %62, %div
  %66 = select i1 %cmp9, i32 -1417691196, i32 468714858
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1117593691, i32 1836435074
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %78 = add i32 %77, -1
  %cmp12 = icmp slt i32 %76, %78
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -322990078, i32 1836435074
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1494156605, i32 1823062056
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -739948646, i32 -2069604797
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2042616365, i32 -2069604797
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 730962146, i32 487372671
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %cmp15 = icmp slt i32 %118, %119
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1557334646, i32 487372671
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %129 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1437736337, i32 -127879462
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom17 = sext i32 %130 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, i64 0, i64 %idxprom17, i64 0
  %131 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom20 = sext i32 %132 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, i64 0, i64 %idxprom20, i64 0
  %133 = load i32, i32* %arrayidx22, align 4
  %.neg9 = sub i32 %133, %131
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom24 = sext i32 %134 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, i64 0, i64 %idxprom24, i64 0
  %135 = load i32, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom27 = sext i32 %136 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, i64 0, i64 %idxprom27, i64 0
  %137 = load i32, i32* %arrayidx29, align 4
  %.neg3 = sub i32 %137, %135
  %mul31.neg.neg = mul i32 %.neg3, %.neg9
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom32 = sext i32 %138 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, i64 0, i64 %idxprom32, i64 1
  %139 = load i32, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom35 = sext i32 %140 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, i64 0, i64 %idxprom35, i64 1
  %141 = load i32, i32* %arrayidx37, align 4
  %.neg11 = sub i32 %141, %139
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom39 = sext i32 %142 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, i64 0, i64 %idxprom39, i64 1
  %143 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom42 = sext i32 %144 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, i64 0, i64 %idxprom42, i64 1
  %145 = load i32, i32* %arrayidx44, align 4
  %.neg5 = sub i32 %145, %143
  %mul46.neg.neg = mul i32 %.neg5, %.neg11
  %.neg6.neg = add i32 %mul46.neg.neg, %mul31.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom48 = sext i32 %146 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, i64 0, i64 %idxprom48, i64 2
  %147 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom51 = sext i32 %148 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, i64 0, i64 %idxprom51, i64 2
  %149 = load i32, i32* %arrayidx53, align 4
  %.neg12 = sub i32 %149, %147
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom55 = sext i32 %150 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, i64 0, i64 %idxprom55, i64 2
  %151 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom58 = sext i32 %152 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, i64 0, i64 %idxprom58, i64 2
  %153 = load i32, i32* %arrayidx60, align 4
  %.neg8 = sub i32 %153, %151
  %mul62.neg.neg = mul i32 %.neg8, %.neg12
  %.neg13 = add i32 %.neg6.neg, %mul62.neg.neg
  %conv = sitofp i32 %.neg13 to double
  %call65 = call double @sqrt(double %conv) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload462 = load volatile i32*, i32** %l.reg2mem, align 8
  %154 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload462, align 4
  %idxprom66 = sext i32 %154 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload486, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload461 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload461, align 4
  %idxprom68 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, i64 0, i64 %idxprom68
  store i32 %155, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460 = load volatile i32*, i32** %l.reg2mem, align 8
  %158 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload460, align 4
  %idxprom70 = sext i32 %158 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload358, i64 0, i64 %idxprom70
  store i32 %157, i32* %arrayidx71, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459 = load volatile i32*, i32** %l.reg2mem, align 8
  %159 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload459, align 4
  %.neg14 = add i32 %159, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg14, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload458, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -515552185, i32 1728248011
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 958145535, i32 1728248011
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1526022680, i32 604115490
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2103136459, i32 604115490
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %203 = add i32 %202, -1
  %mul81 = mul nsw i32 %203, %201
  %div82 = sdiv i32 %mul81, 2
  %204 = add nsw i32 %div82, -1
  %cmp84 = icmp slt i32 %200, %204
  %205 = select i1 %cmp84, i32 -560313450, i32 337903370
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload457, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456 = load volatile i32*, i32** %l.reg2mem, align 8
  %206 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload456, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %209 = add i32 %208, -1
  %mul89 = mul nsw i32 %209, %207
  %div90 = sdiv i32 %mul89, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %211 = sub i32 %div90, %210
  %cmp92 = icmp slt i32 %206, %211
  %212 = select i1 %cmp92, i32 -1948762710, i32 -1619443066
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455 = load volatile i32*, i32** %l.reg2mem, align 8
  %213 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload455, align 4
  %idxprom95 = sext i32 %213 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload485, i64 0, i64 %idxprom95
  %214 = load double, double* %arrayidx96, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454 = load volatile i32*, i32** %l.reg2mem, align 8
  %215 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload454, align 4
  %216 = add i32 %215, 1
  %idxprom98 = sext i32 %216 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484, i64 0, i64 %idxprom98
  %217 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp olt double %214, %217
  %218 = select i1 %cmp100, i32 -693294909, i32 473712191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1279972090, i32 733721630
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453 = load volatile i32*, i32** %l.reg2mem, align 8
  %228 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload453, align 4
  %idxprom102 = sext i32 %228 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483, i64 0, i64 %idxprom102
  %229 = load double, double* %arrayidx103, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474 = load volatile double*, double** %y.reg2mem, align 8
  store double %229, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452 = load volatile i32*, i32** %l.reg2mem, align 8
  %230 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload452, align 4
  %231 = add i32 %230, 1
  %idxprom105 = sext i32 %231 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload482 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload482, i64 0, i64 %idxprom105
  %232 = load double, double* %arrayidx106, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451 = load volatile i32*, i32** %l.reg2mem, align 8
  %233 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload451, align 4
  %idxprom107 = sext i32 %233 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload481 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload481, i64 0, i64 %idxprom107
  store double %232, double* %arrayidx108, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload473 = load volatile double*, double** %y.reg2mem, align 8
  %234 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload473, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450 = load volatile i32*, i32** %l.reg2mem, align 8
  %235 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload450, align 4
  %236 = add i32 %235, 1
  %idxprom110 = sext i32 %236 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload480 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload480, i64 0, i64 %idxprom110
  store double %234, double* %arrayidx111, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449 = load volatile i32*, i32** %l.reg2mem, align 8
  %237 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload449, align 4
  %idxprom112 = sext i32 %237 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, i64 0, i64 %idxprom112
  %238 = load i32, i32* %arrayidx113, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %238, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448 = load volatile i32*, i32** %l.reg2mem, align 8
  %239 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload448, align 4
  %240 = add i32 %239, 1
  %idxprom115 = sext i32 %240 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, i64 0, i64 %idxprom115
  %241 = load i32, i32* %arrayidx116, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447 = load volatile i32*, i32** %l.reg2mem, align 8
  %242 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload447, align 4
  %idxprom117 = sext i32 %242 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i64 0, i64 %idxprom117
  store i32 %241, i32* %arrayidx118, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470 = load volatile i32*, i32** %x.reg2mem, align 8
  %243 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446 = load volatile i32*, i32** %l.reg2mem, align 8
  %244 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload446, align 4
  %245 = add i32 %244, 1
  %idxprom120 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i64 0, i64 %idxprom120
  store i32 %243, i32* %arrayidx121, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445 = load volatile i32*, i32** %l.reg2mem, align 8
  %246 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload445, align 4
  %idxprom122 = sext i32 %246 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload357, i64 0, i64 %idxprom122
  %247 = load i32, i32* %arrayidx123, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %247, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444 = load volatile i32*, i32** %l.reg2mem, align 8
  %248 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload444, align 4
  %249 = add i32 %248, 1
  %idxprom125 = sext i32 %249 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356, i64 0, i64 %idxprom125
  %250 = load i32, i32* %arrayidx126, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443 = load volatile i32*, i32** %l.reg2mem, align 8
  %251 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload443, align 4
  %idxprom127 = sext i32 %251 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355, i64 0, i64 %idxprom127
  store i32 %250, i32* %arrayidx128, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468 = load volatile i32*, i32** %x.reg2mem, align 8
  %252 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload442 = load volatile i32*, i32** %l.reg2mem, align 8
  %253 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload442, align 4
  %254 = add i32 %253, 1
  %idxprom130 = sext i32 %254 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354, i64 0, i64 %idxprom130
  store i32 %252, i32* %arrayidx131, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -548643470, i32 733721630
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload441 = load volatile i32*, i32** %l.reg2mem, align 8
  %264 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload441, align 4
  %265 = add i32 %264, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload440 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %265, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload440, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1705264550, i32 -195108639
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload439 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload439, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -672069902, i32 -195108639
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload438 = load volatile i32*, i32** %l.reg2mem, align 8
  %286 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload438, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %289 = add i32 %288, -1
  %mul140 = mul nsw i32 %289, %287
  %div141 = sdiv i32 %mul140, 2
  %cmp142 = icmp slt i32 %286, %div141
  %290 = select i1 %cmp142, i32 -795273214, i32 -396169014
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 901398831, i32 -745625136
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload437 = load volatile i32*, i32** %l.reg2mem, align 8
  %300 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload437, align 4
  %idxprom145 = sext i32 %300 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom145
  %301 = load i32, i32* %arrayidx146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload436 = load volatile i32*, i32** %l.reg2mem, align 8
  %302 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload436, align 4
  %idxprom147 = sext i32 %302 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353, i64 0, i64 %idxprom147
  %303 = load i32, i32* %arrayidx148, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom149 = sext i32 %304 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, i64 0, i64 %idxprom149, i64 0
  %305 = load i32, i32* %arrayidx151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom152 = sext i32 %306 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, i64 0, i64 %idxprom152, i64 1
  %307 = load i32, i32* %arrayidx154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom155 = sext i32 %308 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, i64 0, i64 %idxprom155, i64 2
  %309 = load i32, i32* %arrayidx157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom158 = sext i32 %310 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, i64 0, i64 %idxprom158, i64 0
  %311 = load i32, i32* %arrayidx160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom161 = sext i32 %312 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, i64 0, i64 %idxprom161, i64 1
  %313 = load i32, i32* %arrayidx163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom164 = sext i32 %314 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, i64 0, i64 %idxprom164, i64 2
  %315 = load i32, i32* %arrayidx166, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload435 = load volatile i32*, i32** %l.reg2mem, align 8
  %316 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload435, align 4
  %idxprom167 = sext i32 %316 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload479 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload479, i64 0, i64 %idxprom167
  %317 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %305, i32 %307, i32 %309, i32 %311, i32 %313, i32 %315, double %317)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 453129101, i32 -745625136
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -286647354, i32 462645772
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload434 = load volatile i32*, i32** %l.reg2mem, align 8
  %336 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload434, align 4
  %337 = add i32 %336, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload433 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %337, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload433, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 437723532, i32 462645772
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1496407612, i32 21044798
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 693092686, i32 21044798
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom2alteredBB = sext i32 %366 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, i64 0, i64 %idxprom2alteredBB, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom5alteredBB = sext i32 %367 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, i64 0, i64 %idxprom5alteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload432 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload432, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %369 = add i32 %368, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %369, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload431 = load volatile i32*, i32** %l.reg2mem, align 8
  %370 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload431, align 4
  %idxprom102alteredBB = sext i32 %370 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload478 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload478, i64 0, i64 %idxprom102alteredBB
  %371 = load double, double* %arrayidx103alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload472 = load volatile double*, double** %y.reg2mem, align 8
  store double %371, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload472, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload430 = load volatile i32*, i32** %l.reg2mem, align 8
  %372 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload430, align 4
  %373 = add i32 %372, 1
  %idxprom105alteredBB = sext i32 %373 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload477 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload477, i64 0, i64 %idxprom105alteredBB
  %374 = load double, double* %arrayidx106alteredBB, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload429 = load volatile i32*, i32** %l.reg2mem, align 8
  %375 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload429, align 4
  %idxprom107alteredBB = sext i32 %375 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476, i64 0, i64 %idxprom107alteredBB
  store double %374, double* %arrayidx108alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %376 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload428 = load volatile i32*, i32** %l.reg2mem, align 8
  %377 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload428, align 4
  %.neg = add i32 %377, 1
  %idxprom110alteredBB = sext i32 %.neg to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475, i64 0, i64 %idxprom110alteredBB
  store double %376, double* %arrayidx111alteredBB, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427 = load volatile i32*, i32** %l.reg2mem, align 8
  %378 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427, align 4
  %idxprom112alteredBB = sext i32 %378 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 %idxprom112alteredBB
  %379 = load i32, i32* %arrayidx113alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %379, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426 = load volatile i32*, i32** %l.reg2mem, align 8
  %380 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426, align 4
  %.neg1 = add i32 %380, 1
  %idxprom115alteredBB = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 %idxprom115alteredBB
  %381 = load i32, i32* %arrayidx116alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425 = load volatile i32*, i32** %l.reg2mem, align 8
  %382 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425, align 4
  %idxprom117alteredBB = sext i32 %382 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom117alteredBB
  store i32 %381, i32* %arrayidx118alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload466 = load volatile i32*, i32** %x.reg2mem, align 8
  %383 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload466, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424 = load volatile i32*, i32** %l.reg2mem, align 8
  %384 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424, align 4
  %385 = add i32 %384, 1
  %idxprom120alteredBB = sext i32 %385 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 %idxprom120alteredBB
  store i32 %383, i32* %arrayidx121alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423 = load volatile i32*, i32** %l.reg2mem, align 8
  %386 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423, align 4
  %idxprom122alteredBB = sext i32 %386 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352, i64 0, i64 %idxprom122alteredBB
  %387 = load i32, i32* %arrayidx123alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload465 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %387, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload465, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422 = load volatile i32*, i32** %l.reg2mem, align 8
  %388 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422, align 4
  %389 = add i32 %388, 1
  %idxprom125alteredBB = sext i32 %389 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351, i64 0, i64 %idxprom125alteredBB
  %390 = load i32, i32* %arrayidx126alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421 = load volatile i32*, i32** %l.reg2mem, align 8
  %391 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421, align 4
  %idxprom127alteredBB = sext i32 %391 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350, i64 0, i64 %idxprom127alteredBB
  store i32 %390, i32* %arrayidx128alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %392 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420 = load volatile i32*, i32** %l.reg2mem, align 8
  %393 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420, align 4
  %394 = add i32 %393, 1
  %idxprom130alteredBB = sext i32 %394 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349, i64 0, i64 %idxprom130alteredBB
  store i32 %392, i32* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload419 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload419, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418 = load volatile i32*, i32** %l.reg2mem, align 8
  %395 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418, align 4
  %idxprom145alteredBB = sext i32 %395 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom145alteredBB
  %396 = load i32, i32* %arrayidx146alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417 = load volatile i32*, i32** %l.reg2mem, align 8
  %397 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417, align 4
  %idxprom147alteredBB = sext i32 %397 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom147alteredBB
  %398 = load i32, i32* %arrayidx148alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %398, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom149alteredBB = sext i32 %399 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, i64 0, i64 %idxprom149alteredBB, i64 0
  %400 = load i32, i32* %arrayidx151alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom152alteredBB = sext i32 %401 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, i64 0, i64 %idxprom152alteredBB, i64 1
  %402 = load i32, i32* %arrayidx154alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom155alteredBB = sext i32 %403 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, i64 0, i64 %idxprom155alteredBB, i64 2
  %404 = load i32, i32* %arrayidx157alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom158alteredBB = sext i32 %405 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, i64 0, i64 %idxprom158alteredBB, i64 0
  %406 = load i32, i32* %arrayidx160alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom161alteredBB = sext i32 %407 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx163alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, i64 0, i64 %idxprom161alteredBB, i64 1
  %408 = load i32, i32* %arrayidx163alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom164alteredBB = sext i32 %409 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom164alteredBB, i64 2
  %410 = load i32, i32* %arrayidx166alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload416 = load volatile i32*, i32** %l.reg2mem, align 8
  %411 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload416, align 4
  %idxprom167alteredBB = sext i32 %411 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom167alteredBB
  %412 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %400, i32 %402, i32 %404, i32 %406, i32 %408, i32 %410, double %412)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415 = load volatile i32*, i32** %l.reg2mem, align 8
  %413 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415, align 4
  %414 = add i32 %413, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %414, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
