; ModuleID = 'build_ollvm/programs/70/2310.ll'
source_filename = "source-C-CXX/70/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1976087425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1976087425, label %for.cond
    i32 1452433233, label %originalBB
    i32 -1082500056, label %originalBBpart2
    i32 982536526, label %for.body
    i32 286439823, label %if.then
    i32 1881391295, label %if.end
    i32 -1728586846, label %for.cond3
    i32 -944661291, label %originalBB55
    i32 -182375843, label %originalBBpart257
    i32 2041250241, label %if.then5
    i32 -1542116524, label %if.end6
    i32 -543665769, label %lor.lhs.false
    i32 -87361679, label %originalBB59
    i32 -1983083953, label %originalBBpart261
    i32 -2049754359, label %lor.lhs.false9
    i32 -75519052, label %originalBB63
    i32 1558531618, label %originalBBpart265
    i32 1311416419, label %lor.lhs.false11
    i32 -4331214, label %lor.lhs.false13
    i32 -530487005, label %originalBB67
    i32 1796758542, label %originalBBpart269
    i32 492307963, label %lor.lhs.false15
    i32 -297239060, label %lor.lhs.false17
    i32 281774534, label %originalBB71
    i32 -1731097234, label %originalBBpart273
    i32 1436062793, label %if.then19
    i32 1459088966, label %originalBB75
    i32 1126413086, label %originalBBpart297
    i32 493268165, label %if.end20
    i32 1885488206, label %lor.lhs.false22
    i32 460041775, label %lor.lhs.false24
    i32 832980163, label %lor.lhs.false26
    i32 -1134654761, label %if.then28
    i32 -1156880270, label %if.end31
    i32 -1544742138, label %originalBB99
    i32 341193520, label %originalBBpart2101
    i32 -948018820, label %if.then33
    i32 -1189678548, label %originalBB103
    i32 1226719201, label %originalBBpart2106
    i32 -2037113248, label %land.lhs.true
    i32 784615846, label %lor.lhs.false37
    i32 -1163192360, label %originalBB108
    i32 -1392890956, label %originalBBpart2119
    i32 -755578033, label %if.then40
    i32 -493179783, label %originalBB121
    i32 267638035, label %originalBBpart2130
    i32 -1858949288, label %if.else
    i32 -1651687937, label %originalBB132
    i32 -83484895, label %originalBBpart2139
    i32 457690129, label %if.end45
    i32 2024962442, label %for.end
    i32 1080374178, label %originalBB141
    i32 126891897, label %originalBBpart2150
    i32 2127359991, label %if.then48
    i32 -1865417392, label %if.else50
    i32 -853103581, label %if.end52
    i32 -37370540, label %originalBB152
    i32 -323168609, label %originalBBpart2154
    i32 753840342, label %for.inc
    i32 1144381020, label %for.end54
    i32 -871067408, label %originalBBalteredBB
    i32 -166364137, label %originalBB55alteredBB
    i32 1276031935, label %originalBB59alteredBB
    i32 -1012073735, label %originalBB63alteredBB
    i32 1382651384, label %originalBB67alteredBB
    i32 -1462377264, label %originalBB71alteredBB
    i32 -1551081538, label %originalBB75alteredBB
    i32 649656261, label %originalBB99alteredBB
    i32 2121895078, label %originalBB103alteredBB
    i32 -1213145957, label %originalBB108alteredBB
    i32 829007834, label %originalBB121alteredBB
    i32 1909105602, label %originalBB132alteredBB
    i32 -142250305, label %originalBB141alteredBB
    i32 -1715319352, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2154, %originalBB152, %if.end52, %if.else50, %if.then48, %originalBBpart2150, %originalBB141, %for.end, %if.end45, %originalBBpart2139, %originalBB132, %if.else, %originalBBpart2130, %originalBB121, %if.then40, %originalBBpart2119, %originalBB108, %lor.lhs.false37, %land.lhs.true, %originalBBpart2106, %originalBB103, %if.then33, %originalBBpart2101, %originalBB99, %if.end31, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %originalBBpart297, %originalBB75, %if.then19, %originalBBpart273, %originalBB71, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart269, %originalBB67, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart265, %originalBB63, %lor.lhs.false9, %originalBBpart261, %originalBB59, %lor.lhs.false, %if.end6, %if.then5, %originalBBpart257, %originalBB55, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %304, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB152alteredBB ], [ %day.0, %originalBB141alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %308, %originalBB121alteredBB ], [ %day.0, %originalBB108alteredBB ], [ %day.0, %originalBB103alteredBB ], [ %day.0, %originalBB99alteredBB ], [ %305, %originalBB75alteredBB ], [ %day.0, %originalBB71alteredBB ], [ %day.0, %originalBB67alteredBB ], [ %day.0, %originalBB63alteredBB ], [ %day.0, %originalBB59alteredBB ], [ %day.0, %originalBB55alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2154 ], [ %day.0, %originalBB152 ], [ %day.0, %if.end52 ], [ %day.0, %if.else50 ], [ %day.0, %if.then48 ], [ %day.0, %originalBBpart2150 ], [ %day.0, %originalBB141 ], [ %day.0, %for.end ], [ %day.0, %if.end45 ], [ %day.0, %originalBBpart2139 ], [ %.neg12, %originalBB132 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2130 ], [ %.neg13, %originalBB121 ], [ %day.0, %if.then40 ], [ %day.0, %originalBBpart2119 ], [ %day.0, %originalBB108 ], [ %day.0, %lor.lhs.false37 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2106 ], [ %day.0, %originalBB103 ], [ %day.0, %if.then33 ], [ %day.0, %originalBBpart2101 ], [ %day.0, %originalBB99 ], [ %day.0, %if.end31 ], [ %161, %if.then28 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %lor.lhs.false24 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %if.end20 ], [ %day.0, %originalBBpart297 ], [ %141, %originalBB75 ], [ %day.0, %if.then19 ], [ %day.0, %originalBBpart273 ], [ %day.0, %originalBB71 ], [ %day.0, %lor.lhs.false17 ], [ %day.0, %lor.lhs.false15 ], [ %day.0, %originalBBpart269 ], [ %day.0, %originalBB67 ], [ %day.0, %lor.lhs.false13 ], [ %day.0, %lor.lhs.false11 ], [ %day.0, %originalBBpart265 ], [ %day.0, %originalBB63 ], [ %day.0, %lor.lhs.false9 ], [ %day.0, %originalBBpart261 ], [ %day.0, %originalBB59 ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.end6 ], [ %day.0, %if.then5 ], [ %day.0, %originalBBpart257 ], [ %day.0, %originalBB55 ], [ %day.0, %for.cond3 ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ 0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -37370540, %originalBB152alteredBB ], [ 1080374178, %originalBB141alteredBB ], [ -1651687937, %originalBB132alteredBB ], [ -493179783, %originalBB121alteredBB ], [ -1163192360, %originalBB108alteredBB ], [ -1189678548, %originalBB103alteredBB ], [ -1544742138, %originalBB99alteredBB ], [ 1459088966, %originalBB75alteredBB ], [ 281774534, %originalBB71alteredBB ], [ -530487005, %originalBB67alteredBB ], [ -75519052, %originalBB63alteredBB ], [ -87361679, %originalBB59alteredBB ], [ -944661291, %originalBB55alteredBB ], [ 1452433233, %originalBBalteredBB ], [ -1976087425, %for.inc ], [ 753840342, %originalBBpart2154 ], [ %303, %originalBB152 ], [ %294, %if.end52 ], [ -853103581, %if.else50 ], [ -853103581, %if.then48 ], [ %285, %originalBBpart2150 ], [ %284, %originalBB141 ], [ %275, %for.end ], [ -1728586846, %if.end45 ], [ -1728586846, %originalBBpart2139 ], [ %266, %originalBB132 ], [ %255, %if.else ], [ -1728586846, %originalBBpart2130 ], [ %246, %originalBB121 ], [ %235, %if.then40 ], [ %226, %originalBBpart2119 ], [ %225, %originalBB108 ], [ %215, %lor.lhs.false37 ], [ %206, %land.lhs.true ], [ %204, %originalBBpart2106 ], [ %203, %originalBB103 ], [ %192, %if.then33 ], [ %183, %originalBBpart2101 ], [ %182, %originalBB99 ], [ %172, %if.end31 ], [ -1728586846, %if.then28 ], [ %160, %lor.lhs.false26 ], [ %158, %lor.lhs.false24 ], [ %156, %lor.lhs.false22 ], [ %154, %if.end20 ], [ -1728586846, %originalBBpart297 ], [ %152, %originalBB75 ], [ %140, %if.then19 ], [ %131, %originalBBpart273 ], [ %130, %originalBB71 ], [ %120, %lor.lhs.false17 ], [ %111, %lor.lhs.false15 ], [ %109, %originalBBpart269 ], [ %108, %originalBB67 ], [ %98, %lor.lhs.false13 ], [ %89, %lor.lhs.false11 ], [ %87, %originalBBpart265 ], [ %86, %originalBB63 ], [ %76, %lor.lhs.false9 ], [ %67, %originalBBpart261 ], [ %66, %originalBB59 ], [ %56, %lor.lhs.false ], [ %47, %if.end6 ], [ 2024962442, %if.then5 ], [ %45, %originalBBpart257 ], [ %44, %originalBB55 ], [ %33, %for.cond3 ], [ -1728586846, %if.end ], [ 1881391295, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1452433233, i32 -871067408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1082500056, i32 -871067408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 982536526, i32 1144381020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %20 = load i32, i32* %month1, align 4
  %21 = load i32, i32* %month2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 286439823, i32 1881391295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %month1, align 4
  %24 = load i32, i32* %month2, align 4
  store i32 %24, i32* %month1, align 4
  store i32 %23, i32* %month2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -944661291, i32 -166364137
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = load i32, i32* %month1, align 4
  %35 = load i32, i32* %month2, align 4
  %cmp4 = icmp eq i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -182375843, i32 -166364137
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2041250241, i32 -1542116524
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %46 = load i32, i32* %month1, align 4
  %cmp7 = icmp eq i32 %46, 1
  %47 = select i1 %cmp7, i32 1436062793, i32 -543665769
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
  %56 = select i1 %55, i32 -87361679, i32 1276031935
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %57 = load i32, i32* %month1, align 4
  %cmp8 = icmp eq i32 %57, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1983083953, i32 1276031935
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1436062793, i32 -2049754359
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -75519052, i32 -1012073735
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %month1, align 4
  %cmp10 = icmp eq i32 %77, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1558531618, i32 -1012073735
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %87 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1436062793, i32 1311416419
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %88 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %88, 7
  %89 = select i1 %cmp12, i32 1436062793, i32 -4331214
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -530487005, i32 1382651384
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %99 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %99, 8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1796758542, i32 1382651384
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %109 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1436062793, i32 492307963
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %110 = load i32, i32* %month1, align 4
  %cmp16 = icmp eq i32 %110, 10
  %111 = select i1 %cmp16, i32 1436062793, i32 -297239060
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 281774534, i32 -1462377264
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %121, 12
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1731097234, i32 -1462377264
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %131 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1436062793, i32 493268165
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1459088966, i32 -1551081538
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %141 = add i32 %day.0, 31
  %142 = load i32, i32* %month1, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %month1, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1126413086, i32 -1551081538
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %153 = load i32, i32* %month1, align 4
  %cmp21 = icmp eq i32 %153, 4
  %154 = select i1 %cmp21, i32 -1134654761, i32 1885488206
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %155 = load i32, i32* %month1, align 4
  %cmp23 = icmp eq i32 %155, 6
  %156 = select i1 %cmp23, i32 -1134654761, i32 460041775
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %157 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %157, 9
  %158 = select i1 %cmp25, i32 -1134654761, i32 832980163
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %159 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %159, 11
  %160 = select i1 %cmp27, i32 -1134654761, i32 -1156880270
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %161 = add i32 %day.0, 30
  %162 = load i32, i32* %month1, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %month1, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1544742138, i32 649656261
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %173 = load i32, i32* %month1, align 4
  %cmp32 = icmp eq i32 %173, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 341193520, i32 649656261
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %183 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -948018820, i32 457690129
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1189678548, i32 2121895078
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %193 = load i32, i32* %year, align 4
  %194 = and i32 %193, 3
  %cmp34 = icmp eq i32 %194, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1226719201, i32 2121895078
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %204 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2037113248, i32 784615846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %year, align 4
  %rem35 = srem i32 %205, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %206 = select i1 %cmp36.not, i32 784615846, i32 -755578033
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1163192360, i32 -1213145957
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %216 = load i32, i32* %year, align 4
  %rem38 = srem i32 %216, 400
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1392890956, i32 -1213145957
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %226 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -755578033, i32 -1858949288
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -493179783, i32 829007834
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg13 = add i32 %day.0, 29
  %236 = load i32, i32* %month1, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %month1, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 267638035, i32 829007834
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1651687937, i32 1909105602
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg12 = add i32 %day.0, 28
  %256 = load i32, i32* %month1, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %month1, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -83484895, i32 1909105602
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1080374178, i32 -142250305
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %rem46 = srem i32 %day.0, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 126891897, i32 -142250305
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %285 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2127359991, i32 -1865417392
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -37370540, i32 -1715319352
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -323168609, i32 -1715319352
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %305 = add i32 %day.0, 31
  %306 = load i32, i32* %month1, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %day.0, 29
  %309 = load i32, i32* %month1, align 4
  %310 = add i32 %309, 1
  store i32 %310, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %day.0, 28
  %311 = load i32, i32* %month1, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
