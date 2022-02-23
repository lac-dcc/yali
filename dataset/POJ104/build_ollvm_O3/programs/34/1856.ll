; ModuleID = 'build_ollvm/programs/34/1856.ll'
source_filename = "source-C-CXX/34/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %in.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %mj.reg2mem = alloca i32*, align 8
  %mi.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxline.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -914836663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914836663, label %first
    i32 -46493370, label %originalBB
    i32 1863468702, label %originalBBpart2
    i32 1848799847, label %for.cond
    i32 1663026614, label %originalBB56
    i32 1581128565, label %originalBBpart258
    i32 1090916117, label %for.body
    i32 1787610634, label %for.cond1
    i32 749711432, label %for.body3
    i32 -928213392, label %for.inc
    i32 1273363719, label %for.end
    i32 75657871, label %for.inc7
    i32 865530273, label %originalBB60
    i32 -1710811592, label %originalBBpart268
    i32 1774737815, label %for.end9
    i32 72858276, label %for.cond10
    i32 -847885177, label %for.body12
    i32 562038541, label %originalBB70
    i32 838359636, label %originalBBpart272
    i32 840119270, label %for.cond16
    i32 885013955, label %for.body18
    i32 1050661655, label %if.then
    i32 2048331975, label %originalBB74
    i32 -263549697, label %originalBBpart276
    i32 1711386685, label %if.end
    i32 -1577528096, label %originalBB78
    i32 -1789649620, label %originalBBpart280
    i32 -1719923835, label %for.inc28
    i32 71566205, label %originalBB82
    i32 522864288, label %originalBBpart294
    i32 -2005903967, label %for.end30
    i32 -1729670431, label %for.cond31
    i32 -975463986, label %for.body33
    i32 -309793692, label %if.then39
    i32 -1699801588, label %if.end40
    i32 2025144681, label %originalBB96
    i32 -2066403966, label %originalBBpart298
    i32 32891960, label %for.inc41
    i32 -1716949487, label %for.end43
    i32 1832734497, label %if.then45
    i32 1330546353, label %originalBB100
    i32 229305907, label %originalBBpart2102
    i32 -112507020, label %if.end47
    i32 -273910296, label %land.lhs.true
    i32 -1883030562, label %if.then50
    i32 902200758, label %if.end52
    i32 1588498848, label %originalBB104
    i32 -2137025213, label %originalBBpart2106
    i32 2066461694, label %for.inc53
    i32 225418533, label %originalBB108
    i32 -371057729, label %originalBBpart2116
    i32 -1793470082, label %for.end55
    i32 -1081264972, label %originalBBalteredBB
    i32 -917851156, label %originalBB56alteredBB
    i32 1598658092, label %originalBB60alteredBB
    i32 1149392808, label %originalBB70alteredBB
    i32 -1224052348, label %originalBB74alteredBB
    i32 1032814663, label %originalBB78alteredBB
    i32 -1490531933, label %originalBB82alteredBB
    i32 -1456541209, label %originalBB96alteredBB
    i32 -450130825, label %originalBB100alteredBB
    i32 -491866562, label %originalBB104alteredBB
    i32 -1281421122, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB108, %for.inc53, %originalBBpart2106, %originalBB104, %if.end52, %if.then50, %land.lhs.true, %if.end47, %originalBBpart2102, %originalBB100, %if.then45, %for.end43, %for.inc41, %originalBBpart298, %originalBB96, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart294, %originalBB82, %for.inc28, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body18, %for.cond16, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB60, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 225418533, %originalBB108alteredBB ], [ 1588498848, %originalBB104alteredBB ], [ 1330546353, %originalBB100alteredBB ], [ 2025144681, %originalBB96alteredBB ], [ 71566205, %originalBB82alteredBB ], [ -1577528096, %originalBB78alteredBB ], [ 2048331975, %originalBB74alteredBB ], [ 562038541, %originalBB70alteredBB ], [ 865530273, %originalBB60alteredBB ], [ 1663026614, %originalBB56alteredBB ], [ -46493370, %originalBBalteredBB ], [ 72858276, %originalBBpart2116 ], [ %252, %originalBB108 ], [ %242, %for.inc53 ], [ 2066461694, %originalBBpart2106 ], [ %233, %originalBB104 ], [ %224, %if.end52 ], [ 902200758, %if.then50 ], [ %215, %land.lhs.true ], [ %212, %if.end47 ], [ -1793470082, %originalBBpart2102 ], [ %208, %originalBB100 ], [ %197, %if.then45 ], [ %188, %for.end43 ], [ -1729670431, %for.inc41 ], [ 32891960, %originalBBpart298 ], [ %183, %originalBB96 ], [ %174, %if.end40 ], [ -1716949487, %if.then39 ], [ %165, %for.body33 ], [ %160, %for.cond31 ], [ -1729670431, %for.end30 ], [ 840119270, %originalBBpart294 ], [ %157, %originalBB82 ], [ %146, %for.inc28 ], [ -1719923835, %originalBBpart280 ], [ %137, %originalBB78 ], [ %128, %if.end ], [ 1711386685, %originalBBpart276 ], [ %119, %originalBB74 ], [ %106, %if.then ], [ %97, %for.body18 ], [ %92, %for.cond16 ], [ 840119270, %originalBBpart272 ], [ %89, %originalBB70 ], [ %77, %for.body12 ], [ %68, %for.cond10 ], [ 72858276, %for.end9 ], [ 1848799847, %originalBBpart268 ], [ %65, %originalBB60 ], [ %54, %for.inc7 ], [ 75657871, %for.end ], [ 1787610634, %for.inc ], [ -928213392, %for.body3 ], [ %41, %for.cond1 ], [ 1787610634, %for.body ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %26, %for.cond ], [ 1848799847, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -46493370, i32 -1081264972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %maxline = alloca i32, align 4
  store i32* %maxline, i32** %maxline.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem, align 8
  %mj = alloca i32, align 4
  store i32* %mj, i32** %mj.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %in = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %in, [100 x [100 x i32]]** %in.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1863468702, i32 -1081264972
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
  %26 = select i1 %25, i32 1663026614, i32 -917851156
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
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
  %37 = select i1 %36, i32 1581128565, i32 -917851156
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1090916117, i32 1774737815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 749711432, i32 1273363719
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %42 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload192, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 865530273, i32 1598658092
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1710811592, i32 1598658092
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %cmp11 = icmp slt i32 %66, %67
  %68 = select i1 %cmp11, i32 -847885177, i32 -1793470082
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 562038541, i32 1149392808
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom13 = sext i32 %78 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload191, i64 0, i64 %idxprom13, i64 0
  %79 = load i32, i32* %arrayidx15, align 16
  %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload134 = load volatile i32*, i32** %maxline.reg2mem, align 8
  store i32 %79, i32* %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload174 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %80, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload174, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload180 = load volatile i32*, i32** %mj.reg2mem, align 8
  store i32 0, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 838359636, i32 1149392808
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp17 = icmp slt i32 %90, %91
  %92 = select i1 %cmp17, i32 885013955, i32 -2005903967
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %93 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload190, i64 0, i64 %idxprom19, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload133 = load volatile i32*, i32** %maxline.reg2mem, align 8
  %96 = load i32, i32* %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload133, align 4
  %cmp23 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp23, i32 1050661655, i32 1711386685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2048331975, i32 -1224052348
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom24 = sext i32 %107 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload189, i64 0, i64 %idxprom24, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload132 = load volatile i32*, i32** %maxline.reg2mem, align 8
  store i32 %109, i32* %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload179 = load volatile i32*, i32** %mj.reg2mem, align 8
  store i32 %110, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload179, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -263549697, i32 -1224052348
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1577528096, i32 1032814663
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1789649620, i32 1032814663
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 71566205, i32 -1490531933
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 522864288, i32 -1490531933
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload186 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload186, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload185 = load volatile i32*, i32** %i1.reg2mem, align 8
  %158 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %cmp32 = icmp slt i32 %158, %159
  %160 = select i1 %cmp32, i32 -975463986, i32 -1716949487
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload131 = load volatile i32*, i32** %maxline.reg2mem, align 8
  %161 = load i32, i32* %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload131, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload184 = load volatile i32*, i32** %i1.reg2mem, align 8
  %162 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload184, align 4
  %idxprom34 = sext i32 %162 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem, align 8
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload178 = load volatile i32*, i32** %mj.reg2mem, align 8
  %163 = load i32, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload178, align 4
  %idxprom36 = sext i32 %163 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload188, i64 0, i64 %idxprom34, i64 %idxprom36
  %164 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %161, %164
  %165 = select i1 %cmp38, i32 -309793692, i32 -1699801588
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2025144681, i32 -1456541209
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2066403966, i32 -1456541209
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload183 = load volatile i32*, i32** %i1.reg2mem, align 8
  %184 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload183, align 4
  %185 = add i32 %184, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload182 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %185, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload182, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload181 = load volatile i32*, i32** %i1.reg2mem, align 8
  %186 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %187 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %cmp44 = icmp eq i32 %186, %187
  %188 = select i1 %cmp44, i32 1832734497, i32 -112507020
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1330546353, i32 -450130825
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload173 = load volatile i32*, i32** %mi.reg2mem, align 8
  %198 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload173, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload177 = load volatile i32*, i32** %mj.reg2mem, align 8
  %199 = load i32, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload177, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 229305907, i32 -450130825
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %211 = add i32 %210, -1
  %cmp48 = icmp eq i32 %209, %211
  %212 = select i1 %cmp48, i32 -273910296, i32 902200758
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %213 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %214 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %cmp49 = icmp slt i32 %213, %214
  %215 = select i1 %cmp49, i32 -1883030562, i32 902200758
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1588498848, i32 -491866562
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2137025213, i32 -491866562
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 225418533, i32 -1281421122
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg2 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -371057729, i32 -1281421122
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %.neg1 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom13alteredBB = sext i32 %254 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload187, i64 0, i64 %idxprom13alteredBB, i64 0
  %255 = load i32, i32* %arrayidx15alteredBB, align 16
  %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload130 = load volatile i32*, i32** %maxline.reg2mem, align 8
  store i32 %255, i32* %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload172 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %256, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload172, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload176 = load volatile i32*, i32** %mj.reg2mem, align 8
  store i32 0, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom24alteredBB = sext i32 %257 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom26alteredBB = sext i32 %258 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %259 = load i32, i32* %arrayidx27alteredBB, align 4
  %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload = load volatile i32*, i32** %maxline.reg2mem, align 8
  store i32 %259, i32* %maxline.reg2mem.0.maxline.reg2mem.0.maxline.reg2mem.0.maxline.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload175 = load volatile i32*, i32** %mj.reg2mem, align 8
  store i32 %260, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload175, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %.neg = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload = load volatile i32*, i32** %mi.reg2mem, align 8
  %262 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload, align 4
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload = load volatile i32*, i32** %mj.reg2mem, align 8
  %263 = load i32, i32* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %263)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
