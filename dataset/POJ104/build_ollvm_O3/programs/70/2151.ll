; ModuleID = 'build_ollvm/programs/70/2151.ll'
source_filename = "source-C-CXX/70/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum13.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -788980964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -788980964, label %first
    i32 1483596179, label %originalBB
    i32 -1245345496, label %originalBBpart2
    i32 517627863, label %for.cond
    i32 493346744, label %originalBB49
    i32 -1957547608, label %originalBBpart251
    i32 149533019, label %for.body
    i32 -1711694396, label %if.then
    i32 1078680015, label %if.end
    i32 1567268774, label %for.cond4
    i32 -642031662, label %for.body6
    i32 -935983162, label %lor.lhs.false
    i32 766062964, label %lor.lhs.false9
    i32 1924388274, label %lor.lhs.false11
    i32 -1894141479, label %originalBB53
    i32 -1977652636, label %originalBBpart255
    i32 -530980772, label %lor.lhs.false13
    i32 -1635002184, label %lor.lhs.false15
    i32 -910639710, label %originalBB57
    i32 1397013034, label %originalBBpart259
    i32 750061700, label %if.then17
    i32 -1446061068, label %if.end18
    i32 -1181441002, label %lor.lhs.false20
    i32 -1768777521, label %lor.lhs.false22
    i32 -1555956177, label %originalBB61
    i32 1671291759, label %originalBBpart263
    i32 -1335263455, label %lor.lhs.false24
    i32 -700694681, label %originalBB65
    i32 -342646130, label %originalBBpart267
    i32 -1277646893, label %if.then26
    i32 1294702117, label %if.end28
    i32 1915670080, label %land.lhs.true
    i32 -1787246847, label %originalBB69
    i32 -492148906, label %originalBBpart277
    i32 344037831, label %land.lhs.true31
    i32 -1615871865, label %lor.lhs.false34
    i32 -1678447945, label %originalBB79
    i32 990499251, label %originalBBpart287
    i32 -1541965322, label %if.then37
    i32 -622421729, label %if.end39
    i32 242103621, label %for.inc
    i32 498276025, label %originalBB89
    i32 -499173333, label %originalBBpart297
    i32 242070729, label %for.end
    i32 2020032185, label %originalBB99
    i32 -1141036863, label %originalBBpart2106
    i32 -1625904125, label %if.then42
    i32 -1714057440, label %originalBB108
    i32 -138436733, label %originalBBpart2110
    i32 1287315515, label %if.else
    i32 -1845110433, label %if.end45
    i32 -1950691492, label %for.inc46
    i32 1407922208, label %originalBB112
    i32 -1446141348, label %originalBBpart2123
    i32 1638765809, label %for.end48
    i32 -1012677368, label %originalBBalteredBB
    i32 -288185996, label %originalBB49alteredBB
    i32 -113948317, label %originalBB53alteredBB
    i32 -845624378, label %originalBB57alteredBB
    i32 -683678405, label %originalBB61alteredBB
    i32 -470688919, label %originalBB65alteredBB
    i32 1788367272, label %originalBB69alteredBB
    i32 1737694828, label %originalBB79alteredBB
    i32 1916058307, label %originalBB89alteredBB
    i32 1422629921, label %originalBB99alteredBB
    i32 -1748151051, label %originalBB108alteredBB
    i32 -211746706, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB112, %for.inc46, %if.end45, %if.else, %originalBBpart2110, %originalBB108, %if.then42, %originalBBpart2106, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %if.end39, %if.then37, %originalBBpart287, %originalBB79, %lor.lhs.false34, %land.lhs.true31, %originalBBpart277, %originalBB69, %land.lhs.true, %if.end28, %if.then26, %originalBBpart267, %originalBB65, %lor.lhs.false24, %originalBBpart263, %originalBB61, %lor.lhs.false22, %lor.lhs.false20, %if.end18, %if.then17, %originalBBpart259, %originalBB57, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart255, %originalBB53, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1407922208, %originalBB112alteredBB ], [ -1714057440, %originalBB108alteredBB ], [ 2020032185, %originalBB99alteredBB ], [ 498276025, %originalBB89alteredBB ], [ -1678447945, %originalBB79alteredBB ], [ -1787246847, %originalBB69alteredBB ], [ -700694681, %originalBB65alteredBB ], [ -1555956177, %originalBB61alteredBB ], [ -910639710, %originalBB57alteredBB ], [ -1894141479, %originalBB53alteredBB ], [ 493346744, %originalBB49alteredBB ], [ 1483596179, %originalBBalteredBB ], [ 517627863, %originalBBpart2123 ], [ %268, %originalBB112 ], [ %257, %for.inc46 ], [ -1950691492, %if.end45 ], [ -1845110433, %if.else ], [ -1845110433, %originalBBpart2110 ], [ %248, %originalBB108 ], [ %239, %if.then42 ], [ %230, %originalBBpart2106 ], [ %229, %originalBB99 ], [ %218, %for.end ], [ 1567268774, %originalBBpart297 ], [ %209, %originalBB89 ], [ %199, %for.inc ], [ 242103621, %if.end39 ], [ -622421729, %if.then37 ], [ %188, %originalBBpart287 ], [ %187, %originalBB79 ], [ %177, %lor.lhs.false34 ], [ %168, %land.lhs.true31 ], [ %166, %originalBBpart277 ], [ %165, %originalBB69 ], [ %154, %land.lhs.true ], [ %145, %if.end28 ], [ 1294702117, %if.then26 ], [ %142, %originalBBpart267 ], [ %141, %originalBB65 ], [ %131, %lor.lhs.false24 ], [ %122, %originalBBpart263 ], [ %121, %originalBB61 ], [ %111, %lor.lhs.false22 ], [ %102, %lor.lhs.false20 ], [ %100, %if.end18 ], [ -1446061068, %if.then17 ], [ %96, %originalBBpart259 ], [ %95, %originalBB57 ], [ %85, %lor.lhs.false15 ], [ %76, %lor.lhs.false13 ], [ %74, %originalBBpart255 ], [ %73, %originalBB53 ], [ %63, %lor.lhs.false11 ], [ %54, %lor.lhs.false9 ], [ %52, %lor.lhs.false ], [ %50, %for.body6 ], [ %48, %for.cond4 ], [ 1567268774, %if.end ], [ 1078680015, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ 517627863, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 1483596179, i32 -1012677368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %sum13 = alloca i32, align 4
  store i32* %sum13, i32** %sum13.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1245345496, i32 -1012677368
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
  %26 = select i1 %25, i32 493346744, i32 -288185996
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
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
  %37 = select i1 %36, i32 -1957547608, i32 -288185996
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 149533019, i32 1638765809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload167 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload171 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload167, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload171)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload166 = load volatile i32*, i32** %m1.reg2mem, align 8
  %39 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload166, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload170 = load volatile i32*, i32** %m2.reg2mem, align 8
  %40 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload170, align 4
  %cmp2 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2, i32 -1711694396, i32 1078680015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload165 = load volatile i32*, i32** %m1.reg2mem, align 8
  %42 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload165, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %42, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload169 = load volatile i32*, i32** %m2.reg2mem, align 8
  %43 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload169, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload164 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %43, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload164, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %44 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload168 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %44, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload168, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload180 = load volatile i32*, i32** %sum13.reg2mem, align 8
  store i32 0, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload180, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %45 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %47 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -642031662, i32 242070729
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp7 = icmp eq i32 %49, 1
  %50 = select i1 %cmp7, i32 750061700, i32 -935983162
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %cmp8 = icmp eq i32 %51, 3
  %52 = select i1 %cmp8, i32 750061700, i32 766062964
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %cmp10 = icmp eq i32 %53, 5
  %54 = select i1 %cmp10, i32 750061700, i32 1924388274
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1894141479, i32 -113948317
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %cmp12 = icmp eq i32 %64, 7
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1977652636, i32 -113948317
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %74 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 750061700, i32 -530980772
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %cmp14 = icmp eq i32 %75, 8
  %76 = select i1 %cmp14, i32 750061700, i32 -1635002184
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -910639710, i32 -845624378
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp16 = icmp eq i32 %86, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1397013034, i32 -845624378
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %96 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 750061700, i32 -1446061068
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload179 = load volatile i32*, i32** %sum13.reg2mem, align 8
  %97 = load i32, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload179, align 4
  %98 = add i32 %97, 3
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload178 = load volatile i32*, i32** %sum13.reg2mem, align 8
  store i32 %98, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload178, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %cmp19 = icmp eq i32 %99, 4
  %100 = select i1 %cmp19, i32 -1277646893, i32 -1181441002
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %cmp21 = icmp eq i32 %101, 6
  %102 = select i1 %cmp21, i32 -1277646893, i32 -1768777521
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1555956177, i32 -683678405
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %cmp23 = icmp eq i32 %112, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1671291759, i32 -683678405
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1277646893, i32 -1335263455
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -700694681, i32 -470688919
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %cmp25 = icmp eq i32 %132, 11
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -342646130, i32 -470688919
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %142 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1277646893, i32 1294702117
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload177 = load volatile i32*, i32** %sum13.reg2mem, align 8
  %143 = load i32, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload177, align 4
  %.neg4 = add i32 %143, 2
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload176 = load volatile i32*, i32** %sum13.reg2mem, align 8
  store i32 %.neg4, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload176, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %cmp29 = icmp eq i32 %144, 2
  %145 = select i1 %cmp29, i32 1915670080, i32 -622421729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1787246847, i32 1788367272
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  %155 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %156 = and i32 %155, 3
  %cmp30 = icmp eq i32 %156, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -492148906, i32 1788367272
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %166 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 344037831, i32 -1615871865
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  %167 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  %rem32 = srem i32 %167, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %168 = select i1 %cmp33.not, i32 -1615871865, i32 -1541965322
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1678447945, i32 1737694828
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile i32*, i32** %y.reg2mem, align 8
  %178 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, align 4
  %rem35 = srem i32 %178, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 990499251, i32 1737694828
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %188 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1541965322, i32 -622421729
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload175 = load volatile i32*, i32** %sum13.reg2mem, align 8
  %189 = load i32, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload175, align 4
  %190 = add i32 %189, 1
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload174 = load volatile i32*, i32** %sum13.reg2mem, align 8
  store i32 %190, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload174, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 498276025, i32 1916058307
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %.neg3 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -499173333, i32 1916058307
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2020032185, i32 1422629921
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload173 = load volatile i32*, i32** %sum13.reg2mem, align 8
  %219 = load i32, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload173, align 4
  %rem40 = srem i32 %219, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem40, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile i32*, i32** %d.reg2mem, align 8
  %220 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 4
  %cmp41 = icmp eq i32 %220, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1141036863, i32 1422629921
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %230 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1625904125, i32 1287315515
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1714057440, i32 -1748151051
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -138436733, i32 -1748151051
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1407922208, i32 -211746706
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %259 = add i32 %258, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %259, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1446141348, i32 -211746706
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %.neg = add i32 %269, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload = load volatile i32*, i32** %sum13.reg2mem, align 8
  %270 = load i32, i32* %sum13.reg2mem.0.sum13.reg2mem.0.sum13.reg2mem.0.sum13.reload, align 4
  %rem40alteredBB = srem i32 %270, 7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem40alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %272 = add i32 %271, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %272, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
