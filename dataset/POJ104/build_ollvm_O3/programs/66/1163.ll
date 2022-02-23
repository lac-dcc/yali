; ModuleID = 'build_ollvm/programs/66/1163.ll'
source_filename = "source-C-CXX/66/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %num.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1096963842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1096963842, label %first
    i32 474174554, label %originalBB
    i32 1597188589, label %originalBBpart2
    i32 -2066513540, label %for.cond
    i32 1839874809, label %for.body
    i32 -1914587369, label %for.cond1
    i32 1217222329, label %for.body3
    i32 1378854590, label %for.inc
    i32 1682990794, label %for.end
    i32 670240414, label %for.inc7
    i32 945911030, label %for.end9
    i32 -387097176, label %originalBB43
    i32 -1059706478, label %originalBBpart251
    i32 1407535855, label %for.cond15
    i32 2009973015, label %for.body18
    i32 427118233, label %if.then
    i32 110649863, label %if.else
    i32 1782319805, label %if.then35
    i32 1419497456, label %originalBB53
    i32 1707565285, label %originalBBpart255
    i32 -1428632133, label %if.else37
    i32 631802934, label %originalBB57
    i32 898924085, label %originalBBpart259
    i32 675962647, label %if.end
    i32 -443004875, label %originalBB61
    i32 925670037, label %originalBBpart263
    i32 -1032538726, label %if.end39
    i32 1417295028, label %originalBB65
    i32 -1059023550, label %originalBBpart267
    i32 -537020989, label %for.inc40
    i32 -2046834080, label %originalBB69
    i32 -1335190870, label %originalBBpart285
    i32 -1871042521, label %for.end42
    i32 -1742776181, label %originalBB87
    i32 -1854760252, label %originalBBpart289
    i32 -508798139, label %originalBBalteredBB
    i32 1028499270, label %originalBB43alteredBB
    i32 459689706, label %originalBB53alteredBB
    i32 -841083091, label %originalBB57alteredBB
    i32 307772615, label %originalBB61alteredBB
    i32 -216404225, label %originalBB65alteredBB
    i32 418246763, label %originalBB69alteredBB
    i32 -1296655113, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB87, %for.end42, %originalBBpart285, %originalBB69, %for.inc40, %originalBBpart267, %originalBB65, %if.end39, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.else37, %originalBBpart255, %originalBB53, %if.then35, %if.else, %if.then, %for.body18, %for.cond15, %originalBBpart251, %originalBB43, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1742776181, %originalBB87alteredBB ], [ -2046834080, %originalBB69alteredBB ], [ 1417295028, %originalBB65alteredBB ], [ -443004875, %originalBB61alteredBB ], [ 631802934, %originalBB57alteredBB ], [ 1419497456, %originalBB53alteredBB ], [ -387097176, %originalBB43alteredBB ], [ 474174554, %originalBBalteredBB ], [ %170, %originalBB87 ], [ %161, %for.end42 ], [ 1407535855, %originalBBpart285 ], [ %152, %originalBB69 ], [ %141, %for.inc40 ], [ -537020989, %originalBBpart267 ], [ %132, %originalBB65 ], [ %123, %if.end39 ], [ -1032538726, %originalBBpart263 ], [ %114, %originalBB61 ], [ %105, %if.end ], [ 675962647, %originalBBpart259 ], [ %96, %originalBB57 ], [ %87, %if.else37 ], [ 675962647, %originalBBpart255 ], [ %78, %originalBB53 ], [ %69, %if.then35 ], [ %60, %if.else ], [ -1032538726, %if.then ], [ %57, %for.body18 ], [ %50, %for.cond15 ], [ 1407535855, %originalBBpart251 ], [ %47, %originalBB43 ], [ %36, %for.end9 ], [ -2066513540, %for.inc7 ], [ 670240414, %for.end ], [ -1914587369, %for.inc ], [ 1378854590, %for.body3 ], [ %22, %for.cond1 ], [ -1914587369, %for.body ], [ %20, %for.cond ], [ -2066513540, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 474174554, i32 -508798139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %num = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %num, [100 x [2 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1597188589, i32 -508798139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1839874809, i32 945911030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 1217222329, i32 1682990794
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %26 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %26, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -387097176, i32 1028499270
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, i64 0, i64 0, i64 1
  %37 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %37 to float
  %mul = fmul float %conv, 1.000000e+02
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121, i64 0, i64 0, i64 0
  %38 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %38 to float
  %div = fdiv float %mul, %conv14
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile float*, float** %a.reg2mem, align 8
  store float %div, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1059706478, i32 1028499270
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp16 = icmp slt i32 %48, %49
  %50 = select i1 %cmp16, i32 2009973015, i32 -1871042521
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom19 = sext i32 %51 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, i64 0, i64 %idxprom19, i64 1
  %52 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %52 to float
  %mul23 = fmul float %conv22, 1.000000e+02
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom24 = sext i32 %53 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, i64 0, i64 %idxprom24, i64 0
  %54 = load i32, i32* %arrayidx26, align 8
  %conv27 = sitofp i32 %54 to float
  %div28 = fdiv float %mul23, %conv27
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile float*, float** %b.reg2mem, align 8
  store float %div28, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile float*, float** %b.reg2mem, align 8
  %55 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile float*, float** %a.reg2mem, align 8
  %56 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %sub = fsub float %55, %56
  %cmp29 = fcmp ogt float %sub, 5.000000e+00
  %57 = select i1 %cmp29, i32 427118233, i32 110649863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile float*, float** %a.reg2mem, align 8
  %58 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %59 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %sub32 = fsub float %58, %59
  %cmp33 = fcmp ogt float %sub32, 5.000000e+00
  %60 = select i1 %cmp33, i32 1782319805, i32 -1428632133
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1419497456, i32 459689706
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1707565285, i32 459689706
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 631802934, i32 -841083091
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 898924085, i32 -841083091
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -443004875, i32 307772615
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 925670037, i32 307772615
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1417295028, i32 -216404225
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1059023550, i32 -216404225
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2046834080, i32 418246763
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1335190870, i32 418246763
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1742776181, i32 -1296655113
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1854760252, i32 -1296655113
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, i64 0, i64 0, i64 1
  %171 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %171 to float
  %mulalteredBB = fmul float %convalteredBB, 1.000000e+02
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %num.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 0, i64 0
  %172 = load i32, i32* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sitofp i32 %172 to float
  %divalteredBB = fdiv float %mulalteredBB, %conv14alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  store float %divalteredBB, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
