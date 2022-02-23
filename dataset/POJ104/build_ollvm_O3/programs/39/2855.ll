; ModuleID = 'build_ollvm/programs/39/2855.ll'
source_filename = "source-C-CXX/39/2855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = common global float 0.000000e+00, align 4
@b = common global float 0.000000e+00, align 4
@c = common global float 0.000000e+00, align 4
@d = common global float 0.000000e+00, align 4
@m = common global float 0.000000e+00, align 4
@s = common local_unnamed_addr global float 0.000000e+00, align 4
@mj = common local_unnamed_addr global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@S = common local_unnamed_addr global float 0.000000e+00, align 4
@r = common local_unnamed_addr global float 0.000000e+00, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull @a, float* nonnull @b, float* nonnull @c, float* nonnull @d, float* nonnull @m)
  %0 = load float, float* @a, align 4
  %1 = load float, float* @b, align 4
  %2 = load float, float* @c, align 4
  %3 = load float, float* @d, align 4
  %4 = load float, float* @s, align 4
  %5 = load float, float* @p, align 4
  %call1 = tail call float @area(float %0, float %1, float %2, float %3, float %4, float %5)
  store float %call1, float* @mj, align 4
  store float %call1, float* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1989625144, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1989625144, label %first
    i32 -1281636956, label %if.then
    i32 1278527308, label %if.else
    i32 -368998121, label %originalBB
    i32 268795630, label %loopEntry.outer.backedge
    i32 -72242584, label %if.end
    i32 -1047755231, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1281636956, i32 1278527308
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -368998121, i32 -1047755231
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load float, float* @mj, align 4
  %conv = fpext float %16 to double
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 268795630, i32 -1047755231
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = load float, float* @mj, align 4
  %convalteredBB = fpext float %26 to double
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -72242584, %if.then ], [ %15, %if.else ], [ %25, %originalBB ], [ -368998121, %originalBBalteredBB ], [ -72242584, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define float @area(float %a, float %b, float %c, float %d, float %s, float %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.addr.reg2mem = alloca float*, align 8
  %s.addr.reg2mem = alloca float*, align 8
  %d.addr.reg2mem = alloca float*, align 8
  %c.addr.reg2mem = alloca float*, align 8
  %b.addr.reg2mem = alloca float*, align 8
  %a.addr.reg2mem = alloca float*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  %addalteredBB = fadd float %a, %b
  %add1alteredBB = fadd float %addalteredBB, %c
  %add2alteredBB = fadd float %add1alteredBB, %d
  %div3alteredBB = fmul float %add2alteredBB, 5.000000e-01
  %subalteredBB = fsub float %div3alteredBB, %a
  %_87 = fsub float %div3alteredBB, %b
  %mul5alteredBB = fmul float %subalteredBB, %_87
  %sub6alteredBB = fsub float %div3alteredBB, %c
  %mul7alteredBB = fmul float %sub6alteredBB, %mul5alteredBB
  %_97 = fsub float %div3alteredBB, %d
  %mul9alteredBB = fmul float %_97, %mul7alteredBB
  %convalteredBB = fpext float %mul9alteredBB to double
  %mul10alteredBB = fmul float %a, %b
  %mul11alteredBB = fmul float %mul10alteredBB, %c
  %mul12alteredBB = fmul float %mul11alteredBB, %d
  %conv13alteredBB = fpext float %mul12alteredBB to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2083643206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083643206, label %first
    i32 1768458871, label %originalBB
    i32 -1199200818, label %originalBBpart2
    i32 -2146663394, label %if.then
    i32 -1519375549, label %if.else
    i32 1385535600, label %originalBB167
    i32 126469921, label %originalBBpart2169
    i32 -1734202589, label %if.end
    i32 -533117356, label %originalBBalteredBB
    i32 -358168639, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385535600, %originalBB167alteredBB ], [ 1768458871, %originalBBalteredBB ], [ -1734202589, %originalBBpart2169 ], [ %69, %originalBB167 ], [ %60, %if.else ], [ -1734202589, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 1768458871, i32 -533117356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem, align 8
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem, align 8
  %c.addr = alloca float, align 4
  store float* %c.addr, float** %c.addr.reg2mem, align 8
  %d.addr = alloca float, align 4
  store float* %d.addr, float** %d.addr.reg2mem, align 8
  %s.addr = alloca float, align 4
  store float* %s.addr, float** %s.addr.reg2mem, align 8
  %p.addr = alloca float, align 4
  store float* %p.addr, float** %p.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178 = load volatile float*, float** %a.addr.reg2mem, align 8
  store float %a, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload183 = load volatile float*, float** %b.addr.reg2mem, align 8
  store float %b, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload183, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload188 = load volatile float*, float** %c.addr.reg2mem, align 8
  store float %c, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload188, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload193 = load volatile float*, float** %d.addr.reg2mem, align 8
  store float %d, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload193, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload202 = load volatile float*, float** %s.addr.reg2mem, align 8
  store float %s, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload202, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload207 = load volatile float*, float** %p.addr.reg2mem, align 8
  store float %p, float* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload207, align 4
  %9 = load float, float* @m, align 4
  %mul = fmul float %9, 1.000000e+02
  %div = fdiv float %mul, 3.600000e+02
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload206 = load volatile float*, float** %p.addr.reg2mem, align 8
  store float %div, float* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload206, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload177 = load volatile float*, float** %a.addr.reg2mem, align 8
  %10 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload177, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload182 = load volatile float*, float** %b.addr.reg2mem, align 8
  %11 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload182, align 4
  %add = fadd float %10, %11
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload187 = load volatile float*, float** %c.addr.reg2mem, align 8
  %12 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload187, align 4
  %add1 = fadd float %add, %12
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload192 = load volatile float*, float** %d.addr.reg2mem, align 8
  %13 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload192, align 4
  %add2 = fadd float %add1, %13
  %div3 = fmul float %add2, 5.000000e-01
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload201 = load volatile float*, float** %s.addr.reg2mem, align 8
  store float %div3, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload201, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload200 = load volatile float*, float** %s.addr.reg2mem, align 8
  %14 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload200, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload176 = load volatile float*, float** %a.addr.reg2mem, align 8
  %15 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload176, align 4
  %sub = fsub float %14, %15
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload199 = load volatile float*, float** %s.addr.reg2mem, align 8
  %16 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload199, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload181 = load volatile float*, float** %b.addr.reg2mem, align 8
  %17 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload181, align 4
  %sub4 = fsub float %16, %17
  %mul5 = fmul float %sub, %sub4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload198 = load volatile float*, float** %s.addr.reg2mem, align 8
  %18 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload198, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload186 = load volatile float*, float** %c.addr.reg2mem, align 8
  %19 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload186, align 4
  %sub6 = fsub float %18, %19
  %mul7 = fmul float %mul5, %sub6
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload197 = load volatile float*, float** %s.addr.reg2mem, align 8
  %20 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload197, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload191 = load volatile float*, float** %d.addr.reg2mem, align 8
  %21 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload191, align 4
  %sub8 = fsub float %20, %21
  %mul9 = fmul float %mul7, %sub8
  %conv = fpext float %mul9 to double
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload175 = load volatile float*, float** %a.addr.reg2mem, align 8
  %22 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload175, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload180 = load volatile float*, float** %b.addr.reg2mem, align 8
  %23 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload180, align 4
  %mul10 = fmul float %22, %23
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload185 = load volatile float*, float** %c.addr.reg2mem, align 8
  %24 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload185, align 4
  %mul11 = fmul float %mul10, %24
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload190 = load volatile float*, float** %d.addr.reg2mem, align 8
  %25 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload190, align 4
  %mul12 = fmul float %mul11, %25
  %conv13 = fpext float %mul12 to double
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload205 = load volatile float*, float** %p.addr.reg2mem, align 8
  %26 = load float, float* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload205, align 4
  %conv14 = fpext float %26 to double
  %call = call double @cos(double %conv14) #4
  %mul15 = fmul double %call, %conv13
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload204 = load volatile float*, float** %p.addr.reg2mem, align 8
  %27 = load float, float* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload204, align 4
  %conv16 = fpext float %27 to double
  %call17 = call double @cos(double %conv16) #4
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %conv, %mul18
  %conv20 = fptrunc double %sub19 to float
  store float %conv20, float* @S, align 4
  %cmp = fcmp oge float %conv20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1199200818, i32 -533117356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2146663394, i32 -1519375549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload196 = load volatile float*, float** %s.addr.reg2mem, align 8
  %38 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload196, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload174 = load volatile float*, float** %a.addr.reg2mem, align 8
  %39 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload174, align 4
  %sub22 = fsub float %38, %39
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload195 = load volatile float*, float** %s.addr.reg2mem, align 8
  %40 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload195, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload179 = load volatile float*, float** %b.addr.reg2mem, align 8
  %41 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload179, align 4
  %sub23 = fsub float %40, %41
  %mul24 = fmul float %sub22, %sub23
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload194 = load volatile float*, float** %s.addr.reg2mem, align 8
  %42 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload194, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload184 = load volatile float*, float** %c.addr.reg2mem, align 8
  %43 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload184, align 4
  %sub25 = fsub float %42, %43
  %mul26 = fmul float %mul24, %sub25
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile float*, float** %s.addr.reg2mem, align 8
  %44 = load float, float* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload189 = load volatile float*, float** %d.addr.reg2mem, align 8
  %45 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload189, align 4
  %sub27 = fsub float %44, %45
  %mul28 = fmul float %mul26, %sub27
  %conv29 = fpext float %mul28 to double
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile float*, float** %a.addr.reg2mem, align 8
  %46 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile float*, float** %b.addr.reg2mem, align 8
  %47 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %mul30 = fmul float %46, %47
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile float*, float** %c.addr.reg2mem, align 8
  %48 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %mul31 = fmul float %mul30, %48
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile float*, float** %d.addr.reg2mem, align 8
  %49 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %mul32 = fmul float %mul31, %49
  %conv33 = fpext float %mul32 to double
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload203 = load volatile float*, float** %p.addr.reg2mem, align 8
  %50 = load float, float* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload203, align 4
  %conv34 = fpext float %50 to double
  %call35 = call double @cos(double %conv34) #4
  %mul36 = fmul double %call35, %conv33
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile float*, float** %p.addr.reg2mem, align 8
  %51 = load float, float* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %conv37 = fpext float %51 to double
  %call38 = call double @cos(double %conv37) #4
  %mul39 = fmul double %mul36, %call38
  %sub40 = fsub double %conv29, %mul39
  %call41 = call double @sqrt(double %sub40) #4
  %conv42 = fptrunc double %call41 to float
  store float %conv42, float* @mj, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1385535600, i32 -358168639
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  store float -1.000000e+00, float* @mj, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 126469921, i32 -358168639
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load float, float* @mj, align 4
  ret float %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load float, float* @m, align 4
  %mulalteredBB = fmul float %71, 1.000000e+02
  %divalteredBB = fdiv float %mulalteredBB, 3.600000e+02
  %conv14alteredBB = fpext float %divalteredBB to double
  %callalteredBB = call double @cos(double %conv14alteredBB) #4
  %mul15alteredBB = fmul double %callalteredBB, %conv13alteredBB
  %call17alteredBB = call double @cos(double %conv14alteredBB) #4
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %_155 = fsub double %convalteredBB, %mul18alteredBB
  %conv20alteredBB = fptrunc double %_155 to float
  store float %conv20alteredBB, float* @S, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  store float -1.000000e+00, float* @mj, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
