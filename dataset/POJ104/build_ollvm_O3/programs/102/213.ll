; ModuleID = 'build_ollvm/programs/102/213.ll'
source_filename = "source-C-CXX/102/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %charNext.reg2mem = alloca i8*, align 8
  %charCurrent.reg2mem = alloca i8*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1665443010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665443010, label %first
    i32 712076743, label %originalBB
    i32 -1445465164, label %originalBBpart2
    i32 -686678078, label %for.cond
    i32 -245000046, label %for.body
    i32 -1267366737, label %if.then
    i32 -904371670, label %originalBB48
    i32 107904295, label %originalBBpart250
    i32 542585263, label %if.then20
    i32 1876218083, label %originalBB52
    i32 -161394125, label %originalBBpart254
    i32 420541725, label %if.end
    i32 -1714566373, label %if.end21
    i32 -889031654, label %if.then39
    i32 2126620182, label %if.else
    i32 1381694952, label %if.end44
    i32 1788809045, label %originalBB56
    i32 361900498, label %originalBBpart258
    i32 1308684226, label %for.inc
    i32 -790570477, label %for.end
    i32 -1619918798, label %originalBBalteredBB
    i32 932757085, label %originalBB48alteredBB
    i32 -1224148922, label %originalBB52alteredBB
    i32 332141812, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart258, %originalBB56, %if.end44, %if.else, %if.then39, %if.end21, %if.end, %originalBBpart254, %originalBB52, %if.then20, %originalBBpart250, %originalBB48, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788809045, %originalBB56alteredBB ], [ 1876218083, %originalBB52alteredBB ], [ -904371670, %originalBB48alteredBB ], [ 712076743, %originalBBalteredBB ], [ -686678078, %for.inc ], [ 1308684226, %originalBBpart258 ], [ %99, %originalBB56 ], [ %90, %if.end44 ], [ 1381694952, %if.else ], [ 1381694952, %if.then39 ], [ %76, %if.end21 ], [ -790570477, %if.end ], [ 420541725, %originalBBpart254 ], [ %67, %originalBB52 ], [ %57, %if.then20 ], [ %48, %originalBBpart250 ], [ %47, %originalBB48 ], [ %36, %if.then ], [ %27, %for.body ], [ %21, %for.cond ], [ -686678078, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 712076743, i32 -1619918798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %charCurrent = alloca i8, align 1
  store i8* %charCurrent, i8** %charCurrent.reg2mem, align 8
  %charNext = alloca i8, align 1
  store i8* %charNext, i8** %charNext.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %9 to i32
  %call1 = call i32 @toupper(i32 %conv) #3
  %conv2 = trunc i32 %call1 to i8
  %charNext.reg2mem.0.charNext.reg2mem.0.charNext.reg2mem.0.charNext.reload77 = load volatile i8*, i8** %charNext.reg2mem, align 8
  store i8 %conv2, i8* %charNext.reg2mem.0.charNext.reg2mem.0.charNext.reg2mem.0.charNext.reload77, align 1
  %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload74 = load volatile i8*, i8** %charCurrent.reg2mem, align 8
  store i8 %conv2, i8* %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload74, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1445465164, i32 -1619918798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %19 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -790570477, i32 -245000046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom6 = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %23 to i32
  %call9 = call i32 @toupper(i32 %conv8) #3
  %conv10 = trunc i32 %call9 to i8
  %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload73 = load volatile i8*, i8** %charCurrent.reg2mem, align 8
  store i8 %conv10, i8* %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %25 = add i32 %24, 1
  %idxprom11 = sext i32 %25 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %26, 0
  %27 = select i1 %cmp14, i32 -1267366737, i32 -1714566373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -904371670, i32 932757085
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload72 = load volatile i8*, i8** %charCurrent.reg2mem, align 8
  %37 = load i8, i8* %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload72, align 1
  %charNext.reg2mem.0.charNext.reg2mem.0.charNext.reg2mem.0.charNext.reload76 = load volatile i8*, i8** %charNext.reg2mem, align 8
  %38 = load i8, i8* %charNext.reg2mem.0.charNext.reg2mem.0.charNext.reg2mem.0.charNext.reload76, align 1
  %cmp18 = icmp eq i8 %37, %38
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 107904295, i32 932757085
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 542585263, i32 420541725
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1876218083, i32 -1224148922
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85 = load volatile i32*, i32** %count.reg2mem, align 8
  %58 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload85, align 4
  %.neg = add i32 %58, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload84, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -161394125, i32 -1224148922
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %69 = add i32 %68, 1
  %idxprom23 = sext i32 %69 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64, i64 0, i64 %idxprom23
  %70 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %70 to i32
  %call26 = call i32 @toupper(i32 %conv25) #3
  %conv27 = trunc i32 %call26 to i8
  %charNext.reg2mem.0.charNext.reg2mem.0.charNext.reg2mem.0.charNext.reload75 = load volatile i8*, i8** %charNext.reg2mem, align 8
  store i8 %conv27, i8* %charNext.reg2mem.0.charNext.reg2mem.0.charNext.reg2mem.0.charNext.reload75, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %72 = add i32 %71, 1
  %idxprom29 = sext i32 %72 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63, i64 0, i64 %idxprom29
  %73 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %73 to i32
  %call32 = call i32 @toupper(i32 %conv31) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom33 = sext i32 %74 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %75 to i32
  %call36 = call i32 @toupper(i32 %conv35) #3
  %cmp37 = icmp eq i32 %call32, %call36
  %76 = select i1 %cmp37, i32 -889031654, i32 2126620182
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload83 = load volatile i32*, i32** %count.reg2mem, align 8
  %77 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload83, align 4
  %78 = add i32 %77, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload82 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %78, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload82, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload71 = load volatile i8*, i8** %charCurrent.reg2mem, align 8
  %79 = load i8, i8* %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload71, align 1
  %conv41 = sext i8 %79 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload81 = load volatile i32*, i32** %count.reg2mem, align 8
  %80 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload81, align 4
  %81 = add i32 %80, 1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv41, i32 %81)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload80 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload80, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1788809045, i32 332141812
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 361900498, i32 332141812
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload70 = load volatile i8*, i8** %charCurrent.reg2mem, align 8
  %102 = load i8, i8* %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload70, align 1
  %conv46 = sext i8 %102 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload79 = load volatile i32*, i32** %count.reg2mem, align 8
  %103 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload79, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv46, i32 %103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %104 = load i8, i8* %arraydecayalteredBB, align 16
  %convalteredBB = sext i8 %104 to i32
  %call1alteredBB = call i32 @toupper(i32 %convalteredBB) #3
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reg2mem.0.charCurrent.reload = load volatile i8*, i8** %charCurrent.reg2mem, align 8
  %charNext.reg2mem.0.charNext.reg2mem.0.charNext.reg2mem.0.charNext.reload = load volatile i8*, i8** %charNext.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78 = load volatile i32*, i32** %count.reg2mem, align 8
  %105 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78, align 4
  %106 = add i32 %105, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %106, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
