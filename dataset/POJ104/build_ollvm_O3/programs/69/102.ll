; ModuleID = 'build_ollvm/programs/69/102.ll'
source_filename = "source-C-CXX/69/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %max.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x %struct.point]*, align 8
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
  %switchVar.0 = phi i32 [ 1384793799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1384793799, label %first
    i32 1348310796, label %originalBB
    i32 -1172782276, label %originalBBpart2
    i32 683243018, label %for.cond
    i32 1764777692, label %originalBB44
    i32 1686522258, label %originalBBpart246
    i32 2113354650, label %for.body
    i32 -1142929616, label %for.cond4
    i32 1677357920, label %for.body6
    i32 -607689685, label %originalBB48
    i32 -1831832643, label %originalBBpart2100
    i32 1966459557, label %if.then
    i32 -607177276, label %if.end
    i32 257081269, label %originalBB102
    i32 -2095975649, label %originalBBpart2104
    i32 -1505012452, label %for.inc
    i32 -313212209, label %for.end
    i32 -1899485357, label %for.inc39
    i32 1685312620, label %for.end41
    i32 -2074123281, label %originalBBalteredBB
    i32 1358503199, label %originalBB44alteredBB
    i32 891550011, label %originalBB48alteredBB
    i32 -1500574365, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB48, %for.body6, %for.cond4, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 257081269, %originalBB102alteredBB ], [ -607689685, %originalBB48alteredBB ], [ 1764777692, %originalBB44alteredBB ], [ 1348310796, %originalBBalteredBB ], [ 683243018, %for.inc39 ], [ -1899485357, %for.end ], [ -1142929616, %for.inc ], [ -1505012452, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %91, %if.end ], [ -607177276, %if.then ], [ %81, %originalBBpart2100 ], [ %80, %originalBB48 ], [ %52, %for.body6 ], [ %43, %for.cond4 ], [ -1142929616, %for.body ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %26, %for.cond ], [ 683243018, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 1348310796, i32 -2074123281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile float*, float** %max.reg2mem, align 8
  store float 0.000000e+00, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1172782276, i32 -2074123281
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
  %26 = select i1 %25, i32 1764777692, i32 1358503199
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
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
  %37 = select i1 %36, i32 1686522258, i32 1358503199
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2113354650, i32 1685312620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom1 = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x, float* nonnull %y)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 1677357920, i32 -313212209
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -607689685, i32 891550011
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom7 = sext i32 %53 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, i64 0, i64 %idxprom7, i32 0
  %54 = load float, float* %x9, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %idxprom10 = sext i32 %55 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, i64 0, i64 %idxprom10, i32 0
  %56 = load float, float* %x12, align 8
  %sub = fsub float %54, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom13 = sext i32 %57 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, i64 0, i64 %idxprom13, i32 0
  %58 = load float, float* %x15, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %idxprom16 = sext i32 %59 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, i64 0, i64 %idxprom16, i32 0
  %60 = load float, float* %x18, align 8
  %sub19 = fsub float %58, %60
  %mul = fmul float %sub, %sub19
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom20 = sext i32 %61 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, i64 0, i64 %idxprom20, i32 1
  %62 = load float, float* %y22, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  %idxprom23 = sext i32 %63 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, i64 0, i64 %idxprom23, i32 1
  %64 = load float, float* %y25, align 4
  %sub26 = fsub float %62, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom27 = sext i32 %65 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, i64 0, i64 %idxprom27, i32 1
  %66 = load float, float* %y29, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %idxprom30 = sext i32 %67 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, i64 0, i64 %idxprom30, i32 1
  %68 = load float, float* %y32, align 4
  %sub33 = fsub float %66, %68
  %mul34 = fmul float %sub26, %sub33
  %add = fadd float %mul, %mul34
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile float*, float** %d.reg2mem, align 8
  store float %add, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile float*, float** %d.reg2mem, align 8
  %69 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 4
  %conv = fpext float %69 to double
  %call35 = call double @pow(double %conv, double 5.000000e-01) #3
  %conv36 = fptrunc double %call35 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile float*, float** %c.reg2mem, align 8
  store float %conv36, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile float*, float** %c.reg2mem, align 8
  %70 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile float*, float** %max.reg2mem, align 8
  %71 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %cmp37 = fcmp ogt float %70, %71
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1831832643, i32 891550011
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %81 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1966459557, i32 -607177276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile float*, float** %c.reg2mem, align 8
  %82 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile float*, float** %max.reg2mem, align 8
  store float %82, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 257081269, i32 -1500574365
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2095975649, i32 -1500574365
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147, align 4
  %102 = add i32 %101, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %102, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile float*, float** %max.reg2mem, align 8
  %105 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 4
  %conv42 = fpext float %105 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom7alteredBB = sext i32 %106 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x9alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, i64 0, i64 %idxprom7alteredBB, i32 0
  %107 = load float, float* %x9alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %idxprom10alteredBB = sext i32 %108 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x12alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, i64 0, i64 %idxprom10alteredBB, i32 0
  %109 = load float, float* %x12alteredBB, align 8
  %_ = fsub float %107, %109
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom13alteredBB = sext i32 %110 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x15alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, i64 0, i64 %idxprom13alteredBB, i32 0
  %111 = load float, float* %x15alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %idxprom16alteredBB = sext i32 %112 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x18alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, i64 0, i64 %idxprom16alteredBB, i32 0
  %113 = load float, float* %x18alteredBB, align 8
  %_59 = fsub float %111, %113
  %mulalteredBB = fmul float %_, %_59
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom20alteredBB = sext i32 %114 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y22alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, i64 0, i64 %idxprom20alteredBB, i32 1
  %115 = load float, float* %y22alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %idxprom23alteredBB = sext i32 %116 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y25alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, i64 0, i64 %idxprom23alteredBB, i32 1
  %117 = load float, float* %y25alteredBB, align 4
  %sub26alteredBB = fsub float %115, %117
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom27alteredBB = sext i32 %118 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y29alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, i64 0, i64 %idxprom27alteredBB, i32 1
  %119 = load float, float* %y29alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom30alteredBB = sext i32 %120 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y32alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom30alteredBB, i32 1
  %121 = load float, float* %y32alteredBB, align 4
  %_69 = fsub float %119, %121
  %mul34alteredBB = fmul float %sub26alteredBB, %_69
  %addalteredBB = fadd float %mulalteredBB, %mul34alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile float*, float** %d.reg2mem, align 8
  store float %addalteredBB, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %122 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %convalteredBB = fpext float %122 to double
  %call35alteredBB = call double @pow(double %convalteredBB, double 5.000000e-01) #3
  %conv36alteredBB = fptrunc double %call35alteredBB to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile float*, float** %c.reg2mem, align 8
  store float %conv36alteredBB, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
