; ModuleID = 'build_ollvm/programs/55/2931.ll'
source_filename = "source-C-CXX/55/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [5 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem270 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem270, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -372965735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -372965735, label %first
    i32 -1051224192, label %originalBB
    i32 -1423482285, label %originalBBpart2
    i32 -2005522770, label %land.lhs.true
    i32 412471665, label %if.then
    i32 1729387083, label %if.else
    i32 1462449520, label %originalBB124
    i32 579622026, label %originalBBpart2126
    i32 1212581790, label %land.lhs.true4
    i32 -795965104, label %if.then6
    i32 -1297099980, label %if.else12
    i32 56136027, label %originalBB128
    i32 1915177112, label %originalBBpart2130
    i32 538976940, label %land.lhs.true14
    i32 -1352834972, label %originalBB132
    i32 1716519329, label %originalBBpart2134
    i32 983009375, label %if.then16
    i32 596075148, label %if.else35
    i32 -1149128970, label %land.lhs.true37
    i32 -1266118178, label %originalBB136
    i32 -100488509, label %originalBBpart2138
    i32 1716975669, label %if.then39
    i32 166868301, label %originalBB140
    i32 -90869988, label %originalBBpart2259
    i32 -1160588878, label %if.else70
    i32 -442858765, label %land.lhs.true72
    i32 -1087467550, label %if.then74
    i32 -218712468, label %if.end
    i32 -406970171, label %if.end120
    i32 601445533, label %if.end121
    i32 -1742517277, label %if.end122
    i32 1467014893, label %originalBB261
    i32 1174937072, label %originalBBpart2263
    i32 1080397562, label %if.end123
    i32 -819615809, label %originalBB265
    i32 -1166952559, label %originalBBpart2267
    i32 -1256400602, label %originalBBalteredBB
    i32 319437926, label %originalBB124alteredBB
    i32 -1217646009, label %originalBB128alteredBB
    i32 -1657850163, label %originalBB132alteredBB
    i32 -96724747, label %originalBB136alteredBB
    i32 135218716, label %originalBB140alteredBB
    i32 -2045928579, label %originalBB261alteredBB
    i32 -278335874, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB265, %if.end123, %originalBBpart2263, %originalBB261, %if.end122, %if.end121, %if.end120, %if.end, %if.then74, %land.lhs.true72, %if.else70, %originalBBpart2259, %originalBB140, %if.then39, %originalBBpart2138, %originalBB136, %land.lhs.true37, %if.else35, %if.then16, %originalBBpart2134, %originalBB132, %land.lhs.true14, %originalBBpart2130, %originalBB128, %if.else12, %if.then6, %land.lhs.true4, %originalBBpart2126, %originalBB124, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -819615809, %originalBB265alteredBB ], [ 1467014893, %originalBB261alteredBB ], [ 166868301, %originalBB140alteredBB ], [ -1266118178, %originalBB136alteredBB ], [ -1352834972, %originalBB132alteredBB ], [ 56136027, %originalBB128alteredBB ], [ 1462449520, %originalBB124alteredBB ], [ -1051224192, %originalBBalteredBB ], [ %232, %originalBB265 ], [ %223, %if.end123 ], [ 1080397562, %originalBBpart2263 ], [ %214, %originalBB261 ], [ %205, %if.end122 ], [ -1742517277, %if.end121 ], [ 601445533, %if.end120 ], [ -406970171, %if.end ], [ -218712468, %if.then74 ], [ %166, %land.lhs.true72 ], [ %164, %if.else70 ], [ -406970171, %originalBBpart2259 ], [ %162, %originalBB140 ], [ %133, %if.then39 ], [ %124, %originalBBpart2138 ], [ %123, %originalBB136 ], [ %113, %land.lhs.true37 ], [ %104, %if.else35 ], [ 601445533, %if.then16 ], [ %90, %originalBBpart2134 ], [ %89, %originalBB132 ], [ %79, %land.lhs.true14 ], [ %70, %originalBBpart2130 ], [ %69, %originalBB128 ], [ %59, %if.else12 ], [ -1742517277, %if.then6 ], [ %44, %land.lhs.true4 ], [ %42, %originalBBpart2126 ], [ %41, %originalBB124 ], [ %31, %if.else ], [ 1080397562, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i1, i1* %.reg2mem270, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271
  %8 = select i1 %7, i32 -1051224192, i32 -1256400602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [5 x i32], align 16
  store [5 x i32]* %s, [5 x i32]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1423482285, i32 -1256400602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2005522770, i32 1729387083
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %cmp1 = icmp slt i32 %20, 10
  %21 = select i1 %cmp1, i32 412471665, i32 1729387083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1462449520, i32 319437926
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %cmp3 = icmp sgt i32 %32, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 579622026, i32 319437926
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1212581790, i32 -1297099980
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %cmp5 = icmp slt i32 %43, 100
  %44 = select i1 %cmp5, i32 -795965104, i32 -1297099980
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %div = sdiv i32 %45, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, i64 0, i64 0
  %47 = load i32, i32* %arrayidx7, align 16
  %mul.neg = mul i32 %47, -10
  %48 = add i32 %mul.neg, %46
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, i64 0, i64 1
  store i32 %48, i32* %arrayidx8, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, i64 0, i64 1
  %49 = load i32, i32* %arrayidx9, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, i64 0, i64 0
  %50 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %50)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 56136027, i32 -1217646009
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %cmp13 = icmp sgt i32 %60, 110
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1915177112, i32 -1217646009
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 538976940, i32 596075148
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1352834972, i32 -1657850163
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %cmp15 = icmp slt i32 %80, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1716519329, i32 -1657850163
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %90 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 983009375, i32 596075148
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %div17 = sdiv i32 %91, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, i64 0, i64 0
  store i32 %div17, i32* %arrayidx18, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, i64 0, i64 0
  %93 = load i32, i32* %arrayidx19, align 16
  %mul20.neg = mul i32 %93, -100
  %94 = add i32 %mul20.neg, %92
  %div22 = sdiv i32 %94, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, i64 0, i64 1
  store i32 %div22, i32* %arrayidx23, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, i64 0, i64 0
  %96 = load i32, i32* %arrayidx24, align 16
  %mul25.neg = mul i32 %96, -100
  %97 = add i32 %mul25.neg, %95
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, i64 0, i64 1
  %98 = load i32, i32* %arrayidx27, align 4
  %mul28.neg = mul i32 %98, -10
  %99 = add i32 %97, %mul28.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, i64 0, i64 2
  store i32 %99, i32* %arrayidx30, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, i64 0, i64 2
  %100 = load i32, i32* %arrayidx31, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, i64 0, i64 1
  %101 = load i32, i32* %arrayidx32, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, i64 0, i64 0
  %102 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %100, i32 %101, i32 %102)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %cmp36 = icmp sgt i32 %103, 1110
  %104 = select i1 %cmp36, i32 -1149128970, i32 -1160588878
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1266118178, i32 -96724747
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %cmp38 = icmp slt i32 %114, 10000
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -100488509, i32 -96724747
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %124 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1716975669, i32 -1160588878
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 166868301, i32 135218716
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %div40 = sdiv i32 %134, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, i64 0, i64 0
  store i32 %div40, i32* %arrayidx41, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, i64 0, i64 0
  %136 = load i32, i32* %arrayidx42, align 16
  %mul43.neg = mul i32 %136, -1000
  %137 = add i32 %mul43.neg, %135
  %div45 = sdiv i32 %137, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload349, i64 0, i64 1
  store i32 %div45, i32* %arrayidx46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload348, i64 0, i64 0
  %139 = load i32, i32* %arrayidx47, align 16
  %mul48.neg = mul i32 %139, -1000
  %140 = add i32 %mul48.neg, %138
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload347, i64 0, i64 1
  %141 = load i32, i32* %arrayidx50, align 4
  %mul51.neg = mul i32 %141, -100
  %142 = add i32 %140, %mul51.neg
  %div53 = sdiv i32 %142, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload346, i64 0, i64 2
  store i32 %div53, i32* %arrayidx54, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, i64 0, i64 0
  %144 = load i32, i32* %arrayidx55, align 16
  %mul56.neg = mul i32 %144, -1000
  %145 = add i32 %mul56.neg, %143
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, i64 0, i64 1
  %146 = load i32, i32* %arrayidx58, align 4
  %mul59.neg = mul i32 %146, -100
  %147 = add i32 %145, %mul59.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, i64 0, i64 2
  %148 = load i32, i32* %arrayidx61, align 8
  %mul62.neg = mul i32 %148, -10
  %149 = add i32 %147, %mul62.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, i64 0, i64 3
  store i32 %149, i32* %arrayidx64, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, i64 0, i64 3
  %150 = load i32, i32* %arrayidx65, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, i64 0, i64 2
  %151 = load i32, i32* %arrayidx66, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, i64 0, i64 1
  %152 = load i32, i32* %arrayidx67, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, i64 0, i64 0
  %153 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %150, i32 %151, i32 %152, i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -90869988, i32 135218716
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %cmp71 = icmp sgt i32 %163, 11110
  %164 = select i1 %cmp71, i32 -442858765, i32 -218712468
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %cmp73 = icmp slt i32 %165, 100000
  %166 = select i1 %cmp73, i32 -1087467550, i32 -218712468
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %div75 = sdiv i32 %167, 10000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, i64 0, i64 0
  store i32 %div75, i32* %arrayidx76, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, i64 0, i64 0
  %169 = load i32, i32* %arrayidx77, align 16
  %mul78.neg = mul i32 %169, -10000
  %170 = add i32 %mul78.neg, %168
  %div80 = sdiv i32 %170, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, i64 0, i64 1
  store i32 %div80, i32* %arrayidx81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, i64 0, i64 0
  %172 = load i32, i32* %arrayidx82, align 16
  %mul83.neg = mul i32 %172, -10000
  %173 = add i32 %mul83.neg, %171
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, i64 0, i64 1
  %174 = load i32, i32* %arrayidx85, align 4
  %mul86.neg = mul i32 %174, -1000
  %175 = add i32 %173, %mul86.neg
  %div88 = sdiv i32 %175, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, i64 0, i64 2
  store i32 %div88, i32* %arrayidx89, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, i64 0, i64 0
  %177 = load i32, i32* %arrayidx90, align 16
  %mul91.neg = mul i32 %177, -10000
  %178 = add i32 %mul91.neg, %176
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, i64 0, i64 1
  %179 = load i32, i32* %arrayidx93, align 4
  %mul94.neg = mul i32 %179, -1000
  %180 = add i32 %178, %mul94.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, i64 0, i64 2
  %181 = load i32, i32* %arrayidx96, align 8
  %mul97.neg = mul i32 %181, -100
  %182 = add i32 %180, %mul97.neg
  %div99 = sdiv i32 %182, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, i64 0, i64 3
  store i32 %div99, i32* %arrayidx100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, i64 0, i64 0
  %184 = load i32, i32* %arrayidx101, align 16
  %mul102.neg = mul i32 %184, -10000
  %185 = add i32 %mul102.neg, %183
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, i64 0, i64 1
  %186 = load i32, i32* %arrayidx104, align 4
  %mul105.neg = mul i32 %186, -1000
  %187 = add i32 %185, %mul105.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, i64 0, i64 2
  %188 = load i32, i32* %arrayidx107, align 8
  %mul108.neg = mul i32 %188, -100
  %189 = add i32 %187, %mul108.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, i64 0, i64 3
  %190 = load i32, i32* %arrayidx110, align 4
  %mul111.neg = mul i32 %190, -10
  %191 = add i32 %189, %mul111.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, i64 0, i64 4
  store i32 %191, i32* %arrayidx113, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, i64 0, i64 4
  %192 = load i32, i32* %arrayidx114, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, i64 0, i64 3
  %193 = load i32, i32* %arrayidx115, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, i64 0, i64 2
  %194 = load i32, i32* %arrayidx116, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, i64 0, i64 1
  %195 = load i32, i32* %arrayidx117, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, i64 0, i64 0
  %196 = load i32, i32* %arrayidx118, align 16
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %192, i32 %193, i32 %194, i32 %195, i32 %196)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1467014893, i32 -2045928579
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1174937072, i32 -2045928579
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -819615809, i32 -278335874
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1166952559, i32 -278335874
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %div40alteredBB = sdiv i32 %233, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, i64 0, i64 0
  store i32 %div40alteredBB, i32* %arrayidx41alteredBB, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, i64 0, i64 0
  %235 = load i32, i32* %arrayidx42alteredBB, align 16
  %mul43alteredBB.neg = mul i32 %235, -1000
  %236 = add i32 %mul43alteredBB.neg, %234
  %div45alteredBB = sdiv i32 %236, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, i64 0, i64 1
  store i32 %div45alteredBB, i32* %arrayidx46alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, i64 0, i64 0
  %238 = load i32, i32* %arrayidx47alteredBB, align 16
  %mul48alteredBB.neg = mul i32 %238, -1000
  %239 = add i32 %mul48alteredBB.neg, %237
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, i64 0, i64 1
  %240 = load i32, i32* %arrayidx50alteredBB, align 4
  %mul51alteredBB.neg = mul i32 %240, -100
  %241 = add i32 %239, %mul51alteredBB.neg
  %div53alteredBB = sdiv i32 %241, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, i64 0, i64 2
  store i32 %div53alteredBB, i32* %arrayidx54alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %242 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, i64 0, i64 0
  %243 = load i32, i32* %arrayidx55alteredBB, align 16
  %mul56alteredBB.neg = mul i32 %243, -1000
  %244 = add i32 %mul56alteredBB.neg, %242
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, i64 0, i64 1
  %245 = load i32, i32* %arrayidx58alteredBB, align 4
  %mul59alteredBB.neg = mul i32 %245, -100
  %246 = add i32 %244, %mul59alteredBB.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, i64 0, i64 2
  %247 = load i32, i32* %arrayidx61alteredBB, align 8
  %mul62alteredBB.neg = mul i32 %247, -10
  %248 = add i32 %246, %mul62alteredBB.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 3
  store i32 %248, i32* %arrayidx64alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, i64 0, i64 3
  %249 = load i32, i32* %arrayidx65alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 2
  %250 = load i32, i32* %arrayidx66alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 1
  %251 = load i32, i32* %arrayidx67alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %252 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %249, i32 %250, i32 %251, i32 %252)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
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
