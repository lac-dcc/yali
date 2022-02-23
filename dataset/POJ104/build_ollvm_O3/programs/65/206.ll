; ModuleID = 'build_ollvm/programs/65/206.ll'
source_filename = "source-C-CXX/65/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %mth.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %total3.reg2mem = alloca i32*, align 8
  %total2.reg2mem = alloca i32*, align 8
  %total1.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 402800600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 402800600, label %first
    i32 252916711, label %originalBB
    i32 -1391037074, label %originalBBpart2
    i32 -2122220572, label %for.cond
    i32 1545196742, label %for.body
    i32 808443614, label %land.lhs.true
    i32 -133148972, label %originalBB108
    i32 1392206887, label %originalBBpart2120
    i32 -35851688, label %lor.lhs.false
    i32 -1822466459, label %originalBB122
    i32 349168074, label %originalBBpart2126
    i32 -1780804351, label %if.then
    i32 771435710, label %if.end
    i32 -414373517, label %for.inc
    i32 2004242260, label %for.end
    i32 982985017, label %originalBB128
    i32 -1327060218, label %originalBBpart2130
    i32 696454371, label %for.cond13
    i32 2031363164, label %originalBB132
    i32 1723674907, label %originalBBpart2134
    i32 1057016473, label %for.body17
    i32 1368386259, label %originalBB136
    i32 438700890, label %originalBBpart2151
    i32 -1230073243, label %for.inc20
    i32 -1750333283, label %for.end22
    i32 571869241, label %land.lhs.true26
    i32 -1181343044, label %lor.lhs.false30
    i32 -609316618, label %originalBB153
    i32 859007623, label %originalBBpart2164
    i32 -1328495935, label %land.lhs.true34
    i32 -1049080615, label %originalBB166
    i32 1896998568, label %originalBBpart2168
    i32 -1390390086, label %if.then37
    i32 -1279213693, label %originalBB170
    i32 -1120300565, label %originalBBpart2173
    i32 -1791704416, label %if.end39
    i32 105300598, label %if.then46
    i32 -2099475333, label %originalBB175
    i32 737387345, label %originalBBpart2177
    i32 -259248163, label %if.else
    i32 1364114619, label %if.then51
    i32 1115692934, label %if.else53
    i32 -1828923280, label %if.then57
    i32 -1119310805, label %if.else59
    i32 -132123528, label %if.then63
    i32 -113652237, label %if.else65
    i32 375787648, label %originalBB179
    i32 1623173992, label %originalBBpart2184
    i32 -315134274, label %if.then69
    i32 810158686, label %if.else71
    i32 -1551964073, label %originalBB186
    i32 755178738, label %originalBBpart2188
    i32 -1390673470, label %if.then75
    i32 -1078279514, label %if.else77
    i32 38771918, label %originalBB190
    i32 -90693175, label %originalBBpart2203
    i32 1989256847, label %if.then81
    i32 1619190943, label %if.end83
    i32 1453808516, label %if.end84
    i32 1281876517, label %if.end85
    i32 -428525263, label %if.end86
    i32 -459511233, label %if.end87
    i32 473106195, label %if.end88
    i32 -356718017, label %if.end89
    i32 588716049, label %originalBBalteredBB
    i32 -1851804772, label %originalBB108alteredBB
    i32 1315782392, label %originalBB122alteredBB
    i32 1985151684, label %originalBB128alteredBB
    i32 -1600152291, label %originalBB132alteredBB
    i32 -1263662438, label %originalBB136alteredBB
    i32 2085163080, label %originalBB153alteredBB
    i32 -703562690, label %originalBB166alteredBB
    i32 1638928395, label %originalBB170alteredBB
    i32 222852400, label %originalBB175alteredBB
    i32 333966905, label %originalBB179alteredBB
    i32 -479336717, label %originalBB186alteredBB
    i32 -1963134362, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.then81, %originalBBpart2203, %originalBB190, %if.else77, %if.then75, %originalBBpart2188, %originalBB186, %if.else71, %if.then69, %originalBBpart2184, %originalBB179, %if.else65, %if.then63, %if.else59, %if.then57, %if.else53, %if.then51, %if.else, %originalBBpart2177, %originalBB175, %if.then46, %if.end39, %originalBBpart2173, %originalBB170, %if.then37, %originalBBpart2168, %originalBB166, %land.lhs.true34, %originalBBpart2164, %originalBB153, %lor.lhs.false30, %land.lhs.true26, %for.end22, %for.inc20, %originalBBpart2151, %originalBB136, %for.body17, %originalBBpart2134, %originalBB132, %for.cond13, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2126, %originalBB122, %lor.lhs.false, %originalBBpart2120, %originalBB108, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38771918, %originalBB190alteredBB ], [ -1551964073, %originalBB186alteredBB ], [ 375787648, %originalBB179alteredBB ], [ -2099475333, %originalBB175alteredBB ], [ -1279213693, %originalBB170alteredBB ], [ -1049080615, %originalBB166alteredBB ], [ -609316618, %originalBB153alteredBB ], [ 1368386259, %originalBB136alteredBB ], [ 2031363164, %originalBB132alteredBB ], [ 982985017, %originalBB128alteredBB ], [ -1822466459, %originalBB122alteredBB ], [ -133148972, %originalBB108alteredBB ], [ 252916711, %originalBBalteredBB ], [ -356718017, %if.end88 ], [ 473106195, %if.end87 ], [ -459511233, %if.end86 ], [ -428525263, %if.end85 ], [ 1281876517, %if.end84 ], [ 1453808516, %if.end83 ], [ 1619190943, %if.then81 ], [ %291, %originalBBpart2203 ], [ %290, %originalBB190 ], [ %281, %if.else77 ], [ 1453808516, %if.then75 ], [ %272, %originalBBpart2188 ], [ %271, %originalBB186 ], [ %261, %if.else71 ], [ 1281876517, %if.then69 ], [ %252, %originalBBpart2184 ], [ %251, %originalBB179 ], [ %241, %if.else65 ], [ -428525263, %if.then63 ], [ %232, %if.else59 ], [ -459511233, %if.then57 ], [ %230, %if.else53 ], [ 473106195, %if.then51 ], [ %228, %if.else ], [ -356718017, %originalBBpart2177 ], [ %226, %originalBB175 ], [ %217, %if.then46 ], [ %208, %if.end39 ], [ -1791704416, %originalBBpart2173 ], [ %200, %originalBB170 ], [ %189, %if.then37 ], [ %180, %originalBBpart2168 ], [ %179, %originalBB166 ], [ %169, %land.lhs.true34 ], [ %160, %originalBBpart2164 ], [ %159, %originalBB153 ], [ %149, %lor.lhs.false30 ], [ %140, %land.lhs.true26 ], [ %138, %for.end22 ], [ 696454371, %for.inc20 ], [ -1230073243, %originalBBpart2151 ], [ %133, %originalBB136 ], [ %119, %for.body17 ], [ %110, %originalBBpart2134 ], [ %109, %originalBB132 ], [ %98, %for.cond13 ], [ 696454371, %originalBBpart2130 ], [ %89, %originalBB128 ], [ %79, %for.end ], [ -2122220572, %for.inc ], [ -414373517, %if.end ], [ 771435710, %if.then ], [ %67, %originalBBpart2126 ], [ %66, %originalBB122 ], [ %56, %lor.lhs.false ], [ %47, %originalBBpart2120 ], [ %46, %originalBB108 ], [ %36, %land.lhs.true ], [ %27, %for.body ], [ %22, %for.cond ], [ -2122220572, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 252916711, i32 588716049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %total1 = alloca i32, align 4
  store i32* %total1, i32** %total1.reg2mem, align 8
  %total2 = alloca i32, align 4
  store i32* %total2, i32** %total2.reg2mem, align 8
  %total3 = alloca i32, align 4
  store i32* %total3, i32** %total3.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %mth = alloca [12 x i32], align 16
  store [12 x i32]* %mth, [12 x i32]** %mth.reg2mem, align 8
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload222 = load volatile i32*, i32** %total1.reg2mem, align 8
  store i32 0, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload222, align 4
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload231 = load volatile i32*, i32** %total2.reg2mem, align 8
  store i32 0, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload231, align 4
  %total3.reg2mem.0.total3.reg2mem.0.total3.reg2mem.0.total3.reload233 = load volatile i32*, i32** %total3.reg2mem, align 8
  store i32 0, i32* %total3.reg2mem.0.total3.reg2mem.0.total3.reg2mem.0.total3.reload233, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i64*, i64** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i64*, i64** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i64*, i64** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i64*, i64** %y.reg2mem, align 8
  %9 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 8
  %10 = add i64 %9, -1
  %rem = srem i64 %10, 400
  %conv = trunc i64 %rem to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1391037074, i32 588716049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 2004242260, i32 1545196742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload221 = load volatile i32*, i32** %total1.reg2mem, align 8
  %23 = load i32, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload221, align 4
  %24 = add i32 %23, 1
  %rem2 = srem i32 %24, 7
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload220 = load volatile i32*, i32** %total1.reg2mem, align 8
  store i32 %rem2, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %26 = and i32 %25, 3
  %cmp4 = icmp eq i32 %26, 0
  %27 = select i1 %cmp4, i32 808443614, i32 -35851688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -133148972, i32 -1851804772
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %rem6 = srem i32 %37, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1392206887, i32 -1851804772
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1780804351, i32 -35851688
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1822466459, i32 1315782392
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %rem9 = srem i32 %57, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 349168074, i32 1315782392
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1780804351, i32 771435710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload219 = load volatile i32*, i32** %total1.reg2mem, align 8
  %68 = load i32, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload219, align 4
  %.neg = add i32 %68, 1
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload218 = load volatile i32*, i32** %total1.reg2mem, align 8
  store i32 %.neg, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload218, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 982985017, i32 1985151684
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload262 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem, align 8
  %80 = bitcast [12 x i32]* %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %80, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mth to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1327060218, i32 1985151684
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2031363164, i32 -1600152291
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %conv14 = sext i32 %99 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i64*, i64** %m.reg2mem, align 8
  %100 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 8
  %cmp15 = icmp sgt i64 %100, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1723674907, i32 -1600152291
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %110 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1057016473, i32 -1750333283
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1368386259, i32 -1263662438
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload230 = load volatile i32*, i32** %total2.reg2mem, align 8
  %120 = load i32, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %122 = add i32 %121, -1
  %idxprom = sext i32 %122 to i64
  %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload261 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload261, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %124 = add i32 %123, %120
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload229 = load volatile i32*, i32** %total2.reg2mem, align 8
  store i32 %124, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload229, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 438700890, i32 -1263662438
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i64*, i64** %y.reg2mem, align 8
  %136 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 8
  %137 = and i64 %136, 3
  %cmp24 = icmp eq i64 %137, 0
  %138 = select i1 %cmp24, i32 571869241, i32 -1181343044
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i64*, i64** %y.reg2mem, align 8
  %139 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 8
  %rem27 = srem i64 %139, 100
  %cmp28.not = icmp eq i64 %rem27, 0
  %140 = select i1 %cmp28.not, i32 -1181343044, i32 -1328495935
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -609316618, i32 2085163080
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i64*, i64** %y.reg2mem, align 8
  %150 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 8
  %rem31 = srem i64 %150, 400
  %cmp32 = icmp eq i64 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 859007623, i32 2085163080
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %160 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1328495935, i32 -1791704416
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1049080615, i32 -703562690
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i64*, i64** %m.reg2mem, align 8
  %170 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 8
  %cmp35 = icmp sgt i64 %170, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1896998568, i32 -703562690
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %180 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1390390086, i32 -1791704416
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1279213693, i32 1638928395
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload228 = load volatile i32*, i32** %total2.reg2mem, align 8
  %190 = load i32, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload228, align 4
  %191 = add i32 %190, 1
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload227 = load volatile i32*, i32** %total2.reg2mem, align 8
  store i32 %191, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload227, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1120300565, i32 1638928395
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %201 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %conv40 = trunc i64 %201 to i32
  %total3.reg2mem.0.total3.reg2mem.0.total3.reg2mem.0.total3.reload232 = load volatile i32*, i32** %total3.reg2mem, align 8
  store i32 %conv40, i32* %total3.reg2mem.0.total3.reg2mem.0.total3.reg2mem.0.total3.reload232, align 4
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload = load volatile i32*, i32** %total1.reg2mem, align 8
  %202 = load i32, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload, align 4
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload226 = load volatile i32*, i32** %total2.reg2mem, align 8
  %203 = load i32, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload226, align 4
  %204 = add i32 %203, %202
  %total3.reg2mem.0.total3.reg2mem.0.total3.reg2mem.0.total3.reload = load volatile i32*, i32** %total3.reg2mem, align 8
  %205 = load i32, i32* %total3.reg2mem.0.total3.reg2mem.0.total3.reg2mem.0.total3.reload, align 4
  %206 = add i32 %204, %205
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload243 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %206, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload243, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242 = load volatile i32*, i32** %total.reg2mem, align 8
  %207 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload242, align 4
  %rem43 = srem i32 %207, 7
  %cmp44 = icmp eq i32 %rem43, 1
  %208 = select i1 %cmp44, i32 105300598, i32 -259248163
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2099475333, i32 222852400
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 737387345, i32 222852400
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241 = load volatile i32*, i32** %total.reg2mem, align 8
  %227 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload241, align 4
  %rem48 = srem i32 %227, 7
  %cmp49 = icmp eq i32 %rem48, 2
  %228 = select i1 %cmp49, i32 1364114619, i32 1115692934
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240 = load volatile i32*, i32** %total.reg2mem, align 8
  %229 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload240, align 4
  %rem54 = srem i32 %229, 7
  %cmp55 = icmp eq i32 %rem54, 3
  %230 = select i1 %cmp55, i32 -1828923280, i32 -1119310805
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239 = load volatile i32*, i32** %total.reg2mem, align 8
  %231 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload239, align 4
  %rem60 = srem i32 %231, 7
  %cmp61 = icmp eq i32 %rem60, 4
  %232 = select i1 %cmp61, i32 -132123528, i32 -113652237
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 375787648, i32 333966905
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238 = load volatile i32*, i32** %total.reg2mem, align 8
  %242 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload238, align 4
  %rem66 = srem i32 %242, 7
  %cmp67 = icmp eq i32 %rem66, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1623173992, i32 333966905
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %252 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -315134274, i32 810158686
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1551964073, i32 -479336717
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237 = load volatile i32*, i32** %total.reg2mem, align 8
  %262 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload237, align 4
  %rem72 = srem i32 %262, 7
  %cmp73 = icmp eq i32 %rem72, 6
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 755178738, i32 -479336717
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %272 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1390673470, i32 -1078279514
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 38771918, i32 -1963134362
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload236 = load volatile i32*, i32** %total.reg2mem, align 8
  store i1 false, i1* %cmp79.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -90693175, i32 -1963134362
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %291 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1989256847, i32 1619190943
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %yalteredBB, i64* nonnull %malteredBB, i64* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload260 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem, align 8
  %292 = bitcast [12 x i32]* %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %292, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mth to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload225 = load volatile i32*, i32** %total2.reg2mem, align 8
  %293 = load i32, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %295 = add i32 %294, -1
  %idxpromalteredBB = sext i32 %295 to i64
  %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mth.reg2mem.0.mth.reg2mem.0.mth.reg2mem.0.mth.reload, i64 0, i64 %idxpromalteredBB
  %296 = load i32, i32* %arrayidxalteredBB, align 4
  %297 = add i32 %296, %293
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload224 = load volatile i32*, i32** %total2.reg2mem, align 8
  store i32 %297, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload224, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload223 = load volatile i32*, i32** %total2.reg2mem, align 8
  %298 = load i32, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload223, align 4
  %299 = add i32 %298, 1
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload = load volatile i32*, i32** %total2.reg2mem, align 8
  store i32 %299, i32* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload235 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload234 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
