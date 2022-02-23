; ModuleID = 'build_ollvm/programs/66/2788.ll'
source_filename = "source-C-CXX/66/2788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %you.reg2mem = alloca [100 x i32]*, align 8
  %zong.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 805327795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 805327795, label %first
    i32 746332911, label %originalBB
    i32 785719786, label %originalBBpart2
    i32 331380679, label %for.cond
    i32 -904221202, label %for.body
    i32 1441940827, label %originalBB43
    i32 -297216454, label %originalBBpart245
    i32 411003987, label %if.then
    i32 1944902721, label %if.then18
    i32 435837166, label %originalBB47
    i32 -1776290182, label %originalBBpart249
    i32 1945425643, label %if.else
    i32 1800088252, label %originalBB51
    i32 1988214956, label %originalBBpart283
    i32 870269163, label %if.then37
    i32 -1165895772, label %originalBB85
    i32 1184462333, label %originalBBpart287
    i32 1109589486, label %if.else39
    i32 1230081123, label %if.end
    i32 1549336885, label %if.end41
    i32 1650824820, label %originalBB89
    i32 -207167511, label %originalBBpart291
    i32 940561482, label %if.end42
    i32 79068559, label %for.inc
    i32 1991049456, label %for.end
    i32 1358145454, label %originalBBalteredBB
    i32 -242195170, label %originalBB43alteredBB
    i32 192709118, label %originalBB47alteredBB
    i32 -2195568, label %originalBB51alteredBB
    i32 -1251058685, label %originalBB85alteredBB
    i32 375282080, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %originalBBpart291, %originalBB89, %if.end41, %if.end, %if.else39, %originalBBpart287, %originalBB85, %if.then37, %originalBBpart283, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then18, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1650824820, %originalBB89alteredBB ], [ -1165895772, %originalBB85alteredBB ], [ 1800088252, %originalBB51alteredBB ], [ 435837166, %originalBB47alteredBB ], [ 1441940827, %originalBB43alteredBB ], [ 746332911, %originalBBalteredBB ], [ 331380679, %for.inc ], [ 79068559, %if.end42 ], [ 940561482, %originalBBpart291 ], [ %144, %originalBB89 ], [ %135, %if.end41 ], [ 1549336885, %if.end ], [ 1230081123, %if.else39 ], [ 1230081123, %originalBBpart287 ], [ %126, %originalBB85 ], [ %117, %if.then37 ], [ %108, %originalBBpart283 ], [ %107, %originalBB51 ], [ %84, %if.else ], [ 1549336885, %originalBBpart249 ], [ %75, %originalBB47 ], [ %66, %if.then18 ], [ %57, %if.then ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %29, %for.body ], [ %20, %for.cond ], [ 331380679, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 746332911, i32 1358145454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zong = alloca [100 x i32], align 16
  store [100 x i32]* %zong, [100 x i32]** %zong.reg2mem, align 8
  %you = alloca [100 x i32], align 16
  store [100 x i32]* %you, [100 x i32]** %you.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 785719786, i32 1358145454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -904221202, i32 1991049456
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
  %29 = select i1 %28, i32 1441940827, i32 -242195170
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %30 to i64
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload118 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload118, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom1 = sext i32 %31 to i64
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload125 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload125, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %cmp4 = icmp sgt i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -297216454, i32 -242195170
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 411003987, i32 940561482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom5 = sext i32 %43 to i64
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload124 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload124, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom7 = sext i32 %45 to i64
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload117 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload117, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload123 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload123, i64 0, i64 0
  %47 = load i32, i32* %arrayidx10, align 16
  %48 = insertelement <2 x i32> poison, i32 %44, i32 0
  %49 = insertelement <2 x i32> %48, i32 %47, i32 1
  %50 = sitofp <2 x i32> %49 to <2 x double>
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload116 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload116, i64 0, i64 0
  %51 = load i32, i32* %arrayidx13, align 16
  %52 = insertelement <2 x i32> poison, i32 %46, i32 0
  %53 = insertelement <2 x i32> %52, i32 %51, i32 1
  %54 = sitofp <2 x i32> %53 to <2 x double>
  %55 = fdiv <2 x double> %50, %54
  %shift = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fsub <2 x double> %55, %shift
  %sub = extractelement <2 x double> %56, i32 0
  %cmp16 = fcmp ogt double %sub, 5.000000e-02
  %57 = select i1 %cmp16, i32 1944902721, i32 1945425643
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 435837166, i32 192709118
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1776290182, i32 192709118
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1800088252, i32 -2195568
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload122 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload122, i64 0, i64 0
  %85 = load i32, i32* %arrayidx20, align 16
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload115 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload115, i64 0, i64 0
  %86 = load i32, i32* %arrayidx23, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom26 = sext i32 %87 to i64
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload121 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload121, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %89 = insertelement <2 x i32> poison, i32 %85, i32 0
  %90 = insertelement <2 x i32> %89, i32 %88, i32 1
  %91 = sitofp <2 x i32> %90 to <2 x double>
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom30 = sext i32 %92 to i64
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload114 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload114, i64 0, i64 %idxprom30
  %93 = load i32, i32* %arrayidx31, align 4
  %94 = insertelement <2 x i32> poison, i32 %86, i32 0
  %95 = insertelement <2 x i32> %94, i32 %93, i32 1
  %96 = sitofp <2 x i32> %95 to <2 x double>
  %97 = fdiv <2 x double> %91, %96
  %shift5 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fsub <2 x double> %97, %shift5
  %sub34 = extractelement <2 x double> %98, i32 0
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1988214956, i32 -2195568
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 870269163, i32 1109589486
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1165895772, i32 -1251058685
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1184462333, i32 -1251058685
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1650824820, i32 375282080
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -207167511, i32 375282080
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload113 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload113, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom1alteredBB = sext i32 %148 to i64
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload120 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload120, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload119 = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload112 = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload = load volatile [100 x i32]*, [100 x i32]** %you.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile [100 x i32]*, [100 x i32]** %zong.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
