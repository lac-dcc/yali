; ModuleID = 'build_ollvm/programs/19/738.ll'
source_filename = "source-C-CXX/19/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %substr.reg2mem = alloca [5 x i8]*, align 8
  %str.reg2mem = alloca [15 x i8]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -479635471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -479635471, label %first
    i32 -1639220969, label %originalBB
    i32 1831686653, label %originalBBpart2
    i32 -702637511, label %while.cond
    i32 -438999843, label %while.body
    i32 1682194745, label %originalBB58
    i32 -1733582929, label %originalBBpart260
    i32 -1426992534, label %for.cond
    i32 -1013457687, label %for.body
    i32 766994697, label %originalBB62
    i32 -1098215599, label %originalBBpart264
    i32 -1905791577, label %if.then
    i32 -867342060, label %if.end
    i32 -1644580757, label %originalBB66
    i32 -1627434909, label %originalBBpart268
    i32 687506149, label %for.inc
    i32 -150973491, label %for.end
    i32 146485047, label %originalBB70
    i32 1270326446, label %originalBBpart272
    i32 -464698597, label %for.cond15
    i32 1899891023, label %if.then22
    i32 -649338703, label %originalBB74
    i32 -1706133537, label %originalBBpart276
    i32 -1287109706, label %if.end23
    i32 1971042905, label %for.inc24
    i32 125973170, label %for.end26
    i32 1243070487, label %for.cond27
    i32 1892896721, label %for.body30
    i32 -62108334, label %originalBB78
    i32 1990365502, label %originalBBpart283
    i32 -315379965, label %for.inc36
    i32 1653171925, label %for.end37
    i32 -1641340544, label %originalBB85
    i32 746942972, label %originalBBpart293
    i32 -1121676414, label %for.cond39
    i32 -576291020, label %for.body43
    i32 -2058428314, label %for.inc50
    i32 239950881, label %originalBB95
    i32 -60161765, label %originalBBpart2110
    i32 -47697276, label %for.end52
    i32 -1710482842, label %while.end
    i32 1802746964, label %originalBB112
    i32 -296190203, label %originalBBpart2114
    i32 377166019, label %originalBBalteredBB
    i32 -1225347565, label %originalBB58alteredBB
    i32 -1476283297, label %originalBB62alteredBB
    i32 47612402, label %originalBB66alteredBB
    i32 1819239528, label %originalBB70alteredBB
    i32 1011271754, label %originalBB74alteredBB
    i32 -671723051, label %originalBB78alteredBB
    i32 21288612, label %originalBB85alteredBB
    i32 -920451622, label %originalBB95alteredBB
    i32 -1385737180, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end52, %originalBBpart2110, %originalBB95, %for.inc50, %for.body43, %for.cond39, %originalBBpart293, %originalBB85, %for.end37, %for.inc36, %originalBBpart283, %originalBB78, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end23, %originalBBpart276, %originalBB74, %if.then22, %for.cond15, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802746964, %originalBB112alteredBB ], [ 239950881, %originalBB95alteredBB ], [ -1641340544, %originalBB85alteredBB ], [ -62108334, %originalBB78alteredBB ], [ -649338703, %originalBB74alteredBB ], [ 146485047, %originalBB70alteredBB ], [ -1644580757, %originalBB66alteredBB ], [ 766994697, %originalBB62alteredBB ], [ 1682194745, %originalBB58alteredBB ], [ -1639220969, %originalBBalteredBB ], [ %227, %originalBB112 ], [ %218, %while.end ], [ -702637511, %for.end52 ], [ -1121676414, %originalBBpart2110 ], [ %206, %originalBB95 ], [ %196, %for.inc50 ], [ -2058428314, %for.body43 ], [ %181, %for.cond39 ], [ -1121676414, %originalBBpart293 ], [ %176, %originalBB85 ], [ %165, %for.end37 ], [ 1243070487, %for.inc36 ], [ -315379965, %originalBBpart283 ], [ %154, %originalBB78 ], [ %140, %for.body30 ], [ %131, %for.cond27 ], [ 1243070487, %for.end26 ], [ -464698597, %for.inc24 ], [ 1971042905, %if.end23 ], [ 125973170, %originalBBpart276 ], [ %123, %originalBB74 ], [ %114, %if.then22 ], [ %105, %for.cond15 ], [ -464698597, %originalBBpart272 ], [ %101, %originalBB70 ], [ %92, %for.end ], [ -1426992534, %for.inc ], [ 687506149, %originalBBpart268 ], [ %81, %originalBB66 ], [ %72, %if.end ], [ -867342060, %if.then ], [ %61, %originalBBpart264 ], [ %60, %originalBB62 ], [ %48, %for.body ], [ %39, %for.cond ], [ -1426992534, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %while.body ], [ %18, %while.cond ], [ -702637511, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1639220969, i32 377166019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem, align 8
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1831686653, i32 377166019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload134 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload134, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1710482842, i32 -438999843
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1682194745, i32 -1225347565
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload133 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload133, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 0, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1733582929, i32 -1225347565
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 -1013457687, i32 -150973491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 766994697, i32 -1476283297
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i8*, i8** %a.reg2mem, align 8
  %49 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp slt i8 %49, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1098215599, i32 -1476283297
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1905791577, i32 -867342060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom13 = sext i32 %62 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %63, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1644580757, i32 47612402
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1627434909, i32 47612402
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 146485047, i32 1819239528
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1270326446, i32 1819239528
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i8*, i8** %a.reg2mem, align 8
  %102 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom17 = sext i32 %103 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %102, %104
  %105 = select i1 %cmp20, i32 1899891023, i32 -1287109706
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -649338703, i32 1011271754
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1706133537, i32 1011271754
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %127 = add i32 %126, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %127, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179 = load volatile i32*, i32** %l.reg2mem, align 8
  %128 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %130 = add i32 %129, 1
  %cmp28.not = icmp slt i32 %128, %130
  %131 = select i1 %cmp28.not, i32 1653171925, i32 1892896721
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -62108334, i32 -671723051
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178, align 4
  %idxprom31 = sext i32 %141 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  %143 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %145 = add i32 %144, %143
  %idxprom34 = sext i32 %145 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 %idxprom34
  store i8 %142, i8* %arrayidx35, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1990365502, i32 -671723051
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  %155 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176, align 4
  %156 = add i32 %155, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %156, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1641340544, i32 21288612
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %167 = add i32 %166, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %167, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 746942972, i32 21288612
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173 = load volatile i32*, i32** %l.reg2mem, align 8
  %177 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %180 = add i32 %179, %178
  %cmp41.not = icmp sgt i32 %177, %180
  %181 = select i1 %cmp41.not, i32 -47697276, i32 -576291020
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %184 = xor i32 %183, -1
  %185 = add i32 %182, %184
  %idxprom46 = sext i32 %185 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload132 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload132, i64 0, i64 %idxprom46
  %186 = load i8, i8* %arrayidx47, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171 = load volatile i32*, i32** %l.reg2mem, align 8
  %187 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171, align 4
  %idxprom48 = sext i32 %187 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124, i64 0, i64 %idxprom48
  store i8 %186, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 239950881, i32 -920451622
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170 = load volatile i32*, i32** %l.reg2mem, align 8
  %197 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170, align 4
  %.neg = add i32 %197, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -60161765, i32 -920451622
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %209 = add i32 %208, %207
  %idxprom54 = sext i32 %209 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1802746964, i32 -1385737180
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -296190203, i32 -1385737180
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %convalteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv6alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 0, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168 = load volatile i32*, i32** %l.reg2mem, align 8
  %228 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168, align 4
  %idxprom31alteredBB = sext i32 %228 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 %idxprom31alteredBB
  %229 = load i8, i8* %arrayidx32alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167 = load volatile i32*, i32** %l.reg2mem, align 8
  %230 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %232 = add i32 %231, %230
  %idxprom34alteredBB = sext i32 %232 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom34alteredBB
  store i8 %229, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %234 = add i32 %233, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %234, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile i32*, i32** %l.reg2mem, align 8
  %235 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165, align 4
  %236 = add i32 %235, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %236, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
