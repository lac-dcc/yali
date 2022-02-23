; ModuleID = 'build_ollvm/programs/69/286.ll'
source_filename = "source-C-CXX/69/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [50 x %struct.point]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -5029796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5029796, label %first
    i32 1296155799, label %originalBB
    i32 1871010683, label %originalBBpart2
    i32 -260093095, label %for.cond
    i32 1771669422, label %for.body
    i32 1867555055, label %for.inc
    i32 -746098258, label %for.end
    i32 -84222366, label %for.cond4
    i32 -435063799, label %originalBB50
    i32 -2104679444, label %originalBBpart256
    i32 -559605327, label %for.body6
    i32 931010378, label %for.cond7
    i32 -1239173456, label %for.body9
    i32 -1721072280, label %originalBB58
    i32 354567845, label %originalBBpart2100
    i32 -92758523, label %if.then
    i32 116914152, label %if.end
    i32 -1788047235, label %originalBB102
    i32 1313892788, label %originalBBpart2104
    i32 -1601891801, label %for.inc42
    i32 -806740600, label %for.end44
    i32 317184379, label %for.inc45
    i32 -905862503, label %for.end47
    i32 -1816267103, label %originalBBalteredBB
    i32 -580798953, label %originalBB50alteredBB
    i32 560114975, label %originalBB58alteredBB
    i32 -1175406489, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB58, %for.body9, %for.cond7, %for.body6, %originalBBpart256, %originalBB50, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788047235, %originalBB102alteredBB ], [ -1721072280, %originalBB58alteredBB ], [ -435063799, %originalBB50alteredBB ], [ 1296155799, %originalBBalteredBB ], [ -84222366, %for.inc45 ], [ 317184379, %for.end44 ], [ 931010378, %for.inc42 ], [ -1601891801, %originalBBpart2104 ], [ %107, %originalBB102 ], [ %98, %if.end ], [ 116914152, %if.then ], [ %88, %originalBBpart2100 ], [ %87, %originalBB58 ], [ %60, %for.body9 ], [ %51, %for.cond7 ], [ 931010378, %for.body6 ], [ %46, %originalBBpart256 ], [ %45, %originalBB50 ], [ %33, %for.cond4 ], [ -84222366, %for.end ], [ -260093095, %for.inc ], [ 1867555055, %for.body ], [ %20, %for.cond ], [ -260093095, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 1296155799, i32 -1816267103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca [50 x %struct.point], align 16
  store [50 x %struct.point]* %a, [50 x %struct.point]** %a.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload163 = load volatile double*, double** %dis.reg2mem, align 8
  store double 0.000000e+00, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload163, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1871010683, i32 -1816267103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1771669422, i32 -746098258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom1 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x, float* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -435063799, i32 -580798953
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile i32*, i32** %num.reg2mem, align 8
  %35 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, align 4
  %36 = add i32 %35, -1
  %cmp5 = icmp slt i32 %34, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2104679444, i32 -580798953
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -559605327, i32 -905862503
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile i32*, i32** %num.reg2mem, align 8
  %50 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, align 4
  %cmp8 = icmp slt i32 %49, %50
  %51 = select i1 %cmp8, i32 -1239173456, i32 -806740600
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1721072280, i32 560114975
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom10 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x12 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom10, i32 0
  %62 = load float, float* %x12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom13 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x15 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom13, i32 0
  %64 = load float, float* %x15, align 8
  %sub16 = fsub float %62, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom17 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x19 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom17, i32 0
  %66 = load float, float* %x19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom20 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x22 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom20, i32 0
  %68 = load float, float* %x22, align 8
  %sub23 = fsub float %66, %68
  %mul = fmul float %sub16, %sub23
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom24 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y26 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom24, i32 1
  %70 = load float, float* %y26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom27 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y29 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom27, i32 1
  %72 = load float, float* %y29, align 4
  %sub30 = fsub float %70, %72
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom31 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y33 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom31, i32 1
  %74 = load float, float* %y33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom34 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y36 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom34, i32 1
  %76 = load float, float* %y36, align 4
  %sub37 = fsub float %74, %76
  %mul38 = fmul float %sub30, %sub37
  %add39 = fadd float %mul, %mul38
  %conv = fpext float %add39 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile double*, double** %d.reg2mem, align 8
  store double %conv, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile double*, double** %d.reg2mem, align 8
  %77 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload162 = load volatile double*, double** %dis.reg2mem, align 8
  %78 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload162, align 8
  %cmp40 = fcmp ogt double %77, %78
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 354567845, i32 560114975
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -92758523, i32 116914152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile double*, double** %d.reg2mem, align 8
  %89 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload161 = load volatile double*, double** %dis.reg2mem, align 8
  store double %89, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload161, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1788047235, i32 -1175406489
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1313892788, i32 -1175406489
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload160 = load volatile double*, double** %dis.reg2mem, align 8
  %112 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload160, align 8
  %call48 = call double @sqrt(double %112) #3
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom10alteredBB = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x12alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom10alteredBB, i32 0
  %114 = load float, float* %x12alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom13alteredBB = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x15alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom13alteredBB, i32 0
  %116 = load float, float* %x15alteredBB, align 8
  %sub16alteredBB = fsub float %114, %116
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom17alteredBB = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x19alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom17alteredBB, i32 0
  %118 = load float, float* %x19alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom20alteredBB = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x22alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom20alteredBB, i32 0
  %120 = load float, float* %x22alteredBB, align 8
  %_61 = fsub float %118, %120
  %mulalteredBB = fmul float %sub16alteredBB, %_61
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom24alteredBB = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y26alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom24alteredBB, i32 1
  %122 = load float, float* %y26alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom27alteredBB = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y29alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom27alteredBB, i32 1
  %124 = load float, float* %y29alteredBB, align 4
  %sub30alteredBB = fsub float %122, %124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom31alteredBB = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y33alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom31alteredBB, i32 1
  %126 = load float, float* %y33alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom34alteredBB = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y36alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom34alteredBB, i32 1
  %128 = load float, float* %y36alteredBB, align 4
  %_69 = fsub float %126, %128
  %mul38alteredBB = fmul float %sub30alteredBB, %_69
  %add39alteredBB = fadd float %mulalteredBB, %mul38alteredBB
  %convalteredBB = fpext float %add39alteredBB to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile double*, double** %d.reg2mem, align 8
  store double %convalteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
