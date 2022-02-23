; ModuleID = 'build_ollvm/programs/26/491.ll'
source_filename = "source-C-CXX/26/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\0Ax1=x2=%5.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\0Ax1=%5.5f;x2=%5.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\0Ax1=%5.5f+%5.5fi;x2=%5.5f-%5.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @jie(float %a, float %b, float %c) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x2.reg2mem = alloca float*, align 8
  %x1.reg2mem = alloca float*, align 8
  %q.reg2mem = alloca float*, align 8
  %disc.reg2mem = alloca float*, align 8
  %p.reg2mem = alloca float*, align 8
  %c.addr.reg2mem = alloca float*, align 8
  %b.addr.reg2mem = alloca float*, align 8
  %a.addr.reg2mem = alloca float*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1507307121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507307121, label %first
    i32 1473844956, label %originalBB
    i32 817371039, label %originalBBpart2
    i32 1576967358, label %if.then
    i32 -200919230, label %if.else
    i32 -1566432521, label %if.end
    i32 201115920, label %if.then10
    i32 -479330100, label %if.else11
    i32 -1438014666, label %if.then14
    i32 -1617008766, label %originalBB46
    i32 1954934766, label %originalBBpart276
    i32 1354583246, label %if.else25
    i32 -889804419, label %if.end38
    i32 -57553258, label %if.end39
    i32 1391558318, label %originalBBalteredBB
    i32 -686545981, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %if.end38, %if.else25, %originalBBpart276, %originalBB46, %if.then14, %if.else11, %if.then10, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617008766, %originalBB46alteredBB ], [ 1473844956, %originalBBalteredBB ], [ -57553258, %if.end38 ], [ -889804419, %if.else25 ], [ -889804419, %originalBBpart276 ], [ %59, %originalBB46 ], [ %42, %if.then14 ], [ %33, %if.else11 ], [ -57553258, %if.then10 ], [ %30, %if.end ], [ -1566432521, %if.else ], [ -1566432521, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1473844956, i32 1391558318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem, align 8
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem, align 8
  %c.addr = alloca float, align 4
  store float* %c.addr, float** %c.addr.reg2mem, align 8
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem, align 8
  %disc = alloca float, align 4
  store float* %disc, float** %disc.reg2mem, align 8
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem, align 8
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem, align 8
  %x2 = alloca float, align 4
  store float* %x2, float** %x2.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload87 = load volatile float*, float** %a.addr.reg2mem, align 8
  store float %a, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload87, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload92 = load volatile float*, float** %b.addr.reg2mem, align 8
  store float %b, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload92, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93 = load volatile float*, float** %c.addr.reg2mem, align 8
  store float %c, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload91 = load volatile float*, float** %b.addr.reg2mem, align 8
  %9 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload91, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload86 = load volatile float*, float** %a.addr.reg2mem, align 8
  %10 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload86, align 4
  %mul = fmul float %10, 2.000000e+00
  %div = fdiv float %9, %mul
  %cmp = fcmp une float %div, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 817371039, i32 1391558318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1576967358, i32 -200919230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload90 = load volatile float*, float** %b.addr.reg2mem, align 8
  %21 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload90, align 4
  %sub = fneg float %21
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload85 = load volatile float*, float** %a.addr.reg2mem, align 8
  %22 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload85, align 4
  %mul1 = fmul float %22, 2.000000e+00
  %div2 = fdiv float %sub, %mul1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile float*, float** %p.reg2mem, align 8
  store float %div2, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload89 = load volatile float*, float** %b.addr.reg2mem, align 8
  %23 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload89, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84 = load volatile float*, float** %a.addr.reg2mem, align 8
  %24 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84, align 4
  %mul3 = fmul float %24, 2.000000e+00
  %div4 = fdiv float %23, %mul3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile float*, float** %p.reg2mem, align 8
  store float %div4, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload88 = load volatile float*, float** %b.addr.reg2mem, align 8
  %25 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload88, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile float*, float** %b.addr.reg2mem, align 8
  %26 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %mul5 = fmul float %25, %26
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83 = load volatile float*, float** %a.addr.reg2mem, align 8
  %27 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83, align 4
  %mul6 = fmul float %27, 4.000000e+00
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile float*, float** %c.addr.reg2mem, align 8
  %28 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %mul7 = fmul float %mul6, %28
  %sub8 = fsub float %mul5, %mul7
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload106 = load volatile float*, float** %disc.reg2mem, align 8
  store float %sub8, float* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload106, align 4
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload105 = load volatile float*, float** %disc.reg2mem, align 8
  %29 = load float, float* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload105, align 4
  %cmp9 = fcmp oeq float %29, 0.000000e+00
  %30 = select i1 %cmp9, i32 201115920, i32 -479330100
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile float*, float** %p.reg2mem, align 8
  %31 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 4
  %conv = fpext float %31 to double
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload104 = load volatile float*, float** %disc.reg2mem, align 8
  %32 = load float, float* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload104, align 4
  %cmp12 = fcmp oge float %32, 0.000000e+00
  %33 = select i1 %cmp12, i32 -1438014666, i32 1354583246
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1617008766, i32 -686545981
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload103 = load volatile float*, float** %disc.reg2mem, align 8
  %43 = load float, float* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload103, align 4
  %conv15 = fpext float %43 to double
  %call16 = call double @sqrt(double %conv15) #4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82 = load volatile float*, float** %a.addr.reg2mem, align 8
  %44 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82, align 4
  %mul17 = fmul float %44, 2.000000e+00
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %call16, %conv18
  %conv20 = fptrunc double %div19 to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile float*, float** %q.reg2mem, align 8
  store float %conv20, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile float*, float** %p.reg2mem, align 8
  %45 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile float*, float** %q.reg2mem, align 8
  %46 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 4
  %add = fadd float %45, %46
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload117 = load volatile float*, float** %x1.reg2mem, align 8
  store float %add, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload117, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile float*, float** %p.reg2mem, align 8
  %47 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile float*, float** %q.reg2mem, align 8
  %48 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 4
  %sub21 = fsub float %47, %48
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload120 = load volatile float*, float** %x2.reg2mem, align 8
  store float %sub21, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload120, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload116 = load volatile float*, float** %x1.reg2mem, align 8
  %49 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload116, align 4
  %conv22 = fpext float %49 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload119 = load volatile float*, float** %x2.reg2mem, align 8
  %50 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload119, align 4
  %conv23 = fpext float %50 to double
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), double %conv22, double %conv23)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1954934766, i32 -686545981
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload102 = load volatile float*, float** %disc.reg2mem, align 8
  %60 = load float, float* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload102, align 4
  %sub26 = fneg float %60
  %conv27 = fpext float %sub26 to double
  %call28 = call double @sqrt(double %conv27) #4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81 = load volatile float*, float** %a.addr.reg2mem, align 8
  %61 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81, align 4
  %mul29 = fmul float %61, 2.000000e+00
  %conv30 = fpext float %mul29 to double
  %div31 = fdiv double %call28, %conv30
  %conv32 = fptrunc double %div31 to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile float*, float** %q.reg2mem, align 8
  store float %conv32, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile float*, float** %p.reg2mem, align 8
  %62 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 4
  %conv33 = fpext float %62 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile float*, float** %q.reg2mem, align 8
  %63 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110, align 4
  %conv34 = fpext float %63 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile float*, float** %p.reg2mem, align 8
  %64 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 4
  %conv35 = fpext float %64 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile float*, float** %q.reg2mem, align 8
  %65 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 4
  %conv36 = fpext float %65 to double
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), double %conv33, double %conv34, double %conv35, double %conv36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload = load volatile float*, float** %disc.reg2mem, align 8
  %66 = load float, float* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload, align 4
  %conv15alteredBB = fpext float %66 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile float*, float** %a.addr.reg2mem, align 8
  %67 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %mul17alteredBB = fmul float %67, 2.000000e+00
  %conv18alteredBB = fpext float %mul17alteredBB to double
  %div19alteredBB = fdiv double %call16alteredBB, %conv18alteredBB
  %conv20alteredBB = fptrunc double %div19alteredBB to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile float*, float** %q.reg2mem, align 8
  store float %conv20alteredBB, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile float*, float** %p.reg2mem, align 8
  %68 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile float*, float** %q.reg2mem, align 8
  %69 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, align 4
  %addalteredBB = fadd float %68, %69
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload115 = load volatile float*, float** %x1.reg2mem, align 8
  store float %addalteredBB, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload115, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile float*, float** %p.reg2mem, align 8
  %70 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile float*, float** %q.reg2mem, align 8
  %71 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %_73 = fsub float %70, %71
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload118 = load volatile float*, float** %x2.reg2mem, align 8
  store float %_73, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload118, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile float*, float** %x1.reg2mem, align 8
  %72 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %conv22alteredBB = fpext float %72 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile float*, float** %x2.reg2mem, align 8
  %73 = load float, float* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %conv23alteredBB = fpext float %73 to double
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), double %conv22alteredBB, double %conv23alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca float**, align 8
  %b.reg2mem = alloca float**, align 8
  %a.reg2mem = alloca float**, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 762332070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 762332070, label %first
    i32 563573533, label %originalBB
    i32 612528269, label %originalBBpart2
    i32 -558034255, label %for.cond
    i32 889305495, label %for.body
    i32 -147822122, label %for.inc
    i32 -381971093, label %originalBB48
    i32 1542229407, label %originalBBpart260
    i32 -465755031, label %for.end
    i32 -1256913671, label %originalBB62
    i32 -1501724630, label %originalBBpart264
    i32 -1453341017, label %for.cond14
    i32 -1000701430, label %for.body17
    i32 -705862170, label %originalBB66
    i32 -1264749184, label %originalBBpart268
    i32 2081342678, label %for.inc24
    i32 1985972036, label %for.end26
    i32 -126381983, label %originalBBalteredBB
    i32 1454290224, label %originalBB48alteredBB
    i32 2047245057, label %originalBB62alteredBB
    i32 625925783, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart268, %originalBB66, %for.body17, %for.cond14, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705862170, %originalBB66alteredBB ], [ -1256913671, %originalBB62alteredBB ], [ -381971093, %originalBB48alteredBB ], [ 563573533, %originalBBalteredBB ], [ -1453341017, %for.inc24 ], [ 2081342678, %originalBBpart268 ], [ %100, %originalBB66 ], [ %82, %for.body17 ], [ %73, %for.cond14 ], [ -1453341017, %originalBBpart264 ], [ %70, %originalBB62 ], [ %61, %for.end ], [ -558034255, %originalBBpart260 ], [ %52, %originalBB48 ], [ %41, %for.inc ], [ -147822122, %for.body ], [ %26, %for.cond ], [ -558034255, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 563573533, i32 -126381983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float*, align 8
  store float** %a, float*** %a.reg2mem, align 8
  %b = alloca float*, align 8
  store float** %b, float*** %b.reg2mem, align 8
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile float**, float*** %a.reg2mem, align 8
  %10 = bitcast float** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile float**, float*** %b.reg2mem, align 8
  %12 = bitcast float** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 to i8**
  store i8* %call4, i8** %12, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %conv5 = sext i32 %13 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile float**, float*** %c.reg2mem, align 8
  %14 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 to i8**
  store i8* %call7, i8** %14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 612528269, i32 -126381983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp.not, i32 -465755031, i32 889305495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile float**, float*** %a.reg2mem, align 8
  %27 = load float*, float** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds float, float* %27, i64 %idxprom
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile float**, float*** %b.reg2mem, align 8
  %29 = load float*, float** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds float, float* %29, i64 %idxprom9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile float**, float*** %c.reg2mem, align 8
  %31 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds float, float* %31, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), float* %arrayidx, float* %arrayidx10, float* %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -381971093, i32 1454290224
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1542229407, i32 1454290224
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1256913671, i32 2047245057
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1501724630, i32 2047245057
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15.not = icmp sgt i32 %71, %72
  %73 = select i1 %cmp15.not, i32 1985972036, i32 -1000701430
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -705862170, i32 625925783
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile float**, float*** %a.reg2mem, align 8
  %83 = load float*, float** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds float, float* %83, i64 %idxprom18
  %85 = load float, float* %arrayidx19, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile float**, float*** %b.reg2mem, align 8
  %86 = load float*, float** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds float, float* %86, i64 %idxprom20
  %88 = load float, float* %arrayidx21, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile float**, float*** %c.reg2mem, align 8
  %89 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds float, float* %89, i64 %idxprom22
  %91 = load float, float* %arrayidx23, align 4
  call void @jie(float %85, float %88, float %91)
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1264749184, i32 625925783
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float**, float*** %a.reg2mem, align 8
  %105 = load float*, float** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18alteredBB = sext i32 %106 to i64
  %arrayidx19alteredBB = getelementptr inbounds float, float* %105, i64 %idxprom18alteredBB
  %107 = load float, float* %arrayidx19alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float**, float*** %b.reg2mem, align 8
  %108 = load float*, float** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom20alteredBB = sext i32 %109 to i64
  %arrayidx21alteredBB = getelementptr inbounds float, float* %108, i64 %idxprom20alteredBB
  %110 = load float, float* %arrayidx21alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float**, float*** %c.reg2mem, align 8
  %111 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom22alteredBB = sext i32 %112 to i64
  %arrayidx23alteredBB = getelementptr inbounds float, float* %111, i64 %idxprom22alteredBB
  %113 = load float, float* %arrayidx23alteredBB, align 4
  call void @jie(float %107, float %110, float %113)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
