; ModuleID = 'build_ollvm/programs/32/1565.ll'
source_filename = "source-C-CXX/32/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %pd.reg2mem = alloca [300 x i8]*, align 8
  %zf.reg2mem = alloca [300 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -301074822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -301074822, label %first
    i32 -2073439910, label %originalBB
    i32 -1087600078, label %originalBBpart2
    i32 -908635903, label %for.cond
    i32 -630003751, label %for.body
    i32 -1992533852, label %for.cond4
    i32 -1499748930, label %originalBB48
    i32 -646651539, label %originalBBpart250
    i32 -2140480397, label %for.body7
    i32 832366880, label %if.then
    i32 -372346452, label %originalBB52
    i32 1451227051, label %originalBBpart254
    i32 2060761842, label %if.end
    i32 -632035522, label %originalBB56
    i32 -1290416570, label %originalBBpart258
    i32 -1742378416, label %if.then18
    i32 847345950, label %if.end21
    i32 331014444, label %originalBB60
    i32 796777561, label %originalBBpart262
    i32 -1411604908, label %if.then27
    i32 679869877, label %if.end30
    i32 1757259562, label %if.then36
    i32 -437499009, label %originalBB64
    i32 768540961, label %originalBBpart266
    i32 603677194, label %if.end39
    i32 -1907925081, label %for.inc
    i32 717632620, label %originalBB68
    i32 844730080, label %originalBBpart272
    i32 -560647226, label %for.end
    i32 1522593220, label %for.inc45
    i32 -870066514, label %for.end47
    i32 -1199467834, label %originalBB74
    i32 1814656089, label %originalBBpart276
    i32 2016738879, label %originalBBalteredBB
    i32 -30793779, label %originalBB48alteredBB
    i32 506919738, label %originalBB52alteredBB
    i32 -1850200245, label %originalBB56alteredBB
    i32 1900621638, label %originalBB60alteredBB
    i32 -30040998, label %originalBB64alteredBB
    i32 -239487035, label %originalBB68alteredBB
    i32 1330852316, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB74, %for.end47, %for.inc45, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end39, %originalBBpart266, %originalBB64, %if.then36, %if.end30, %if.then27, %originalBBpart262, %originalBB60, %if.end21, %if.then18, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body7, %originalBBpart250, %originalBB48, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1199467834, %originalBB74alteredBB ], [ 717632620, %originalBB68alteredBB ], [ -437499009, %originalBB64alteredBB ], [ 331014444, %originalBB60alteredBB ], [ -632035522, %originalBB56alteredBB ], [ -372346452, %originalBB52alteredBB ], [ -1499748930, %originalBB48alteredBB ], [ -2073439910, %originalBBalteredBB ], [ %169, %originalBB74 ], [ %160, %for.end47 ], [ -908635903, %for.inc45 ], [ 1522593220, %for.end ], [ -1992533852, %originalBBpart272 ], [ %149, %originalBB68 ], [ %138, %for.inc ], [ -1907925081, %if.end39 ], [ -1907925081, %originalBBpart266 ], [ %129, %originalBB64 ], [ %119, %if.then36 ], [ %110, %if.end30 ], [ -1907925081, %if.then27 ], [ %106, %originalBBpart262 ], [ %105, %originalBB60 ], [ %94, %if.end21 ], [ -1907925081, %if.then18 ], [ %84, %originalBBpart258 ], [ %83, %originalBB56 ], [ %72, %if.end ], [ -1907925081, %originalBBpart254 ], [ %63, %originalBB52 ], [ %53, %if.then ], [ %44, %for.body7 ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %29, %for.cond4 ], [ -1992533852, %for.body ], [ %20, %for.cond ], [ -908635903, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -2073439910, i32 2016738879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zf = alloca [300 x i8], align 16
  store [300 x i8]* %zf, [300 x i8]** %zf.reg2mem, align 8
  %pd = alloca [300 x i8], align 16
  store [300 x i8]* %pd, [300 x i8]** %pd.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1087600078, i32 2016738879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -630003751, i32 -870066514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload110 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload110, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload109 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload109, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1499748930, i32 -30793779
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile i32*, i32** %l.reg2mem, align 8
  %31 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, align 4
  %cmp5 = icmp slt i32 %30, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -646651539, i32 -30793779
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2140480397, i32 -560647226
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom = sext i32 %42 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload108 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload108, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %43, 65
  %44 = select i1 %cmp9, i32 832366880, i32 2060761842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -372346452, i32 506919738
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom11 = sext i32 %54 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload117 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload117, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1451227051, i32 506919738
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
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
  %72 = select i1 %71, i32 -632035522, i32 -1850200245
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom13 = sext i32 %73 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload107 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload107, i64 0, i64 %idxprom13
  %74 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %74, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1290416570, i32 -1850200245
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1742378416, i32 847345950
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom19 = sext i32 %85 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload116 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload116, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 331014444, i32 1900621638
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom22 = sext i32 %95 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload106 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload106, i64 0, i64 %idxprom22
  %96 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %96, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 796777561, i32 1900621638
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1411604908, i32 679869877
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom28 = sext i32 %107 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload115 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload115, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom31 = sext i32 %108 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload105 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload105, i64 0, i64 %idxprom31
  %109 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %109, 71
  %110 = select i1 %cmp34, i32 1757259562, i32 603677194
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -437499009, i32 -30040998
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom37 = sext i32 %120 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload114 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload114, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 768540961, i32 -30040998
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 717632620, i32 -239487035
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 844730080, i32 -239487035
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload104 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [300 x i8], [300 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload104, i64 0, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay40) #4
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload113 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload113, i64 0, i64 %call41
  store i8 0, i8* %arrayidx42, align 1
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload112 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload112, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1199467834, i32 1330852316
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1814656089, i32 1330852316
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom11alteredBB = sext i32 %170 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload111 = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload111, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload103 = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [300 x i8]*, [300 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom37alteredBB = sext i32 %171 to i64
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile [300 x i8]*, [300 x i8]** %pd.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %.neg = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
