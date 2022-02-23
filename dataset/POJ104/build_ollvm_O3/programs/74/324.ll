; ModuleID = 'build_ollvm/programs/74/324.ll'
source_filename = "source-C-CXX/74/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %maxrs.reg2mem = alloca i32*, align 8
  %rs.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %trs.reg2mem = alloca [1000 x i32]*, align 8
  %outtime.reg2mem = alloca [1000 x i32]*, align 8
  %intime.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 886556996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886556996, label %first
    i32 1220484896, label %originalBB
    i32 -447690798, label %originalBBpart2
    i32 -1841058520, label %for.cond
    i32 -976276698, label %if.then
    i32 -788548202, label %if.end
    i32 -1525999567, label %originalBB53
    i32 -1082316367, label %originalBBpart255
    i32 939581065, label %for.inc
    i32 960124946, label %for.end
    i32 -1742455524, label %for.cond2
    i32 278528506, label %if.then8
    i32 -1297650955, label %originalBB57
    i32 -112788591, label %originalBBpart259
    i32 1268458952, label %if.end9
    i32 1536888882, label %for.inc10
    i32 -1106827163, label %for.end12
    i32 -697374235, label %for.cond13
    i32 -1523830735, label %for.body
    i32 -2099878926, label %for.inc17
    i32 -1350339937, label %for.end19
    i32 -439215739, label %originalBB61
    i32 1458973699, label %originalBBpart263
    i32 180222338, label %for.cond20
    i32 -1670068689, label %for.body22
    i32 1820680764, label %originalBB65
    i32 -1090428504, label %originalBBpart267
    i32 942188696, label %for.cond25
    i32 896197389, label %for.body29
    i32 1252713818, label %for.inc33
    i32 1978857533, label %for.end35
    i32 -853134131, label %for.inc36
    i32 -1365740772, label %originalBB69
    i32 467808820, label %originalBBpart276
    i32 467155533, label %for.end38
    i32 268888297, label %for.cond39
    i32 621892338, label %for.body41
    i32 -1887625479, label %originalBB78
    i32 1360612553, label %originalBBpart280
    i32 2051127029, label %if.then45
    i32 211651116, label %if.end48
    i32 1980029053, label %for.inc49
    i32 941065614, label %for.end51
    i32 -370620699, label %originalBBalteredBB
    i32 -1696428815, label %originalBB53alteredBB
    i32 1096729262, label %originalBB57alteredBB
    i32 1409397224, label %originalBB61alteredBB
    i32 -1166869251, label %originalBB65alteredBB
    i32 1404068547, label %originalBB69alteredBB
    i32 -1385620028, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then45, %originalBBpart280, %originalBB78, %for.body41, %for.cond39, %for.end38, %originalBBpart276, %originalBB69, %for.inc36, %for.end35, %for.inc33, %for.body29, %for.cond25, %originalBBpart267, %originalBB65, %for.body22, %for.cond20, %originalBBpart263, %originalBB61, %for.end19, %for.inc17, %for.body, %for.cond13, %for.end12, %for.inc10, %if.end9, %originalBBpart259, %originalBB57, %if.then8, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1887625479, %originalBB78alteredBB ], [ -1365740772, %originalBB69alteredBB ], [ 1820680764, %originalBB65alteredBB ], [ -439215739, %originalBB61alteredBB ], [ -1297650955, %originalBB57alteredBB ], [ -1525999567, %originalBB53alteredBB ], [ 1220484896, %originalBBalteredBB ], [ 268888297, %for.inc49 ], [ 1980029053, %if.end48 ], [ 211651116, %if.then45 ], [ %161, %originalBBpart280 ], [ %160, %originalBB78 ], [ %148, %for.body41 ], [ %139, %for.cond39 ], [ 268888297, %for.end38 ], [ 180222338, %originalBBpart276 ], [ %137, %originalBB69 ], [ %126, %for.inc36 ], [ -853134131, %for.end35 ], [ 942188696, %for.inc33 ], [ 1252713818, %for.body29 ], [ %112, %for.cond25 ], [ 942188696, %originalBBpart267 ], [ %108, %originalBB65 ], [ %97, %for.body22 ], [ %88, %for.cond20 ], [ 180222338, %originalBBpart263 ], [ %85, %originalBB61 ], [ %76, %for.end19 ], [ -697374235, %for.inc17 ], [ -2099878926, %for.body ], [ %64, %for.cond13 ], [ -697374235, %for.end12 ], [ -1742455524, %for.inc10 ], [ 1536888882, %if.end9 ], [ -1106827163, %originalBBpart259 ], [ %61, %originalBB57 ], [ %52, %if.then8 ], [ %43, %for.cond2 ], [ -1742455524, %for.end ], [ -1841058520, %for.inc ], [ 939581065, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %if.end ], [ 960124946, %if.then ], [ %19, %for.cond ], [ -1841058520, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1220484896, i32 -370620699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %intime = alloca [1000 x i32], align 16
  store [1000 x i32]* %intime, [1000 x i32]** %intime.reg2mem, align 8
  %outtime = alloca [1000 x i32], align 16
  store [1000 x i32]* %outtime, [1000 x i32]** %outtime.reg2mem, align 8
  %trs = alloca [1000 x i32], align 16
  store [1000 x i32]* %trs, [1000 x i32]** %trs.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %rs = alloca i32, align 4
  store i32* %rs, i32** %rs.reg2mem, align 8
  %maxrs = alloca i32, align 4
  store i32* %maxrs, i32** %maxrs.reg2mem, align 8
  %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload133 = load volatile i32*, i32** %maxrs.reg2mem, align 8
  store i32 0, i32* %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -447690798, i32 -370620699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %18 to i64
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload86, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %call1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 4
  %cmp.not = icmp eq i32 %call1, 44
  %19 = select i1 %cmp.not, i32 -788548202, i32 -976276698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1525999567, i32 -1696428815
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1082316367, i32 -1696428815
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %41 = add i32 %40, 1
  %rs.reg2mem.0.rs.reg2mem.0.rs.reg2mem.0.rs.reload129 = load volatile i32*, i32** %rs.reg2mem, align 8
  store i32 %41, i32* %rs.reg2mem.0.rs.reg2mem.0.rs.reg2mem.0.rs.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom3 = sext i32 %42 to i64
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload87, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx4)
  %call6 = call i32 @getchar()
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %call6, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp7.not = icmp eq i32 %call6, 44
  %43 = select i1 %cmp7.not, i32 1268458952, i32 278528506
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1297650955, i32 1096729262
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -112788591, i32 1096729262
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp14 = icmp slt i32 %63, 1000
  %64 = select i1 %cmp14, i32 -1523830735, i32 -1350339937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom15 = sext i32 %65 to i64
  %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload91, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -439215739, i32 1409397224
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1458973699, i32 1409397224
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %rs.reg2mem.0.rs.reg2mem.0.rs.reg2mem.0.rs.reload128 = load volatile i32*, i32** %rs.reg2mem, align 8
  %87 = load i32, i32* %rs.reg2mem.0.rs.reg2mem.0.rs.reg2mem.0.rs.reload128, align 4
  %cmp21 = icmp slt i32 %86, %87
  %88 = select i1 %cmp21, i32 -1670068689, i32 467155533
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1820680764, i32 -1166869251
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom23 = sext i32 %98 to i64
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload85, i64 0, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1090428504, i32 -1166869251
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom26 = sext i32 %110 to i64
  %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reg2mem.0.outtime.reg2mem.0.outtime.reg2mem.0.outtime.reload, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %109, %111
  %112 = select i1 %cmp28, i32 896197389, i32 1978857533
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom30 = sext i32 %113 to i64
  %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload90, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1365740772, i32 1404068547
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 467808820, i32 1404068547
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %cmp40 = icmp slt i32 %138, 1000
  %139 = select i1 %cmp40, i32 621892338, i32 941065614
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1887625479, i32 -1385620028
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom42 = sext i32 %149 to i64
  %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload89, i64 0, i64 %idxprom42
  %150 = load i32, i32* %arrayidx43, align 4
  %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload132 = load volatile i32*, i32** %maxrs.reg2mem, align 8
  %151 = load i32, i32* %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload132, align 4
  %cmp44 = icmp sgt i32 %150, %151
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1360612553, i32 -1385620028
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %161 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2051127029, i32 211651116
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom46 = sext i32 %162 to i64
  %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload88, i64 0, i64 %idxprom46
  %163 = load i32, i32* %arrayidx47, align 4
  %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload131 = load volatile i32*, i32** %maxrs.reg2mem, align 8
  store i32 %163, i32* %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload131, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %rs.reg2mem.0.rs.reg2mem.0.rs.reg2mem.0.rs.reload = load volatile i32*, i32** %rs.reg2mem, align 8
  %166 = load i32, i32* %rs.reg2mem.0.rs.reg2mem.0.rs.reg2mem.0.rs.reload, align 4
  %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload130 = load volatile i32*, i32** %maxrs.reg2mem, align 8
  %167 = load i32, i32* %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload130, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom23alteredBB = sext i32 %168 to i64
  %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reg2mem.0.intime.reg2mem.0.intime.reg2mem.0.intime.reload, i64 0, i64 %idxprom23alteredBB
  %169 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %trs.reg2mem.0.trs.reg2mem.0.trs.reg2mem.0.trs.reload = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem, align 8
  %maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reg2mem.0.maxrs.reload = load volatile i32*, i32** %maxrs.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
