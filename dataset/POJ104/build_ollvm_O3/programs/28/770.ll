; ModuleID = 'build_ollvm/programs/28/770.ll'
source_filename = "source-C-CXX/28/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca float*, align 8
  %as.reg2mem = alloca [9999 x float]*, align 8
  %b.reg2mem = alloca [9999 x float]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1621896593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1621896593, label %first
    i32 -1045442748, label %originalBB
    i32 -1854570798, label %originalBBpart2
    i32 -1624593164, label %for.cond
    i32 -740601457, label %for.body
    i32 -1800991815, label %originalBB27
    i32 -2141407207, label %originalBBpart229
    i32 545759673, label %for.cond3
    i32 -1806919048, label %for.body5
    i32 -1067894751, label %for.inc
    i32 1388687403, label %for.end
    i32 -1800678360, label %for.inc24
    i32 414570322, label %originalBB31
    i32 -157127889, label %originalBBpart244
    i32 845572380, label %for.end26
    i32 -15082779, label %originalBBalteredBB
    i32 987155822, label %originalBB27alteredBB
    i32 -1605004406, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB31, %for.inc24, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 414570322, %originalBB31alteredBB ], [ -1800991815, %originalBB27alteredBB ], [ -1045442748, %originalBBalteredBB ], [ -1624593164, %originalBBpart244 ], [ %78, %originalBB31 ], [ %67, %for.inc24 ], [ -1800678360, %for.end ], [ 545759673, %for.inc ], [ -1067894751, %for.body5 ], [ %41, %for.cond3 ], [ 545759673, %originalBBpart229 ], [ %38, %originalBB27 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1624593164, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -1045442748, i32 -15082779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca [9999 x float], align 16
  store [9999 x float]* %b, [9999 x float]** %b.reg2mem, align 8
  %as = alloca [9999 x float], align 16
  store [9999 x float]* %as, [9999 x float]** %as.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1854570798, i32 -15082779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -740601457, i32 845572380
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
  %29 = select i1 %28, i32 -1800991815, i32 987155822
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload76 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload76, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload75 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload75, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx2, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2141407207, i32 987155822
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -1806919048, i32 1388687403
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom = sext i32 %42 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload74 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload74, i64 0, i64 %idxprom
  %43 = load float, float* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %45 = add i32 %44, 1
  %idxprom7 = sext i32 %45 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload73 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload73, i64 0, i64 %idxprom7
  %46 = load float, float* %arrayidx8, align 4
  %add9 = fadd float %43, %46
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %48 = add i32 %47, 2
  %idxprom11 = sext i32 %48 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload72 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload72, i64 0, i64 %idxprom11
  store float %add9, float* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg2 = add i32 %49, 1
  %idxprom14 = sext i32 %.neg2 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload71 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload71, i64 0, i64 %idxprom14
  %50 = load float, float* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom16 = sext i32 %51 to i64
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload70 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload70, i64 0, i64 %idxprom16
  %52 = load float, float* %arrayidx17, align 4
  %div = fdiv float %50, %52
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom18 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile [9999 x float]*, [9999 x float]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [9999 x float], [9999 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, i64 0, i64 %idxprom18
  store float %div, float* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom20 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9999 x float]*, [9999 x float]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [9999 x float], [9999 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20
  %55 = load float, float* %arrayidx21, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile float*, float** %c.reg2mem, align 8
  %56 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79, align 4
  %add22 = fadd float %55, %56
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78 = load volatile float*, float** %c.reg2mem, align 8
  store float %add22, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %.neg1 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile float*, float** %c.reg2mem, align 8
  %58 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, align 4
  %conv = fpext float %58 to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 414570322, i32 -1605004406
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %69 = add i32 %68, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %69, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -157127889, i32 -1605004406
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload69 = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload69, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidxalteredBB, align 16
  %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload = load volatile [9999 x float]*, [9999 x float]** %as.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [9999 x float], [9999 x float]* %as.reg2mem.0.as.reg2mem.0.as.reg2mem.0.as.reload, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx2alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %.neg = add i32 %79, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
