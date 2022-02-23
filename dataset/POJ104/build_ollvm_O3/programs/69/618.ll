; ModuleID = 'build_ollvm/programs/69/618.ll'
source_filename = "source-C-CXX/69/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %dis.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca [100 x float]*, align 8
  %x.reg2mem = alloca [100 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 45707676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45707676, label %first
    i32 659727771, label %originalBB
    i32 -214474390, label %originalBBpart2
    i32 -427158024, label %for.cond
    i32 -530804331, label %for.body
    i32 -1666055667, label %originalBB51
    i32 -64017767, label %originalBBpart253
    i32 -1533198235, label %for.inc
    i32 2001639624, label %originalBB55
    i32 1887999580, label %originalBBpart257
    i32 -320472396, label %for.end
    i32 2085359545, label %for.cond4
    i32 -1018387503, label %originalBB59
    i32 -1572271059, label %originalBBpart261
    i32 -704727358, label %for.body6
    i32 -1533818551, label %for.cond7
    i32 1972721939, label %for.body9
    i32 -1635647160, label %if.then
    i32 -173629845, label %if.end
    i32 -939844203, label %for.inc43
    i32 -1856471338, label %for.end45
    i32 1974700973, label %originalBB63
    i32 -371822258, label %originalBBpart265
    i32 2136129187, label %for.inc46
    i32 2143116730, label %for.end48
    i32 44116470, label %originalBB67
    i32 1439644318, label %originalBBpart269
    i32 -1264738638, label %originalBBalteredBB
    i32 613126128, label %originalBB51alteredBB
    i32 -1595639602, label %originalBB55alteredBB
    i32 1477240273, label %originalBB59alteredBB
    i32 79594141, label %originalBB63alteredBB
    i32 354652147, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB67, %for.end48, %for.inc46, %originalBBpart265, %originalBB63, %for.end45, %for.inc43, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44116470, %originalBB67alteredBB ], [ 1974700973, %originalBB63alteredBB ], [ -1018387503, %originalBB59alteredBB ], [ 2001639624, %originalBB55alteredBB ], [ -1666055667, %originalBB51alteredBB ], [ 659727771, %originalBBalteredBB ], [ %150, %originalBB67 ], [ %140, %for.end48 ], [ 2085359545, %for.inc46 ], [ 2136129187, %originalBBpart265 ], [ %129, %originalBB63 ], [ %120, %for.end45 ], [ -1533818551, %for.inc43 ], [ -939844203, %if.end ], [ -173629845, %if.then ], [ %101, %for.body9 ], [ %83, %for.cond7 ], [ -1533818551, %for.body6 ], [ %80, %originalBBpart261 ], [ %79, %originalBB59 ], [ %68, %for.cond4 ], [ 2085359545, %for.end ], [ -427158024, %originalBBpart257 ], [ %59, %originalBB55 ], [ %49, %for.inc ], [ -1533198235, %originalBBpart253 ], [ %40, %originalBB51 ], [ %29, %for.body ], [ %20, %for.cond ], [ -427158024, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 659727771, i32 -1264738638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem, align 8
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem, align 8
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload116 = load volatile float*, float** %dis.reg2mem, align 8
  store float 0.000000e+00, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -214474390, i32 -1264738638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -530804331, i32 -320472396
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
  %29 = select i1 %28, i32 -1666055667, i32 613126128
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom1 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -64017767, i32 613126128
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2001639624, i32 -1595639602
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg4 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1887999580, i32 -1595639602
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1018387503, i32 1477240273
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp5 = icmp slt i32 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1572271059, i32 1477240273
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -704727358, i32 2143116730
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp8 = icmp slt i32 %81, %82
  %83 = select i1 %cmp8, i32 1972721939, i32 -1856471338
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload115 = load volatile float*, float** %dis.reg2mem, align 8
  %84 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload115, align 4
  %conv = fpext float %84 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom10 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106, i64 0, i64 %idxprom10
  %86 = load float, float* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom12 = sext i32 %87 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105, i64 0, i64 %idxprom12
  %88 = load float, float* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom16 = sext i32 %89 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111, i64 0, i64 %idxprom16
  %90 = load float, float* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom18 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110, i64 0, i64 %idxprom18
  %92 = load float, float* %arrayidx19, align 4
  %93 = insertelement <2 x float> poison, float %86, i32 0
  %94 = insertelement <2 x float> %93, float %90, i32 1
  %95 = insertelement <2 x float> poison, float %88, i32 0
  %96 = insertelement <2 x float> %95, float %92, i32 1
  %97 = fsub <2 x float> %94, %96
  %98 = fpext <2 x float> %97 to <2 x double>
  %99 = fmul <2 x double> %98, %98
  %shift = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %100 = fadd <2 x double> %99, %shift
  %add = extractelement <2 x double> %100, i32 0
  %call23 = call double @sqrt(double %add) #3
  %cmp24 = fcmp oge double %call23, %conv
  %101 = select i1 %cmp24, i32 -1635647160, i32 -173629845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom26 = sext i32 %102 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, i64 0, i64 %idxprom26
  %103 = load float, float* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom28 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, i64 0, i64 %idxprom28
  %105 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %103, %105
  %conv31 = fpext float %sub30 to double
  %square = fmul double %conv31, %conv31
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom33 = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109, i64 0, i64 %idxprom33
  %107 = load float, float* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom35 = sext i32 %108 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108, i64 0, i64 %idxprom35
  %109 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float %107, %109
  %conv38 = fpext float %sub37 to double
  %square1 = fmul double %conv38, %conv38
  %add40 = fadd double %square, %square1
  %call41 = call double @sqrt(double %add40) #3
  %conv42 = fptrunc double %call41 to float
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload114 = load volatile float*, float** %dis.reg2mem, align 8
  store float %conv42, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1974700973, i32 79594141
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -371822258, i32 79594141
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 44116470, i32 354652147
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload113 = load volatile float*, float** %dis.reg2mem, align 8
  %141 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload113, align 4
  %conv49 = fpext float %141 to double
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv49)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1439644318, i32 354652147
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom1alteredBB = sext i32 %152 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile float*, float** %dis.reg2mem, align 8
  %154 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 4
  %conv49alteredBB = fpext float %154 to double
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv49alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
