; ModuleID = 'build_ollvm/programs/5/1851.ll'
source_filename = "source-C-CXX/5/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m69.reg2mem = alloca i32*, align 8
  %m57.reg2mem = alloca i32*, align 8
  %n45.reg2mem = alloca i32*, align 8
  %n34.reg2mem = alloca i32*, align 8
  %n20.reg2mem = alloca i32*, align 8
  %m16.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [99 x [99 x i32]]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %K.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1080299553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1080299553, label %first
    i32 -911092725, label %originalBB
    i32 667660179, label %originalBBpart2
    i32 538499771, label %for.cond
    i32 740272926, label %for.body
    i32 647986523, label %for.cond2
    i32 1418958524, label %for.body4
    i32 -735196332, label %for.cond5
    i32 -1451850382, label %originalBB87
    i32 2079733425, label %originalBBpart289
    i32 -415698024, label %for.body7
    i32 -807902336, label %for.inc
    i32 -1119060140, label %for.end
    i32 -1257301302, label %for.inc11
    i32 1433845660, label %for.end13
    i32 1853906769, label %originalBB91
    i32 367566170, label %originalBBpart293
    i32 484671438, label %lor.lhs.false
    i32 1892170025, label %if.then
    i32 1649577476, label %for.cond17
    i32 -708120776, label %for.body19
    i32 -1268452858, label %for.cond21
    i32 295383905, label %for.body23
    i32 1308173295, label %originalBB95
    i32 -2000049144, label %originalBBpart297
    i32 -71650562, label %for.inc28
    i32 149166911, label %for.end30
    i32 -493087312, label %for.inc31
    i32 2085165210, label %for.end33
    i32 418016968, label %originalBB99
    i32 -15098290, label %originalBBpart2101
    i32 -168912576, label %if.else
    i32 1627774103, label %for.cond35
    i32 133279170, label %originalBB103
    i32 2063617571, label %originalBBpart2105
    i32 -762258932, label %for.body37
    i32 -2060678445, label %for.inc42
    i32 -49143305, label %for.end44
    i32 1816134545, label %originalBB107
    i32 -736906671, label %originalBBpart2109
    i32 -283796991, label %for.cond46
    i32 526133303, label %for.body48
    i32 -1828628365, label %originalBB111
    i32 918211371, label %originalBBpart2124
    i32 -1836883998, label %for.inc54
    i32 104529764, label %for.end56
    i32 900473479, label %originalBB126
    i32 -1556481480, label %originalBBpart2128
    i32 -795389552, label %for.cond58
    i32 424403599, label %for.body61
    i32 -854706739, label %originalBB130
    i32 151576817, label %originalBBpart2140
    i32 216911323, label %for.inc66
    i32 915622185, label %for.end68
    i32 -1698656564, label %originalBB142
    i32 -1279309625, label %originalBBpart2144
    i32 2145933181, label %for.cond70
    i32 -231424143, label %for.body73
    i32 1144825779, label %originalBB146
    i32 -1009218576, label %originalBBpart2166
    i32 -694543054, label %for.inc80
    i32 2104369675, label %for.end82
    i32 1014116531, label %originalBB168
    i32 819998785, label %originalBBpart2170
    i32 -1592091703, label %if.end
    i32 1964367840, label %for.inc84
    i32 -232092145, label %originalBB172
    i32 403825356, label %originalBBpart2188
    i32 -1416841953, label %for.end86
    i32 1030762730, label %originalBBalteredBB
    i32 -1101164570, label %originalBB87alteredBB
    i32 61857986, label %originalBB91alteredBB
    i32 -800264265, label %originalBB95alteredBB
    i32 -610442357, label %originalBB99alteredBB
    i32 -521512137, label %originalBB103alteredBB
    i32 63629231, label %originalBB107alteredBB
    i32 -1036515701, label %originalBB111alteredBB
    i32 -917718030, label %originalBB126alteredBB
    i32 -1481211560, label %originalBB130alteredBB
    i32 -2137895150, label %originalBB142alteredBB
    i32 -1485315905, label %originalBB146alteredBB
    i32 1777429562, label %originalBB168alteredBB
    i32 221220005, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB172, %for.inc84, %if.end, %originalBBpart2170, %originalBB168, %for.end82, %for.inc80, %originalBBpart2166, %originalBB146, %for.body73, %for.cond70, %originalBBpart2144, %originalBB142, %for.end68, %for.inc66, %originalBBpart2140, %originalBB130, %for.body61, %for.cond58, %originalBBpart2128, %originalBB126, %for.end56, %for.inc54, %originalBBpart2124, %originalBB111, %for.body48, %for.cond46, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %for.body37, %originalBBpart2105, %originalBB103, %for.cond35, %if.else, %originalBBpart2101, %originalBB99, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart297, %originalBB95, %for.body23, %for.cond21, %for.body19, %for.cond17, %if.then, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart289, %originalBB87, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -232092145, %originalBB172alteredBB ], [ 1014116531, %originalBB168alteredBB ], [ 1144825779, %originalBB146alteredBB ], [ -1698656564, %originalBB142alteredBB ], [ -854706739, %originalBB130alteredBB ], [ 900473479, %originalBB126alteredBB ], [ -1828628365, %originalBB111alteredBB ], [ 1816134545, %originalBB107alteredBB ], [ 133279170, %originalBB103alteredBB ], [ 418016968, %originalBB99alteredBB ], [ 1308173295, %originalBB95alteredBB ], [ 1853906769, %originalBB91alteredBB ], [ -1451850382, %originalBB87alteredBB ], [ -911092725, %originalBBalteredBB ], [ 538499771, %originalBBpart2188 ], [ %327, %originalBB172 ], [ %316, %for.inc84 ], [ 1964367840, %if.end ], [ -1592091703, %originalBBpart2170 ], [ %306, %originalBB168 ], [ %297, %for.end82 ], [ 2145933181, %for.inc80 ], [ -694543054, %originalBBpart2166 ], [ %286, %originalBB146 ], [ %271, %for.body73 ], [ %262, %for.cond70 ], [ 2145933181, %originalBBpart2144 ], [ %258, %originalBB142 ], [ %249, %for.end68 ], [ -795389552, %for.inc66 ], [ 216911323, %originalBBpart2140 ], [ %239, %originalBB130 ], [ %226, %for.body61 ], [ %217, %for.cond58 ], [ -795389552, %originalBBpart2128 ], [ %213, %originalBB126 ], [ %204, %for.end56 ], [ -283796991, %for.inc54 ], [ -1836883998, %originalBBpart2124 ], [ %194, %originalBB111 ], [ %179, %for.body48 ], [ %170, %for.cond46 ], [ -283796991, %originalBBpart2109 ], [ %167, %originalBB107 ], [ %158, %for.end44 ], [ 1627774103, %for.inc42 ], [ -2060678445, %for.body37 ], [ %143, %originalBBpart2105 ], [ %142, %originalBB103 ], [ %131, %for.cond35 ], [ 1627774103, %if.else ], [ -1592091703, %originalBBpart2101 ], [ %122, %originalBB99 ], [ %113, %for.end33 ], [ 1649577476, %for.inc31 ], [ -493087312, %for.end30 ], [ -1268452858, %for.inc28 ], [ -71650562, %originalBBpart297 ], [ %100, %originalBB95 ], [ %86, %for.body23 ], [ %77, %for.cond21 ], [ -1268452858, %for.body19 ], [ %74, %for.cond17 ], [ 1649577476, %if.then ], [ %71, %lor.lhs.false ], [ %69, %originalBBpart293 ], [ %68, %originalBB91 ], [ %58, %for.end13 ], [ 647986523, %for.inc11 ], [ -1257301302, %for.end ], [ -735196332, %for.inc ], [ -807902336, %for.body7 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %32, %for.cond5 ], [ -735196332, %for.body4 ], [ %23, %for.cond2 ], [ 647986523, %for.body ], [ %20, %for.cond ], [ 538499771, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -911092725, i32 1030762730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %sz = alloca [99 x [99 x i32]], align 16
  store [99 x [99 x i32]]* %sz, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m16 = alloca i32, align 4
  store i32* %m16, i32** %m16.reg2mem, align 8
  %n20 = alloca i32, align 4
  store i32* %n20, i32** %n20.reg2mem, align 8
  %n34 = alloca i32, align 4
  store i32* %n34, i32** %n34.reg2mem, align 8
  %n45 = alloca i32, align 4
  store i32* %n45, i32** %n45.reg2mem, align 8
  %m57 = alloca i32, align 4
  store i32* %m57, i32** %m57.reg2mem, align 8
  %m69 = alloca i32, align 4
  store i32* %m69, i32** %m69.reg2mem, align 8
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload193 = load volatile i32*, i32** %K.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload193)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 667660179, i32 1030762730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i32*, i32** %K.reg2mem, align 8
  %19 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1416841953, i32 740272926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload243 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload243, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload201 = load volatile i32*, i32** %M.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload210 = load volatile i32*, i32** %N.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload201, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload210)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload200 = load volatile i32*, i32** %M.reg2mem, align 8
  %22 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload200, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 1418958524, i32 1433845660
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1451850382, i32 -1101164570
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload209 = load volatile i32*, i32** %N.reg2mem, align 8
  %34 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload209, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2079733425, i32 -1101164570
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -415698024, i32 -1119060140
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %48 = add i32 %47, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %48, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  %.neg2 = add i32 %49, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1853906769, i32 61857986
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload199 = load volatile i32*, i32** %M.reg2mem, align 8
  %59 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload199, align 4
  %cmp14 = icmp slt i32 %59, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 367566170, i32 61857986
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %69 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1892170025, i32 484671438
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload208 = load volatile i32*, i32** %N.reg2mem, align 8
  %70 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload208, align 4
  %cmp15 = icmp slt i32 %70, 3
  %71 = select i1 %cmp15, i32 1892170025, i32 -168912576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload257 = load volatile i32*, i32** %m16.reg2mem, align 8
  store i32 0, i32* %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload257, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload256 = load volatile i32*, i32** %m16.reg2mem, align 8
  %72 = load i32, i32* %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload256, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload198 = load volatile i32*, i32** %M.reg2mem, align 8
  %73 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload198, align 4
  %cmp18 = icmp slt i32 %72, %73
  %74 = select i1 %cmp18, i32 -708120776, i32 2085165210
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload262 = load volatile i32*, i32** %n20.reg2mem, align 8
  store i32 0, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload262, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload261 = load volatile i32*, i32** %n20.reg2mem, align 8
  %75 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload261, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload207 = load volatile i32*, i32** %N.reg2mem, align 8
  %76 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload207, align 4
  %cmp22 = icmp slt i32 %75, %76
  %77 = select i1 %cmp22, i32 295383905, i32 149166911
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1308173295, i32 -800264265
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload255 = load volatile i32*, i32** %m16.reg2mem, align 8
  %87 = load i32, i32* %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload255, align 4
  %idxprom24 = sext i32 %87 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload260 = load volatile i32*, i32** %n20.reg2mem, align 8
  %88 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload260, align 4
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218, i64 0, i64 %idxprom24, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload242 = load volatile i32*, i32** %result.reg2mem, align 8
  %90 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload242, align 4
  %91 = add i32 %90, %89
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload241 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %91, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload241, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2000049144, i32 -800264265
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload259 = load volatile i32*, i32** %n20.reg2mem, align 8
  %101 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload259, align 4
  %102 = add i32 %101, 1
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload258 = load volatile i32*, i32** %n20.reg2mem, align 8
  store i32 %102, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload258, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload254 = load volatile i32*, i32** %m16.reg2mem, align 8
  %103 = load i32, i32* %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload254, align 4
  %104 = add i32 %103, 1
  %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload253 = load volatile i32*, i32** %m16.reg2mem, align 8
  store i32 %104, i32* %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload253, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 418016968, i32 -610442357
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -15098290, i32 -610442357
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload267 = load volatile i32*, i32** %n34.reg2mem, align 8
  store i32 0, i32* %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload267, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 133279170, i32 -521512137
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload266 = load volatile i32*, i32** %n34.reg2mem, align 8
  %132 = load i32, i32* %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload266, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload206 = load volatile i32*, i32** %N.reg2mem, align 8
  %133 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload206, align 4
  %cmp36 = icmp slt i32 %132, %133
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2063617571, i32 -521512137
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -762258932, i32 -49143305
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload217 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload265 = load volatile i32*, i32** %n34.reg2mem, align 8
  %144 = load i32, i32* %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload265, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload217, i64 0, i64 0, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload240 = load volatile i32*, i32** %result.reg2mem, align 8
  %146 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload240, align 4
  %147 = add i32 %146, %145
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload239 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %147, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload239, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload264 = load volatile i32*, i32** %n34.reg2mem, align 8
  %148 = load i32, i32* %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload264, align 4
  %149 = add i32 %148, 1
  %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload263 = load volatile i32*, i32** %n34.reg2mem, align 8
  store i32 %149, i32* %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload263, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1816134545, i32 63629231
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload273 = load volatile i32*, i32** %n45.reg2mem, align 8
  store i32 0, i32* %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload273, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -736906671, i32 63629231
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload272 = load volatile i32*, i32** %n45.reg2mem, align 8
  %168 = load i32, i32* %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload272, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload205 = load volatile i32*, i32** %N.reg2mem, align 8
  %169 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload205, align 4
  %cmp47 = icmp slt i32 %168, %169
  %170 = select i1 %cmp47, i32 526133303, i32 104529764
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1828628365, i32 -1036515701
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload197 = load volatile i32*, i32** %M.reg2mem, align 8
  %180 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload197, align 4
  %181 = add i32 %180, -1
  %idxprom49 = sext i32 %181 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload271 = load volatile i32*, i32** %n45.reg2mem, align 8
  %182 = load i32, i32* %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload271, align 4
  %idxprom51 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216, i64 0, i64 %idxprom49, i64 %idxprom51
  %183 = load i32, i32* %arrayidx52, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload238 = load volatile i32*, i32** %result.reg2mem, align 8
  %184 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload238, align 4
  %185 = add i32 %184, %183
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload237 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %185, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload237, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 918211371, i32 -1036515701
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload270 = load volatile i32*, i32** %n45.reg2mem, align 8
  %195 = load i32, i32* %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload270, align 4
  %.neg1 = add i32 %195, 1
  %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload269 = load volatile i32*, i32** %n45.reg2mem, align 8
  store i32 %.neg1, i32* %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload269, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 900473479, i32 -917718030
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload279 = load volatile i32*, i32** %m57.reg2mem, align 8
  store i32 1, i32* %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload279, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1556481480, i32 -917718030
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload278 = load volatile i32*, i32** %m57.reg2mem, align 8
  %214 = load i32, i32* %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload278, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload196 = load volatile i32*, i32** %M.reg2mem, align 8
  %215 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload196, align 4
  %216 = add i32 %215, -1
  %cmp60 = icmp slt i32 %214, %216
  %217 = select i1 %cmp60, i32 424403599, i32 915622185
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -854706739, i32 -1481211560
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload277 = load volatile i32*, i32** %m57.reg2mem, align 8
  %227 = load i32, i32* %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload277, align 4
  %idxprom62 = sext i32 %227 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215, i64 0, i64 %idxprom62, i64 0
  %228 = load i32, i32* %arrayidx64, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload236 = load volatile i32*, i32** %result.reg2mem, align 8
  %229 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload236, align 4
  %230 = add i32 %229, %228
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload235 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %230, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload235, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 151576817, i32 -1481211560
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload276 = load volatile i32*, i32** %m57.reg2mem, align 8
  %240 = load i32, i32* %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload276, align 4
  %.neg = add i32 %240, 1
  %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload275 = load volatile i32*, i32** %m57.reg2mem, align 8
  store i32 %.neg, i32* %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload275, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1698656564, i32 -2137895150
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload285 = load volatile i32*, i32** %m69.reg2mem, align 8
  store i32 1, i32* %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload285, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1279309625, i32 -2137895150
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload284 = load volatile i32*, i32** %m69.reg2mem, align 8
  %259 = load i32, i32* %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload284, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload195 = load volatile i32*, i32** %M.reg2mem, align 8
  %260 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload195, align 4
  %261 = add i32 %260, -1
  %cmp72 = icmp slt i32 %259, %261
  %262 = select i1 %cmp72, i32 -231424143, i32 2104369675
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1144825779, i32 -1485315905
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload283 = load volatile i32*, i32** %m69.reg2mem, align 8
  %272 = load i32, i32* %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload283, align 4
  %idxprom74 = sext i32 %272 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload214 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload204 = load volatile i32*, i32** %N.reg2mem, align 8
  %273 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload204, align 4
  %274 = add i32 %273, -1
  %idxprom77 = sext i32 %274 to i64
  %arrayidx78 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload214, i64 0, i64 %idxprom74, i64 %idxprom77
  %275 = load i32, i32* %arrayidx78, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload234 = load volatile i32*, i32** %result.reg2mem, align 8
  %276 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload234, align 4
  %277 = add i32 %276, %275
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload233 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %277, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload233, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1009218576, i32 -1485315905
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload282 = load volatile i32*, i32** %m69.reg2mem, align 8
  %287 = load i32, i32* %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload282, align 4
  %288 = add i32 %287, 1
  %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload281 = load volatile i32*, i32** %m69.reg2mem, align 8
  store i32 %288, i32* %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload281, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1014116531, i32 1777429562
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 819998785, i32 1777429562
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload232 = load volatile i32*, i32** %result.reg2mem, align 8
  %307 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload232, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -232092145, i32 221220005
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %318 = add i32 %317, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %318, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 403825356, i32 221220005
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %KalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %KalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload203 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload194 = load volatile i32*, i32** %M.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload = load volatile i32*, i32** %m16.reg2mem, align 8
  %328 = load i32, i32* %m16.reg2mem.0.m16.reg2mem.0.m16.reg2mem.0.m16.reload, align 4
  %idxprom24alteredBB = sext i32 %328 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload = load volatile i32*, i32** %n20.reg2mem, align 8
  %329 = load i32, i32* %n20.reg2mem.0.n20.reg2mem.0.n20.reg2mem.0.n20.reload, align 4
  %idxprom26alteredBB = sext i32 %329 to i64
  %arrayidx27alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %330 = load i32, i32* %arrayidx27alteredBB, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload231 = load volatile i32*, i32** %result.reg2mem, align 8
  %331 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload231, align 4
  %332 = add i32 %331, %330
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload230 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %332, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload230, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %n34.reg2mem.0.n34.reg2mem.0.n34.reg2mem.0.n34.reload = load volatile i32*, i32** %n34.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload202 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload268 = load volatile i32*, i32** %n45.reg2mem, align 8
  store i32 0, i32* %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload268, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  %333 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  %334 = add i32 %333, -1
  %idxprom49alteredBB = sext i32 %334 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload = load volatile i32*, i32** %n45.reg2mem, align 8
  %335 = load i32, i32* %n45.reg2mem.0.n45.reg2mem.0.n45.reg2mem.0.n45.reload, align 4
  %idxprom51alteredBB = sext i32 %335 to i64
  %arrayidx52alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %336 = load i32, i32* %arrayidx52alteredBB, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload229 = load volatile i32*, i32** %result.reg2mem, align 8
  %337 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload229, align 4
  %338 = add i32 %337, %336
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload228 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %338, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload228, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload274 = load volatile i32*, i32** %m57.reg2mem, align 8
  store i32 1, i32* %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload274, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload = load volatile i32*, i32** %m57.reg2mem, align 8
  %339 = load i32, i32* %m57.reg2mem.0.m57.reg2mem.0.m57.reg2mem.0.m57.reload, align 4
  %idxprom62alteredBB = sext i32 %339 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211, i64 0, i64 %idxprom62alteredBB, i64 0
  %340 = load i32, i32* %arrayidx64alteredBB, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload227 = load volatile i32*, i32** %result.reg2mem, align 8
  %341 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload227, align 4
  %342 = add i32 %341, %340
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload226 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %342, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload226, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload280 = load volatile i32*, i32** %m69.reg2mem, align 8
  store i32 1, i32* %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload280, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload = load volatile i32*, i32** %m69.reg2mem, align 8
  %343 = load i32, i32* %m69.reg2mem.0.m69.reg2mem.0.m69.reg2mem.0.m69.reload, align 4
  %idxprom74alteredBB = sext i32 %343 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %344 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %345 = add i32 %344, -1
  %idxprom77alteredBB = sext i32 %345 to i64
  %arrayidx78alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom74alteredBB, i64 %idxprom77alteredBB
  %346 = load i32, i32* %arrayidx78alteredBB, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload225 = load volatile i32*, i32** %result.reg2mem, align 8
  %347 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload225, align 4
  %348 = add i32 %347, %346
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %348, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %349 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %350 = add i32 %349, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %350, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
