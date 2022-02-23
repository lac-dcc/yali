; ModuleID = 'build_ollvm/programs/20/1564.ll'
source_filename = "source-C-CXX/20/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %fst.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %average.reg2mem = alloca float*, align 8
  %xiabiao.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [300 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2092539046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2092539046, label %first
    i32 1060695271, label %originalBB
    i32 1296116786, label %originalBBpart2
    i32 -859425832, label %for.cond
    i32 -1170554616, label %for.body
    i32 1667439458, label %originalBB74
    i32 -52171671, label %originalBBpart288
    i32 -1654871491, label %for.inc
    i32 -2020770161, label %for.end
    i32 629984296, label %originalBB90
    i32 569826768, label %originalBBpart2100
    i32 -1954577434, label %for.cond8
    i32 -1990792167, label %originalBB102
    i32 -2096364162, label %originalBBpart2104
    i32 -860721605, label %for.body11
    i32 -1080024777, label %if.then
    i32 1477692673, label %if.end
    i32 -43402322, label %for.inc24
    i32 1040938341, label %originalBB106
    i32 2097471736, label %originalBBpart2112
    i32 -787115237, label %for.end26
    i32 42597995, label %for.cond27
    i32 -43865040, label %for.body30
    i32 1912297991, label %originalBB114
    i32 -1912149671, label %originalBBpart2122
    i32 -819083940, label %if.then38
    i32 -781227450, label %if.end40
    i32 1989022836, label %originalBB124
    i32 -1281140820, label %originalBBpart2126
    i32 -1067470589, label %for.inc41
    i32 -1257188540, label %for.end43
    i32 -860491742, label %originalBB128
    i32 1516937274, label %originalBBpart2130
    i32 1997237123, label %if.then46
    i32 1115681430, label %originalBB132
    i32 -1068530669, label %originalBBpart2134
    i32 478743950, label %if.else
    i32 1273229063, label %if.then55
    i32 -1518241438, label %if.else63
    i32 511240704, label %originalBB136
    i32 1496071309, label %originalBBpart2162
    i32 1167332691, label %if.end72
    i32 -2110108727, label %if.end73
    i32 -433873391, label %originalBBalteredBB
    i32 -101861755, label %originalBB74alteredBB
    i32 -145999926, label %originalBB90alteredBB
    i32 1579358645, label %originalBB102alteredBB
    i32 -516877557, label %originalBB106alteredBB
    i32 1313857777, label %originalBB114alteredBB
    i32 534544642, label %originalBB124alteredBB
    i32 670445459, label %originalBB128alteredBB
    i32 156507014, label %originalBB132alteredBB
    i32 585790692, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2162, %originalBB136, %if.else63, %if.then55, %if.else, %originalBBpart2134, %originalBB132, %if.then46, %originalBBpart2130, %originalBB128, %for.end43, %for.inc41, %originalBBpart2126, %originalBB124, %if.end40, %if.then38, %originalBBpart2122, %originalBB114, %for.body30, %for.cond27, %for.end26, %originalBBpart2112, %originalBB106, %for.inc24, %if.end, %if.then, %for.body11, %originalBBpart2104, %originalBB102, %for.cond8, %originalBBpart2100, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511240704, %originalBB136alteredBB ], [ 1115681430, %originalBB132alteredBB ], [ -860491742, %originalBB128alteredBB ], [ 1989022836, %originalBB124alteredBB ], [ 1912297991, %originalBB114alteredBB ], [ 1040938341, %originalBB106alteredBB ], [ -1990792167, %originalBB102alteredBB ], [ 629984296, %originalBB90alteredBB ], [ 1667439458, %originalBB74alteredBB ], [ 1060695271, %originalBBalteredBB ], [ -2110108727, %if.end72 ], [ 1167332691, %originalBBpart2162 ], [ %238, %originalBB136 ], [ %223, %if.else63 ], [ 1167332691, %if.then55 ], [ %208, %if.else ], [ -2110108727, %originalBBpart2134 ], [ %204, %originalBB132 ], [ %193, %if.then46 ], [ %184, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %173, %for.end43 ], [ 42597995, %for.inc41 ], [ -1067470589, %originalBBpart2126 ], [ %162, %originalBB124 ], [ %153, %if.end40 ], [ -781227450, %if.then38 ], [ %142, %originalBBpart2122 ], [ %141, %originalBB114 ], [ %128, %for.body30 ], [ %119, %for.cond27 ], [ 42597995, %for.end26 ], [ -1954577434, %originalBBpart2112 ], [ %116, %originalBB106 ], [ %105, %for.inc24 ], [ -43402322, %if.end ], [ 1477692673, %if.then ], [ %92, %for.body11 ], [ %87, %originalBBpart2104 ], [ %86, %originalBB102 ], [ %75, %for.cond8 ], [ -1954577434, %originalBBpart2100 ], [ %66, %originalBB90 ], [ %53, %for.end ], [ -859425832, %for.inc ], [ -1654871491, %originalBBpart288 ], [ %42, %originalBB74 ], [ %29, %for.body ], [ %20, %for.cond ], [ -859425832, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1060695271, i32 -433873391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %input = alloca [300 x i32], align 16
  store [300 x i32]* %input, [300 x i32]** %input.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %xiabiao = alloca i32, align 4
  store i32* %xiabiao, i32** %xiabiao.reg2mem, align 8
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %fst = alloca float, align 4
  store float* %fst, float** %fst.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 -1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213, align 4
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload229 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  store i32 0, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload229, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1296116786, i32 -433873391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218 = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1170554616, i32 -2020770161
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
  %29 = select i1 %28, i32 1667439458, i32 -101861755
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom = sext i32 %30 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload185 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload185, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom2 = sext i32 %31 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload184 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload184, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245 = load volatile float*, float** %sum.reg2mem, align 8
  %33 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245, align 4
  %add = fadd float %33, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -52171671, i32 -101861755
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 629984296, i32 -145999926
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile float*, float** %sum.reg2mem, align 8
  %54 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile i32*, i32** %num.reg2mem, align 8
  %55 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217, align 4
  %conv4 = sitofp i32 %55 to float
  %div = fdiv float %54, %conv4
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload240 = load volatile float*, float** %average.reg2mem, align 8
  store float %div, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload240, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload183 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload183, i64 0, i64 0
  %56 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %56 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload239 = load volatile float*, float** %average.reg2mem, align 8
  %57 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload239, align 4
  %sub = fsub float %conv6, %57
  %call7 = call float @abss(float %sub)
  %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload251 = load volatile float*, float** %fst.reg2mem, align 8
  store float %call7, float* %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 569826768, i32 -145999926
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1990792167, i32 1579358645
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216 = load volatile i32*, i32** %num.reg2mem, align 8
  %77 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216, align 4
  %cmp9 = icmp slt i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2096364162, i32 1579358645
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %87 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -860721605, i32 -787115237
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom12 = sext i32 %88 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload182 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload182, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %89 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload238 = load volatile float*, float** %average.reg2mem, align 8
  %90 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload238, align 4
  %sub15 = fsub float %conv14, %90
  %call16 = call float @abss(float %sub15)
  %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload250 = load volatile float*, float** %fst.reg2mem, align 8
  %91 = load float, float* %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload250, align 4
  %cmp17 = fcmp ogt float %call16, %91
  %92 = select i1 %cmp17, i32 -1080024777, i32 1477692673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom19 = sext i32 %93 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload181 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload181, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %94 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload237 = load volatile float*, float** %average.reg2mem, align 8
  %95 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload237, align 4
  %sub22 = fsub float %conv21, %95
  %call23 = call float @abss(float %sub22)
  %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload249 = load volatile float*, float** %fst.reg2mem, align 8
  store float %call23, float* %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload228 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  store i32 %96, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload228, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1040938341, i32 -516877557
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2097471736, i32 -516877557
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215 = load volatile i32*, i32** %num.reg2mem, align 8
  %118 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215, align 4
  %cmp28 = icmp slt i32 %117, %118
  %119 = select i1 %cmp28, i32 -43865040, i32 -1257188540
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1912297991, i32 1313857777
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom31 = sext i32 %129 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload180 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload180, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %130 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload236 = load volatile float*, float** %average.reg2mem, align 8
  %131 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload236, align 4
  %sub34 = fsub float %conv33, %131
  %call35 = call float @abss(float %sub34)
  %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload248 = load volatile float*, float** %fst.reg2mem, align 8
  %132 = load float, float* %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload248, align 4
  %cmp36 = fcmp oeq float %call35, %132
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1912149671, i32 1313857777
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %142 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -819083940, i32 -781227450
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212 = load volatile i32*, i32** %flag.reg2mem, align 8
  %143 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212, align 4
  %144 = add i32 %143, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %144, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1989022836, i32 534544642
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1281140820, i32 534544642
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -860491742, i32 670445459
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210 = load volatile i32*, i32** %flag.reg2mem, align 8
  %174 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210, align 4
  %cmp44 = icmp eq i32 %174, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1516937274, i32 670445459
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %184 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1997237123, i32 478743950
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1115681430, i32 156507014
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload227 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %194 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload227, align 4
  %idxprom47 = sext i32 %194 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload179 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload179, i64 0, i64 %idxprom47
  %195 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1068530669, i32 156507014
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload226 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %205 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload226, align 4
  %idxprom50 = sext i32 %205 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload178 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload178, i64 0, i64 %idxprom50
  %206 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %206 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload235 = load volatile float*, float** %average.reg2mem, align 8
  %207 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload235, align 4
  %cmp53 = fcmp ogt float %207, %conv52
  %208 = select i1 %cmp53, i32 1273229063, i32 -1518241438
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload225 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %209 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload225, align 4
  %idxprom56 = sext i32 %209 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload177 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload177, i64 0, i64 %idxprom56
  %210 = load i32, i32* %arrayidx57, align 4
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload234 = load volatile float*, float** %average.reg2mem, align 8
  %211 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload234, align 4
  %conv58 = fptosi float %211 to i32
  %mul = shl nsw i32 %conv58, 1
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload224 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %212 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload224, align 4
  %idxprom59 = sext i32 %212 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload176 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload176, i64 0, i64 %idxprom59
  %213 = load i32, i32* %arrayidx60, align 4
  %214 = sub i32 %mul, %213
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %214)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 511240704, i32 585790692
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload233 = load volatile float*, float** %average.reg2mem, align 8
  %224 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload233, align 4
  %conv64 = fptosi float %224 to i32
  %mul65 = shl nsw i32 %conv64, 1
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload223 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %225 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload223, align 4
  %idxprom66 = sext i32 %225 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload175 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload175, i64 0, i64 %idxprom66
  %226 = load i32, i32* %arrayidx67, align 4
  %227 = sub i32 %mul65, %226
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload222 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %228 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload222, align 4
  %idxprom69 = sext i32 %228 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload174 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload174, i64 0, i64 %idxprom69
  %229 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %227, i32 %229)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1496071309, i32 585790692
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %239 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload173 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload173, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom2alteredBB = sext i32 %241 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload172 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload172, i64 0, i64 %idxprom2alteredBB
  %242 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %242 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile float*, float** %sum.reg2mem, align 8
  %243 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  %addalteredBB = fadd float %243, %convalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile float*, float** %sum.reg2mem, align 8
  store float %addalteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %244 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214 = load volatile i32*, i32** %num.reg2mem, align 8
  %245 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload214, align 4
  %conv4alteredBB = sitofp i32 %245 to float
  %divalteredBB = fdiv float %244, %conv4alteredBB
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload232 = load volatile float*, float** %average.reg2mem, align 8
  store float %divalteredBB, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload232, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload171 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload171, i64 0, i64 0
  %246 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %246 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload231 = load volatile float*, float** %average.reg2mem, align 8
  %247 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload231, align 4
  %_97 = fsub float %conv6alteredBB, %247
  %call7alteredBB = call float @abss(float %_97)
  %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload247 = load volatile float*, float** %fst.reg2mem, align 8
  store float %call7alteredBB, float* %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom31alteredBB = sext i32 %250 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload170 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload170, i64 0, i64 %idxprom31alteredBB
  %251 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %251 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload230 = load volatile float*, float** %average.reg2mem, align 8
  %252 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload230, align 4
  %_115 = fsub float %conv33alteredBB, %252
  %call35alteredBB = call float @abss(float %_115)
  %fst.reg2mem.0.fst.reg2mem.0.fst.reg2mem.0.fst.reload = load volatile float*, float** %fst.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload221 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %253 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload221, align 4
  %idxprom47alteredBB = sext i32 %253 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload169 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload169, i64 0, i64 %idxprom47alteredBB
  %254 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile float*, float** %average.reg2mem, align 8
  %255 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 4
  %conv64alteredBB = fptosi float %255 to i32
  %mul65alteredBB = shl nsw i32 %conv64alteredBB, 1
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload220 = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %256 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload220, align 4
  %idxprom66alteredBB = sext i32 %256 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload168 = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload168, i64 0, i64 %idxprom66alteredBB
  %257 = load i32, i32* %arrayidx67alteredBB, align 4
  %258 = sub i32 %mul65alteredBB, %257
  %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload = load volatile i32*, i32** %xiabiao.reg2mem, align 8
  %259 = load i32, i32* %xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reg2mem.0.xiabiao.reload, align 4
  %idxprom69alteredBB = sext i32 %259 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [300 x i32]*, [300 x i32]** %input.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom69alteredBB
  %260 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %260)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @abss(float %x) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca float*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2085061772, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2085061772, label %first
    i32 -765419052, label %originalBB
    i32 -1692924489, label %originalBBpart2
    i32 -289096885, label %if.then
    i32 1181991452, label %if.else
    i32 569045232, label %return
    i32 1376273860, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -765419052, i32 1376273860
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem, align 8
  %x.addr = alloca float, align 4
  store float* %x.addr, float** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8 = load volatile float*, float** %x.addr.reg2mem, align 8
  store float %x, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7 = load volatile float*, float** %x.addr.reg2mem, align 8
  %9 = load float, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7, align 4
  %cmp = fcmp olt float %9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1692924489, i32 1376273860
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -289096885, i32 1181991452
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6 = load volatile float*, float** %x.addr.reg2mem, align 8
  %20 = load float, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6, align 4
  %sub = fneg float %20
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile float*, float** %retval.reg2mem, align 8
  store float %sub, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile float*, float** %x.addr.reg2mem, align 8
  %21 = load float, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile float*, float** %retval.reg2mem, align 8
  store float %21, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile float*, float** %retval.reg2mem, align 8
  %22 = load float, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret float %22

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 569045232, %if.then ], [ 569045232, %if.else ], [ -765419052, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
