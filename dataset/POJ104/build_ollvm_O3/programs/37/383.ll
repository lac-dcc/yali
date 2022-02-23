; ModuleID = 'build_ollvm/programs/37/383.ll'
source_filename = "source-C-CXX/37/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %S.reg2mem = alloca [1000 x double]*, align 8
  %sum.reg2mem = alloca [1000 x float]*, align 8
  %x.reg2mem = alloca [1000 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1790603909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790603909, label %first
    i32 46068378, label %originalBB
    i32 -1281265287, label %originalBBpart2
    i32 855598995, label %for.cond
    i32 -2005889431, label %for.body
    i32 43150106, label %for.cond2
    i32 842757687, label %for.body6
    i32 1073304234, label %originalBB53
    i32 1935313964, label %originalBBpart257
    i32 -2084726858, label %for.inc
    i32 184283191, label %originalBB59
    i32 -1684396019, label %originalBBpart270
    i32 -442811059, label %for.end
    i32 -612620363, label %originalBB72
    i32 60454288, label %originalBBpart274
    i32 -1311298495, label %for.cond14
    i32 -65371791, label %for.body18
    i32 -2105674242, label %for.inc39
    i32 -602952443, label %for.end41
    i32 -938235215, label %originalBB76
    i32 -1565236699, label %originalBBpart286
    i32 1112107540, label %for.inc50
    i32 -962284298, label %for.end52
    i32 -2117264364, label %originalBBalteredBB
    i32 1912874539, label %originalBB53alteredBB
    i32 -1272388678, label %originalBB59alteredBB
    i32 -1332708676, label %originalBB72alteredBB
    i32 135940981, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart286, %originalBB76, %for.end41, %for.inc39, %for.body18, %for.cond14, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB59, %for.inc, %originalBBpart257, %originalBB53, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -938235215, %originalBB76alteredBB ], [ -612620363, %originalBB72alteredBB ], [ 184283191, %originalBB59alteredBB ], [ 1073304234, %originalBB53alteredBB ], [ 46068378, %originalBBalteredBB ], [ 855598995, %for.inc50 ], [ 1112107540, %originalBBpart286 ], [ %131, %originalBB76 ], [ %118, %for.end41 ], [ -1311298495, %for.inc39 ], [ -2105674242, %for.body18 ], [ %93, %for.cond14 ], [ -1311298495, %originalBBpart274 ], [ %89, %originalBB72 ], [ %80, %for.end ], [ 43150106, %originalBBpart270 ], [ %71, %originalBB59 ], [ %60, %for.inc ], [ -2084726858, %originalBBpart257 ], [ %51, %originalBB53 ], [ %37, %for.body6 ], [ %28, %for.cond2 ], [ 43150106, %for.body ], [ %23, %for.cond ], [ 855598995, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 46068378, i32 -2117264364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [1000 x float], align 16
  store [1000 x float]* %x, [1000 x float]** %x.reg2mem, align 8
  %sum = alloca [1000 x float], align 16
  store [1000 x float]* %sum, [1000 x float]** %sum.reg2mem, align 8
  %S = alloca [1000 x double], align 16
  store [1000 x double]* %S, [1000 x double]** %S.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %9 = bitcast [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %10 = bitcast [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload143 = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem, align 8
  %11 = bitcast [1000 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %11, i8 0, i64 8000, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1281265287, i32 -2117264364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -2005889431, i32 -962284298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %24 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom3 = sext i32 %26 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %25, %27
  %28 = select i1 %cmp5, i32 842757687, i32 -442811059
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1073304234, i32 1912874539
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom7 = sext i32 %38 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom10 = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, i64 0, i64 %idxprom10
  %40 = load float, float* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom12 = sext i32 %41 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, i64 0, i64 %idxprom12
  %42 = load float, float* %arrayidx13, align 4
  %add = fadd float %40, %42
  store float %add, float* %arrayidx13, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1935313964, i32 1912874539
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 184283191, i32 -1272388678
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1684396019, i32 -1272388678
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -612620363, i32 -1332708676
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 60454288, i32 -1332708676
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom15 = sext i32 %91 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %90, %92
  %93 = select i1 %cmp17, i32 -65371791, i32 -602952443
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom19 = sext i32 %94 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, i64 0, i64 %idxprom19
  %95 = load float, float* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom21 = sext i32 %96 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, i64 0, i64 %idxprom21
  %97 = load float, float* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom23 = sext i32 %98 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, i64 0, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %99 to float
  %div = fdiv float %97, %conv
  %sub = fsub float %95, %div
  %conv25 = fpext float %sub to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom26 = sext i32 %100 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, i64 0, i64 %idxprom26
  %101 = load float, float* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom28 = sext i32 %102 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, i64 0, i64 %idxprom28
  %103 = load float, float* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom30 = sext i32 %104 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %105 to float
  %div33 = fdiv float %103, %conv32
  %sub34 = fsub float %101, %div33
  %conv35 = fpext float %sub34 to double
  %mul = fmul double %conv25, %conv35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom36 = sext i32 %106 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload142 = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload142, i64 0, i64 %idxprom36
  %107 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %107, %mul
  store double %add38, double* %arrayidx37, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -938235215, i32 135940981
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom42 = sext i32 %119 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload141 = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload141, i64 0, i64 %idxprom42
  %120 = load double, double* %arrayidx43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom44 = sext i32 %121 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, i64 0, i64 %idxprom44
  %122 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %122 to double
  %div47 = fdiv double %120, %conv46
  %call48 = call double @sqrt(double %div47) #4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call48)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1565236699, i32 135940981
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom7alteredBB = sext i32 %134 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx8alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom10alteredBB = sext i32 %135 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom10alteredBB
  %136 = load float, float* %arrayidx11alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom12alteredBB = sext i32 %137 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom12alteredBB
  %138 = load float, float* %arrayidx13alteredBB, align 4
  %addalteredBB = fadd float %136, %138
  store float %addalteredBB, float* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom42alteredBB = sext i32 %141 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile [1000 x double]*, [1000 x double]** %S.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, i64 0, i64 %idxprom42alteredBB
  %142 = load double, double* %arrayidx43alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom44alteredBB = sext i32 %143 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom44alteredBB
  %144 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %144 to double
  %div47alteredBB = fdiv double %142, %conv46alteredBB
  %call48alteredBB = call double @sqrt(double %div47alteredBB) #4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call48alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
