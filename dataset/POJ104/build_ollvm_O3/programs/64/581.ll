; ModuleID = 'build_ollvm/programs/64/581.ll'
source_filename = "source-C-CXX/64/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1969852125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969852125, label %first
    i32 870345929, label %originalBB
    i32 987706781, label %originalBBpart2
    i32 -1702441592, label %for.cond
    i32 1097275580, label %originalBB95
    i32 276729285, label %originalBBpart297
    i32 -1479506640, label %for.body
    i32 -1625505172, label %originalBB99
    i32 1969158978, label %originalBBpart2101
    i32 1450464614, label %if.then
    i32 -1521207783, label %if.then10
    i32 -152672487, label %if.else
    i32 1584530781, label %if.then15
    i32 -263745112, label %originalBB103
    i32 438077674, label %originalBBpart2110
    i32 665184610, label %if.else17
    i32 2117124661, label %if.then21
    i32 803384904, label %if.end
    i32 1740112186, label %originalBB112
    i32 -944123853, label %originalBBpart2114
    i32 -499759648, label %if.end23
    i32 1019633004, label %if.end24
    i32 266178436, label %originalBB116
    i32 -1527005536, label %originalBBpart2118
    i32 -144982177, label %if.else25
    i32 -1193933081, label %if.then29
    i32 -1273562245, label %originalBB120
    i32 231169159, label %originalBBpart2122
    i32 -1235151265, label %if.then33
    i32 636247447, label %if.else35
    i32 -9247854, label %if.then39
    i32 1148775606, label %if.else42
    i32 1051449063, label %if.then46
    i32 -644055166, label %if.end48
    i32 -1871701736, label %originalBB124
    i32 -34834441, label %originalBBpart2126
    i32 1625465464, label %if.end49
    i32 1896533005, label %if.end50
    i32 13757143, label %if.else51
    i32 -1236703745, label %originalBB128
    i32 1557594208, label %originalBBpart2130
    i32 1544269024, label %if.then55
    i32 -315470122, label %if.then59
    i32 1561328069, label %if.else61
    i32 -940490722, label %originalBB132
    i32 807447300, label %originalBBpart2134
    i32 671984709, label %if.then65
    i32 2044192036, label %if.else67
    i32 144494026, label %if.then71
    i32 2031442977, label %if.end74
    i32 1675259730, label %if.end75
    i32 716316783, label %if.end76
    i32 -1124388690, label %if.end77
    i32 604629537, label %if.end78
    i32 -1176930705, label %if.end79
    i32 1644915637, label %for.inc
    i32 599911417, label %for.end
    i32 -1910320115, label %if.then82
    i32 1019493900, label %originalBB136
    i32 2138894143, label %originalBBpart2138
    i32 961341902, label %if.else84
    i32 -285833362, label %if.then86
    i32 546352146, label %if.else88
    i32 -1622818309, label %if.then90
    i32 1609003348, label %if.end92
    i32 -388438588, label %originalBB140
    i32 141404435, label %originalBBpart2142
    i32 2045548218, label %if.end93
    i32 162997974, label %if.end94
    i32 -2133670207, label %originalBB144
    i32 -836075824, label %originalBBpart2146
    i32 94278384, label %originalBBalteredBB
    i32 -1781741229, label %originalBB95alteredBB
    i32 1704780067, label %originalBB99alteredBB
    i32 -138152326, label %originalBB103alteredBB
    i32 1936180012, label %originalBB112alteredBB
    i32 -1442626281, label %originalBB116alteredBB
    i32 -1816825136, label %originalBB120alteredBB
    i32 1573267435, label %originalBB124alteredBB
    i32 332279104, label %originalBB128alteredBB
    i32 -1800770190, label %originalBB132alteredBB
    i32 533252471, label %originalBB136alteredBB
    i32 1894012985, label %originalBB140alteredBB
    i32 -18225410, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB144, %if.end94, %if.end93, %originalBBpart2142, %originalBB140, %if.end92, %if.then90, %if.else88, %if.then86, %if.else84, %originalBBpart2138, %originalBB136, %if.then82, %for.end, %for.inc, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.then71, %if.else67, %if.then65, %originalBBpart2134, %originalBB132, %if.else61, %if.then59, %if.then55, %originalBBpart2130, %originalBB128, %if.else51, %if.end50, %if.end49, %originalBBpart2126, %originalBB124, %if.end48, %if.then46, %if.else42, %if.then39, %if.else35, %if.then33, %originalBBpart2122, %originalBB120, %if.then29, %if.else25, %originalBBpart2118, %originalBB116, %if.end24, %if.end23, %originalBBpart2114, %originalBB112, %if.end, %if.then21, %if.else17, %originalBBpart2110, %originalBB103, %if.then15, %if.else, %if.then10, %if.then, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2133670207, %originalBB144alteredBB ], [ -388438588, %originalBB140alteredBB ], [ 1019493900, %originalBB136alteredBB ], [ -940490722, %originalBB132alteredBB ], [ -1236703745, %originalBB128alteredBB ], [ -1871701736, %originalBB124alteredBB ], [ -1273562245, %originalBB120alteredBB ], [ 266178436, %originalBB116alteredBB ], [ 1740112186, %originalBB112alteredBB ], [ -263745112, %originalBB103alteredBB ], [ -1625505172, %originalBB99alteredBB ], [ 1097275580, %originalBB95alteredBB ], [ 870345929, %originalBBalteredBB ], [ %306, %originalBB144 ], [ %297, %if.end94 ], [ 162997974, %if.end93 ], [ 2045548218, %originalBBpart2142 ], [ %288, %originalBB140 ], [ %279, %if.end92 ], [ 1609003348, %if.then90 ], [ %270, %if.else88 ], [ 2045548218, %if.then86 ], [ %267, %if.else84 ], [ 162997974, %originalBBpart2138 ], [ %264, %originalBB136 ], [ %255, %if.then82 ], [ %246, %for.end ], [ -1702441592, %for.inc ], [ 1644915637, %if.end79 ], [ -1176930705, %if.end78 ], [ 604629537, %if.end77 ], [ -1124388690, %if.end76 ], [ 716316783, %if.end75 ], [ 1675259730, %if.end74 ], [ 2031442977, %if.then71 ], [ %238, %if.else67 ], [ 1675259730, %if.then65 ], [ %233, %originalBBpart2134 ], [ %232, %originalBB132 ], [ %221, %if.else61 ], [ 716316783, %if.then59 ], [ %210, %if.then55 ], [ %207, %originalBBpart2130 ], [ %206, %originalBB128 ], [ %195, %if.else51 ], [ 604629537, %if.end50 ], [ 1896533005, %if.end49 ], [ 1625465464, %originalBBpart2126 ], [ %186, %originalBB124 ], [ %177, %if.end48 ], [ -644055166, %if.then46 ], [ %166, %if.else42 ], [ 1625465464, %if.then39 ], [ %159, %if.else35 ], [ 1896533005, %if.then33 ], [ %154, %originalBBpart2122 ], [ %153, %originalBB120 ], [ %142, %if.then29 ], [ %133, %if.else25 ], [ -1176930705, %originalBBpart2118 ], [ %130, %originalBB116 ], [ %121, %if.end24 ], [ 1019633004, %if.end23 ], [ -499759648, %originalBBpart2114 ], [ %112, %originalBB112 ], [ %103, %if.end ], [ 803384904, %if.then21 ], [ %93, %if.else17 ], [ -499759648, %originalBBpart2110 ], [ %90, %originalBB103 ], [ %80, %if.then15 ], [ %71, %if.else ], [ 1019633004, %if.then10 ], [ %64, %if.then ], [ %61, %originalBBpart2101 ], [ %60, %originalBB99 ], [ %47, %for.body ], [ %38, %originalBBpart297 ], [ %37, %originalBB95 ], [ %26, %for.cond ], [ -1702441592, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 870345929, i32 94278384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 987706781, i32 94278384
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
  %26 = select i1 %25, i32 1097275580, i32 -1781741229
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
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
  %37 = select i1 %36, i32 276729285, i32 -1781741229
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1479506640, i32 599911417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1625505172, i32 1704780067
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom1 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom4 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %51, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1969158978, i32 1704780067
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1450464614, i32 -144982177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom7 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %63, 0
  %64 = select i1 %cmp9, i32 -1521207783, i32 -152672487
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %65 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %66 = add i32 %65, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %66, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %68 = add i32 %67, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %68, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom12 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %70, 1
  %71 = select i1 %cmp14, i32 1584530781, i32 665184610
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -263745112, i32 -138152326
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %81 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %.neg5 = add i32 %81, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 438077674, i32 -138152326
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom18 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %92, 2
  %93 = select i1 %cmp20, i32 2117124661, i32 803384904
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %.neg4 = add i32 %94, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1740112186, i32 1936180012
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -944123853, i32 1936180012
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 266178436, i32 -1442626281
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1527005536, i32 -1442626281
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom26 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %132, 1
  %133 = select i1 %cmp28, i32 -1193933081, i32 13757143
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1273562245, i32 -1816825136
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom30 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %144, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 231169159, i32 -1816825136
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %154 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1235151265, i32 636247447
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %156 = add i32 %155, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %156, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom36 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom36
  %158 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %158, 1
  %159 = select i1 %cmp38, i32 -9247854, i32 1148775606
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile i32*, i32** %y.reg2mem, align 8
  %160 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, align 4
  %161 = add i32 %160, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %161, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom43 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom43
  %165 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %165, 2
  %166 = select i1 %cmp45, i32 1051449063, i32 -644055166
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile i32*, i32** %y.reg2mem, align 8
  %167 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, align 4
  %168 = add i32 %167, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %168, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1871701736, i32 1573267435
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -34834441, i32 1573267435
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1236703745, i32 332279104
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom52 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom52
  %197 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %197, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1557594208, i32 332279104
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %207 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1544269024, i32 -1124388690
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom56 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom56
  %209 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %209, 0
  %210 = select i1 %cmp58, i32 -315470122, i32 1561328069
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %211 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %212 = add i32 %211, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %212, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -940490722, i32 -1800770190
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom62 = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 %idxprom62
  %223 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %223, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 807447300, i32 -1800770190
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %233 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 671984709, i32 2044192036
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %235 = add i32 %234, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %235, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom68 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom68
  %237 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %237, 2
  %238 = select i1 %cmp70, i32 144494026, i32 2031442977
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile i32*, i32** %y.reg2mem, align 8
  %239 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, align 4
  %240 = add i32 %239, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %240, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %.neg3 = add i32 %241, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile i32*, i32** %y.reg2mem, align 8
  %244 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %cmp81 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp81, i32 -1910320115, i32 961341902
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1019493900, i32 533252471
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2138894143, i32 533252471
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile i32*, i32** %y.reg2mem, align 8
  %265 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %cmp85 = icmp eq i32 %265, %266
  %267 = select i1 %cmp85, i32 -285833362, i32 546352146
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile i32*, i32** %y.reg2mem, align 8
  %268 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp89 = icmp slt i32 %268, %269
  %270 = select i1 %cmp89, i32 -1622818309, i32 1609003348
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -388438588, i32 1894012985
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 141404435, i32 1894012985
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2133670207, i32 -18225410
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -836075824, i32 -18225410
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom1alteredBB = sext i32 %308 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195 = load volatile i32*, i32** %y.reg2mem, align 8
  %309 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195, align 4
  %.neg = add i32 %309, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
