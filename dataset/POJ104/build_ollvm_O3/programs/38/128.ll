; ModuleID = 'build_ollvm/programs/38/128.ll'
source_filename = "source-C-CXX/38/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %paper.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [1000 x i32]*, align 8
  %money.reg2mem = alloca [5 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %tem.reg2mem = alloca [1000 x i8]*, align 8
  %west.reg2mem = alloca i8*, align 8
  %leader.reg2mem = alloca i8*, align 8
  %name.reg2mem = alloca [1000 x [1000 x i8]]*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1314663008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1314663008, label %first
    i32 2116849223, label %originalBB
    i32 50286056, label %originalBBpart2
    i32 1754272122, label %for.cond
    i32 -1234760434, label %for.body
    i32 935360313, label %land.lhs.true
    i32 -227146222, label %if.then
    i32 91631509, label %if.else
    i32 1926944191, label %if.end
    i32 -1808480148, label %originalBB118
    i32 -2006375316, label %originalBBpart2120
    i32 2105357973, label %land.lhs.true7
    i32 -29204166, label %if.then9
    i32 -993390297, label %originalBB122
    i32 -768390333, label %originalBBpart2124
    i32 -648598290, label %if.else11
    i32 -1982596772, label %if.end13
    i32 1661748192, label %originalBB126
    i32 -1053461093, label %originalBBpart2128
    i32 -1968097435, label %if.then15
    i32 1190332698, label %originalBB130
    i32 -541540330, label %originalBBpart2132
    i32 -125141483, label %if.else17
    i32 650551845, label %originalBB134
    i32 -1147361039, label %originalBBpart2136
    i32 200906433, label %if.end19
    i32 -451481873, label %land.lhs.true21
    i32 1524467336, label %if.then24
    i32 -77662996, label %if.else26
    i32 863566456, label %originalBB138
    i32 647114059, label %originalBBpart2140
    i32 1437928186, label %if.end28
    i32 -157055537, label %land.lhs.true31
    i32 -1513332770, label %if.then35
    i32 -604311791, label %if.else37
    i32 -1787358286, label %if.end39
    i32 664594874, label %for.inc
    i32 -809237740, label %for.end
    i32 1138539574, label %for.cond50
    i32 -249824443, label %for.body53
    i32 417558132, label %for.inc57
    i32 1758613999, label %for.end59
    i32 1677699036, label %originalBB142
    i32 1143617553, label %originalBBpart2144
    i32 -938851186, label %for.cond60
    i32 1821181942, label %originalBB146
    i32 -198373711, label %originalBBpart2154
    i32 1581636162, label %for.body63
    i32 -2082625831, label %for.cond64
    i32 -1878224937, label %for.body69
    i32 -811610780, label %if.then77
    i32 156297779, label %if.end107
    i32 -655630552, label %for.inc108
    i32 539679315, label %originalBB156
    i32 -1445333765, label %originalBBpart2160
    i32 1187195680, label %for.end110
    i32 1902293331, label %originalBB162
    i32 1632890559, label %originalBBpart2164
    i32 1153836437, label %for.inc111
    i32 2040432372, label %originalBB166
    i32 -586175222, label %originalBBpart2171
    i32 -820870761, label %for.end113
    i32 -1533795015, label %originalBB173
    i32 -134090131, label %originalBBpart2175
    i32 -213422977, label %originalBBalteredBB
    i32 572293794, label %originalBB118alteredBB
    i32 -2064031339, label %originalBB122alteredBB
    i32 1312441201, label %originalBB126alteredBB
    i32 -1033339213, label %originalBB130alteredBB
    i32 -790628547, label %originalBB134alteredBB
    i32 -1072652760, label %originalBB138alteredBB
    i32 -643171010, label %originalBB142alteredBB
    i32 -1511345708, label %originalBB146alteredBB
    i32 -1303608314, label %originalBB156alteredBB
    i32 1374896915, label %originalBB162alteredBB
    i32 1243080093, label %originalBB166alteredBB
    i32 102460410, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB173, %for.end113, %originalBBpart2171, %originalBB166, %for.inc111, %originalBBpart2164, %originalBB162, %for.end110, %originalBBpart2160, %originalBB156, %for.inc108, %if.end107, %if.then77, %for.body69, %for.cond64, %for.body63, %originalBBpart2154, %originalBB146, %for.cond60, %originalBBpart2144, %originalBB142, %for.end59, %for.inc57, %for.body53, %for.cond50, %for.end, %for.inc, %if.end39, %if.else37, %if.then35, %land.lhs.true31, %if.end28, %originalBBpart2140, %originalBB138, %if.else26, %if.then24, %land.lhs.true21, %if.end19, %originalBBpart2136, %originalBB134, %if.else17, %originalBBpart2132, %originalBB130, %if.then15, %originalBBpart2128, %originalBB126, %if.end13, %if.else11, %originalBBpart2124, %originalBB122, %if.then9, %land.lhs.true7, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1533795015, %originalBB173alteredBB ], [ 2040432372, %originalBB166alteredBB ], [ 1902293331, %originalBB162alteredBB ], [ 539679315, %originalBB156alteredBB ], [ 1821181942, %originalBB146alteredBB ], [ 1677699036, %originalBB142alteredBB ], [ 863566456, %originalBB138alteredBB ], [ 650551845, %originalBB134alteredBB ], [ 1190332698, %originalBB130alteredBB ], [ 1661748192, %originalBB126alteredBB ], [ -993390297, %originalBB122alteredBB ], [ -1808480148, %originalBB118alteredBB ], [ 2116849223, %originalBBalteredBB ], [ %310, %originalBB173 ], [ %299, %for.end113 ], [ -938851186, %originalBBpart2171 ], [ %290, %originalBB166 ], [ %279, %for.inc111 ], [ 1153836437, %originalBBpart2164 ], [ %270, %originalBB162 ], [ %261, %for.end110 ], [ -2082625831, %originalBBpart2160 ], [ %252, %originalBB156 ], [ %242, %for.inc108 ], [ -655630552, %if.end107 ], [ 156297779, %if.then77 ], [ %219, %for.body69 ], [ %213, %for.cond64 ], [ -2082625831, %for.body63 ], [ %207, %originalBBpart2154 ], [ %206, %originalBB146 ], [ %194, %for.cond60 ], [ -938851186, %originalBBpart2144 ], [ %185, %originalBB142 ], [ %176, %for.end59 ], [ 1138539574, %for.inc57 ], [ 417558132, %for.body53 ], [ %161, %for.cond50 ], [ 1138539574, %for.end ], [ 1754272122, %for.inc ], [ 664594874, %if.end39 ], [ -1787358286, %if.else37 ], [ -1787358286, %if.then35 ], [ %147, %land.lhs.true31 ], [ %145, %if.end28 ], [ 1437928186, %originalBBpart2140 ], [ %143, %originalBB138 ], [ %134, %if.else26 ], [ 1437928186, %if.then24 ], [ %125, %land.lhs.true21 ], [ %123, %if.end19 ], [ 200906433, %originalBBpart2136 ], [ %121, %originalBB134 ], [ %112, %if.else17 ], [ 200906433, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %94, %if.then15 ], [ %85, %originalBBpart2128 ], [ %84, %originalBB126 ], [ %74, %if.end13 ], [ -1982596772, %if.else11 ], [ -1982596772, %originalBBpart2124 ], [ %65, %originalBB122 ], [ %56, %if.then9 ], [ %47, %land.lhs.true7 ], [ %45, %originalBBpart2120 ], [ %44, %originalBB118 ], [ %34, %if.end ], [ 1926944191, %if.else ], [ 1926944191, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1754272122, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 2116849223, i32 -213422977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %name, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %leader = alloca i8, align 1
  store i8* %leader, i8** %leader.reg2mem, align 8
  %west = alloca i8, align 1
  store i8* %west, i8** %west.reg2mem, align 8
  %tem = alloca [1000 x i8], align 16
  store [1000 x i8]* %tem, [1000 x i8]** %tem.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %money = alloca [5 x i32], align 16
  store [5 x i32]* %money, [5 x i32]** %money.reg2mem, align 8
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem, align 8
  %paper = alloca i32, align 4
  store i32* %paper, i32** %paper.reg2mem, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload223 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 50286056, i32 -213422977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1234760434, i32 -809237740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %21 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload185 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload185, i64 0, i64 %idxprom, i64 0
  %leader.reg2mem.0.leader.reg2mem.0.leader.reg2mem.0.leader.reload186 = load volatile i8*, i8** %leader.reg2mem, align 8
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload187 = load volatile i8*, i8** %west.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload268 = load volatile i32*, i32** %paper.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i8* %leader.reg2mem.0.leader.reg2mem.0.leader.reg2mem.0.leader.reload186, i8* %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload187, i32* %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload268)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %cmp2 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp2, i32 935360313, i32 91631509
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload = load volatile i32*, i32** %paper.reg2mem, align 8
  %24 = load i32, i32* %paper.reg2mem.0.paper.reg2mem.0.paper.reg2mem.0.paper.reload, align 4
  %cmp3 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp3, i32 -227146222, i32 91631509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload258 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload258, i64 0, i64 0
  store i32 8000, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload257 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload257, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1808480148, i32 572293794
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %cmp6 = icmp sgt i32 %35, 85
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2006375316, i32 572293794
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2105357973, i32 -648598290
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  %cmp8 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp8, i32 -29204166, i32 -648598290
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -993390297, i32 -2064031339
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload256 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload256, i64 0, i64 1
  store i32 4000, i32* %arrayidx10, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -768390333, i32 -2064031339
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload255 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload255, i64 0, i64 1
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1661748192, i32 1312441201
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %cmp14 = icmp sgt i32 %75, 90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1053461093, i32 1312441201
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %85 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1968097435, i32 -125141483
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1190332698, i32 -1033339213
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload254 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload254, i64 0, i64 2
  store i32 2000, i32* %arrayidx16, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -541540330, i32 -1033339213
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 650551845, i32 -790628547
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload253 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload253, i64 0, i64 2
  store i32 0, i32* %arrayidx18, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1147361039, i32 -790628547
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %cmp20 = icmp sgt i32 %122, 85
  %123 = select i1 %cmp20, i32 -451481873, i32 -77662996
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload = load volatile i8*, i8** %west.reg2mem, align 8
  %124 = load i8, i8* %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload, align 1
  %cmp22 = icmp eq i8 %124, 89
  %125 = select i1 %cmp22, i32 1524467336, i32 -77662996
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload252 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload252, i64 0, i64 3
  store i32 1000, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 863566456, i32 -1072652760
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload251 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload251, i64 0, i64 3
  store i32 0, i32* %arrayidx27, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 647114059, i32 -1072652760
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp29 = icmp sgt i32 %144, 80
  %145 = select i1 %cmp29, i32 -157055537, i32 -604311791
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %leader.reg2mem.0.leader.reg2mem.0.leader.reg2mem.0.leader.reload = load volatile i8*, i8** %leader.reg2mem, align 8
  %146 = load i8, i8* %leader.reg2mem.0.leader.reg2mem.0.leader.reg2mem.0.leader.reload, align 1
  %cmp33 = icmp eq i8 %146, 89
  %147 = select i1 %cmp33, i32 -1513332770, i32 -604311791
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload250 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload250, i64 0, i64 4
  store i32 850, i32* %arrayidx36, align 16
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload249 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload249, i64 0, i64 4
  store i32 0, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload248 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload248, i64 0, i64 0
  %148 = load i32, i32* %arrayidx40, align 16
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload247 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload247, i64 0, i64 1
  %149 = load i32, i32* %arrayidx41, align 4
  %150 = add i32 %149, %148
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload246 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload246, i64 0, i64 2
  %151 = load i32, i32* %arrayidx42, align 8
  %152 = add i32 %150, %151
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload245 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload245, i64 0, i64 3
  %153 = load i32, i32* %arrayidx44, align 4
  %154 = add i32 %152, %153
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload244 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload244, i64 0, i64 4
  %155 = load i32, i32* %arrayidx46, align 16
  %156 = add i32 %154, %155
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom48 = sext i32 %157 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, i64 0, i64 %idxprom48
  store i32 %156, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg3 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp51 = icmp slt i32 %159, %160
  %161 = select i1 %cmp51, i32 -249824443, i32 1758613999
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom54 = sext i32 %162 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, i64 0, i64 %idxprom54
  %163 = load i32, i32* %arrayidx55, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload222 = load volatile i32*, i32** %all.reg2mem, align 8
  %164 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload222, align 4
  %165 = add i32 %164, %163
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload221 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %165, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload221, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1677699036, i32 -643171010
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1143617553, i32 -643171010
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1821181942, i32 -1511345708
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %197 = add i32 %196, -1
  %cmp61 = icmp slt i32 %195, %197
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -198373711, i32 -1511345708
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %207 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1581636162, i32 -820870761
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %211 = xor i32 %210, -1
  %212 = add i32 %209, %211
  %cmp67 = icmp slt i32 %208, %212
  %213 = select i1 %cmp67, i32 -1878224937, i32 1187195680
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom70 = sext i32 %214 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, i64 0, i64 %idxprom70
  %215 = load i32, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %217 = add i32 %216, 1
  %idxprom73 = sext i32 %217 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, i64 0, i64 %idxprom73
  %218 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %215, %218
  %219 = select i1 %cmp75, i32 -811610780, i32 156297779
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom78 = sext i32 %220 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, i64 0, i64 %idxprom78
  %221 = load i32, i32* %arrayidx79, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %221, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %223 = add i32 %222, 1
  %idxprom81 = sext i32 %223 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, i64 0, i64 %idxprom81
  %224 = load i32, i32* %arrayidx82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom83 = sext i32 %225 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, i64 0, i64 %idxprom83
  store i32 %224, i32* %arrayidx84, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %226 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %228 = add i32 %227, 1
  %idxprom86 = sext i32 %228 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, i64 0, i64 %idxprom86
  store i32 %226, i32* %arrayidx87, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %tem.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload188, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom89 = sext i32 %229 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload184 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload184, i64 0, i64 %idxprom89, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay88, i8* noundef nonnull dereferenceable(1) %arraydecay91) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom93 = sext i32 %230 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload183 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload183, i64 0, i64 %idxprom93, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %232 = add i32 %231, 1
  %idxprom97 = sext i32 %232 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload182 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload182, i64 0, i64 %idxprom97, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay95, i8* noundef nonnull dereferenceable(1) %arraydecay99) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg2 = add i32 %233, 1
  %idxprom102 = sext i32 %.neg2 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload181 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %arraydecay104 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload181, i64 0, i64 %idxprom102, i64 0
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile [1000 x i8]*, [1000 x i8]** %tem.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, i64 0, i64 0
  %call106 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay104, i8* noundef nonnull dereferenceable(1) %arraydecay105) #3
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 539679315, i32 -1303608314
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg1 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1445333765, i32 -1303608314
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1902293331, i32 1374896915
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1632890559, i32 1374896915
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2040432372, i32 1243080093
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %281 = add i32 %280, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %281, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -586175222, i32 1243080093
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1533795015, i32 102460410
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload180 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload180, i64 0, i64 0, i64 0
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, i64 0, i64 0
  %300 = load i32, i32* %arrayidx116, align 16
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload220 = load volatile i32*, i32** %all.reg2mem, align 8
  %301 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload220, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay115, i32 %300, i32 %301)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -134090131, i32 102460410
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload243 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload243, i64 0, i64 1
  store i32 4000, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload242 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload242, i64 0, i64 2
  store i32 2000, i32* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload241 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload241, i64 0, i64 2
  store i32 0, i32* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, i64 0, i64 3
  store i32 0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %.neg = add i32 %313, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %name.reg2mem, align 8
  %arraydecay115alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 0, i64 0
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 0
  %314 = load i32, i32* %arrayidx116alteredBB, align 16
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %315 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay115alteredBB, i32 %314, i32 %315)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
