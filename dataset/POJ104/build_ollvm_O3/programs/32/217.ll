; ModuleID = 'build_ollvm/programs/32/217.ll'
source_filename = "source-C-CXX/32/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %an.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2130979641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2130979641, label %first
    i32 1201569788, label %originalBB
    i32 2006040850, label %originalBBpart2
    i32 -544759571, label %for.cond
    i32 -1603392776, label %for.body
    i32 4861501, label %for.cond2
    i32 238218185, label %for.body9
    i32 828056351, label %if.then
    i32 -1794485432, label %if.else
    i32 1217595611, label %originalBB54
    i32 -2016484036, label %originalBBpart256
    i32 -729365104, label %if.then25
    i32 869858617, label %if.else27
    i32 -1086947482, label %if.then35
    i32 2069315964, label %if.else37
    i32 1011519811, label %if.then45
    i32 -1736415518, label %if.end
    i32 873326619, label %if.end47
    i32 -2116372642, label %originalBB58
    i32 1148072613, label %originalBBpart260
    i32 -286516571, label %if.end48
    i32 -413621623, label %originalBB62
    i32 199413934, label %originalBBpart264
    i32 1218400012, label %if.end49
    i32 1959027599, label %for.inc
    i32 346957260, label %originalBB66
    i32 757338568, label %originalBBpart270
    i32 -1393395073, label %for.end
    i32 1685592241, label %originalBB72
    i32 -1035876534, label %originalBBpart274
    i32 -828287535, label %for.inc51
    i32 341691237, label %originalBB76
    i32 -201668182, label %originalBBpart287
    i32 556889266, label %for.end53
    i32 242339061, label %originalBBalteredBB
    i32 -130533949, label %originalBB54alteredBB
    i32 1157080042, label %originalBB58alteredBB
    i32 -1838299455, label %originalBB62alteredBB
    i32 1933296676, label %originalBB66alteredBB
    i32 892866322, label %originalBB72alteredBB
    i32 1599901478, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB76, %for.inc51, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end49, %originalBBpart264, %originalBB62, %if.end48, %originalBBpart260, %originalBB58, %if.end47, %if.end, %if.then45, %if.else37, %if.then35, %if.else27, %if.then25, %originalBBpart256, %originalBB54, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 341691237, %originalBB76alteredBB ], [ 1685592241, %originalBB72alteredBB ], [ 346957260, %originalBB66alteredBB ], [ -413621623, %originalBB62alteredBB ], [ -2116372642, %originalBB58alteredBB ], [ 1217595611, %originalBB54alteredBB ], [ 1201569788, %originalBBalteredBB ], [ -544759571, %originalBBpart287 ], [ %152, %originalBB76 ], [ %142, %for.inc51 ], [ -828287535, %originalBBpart274 ], [ %133, %originalBB72 ], [ %124, %for.end ], [ 4861501, %originalBBpart270 ], [ %115, %originalBB66 ], [ %104, %for.inc ], [ 1959027599, %if.end49 ], [ 1218400012, %originalBBpart264 ], [ %95, %originalBB62 ], [ %86, %if.end48 ], [ -286516571, %originalBBpart260 ], [ %77, %originalBB58 ], [ %68, %if.end47 ], [ 873326619, %if.end ], [ -1736415518, %if.then45 ], [ %59, %if.else37 ], [ 873326619, %if.then35 ], [ %55, %if.else27 ], [ -286516571, %if.then25 ], [ %51, %originalBBpart256 ], [ %50, %originalBB54 ], [ %38, %if.else ], [ 1218400012, %if.then ], [ %29, %for.body9 ], [ %25, %for.cond2 ], [ 4861501, %for.body ], [ %20, %for.cond ], [ -544759571, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 1201569788, i32 242339061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %an = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %an, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2006040850, i32 242339061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1603392776, i32 556889266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %21 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload120 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom3 = sext i32 %22 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload119 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload119, i64 0, i64 %idxprom3, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp7.not, i32 -1393395073, i32 238218185
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom10 = sext i32 %26 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload118 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload118, i64 0, i64 %idxprom10, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %28, 65
  %29 = select i1 %cmp15, i32 828056351, i32 -1794485432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1217595611, i32 -130533949
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom18 = sext i32 %39 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload117 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload117, i64 0, i64 %idxprom18, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %41, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2016484036, i32 -130533949
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %51 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -729365104, i32 869858617
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom28 = sext i32 %52 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload116 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom30 = sext i32 %53 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload116, i64 0, i64 %idxprom28, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %54, 67
  %55 = select i1 %cmp33, i32 -1086947482, i32 2069315964
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom38 = sext i32 %56 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload115 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom40 = sext i32 %57 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload115, i64 0, i64 %idxprom38, i64 %idxprom40
  %58 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %58, 71
  %59 = select i1 %cmp43, i32 1011519811, i32 -1736415518
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2116372642, i32 1157080042
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1148072613, i32 1157080042
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -413621623, i32 -1838299455
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 199413934, i32 -1838299455
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 346957260, i32 1933296676
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 757338568, i32 1933296676
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1685592241, i32 892866322
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1035876534, i32 892866322
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 341691237, i32 1599901478
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %.neg1 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -201668182, i32 1599901478
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %an.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
