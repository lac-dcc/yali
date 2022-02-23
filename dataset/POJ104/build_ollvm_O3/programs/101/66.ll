; ModuleID = 'build_ollvm/programs/101/66.ll'
source_filename = "source-C-CXX/101/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sg.reg2mem = alloca [40 x double]*, align 8
  %zf.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 420521801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 420521801, label %first
    i32 -1677921762, label %originalBB
    i32 -1223157986, label %originalBBpart2
    i32 -1517751080, label %for.cond
    i32 590319471, label %originalBB99
    i32 -1728572194, label %originalBBpart2101
    i32 661229382, label %for.body
    i32 1142899038, label %if.then
    i32 211073671, label %if.else
    i32 1531131685, label %if.end
    i32 -1737553760, label %originalBB103
    i32 -1113763529, label %originalBBpart2105
    i32 583408652, label %for.inc
    i32 -813009687, label %for.end
    i32 -1808134788, label %originalBB107
    i32 -341805642, label %originalBBpart2109
    i32 426960771, label %for.cond15
    i32 -1196748030, label %originalBB111
    i32 -866793435, label %originalBBpart2126
    i32 1151104222, label %for.body19
    i32 -364302668, label %for.cond20
    i32 592349584, label %for.body23
    i32 1168559347, label %if.then30
    i32 694115470, label %if.end39
    i32 1708787967, label %originalBB128
    i32 -183313077, label %originalBBpart2130
    i32 1645705556, label %for.inc40
    i32 923859471, label %for.end42
    i32 -1812202554, label %originalBB132
    i32 -1025662081, label %originalBBpart2134
    i32 222220133, label %for.inc43
    i32 -1158889413, label %originalBB136
    i32 -1852505188, label %originalBBpart2143
    i32 1299589087, label %for.end45
    i32 -835484867, label %for.cond47
    i32 452263886, label %for.body50
    i32 -2050647088, label %for.cond52
    i32 -853640406, label %for.body55
    i32 742132131, label %if.then62
    i32 1963318239, label %if.end71
    i32 1845845122, label %for.inc72
    i32 -1870136682, label %for.end74
    i32 1691060719, label %originalBB145
    i32 -1088813995, label %originalBBpart2147
    i32 -246627822, label %for.inc75
    i32 682600995, label %originalBB149
    i32 425497398, label %originalBBpart2159
    i32 -407745482, label %for.end77
    i32 -133362510, label %originalBB161
    i32 839147128, label %originalBBpart2163
    i32 -1436060528, label %for.cond80
    i32 1992313217, label %for.body83
    i32 -1349400688, label %for.inc87
    i32 1925355069, label %for.end89
    i32 -1951092267, label %originalBB165
    i32 -888599397, label %originalBBpart2167
    i32 -1714592206, label %originalBBalteredBB
    i32 1417326539, label %originalBB99alteredBB
    i32 -885868709, label %originalBB103alteredBB
    i32 1997941557, label %originalBB107alteredBB
    i32 111551240, label %originalBB111alteredBB
    i32 -1872505969, label %originalBB128alteredBB
    i32 -1878720505, label %originalBB132alteredBB
    i32 925024318, label %originalBB136alteredBB
    i32 525015224, label %originalBB145alteredBB
    i32 -1783346902, label %originalBB149alteredBB
    i32 -781479101, label %originalBB161alteredBB
    i32 1565636246, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB165, %for.end89, %for.inc87, %for.body83, %for.cond80, %originalBBpart2163, %originalBB161, %for.end77, %originalBBpart2159, %originalBB149, %for.inc75, %originalBBpart2147, %originalBB145, %for.end74, %for.inc72, %if.end71, %if.then62, %for.body55, %for.cond52, %for.body50, %for.cond47, %for.end45, %originalBBpart2143, %originalBB136, %for.inc43, %originalBBpart2134, %originalBB132, %for.end42, %for.inc40, %originalBBpart2130, %originalBB128, %if.end39, %if.then30, %for.body23, %for.cond20, %for.body19, %originalBBpart2126, %originalBB111, %for.cond15, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1951092267, %originalBB165alteredBB ], [ -133362510, %originalBB161alteredBB ], [ 682600995, %originalBB149alteredBB ], [ 1691060719, %originalBB145alteredBB ], [ -1158889413, %originalBB136alteredBB ], [ -1812202554, %originalBB132alteredBB ], [ 1708787967, %originalBB128alteredBB ], [ -1196748030, %originalBB111alteredBB ], [ -1808134788, %originalBB107alteredBB ], [ -1737553760, %originalBB103alteredBB ], [ 590319471, %originalBB99alteredBB ], [ -1677921762, %originalBBalteredBB ], [ %288, %originalBB165 ], [ %279, %for.end89 ], [ -1436060528, %for.inc87 ], [ -1349400688, %for.body83 ], [ %266, %for.cond80 ], [ -1436060528, %originalBBpart2163 ], [ %263, %originalBB161 ], [ %253, %for.end77 ], [ -835484867, %originalBBpart2159 ], [ %244, %originalBB149 ], [ %233, %for.inc75 ], [ -246627822, %originalBBpart2147 ], [ %224, %originalBB145 ], [ %215, %for.end74 ], [ -2050647088, %for.inc72 ], [ 1845845122, %if.end71 ], [ 1963318239, %if.then62 ], [ %197, %for.body55 ], [ %192, %for.cond52 ], [ -2050647088, %for.body50 ], [ %188, %for.cond47 ], [ -835484867, %for.end45 ], [ 426960771, %originalBBpart2143 ], [ %183, %originalBB136 ], [ %172, %for.inc43 ], [ 222220133, %originalBBpart2134 ], [ %163, %originalBB132 ], [ %154, %for.end42 ], [ -364302668, %for.inc40 ], [ 1645705556, %originalBBpart2130 ], [ %143, %originalBB128 ], [ %134, %if.end39 ], [ 694115470, %if.then30 ], [ %118, %for.body23 ], [ %113, %for.cond20 ], [ -364302668, %for.body19 ], [ %108, %originalBBpart2126 ], [ %107, %originalBB111 ], [ %95, %for.cond15 ], [ 426960771, %originalBBpart2109 ], [ %86, %originalBB107 ], [ %77, %for.end ], [ -1517751080, %for.inc ], [ 583408652, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %58, %if.end ], [ 1531131685, %if.else ], [ 1531131685, %if.then ], [ %44, %for.body ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %28, %for.cond ], [ -1517751080, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -1677921762, i32 -1714592206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %zf = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %zf, [40 x [7 x i8]]** %zf.reg2mem, align 8
  %q = alloca i8, align 1
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload183 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload183, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload188 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, i8* nonnull %q)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %10 = add i32 %9, -1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload187 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %10, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1223157986, i32 -1714592206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 590319471, i32 1417326539
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1728572194, i32 1417326539
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 661229382, i32 -813009687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %41 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload189 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload189, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom2 = sext i32 %42 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %zf.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp6 = icmp eq i32 %43, 4
  %44 = select i1 %cmp6, i32 1142899038, i32 211073671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload182 = load volatile i32*, i32** %count1.reg2mem, align 8
  %45 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload182, align 4
  %idxprom8 = sext i32 %45 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload205 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload205, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx9)
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload181 = load volatile i32*, i32** %count1.reg2mem, align 8
  %46 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload181, align 4
  %47 = add i32 %46, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload180 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %47, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload180, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload186 = load volatile i32*, i32** %count2.reg2mem, align 8
  %48 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload186, align 4
  %idxprom11 = sext i32 %48 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload204 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload204, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx12)
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload185 = load volatile i32*, i32** %count2.reg2mem, align 8
  %49 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload185, align 4
  %.neg2 = add i32 %49, -1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload184 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %.neg2, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload184, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1737553760, i32 -885868709
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1113763529, i32 -885868709
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg1 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1808134788, i32 1997941557
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -341805642, i32 1997941557
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1196748030, i32 111551240
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload179 = load volatile i32*, i32** %count1.reg2mem, align 8
  %97 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload179, align 4
  %98 = add i32 %97, -1
  %cmp17 = icmp slt i32 %96, %98
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -866793435, i32 111551240
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %108 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1151104222, i32 1299589087
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %110 = add i32 %109, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %110, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload178 = load volatile i32*, i32** %count1.reg2mem, align 8
  %112 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload178, align 4
  %cmp21 = icmp slt i32 %111, %112
  %113 = select i1 %cmp21, i32 592349584, i32 923859471
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %idxprom24 = sext i32 %114 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload203 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload203, i64 0, i64 %idxprom24
  %115 = load double, double* %arrayidx25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %idxprom26 = sext i32 %116 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload202 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload202, i64 0, i64 %idxprom26
  %117 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %115, %117
  %118 = select i1 %cmp28, i32 1168559347, i32 694115470
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %idxprom31 = sext i32 %119 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload201 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload201, i64 0, i64 %idxprom31
  %120 = load double, double* %arrayidx32, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile double*, double** %e.reg2mem, align 8
  store double %120, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %idxprom33 = sext i32 %121 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload200 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload200, i64 0, i64 %idxprom33
  %122 = load double, double* %arrayidx34, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %idxprom35 = sext i32 %123 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload199 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload199, i64 0, i64 %idxprom35
  store double %122, double* %arrayidx36, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile double*, double** %e.reg2mem, align 8
  %124 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %idxprom37 = sext i32 %125 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload198 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload198, i64 0, i64 %idxprom37
  store double %124, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1708787967, i32 -1872505969
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -183313077, i32 -1872505969
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %145 = add i32 %144, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %145, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1812202554, i32 -1878720505
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1025662081, i32 -1878720505
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1158889413, i32 925024318
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %174 = add i32 %173, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %174, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1852505188, i32 925024318
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %184 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %185 = add i32 %184, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %185, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  %186 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp48 = icmp slt i32 %186, %187
  %188 = select i1 %cmp48, i32 452263886, i32 -407745482
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %.neg = add i32 %189, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile i32*, i32** %f.reg2mem, align 8
  %190 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp53 = icmp slt i32 %190, %191
  %192 = select i1 %cmp53, i32 -853640406, i32 -1870136682
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242 = load volatile i32*, i32** %f.reg2mem, align 8
  %193 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242, align 4
  %idxprom56 = sext i32 %193 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload197 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload197, i64 0, i64 %idxprom56
  %194 = load double, double* %arrayidx57, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  %195 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  %idxprom58 = sext i32 %195 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload196 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload196, i64 0, i64 %idxprom58
  %196 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %194, %196
  %197 = select i1 %cmp60, i32 742132131, i32 1963318239
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  %198 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %idxprom63 = sext i32 %198 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload195 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload195, i64 0, i64 %idxprom63
  %199 = load double, double* %arrayidx64, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile double*, double** %c.reg2mem, align 8
  store double %199, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile i32*, i32** %f.reg2mem, align 8
  %200 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, align 4
  %idxprom65 = sext i32 %200 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload194 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload194, i64 0, i64 %idxprom65
  %201 = load double, double* %arrayidx66, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  %202 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  %idxprom67 = sext i32 %202 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload193 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload193, i64 0, i64 %idxprom67
  store double %201, double* %arrayidx68, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile double*, double** %c.reg2mem, align 8
  %203 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240 = load volatile i32*, i32** %f.reg2mem, align 8
  %204 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240, align 4
  %idxprom69 = sext i32 %204 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload192 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload192, i64 0, i64 %idxprom69
  store double %203, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239 = load volatile i32*, i32** %f.reg2mem, align 8
  %205 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239, align 4
  %206 = add i32 %205, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %206, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1691060719, i32 525015224
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1088813995, i32 525015224
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 682600995, i32 -1783346902
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %234 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %235 = add i32 %234, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %235, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 425497398, i32 -1783346902
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -133362510, i32 -781479101
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload191 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload191, i64 0, i64 0
  %254 = load double, double* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %254)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 839147128, i32 -781479101
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile i32*, i32** %s.reg2mem, align 8
  %264 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %cmp81 = icmp slt i32 %264, %265
  %266 = select i1 %cmp81, i32 1992313217, i32 1925355069
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile i32*, i32** %s.reg2mem, align 8
  %267 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 4
  %idxprom84 = sext i32 %267 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload190 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload190, i64 0, i64 %idxprom84
  %268 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %268)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 4
  %270 = add i32 %269, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %270, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1951092267, i32 1565636246
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -888599397, i32 1565636246
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %qalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %290 = add i32 %289, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %290, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  %291 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  %292 = add i32 %291, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %292, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload, i64 0, i64 0
  %293 = load double, double* %arrayidx78alteredBB, align 16
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %293)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
