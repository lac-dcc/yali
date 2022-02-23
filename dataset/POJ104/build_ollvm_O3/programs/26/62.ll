; ModuleID = 'build_ollvm/programs/26/62.ll'
source_filename = "source-C-CXX/26/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %x1.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %r.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2091607510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091607510, label %first
    i32 -735315904, label %originalBB
    i32 2060668046, label %originalBBpart2
    i32 1851898998, label %for.cond
    i32 -1712715608, label %for.body
    i32 -1632181328, label %originalBB85
    i32 -69436909, label %originalBBpart2133
    i32 988892411, label %if.then
    i32 1571103789, label %originalBB135
    i32 -1154625118, label %originalBBpart2137
    i32 1883497485, label %if.end
    i32 -1417509746, label %if.then21
    i32 -1343462072, label %if.end22
    i32 1585418323, label %originalBB139
    i32 -541076070, label %originalBBpart2141
    i32 -1262668838, label %if.then26
    i32 1656661576, label %if.else
    i32 -852217105, label %originalBB143
    i32 762919672, label %originalBBpart2145
    i32 -938504947, label %if.then41
    i32 734228535, label %if.else44
    i32 -1581274461, label %if.then47
    i32 810818168, label %if.else63
    i32 1874487610, label %if.end81
    i32 -1639918122, label %if.end82
    i32 -1532243002, label %if.end83
    i32 -2116425922, label %originalBB147
    i32 -808537684, label %originalBBpart2149
    i32 -358950151, label %for.inc
    i32 -903405364, label %for.end
    i32 -804247667, label %originalBB151
    i32 -76637147, label %originalBBpart2153
    i32 -1127818429, label %originalBBalteredBB
    i32 1508361089, label %originalBB85alteredBB
    i32 1822859151, label %originalBB135alteredBB
    i32 1348824599, label %originalBB139alteredBB
    i32 -105013908, label %originalBB143alteredBB
    i32 382691398, label %originalBB147alteredBB
    i32 -983898109, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end83, %if.end82, %if.end81, %if.else63, %if.then47, %if.else44, %if.then41, %originalBBpart2145, %originalBB143, %if.else, %if.then26, %originalBBpart2141, %originalBB139, %if.end22, %if.then21, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804247667, %originalBB151alteredBB ], [ -2116425922, %originalBB147alteredBB ], [ -852217105, %originalBB143alteredBB ], [ 1585418323, %originalBB139alteredBB ], [ 1571103789, %originalBB135alteredBB ], [ -1632181328, %originalBB85alteredBB ], [ -735315904, %originalBBalteredBB ], [ %169, %originalBB151 ], [ %160, %for.end ], [ 1851898998, %for.inc ], [ -358950151, %originalBBpart2149 ], [ %149, %originalBB147 ], [ %140, %if.end83 ], [ -1532243002, %if.end82 ], [ -1639918122, %if.end81 ], [ 1874487610, %if.else63 ], [ 1874487610, %if.then47 ], [ %119, %if.else44 ], [ -1639918122, %if.then41 ], [ %116, %originalBBpart2145 ], [ %115, %originalBB143 ], [ %104, %if.else ], [ -1532243002, %if.then26 ], [ %91, %originalBBpart2141 ], [ %90, %originalBB139 ], [ %80, %if.end22 ], [ -1343462072, %if.then21 ], [ %71, %if.end ], [ 1883497485, %originalBBpart2137 ], [ %65, %originalBB135 ], [ %56, %if.then ], [ %47, %originalBBpart2133 ], [ %46, %originalBB85 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1851898998, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 -735315904, i32 -1127818429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2060668046, i32 -1127818429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -903405364, i32 -1712715608
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
  %29 = select i1 %28, i32 -1632181328, i32 1508361089
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile float*, float** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile float*, float** %b.reg2mem, align 8
  %30 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile float*, float** %b.reg2mem, align 8
  %31 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %mul = fmul float %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile float*, float** %a.reg2mem, align 8
  %32 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %mul2 = fmul float %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile float*, float** %c.reg2mem, align 8
  %33 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %mul3 = fmul float %mul2, %33
  %sub = fsub float %mul, %mul3
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile float*, float** %r.reg2mem, align 8
  store float %sub, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile float*, float** %b.reg2mem, align 8
  %34 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %sub4 = fneg float %34
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile float*, float** %a.reg2mem, align 8
  %35 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %mul5 = fmul float %35, 2.000000e+00
  %div = fdiv float %sub4, %mul5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile float*, float** %s.reg2mem, align 8
  store float %div, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile float*, float** %s.reg2mem, align 8
  %36 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  %37 = call float @llvm.fabs.f32(float %36)
  %call6 = fpext float %37 to double
  %cmp7 = fcmp olt double %call6, 1.000000e-05
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -69436909, i32 1508361089
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 988892411, i32 1883497485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1571103789, i32 1822859151
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1154625118, i32 1822859151
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile float*, float** %b.reg2mem, align 8
  %66 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %sub9 = fneg float %66
  %conv10 = fpext float %sub9 to double
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile float*, float** %r.reg2mem, align 8
  %67 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, align 4
  %conv11 = fpext float %67 to double
  %call12 = call double @sqrt(double %conv11) #5
  %add = fadd double %call12, %conv10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile float*, float** %a.reg2mem, align 8
  %68 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %mul13 = fmul float %68, 2.000000e+00
  %conv14 = fpext float %mul13 to double
  %div15 = fdiv double %add, %conv14
  %conv16 = fptrunc double %div15 to float
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209 = load volatile float*, float** %x1.reg2mem, align 8
  store float %conv16, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload208 = load volatile float*, float** %x1.reg2mem, align 8
  %69 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload208, align 4
  %70 = call float @llvm.fabs.f32(float %69)
  %call18 = fpext float %70 to double
  %cmp19 = fcmp olt double %call18, 1.000000e-05
  %71 = select i1 %cmp19, i32 -1417509746, i32 -1343462072
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload207 = load volatile float*, float** %x1.reg2mem, align 8
  store float 0.000000e+00, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload207, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1585418323, i32 1348824599
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile float*, float** %r.reg2mem, align 8
  %81 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, align 4
  %conv23 = fpext float %81 to double
  %cmp24 = fcmp ogt double %conv23, 1.000000e-05
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -541076070, i32 1348824599
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %91 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1262668838, i32 1656661576
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile float*, float** %x1.reg2mem, align 8
  %92 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %conv27 = fpext float %92 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile float*, float** %b.reg2mem, align 8
  %93 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %sub28 = fneg float %93
  %conv29 = fpext float %sub28 to double
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile float*, float** %r.reg2mem, align 8
  %94 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, align 4
  %conv30 = fpext float %94 to double
  %call31 = call double @sqrt(double %conv30) #5
  %sub32 = fsub double %conv29, %call31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile float*, float** %a.reg2mem, align 8
  %95 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %mul33 = fmul float %95, 2.000000e+00
  %conv34 = fpext float %mul33 to double
  %div35 = fdiv double %sub32, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %conv27, double %div35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -852217105, i32 -105013908
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile float*, float** %r.reg2mem, align 8
  %105 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192, align 4
  %106 = call float @llvm.fabs.f32(float %105)
  %call38 = fpext float %106 to double
  %cmp39 = fcmp olt double %call38, 1.000000e-05
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 762919672, i32 -105013908
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %116 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -938504947, i32 734228535
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile float*, float** %s.reg2mem, align 8
  %117 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, align 4
  %conv42 = fpext float %117 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %conv42)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile float*, float** %a.reg2mem, align 8
  %118 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %cmp45 = fcmp ogt float %118, 0.000000e+00
  %119 = select i1 %cmp45, i32 -1581274461, i32 810818168
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile float*, float** %s.reg2mem, align 8
  %120 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, align 4
  %conv48 = fpext float %120 to double
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191 = load volatile float*, float** %r.reg2mem, align 8
  %121 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191, align 4
  %sub49 = fneg float %121
  %conv50 = fpext float %sub49 to double
  %call51 = call double @sqrt(double %conv50) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile float*, float** %a.reg2mem, align 8
  %122 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %mul52 = fmul float %122, 2.000000e+00
  %conv53 = fpext float %mul52 to double
  %div54 = fdiv double %call51, %conv53
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile float*, float** %s.reg2mem, align 8
  %123 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  %conv55 = fpext float %123 to double
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190 = load volatile float*, float** %r.reg2mem, align 8
  %124 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190, align 4
  %sub56 = fneg float %124
  %conv57 = fpext float %sub56 to double
  %call58 = call double @sqrt(double %conv57) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile float*, float** %a.reg2mem, align 8
  %125 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %mul59 = fmul float %125, 2.000000e+00
  %conv60 = fpext float %mul59 to double
  %div61 = fdiv double %call58, %conv60
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %conv48, double %div54, double %conv55, double %div61)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile float*, float** %s.reg2mem, align 8
  %126 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 4
  %conv64 = fpext float %126 to double
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189 = load volatile float*, float** %r.reg2mem, align 8
  %127 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189, align 4
  %sub65 = fneg float %127
  %conv66 = fpext float %sub65 to double
  %call67 = call double @sqrt(double %conv66) #5
  %sub68 = fneg double %call67
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile float*, float** %a.reg2mem, align 8
  %128 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %mul69 = fmul float %128, 2.000000e+00
  %conv70 = fpext float %mul69 to double
  %div71 = fdiv double %sub68, %conv70
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile float*, float** %s.reg2mem, align 8
  %129 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %conv72 = fpext float %129 to double
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload188 = load volatile float*, float** %r.reg2mem, align 8
  %130 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload188, align 4
  %sub73 = fneg float %130
  %conv74 = fpext float %sub73 to double
  %call75 = call double @sqrt(double %conv74) #5
  %sub76 = fneg double %call75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile float*, float** %a.reg2mem, align 8
  %131 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %mul77 = fmul float %131, 2.000000e+00
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %sub76, %conv78
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %conv64, double %div71, double %conv72, double %div79)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2116425922, i32 382691398
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -808537684, i32 382691398
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -804247667, i32 -983898109
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -76637147, i32 -983898109
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile float*, float** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile float*, float** %b.reg2mem, align 8
  %170 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile float*, float** %b.reg2mem, align 8
  %171 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %mulalteredBB = fmul float %170, %171
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile float*, float** %a.reg2mem, align 8
  %172 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %mul2alteredBB = fmul float %172, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %173 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %173
  %_104 = fsub float %mulalteredBB, %mul3alteredBB
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187 = load volatile float*, float** %r.reg2mem, align 8
  store float %_104, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %174 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %_114 = fneg float %174
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %175 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul5alteredBB = fmul float %175, 2.000000e+00
  %divalteredBB = fdiv float %_114, %mul5alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile float*, float** %s.reg2mem, align 8
  store float %divalteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile float*, float** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186 = load volatile float*, float** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile float*, float** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
