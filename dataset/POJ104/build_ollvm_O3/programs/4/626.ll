; ModuleID = 'build_ollvm/programs/4/626.ll'
source_filename = "source-C-CXX/4/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %yin.reg2mem = alloca [501 x i8]*, align 8
  %ji.reg2mem = alloca [501 x i8]*, align 8
  %u.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2135226118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135226118, label %first
    i32 -909100743, label %originalBB
    i32 1570665761, label %originalBBpart2
    i32 662843235, label %if.then
    i32 1274234566, label %if.else
    i32 1759538431, label %originalBB91
    i32 157596338, label %originalBBpart293
    i32 -17045814, label %for.cond
    i32 374387995, label %for.body
    i32 901342432, label %originalBB95
    i32 -796131307, label %originalBBpart297
    i32 1947577783, label %land.lhs.true
    i32 1602639029, label %land.lhs.true21
    i32 -889778278, label %land.lhs.true27
    i32 -1219193227, label %lor.lhs.false
    i32 1459631623, label %land.lhs.true38
    i32 251392951, label %originalBB99
    i32 -524576697, label %originalBBpart2101
    i32 1073866277, label %land.lhs.true44
    i32 442837257, label %land.lhs.true50
    i32 709946103, label %if.then56
    i32 -977102115, label %if.end
    i32 455318275, label %for.inc
    i32 -301320370, label %for.end
    i32 377010414, label %originalBB103
    i32 -870365001, label %originalBBpart2105
    i32 -1574978519, label %if.then59
    i32 -319278606, label %originalBB107
    i32 1806655509, label %originalBBpart2109
    i32 -1509974986, label %if.else61
    i32 918403190, label %for.cond62
    i32 1266197078, label %for.body65
    i32 -1993895874, label %originalBB111
    i32 729962678, label %originalBBpart2113
    i32 760552009, label %if.then74
    i32 975893159, label %originalBB115
    i32 -1297124783, label %originalBBpart2118
    i32 826622805, label %if.end76
    i32 -1922889, label %for.inc77
    i32 1409953044, label %originalBB120
    i32 1449468954, label %originalBBpart2130
    i32 -1582219474, label %for.end79
    i32 1996187187, label %if.then84
    i32 -1847695836, label %if.else86
    i32 1806797230, label %if.end88
    i32 -1577117190, label %if.end89
    i32 -1770047955, label %originalBB132
    i32 -330123903, label %originalBBpart2134
    i32 826029047, label %if.end90
    i32 2051011343, label %originalBBalteredBB
    i32 1832666008, label %originalBB91alteredBB
    i32 1610153136, label %originalBB95alteredBB
    i32 -2104509542, label %originalBB99alteredBB
    i32 -830200004, label %originalBB103alteredBB
    i32 -1745860087, label %originalBB107alteredBB
    i32 -526315576, label %originalBB111alteredBB
    i32 591210424, label %originalBB115alteredBB
    i32 -1193729189, label %originalBB120alteredBB
    i32 978111445, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end89, %if.end88, %if.else86, %if.then84, %for.end79, %originalBBpart2130, %originalBB120, %for.inc77, %if.end76, %originalBBpart2118, %originalBB115, %if.then74, %originalBBpart2113, %originalBB111, %for.body65, %for.cond62, %if.else61, %originalBBpart2109, %originalBB107, %if.then59, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2101, %originalBB99, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770047955, %originalBB132alteredBB ], [ 1409953044, %originalBB120alteredBB ], [ 975893159, %originalBB115alteredBB ], [ -1993895874, %originalBB111alteredBB ], [ -319278606, %originalBB107alteredBB ], [ 377010414, %originalBB103alteredBB ], [ 251392951, %originalBB99alteredBB ], [ 901342432, %originalBB95alteredBB ], [ 1759538431, %originalBB91alteredBB ], [ -909100743, %originalBBalteredBB ], [ 826029047, %originalBBpart2134 ], [ %228, %originalBB132 ], [ %219, %if.end89 ], [ -1577117190, %if.end88 ], [ 1806797230, %if.else86 ], [ 1806797230, %if.then84 ], [ %210, %for.end79 ], [ 918403190, %originalBBpart2130 ], [ %205, %originalBB120 ], [ %195, %for.inc77 ], [ -1922889, %if.end76 ], [ 826622805, %originalBBpart2118 ], [ %186, %originalBB115 ], [ %175, %if.then74 ], [ %166, %originalBBpart2113 ], [ %165, %originalBB111 ], [ %152, %for.body65 ], [ %143, %for.cond62 ], [ 918403190, %if.else61 ], [ -1577117190, %originalBBpart2109 ], [ %140, %originalBB107 ], [ %131, %if.then59 ], [ %122, %originalBBpart2105 ], [ %121, %originalBB103 ], [ %111, %for.end ], [ -17045814, %for.inc ], [ 455318275, %if.end ], [ -977102115, %if.then56 ], [ %100, %land.lhs.true50 ], [ %97, %land.lhs.true44 ], [ %94, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %82, %land.lhs.true38 ], [ %73, %lor.lhs.false ], [ %70, %land.lhs.true27 ], [ %67, %land.lhs.true21 ], [ %64, %land.lhs.true ], [ %61, %originalBBpart297 ], [ %60, %originalBB95 ], [ %49, %for.body ], [ %40, %for.cond ], [ -17045814, %originalBBpart293 ], [ %37, %originalBB91 ], [ %28, %if.else ], [ 826029047, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -909100743, i32 2051011343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %ji = alloca [501 x i8], align 16
  store [501 x i8]* %ji, [501 x i8]** %ji.reg2mem, align 8
  %yin = alloca [501 x i8], align 16
  store [501 x i8]* %yin, [501 x i8]** %yin.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload152 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile double*, double** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139)
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload160 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload160, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload168 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload168, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload159 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload159, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload167 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload167, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1570665761, i32 2051011343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 662843235, i32 1274234566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1759538431, i32 1832666008
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 157596338, i32 1832666008
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 374387995, i32 -301320370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 901342432, i32 1610153136
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180 = load volatile i32*, i32** %q.reg2mem, align 8
  %50 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180, align 4
  %idxprom = sext i32 %50 to i64
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload158 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload158, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %51, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -796131307, i32 1610153136
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1947577783, i32 -1219193227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179 = load volatile i32*, i32** %q.reg2mem, align 8
  %62 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179, align 4
  %idxprom16 = sext i32 %62 to i64
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload157 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload157, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %63, 84
  %64 = select i1 %cmp19.not, i32 -1219193227, i32 1602639029
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 4
  %idxprom22 = sext i32 %65 to i64
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload156 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload156, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %66, 67
  %67 = select i1 %cmp25.not, i32 -1219193227, i32 -889778278
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile i32*, i32** %q.reg2mem, align 8
  %68 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 4
  %idxprom28 = sext i32 %68 to i64
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload155 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload155, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp31.not, i32 -1219193227, i32 709946103
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i32*, i32** %q.reg2mem, align 8
  %71 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 4
  %idxprom33 = sext i32 %71 to i64
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload166 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload166, i64 0, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %72, 65
  %73 = select i1 %cmp36.not, i32 -977102115, i32 1459631623
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 251392951, i32 -2104509542
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i32*, i32** %q.reg2mem, align 8
  %83 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 4
  %idxprom39 = sext i32 %83 to i64
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload165 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload165, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %84, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -524576697, i32 -2104509542
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %94 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1073866277, i32 -977102115
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile i32*, i32** %q.reg2mem, align 8
  %95 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 4
  %idxprom45 = sext i32 %95 to i64
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload164 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload164, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %96, 84
  %97 = select i1 %cmp48.not, i32 -977102115, i32 442837257
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile i32*, i32** %q.reg2mem, align 8
  %98 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 4
  %idxprom51 = sext i32 %98 to i64
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload163 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload163, i64 0, i64 %idxprom51
  %99 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %99, 71
  %100 = select i1 %cmp54.not, i32 -977102115, i32 709946103
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload151 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile i32*, i32** %q.reg2mem, align 8
  %101 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 4
  %102 = add i32 %101, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %102, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 377010414, i32 -830200004
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload150 = load volatile i32*, i32** %u.reg2mem, align 8
  %112 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload150, align 4
  %cmp57 = icmp eq i32 %112, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -870365001, i32 -830200004
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %122 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1574978519, i32 -1509974986
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -319278606, i32 -1745860087
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1806655509, i32 -1745860087
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload191 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload191, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload190 = load volatile i32*, i32** %h.reg2mem, align 8
  %141 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %cmp63 = icmp slt i32 %141, %142
  %143 = select i1 %cmp63, i32 1266197078, i32 -1582219474
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1993895874, i32 -526315576
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload189 = load volatile i32*, i32** %h.reg2mem, align 8
  %153 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload189, align 4
  %idxprom66 = sext i32 %153 to i64
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload154 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload154, i64 0, i64 %idxprom66
  %154 = load i8, i8* %arrayidx67, align 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload188 = load volatile i32*, i32** %h.reg2mem, align 8
  %155 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload188, align 4
  %idxprom69 = sext i32 %155 to i64
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload162 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload162, i64 0, i64 %idxprom69
  %156 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %154, %156
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 729962678, i32 -526315576
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %166 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 760552009, i32 826622805
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 975893159, i32 591210424
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %177 = add i32 %176, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %177, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1297124783, i32 591210424
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1409953044, i32 -1193729189
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187 = load volatile i32*, i32** %h.reg2mem, align 8
  %196 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187, align 4
  %.neg1 = add i32 %196, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1449468954, i32 -1193729189
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  %206 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %conv80 = sitofp i32 %206 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %207 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv81 = sitofp i32 %207 to double
  %div = fdiv double %conv80, %conv81
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %208 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %209 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %cmp82 = fcmp ogt double %208, %209
  %210 = select i1 %cmp82, i32 1996187187, i32 -1847695836
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1770047955, i32 978111445
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -330123903, i32 978111445
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca double, align 8
  %jialteredBB = alloca [501 x i8], align 16
  %yinalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jialteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yinalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i32*, i32** %q.reg2mem, align 8
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload153 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload161 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185 = load volatile i32*, i32** %h.reg2mem, align 8
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile i32*, i32** %h.reg2mem, align 8
  %yin.reg2mem.0.yin.reg2mem.0.yin.reg2mem.0.yin.reload = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %229 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %.neg = add i32 %229, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183 = load volatile i32*, i32** %h.reg2mem, align 8
  %230 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183, align 4
  %231 = add i32 %230, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %231, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
