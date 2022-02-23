; ModuleID = 'build_ollvm/programs/102/650.ll'
source_filename = "source-C-CXX/102/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i17.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %in.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -548678121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548678121, label %first
    i32 161028646, label %originalBB
    i32 -756978005, label %originalBBpart2
    i32 -1759404169, label %for.cond
    i32 -28734963, label %for.body
    i32 1222648052, label %if.then
    i32 -152602755, label %originalBB45
    i32 1859219645, label %originalBBpart255
    i32 1958810058, label %if.else
    i32 -1577906018, label %if.end
    i32 736098680, label %for.inc
    i32 -1108020503, label %originalBB57
    i32 -1097322012, label %originalBBpart270
    i32 381112772, label %for.end
    i32 1848307335, label %for.cond18
    i32 707997975, label %for.body24
    i32 -1273949478, label %if.then34
    i32 1013026384, label %if.else36
    i32 2058758391, label %originalBB72
    i32 318540704, label %originalBBpart274
    i32 1058056403, label %if.end41
    i32 1741094091, label %for.inc42
    i32 -1466742416, label %for.end44
    i32 -454084988, label %originalBBalteredBB
    i32 -1154424497, label %originalBB45alteredBB
    i32 372044932, label %originalBB57alteredBB
    i32 1179520639, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart274, %originalBB72, %if.else36, %if.then34, %for.body24, %for.cond18, %for.end, %originalBBpart270, %originalBB57, %for.inc, %if.end, %if.else, %originalBBpart255, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2058758391, %originalBB72alteredBB ], [ -1108020503, %originalBB57alteredBB ], [ -152602755, %originalBB45alteredBB ], [ 161028646, %originalBBalteredBB ], [ 1848307335, %for.inc42 ], [ 1741094091, %if.end41 ], [ 1058056403, %originalBBpart274 ], [ %99, %originalBB72 ], [ %87, %if.else36 ], [ 1741094091, %if.then34 ], [ %76, %for.body24 ], [ %70, %for.cond18 ], [ 1848307335, %for.end ], [ -1759404169, %originalBBpart270 ], [ %67, %originalBB57 ], [ %57, %for.inc ], [ 736098680, %if.end ], [ -1577906018, %if.else ], [ -1577906018, %originalBBpart255 ], [ %45, %originalBB45 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1759404169, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 161028646, i32 -454084988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %in = alloca [1000 x i8], align 16
  store [1000 x i8]* %in, [1000 x i8]** %in.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload91, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -756978005, i32 -454084988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom = sext i32 %18 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload90, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 381112772, i32 -28734963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom2 = sext i32 %21 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload89, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp5, i32 1222648052, i32 1958810058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -152602755, i32 -1154424497
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom7 = sext i32 %33 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload88, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %35 = add i8 %34, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom11 = sext i32 %36 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload87, i64 0, i64 %idxprom11
  store i8 %35, i8* %arrayidx12, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1859219645, i32 -1154424497
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom13 = sext i32 %46 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload86, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom15 = sext i32 %48 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload85, i64 0, i64 %idxprom15
  store i8 %47, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1108020503, i32 372044932
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg1 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1097322012, i32 372044932
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload116 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload116, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload115 = load volatile i32*, i32** %i17.reg2mem, align 8
  %68 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload115, align 4
  %idxprom19 = sext i32 %68 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload84, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp22.not, i32 -1466742416, i32 707997975
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload114 = load volatile i32*, i32** %i17.reg2mem, align 8
  %71 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload114, align 4
  %idxprom25 = sext i32 %71 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload83, i64 0, i64 %idxprom25
  %72 = load i8, i8* %arrayidx26, align 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload113 = load volatile i32*, i32** %i17.reg2mem, align 8
  %73 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload113, align 4
  %74 = add i32 %73, 1
  %idxprom29 = sext i32 %74 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload82, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %72, %75
  %76 = select i1 %cmp32, i32 -1273949478, i32 1013026384
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 4
  %78 = add i32 %77, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %78, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2058758391, i32 1179520639
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload112 = load volatile i32*, i32** %i17.reg2mem, align 8
  %88 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload112, align 4
  %idxprom37 = sext i32 %88 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload81, i64 0, i64 %idxprom37
  %89 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %89 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv39, i32 %90)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 318540704, i32 1179520639
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload111 = load volatile i32*, i32** %i17.reg2mem, align 8
  %100 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload111, align 4
  %.neg = add i32 %100, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload110 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %.neg, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload110, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom7alteredBB = sext i32 %101 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload80, i64 0, i64 %idxprom7alteredBB
  %102 = load i8, i8* %arrayidx8alteredBB, align 1
  %103 = add i8 %102, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom11alteredBB = sext i32 %104 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload79, i64 0, i64 %idxprom11alteredBB
  store i8 %103, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  %107 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  %idxprom37alteredBB = sext i32 %107 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom37alteredBB
  %108 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %108 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv39alteredBB, i32 %109)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
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
