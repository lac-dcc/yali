; ModuleID = 'build_ollvm/programs/45/2832.ll'
source_filename = "source-C-CXX/45/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1794501150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1794501150, label %first
    i32 698393957, label %originalBB
    i32 -1910367737, label %originalBBpart2
    i32 1478278841, label %for.cond
    i32 -1194378240, label %for.body
    i32 2069111661, label %originalBB11
    i32 693900791, label %originalBBpart213
    i32 1743603197, label %for.cond1
    i32 495721232, label %originalBB15
    i32 429786702, label %originalBBpart217
    i32 1523342660, label %for.body3
    i32 -62985388, label %for.inc
    i32 -1476559894, label %for.end
    i32 665421191, label %originalBB19
    i32 -944080087, label %originalBBpart221
    i32 1412540130, label %for.inc7
    i32 -1211781919, label %originalBB23
    i32 1039534659, label %originalBBpart233
    i32 -1065065786, label %for.end9
    i32 -923423645, label %originalBBalteredBB
    i32 -975048854, label %originalBB11alteredBB
    i32 1759947089, label %originalBB15alteredBB
    i32 -157994026, label %originalBB19alteredBB
    i32 -243110005, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc7, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211781919, %originalBB23alteredBB ], [ 665421191, %originalBB19alteredBB ], [ 495721232, %originalBB15alteredBB ], [ 2069111661, %originalBB11alteredBB ], [ 698393957, %originalBBalteredBB ], [ 1478278841, %originalBBpart233 ], [ %101, %originalBB23 ], [ %90, %for.inc7 ], [ 1412540130, %originalBBpart221 ], [ %81, %originalBB19 ], [ %72, %for.end ], [ 1743603197, %for.inc ], [ -62985388, %for.body3 ], [ %59, %originalBBpart217 ], [ %58, %originalBB15 ], [ %47, %for.cond1 ], [ 1743603197, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1478278841, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 698393957, i32 -923423645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1910367737, i32 -923423645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1194378240, i32 -1065065786
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
  %29 = select i1 %28, i32 2069111661, i32 -975048854
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 693900791, i32 -975048854
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 495721232, i32 1759947089
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 429786702, i32 1759947089
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1523342660, i32 -1476559894
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 665421191, i32 -157994026
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -944080087, i32 -157994026
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1211781919, i32 -243110005
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1039534659, i32 -243110005
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %103 = add i32 %102, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %105 = add i32 %104, -1
  call void @p(i8 signext 121, i32 0, i32 0, i32 %103, i32 %105)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %106 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @p(i8 signext %c, i32 %b1, i32 %b2, i32 %b3, i32 %b4) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b4.addr.reg2mem = alloca i32*, align 8
  %b3.addr.reg2mem = alloca i32*, align 8
  %b2.addr.reg2mem = alloca i32*, align 8
  %b1.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -122541190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -122541190, label %first
    i32 -408705872, label %originalBB
    i32 698780440, label %originalBBpart2
    i32 -1539702595, label %if.then
    i32 -1743417856, label %for.cond
    i32 -963367929, label %originalBB74
    i32 1819414763, label %originalBBpart276
    i32 468054578, label %for.body
    i32 -1465017985, label %originalBB78
    i32 -2134772321, label %originalBBpart280
    i32 -1850982412, label %for.inc
    i32 2140656357, label %originalBB82
    i32 1809251568, label %originalBBpart284
    i32 1470451280, label %for.end
    i32 1214488917, label %if.then8
    i32 455107590, label %if.end
    i32 950855159, label %if.end9
    i32 -44876396, label %if.then13
    i32 -2124429012, label %for.cond14
    i32 1980895035, label %for.body17
    i32 -1347226018, label %for.inc23
    i32 496753735, label %originalBB86
    i32 1183252451, label %originalBBpart297
    i32 -1116079181, label %for.end25
    i32 -1232202763, label %if.then28
    i32 -1431851640, label %originalBB99
    i32 -1693321088, label %originalBBpart2105
    i32 -1077473367, label %if.end29
    i32 918249395, label %originalBB107
    i32 -1341744217, label %originalBBpart2109
    i32 1461463381, label %if.end30
    i32 -1570982143, label %if.then34
    i32 160294005, label %for.cond35
    i32 -663491319, label %for.body38
    i32 669846466, label %for.inc44
    i32 1302706423, label %originalBB111
    i32 328677060, label %originalBBpart2119
    i32 1623399725, label %for.end45
    i32 -48690880, label %if.then48
    i32 447789122, label %originalBB121
    i32 -1605971582, label %originalBBpart2127
    i32 -1431593641, label %if.end50
    i32 1552432005, label %originalBB129
    i32 540035443, label %originalBBpart2131
    i32 82370343, label %if.end51
    i32 1162763145, label %if.then55
    i32 -431465607, label %for.cond56
    i32 1075887748, label %for.body59
    i32 359713414, label %for.inc65
    i32 -794058166, label %originalBB133
    i32 28856275, label %originalBBpart2141
    i32 595653648, label %for.end67
    i32 -505135412, label %if.then70
    i32 2099324676, label %if.end72
    i32 -1062028276, label %originalBB143
    i32 -478338788, label %originalBBpart2145
    i32 1011055423, label %if.end73
    i32 -597948803, label %originalBBalteredBB
    i32 996764747, label %originalBB74alteredBB
    i32 -1756248846, label %originalBB78alteredBB
    i32 -535945167, label %originalBB82alteredBB
    i32 -2088396415, label %originalBB86alteredBB
    i32 284277496, label %originalBB99alteredBB
    i32 -1679876350, label %originalBB107alteredBB
    i32 -994674550, label %originalBB111alteredBB
    i32 1362734938, label %originalBB121alteredBB
    i32 1344165187, label %originalBB129alteredBB
    i32 470446242, label %originalBB133alteredBB
    i32 -817689537, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.end72, %if.then70, %for.end67, %originalBBpart2141, %originalBB133, %for.inc65, %for.body59, %for.cond56, %if.then55, %if.end51, %originalBBpart2131, %originalBB129, %if.end50, %originalBBpart2127, %originalBB121, %if.then48, %for.end45, %originalBBpart2119, %originalBB111, %for.inc44, %for.body38, %for.cond35, %if.then34, %if.end30, %originalBBpart2109, %originalBB107, %if.end29, %originalBBpart2105, %originalBB99, %if.then28, %for.end25, %originalBBpart297, %originalBB86, %for.inc23, %for.body17, %for.cond14, %if.then13, %if.end9, %if.end, %if.then8, %for.end, %originalBBpart284, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062028276, %originalBB143alteredBB ], [ -794058166, %originalBB133alteredBB ], [ 1552432005, %originalBB129alteredBB ], [ 447789122, %originalBB121alteredBB ], [ 1302706423, %originalBB111alteredBB ], [ 918249395, %originalBB107alteredBB ], [ -1431851640, %originalBB99alteredBB ], [ 496753735, %originalBB86alteredBB ], [ 2140656357, %originalBB82alteredBB ], [ -1465017985, %originalBB78alteredBB ], [ -963367929, %originalBB74alteredBB ], [ -408705872, %originalBBalteredBB ], [ 1011055423, %originalBBpart2145 ], [ %291, %originalBB143 ], [ %282, %if.end72 ], [ 2099324676, %if.then70 ], [ %268, %for.end67 ], [ -431465607, %originalBBpart2141 ], [ %265, %originalBB133 ], [ %254, %for.inc65 ], [ 359713414, %for.body59 ], [ %242, %for.cond56 ], [ -431465607, %if.then55 ], [ %238, %if.end51 ], [ 82370343, %originalBBpart2131 ], [ %236, %originalBB129 ], [ %227, %if.end50 ], [ -1431593641, %originalBBpart2127 ], [ %218, %originalBB121 ], [ %204, %if.then48 ], [ %195, %for.end45 ], [ 160294005, %originalBBpart2119 ], [ %192, %originalBB111 ], [ %181, %for.inc44 ], [ 669846466, %for.body38 ], [ %169, %for.cond35 ], [ 160294005, %if.then34 ], [ %165, %if.end30 ], [ 1461463381, %originalBBpart2109 ], [ %163, %originalBB107 ], [ %154, %if.end29 ], [ -1077473367, %originalBBpart2105 ], [ %145, %originalBB99 ], [ %131, %if.then28 ], [ %122, %for.end25 ], [ -2124429012, %originalBBpart297 ], [ %119, %originalBB86 ], [ %108, %for.inc23 ], [ -1347226018, %for.body17 ], [ %96, %for.cond14 ], [ -2124429012, %if.then13 ], [ %92, %if.end9 ], [ 950855159, %if.end ], [ 455107590, %if.then8 ], [ %85, %for.end ], [ -1743417856, %originalBBpart284 ], [ %82, %originalBB82 ], [ %71, %for.inc ], [ -1850982412, %originalBBpart280 ], [ %62, %originalBB78 ], [ %50, %for.body ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %29, %for.cond ], [ -1743417856, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -408705872, i32 -597948803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem, align 8
  %b1.addr = alloca i32, align 4
  store i32* %b1.addr, i32** %b1.addr.reg2mem, align 8
  %b2.addr = alloca i32, align 4
  store i32* %b2.addr, i32** %b2.addr.reg2mem, align 8
  %b3.addr = alloca i32, align 4
  store i32* %b3.addr, i32** %b3.addr.reg2mem, align 8
  %b4.addr = alloca i32, align 4
  store i32* %b4.addr, i32** %b4.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload153 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  store i8 %c, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload153, align 1
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload164 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  store i32 %b1, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload164, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload176 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  store i32 %b2, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload176, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload188 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  store i32 %b3, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload188, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload199 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  store i32 %b4, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload199, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload152 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %9 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload152, align 1
  %cmp = icmp eq i8 %9, 121
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 698780440, i32 -597948803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1539702595, i32 950855159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload163 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %20 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %20, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -963367929, i32 996764747
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload187 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %31 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload187, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1819414763, i32 996764747
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 468054578, i32 1470451280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1465017985, i32 -1756248846
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload175 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %51 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload175, align 4
  %idxprom = sext i32 %51 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2134772321, i32 -1756248846
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2140656357, i32 -535945167
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1809251568, i32 -535945167
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload174 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %83 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload174, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload198 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %84 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload198, align 4
  %cmp6.not = icmp eq i32 %83, %84
  %85 = select i1 %cmp6.not, i32 455107590, i32 1214488917
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload162 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %86 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload162, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload173 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %87 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload173, align 4
  %88 = add i32 %87, 1
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload186 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %89 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload186, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload197 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %90 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload197, align 4
  call void @p(i8 signext 120, i32 %86, i32 %88, i32 %89, i32 %90)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload151 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %91 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload151, align 1
  %cmp11 = icmp eq i8 %91, 120
  %92 = select i1 %cmp11, i32 -44876396, i32 1461463381
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload172 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %93 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload196 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %95 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload196, align 4
  %cmp15.not = icmp sgt i32 %94, %95
  %96 = select i1 %cmp15.not, i32 -1116079181, i32 1980895035
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom18 = sext i32 %97 to i64
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload185 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %98 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload185, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 496753735, i32 -2088396415
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1183252451, i32 -2088396415
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload161 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %120 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload161, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload184 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %121 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload184, align 4
  %cmp26.not = icmp eq i32 %120, %121
  %122 = select i1 %cmp26.not, i32 -1077473367, i32 -1232202763
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1431851640, i32 284277496
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload160 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %132 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload160, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload171 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %133 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload171, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload183 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %134 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload183, align 4
  %135 = add i32 %134, -1
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload195 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %136 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload195, align 4
  call void @p(i8 signext 122, i32 %132, i32 %133, i32 %135, i32 %136)
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1693321088, i32 284277496
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 918249395, i32 -1679876350
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1341744217, i32 -1679876350
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %164 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150, align 1
  %cmp32 = icmp eq i8 %164, 122
  %165 = select i1 %cmp32, i32 -1570982143, i32 82370343
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload182 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %166 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload159 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %168 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload159, align 4
  %cmp36.not = icmp slt i32 %167, %168
  %169 = select i1 %cmp36.not, i32 1623399725, i32 -663491319
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload194 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %170 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload194, align 4
  %idxprom39 = sext i32 %170 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %172 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1302706423, i32 -994674550
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %183 = add i32 %182, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 328677060, i32 -994674550
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload170 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %193 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload170, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload193 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %194 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload193, align 4
  %cmp46.not = icmp eq i32 %193, %194
  %195 = select i1 %cmp46.not, i32 -1431593641, i32 -48690880
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 447789122, i32 1362734938
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload158 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %205 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload158, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload169 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %206 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload169, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload181 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %207 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload181, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload192 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %208 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload192, align 4
  %209 = add i32 %208, -1
  call void @p(i8 signext 115, i32 %205, i32 %206, i32 %207, i32 %209)
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1605971582, i32 1362734938
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1552432005, i32 1344165187
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 540035443, i32 1344165187
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %237 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 1
  %cmp53 = icmp eq i8 %237, 115
  %238 = select i1 %cmp53, i32 1162763145, i32 1011055423
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload191 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %239 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload168 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %241 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload168, align 4
  %cmp57.not = icmp slt i32 %240, %241
  %242 = select i1 %cmp57.not, i32 595653648, i32 1075887748
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom60 = sext i32 %243 to i64
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload157 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %244 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload157, align 4
  %idxprom62 = sext i32 %244 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom60, i64 %idxprom62
  %245 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -794058166, i32 470446242
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %256 = add i32 %255, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 28856275, i32 470446242
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload156 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %266 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload156, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload180 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %267 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload180, align 4
  %cmp68.not = icmp eq i32 %266, %267
  %268 = select i1 %cmp68.not, i32 2099324676, i32 -505135412
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload155 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %269 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload155, align 4
  %270 = add i32 %269, 1
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload167 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %271 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload167, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload179 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %272 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload179, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload190 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %273 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload190, align 4
  call void @p(i8 signext 121, i32 %270, i32 %271, i32 %272, i32 %273)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1062028276, i32 -817689537
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -478338788, i32 -817689537
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload178 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload166 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %292 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload166, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom4alteredBB = sext i32 %293 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %294 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload154 = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %298 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload154, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload165 = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %299 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload165, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload177 = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %300 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload177, align 4
  %301 = add i32 %300, -1
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload189 = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %302 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload189, align 4
  call void @p(i8 signext 122, i32 %298, i32 %299, i32 %301, i32 %302)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %304 = add i32 %303, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload = load volatile i32*, i32** %b1.addr.reg2mem, align 8
  %305 = load i32, i32* %b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reg2mem.0.b1.addr.reload, align 4
  %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload = load volatile i32*, i32** %b2.addr.reg2mem, align 8
  %306 = load i32, i32* %b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reg2mem.0.b2.addr.reload, align 4
  %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload = load volatile i32*, i32** %b3.addr.reg2mem, align 8
  %307 = load i32, i32* %b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reg2mem.0.b3.addr.reload, align 4
  %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload = load volatile i32*, i32** %b4.addr.reg2mem, align 8
  %308 = load i32, i32* %b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reg2mem.0.b4.addr.reload, align 4
  %309 = add i32 %308, -1
  call void @p(i8 signext 115, i32 %305, i32 %306, i32 %307, i32 %309)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %311 = add i32 %310, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
