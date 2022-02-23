; ModuleID = 'build_ollvm/programs/64/957.ll'
source_filename = "source-C-CXX/64/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca [210 x i32]*, align 8
  %A.reg2mem = alloca [210 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -164051335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164051335, label %first
    i32 -1354049134, label %originalBB
    i32 -251811331, label %originalBBpart2
    i32 -1773144883, label %for.cond
    i32 1948044034, label %for.body
    i32 -1658425667, label %land.lhs.true
    i32 1155390198, label %lor.lhs.false
    i32 2086274328, label %land.lhs.true13
    i32 446724068, label %lor.lhs.false17
    i32 -765577847, label %originalBB63
    i32 1545573654, label %originalBBpart265
    i32 377148383, label %land.lhs.true21
    i32 1728967818, label %if.then
    i32 -811450341, label %if.end
    i32 -339547424, label %land.lhs.true28
    i32 -537051609, label %lor.lhs.false32
    i32 1661939491, label %land.lhs.true36
    i32 -480413130, label %lor.lhs.false40
    i32 434476720, label %land.lhs.true44
    i32 325740732, label %if.then48
    i32 943193902, label %if.end50
    i32 512370907, label %for.inc
    i32 -853479265, label %for.end
    i32 143784892, label %if.then52
    i32 -663350334, label %originalBB67
    i32 285778800, label %originalBBpart269
    i32 -1524483594, label %if.end54
    i32 1603419707, label %originalBB71
    i32 -1808530834, label %originalBBpart273
    i32 -394134553, label %if.then56
    i32 182653679, label %if.end58
    i32 -2036272170, label %originalBB75
    i32 -981209436, label %originalBBpart277
    i32 1739748663, label %if.then60
    i32 2039135118, label %if.end62
    i32 -2075637037, label %originalBBalteredBB
    i32 35009980, label %originalBB63alteredBB
    i32 2074903887, label %originalBB67alteredBB
    i32 1786300514, label %originalBB71alteredBB
    i32 1160490834, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart277, %originalBB75, %if.end58, %if.then56, %originalBBpart273, %originalBB71, %if.end54, %originalBBpart269, %originalBB67, %if.then52, %for.end, %for.inc, %if.end50, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true21, %originalBBpart265, %originalBB63, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2036272170, %originalBB75alteredBB ], [ 1603419707, %originalBB71alteredBB ], [ -663350334, %originalBB67alteredBB ], [ -765577847, %originalBB63alteredBB ], [ -1354049134, %originalBBalteredBB ], [ 2039135118, %if.then60 ], [ %145, %originalBBpart277 ], [ %144, %originalBB75 ], [ %133, %if.end58 ], [ 182653679, %if.then56 ], [ %124, %originalBBpart273 ], [ %123, %originalBB71 ], [ %112, %if.end54 ], [ -1524483594, %originalBBpart269 ], [ %103, %originalBB67 ], [ %94, %if.then52 ], [ %85, %for.end ], [ -1773144883, %for.inc ], [ 512370907, %if.end50 ], [ 943193902, %if.then48 ], [ %78, %land.lhs.true44 ], [ %75, %lor.lhs.false40 ], [ %72, %land.lhs.true36 ], [ %69, %lor.lhs.false32 ], [ %66, %land.lhs.true28 ], [ %63, %if.end ], [ -811450341, %if.then ], [ %58, %land.lhs.true21 ], [ %55, %originalBBpart265 ], [ %54, %originalBB63 ], [ %43, %lor.lhs.false17 ], [ %34, %land.lhs.true13 ], [ %31, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ -1773144883, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -1354049134, i32 -2075637037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %A = alloca [210 x i32], align 16
  store [210 x i32]* %A, [210 x i32]** %A.reg2mem, align 8
  %B = alloca [210 x i32], align 16
  store [210 x i32]* %B, [210 x i32]** %B.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -251811331, i32 -2075637037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1948044034, i32 -853479265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %21 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [210 x i32], [210 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom1 = sext i32 %22 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom4 = sext i32 %23 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %24, 0
  %25 = select i1 %cmp6, i32 -1658425667, i32 1155390198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom7 = sext i32 %26 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %27, 1
  %28 = select i1 %cmp9, i32 1728967818, i32 1155390198
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom10 = sext i32 %29 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105, i64 0, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %30, 1
  %31 = select i1 %cmp12, i32 2086274328, i32 446724068
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom14 = sext i32 %32 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %33, 2
  %34 = select i1 %cmp16, i32 1728967818, i32 446724068
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -765577847, i32 35009980
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom18 = sext i32 %44 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1545573654, i32 35009980
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %55 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 377148383, i32 -811450341
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom22 = sext i32 %56 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload110 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload110, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %57, 0
  %58 = select i1 %cmp24, i32 1728967818, i32 -811450341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %60 = add i32 %59, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %60, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom25 = sext i32 %61 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %62, 0
  %63 = select i1 %cmp27, i32 -339547424, i32 -537051609
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom29 = sext i32 %64 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %65, 1
  %66 = select i1 %cmp31, i32 325740732, i32 -537051609
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom33 = sext i32 %67 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %68, 1
  %69 = select i1 %cmp35, i32 1661939491, i32 -480413130
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom37 = sext i32 %70 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %71, 2
  %72 = select i1 %cmp39, i32 325740732, i32 -480413130
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom41 = sext i32 %73 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom41
  %74 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %74, 2
  %75 = select i1 %cmp43, i32 434476720, i32 943193902
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom45 = sext i32 %76 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101, i64 0, i64 %idxprom45
  %77 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %77, 0
  %78 = select i1 %cmp47, i32 325740732, i32 943193902
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 4
  %80 = add i32 %79, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %80, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %83 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %cmp51 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp51, i32 143784892, i32 -1524483594
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -663350334, i32 2074903887
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 285778800, i32 2074903887
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1603419707, i32 1786300514
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %cmp55 = icmp slt i32 %113, %114
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1808530834, i32 1786300514
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %124 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -394134553, i32 182653679
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2036272170, i32 1160490834
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %cmp59 = icmp eq i32 %134, %135
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -981209436, i32 1160490834
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %145 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1739748663, i32 2039135118
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
