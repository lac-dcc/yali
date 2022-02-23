; ModuleID = 'build_ollvm/programs/44/318.ll'
source_filename = "source-C-CXX/44/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool15.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %let2.reg2mem = alloca [50 x i8]*, align 8
  %let1.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -738030761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738030761, label %first
    i32 -1447705978, label %originalBB
    i32 1350864809, label %originalBBpart2
    i32 -754966342, label %for.cond
    i32 578693656, label %for.body
    i32 -2073987058, label %for.inc
    i32 -507418300, label %originalBB40
    i32 -845525090, label %originalBBpart251
    i32 800107234, label %for.end
    i32 853659908, label %while.cond
    i32 254600345, label %originalBB53
    i32 746013212, label %originalBBpart255
    i32 -203550244, label %while.body
    i32 -335959020, label %if.then
    i32 156745576, label %while.cond12
    i32 -1262962689, label %originalBB57
    i32 -1862175513, label %originalBBpart259
    i32 435290204, label %while.body16
    i32 20181589, label %if.then25
    i32 498251124, label %if.else
    i32 2119592451, label %if.end
    i32 -1297593122, label %originalBB61
    i32 1854691718, label %originalBBpart263
    i32 -1723011390, label %while.end
    i32 -302201281, label %if.then33
    i32 -957384762, label %originalBB65
    i32 -1299829972, label %originalBBpart267
    i32 -457392333, label %if.else35
    i32 494234609, label %if.end36
    i32 1471932491, label %if.end37
    i32 1161985423, label %while.end39
    i32 -1795100033, label %originalBBalteredBB
    i32 -724877846, label %originalBB40alteredBB
    i32 476265638, label %originalBB53alteredBB
    i32 -856425143, label %originalBB57alteredBB
    i32 -1788558077, label %originalBB61alteredBB
    i32 2145157347, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %if.else35, %originalBBpart267, %originalBB65, %if.then33, %while.end, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then25, %while.body16, %originalBBpart259, %originalBB57, %while.cond12, %if.then, %while.body, %originalBBpart255, %originalBB53, %while.cond, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -957384762, %originalBB65alteredBB ], [ -1297593122, %originalBB61alteredBB ], [ -1262962689, %originalBB57alteredBB ], [ 254600345, %originalBB53alteredBB ], [ -507418300, %originalBB40alteredBB ], [ -1447705978, %originalBBalteredBB ], [ 853659908, %if.end37 ], [ 1471932491, %if.end36 ], [ 494234609, %if.else35 ], [ 1161985423, %originalBBpart267 ], [ %137, %originalBB65 ], [ %127, %if.then33 ], [ %118, %while.end ], [ 156745576, %originalBBpart263 ], [ %115, %originalBB61 ], [ %106, %if.end ], [ -1723011390, %if.else ], [ 2119592451, %if.then25 ], [ %94, %while.body16 ], [ %88, %originalBBpart259 ], [ %87, %originalBB57 ], [ %76, %while.cond12 ], [ 156745576, %if.then ], [ %66, %while.body ], [ %62, %originalBBpart255 ], [ %61, %originalBB53 ], [ %50, %while.cond ], [ 853659908, %for.end ], [ -754966342, %originalBBpart251 ], [ %41, %originalBB40 ], [ %30, %for.inc ], [ -2073987058, %for.body ], [ %19, %for.cond ], [ -754966342, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -1447705978, i32 -1795100033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %let1 = alloca [50 x i8], align 16
  store [50 x i8]* %let1, [50 x i8]** %let1.reg2mem, align 8
  %let2 = alloca [50 x i8], align 16
  store [50 x i8]* %let2, [50 x i8]** %let2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1350864809, i32 -1795100033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp = icmp slt i32 %18, 50
  %19 = select i1 %cmp, i32 578693656, i32 800107234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %20 to i64
  %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload77 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload77, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom1 = sext i32 %21 to i64
  %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload82 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload82, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -507418300, i32 -724877846
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -845525090, i32 -724877846
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload76 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload76, i64 0, i64 0
  %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload81 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload81, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 254600345, i32 476265638
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom4 = sext i32 %51 to i64
  %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload80 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload80, i64 0, i64 %idxprom4
  %52 = load i8, i8* %arrayidx5, align 1
  %tobool = icmp ne i8 %52, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 746013212, i32 476265638
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %62 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -203550244, i32 1161985423
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom6 = sext i32 %63 to i64
  %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload79 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload79, i64 0, i64 %idxprom6
  %64 = load i8, i8* %arrayidx7, align 1
  %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload75 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload75, i64 0, i64 0
  %65 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp eq i8 %64, %65
  %66 = select i1 %cmp10, i32 -335959020, i32 1471932491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %67, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1262962689, i32 -856425143
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom13 = sext i32 %77 to i64
  %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload74 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload74, i64 0, i64 %idxprom13
  %78 = load i8, i8* %arrayidx14, align 1
  %tobool15 = icmp ne i8 %78, 0
  store i1 %tobool15, i1* %tobool15.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1862175513, i32 -856425143
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload = load volatile i1, i1* %tobool15.reg2mem, align 1
  %88 = select i1 %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload, i32 435290204, i32 -1723011390
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %90 = add i32 %89, 1
  %idxprom17 = sext i32 %90 to i64
  %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload78 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload78, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom20 = sext i32 %92 to i64
  %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload73 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload73, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %91, %93
  %94 = select i1 %cmp23, i32 20181589, i32 498251124
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1297593122, i32 -1788558077
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1854691718, i32 -1788558077
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom28 = sext i32 %116 to i64
  %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload72 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload72, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %117, 0
  %118 = select i1 %cmp31, i32 -302201281, i32 -457392333
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -957384762, i32 2145157347
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1299829972, i32 2145157347
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %let2.reg2mem.0.let2.reg2mem.0.let2.reg2mem.0.let2.reload = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %let1.reg2mem.0.let1.reg2mem.0.let1.reg2mem.0.let1.reload = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
