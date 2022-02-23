; ModuleID = 'build_ollvm/programs/13/1153.ll'
source_filename = "source-C-CXX/13/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [100000 x %struct.grade]*, align 8
  %s.reg2mem = alloca i32**, align 8
  %m.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -678767001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -678767001, label %first
    i32 -2072432072, label %originalBB
    i32 -1257832808, label %originalBBpart2
    i32 576792442, label %if.then
    i32 -1956541281, label %originalBB142
    i32 -1190071944, label %originalBBpart2154
    i32 854588359, label %if.else
    i32 1591144938, label %if.then16
    i32 1507641465, label %if.then45
    i32 -2123805318, label %if.else64
    i32 1996603302, label %if.end
    i32 -380900148, label %if.else83
    i32 -87629433, label %if.then86
    i32 1173171654, label %for.cond
    i32 -408584087, label %originalBB156
    i32 1186710681, label %originalBBpart2158
    i32 -357062311, label %for.body
    i32 -1883495984, label %for.inc
    i32 1166563828, label %for.end
    i32 184115702, label %for.cond108
    i32 -877593191, label %for.body111
    i32 -1326864910, label %originalBB160
    i32 1417921861, label %originalBBpart2162
    i32 -1404270245, label %for.cond113
    i32 982092277, label %for.body116
    i32 946183630, label %if.then121
    i32 -1331346159, label %if.end124
    i32 1016260850, label %originalBB164
    i32 -231661266, label %originalBBpart2166
    i32 1394753206, label %for.inc125
    i32 -73960335, label %for.end127
    i32 394776931, label %originalBB168
    i32 395986878, label %originalBBpart2170
    i32 1118650149, label %for.inc135
    i32 1045768621, label %for.end137
    i32 1275050675, label %if.end138
    i32 384269483, label %if.end139
    i32 -144901992, label %if.end140
    i32 1001564980, label %originalBB172
    i32 -1138119830, label %originalBBpart2174
    i32 -74490508, label %originalBBalteredBB
    i32 2080784826, label %originalBB142alteredBB
    i32 -1280412209, label %originalBB156alteredBB
    i32 -535998429, label %originalBB160alteredBB
    i32 1243337038, label %originalBB164alteredBB
    i32 -698607853, label %originalBB168alteredBB
    i32 -977886875, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB172, %if.end140, %if.end139, %if.end138, %for.end137, %for.inc135, %originalBBpart2170, %originalBB168, %for.end127, %for.inc125, %originalBBpart2166, %originalBB164, %if.end124, %if.then121, %for.body116, %for.cond113, %originalBBpart2162, %originalBB160, %for.body111, %for.cond108, %for.end, %for.inc, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %if.then86, %if.else83, %if.end, %if.else64, %if.then45, %if.then16, %if.else, %originalBBpart2154, %originalBB142, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1001564980, %originalBB172alteredBB ], [ 394776931, %originalBB168alteredBB ], [ 1016260850, %originalBB164alteredBB ], [ -1326864910, %originalBB160alteredBB ], [ -408584087, %originalBB156alteredBB ], [ -1956541281, %originalBB142alteredBB ], [ -2072432072, %originalBBalteredBB ], [ %193, %originalBB172 ], [ %184, %if.end140 ], [ -144901992, %if.end139 ], [ 384269483, %if.end138 ], [ 1275050675, %for.end137 ], [ 184115702, %for.inc135 ], [ 1118650149, %originalBBpart2170 ], [ %173, %originalBB168 ], [ %160, %for.end127 ], [ -1404270245, %for.inc125 ], [ 1394753206, %originalBBpart2166 ], [ %150, %originalBB164 ], [ %141, %if.end124 ], [ -1331346159, %if.then121 ], [ %128, %for.body116 ], [ %123, %for.cond113 ], [ -1404270245, %originalBBpart2162 ], [ %120, %originalBB160 ], [ %109, %for.body111 ], [ %100, %for.cond108 ], [ 184115702, %for.end ], [ 1173171654, %for.inc ], [ -1883495984, %for.body ], [ %86, %originalBBpart2158 ], [ %85, %originalBB156 ], [ %74, %for.cond ], [ 1173171654, %if.then86 ], [ %65, %if.else83 ], [ 384269483, %if.end ], [ 1996603302, %if.else64 ], [ 1996603302, %if.then45 ], [ %51, %if.then16 ], [ %44, %if.else ], [ -144901992, %originalBBpart2154 ], [ %42, %originalBB142 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -2072432072, i32 -74490508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem, align 8
  %stu = alloca [100000 x %struct.grade], align 16
  store [100000 x %struct.grade]* %stu, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i32**, i32*** %s.reg2mem, align 8
  %10 = bitcast i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp eq i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1257832808, i32 -74490508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 576792442, i32 854588359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1956541281, i32 2080784826
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262, i64 0, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261, i64 0, i64 0, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260, i64 0, i64 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %math, i32* nonnull %cn)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259, i64 0, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math10 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258, i64 0, i64 0, i32 1
  %31 = load i32, i32* %math10, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn12 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257, i64 0, i64 0, i32 2
  %32 = load i32, i32* %cn12, align 8
  %33 = add i32 %32, %31
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay8, i32 %33)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1190071944, i32 2080784826
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp14 = icmp eq i32 %43, 2
  %44 = select i1 %cmp14, i32 1591144938, i32 -380900148
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256, i64 0, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math21 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255, i64 0, i64 0, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254, i64 0, i64 0, i32 2
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay19, i32* nonnull %math21, i32* nonnull %cn23)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253, i64 0, i64 1, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math29 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252, i64 0, i64 1, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn31 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251, i64 0, i64 1, i32 2
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay27, i32* nonnull %math29, i32* nonnull %cn31)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math34 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250, i64 0, i64 0, i32 1
  %45 = load i32, i32* %math34, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn36 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249, i64 0, i64 0, i32 2
  %46 = load i32, i32* %cn36, align 8
  %47 = add i32 %46, %45
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math39 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248, i64 0, i64 1, i32 1
  %48 = load i32, i32* %math39, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn41 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247, i64 0, i64 1, i32 2
  %49 = load i32, i32* %cn41, align 4
  %50 = add i32 %49, %48
  %cmp43 = icmp sgt i32 %47, %50
  %51 = select i1 %cmp43, i32 1507641465, i32 -2123805318
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246, i64 0, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload245 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math50 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload245, i64 0, i64 0, i32 1
  %52 = load i32, i32* %math50, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn52 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244, i64 0, i64 0, i32 2
  %53 = load i32, i32* %cn52, align 8
  %54 = add i32 %53, %52
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay48, i32 %54)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload243 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload243, i64 0, i64 1, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math59 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242, i64 0, i64 1, i32 1
  %55 = load i32, i32* %math59, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn61 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241, i64 0, i64 1, i32 2
  %56 = load i32, i32* %cn61, align 4
  %57 = add i32 %56, %55
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay57, i32 %57)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240, i64 0, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math69 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239, i64 0, i64 0, i32 1
  %58 = load i32, i32* %math69, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn71 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238, i64 0, i64 0, i32 2
  %59 = load i32, i32* %cn71, align 8
  %60 = add i32 %59, %58
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay67, i32 %60)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237, i64 0, i64 1, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math78 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236, i64 0, i64 1, i32 1
  %61 = load i32, i32* %math78, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn80 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235, i64 0, i64 1, i32 2
  %62 = load i32, i32* %cn80, align 4
  %63 = add i32 %62, %61
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay76, i32 %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp84 = icmp sgt i32 %64, 1
  %65 = select i1 %cmp84, i32 -87629433, i32 1275050675
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -408584087, i32 -1280412209
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp87 = icmp slt i32 %75, %76
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1186710681, i32 -1280412209
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %86 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -357062311, i32 1166563828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom = sext i32 %87 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom92 = sext i32 %88 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math94 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233, i64 0, i64 %idxprom92, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom95 = sext i32 %89 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn97 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232, i64 0, i64 %idxprom95, i32 2
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay91, i32* nonnull %math94, i32* nonnull %cn97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom99 = sext i32 %90 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math101 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231, i64 0, i64 %idxprom99, i32 1
  %91 = load i32, i32* %math101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom102 = sext i32 %92 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn104 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230, i64 0, i64 %idxprom102, i32 2
  %93 = load i32, i32* %cn104, align 4
  %94 = add i32 %93, %91
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i32**, i32*** %s.reg2mem, align 8
  %95 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom106 = sext i32 %96 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %95, i64 %idxprom106
  store i32 %94, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp109 = icmp slt i32 %99, 4
  %100 = select i1 %cmp109, i32 -877593191, i32 1045768621
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1326864910, i32 -535998429
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i32**, i32*** %s.reg2mem, align 8
  %110 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 8
  %111 = load i32, i32* %110, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %111, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1417921861, i32 -535998429
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp114 = icmp slt i32 %121, %122
  %123 = select i1 %cmp114, i32 982092277, i32 -73960335
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i32**, i32*** %s.reg2mem, align 8
  %124 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom117 = sext i32 %125 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %124, i64 %idxprom117
  %126 = load i32, i32* %arrayidx118, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210 = load volatile i32*, i32** %max.reg2mem, align 8
  %127 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210, align 4
  %cmp119 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp119, i32 946183630, i32 -1331346159
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile i32**, i32*** %s.reg2mem, align 8
  %129 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom122 = sext i32 %130 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %129, i64 %idxprom122
  %131 = load i32, i32* %arrayidx123, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %131, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %132, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1016260850, i32 1243337038
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -231661266, i32 1243337038
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %.neg = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 394776931, i32 -698607853
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %idxprom128 = sext i32 %161 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay131 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229, i64 0, i64 %idxprom128, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  %162 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay131, i32 %162)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i32**, i32*** %s.reg2mem, align 8
  %163 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %idxprom133 = sext i32 %164 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %163, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 395986878, i32 -698607853
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1001564980, i32 -977886875
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1138119830, i32 -977886875
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228, i64 0, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %mathalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227, i64 0, i64 0, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cnalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226, i64 0, i64 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %mathalteredBB, i32* nonnull %cnalteredBB)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225, i64 0, i64 0, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %math10alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224, i64 0, i64 0, i32 1
  %194 = load i32, i32* %math10alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %cn12alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223, i64 0, i64 0, i32 2
  %195 = load i32, i32* %cn12alteredBB, align 8
  %196 = add i32 %195, %194
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay8alteredBB, i32 %196)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile i32**, i32*** %s.reg2mem, align 8
  %197 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 8
  %198 = load i32, i32* %197, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %198, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %idxprom128alteredBB = sext i32 %199 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem, align 8
  %arraydecay131alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom128alteredBB, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %200 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay131alteredBB, i32 %200)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32**, i32*** %s.reg2mem, align 8
  %201 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom133alteredBB = sext i32 %202 to i64
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %201, i64 %idxprom133alteredBB
  store i32 0, i32* %arrayidx134alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
