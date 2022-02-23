; ModuleID = 'build_ollvm/programs/21/1057.ll'
source_filename = "source-C-CXX/21/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [301 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lim.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1591174442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591174442, label %first
    i32 -856709943, label %originalBB
    i32 1238817630, label %originalBBpart2
    i32 480061970, label %do.body
    i32 -1765312282, label %do.cond
    i32 321330675, label %originalBB67
    i32 -984948594, label %originalBBpart269
    i32 -1228748965, label %do.end
    i32 -1379307422, label %for.cond
    i32 -309168858, label %originalBB71
    i32 -888563397, label %originalBBpart273
    i32 1032453527, label %for.body
    i32 -550907547, label %for.cond7
    i32 -1434237320, label %for.body10
    i32 -992209300, label %originalBB75
    i32 -2127403655, label %originalBBpart277
    i32 128176861, label %if.then
    i32 545699282, label %if.end
    i32 825418550, label %for.inc
    i32 -1972586245, label %for.end
    i32 -1546092228, label %for.inc42
    i32 2022073158, label %originalBB79
    i32 1466413991, label %originalBBpart289
    i32 141425291, label %for.end43
    i32 -537437468, label %if.then46
    i32 892390317, label %originalBB91
    i32 -197440974, label %originalBBpart293
    i32 -691061119, label %if.else
    i32 1747810865, label %originalBB95
    i32 -1060480580, label %originalBBpart297
    i32 1853602668, label %for.cond48
    i32 757332235, label %for.body51
    i32 2089773493, label %if.then57
    i32 -1901883608, label %originalBB99
    i32 889689875, label %originalBBpart2101
    i32 1980786412, label %if.end61
    i32 -175590411, label %for.inc62
    i32 -216699823, label %for.end64
    i32 -634600405, label %cobra_loop
    i32 -80144469, label %if.end66
    i32 -1192683106, label %originalBBalteredBB
    i32 -47462461, label %originalBB67alteredBB
    i32 -883604340, label %originalBB71alteredBB
    i32 -1227535955, label %originalBB75alteredBB
    i32 100147809, label %originalBB79alteredBB
    i32 -830800865, label %originalBB91alteredBB
    i32 423744388, label %originalBB95alteredBB
    i32 -559170021, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %cobra_loop, %for.end64, %for.inc62, %if.end61, %originalBBpart2101, %originalBB99, %if.then57, %for.body51, %for.cond48, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then46, %for.end43, %originalBBpart289, %originalBB79, %for.inc42, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body10, %for.cond7, %for.body, %originalBBpart273, %originalBB71, %for.cond, %do.end, %originalBBpart269, %originalBB67, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1901883608, %originalBB99alteredBB ], [ 1747810865, %originalBB95alteredBB ], [ 892390317, %originalBB91alteredBB ], [ 2022073158, %originalBB79alteredBB ], [ -992209300, %originalBB75alteredBB ], [ -309168858, %originalBB71alteredBB ], [ 321330675, %originalBB67alteredBB ], [ -856709943, %originalBBalteredBB ], [ -80144469, %cobra_loop ], [ -634600405, %for.end64 ], [ 1853602668, %for.inc62 ], [ -175590411, %if.end61 ], [ -634600405, %originalBBpart2101 ], [ %197, %originalBB99 ], [ %186, %if.then57 ], [ %177, %for.body51 ], [ %173, %for.cond48 ], [ 1853602668, %originalBBpart297 ], [ %170, %originalBB95 ], [ %161, %if.else ], [ -80144469, %originalBBpart293 ], [ %152, %originalBB91 ], [ %143, %if.then46 ], [ %134, %for.end43 ], [ -1379307422, %originalBBpart289 ], [ %132, %originalBB79 ], [ %122, %for.inc42 ], [ -1546092228, %for.end ], [ -550907547, %for.inc ], [ 825418550, %if.end ], [ 545699282, %if.then ], [ %89, %originalBBpart277 ], [ %88, %originalBB75 ], [ %74, %for.body10 ], [ %65, %for.cond7 ], [ -550907547, %for.body ], [ %61, %originalBBpart273 ], [ %60, %originalBB71 ], [ %49, %for.cond ], [ -1379307422, %do.end ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %do.cond ], [ -1765312282, %do.body ], [ 480061970, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -856709943, i32 -1192683106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %lim = alloca i32, align 4
  store i32* %lim, i32** %lim.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload115 = load volatile i32*, i32** %lim.reg2mem, align 8
  store i32 0, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload115, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %9 = bitcast [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %9, i8 0, i64 1204, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1238817630, i32 -1192683106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload114 = load volatile i32*, i32** %lim.reg2mem, align 8
  %19 = load i32, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload114, align 4
  %.neg1 = add i32 %19, 1
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload113 = load volatile i32*, i32** %lim.reg2mem, align 8
  store i32 %.neg1, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload113, align 4
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload112 = load volatile i32*, i32** %lim.reg2mem, align 8
  %20 = load i32, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload112, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload167 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload167, align 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 321330675, i32 -47462461
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload166 = load volatile i8*, i8** %ch.reg2mem, align 8
  %30 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload166, align 1
  %cmp = icmp ne i8 %30, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -984948594, i32 -47462461
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 480061970, i32 -1228748965
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -309168858, i32 -883604340
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload111 = load volatile i32*, i32** %lim.reg2mem, align 8
  %51 = load i32, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload111, align 4
  %cmp5 = icmp slt i32 %50, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -888563397, i32 -883604340
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1032453527, i32 141425291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload110 = load volatile i32*, i32** %lim.reg2mem, align 8
  %62 = load i32, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp8 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp8, i32 -1434237320, i32 -1972586245
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -992209300, i32 -1227535955
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom11 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %78 = add i32 %77, -1
  %idxprom13 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom13
  %79 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %76, %79
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2127403655, i32 -1227535955
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 128176861, i32 545699282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom17 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %93 = add i32 %92, -1
  %idxprom20 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %95 = add i32 %94, %91
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom23 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom23
  store i32 %95, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom25 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %100 = add i32 %99, -1
  %idxprom28 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = sub i32 %98, %101
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %104 = add i32 %103, -1
  %idxprom32 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom32
  store i32 %102, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom34 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %108 = add i32 %107, -1
  %idxprom37 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %110 = sub i32 %106, %109
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom40 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom40
  store i32 %110, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %113 = add i32 %112, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2022073158, i32 100147809
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1466413991, i32 100147809
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload109 = load volatile i32*, i32** %lim.reg2mem, align 8
  %133 = load i32, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload109, align 4
  %cmp44 = icmp eq i32 %133, 1
  %134 = select i1 %cmp44, i32 -537437468, i32 -691061119
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 892390317, i32 -830800865
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -197440974, i32 -830800865
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1747810865, i32 423744388
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1060480580, i32 423744388
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload108 = load volatile i32*, i32** %lim.reg2mem, align 8
  %172 = load i32, i32* %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload108, align 4
  %cmp49.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp49.not, i32 -216699823, i32 757332235
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom52 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom52
  %175 = load i32, i32* %arrayidx53, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 1
  %176 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %175, %176
  %177 = select i1 %cmp55.not, i32 1980786412, i32 2089773493
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1901883608, i32 -559170021
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom58 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom58
  %188 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 889689875, i32 -559170021
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

cobra_loop:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %200 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %lim.reg2mem.0.lim.reg2mem.0.lim.reg2mem.0.lim.reload = load volatile i32*, i32** %lim.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom58alteredBB = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom58alteredBB
  %204 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
