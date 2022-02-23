; ModuleID = 'build_ollvm/programs/34/673.ll'
source_filename = "source-C-CXX/34/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %temp_j.reg2mem = alloca i32*, align 8
  %temp_i.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 776366498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem110.0 = phi i1 [ undef, %entry ], [ %.reg2mem110.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 776366498, label %first
    i32 492485937, label %originalBB
    i32 -793376348, label %originalBBpart2
    i32 -1770798951, label %for.cond
    i32 1178698566, label %for.body
    i32 1030831766, label %for.cond1
    i32 -1336757185, label %for.body3
    i32 523675099, label %for.inc
    i32 -1317329798, label %for.end
    i32 -1129826900, label %for.inc7
    i32 515537808, label %originalBB50
    i32 33159114, label %originalBBpart252
    i32 -343019626, label %for.end9
    i32 2030833260, label %for.cond10
    i32 1884403958, label %for.body12
    i32 1685758760, label %for.cond13
    i32 -2069940555, label %for.body15
    i32 -1868673354, label %if.then
    i32 680670214, label %if.end
    i32 1369393709, label %for.inc25
    i32 91603932, label %for.end27
    i32 1847641400, label %while.cond
    i32 -534537883, label %land.rhs
    i32 828985583, label %originalBB54
    i32 853257719, label %originalBBpart256
    i32 -2108130958, label %land.end
    i32 1962400680, label %while.body
    i32 837193924, label %while.end
    i32 1391616504, label %if.then40
    i32 1904393506, label %if.end42
    i32 887100173, label %for.inc43
    i32 1832417490, label %for.end45
    i32 1656395721, label %if.then47
    i32 1457856350, label %if.end49
    i32 396883106, label %originalBBalteredBB
    i32 -868818896, label %originalBB50alteredBB
    i32 -331346393, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then40, %while.end, %while.body, %land.end, %originalBBpart256, %originalBB54, %land.rhs, %while.cond, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart252, %originalBB50, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 828985583, %originalBB54alteredBB ], [ 515537808, %originalBB50alteredBB ], [ 492485937, %originalBBalteredBB ], [ 1457856350, %if.then47 ], [ %102, %for.end45 ], [ 2030833260, %for.inc43 ], [ 887100173, %if.end42 ], [ 1832417490, %if.then40 ], [ %96, %while.end ], [ 1847641400, %while.body ], [ %91, %land.end ], [ -2108130958, %originalBBpart256 ], [ %90, %originalBB54 ], [ %79, %land.rhs ], [ %70, %while.cond ], [ 1847641400, %for.end27 ], [ 1685758760, %for.inc25 ], [ 1369393709, %if.end ], [ 680670214, %if.then ], [ %61, %for.body15 ], [ %54, %for.cond13 ], [ 1685758760, %for.body12 ], [ %50, %for.cond10 ], [ 2030833260, %for.end9 ], [ -1770798951, %originalBBpart252 ], [ %47, %originalBB50 ], [ %36, %for.inc7 ], [ -1129826900, %for.end ], [ 1030831766, %for.inc ], [ 523675099, %for.body3 ], [ %23, %for.cond1 ], [ 1030831766, %for.body ], [ %20, %for.cond ], [ -1770798951, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem110.0.be = phi i1 [ %.reg2mem110.0, %loopEntry ], [ %.reg2mem110.0, %originalBB54alteredBB ], [ %.reg2mem110.0, %originalBB50alteredBB ], [ %.reg2mem110.0, %originalBBalteredBB ], [ %.reg2mem110.0, %if.then47 ], [ %.reg2mem110.0, %for.end45 ], [ %.reg2mem110.0, %for.inc43 ], [ %.reg2mem110.0, %if.end42 ], [ %.reg2mem110.0, %if.then40 ], [ %.reg2mem110.0, %while.end ], [ %.reg2mem110.0, %while.body ], [ %.reg2mem110.0, %land.end ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart256 ], [ %.reg2mem110.0, %originalBB54 ], [ %.reg2mem110.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem110.0, %for.end27 ], [ %.reg2mem110.0, %for.inc25 ], [ %.reg2mem110.0, %if.end ], [ %.reg2mem110.0, %if.then ], [ %.reg2mem110.0, %for.body15 ], [ %.reg2mem110.0, %for.cond13 ], [ %.reg2mem110.0, %for.body12 ], [ %.reg2mem110.0, %for.cond10 ], [ %.reg2mem110.0, %for.end9 ], [ %.reg2mem110.0, %originalBBpart252 ], [ %.reg2mem110.0, %originalBB50 ], [ %.reg2mem110.0, %for.inc7 ], [ %.reg2mem110.0, %for.end ], [ %.reg2mem110.0, %for.inc ], [ %.reg2mem110.0, %for.body3 ], [ %.reg2mem110.0, %for.cond1 ], [ %.reg2mem110.0, %for.body ], [ %.reg2mem110.0, %for.cond ], [ %.reg2mem110.0, %originalBBpart2 ], [ %.reg2mem110.0, %originalBB ], [ %.reg2mem110.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 492485937, i32 396883106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %temp_i = alloca i32, align 4
  store i32* %temp_i, i32** %temp_i.reg2mem, align 8
  %temp_j = alloca i32, align 4
  store i32* %temp_j, i32** %temp_j.reg2mem, align 8
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload109 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload109, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -793376348, i32 396883106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1178698566, i32 -343019626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1336757185, i32 -1317329798
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 515537808, i32 -868818896
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 33159114, i32 -868818896
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %cmp11 = icmp slt i32 %48, %49
  %50 = select i1 %cmp11, i32 1884403958, i32 1832417490
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload98 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  store i32 %51, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload98, align 4
  %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload103 = load volatile i32*, i32** %temp_j.reg2mem, align 8
  store i32 0, i32* %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp14 = icmp slt i32 %52, %53
  %54 = select i1 %cmp14, i32 -2069940555, i32 91603932
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom16 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom16, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload97 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  %58 = load i32, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload97, align 4
  %idxprom20 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload102 = load volatile i32*, i32** %temp_j.reg2mem, align 8
  %59 = load i32, i32* %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload102, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom20, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %57, %60
  %61 = select i1 %cmp24, i32 -1868673354, i32 680670214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload101 = load volatile i32*, i32** %temp_j.reg2mem, align 8
  store i32 %62, i32* %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %.neg = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload95 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload95, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload94 = load volatile i32*, i32** %ii.reg2mem, align 8
  %64 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload94, align 4
  %idxprom28 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload100 = load volatile i32*, i32** %temp_j.reg2mem, align 8
  %65 = load i32, i32* %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload100, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom28, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload96 = load volatile i32*, i32** %temp_i.reg2mem, align 8
  %67 = load i32, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload96, align 4
  %idxprom32 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload99 = load volatile i32*, i32** %temp_j.reg2mem, align 8
  %68 = load i32, i32* %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload99, align 4
  %idxprom34 = sext i32 %68 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom32, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %66, %69
  %70 = select i1 %cmp36.not, i32 -2108130958, i32 -534537883
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 828985583, i32 -331346393
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload93 = load volatile i32*, i32** %ii.reg2mem, align 8
  %80 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %cmp37 = icmp slt i32 %80, %81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 853257719, i32 -331346393
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %91 = select i1 %.reg2mem110.0, i32 1962400680, i32 837193924
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload92 = load volatile i32*, i32** %ii.reg2mem, align 8
  %92 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload92, align 4
  %93 = add i32 %92, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload91 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %93, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload91, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload90 = load volatile i32*, i32** %ii.reg2mem, align 8
  %94 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp39 = icmp eq i32 %94, %95
  %96 = select i1 %cmp39, i32 1391616504, i32 1904393506
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload = load volatile i32*, i32** %temp_i.reg2mem, align 8
  %97 = load i32, i32* %temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reg2mem.0.temp_i.reload, align 4
  %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload = load volatile i32*, i32** %temp_j.reg2mem, align 8
  %98 = load i32, i32* %temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reg2mem.0.temp_j.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %101 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp46 = icmp eq i32 %101, 0
  %102 = select i1 %cmp46, i32 1656395721, i32 1457856350
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
