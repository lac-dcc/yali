; ModuleID = 'build_ollvm/programs/14/403.ll'
source_filename = "source-C-CXX/14/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %wid.reg2mem = alloca i32*, align 8
  %lon.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x [1000 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1906870165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1906870165, label %first
    i32 1141758344, label %originalBB
    i32 -265329374, label %originalBBpart2
    i32 -2036873039, label %for.cond
    i32 -1754532738, label %originalBB55
    i32 -1840648661, label %originalBBpart257
    i32 2046647723, label %for.body
    i32 1152489736, label %for.cond1
    i32 696935308, label %for.body3
    i32 -823632768, label %for.inc
    i32 -2128353317, label %for.end
    i32 -655329485, label %originalBB59
    i32 212507191, label %originalBBpart261
    i32 1127524442, label %for.inc7
    i32 926605704, label %originalBB63
    i32 1697129281, label %originalBBpart269
    i32 1848136680, label %for.end9
    i32 -1210623152, label %originalBB71
    i32 -422535151, label %originalBBpart273
    i32 -1405699625, label %for.cond10
    i32 1111975177, label %for.body12
    i32 -1573912709, label %originalBB75
    i32 540437261, label %originalBBpart277
    i32 -162615316, label %for.cond13
    i32 1508118735, label %for.body15
    i32 -1896288341, label %if.then
    i32 869981772, label %if.then22
    i32 -931021351, label %if.end
    i32 96788073, label %if.end23
    i32 -278223442, label %for.inc24
    i32 768416607, label %for.end26
    i32 -388735156, label %for.inc27
    i32 722914676, label %originalBB79
    i32 -951419839, label %originalBBpart286
    i32 736093927, label %for.end29
    i32 -84542543, label %originalBB88
    i32 1928660394, label %originalBBpart290
    i32 -864755807, label %for.cond30
    i32 -804772993, label %for.body32
    i32 -1020689870, label %originalBB92
    i32 -671171739, label %originalBBpart294
    i32 -220633477, label %for.cond33
    i32 1809666019, label %originalBB96
    i32 1260081551, label %originalBBpart298
    i32 93249121, label %for.body35
    i32 -1546748910, label %if.then41
    i32 -602794340, label %if.then44
    i32 -1202557843, label %if.end45
    i32 -2001937539, label %if.end46
    i32 -1557674519, label %for.inc47
    i32 491114772, label %for.end49
    i32 1546786739, label %for.inc50
    i32 -773678894, label %for.end52
    i32 -23239366, label %originalBB100
    i32 -940857550, label %originalBBpart2128
    i32 1426683546, label %originalBBalteredBB
    i32 1580316648, label %originalBB55alteredBB
    i32 -1260768501, label %originalBB59alteredBB
    i32 646130707, label %originalBB63alteredBB
    i32 -2100066229, label %originalBB71alteredBB
    i32 -1405527128, label %originalBB75alteredBB
    i32 -852691297, label %originalBB79alteredBB
    i32 1998289529, label %originalBB88alteredBB
    i32 -1433027896, label %originalBB92alteredBB
    i32 -734712772, label %originalBB96alteredBB
    i32 -52050804, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.end45, %if.then44, %if.then41, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %originalBBpart286, %originalBB79, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.end, %if.then22, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -23239366, %originalBB100alteredBB ], [ 1809666019, %originalBB96alteredBB ], [ -1020689870, %originalBB92alteredBB ], [ -84542543, %originalBB88alteredBB ], [ 722914676, %originalBB79alteredBB ], [ -1573912709, %originalBB75alteredBB ], [ -1210623152, %originalBB71alteredBB ], [ 926605704, %originalBB63alteredBB ], [ -655329485, %originalBB59alteredBB ], [ -1754532738, %originalBB55alteredBB ], [ 1141758344, %originalBBalteredBB ], [ %251, %originalBB100 ], [ %237, %for.end52 ], [ -864755807, %for.inc50 ], [ 1546786739, %for.end49 ], [ -220633477, %for.inc47 ], [ -1557674519, %if.end46 ], [ 491114772, %if.end45 ], [ -1202557843, %if.then44 ], [ %223, %if.then41 ], [ %219, %for.body35 ], [ %215, %originalBBpart298 ], [ %214, %originalBB96 ], [ %203, %for.cond33 ], [ -220633477, %originalBBpart294 ], [ %194, %originalBB92 ], [ %185, %for.body32 ], [ %176, %for.cond30 ], [ -864755807, %originalBBpart290 ], [ %173, %originalBB88 ], [ %164, %for.end29 ], [ -1405699625, %originalBBpart286 ], [ %155, %originalBB79 ], [ %144, %for.inc27 ], [ -388735156, %for.end26 ], [ -162615316, %for.inc24 ], [ -278223442, %if.end23 ], [ 768416607, %if.end ], [ -931021351, %if.then22 ], [ %132, %if.then ], [ %129, %for.body15 ], [ %125, %for.cond13 ], [ -162615316, %originalBBpart277 ], [ %122, %originalBB75 ], [ %113, %for.body12 ], [ %104, %for.cond10 ], [ -1405699625, %originalBBpart273 ], [ %101, %originalBB71 ], [ %92, %for.end9 ], [ -2036873039, %originalBBpart269 ], [ %83, %originalBB63 ], [ %72, %for.inc7 ], [ 1127524442, %originalBBpart261 ], [ %63, %originalBB59 ], [ %54, %for.end ], [ 1152489736, %for.inc ], [ -823632768, %for.body3 ], [ %41, %for.cond1 ], [ 1152489736, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %26, %for.cond ], [ -2036873039, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 1141758344, i32 1426683546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %lon = alloca i32, align 4
  store i32* %lon, i32** %lon.reg2mem, align 8
  %wid = alloca i32, align 4
  store i32* %wid, i32** %wid.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload193 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload193, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload197 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 0, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload197, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload183 = load volatile i32*, i32** %lon.reg2mem, align 8
  store i32 0, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload183, align 4
  %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload186 = load volatile i32*, i32** %wid.reg2mem, align 8
  store i32 0, i32* %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140)
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
  %17 = select i1 %16, i32 -265329374, i32 1426683546
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
  %26 = select i1 %25, i32 -1754532738, i32 1580316648
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
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
  %37 = select i1 %36, i32 -1840648661, i32 1580316648
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2046647723, i32 1848136680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 696935308, i32 -2128353317
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -655329485, i32 -1260768501
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 212507191, i32 -1260768501
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 926605704, i32 646130707
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1697129281, i32 646130707
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1210623152, i32 -2100066229
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -422535151, i32 -2100066229
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 1111975177, i32 736093927
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1573912709, i32 -1405527128
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 540437261, i32 -1405527128
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp14 = icmp slt i32 %123, %124
  %125 = select i1 %cmp14, i32 1508118735, i32 768416607
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom16 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom16, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %128, 0
  %129 = select i1 %cmp20, i32 -1896288341, i32 96788073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload192 = load volatile i32*, i32** %c1.reg2mem, align 8
  %130 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload192, align 4
  %.neg1 = add i32 %130, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload191 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %.neg1, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload191, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload190 = load volatile i32*, i32** %c1.reg2mem, align 8
  %131 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload190, align 4
  %cmp21 = icmp sgt i32 %131, 2
  %132 = select i1 %cmp21, i32 869981772, i32 -931021351
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %133 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload182 = load volatile i32*, i32** %lon.reg2mem, align 8
  store i32 %133, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload182, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %135 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %135, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 722914676, i32 -852691297
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -951419839, i32 -852691297
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -84542543, i32 1998289529
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1928660394, i32 1998289529
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp31 = icmp slt i32 %174, %175
  %176 = select i1 %cmp31, i32 -804772993, i32 -773678894
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1020689870, i32 -1433027896
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -671171739, i32 -1433027896
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1809666019, i32 -734712772
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp34 = icmp slt i32 %204, %205
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1260081551, i32 -734712772
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %215 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 93249121, i32 491114772
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom36 = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36, i64 %idxprom38
  %218 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %218, 0
  %219 = select i1 %cmp40, i32 -1546748910, i32 -2001937539
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload196 = load volatile i32*, i32** %c2.reg2mem, align 8
  %220 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload196, align 4
  %221 = add i32 %220, 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload195 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %221, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload195, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload194 = load volatile i32*, i32** %c2.reg2mem, align 8
  %222 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload194, align 4
  %cmp43 = icmp sgt i32 %222, 2
  %223 = select i1 %cmp43, i32 -602794340, i32 -1202557843
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %224 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload185 = load volatile i32*, i32** %wid.reg2mem, align 8
  store i32 %224, i32* %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload185, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %228 = add i32 %227, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %228, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -23239366, i32 -52050804
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload181 = load volatile i32*, i32** %lon.reg2mem, align 8
  %238 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload181, align 4
  %239 = add i32 %238, -2
  %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload184 = load volatile i32*, i32** %wid.reg2mem, align 8
  %240 = load i32, i32* %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload184, align 4
  %241 = add i32 %240, -2
  %mul = mul nsw i32 %241, %239
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mul, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -940857550, i32 -52050804
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload = load volatile i32*, i32** %lon.reg2mem, align 8
  %255 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload, align 4
  %256 = add i32 %255, -2
  %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload = load volatile i32*, i32** %wid.reg2mem, align 8
  %257 = load i32, i32* %wid.reg2mem.0.wid.reg2mem.0.wid.reg2mem.0.wid.reload, align 4
  %258 = add i32 %257, -2
  %mulalteredBB = mul nsw i32 %258, %256
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mulalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %259 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
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
