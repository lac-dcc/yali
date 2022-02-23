; ModuleID = 'build_ollvm/programs/45/3182.ll'
source_filename = "source-C-CXX/45/3182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1726539971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem210.0 = phi i1 [ undef, %entry ], [ %.reg2mem210.0.be, %loopEntry.backedge ]
  %.reg2mem212.0 = phi i1 [ undef, %entry ], [ %.reg2mem212.0.be, %loopEntry.backedge ]
  %.reg2mem214.0 = phi i1 [ undef, %entry ], [ %.reg2mem214.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1726539971, label %first
    i32 454427715, label %originalBB
    i32 -1228661671, label %originalBBpart2
    i32 -938004774, label %for.cond
    i32 1485207545, label %originalBB81
    i32 2109592204, label %originalBBpart283
    i32 1781891692, label %for.body
    i32 1266194672, label %for.cond1
    i32 -71408219, label %for.body3
    i32 -37035513, label %for.inc
    i32 2073889220, label %for.end
    i32 177726544, label %for.inc7
    i32 1452035575, label %originalBB85
    i32 1709947747, label %originalBBpart289
    i32 362790587, label %for.end9
    i32 188259892, label %for.cond10
    i32 1709924707, label %for.body12
    i32 -1400100693, label %for.cond13
    i32 -1992074334, label %for.body15
    i32 999317476, label %originalBB91
    i32 1245499594, label %originalBBpart293
    i32 -374351816, label %for.inc21
    i32 1675380609, label %originalBB95
    i32 -413771726, label %originalBBpart2109
    i32 -309358063, label %for.end23
    i32 -168580513, label %for.cond25
    i32 -957381154, label %originalBB111
    i32 -1488428539, label %originalBBpart2116
    i32 673879324, label %land.rhs
    i32 87985714, label %land.end
    i32 -1749725171, label %for.body30
    i32 -310170609, label %for.inc38
    i32 -1300488678, label %for.end40
    i32 -909959044, label %for.cond43
    i32 -946328935, label %land.rhs45
    i32 260025257, label %land.end49
    i32 1714698517, label %for.body50
    i32 1406402246, label %for.inc58
    i32 -293045300, label %for.end59
    i32 1324151917, label %for.cond62
    i32 -1012390367, label %originalBB118
    i32 -1118140927, label %originalBBpart2120
    i32 1234131430, label %land.rhs64
    i32 -698148033, label %land.end68
    i32 -416260514, label %for.body69
    i32 1089188385, label %for.inc75
    i32 -1840987351, label %for.end77
    i32 -1413930464, label %originalBB122
    i32 1698737132, label %originalBBpart2124
    i32 1814161276, label %for.inc78
    i32 -53142554, label %for.end80
    i32 844531169, label %originalBB126
    i32 2143826703, label %originalBBpart2128
    i32 706982723, label %originalBBalteredBB
    i32 1088435735, label %originalBB81alteredBB
    i32 275534524, label %originalBB85alteredBB
    i32 -957692064, label %originalBB91alteredBB
    i32 -1300619861, label %originalBB95alteredBB
    i32 1214479852, label %originalBB111alteredBB
    i32 -492929570, label %originalBB118alteredBB
    i32 -1224029293, label %originalBB122alteredBB
    i32 -301392477, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB126, %for.end80, %for.inc78, %originalBBpart2124, %originalBB122, %for.end77, %for.inc75, %for.body69, %land.end68, %land.rhs64, %originalBBpart2120, %originalBB118, %for.cond62, %for.end59, %for.inc58, %for.body50, %land.end49, %land.rhs45, %for.cond43, %for.end40, %for.inc38, %for.body30, %land.end, %land.rhs, %originalBBpart2116, %originalBB111, %for.cond25, %for.end23, %originalBBpart2109, %originalBB95, %for.inc21, %originalBBpart293, %originalBB91, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart289, %originalBB85, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844531169, %originalBB126alteredBB ], [ -1413930464, %originalBB122alteredBB ], [ -1012390367, %originalBB118alteredBB ], [ -957381154, %originalBB111alteredBB ], [ 1675380609, %originalBB95alteredBB ], [ 999317476, %originalBB91alteredBB ], [ 1452035575, %originalBB85alteredBB ], [ 1485207545, %originalBB81alteredBB ], [ 454427715, %originalBBalteredBB ], [ %245, %originalBB126 ], [ %236, %for.end80 ], [ 188259892, %for.inc78 ], [ 1814161276, %originalBBpart2124 ], [ %225, %originalBB122 ], [ %216, %for.end77 ], [ 1324151917, %for.inc75 ], [ 1089188385, %for.body69 ], [ %202, %land.end68 ], [ -698148033, %land.rhs64 ], [ %196, %originalBBpart2120 ], [ %195, %originalBB118 ], [ %184, %for.cond62 ], [ 1324151917, %for.end59 ], [ -909959044, %for.inc58 ], [ 1406402246, %for.body50 ], [ %164, %land.end49 ], [ 260025257, %land.rhs45 ], [ %158, %for.cond43 ], [ -909959044, %for.end40 ], [ -168580513, %for.inc38 ], [ -310170609, %for.body30 ], [ %144, %land.end ], [ 87985714, %land.rhs ], [ %139, %originalBBpart2116 ], [ %138, %originalBB111 ], [ %125, %for.cond25 ], [ -168580513, %for.end23 ], [ -1400100693, %originalBBpart2109 ], [ %115, %originalBB95 ], [ %104, %for.inc21 ], [ -374351816, %originalBBpart293 ], [ %95, %originalBB91 ], [ %83, %for.body15 ], [ %74, %for.cond13 ], [ -1400100693, %for.body12 ], [ %68, %for.cond10 ], [ 188259892, %for.end9 ], [ -938004774, %originalBBpart289 ], [ %64, %originalBB85 ], [ %53, %for.inc7 ], [ 177726544, %for.end ], [ 1266194672, %for.inc ], [ -37035513, %for.body3 ], [ %41, %for.cond1 ], [ 1266194672, %for.body ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %26, %for.cond ], [ -938004774, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem210.0.be = phi i1 [ %.reg2mem210.0, %loopEntry ], [ %.reg2mem210.0, %originalBB126alteredBB ], [ %.reg2mem210.0, %originalBB122alteredBB ], [ %.reg2mem210.0, %originalBB118alteredBB ], [ %.reg2mem210.0, %originalBB111alteredBB ], [ %.reg2mem210.0, %originalBB95alteredBB ], [ %.reg2mem210.0, %originalBB91alteredBB ], [ %.reg2mem210.0, %originalBB85alteredBB ], [ %.reg2mem210.0, %originalBB81alteredBB ], [ %.reg2mem210.0, %originalBBalteredBB ], [ %.reg2mem210.0, %originalBB126 ], [ %.reg2mem210.0, %for.end80 ], [ %.reg2mem210.0, %for.inc78 ], [ %.reg2mem210.0, %originalBBpart2124 ], [ %.reg2mem210.0, %originalBB122 ], [ %.reg2mem210.0, %for.end77 ], [ %.reg2mem210.0, %for.inc75 ], [ %.reg2mem210.0, %for.body69 ], [ %.reg2mem210.0, %land.end68 ], [ %.reg2mem210.0, %land.rhs64 ], [ %.reg2mem210.0, %originalBBpart2120 ], [ %.reg2mem210.0, %originalBB118 ], [ %.reg2mem210.0, %for.cond62 ], [ %.reg2mem210.0, %for.end59 ], [ %.reg2mem210.0, %for.inc58 ], [ %.reg2mem210.0, %for.body50 ], [ %.reg2mem210.0, %land.end49 ], [ %.reg2mem210.0, %land.rhs45 ], [ %.reg2mem210.0, %for.cond43 ], [ %.reg2mem210.0, %for.end40 ], [ %.reg2mem210.0, %for.inc38 ], [ %.reg2mem210.0, %for.body30 ], [ %.reg2mem210.0, %land.end ], [ %cmp29, %land.rhs ], [ false, %originalBBpart2116 ], [ %.reg2mem210.0, %originalBB111 ], [ %.reg2mem210.0, %for.cond25 ], [ %.reg2mem210.0, %for.end23 ], [ %.reg2mem210.0, %originalBBpart2109 ], [ %.reg2mem210.0, %originalBB95 ], [ %.reg2mem210.0, %for.inc21 ], [ %.reg2mem210.0, %originalBBpart293 ], [ %.reg2mem210.0, %originalBB91 ], [ %.reg2mem210.0, %for.body15 ], [ %.reg2mem210.0, %for.cond13 ], [ %.reg2mem210.0, %for.body12 ], [ %.reg2mem210.0, %for.cond10 ], [ %.reg2mem210.0, %for.end9 ], [ %.reg2mem210.0, %originalBBpart289 ], [ %.reg2mem210.0, %originalBB85 ], [ %.reg2mem210.0, %for.inc7 ], [ %.reg2mem210.0, %for.end ], [ %.reg2mem210.0, %for.inc ], [ %.reg2mem210.0, %for.body3 ], [ %.reg2mem210.0, %for.cond1 ], [ %.reg2mem210.0, %for.body ], [ %.reg2mem210.0, %originalBBpart283 ], [ %.reg2mem210.0, %originalBB81 ], [ %.reg2mem210.0, %for.cond ], [ %.reg2mem210.0, %originalBBpart2 ], [ %.reg2mem210.0, %originalBB ], [ %.reg2mem210.0, %first ]
  %.reg2mem212.0.be = phi i1 [ %.reg2mem212.0, %loopEntry ], [ %.reg2mem212.0, %originalBB126alteredBB ], [ %.reg2mem212.0, %originalBB122alteredBB ], [ %.reg2mem212.0, %originalBB118alteredBB ], [ %.reg2mem212.0, %originalBB111alteredBB ], [ %.reg2mem212.0, %originalBB95alteredBB ], [ %.reg2mem212.0, %originalBB91alteredBB ], [ %.reg2mem212.0, %originalBB85alteredBB ], [ %.reg2mem212.0, %originalBB81alteredBB ], [ %.reg2mem212.0, %originalBBalteredBB ], [ %.reg2mem212.0, %originalBB126 ], [ %.reg2mem212.0, %for.end80 ], [ %.reg2mem212.0, %for.inc78 ], [ %.reg2mem212.0, %originalBBpart2124 ], [ %.reg2mem212.0, %originalBB122 ], [ %.reg2mem212.0, %for.end77 ], [ %.reg2mem212.0, %for.inc75 ], [ %.reg2mem212.0, %for.body69 ], [ %.reg2mem212.0, %land.end68 ], [ %.reg2mem212.0, %land.rhs64 ], [ %.reg2mem212.0, %originalBBpart2120 ], [ %.reg2mem212.0, %originalBB118 ], [ %.reg2mem212.0, %for.cond62 ], [ %.reg2mem212.0, %for.end59 ], [ %.reg2mem212.0, %for.inc58 ], [ %.reg2mem212.0, %for.body50 ], [ %.reg2mem212.0, %land.end49 ], [ %cmp48, %land.rhs45 ], [ false, %for.cond43 ], [ %.reg2mem212.0, %for.end40 ], [ %.reg2mem212.0, %for.inc38 ], [ %.reg2mem212.0, %for.body30 ], [ %.reg2mem212.0, %land.end ], [ %.reg2mem212.0, %land.rhs ], [ %.reg2mem212.0, %originalBBpart2116 ], [ %.reg2mem212.0, %originalBB111 ], [ %.reg2mem212.0, %for.cond25 ], [ %.reg2mem212.0, %for.end23 ], [ %.reg2mem212.0, %originalBBpart2109 ], [ %.reg2mem212.0, %originalBB95 ], [ %.reg2mem212.0, %for.inc21 ], [ %.reg2mem212.0, %originalBBpart293 ], [ %.reg2mem212.0, %originalBB91 ], [ %.reg2mem212.0, %for.body15 ], [ %.reg2mem212.0, %for.cond13 ], [ %.reg2mem212.0, %for.body12 ], [ %.reg2mem212.0, %for.cond10 ], [ %.reg2mem212.0, %for.end9 ], [ %.reg2mem212.0, %originalBBpart289 ], [ %.reg2mem212.0, %originalBB85 ], [ %.reg2mem212.0, %for.inc7 ], [ %.reg2mem212.0, %for.end ], [ %.reg2mem212.0, %for.inc ], [ %.reg2mem212.0, %for.body3 ], [ %.reg2mem212.0, %for.cond1 ], [ %.reg2mem212.0, %for.body ], [ %.reg2mem212.0, %originalBBpart283 ], [ %.reg2mem212.0, %originalBB81 ], [ %.reg2mem212.0, %for.cond ], [ %.reg2mem212.0, %originalBBpart2 ], [ %.reg2mem212.0, %originalBB ], [ %.reg2mem212.0, %first ]
  %.reg2mem214.0.be = phi i1 [ %.reg2mem214.0, %loopEntry ], [ %.reg2mem214.0, %originalBB126alteredBB ], [ %.reg2mem214.0, %originalBB122alteredBB ], [ %.reg2mem214.0, %originalBB118alteredBB ], [ %.reg2mem214.0, %originalBB111alteredBB ], [ %.reg2mem214.0, %originalBB95alteredBB ], [ %.reg2mem214.0, %originalBB91alteredBB ], [ %.reg2mem214.0, %originalBB85alteredBB ], [ %.reg2mem214.0, %originalBB81alteredBB ], [ %.reg2mem214.0, %originalBBalteredBB ], [ %.reg2mem214.0, %originalBB126 ], [ %.reg2mem214.0, %for.end80 ], [ %.reg2mem214.0, %for.inc78 ], [ %.reg2mem214.0, %originalBBpart2124 ], [ %.reg2mem214.0, %originalBB122 ], [ %.reg2mem214.0, %for.end77 ], [ %.reg2mem214.0, %for.inc75 ], [ %.reg2mem214.0, %for.body69 ], [ %.reg2mem214.0, %land.end68 ], [ %cmp67, %land.rhs64 ], [ false, %originalBBpart2120 ], [ %.reg2mem214.0, %originalBB118 ], [ %.reg2mem214.0, %for.cond62 ], [ %.reg2mem214.0, %for.end59 ], [ %.reg2mem214.0, %for.inc58 ], [ %.reg2mem214.0, %for.body50 ], [ %.reg2mem214.0, %land.end49 ], [ %.reg2mem214.0, %land.rhs45 ], [ %.reg2mem214.0, %for.cond43 ], [ %.reg2mem214.0, %for.end40 ], [ %.reg2mem214.0, %for.inc38 ], [ %.reg2mem214.0, %for.body30 ], [ %.reg2mem214.0, %land.end ], [ %.reg2mem214.0, %land.rhs ], [ %.reg2mem214.0, %originalBBpart2116 ], [ %.reg2mem214.0, %originalBB111 ], [ %.reg2mem214.0, %for.cond25 ], [ %.reg2mem214.0, %for.end23 ], [ %.reg2mem214.0, %originalBBpart2109 ], [ %.reg2mem214.0, %originalBB95 ], [ %.reg2mem214.0, %for.inc21 ], [ %.reg2mem214.0, %originalBBpart293 ], [ %.reg2mem214.0, %originalBB91 ], [ %.reg2mem214.0, %for.body15 ], [ %.reg2mem214.0, %for.cond13 ], [ %.reg2mem214.0, %for.body12 ], [ %.reg2mem214.0, %for.cond10 ], [ %.reg2mem214.0, %for.end9 ], [ %.reg2mem214.0, %originalBBpart289 ], [ %.reg2mem214.0, %originalBB85 ], [ %.reg2mem214.0, %for.inc7 ], [ %.reg2mem214.0, %for.end ], [ %.reg2mem214.0, %for.inc ], [ %.reg2mem214.0, %for.body3 ], [ %.reg2mem214.0, %for.cond1 ], [ %.reg2mem214.0, %for.body ], [ %.reg2mem214.0, %originalBBpart283 ], [ %.reg2mem214.0, %originalBB81 ], [ %.reg2mem214.0, %for.cond ], [ %.reg2mem214.0, %originalBBpart2 ], [ %.reg2mem214.0, %originalBB ], [ %.reg2mem214.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 454427715, i32 706982723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1228661671, i32 706982723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1485207545, i32 1088435735
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2109592204, i32 1088435735
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1781891692, i32 362790587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -71408219, i32 2073889220
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %.neg3 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1452035575, i32 275534524
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1709947747, i32 275534524
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %67 = add i32 %66, 1
  %div = sdiv i32 %67, 2
  %cmp11 = icmp slt i32 %65, %div
  %68 = select i1 %cmp11, i32 1709924707, i32 -53142554
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %73 = sub i32 %71, %72
  %cmp14 = icmp slt i32 %70, %73
  %74 = select i1 %cmp14, i32 -1992074334, i32 -309358063
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 999317476, i32 -957692064
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom16 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom16, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1245499594, i32 -957692064
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1675380609, i32 -1300619861
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -413771726, i32 -1300619861
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg2 = add i32 %116, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -957381154, i32 1214479852
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %129 = sub i32 %127, %128
  %cmp27 = icmp slt i32 %126, %129
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1488428539, i32 1214479852
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %139 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 673879324, i32 87985714
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %143 = sub i32 %141, %142
  %cmp29 = icmp slt i32 %140, %143
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem210.0, i32 -1749725171, i32 -1300488678
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %idxprom31 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %148 = xor i32 %147, -1
  %149 = add i32 %146, %148
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom31, i64 %idxprom35
  %150 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %.neg1 = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %152 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %154 = add i32 %152, -2
  %155 = sub i32 %154, %153
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %155, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp44.not = icmp slt i32 %156, %157
  %158 = select i1 %cmp44.not, i32 260025257, i32 -946328935
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %160 = add i32 %159, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %163 = sub i32 %161, %162
  %cmp48 = icmp slt i32 %160, %163
  br label %loopEntry.backedge

land.end49:                                       ; preds = %loopEntry
  %164 = select i1 %.reg2mem212.0, i32 1714698517, i32 -293045300
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %167 = xor i32 %166, -1
  %168 = add i32 %165, %167
  %idxprom53 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  %idxprom55 = sext i32 %169 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom53, i64 %idxprom55
  %170 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  %171 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  %.neg = add i32 %171, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %174 = add i32 %172, -2
  %175 = sub i32 %174, %173
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %175, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1012390367, i32 -492929570
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile i32*, i32** %q.reg2mem, align 8
  %185 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp63 = icmp sgt i32 %185, %186
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1118140927, i32 -492929570
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %196 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1234131430, i32 -698148033
  br label %loopEntry.backedge

land.rhs64:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %197 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %199 = add i32 %197, -2
  %200 = sub i32 %199, %198
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp67 = icmp sge i32 %200, %201
  br label %loopEntry.backedge

land.end68:                                       ; preds = %loopEntry
  %202 = select i1 %.reg2mem214.0, i32 -416260514, i32 -1840987351
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile i32*, i32** %q.reg2mem, align 8
  %203 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 4
  %idxprom70 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom72 = sext i32 %204 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom70, i64 %idxprom72
  %205 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile i32*, i32** %q.reg2mem, align 8
  %206 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 4
  %207 = add i32 %206, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %207, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1413930464, i32 -1224029293
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1698737132, i32 -1224029293
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 844531169, i32 -301392477
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2143826703, i32 -301392477
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom16alteredBB = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom18alteredBB = sext i32 %249 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %250 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
