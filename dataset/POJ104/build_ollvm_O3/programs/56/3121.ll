; ModuleID = 'build_ollvm/programs/56/3121.ll'
source_filename = "source-C-CXX/56/3121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [50 x [33 x i8]]*, align 8
  %b.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -253348892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253348892, label %first
    i32 253693212, label %originalBB
    i32 1068803499, label %originalBBpart2
    i32 -2129490593, label %for.cond
    i32 -449983905, label %for.body
    i32 1791035269, label %for.inc
    i32 -1849528628, label %originalBB81
    i32 -1685592463, label %originalBBpart289
    i32 389075973, label %for.end
    i32 -1661074286, label %for.cond8
    i32 -1313990586, label %originalBB91
    i32 485712239, label %originalBBpart293
    i32 1948343796, label %for.body11
    i32 -1526051825, label %if.then
    i32 -1275324701, label %originalBB95
    i32 -433264500, label %originalBBpart2104
    i32 976488997, label %if.else
    i32 159086509, label %if.then38
    i32 869828646, label %if.else46
    i32 -545675043, label %if.then57
    i32 -539555671, label %if.end
    i32 -1878894031, label %if.end65
    i32 368094277, label %originalBB106
    i32 76199671, label %originalBBpart2108
    i32 1885083853, label %if.end66
    i32 1335878827, label %for.inc67
    i32 -814568275, label %for.end69
    i32 -881235471, label %for.cond70
    i32 -1815598468, label %originalBB110
    i32 -2023899829, label %originalBBpart2112
    i32 1963211355, label %for.body73
    i32 -470613163, label %for.inc78
    i32 -1792669194, label %for.end80
    i32 1687033389, label %originalBB114
    i32 -338592604, label %originalBBpart2116
    i32 1747763545, label %originalBBalteredBB
    i32 -1316204050, label %originalBB81alteredBB
    i32 -467704055, label %originalBB91alteredBB
    i32 -261805153, label %originalBB95alteredBB
    i32 -1250708889, label %originalBB106alteredBB
    i32 -1525431446, label %originalBB110alteredBB
    i32 -1669009517, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB114, %for.end80, %for.inc78, %for.body73, %originalBBpart2112, %originalBB110, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2108, %originalBB106, %if.end65, %if.end, %if.then57, %if.else46, %if.then38, %if.else, %originalBBpart2104, %originalBB95, %if.then, %for.body11, %originalBBpart293, %originalBB91, %for.cond8, %for.end, %originalBBpart289, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687033389, %originalBB114alteredBB ], [ -1815598468, %originalBB110alteredBB ], [ 368094277, %originalBB106alteredBB ], [ -1275324701, %originalBB95alteredBB ], [ -1313990586, %originalBB91alteredBB ], [ -1849528628, %originalBB81alteredBB ], [ 253693212, %originalBBalteredBB ], [ %172, %originalBB114 ], [ %163, %for.end80 ], [ -881235471, %for.inc78 ], [ -470613163, %for.body73 ], [ %152, %originalBBpart2112 ], [ %151, %originalBB110 ], [ %140, %for.cond70 ], [ -881235471, %for.end69 ], [ -1661074286, %for.inc67 ], [ 1335878827, %if.end66 ], [ 1885083853, %originalBBpart2108 ], [ %130, %originalBB106 ], [ %121, %if.end65 ], [ -1878894031, %if.end ], [ -539555671, %if.then57 ], [ %108, %if.else46 ], [ -1878894031, %if.then38 ], [ %98, %if.else ], [ 1885083853, %originalBBpart2104 ], [ %92, %originalBB95 ], [ %79, %if.then ], [ %70, %for.body11 ], [ %64, %originalBBpart293 ], [ %63, %originalBB91 ], [ %52, %for.cond8 ], [ -1661074286, %for.end ], [ -2129490593, %originalBBpart289 ], [ %43, %originalBB81 ], [ %32, %for.inc ], [ 1791035269, %for.body ], [ %20, %for.cond ], [ -2129490593, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 253693212, i32 1747763545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem, align 8
  %a = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %a, [50 x [33 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1068803499, i32 1747763545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -449983905, i32 389075973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom6 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1849528628, i32 -1316204050
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1685592463, i32 -1316204050
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1313990586, i32 -467704055
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp9 = icmp slt i32 %53, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 485712239, i32 -467704055
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1948343796, i32 -814568275
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom14 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = add i32 %67, -1
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom12, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %69, 114
  %70 = select i1 %cmp19, i32 -1526051825, i32 976488997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1275324701, i32 -261805153
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom21 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom23 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %83 = add i32 %82, -2
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom21, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -433264500, i32 -261805153
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom28 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom30 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %96 = add i32 %95, -1
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom28, i64 %idxprom33
  %97 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %97, 103
  %98 = select i1 %cmp36, i32 159086509, i32 869828646
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom39 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom41 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %102 = add i32 %101, -3
  %idxprom44 = sext i32 %102 to i64
  %arrayidx45 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom39, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom47 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom49 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom49
  %105 = load i32, i32* %arrayidx50, align 4
  %106 = add i32 %105, -1
  %idxprom52 = sext i32 %106 to i64
  %arrayidx53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom47, i64 %idxprom52
  %107 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %107, 121
  %108 = select i1 %cmp55, i32 -545675043, i32 -539555671
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom58 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom60 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom60
  %111 = load i32, i32* %arrayidx61, align 4
  %112 = add i32 %111, -2
  %idxprom63 = sext i32 %112 to i64
  %arrayidx64 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom58, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 368094277, i32 -1250708889
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 76199671, i32 -1250708889
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg2 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1815598468, i32 -1525431446
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp71 = icmp slt i32 %141, %142
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2023899829, i32 -1525431446
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %152 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1963211355, i32 -1792669194
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom74 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom74, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg1 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1687033389, i32 -1669009517
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -338592604, i32 -1669009517
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom21alteredBB = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom23alteredBB = sext i32 %175 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom23alteredBB
  %176 = load i32, i32* %arrayidx24alteredBB, align 4
  %177 = add i32 %176, -2
  %idxprom26alteredBB = sext i32 %177 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom21alteredBB, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
