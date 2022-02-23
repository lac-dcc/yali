; ModuleID = 'build_ollvm/programs/26/2178.ll'
source_filename = "source-C-CXX/26/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define float @derta(float %x, float %y, float %z) local_unnamed_addr #0 {
entry:
  %mul = fmul float %y, %y
  %mul1 = fmul float %x, 4.000000e+00
  %mul2 = fmul float %mul1, %z
  %sub = fsub float %mul, %mul2
  ret float %sub
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 981511236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 981511236, label %first
    i32 1237252894, label %originalBB
    i32 1416458428, label %originalBBpart2
    i32 530813437, label %for.cond
    i32 -706168727, label %for.body
    i32 1766030581, label %if.then
    i32 1097372409, label %if.then5
    i32 -887888062, label %if.else
    i32 -1026526528, label %originalBB90
    i32 1178613309, label %originalBBpart292
    i32 1953472790, label %if.then10
    i32 536683529, label %originalBB94
    i32 -2136143416, label %originalBBpart2154
    i32 -305984387, label %if.else29
    i32 1406300369, label %if.then35
    i32 -228673291, label %if.else61
    i32 -1526318720, label %if.end
    i32 2053739754, label %if.end85
    i32 -303421154, label %if.end86
    i32 -267462522, label %if.else87
    i32 -1594371766, label %if.end89
    i32 -956433793, label %for.inc
    i32 -922422864, label %for.end
    i32 -1082245134, label %originalBBalteredBB
    i32 -1231687872, label %originalBB90alteredBB
    i32 -1219621324, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc, %if.end89, %if.else87, %if.end86, %if.end85, %if.end, %if.else61, %if.then35, %if.else29, %originalBBpart2154, %originalBB94, %if.then10, %originalBBpart292, %originalBB90, %if.else, %if.then5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 536683529, %originalBB94alteredBB ], [ -1026526528, %originalBB90alteredBB ], [ 1237252894, %originalBBalteredBB ], [ 530813437, %for.inc ], [ -956433793, %if.end89 ], [ -1594371766, %if.else87 ], [ -1594371766, %if.end86 ], [ -303421154, %if.end85 ], [ 2053739754, %if.end ], [ -1526318720, %if.else61 ], [ -1526318720, %if.then35 ], [ %81, %if.else29 ], [ 2053739754, %originalBBpart2154 ], [ %78, %originalBB94 ], [ %59, %if.then10 ], [ %50, %originalBBpart292 ], [ %49, %originalBB90 ], [ %37, %if.else ], [ -303421154, %if.then5 ], [ %26, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 530813437, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 1237252894, i32 -1082245134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1416458428, i32 -1082245134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -706168727, i32 -922422864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile float*, float** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile float*, float** %a.reg2mem, align 8
  %21 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %cmp2 = fcmp une float %21, 0.000000e+00
  %22 = select i1 %cmp2, i32 1766030581, i32 -267462522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile float*, float** %a.reg2mem, align 8
  %23 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile float*, float** %b.reg2mem, align 8
  %24 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile float*, float** %c.reg2mem, align 8
  %25 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %call3 = call float @derta(float %23, float %24, float %25)
  %cmp4 = fcmp oeq float %call3, 0.000000e+00
  %26 = select i1 %cmp4, i32 1097372409, i32 -887888062
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile float*, float** %b.reg2mem, align 8
  %27 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %sub = fneg float %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile float*, float** %a.reg2mem, align 8
  %28 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %mul = fmul float %28, 2.000000e+00
  %div = fdiv float %sub, %mul
  %conv = fpext float %div to double
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1026526528, i32 -1231687872
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile float*, float** %a.reg2mem, align 8
  %38 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile float*, float** %b.reg2mem, align 8
  %39 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile float*, float** %c.reg2mem, align 8
  %40 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %call7 = call float @derta(float %38, float %39, float %40)
  %cmp8 = fcmp ogt float %call7, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1178613309, i32 -1231687872
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %50 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1953472790, i32 -305984387
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 536683529, i32 -1219621324
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile float*, float** %b.reg2mem, align 8
  %60 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %sub11 = fneg float %60
  %conv12 = fpext float %sub11 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile float*, float** %a.reg2mem, align 8
  %61 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile float*, float** %b.reg2mem, align 8
  %62 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile float*, float** %c.reg2mem, align 8
  %63 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %call13 = call float @derta(float %61, float %62, float %63)
  %conv14 = fpext float %call13 to double
  %call15 = call double @sqrt(double %conv14) #6
  %add = fadd double %call15, %conv12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile float*, float** %a.reg2mem, align 8
  %64 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %mul16 = fmul float %64, 2.000000e+00
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %add, %conv17
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile float*, float** %b.reg2mem, align 8
  %65 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %sub19 = fneg float %65
  %conv20 = fpext float %sub19 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile float*, float** %a.reg2mem, align 8
  %66 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile float*, float** %b.reg2mem, align 8
  %67 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile float*, float** %c.reg2mem, align 8
  %68 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %call21 = call float @derta(float %66, float %67, float %68)
  %conv22 = fpext float %call21 to double
  %call23 = call double @sqrt(double %conv22) #6
  %sub24 = fsub double %conv20, %call23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile float*, float** %a.reg2mem, align 8
  %69 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %mul25 = fmul float %69, 2.000000e+00
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %sub24, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div18, double %div27)
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2136143416, i32 -1219621324
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile float*, float** %b.reg2mem, align 8
  %79 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %sub30 = fneg float %79
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile float*, float** %a.reg2mem, align 8
  %80 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %mul31 = fmul float %80, 2.000000e+00
  %div32 = fdiv float %sub30, %mul31
  %cmp33 = fcmp oeq float %div32, 0.000000e+00
  %81 = select i1 %cmp33, i32 1406300369, i32 -228673291
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile float*, float** %b.reg2mem, align 8
  %82 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %sub36 = fneg float %82
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile float*, float** %a.reg2mem, align 8
  %83 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %mul37 = fmul float %83, 2.000000e+00
  %div38 = fdiv float %sub36, %mul37
  %84 = call float @llvm.fabs.f32(float %div38)
  %call40 = fpext float %84 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile float*, float** %a.reg2mem, align 8
  %85 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile float*, float** %b.reg2mem, align 8
  %86 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile float*, float** %c.reg2mem, align 8
  %87 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %call41 = call float @derta(float %85, float %86, float %87)
  %sub42 = fneg float %call41
  %conv43 = fpext float %sub42 to double
  %call44 = call double @sqrt(double %conv43) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile float*, float** %a.reg2mem, align 8
  %88 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %mul45 = fmul float %88, 2.000000e+00
  %conv46 = fpext float %mul45 to double
  %div47 = fdiv double %call44, %conv46
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile float*, float** %b.reg2mem, align 8
  %89 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %sub48 = fneg float %89
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile float*, float** %a.reg2mem, align 8
  %90 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %mul49 = fmul float %90, 2.000000e+00
  %div50 = fdiv float %sub48, %mul49
  %91 = call float @llvm.fabs.f32(float %div50)
  %call52 = fpext float %91 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile float*, float** %a.reg2mem, align 8
  %92 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile float*, float** %b.reg2mem, align 8
  %93 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile float*, float** %c.reg2mem, align 8
  %94 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %call53 = call float @derta(float %92, float %93, float %94)
  %sub54 = fneg float %call53
  %conv55 = fpext float %sub54 to double
  %call56 = call double @sqrt(double %conv55) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile float*, float** %a.reg2mem, align 8
  %95 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %mul57 = fmul float %95, 2.000000e+00
  %conv58 = fpext float %mul57 to double
  %div59 = fdiv double %call56, %conv58
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %call40, double %div47, double %call52, double %div59)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile float*, float** %b.reg2mem, align 8
  %96 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %sub62 = fneg float %96
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile float*, float** %a.reg2mem, align 8
  %97 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %mul63 = fmul float %97, 2.000000e+00
  %div64 = fdiv float %sub62, %mul63
  %conv65 = fpext float %div64 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile float*, float** %a.reg2mem, align 8
  %98 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile float*, float** %b.reg2mem, align 8
  %99 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile float*, float** %c.reg2mem, align 8
  %100 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %call66 = call float @derta(float %98, float %99, float %100)
  %sub67 = fneg float %call66
  %conv68 = fpext float %sub67 to double
  %call69 = call double @sqrt(double %conv68) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile float*, float** %a.reg2mem, align 8
  %101 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %mul70 = fmul float %101, 2.000000e+00
  %conv71 = fpext float %mul70 to double
  %div72 = fdiv double %call69, %conv71
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile float*, float** %b.reg2mem, align 8
  %102 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %sub73 = fneg float %102
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile float*, float** %a.reg2mem, align 8
  %103 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %mul74 = fmul float %103, 2.000000e+00
  %div75 = fdiv float %sub73, %mul74
  %conv76 = fpext float %div75 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile float*, float** %a.reg2mem, align 8
  %104 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile float*, float** %b.reg2mem, align 8
  %105 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile float*, float** %c.reg2mem, align 8
  %106 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %call77 = call float @derta(float %104, float %105, float %106)
  %sub78 = fneg float %call77
  %conv79 = fpext float %sub78 to double
  %call80 = call double @sqrt(double %conv79) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile float*, float** %a.reg2mem, align 8
  %107 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %mul81 = fmul float %107, 2.000000e+00
  %conv82 = fpext float %mul81 to double
  %div83 = fdiv double %call80, %conv82
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv65, double %div72, double %conv76, double %div83)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile float*, float** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile float*, float** %b.reg2mem, align 8
  %109 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %_ = fneg float %109
  %conv12alteredBB = fpext float %_ to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile float*, float** %a.reg2mem, align 8
  %110 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile float*, float** %b.reg2mem, align 8
  %111 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile float*, float** %c.reg2mem, align 8
  %112 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %call13alteredBB = call float @derta(float %110, float %111, float %112)
  %conv14alteredBB = fpext float %call13alteredBB to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #6
  %addalteredBB = fadd double %call15alteredBB, %conv12alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile float*, float** %a.reg2mem, align 8
  %113 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %mul16alteredBB = fmul float %113, 2.000000e+00
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %div18alteredBB = fdiv double %addalteredBB, %conv17alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile float*, float** %b.reg2mem, align 8
  %114 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %_135 = fneg float %114
  %conv20alteredBB = fpext float %_135 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile float*, float** %a.reg2mem, align 8
  %115 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %116 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %117 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call21alteredBB = call float @derta(float %115, float %116, float %117)
  %conv22alteredBB = fpext float %call21alteredBB to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #6
  %sub24alteredBB = fsub double %conv20alteredBB, %call23alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %118 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul25alteredBB = fmul float %118, 2.000000e+00
  %conv26alteredBB = fpext float %mul25alteredBB to double
  %div27alteredBB = fdiv double %sub24alteredBB, %conv26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div18alteredBB, double %div27alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
