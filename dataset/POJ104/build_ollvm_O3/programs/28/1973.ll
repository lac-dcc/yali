; ModuleID = 'build_ollvm/programs/28/1973.ll'
source_filename = "source-C-CXX/28/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f2.reg2mem = alloca [100 x i32]*, align 8
  %f1.reg2mem = alloca [100 x i32]*, align 8
  %chu.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -390187260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390187260, label %first
    i32 -690394545, label %originalBB
    i32 1588400556, label %originalBBpart2
    i32 1068294647, label %for.cond
    i32 -1775365393, label %originalBB31
    i32 1099176600, label %originalBBpart233
    i32 680248779, label %for.body
    i32 -1677868104, label %originalBB35
    i32 -86093519, label %originalBBpart237
    i32 1004255501, label %if.then
    i32 1702294978, label %if.else
    i32 -1229603736, label %for.cond4
    i32 505100192, label %originalBB39
    i32 923319743, label %originalBBpart241
    i32 -1202305019, label %for.body6
    i32 -851947104, label %originalBB43
    i32 -740971617, label %originalBBpart2101
    i32 -834764133, label %for.inc
    i32 209852424, label %for.end
    i32 1973936702, label %if.end
    i32 1048408241, label %for.inc28
    i32 1486854354, label %for.end30
    i32 -502681740, label %originalBB103
    i32 -761481229, label %originalBBpart2105
    i32 849217056, label %originalBBalteredBB
    i32 619669143, label %originalBB31alteredBB
    i32 -1776003721, label %originalBB35alteredBB
    i32 187681718, label %originalBB39alteredBB
    i32 503296811, label %originalBB43alteredBB
    i32 -1678942443, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB103, %for.end30, %for.inc28, %if.end, %for.end, %for.inc, %originalBBpart2101, %originalBB43, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -502681740, %originalBB103alteredBB ], [ -851947104, %originalBB43alteredBB ], [ 505100192, %originalBB39alteredBB ], [ -1677868104, %originalBB35alteredBB ], [ -1775365393, %originalBB31alteredBB ], [ -690394545, %originalBBalteredBB ], [ %148, %originalBB103 ], [ %139, %for.end30 ], [ 1068294647, %for.inc28 ], [ 1048408241, %if.end ], [ 1973936702, %for.end ], [ -1229603736, %for.inc ], [ -834764133, %originalBBpart2101 ], [ %125, %originalBB43 ], [ %94, %for.body6 ], [ %85, %originalBBpart241 ], [ %84, %originalBB39 ], [ %73, %for.cond4 ], [ -1229603736, %if.else ], [ 1973936702, %if.then ], [ %64, %originalBBpart237 ], [ %63, %originalBB35 ], [ %53, %for.body ], [ %44, %originalBBpart233 ], [ %43, %originalBB31 ], [ %32, %for.cond ], [ 1068294647, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -690394545, i32 849217056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %chu = alloca double, align 8
  store double* %chu, double** %chu.reg2mem, align 8
  %f1 = alloca [100 x i32], align 16
  store [100 x i32]* %f1, [100 x i32]** %f1.reg2mem, align 8
  %f2 = alloca [100 x i32], align 16
  store [100 x i32]* %f2, [100 x i32]** %f2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload126 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %9 = bitcast [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload126, i64 0, i64 0
  store i32 2, i32* %10, align 4
  %11 = getelementptr [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload126, i64 0, i64 1
  store i32 3, i32* %11, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload134 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %12 = bitcast [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = getelementptr [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload134, i64 0, i64 0
  store i32 1, i32* %13, align 4
  %14 = getelementptr [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload134, i64 0, i64 1
  store i32 2, i32* %14, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1588400556, i32 849217056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1775365393, i32 619669143
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1099176600, i32 619669143
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 680248779, i32 1486854354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1677868104, i32 -1776003721
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115 = load volatile double*, double** %sum.reg2mem, align 8
  store double 3.500000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload115, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp2 = icmp eq i32 %54, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -86093519, i32 -1776003721
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %64 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1004255501, i32 1702294978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 505100192, i32 187681718
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 923319743, i32 187681718
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %85 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1202305019, i32 209852424
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -851947104, i32 503296811
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %96 = add i32 %95, -1
  %idxprom = sext i32 %96 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload125 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload125, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %99 = add i32 %98, -2
  %idxprom8 = sext i32 %99 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload124 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload124, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %101 = add i32 %100, %97
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom10 = sext i32 %102 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload123 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload123, i64 0, i64 %idxprom10
  store i32 %101, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %104 = add i32 %103, -1
  %idxprom13 = sext i32 %104 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload133 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload133, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %107 = add i32 %106, -2
  %idxprom16 = sext i32 %107 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload132 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload132, i64 0, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = add i32 %108, %105
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom19 = sext i32 %110 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload131 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload131, i64 0, i64 %idxprom19
  store i32 %109, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom21 = sext i32 %111 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload122 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload122, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %112 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom23 = sext i32 %113 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload130 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload130, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %114 to double
  %div = fdiv double %conv, %conv25
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload118 = load volatile double*, double** %chu.reg2mem, align 8
  store double %div, double* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload118, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload117 = load volatile double*, double** %chu.reg2mem, align 8
  %115 = load double, double* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload117, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114 = load volatile double*, double** %sum.reg2mem, align 8
  %116 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload114, align 8
  %add26 = fadd double %115, %116
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add26, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload113, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -740971617, i32 503296811
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112 = load volatile double*, double** %sum.reg2mem, align 8
  %128 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload112, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -502681740, i32 -1678942443
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -761481229, i32 -1678942443
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111 = load volatile double*, double** %sum.reg2mem, align 8
  store double 3.500000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload111, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %150 = add i32 %149, -1
  %idxpromalteredBB = sext i32 %150 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload121 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload121, i64 0, i64 %idxpromalteredBB
  %151 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %153 = add i32 %152, -2
  %idxprom8alteredBB = sext i32 %153 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload120 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload120, i64 0, i64 %idxprom8alteredBB
  %154 = load i32, i32* %arrayidx9alteredBB, align 4
  %155 = add i32 %154, %151
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom10alteredBB = sext i32 %156 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload119 = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload119, i64 0, i64 %idxprom10alteredBB
  store i32 %155, i32* %arrayidx11alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %158 = add i32 %157, -1
  %idxprom13alteredBB = sext i32 %158 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload129 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload129, i64 0, i64 %idxprom13alteredBB
  %159 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %161 = add i32 %160, -2
  %idxprom16alteredBB = sext i32 %161 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload128 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload128, i64 0, i64 %idxprom16alteredBB
  %162 = load i32, i32* %arrayidx17alteredBB, align 4
  %163 = add i32 %162, %159
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom19alteredBB = sext i32 %164 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload127 = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload127, i64 0, i64 %idxprom19alteredBB
  store i32 %163, i32* %arrayidx20alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom21alteredBB = sext i32 %165 to i64
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile [100 x i32]*, [100 x i32]** %f1.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, i64 0, i64 %idxprom21alteredBB
  %166 = load i32, i32* %arrayidx22alteredBB, align 4
  %convalteredBB = sitofp i32 %166 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom23alteredBB = sext i32 %167 to i64
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile [100 x i32]*, [100 x i32]** %f2.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload, i64 0, i64 %idxprom23alteredBB
  %168 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %168 to double
  %divalteredBB = fdiv double %convalteredBB, %conv25alteredBB
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload116 = load volatile double*, double** %chu.reg2mem, align 8
  store double %divalteredBB, double* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload116, align 8
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload = load volatile double*, double** %chu.reg2mem, align 8
  %169 = load double, double* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile double*, double** %sum.reg2mem, align 8
  %170 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, align 8
  %add26alteredBB = fadd double %169, %170
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %add26alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
