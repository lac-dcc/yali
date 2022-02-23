; ModuleID = 'build_ollvm/programs/36/912.ll'
source_filename = "source-C-CXX/36/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100000 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [26 x i8]*, align 8
  %a.reg2mem = alloca [26 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 895519699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 895519699, label %first
    i32 -101717755, label %originalBB
    i32 -409081344, label %originalBBpart2
    i32 -1649438196, label %for.cond
    i32 -1526148348, label %originalBB73
    i32 -81296898, label %originalBBpart275
    i32 -2030822308, label %for.body
    i32 329780944, label %for.cond2
    i32 -701091580, label %for.body4
    i32 930186185, label %originalBB77
    i32 1570950243, label %originalBBpart279
    i32 -1764599093, label %for.inc
    i32 -320442872, label %for.end
    i32 -149902367, label %for.cond7
    i32 2144663815, label %originalBB81
    i32 -1028157020, label %originalBBpart283
    i32 -1482700702, label %for.body12
    i32 -590956603, label %for.cond13
    i32 1021209444, label %for.body16
    i32 -647958216, label %if.then
    i32 -1749436069, label %if.end
    i32 721725202, label %originalBB85
    i32 -1976756141, label %originalBBpart287
    i32 681709476, label %if.then33
    i32 1837348950, label %originalBB89
    i32 71174674, label %originalBBpart296
    i32 799338534, label %if.end41
    i32 1670142625, label %for.inc42
    i32 -1238732224, label %for.end44
    i32 -359399998, label %originalBB98
    i32 -867771321, label %originalBBpart2100
    i32 1937255681, label %for.inc45
    i32 -149677090, label %for.end47
    i32 2056306005, label %originalBB102
    i32 -1419753759, label %originalBBpart2104
    i32 1660802043, label %for.cond48
    i32 -1033311019, label %for.body51
    i32 1952065461, label %if.then56
    i32 481624043, label %if.end61
    i32 1492893813, label %originalBB106
    i32 -825112986, label %originalBBpart2108
    i32 -1363437648, label %for.inc62
    i32 -1861857422, label %for.end64
    i32 1350136498, label %originalBB110
    i32 858647057, label %originalBBpart2112
    i32 -974125088, label %if.then67
    i32 932371702, label %originalBB114
    i32 1693983787, label %originalBBpart2116
    i32 -978940444, label %if.end69
    i32 415827643, label %originalBB118
    i32 1864497751, label %originalBBpart2120
    i32 -217254061, label %for.inc70
    i32 -1950942447, label %originalBB122
    i32 -1645975606, label %originalBBpart2136
    i32 2117748917, label %for.end72
    i32 319416480, label %originalBBalteredBB
    i32 -936120076, label %originalBB73alteredBB
    i32 767397599, label %originalBB77alteredBB
    i32 79069833, label %originalBB81alteredBB
    i32 133297775, label %originalBB85alteredBB
    i32 -247682601, label %originalBB89alteredBB
    i32 -1689877703, label %originalBB98alteredBB
    i32 613089495, label %originalBB102alteredBB
    i32 -1568804742, label %originalBB106alteredBB
    i32 -1548009796, label %originalBB110alteredBB
    i32 1251533018, label %originalBB114alteredBB
    i32 2124460510, label %originalBB118alteredBB
    i32 1274754510, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB122, %for.inc70, %originalBBpart2120, %originalBB118, %if.end69, %originalBBpart2116, %originalBB114, %if.then67, %originalBBpart2112, %originalBB110, %for.end64, %for.inc62, %originalBBpart2108, %originalBB106, %if.end61, %if.then56, %for.body51, %for.cond48, %originalBBpart2104, %originalBB102, %for.end47, %for.inc45, %originalBBpart2100, %originalBB98, %for.end44, %for.inc42, %if.end41, %originalBBpart296, %originalBB89, %if.then33, %originalBBpart287, %originalBB85, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond7, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %for.cond2, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1950942447, %originalBB122alteredBB ], [ 415827643, %originalBB118alteredBB ], [ 932371702, %originalBB114alteredBB ], [ 1350136498, %originalBB110alteredBB ], [ 1492893813, %originalBB106alteredBB ], [ 2056306005, %originalBB102alteredBB ], [ -359399998, %originalBB98alteredBB ], [ 1837348950, %originalBB89alteredBB ], [ 721725202, %originalBB85alteredBB ], [ 2144663815, %originalBB81alteredBB ], [ 930186185, %originalBB77alteredBB ], [ -1526148348, %originalBB73alteredBB ], [ -101717755, %originalBBalteredBB ], [ -1649438196, %originalBBpart2136 ], [ %280, %originalBB122 ], [ %269, %for.inc70 ], [ -217254061, %originalBBpart2120 ], [ %260, %originalBB118 ], [ %251, %if.end69 ], [ -978940444, %originalBBpart2116 ], [ %242, %originalBB114 ], [ %233, %if.then67 ], [ %224, %originalBBpart2112 ], [ %223, %originalBB110 ], [ %213, %for.end64 ], [ 1660802043, %for.inc62 ], [ -1363437648, %originalBBpart2108 ], [ %202, %originalBB106 ], [ %193, %if.end61 ], [ -1861857422, %if.then56 ], [ %182, %for.body51 ], [ %179, %for.cond48 ], [ 1660802043, %originalBBpart2104 ], [ %177, %originalBB102 ], [ %168, %for.end47 ], [ -149902367, %for.inc45 ], [ 1937255681, %originalBBpart2100 ], [ %158, %originalBB98 ], [ %149, %for.end44 ], [ -590956603, %for.inc42 ], [ 1670142625, %if.end41 ], [ -1238732224, %originalBBpart296 ], [ %138, %originalBB89 ], [ %123, %if.then33 ], [ %114, %originalBBpart287 ], [ %113, %originalBB85 ], [ %102, %if.end ], [ -1238732224, %if.then ], [ %90, %for.body16 ], [ %85, %for.cond13 ], [ -590956603, %for.body12 ], [ %83, %originalBBpart283 ], [ %82, %originalBB81 ], [ %71, %for.cond7 ], [ -149902367, %for.end ], [ 329780944, %for.inc ], [ -1764599093, %originalBBpart279 ], [ %60, %originalBB77 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 329780944, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %26, %for.cond ], [ -1649438196, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -101717755, i32 319416480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem, align 8
  %c = alloca [26 x i8], align 16
  store [26 x i8]* %c, [26 x i8]** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca [100000 x i8], align 16
  store [100000 x i8]* %b, [100000 x i8]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -409081344, i32 319416480
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
  %26 = select i1 %25, i32 -1526148348, i32 -936120076
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -81296898, i32 -936120076
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2030822308, i32 2117748917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %cmp3 = icmp slt i32 %39, 26
  %40 = select i1 %cmp3, i32 -701091580, i32 -320442872
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 930186185, i32 767397599
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom5 = sext i32 %51 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1570950243, i32 767397599
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2144663815, i32 79069833
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom8 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom8
  %73 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %73, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1028157020, i32 79069833
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1482700702, i32 -149677090
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %cmp14 = icmp slt i32 %84, 26
  %85 = select i1 %cmp14, i32 1021209444, i32 -1238732224
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %idxprom17 = sext i32 %86 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, i64 0, i64 %idxprom17
  %87 = load i8, i8* %arrayidx18, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom20 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %87, %89
  %90 = select i1 %cmp23, i32 -647958216, i32 -1749436069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %idxprom25 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 721725202, i32 133297775
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %idxprom28 = sext i32 %103 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 %idxprom28
  %104 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %104, 48
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1976756141, i32 133297775
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %114 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 681709476, i32 799338534
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1837348950, i32 -247682601
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom34 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 %idxprom34
  %125 = load i8, i8* %arrayidx35, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %idxprom36 = sext i32 %126 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, i64 0, i64 %idxprom36
  store i8 %125, i8* %arrayidx37, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %idxprom38 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx39, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 71174674, i32 -247682601
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %140 = add i32 %139, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %140, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -359399998, i32 -1689877703
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -867771321, i32 -1689877703
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %.neg2 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2056306005, i32 613089495
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1419753759, i32 613089495
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %cmp49 = icmp slt i32 %178, 26
  %179 = select i1 %cmp49, i32 -1033311019, i32 -1861857422
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom52 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %181, 1
  %182 = select i1 %cmp54, i32 1952065461, i32 481624043
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom57 = sext i32 %183 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 %idxprom57
  %184 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %184 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1492893813, i32 -1568804742
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -825112986, i32 -1568804742
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1350136498, i32 -1548009796
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %cmp65 = icmp eq i32 %214, 26
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 858647057, i32 -1548009796
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %224 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -974125088, i32 -978940444
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 932371702, i32 1251533018
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1693983787, i32 1251533018
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 415827643, i32 2124460510
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1864497751, i32 2124460510
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1950942447, i32 1274754510
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1645975606, i32 1274754510
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %281 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom5alteredBB = sext i32 %283 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, i64 0, i64 %idxprom5alteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom34alteredBB = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100000 x i8]*, [100000 x i8]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom34alteredBB
  %285 = load i8, i8* %arrayidx35alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom36alteredBB = sext i32 %286 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom36alteredBB
  store i8 %285, i8* %arrayidx37alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom38alteredBB = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom38alteredBB
  %288 = load i32, i32* %arrayidx39alteredBB, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
