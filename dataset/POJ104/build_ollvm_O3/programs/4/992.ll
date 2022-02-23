; ModuleID = 'build_ollvm/programs/4/992.ll'
source_filename = "source-C-CXX/4/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca float*, align 8
  %rate.reg2mem = alloca float*, align 8
  %same.reg2mem = alloca i32*, align 8
  %lengthx.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [1000 x i8]*, align 8
  %x.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 557857683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557857683, label %first
    i32 1445581761, label %originalBB
    i32 817876917, label %originalBBpart2
    i32 -2134062, label %if.then
    i32 594626467, label %if.else
    i32 635648851, label %for.cond
    i32 -2025063605, label %for.body
    i32 -498875618, label %land.lhs.true
    i32 -115304423, label %land.lhs.true20
    i32 1008474756, label %originalBB90
    i32 -1393049967, label %originalBBpart292
    i32 -798866197, label %land.lhs.true26
    i32 282672267, label %originalBB94
    i32 696471206, label %originalBBpart296
    i32 -1843610161, label %lor.lhs.false
    i32 -91479200, label %originalBB98
    i32 31217281, label %originalBBpart2100
    i32 1709985393, label %land.lhs.true37
    i32 382008378, label %land.lhs.true43
    i32 -1487684322, label %land.lhs.true49
    i32 -34965584, label %if.then55
    i32 -985947862, label %originalBB102
    i32 217924176, label %originalBBpart2104
    i32 678329898, label %if.end
    i32 -746919386, label %for.inc
    i32 -1914722523, label %for.end
    i32 2114852106, label %originalBB106
    i32 -138563767, label %originalBBpart2110
    i32 1246723382, label %if.then58
    i32 901747624, label %if.else60
    i32 -1105369627, label %originalBB112
    i32 -1613699663, label %originalBBpart2114
    i32 195879478, label %for.cond61
    i32 1514110720, label %for.body64
    i32 882019113, label %originalBB116
    i32 450986212, label %originalBBpart2118
    i32 1464051042, label %if.then73
    i32 719507829, label %if.end75
    i32 1669975282, label %originalBB120
    i32 -1637226156, label %originalBBpart2122
    i32 -323545185, label %for.inc76
    i32 2129636713, label %originalBB124
    i32 -480518009, label %originalBBpart2143
    i32 -52285140, label %for.end78
    i32 574608783, label %if.then83
    i32 -1496682374, label %if.else85
    i32 699640707, label %originalBB145
    i32 656262785, label %originalBBpart2147
    i32 -442093749, label %if.end87
    i32 105789496, label %originalBB149
    i32 1608428935, label %originalBBpart2151
    i32 7847184, label %if.end88
    i32 1652256705, label %if.end89
    i32 -1384047965, label %originalBBalteredBB
    i32 -1747779014, label %originalBB90alteredBB
    i32 -1713590590, label %originalBB94alteredBB
    i32 -276266099, label %originalBB98alteredBB
    i32 717523377, label %originalBB102alteredBB
    i32 838397656, label %originalBB106alteredBB
    i32 -2125282004, label %originalBB112alteredBB
    i32 -509635295, label %originalBB116alteredBB
    i32 -1792551928, label %originalBB120alteredBB
    i32 327712294, label %originalBB124alteredBB
    i32 1720557874, label %originalBB145alteredBB
    i32 -1417809643, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2151, %originalBB149, %if.end87, %originalBBpart2147, %originalBB145, %if.else85, %if.then83, %for.end78, %originalBBpart2143, %originalBB124, %for.inc76, %originalBBpart2122, %originalBB120, %if.end75, %if.then73, %originalBBpart2118, %originalBB116, %for.body64, %for.cond61, %originalBBpart2114, %originalBB112, %if.else60, %if.then58, %originalBBpart2110, %originalBB106, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %originalBBpart2100, %originalBB98, %lor.lhs.false, %originalBBpart296, %originalBB94, %land.lhs.true26, %originalBBpart292, %originalBB90, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 105789496, %originalBB149alteredBB ], [ 699640707, %originalBB145alteredBB ], [ 2129636713, %originalBB124alteredBB ], [ 1669975282, %originalBB120alteredBB ], [ 882019113, %originalBB116alteredBB ], [ -1105369627, %originalBB112alteredBB ], [ 2114852106, %originalBB106alteredBB ], [ -985947862, %originalBB102alteredBB ], [ -91479200, %originalBB98alteredBB ], [ 282672267, %originalBB94alteredBB ], [ 1008474756, %originalBB90alteredBB ], [ 1445581761, %originalBBalteredBB ], [ 1652256705, %if.end88 ], [ 7847184, %originalBBpart2151 ], [ %265, %originalBB149 ], [ %256, %if.end87 ], [ -442093749, %originalBBpart2147 ], [ %247, %originalBB145 ], [ %238, %if.else85 ], [ -442093749, %if.then83 ], [ %229, %for.end78 ], [ 195879478, %originalBBpart2143 ], [ %224, %originalBB124 ], [ %214, %for.inc76 ], [ -323545185, %originalBBpart2122 ], [ %205, %originalBB120 ], [ %196, %if.end75 ], [ 719507829, %if.then73 ], [ %186, %originalBBpart2118 ], [ %185, %originalBB116 ], [ %172, %for.body64 ], [ %163, %for.cond61 ], [ 195879478, %originalBBpart2114 ], [ %160, %originalBB112 ], [ %151, %if.else60 ], [ 7847184, %if.then58 ], [ %142, %originalBBpart2110 ], [ %141, %originalBB106 ], [ %129, %for.end ], [ 635648851, %for.inc ], [ -746919386, %if.end ], [ -1914722523, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %109, %if.then55 ], [ %100, %land.lhs.true49 ], [ %97, %land.lhs.true43 ], [ %94, %land.lhs.true37 ], [ %91, %originalBBpart2100 ], [ %90, %originalBB98 ], [ %79, %lor.lhs.false ], [ %70, %originalBBpart296 ], [ %69, %originalBB94 ], [ %58, %land.lhs.true26 ], [ %49, %originalBBpart292 ], [ %48, %originalBB90 ], [ %37, %land.lhs.true20 ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 635648851, %if.else ], [ 1652256705, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 1445581761, i32 -1384047965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [1000 x i8], align 16
  store [1000 x i8]* %x, [1000 x i8]** %x.reg2mem, align 8
  %y = alloca [1000 x i8], align 16
  store [1000 x i8]* %y, [1000 x i8]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lengthx = alloca i32, align 4
  store i32* %lengthx, i32** %lengthx.reg2mem, align 8
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem, align 8
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload208 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload208, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload209 = load volatile float*, float** %rate.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload209)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, i64 0, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload205 = load volatile i32*, i32** %lengthx.reg2mem, align 8
  store i32 %conv, i32* %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload205, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload204 = load volatile i32*, i32** %lengthx.reg2mem, align 8
  %9 = load i32, i32* %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload204, align 4
  %cmp = icmp ne i32 %9, %conv7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 817876917, i32 -1384047965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2134062, i32 594626467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload203 = load volatile i32*, i32** %lengthx.reg2mem, align 8
  %21 = load i32, i32* %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload203, align 4
  %cmp10 = icmp slt i32 %20, %21
  %22 = select i1 %cmp10, i32 -2025063605, i32 -1914722523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom = sext i32 %23 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %24, 65
  %25 = select i1 %cmp13.not, i32 -1843610161, i32 -498875618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom15 = sext i32 %26 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %27, 71
  %28 = select i1 %cmp18.not, i32 -1843610161, i32 -115304423
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1008474756, i32 -1747779014
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom21 = sext i32 %38 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, i64 0, i64 %idxprom21
  %39 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %39, 67
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1393049967, i32 -1747779014
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -798866197, i32 -1843610161
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 282672267, i32 -1713590590
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom27 = sext i32 %59 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 %idxprom27
  %60 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %60, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 696471206, i32 -1713590590
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %70 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -34965584, i32 -1843610161
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -91479200, i32 -276266099
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom32 = sext i32 %80 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170, i64 0, i64 %idxprom32
  %81 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %81, 65
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 31217281, i32 -276266099
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %91 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1709985393, i32 678329898
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom38 = sext i32 %92 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, i64 0, i64 %idxprom38
  %93 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %93, 71
  %94 = select i1 %cmp41.not, i32 678329898, i32 382008378
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom44 = sext i32 %95 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, i64 0, i64 %idxprom44
  %96 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %96, 67
  %97 = select i1 %cmp47.not, i32 678329898, i32 -1487684322
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom50 = sext i32 %98 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, i64 0, i64 %idxprom50
  %99 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %99, 84
  %100 = select i1 %cmp53.not, i32 678329898, i32 -34965584
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -985947862, i32 717523377
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 217924176, i32 717523377
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2114852106, i32 838397656
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload202 = load volatile i32*, i32** %lengthx.reg2mem, align 8
  %131 = load i32, i32* %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload202, align 4
  %132 = add i32 %131, -1
  %cmp56 = icmp slt i32 %130, %132
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -138563767, i32 838397656
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %142 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1246723382, i32 901747624
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1105369627, i32 -2125282004
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1613699663, i32 -2125282004
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload201 = load volatile i32*, i32** %lengthx.reg2mem, align 8
  %162 = load i32, i32* %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload201, align 4
  %cmp62 = icmp slt i32 %161, %162
  %163 = select i1 %cmp62, i32 1514110720, i32 -52285140
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 882019113, i32 -509635295
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom65 = sext i32 %173 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, i64 0, i64 %idxprom65
  %174 = load i8, i8* %arrayidx66, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom68 = sext i32 %175 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, i64 0, i64 %idxprom68
  %176 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %174, %176
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 450986212, i32 -509635295
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %186 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1464051042, i32 719507829
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload207 = load volatile i32*, i32** %same.reg2mem, align 8
  %187 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload207, align 4
  %.neg3 = add i32 %187, 1
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload206 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 %.neg3, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload206, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1669975282, i32 -1792551928
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1637226156, i32 -1792551928
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2129636713, i32 327712294
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -480518009, i32 327712294
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload = load volatile i32*, i32** %same.reg2mem, align 8
  %225 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload, align 4
  %conv79 = sitofp i32 %225 to float
  %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload200 = load volatile i32*, i32** %lengthx.reg2mem, align 8
  %226 = load i32, i32* %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload200, align 4
  %conv80 = sitofp i32 %226 to float
  %div = fdiv float %conv79, %conv80
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile float*, float** %a.reg2mem, align 8
  store float %div, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %227 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile float*, float** %rate.reg2mem, align 8
  %228 = load float, float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload, align 4
  %cmp81 = fcmp ogt float %227, %228
  %229 = select i1 %cmp81, i32 574608783, i32 -1496682374
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 699640707, i32 1720557874
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 656262785, i32 1720557874
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 105789496, i32 -1417809643
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1608428935, i32 -1417809643
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [1000 x i8], align 16
  %yalteredBB = alloca [1000 x i8], align 16
  %ratealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %xalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reg2mem.0.lengthx.reload = load volatile i32*, i32** %lengthx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
