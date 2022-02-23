; ModuleID = 'build_ollvm/programs/20/226.ll'
source_filename = "source-C-CXX/20/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %ave.reg2mem = alloca float*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1006966609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1006966609, label %first
    i32 495478894, label %originalBB
    i32 -1533126789, label %originalBBpart2
    i32 241332260, label %for.cond
    i32 1782243163, label %originalBB52
    i32 545987378, label %originalBBpart254
    i32 612543104, label %for.body
    i32 -1280056691, label %for.inc
    i32 954054574, label %originalBB56
    i32 725097046, label %originalBBpart264
    i32 1212476581, label %for.end
    i32 786345722, label %for.cond7
    i32 -1211158044, label %for.body10
    i32 499177042, label %if.then
    i32 692156719, label %if.end
    i32 1618420200, label %originalBB66
    i32 -1221964062, label %originalBBpart268
    i32 -1428325045, label %for.inc17
    i32 -1348497711, label %for.end19
    i32 659904248, label %originalBB70
    i32 -365999832, label %originalBBpart272
    i32 -645829377, label %for.cond20
    i32 1689149175, label %originalBB74
    i32 1265254696, label %originalBBpart276
    i32 894696669, label %for.body23
    i32 2000478016, label %originalBB78
    i32 -1034999094, label %originalBBpart280
    i32 -1259405858, label %if.then28
    i32 654517008, label %if.end31
    i32 1887279416, label %for.inc32
    i32 1605932684, label %for.end34
    i32 1801181317, label %if.then39
    i32 -1294713282, label %if.else
    i32 -603732207, label %if.then46
    i32 -189149062, label %if.else48
    i32 -692610134, label %originalBB82
    i32 628215407, label %originalBBpart284
    i32 -1422353638, label %if.end50
    i32 -1162877185, label %if.end51
    i32 315587567, label %originalBBalteredBB
    i32 -767606889, label %originalBB52alteredBB
    i32 -560111124, label %originalBB56alteredBB
    i32 2037950604, label %originalBB66alteredBB
    i32 1251325344, label %originalBB70alteredBB
    i32 -1766854069, label %originalBB74alteredBB
    i32 1799093024, label %originalBB78alteredBB
    i32 2046990560, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart284, %originalBB82, %if.else48, %if.then46, %if.else, %if.then39, %for.end34, %for.inc32, %if.end31, %if.then28, %originalBBpart280, %originalBB78, %for.body23, %originalBBpart276, %originalBB74, %for.cond20, %originalBBpart272, %originalBB70, %for.end19, %for.inc17, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart264, %originalBB56, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692610134, %originalBB82alteredBB ], [ 2000478016, %originalBB78alteredBB ], [ 1689149175, %originalBB74alteredBB ], [ 659904248, %originalBB70alteredBB ], [ 1618420200, %originalBB66alteredBB ], [ 954054574, %originalBB56alteredBB ], [ 1782243163, %originalBB52alteredBB ], [ 495478894, %originalBBalteredBB ], [ -1162877185, %if.end50 ], [ -1422353638, %originalBBpart284 ], [ %192, %originalBB82 ], [ %181, %if.else48 ], [ -1422353638, %if.then46 ], [ %171, %if.else ], [ -1162877185, %if.then39 ], [ %165, %for.end34 ], [ -645829377, %for.inc32 ], [ 1887279416, %if.end31 ], [ 654517008, %if.then28 ], [ %156, %originalBBpart280 ], [ %155, %originalBB78 ], [ %143, %for.body23 ], [ %134, %originalBBpart276 ], [ %133, %originalBB74 ], [ %122, %for.cond20 ], [ -645829377, %originalBBpart272 ], [ %113, %originalBB70 ], [ %104, %for.end19 ], [ 786345722, %for.inc17 ], [ -1428325045, %originalBBpart268 ], [ %93, %originalBB66 ], [ %84, %if.end ], [ 692156719, %if.then ], [ %73, %for.body10 ], [ %69, %for.cond7 ], [ 786345722, %for.end ], [ 241332260, %originalBBpart264 ], [ %62, %originalBB56 ], [ %51, %for.inc ], [ -1280056691, %for.body ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %26, %for.cond ], [ 241332260, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 495478894, i32 315587567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1533126789, i32 315587567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1782243163, i32 -767606889
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 545987378, i32 -767606889
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 612543104, i32 1212476581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144 = load volatile float*, float** %sum.reg2mem, align 8
  %40 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom2 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom2
  %42 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %42 to float
  %add = fadd float %40, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 954054574, i32 -560111124
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 725097046, i32 -560111124
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %63 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %conv4 = sitofp i32 %64 to float
  %div = fdiv float %63, %conv4
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload142 = load volatile float*, float** %ave.reg2mem, align 8
  store float %div, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload142, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 0
  %65 = load i32, i32* %arrayidx5, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %65, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 0
  %66 = load i32, i32* %arrayidx6, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload133 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %66, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 -1211158044, i32 -1348497711
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom11 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139 = load volatile i32*, i32** %max.reg2mem, align 8
  %72 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139, align 4
  %cmp13 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp13, i32 499177042, i32 692156719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom15 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %75, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1618420200, i32 2037950604
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1221964062, i32 2037950604
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 659904248, i32 1251325344
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -365999832, i32 1251325344
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1689149175, i32 -1766854069
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %cmp21 = icmp slt i32 %123, %124
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1265254696, i32 -1766854069
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %134 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 894696669, i32 1605932684
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2000478016, i32 1799093024
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom24 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload132 = load volatile i32*, i32** %min.reg2mem, align 8
  %146 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload132, align 4
  %cmp26 = icmp slt i32 %145, %146
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1034999094, i32 1799093024
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %156 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1259405858, i32 654517008
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom29 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload131 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %158, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload131, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137 = load volatile i32*, i32** %max.reg2mem, align 8
  %161 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload130 = load volatile i32*, i32** %min.reg2mem, align 8
  %162 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload130, align 4
  %163 = add i32 %162, %161
  %conv36 = sitofp i32 %163 to float
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload141 = load volatile float*, float** %ave.reg2mem, align 8
  %164 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload141, align 4
  %mul = fmul float %164, 2.000000e+00
  %cmp37 = fcmp olt float %mul, %conv36
  %165 = select i1 %cmp37, i32 1801181317, i32 -1294713282
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile i32*, i32** %max.reg2mem, align 8
  %166 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135 = load volatile i32*, i32** %max.reg2mem, align 8
  %167 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload129 = load volatile i32*, i32** %min.reg2mem, align 8
  %168 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload129, align 4
  %169 = add i32 %168, %167
  %conv42 = sitofp i32 %169 to float
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile float*, float** %ave.reg2mem, align 8
  %170 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 4
  %mul43 = fmul float %170, 2.000000e+00
  %cmp44 = fcmp ogt float %mul43, %conv42
  %171 = select i1 %cmp44, i32 -603732207, i32 -189149062
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload128 = load volatile i32*, i32** %min.reg2mem, align 8
  %172 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload128, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -692610134, i32 2046990560
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload127 = load volatile i32*, i32** %min.reg2mem, align 8
  %182 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload127, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134 = load volatile i32*, i32** %max.reg2mem, align 8
  %183 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 628215407, i32 2046990560
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload126 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %195 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %196)
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
