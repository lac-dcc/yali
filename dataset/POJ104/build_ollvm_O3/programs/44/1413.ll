; ModuleID = 'build_ollvm/programs/44/1413.ll'
source_filename = "source-C-CXX/44/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %sl.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lo.reg2mem = alloca [100 x i8]*, align 8
  %sho.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2033041986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033041986, label %first
    i32 -262487626, label %originalBB
    i32 964213303, label %originalBBpart2
    i32 -932664951, label %for.cond
    i32 -1130373585, label %for.body
    i32 1838250930, label %originalBB50
    i32 604044317, label %originalBBpart252
    i32 1468213740, label %if.then
    i32 -1426781743, label %originalBB54
    i32 -2086394483, label %originalBBpart258
    i32 639215541, label %for.cond13
    i32 -366293621, label %originalBB60
    i32 -665602134, label %originalBBpart264
    i32 -1610020154, label %for.body19
    i32 2138229579, label %if.then28
    i32 -2116537315, label %if.then32
    i32 -1278673037, label %if.then35
    i32 -1116259633, label %originalBB66
    i32 1911652412, label %originalBBpart268
    i32 -752089169, label %if.else
    i32 -507491440, label %originalBB70
    i32 1320162432, label %originalBBpart272
    i32 1484030159, label %if.then39
    i32 -1419348159, label %if.end
    i32 -891427323, label %if.end40
    i32 -1205705538, label %if.end41
    i32 -1746469114, label %if.else42
    i32 -1161931091, label %originalBB74
    i32 -1549892161, label %originalBBpart276
    i32 1867955486, label %if.end43
    i32 -1350091827, label %for.inc
    i32 -912039290, label %originalBB78
    i32 1385000615, label %originalBBpart289
    i32 -1558565869, label %for.end
    i32 -1340649464, label %if.end46
    i32 1709879674, label %originalBB91
    i32 -1461952821, label %originalBBpart293
    i32 -1786680691, label %for.inc47
    i32 -882861501, label %originalBB95
    i32 1675376153, label %originalBBpart2100
    i32 1471193129, label %for.end49
    i32 -2026646777, label %originalBBalteredBB
    i32 -1025080249, label %originalBB50alteredBB
    i32 -1069297419, label %originalBB54alteredBB
    i32 1791615956, label %originalBB60alteredBB
    i32 -1191148138, label %originalBB66alteredBB
    i32 -1797992364, label %originalBB70alteredBB
    i32 604322386, label %originalBB74alteredBB
    i32 -620057286, label %originalBB78alteredBB
    i32 848629706, label %originalBB91alteredBB
    i32 504900879, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc47, %originalBBpart293, %originalBB91, %if.end46, %for.end, %originalBBpart289, %originalBB78, %for.inc, %if.end43, %originalBBpart276, %originalBB74, %if.else42, %if.end41, %if.end40, %if.end, %if.then39, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB66, %if.then35, %if.then32, %if.then28, %for.body19, %originalBBpart264, %originalBB60, %for.cond13, %originalBBpart258, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882861501, %originalBB95alteredBB ], [ 1709879674, %originalBB91alteredBB ], [ -912039290, %originalBB78alteredBB ], [ -1161931091, %originalBB74alteredBB ], [ -507491440, %originalBB70alteredBB ], [ -1116259633, %originalBB66alteredBB ], [ -366293621, %originalBB60alteredBB ], [ -1426781743, %originalBB54alteredBB ], [ 1838250930, %originalBB50alteredBB ], [ -262487626, %originalBBalteredBB ], [ -932664951, %originalBBpart2100 ], [ %215, %originalBB95 ], [ %204, %for.inc47 ], [ -1786680691, %originalBBpart293 ], [ %195, %originalBB91 ], [ %186, %if.end46 ], [ -1340649464, %for.end ], [ 639215541, %originalBBpart289 ], [ %177, %originalBB78 ], [ %165, %for.inc ], [ -1350091827, %if.end43 ], [ -1558565869, %originalBBpart276 ], [ %156, %originalBB74 ], [ %147, %if.else42 ], [ 1867955486, %if.end41 ], [ -1205705538, %if.end40 ], [ -891427323, %if.end ], [ -1558565869, %if.then39 ], [ %138, %originalBBpart272 ], [ %137, %originalBB70 ], [ %127, %if.else ], [ -891427323, %originalBBpart268 ], [ %118, %originalBB66 ], [ %108, %if.then35 ], [ %99, %if.then32 ], [ %95, %if.then28 ], [ %89, %for.body19 ], [ %84, %originalBBpart264 ], [ %83, %originalBB60 ], [ %72, %for.cond13 ], [ 639215541, %originalBBpart258 ], [ %63, %originalBB54 ], [ %51, %if.then ], [ %42, %originalBBpart252 ], [ %41, %originalBB50 ], [ %29, %for.body ], [ %20, %for.cond ], [ -932664951, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -262487626, i32 -2026646777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sho = alloca [100 x i8], align 16
  store [100 x i8]* %sho, [100 x i8]** %sho.reg2mem, align 8
  %lo = alloca [100 x i8], align 16
  store [100 x i8]* %lo, [100 x i8]** %lo.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sl = alloca i32, align 4
  store i32* %sl, i32** %sl.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload157 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload157, align 4
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload108 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload108, i64 0, i64 0
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload112 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload112, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload107 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload107, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload125 = load volatile i32*, i32** %sl.reg2mem, align 8
  store i32 %conv, i32* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload125, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload111 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload111, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv6, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 964213303, i32 -2026646777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1130373585, i32 1471193129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1838250930, i32 -1025080249
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload106 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload106, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom = sext i32 %31 to i64
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload110 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload110, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %30, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 604044317, i32 -1025080249
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1468213740, i32 -1340649464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1426781743, i32 -1069297419
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload152 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %52, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload152, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload151 = load volatile i32*, i32** %g.reg2mem, align 8
  %53 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload151, align 4
  %54 = add i32 %53, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %54, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2086394483, i32 -1069297419
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -366293621, i32 1791615956
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload124 = load volatile i32*, i32** %sl.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload150 = load volatile i32*, i32** %g.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload123 = load volatile i32*, i32** %sl.reg2mem, align 8
  %74 = load i32, i32* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload123, align 4
  %cmp17 = icmp sle i32 %73, %74
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -665602134, i32 1791615956
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1610020154, i32 -1558565869
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom20 = sext i32 %85 to i64
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload105 = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload105, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %idxprom23 = sext i32 %87 to i64
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload109 = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload109, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %86, %88
  %89 = select i1 %cmp26, i32 2138229579, i32 -1746469114
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload122 = load volatile i32*, i32** %sl.reg2mem, align 8
  %91 = load i32, i32* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload122, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload149 = load volatile i32*, i32** %g.reg2mem, align 8
  %92 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload149, align 4
  %93 = add i32 %91, -1
  %94 = add i32 %93, %92
  %cmp30 = icmp eq i32 %90, %94
  %95 = select i1 %cmp30, i32 -2116537315, i32 -1205705538
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload156 = load volatile i32*, i32** %h.reg2mem, align 8
  %96 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload156, align 4
  %97 = add i32 %96, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload155 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %97, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload155, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload154 = load volatile i32*, i32** %h.reg2mem, align 8
  %98 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload154, align 4
  %cmp33 = icmp eq i32 %98, 1
  %99 = select i1 %cmp33, i32 -1278673037, i32 -752089169
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1116259633, i32 -1191148138
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload148 = load volatile i32*, i32** %g.reg2mem, align 8
  %109 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload148, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1911652412, i32 -1191148138
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -507491440, i32 -1797992364
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload153 = load volatile i32*, i32** %h.reg2mem, align 8
  %128 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload153, align 4
  %cmp37 = icmp sgt i32 %128, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1320162432, i32 -1797992364
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %138 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1484030159, i32 -1419348159
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1161931091, i32 604322386
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1549892161, i32 604322386
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -912039290, i32 -620057286
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %.neg2 = add i32 %166, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1385000615, i32 -620057286
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1709879674, i32 848629706
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1461952821, i32 848629706
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -882861501, i32 504900879
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1675376153, i32 504900879
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %shoalteredBB = alloca [100 x i8], align 16
  %loalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shoalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %loalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload = load volatile [100 x i8]*, [100 x i8]** %sho.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload = load volatile [100 x i8]*, [100 x i8]** %lo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload147 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %216, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload147, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload146 = load volatile i32*, i32** %g.reg2mem, align 8
  %217 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload146, align 4
  %218 = add i32 %217, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %218, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload121 = load volatile i32*, i32** %sl.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload145 = load volatile i32*, i32** %g.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload = load volatile i32*, i32** %sl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %219 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %.neg1 = add i32 %220, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %.neg = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
