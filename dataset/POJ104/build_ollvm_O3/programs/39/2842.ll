; ModuleID = 'build_ollvm/programs/39/2842.ll'
source_filename = "source-C-CXX/39/2842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %A, double* nonnull %B, double* nonnull %C, double* nonnull %D, double* nonnull %E)
  %0 = load double, double* %A, align 8
  %1 = load double, double* %B, align 8
  %2 = load double, double* %C, align 8
  %3 = load double, double* %D, align 8
  %4 = load double, double* %E, align 8
  %call1 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -600906868, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -600906868, label %first
    i32 337937167, label %if.then
    i32 -1374395399, label %originalBB
    i32 598295656, label %loopEntry.outer.backedge
    i32 135463894, label %if.else
    i32 -1893059718, label %if.end
    i32 1181812209, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 337937167, i32 135463894
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1374395399, i32 1181812209
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 598295656, i32 1181812209
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call1)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ %14, %if.then ], [ %23, %originalBB ], [ -1893059718, %if.else ], [ -1374395399, %originalBBalteredBB ], [ -1893059718, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #0 {
entry:
  %.reg2mem131 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca double*, align 8
  %d.addr.reg2mem = alloca double*, align 8
  %c.addr.reg2mem = alloca double*, align 8
  %b.addr.reg2mem = alloca double*, align 8
  %a.addr.reg2mem = alloca double*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  %div3 = fdiv double %e, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 505213709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 505213709, label %first
    i32 -1026614261, label %originalBB
    i32 1780430523, label %originalBBpart2
    i32 1431482507, label %if.then
    i32 282105468, label %if.else
    i32 230273674, label %if.end
    i32 1226900575, label %originalBB95
    i32 -16189720, label %originalBBpart297
    i32 154914304, label %originalBBalteredBB
    i32 1960720522, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBBalteredBB, %originalBB95, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1226900575, %originalBB95alteredBB ], [ -1026614261, %originalBBalteredBB ], [ %63, %originalBB95 ], [ %53, %if.end ], [ 230273674, %if.else ], [ 230273674, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -1026614261, i32 154914304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem, align 8
  %b.addr = alloca double, align 8
  store double* %b.addr, double** %b.addr.reg2mem, align 8
  %c.addr = alloca double, align 8
  store double* %c.addr, double** %c.addr.reg2mem, align 8
  %d.addr = alloca double, align 8
  store double* %d.addr, double** %d.addr.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105 = load volatile double*, double** %a.addr.reg2mem, align 8
  store double %a, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload109 = load volatile double*, double** %b.addr.reg2mem, align 8
  store double %b, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload109, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload113 = load volatile double*, double** %c.addr.reg2mem, align 8
  store double %c, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload113, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload117 = load volatile double*, double** %d.addr.reg2mem, align 8
  store double %d, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload117, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104 = load volatile double*, double** %a.addr.reg2mem, align 8
  %9 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload108 = load volatile double*, double** %b.addr.reg2mem, align 8
  %10 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload108, align 8
  %add = fadd double %9, %10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload112 = load volatile double*, double** %c.addr.reg2mem, align 8
  %11 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload112, align 8
  %add1 = fadd double %add, %11
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload116 = load volatile double*, double** %d.addr.reg2mem, align 8
  %12 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload116, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload125 = load volatile double*, double** %g.reg2mem, align 8
  store double %div, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload125, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127 = load volatile double*, double** %h.reg2mem, align 8
  store double %mul, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload124 = load volatile double*, double** %g.reg2mem, align 8
  %13 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload124, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103 = load volatile double*, double** %a.addr.reg2mem, align 8
  %14 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103, align 8
  %sub = fsub double %13, %14
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload123 = load volatile double*, double** %g.reg2mem, align 8
  %15 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload123, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload107 = load volatile double*, double** %b.addr.reg2mem, align 8
  %16 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload107, align 8
  %sub4 = fsub double %15, %16
  %mul5 = fmul double %sub, %sub4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload122 = load volatile double*, double** %g.reg2mem, align 8
  %17 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload122, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload111 = load volatile double*, double** %c.addr.reg2mem, align 8
  %18 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload111, align 8
  %sub6 = fsub double %17, %18
  %mul7 = fmul double %mul5, %sub6
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload121 = load volatile double*, double** %g.reg2mem, align 8
  %19 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload121, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload115 = load volatile double*, double** %d.addr.reg2mem, align 8
  %20 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload115, align 8
  %sub8 = fsub double %19, %20
  %mul9 = fmul double %mul7, %sub8
  %cmp = fcmp oge double %mul9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1780430523, i32 154914304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1431482507, i32 282105468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload120 = load volatile double*, double** %g.reg2mem, align 8
  %31 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload120, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102 = load volatile double*, double** %a.addr.reg2mem, align 8
  %32 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102, align 8
  %sub10 = fsub double %31, %32
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload119 = load volatile double*, double** %g.reg2mem, align 8
  %33 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload119, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload106 = load volatile double*, double** %b.addr.reg2mem, align 8
  %34 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload106, align 8
  %sub11 = fsub double %33, %34
  %mul12 = fmul double %sub10, %sub11
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload118 = load volatile double*, double** %g.reg2mem, align 8
  %35 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload118, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload110 = load volatile double*, double** %c.addr.reg2mem, align 8
  %36 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload110, align 8
  %sub13 = fsub double %35, %36
  %mul14 = fmul double %mul12, %sub13
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %37 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload114 = load volatile double*, double** %d.addr.reg2mem, align 8
  %38 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload114, align 8
  %sub15 = fsub double %37, %38
  %mul16 = fmul double %mul14, %sub15
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double*, double** %a.addr.reg2mem, align 8
  %39 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile double*, double** %b.addr.reg2mem, align 8
  %40 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %mul17 = fmul double %39, %40
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile double*, double** %c.addr.reg2mem, align 8
  %41 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %mul18 = fmul double %mul17, %41
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile double*, double** %d.addr.reg2mem, align 8
  %42 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 8
  %mul19 = fmul double %mul18, %42
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126 = load volatile double*, double** %h.reg2mem, align 8
  %43 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126, align 8
  %call = call double @cos(double %43) #3
  %mul20 = fmul double %mul19, %call
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %44 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %call21 = call double @cos(double %44) #3
  %mul22 = fmul double %mul20, %call21
  %sub23 = fsub double %mul16, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130 = load volatile double*, double** %z.reg2mem, align 8
  store double %call24, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129 = load volatile double*, double** %z.reg2mem, align 8
  store double 0.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1226900575, i32 1960720522
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128 = load volatile double*, double** %z.reg2mem, align 8
  %54 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128, align 8
  store double %54, double* %.reg2mem131, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -16189720, i32 1960720522
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile double, double* %.reg2mem131, align 8
  ret double %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
