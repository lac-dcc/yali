; ModuleID = 'build_ollvm/programs/39/1651.ll'
source_filename = "source-C-CXX/39/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1049097484, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1049097484, label %first
    i32 -594678103, label %originalBB
    i32 1393252167, label %originalBBpart2
    i32 75484438, label %if.then
    i32 -331367801, label %if.end
    i32 -743856118, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -594678103, i32 -743856118
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %r)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %r, align 8
  %call1 = call double @result(double %9, double %10, double %11, double %12, double %13)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload7 = load volatile double*, double** %S.reg2mem, align 8
  store double %call1, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload7, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload6 = load volatile double*, double** %S.reg2mem, align 8
  %14 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload6, align 8
  %cmp = fcmp une double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1393252167, i32 -743856118
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 75484438, i32 -331367801
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %25 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %25)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ralteredBB)
  %26 = load double, double* %aalteredBB, align 8
  %27 = load double, double* %balteredBB, align 8
  %28 = load double, double* %calteredBB, align 8
  %29 = load double, double* %dalteredBB, align 8
  %30 = load double, double* %ralteredBB, align 8
  %call1alteredBB = call double @result(double %26, double %27, double %28, double %29, double %30)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ %24, %originalBBpart2 ], [ -331367801, %if.then ], [ -594678103, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @result(double %a, double %b, double %c, double %d, double %r) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %r.addr.reg2mem = alloca double*, align 8
  %d.addr.reg2mem = alloca double*, align 8
  %c.addr.reg2mem = alloca double*, align 8
  %b.addr.reg2mem = alloca double*, align 8
  %a.addr.reg2mem = alloca double*, align 8
  %.reg2mem315 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem315, align 1
  %mul11alteredBB = fmul double %r, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %7 = fcmp oeq double %div12alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %div12alteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1097047914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097047914, label %first
    i32 -1988012882, label %originalBB
    i32 57030036, label %originalBBpart2
    i32 1369167255, label %if.then
    i32 -689818677, label %originalBB192
    i32 -1106867590, label %originalBBpart2308
    i32 1621192685, label %if.else
    i32 -708522053, label %originalBB310
    i32 -250710928, label %originalBBpart2312
    i32 -617234206, label %if.end
    i32 -1587696824, label %originalBBalteredBB
    i32 1481676568, label %originalBB192alteredBB
    i32 160692359, label %originalBB310alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i1, i1* %.reg2mem315, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316
  %11 = select i1 %10, i32 -1988012882, i32 -1587696824
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
  %r.addr = alloca double, align 8
  store double* %r.addr, double** %r.addr.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload323 = load volatile double*, double** %a.addr.reg2mem, align 8
  store double %a, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload323, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload330 = load volatile double*, double** %b.addr.reg2mem, align 8
  store double %b, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload330, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload337 = load volatile double*, double** %c.addr.reg2mem, align 8
  store double %c, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload337, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload344 = load volatile double*, double** %d.addr.reg2mem, align 8
  store double %d, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload344, align 8
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload350 = load volatile double*, double** %r.addr.reg2mem, align 8
  store double %r, double* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload350, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload322 = load volatile double*, double** %a.addr.reg2mem, align 8
  %12 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload322, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload329 = load volatile double*, double** %b.addr.reg2mem, align 8
  %13 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload329, align 8
  %add = fadd double %12, %13
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload336 = load volatile double*, double** %c.addr.reg2mem, align 8
  %14 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload336, align 8
  %add1 = fadd double %add, %14
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload343 = load volatile double*, double** %d.addr.reg2mem, align 8
  %15 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload343, align 8
  %add2 = fadd double %add1, %15
  %div = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload321 = load volatile double*, double** %a.addr.reg2mem, align 8
  %17 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload321, align 8
  %sub = fsub double %16, %17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload328 = load volatile double*, double** %b.addr.reg2mem, align 8
  %19 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload328, align 8
  %sub3 = fsub double %18, %19
  %mul = fmul double %sub, %sub3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload335 = load volatile double*, double** %c.addr.reg2mem, align 8
  %21 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload335, align 8
  %sub4 = fsub double %20, %21
  %mul5 = fmul double %mul, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile double*, double** %s.reg2mem, align 8
  %22 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload342 = load volatile double*, double** %d.addr.reg2mem, align 8
  %23 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload342, align 8
  %sub6 = fsub double %22, %23
  %mul7 = fmul double %mul5, %sub6
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload320 = load volatile double*, double** %a.addr.reg2mem, align 8
  %24 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload320, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload327 = load volatile double*, double** %b.addr.reg2mem, align 8
  %25 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload327, align 8
  %mul8 = fmul double %24, %25
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload334 = load volatile double*, double** %c.addr.reg2mem, align 8
  %26 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload334, align 8
  %mul9 = fmul double %mul8, %26
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload341 = load volatile double*, double** %d.addr.reg2mem, align 8
  %27 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload341, align 8
  %mul10 = fmul double %mul9, %27
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload349 = load volatile double*, double** %r.addr.reg2mem, align 8
  %28 = load double, double* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload349, align 8
  %mul11 = fmul double %28, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload348 = load volatile double*, double** %r.addr.reg2mem, align 8
  %29 = load double, double* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload348, align 8
  %mul14 = fmul double %29, 1.000000e+02
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %cmp = fcmp oge double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 57030036, i32 -1587696824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1369167255, i32 1621192685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -689818677, i32 1481676568
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile double*, double** %s.reg2mem, align 8
  %49 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload319 = load volatile double*, double** %a.addr.reg2mem, align 8
  %50 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload319, align 8
  %sub19 = fsub double %49, %50
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile double*, double** %s.reg2mem, align 8
  %51 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload326 = load volatile double*, double** %b.addr.reg2mem, align 8
  %52 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload326, align 8
  %sub20 = fsub double %51, %52
  %mul21 = fmul double %sub19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile double*, double** %s.reg2mem, align 8
  %53 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload333 = load volatile double*, double** %c.addr.reg2mem, align 8
  %54 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload333, align 8
  %sub22 = fsub double %53, %54
  %mul23 = fmul double %mul21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload340 = load volatile double*, double** %d.addr.reg2mem, align 8
  %56 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload340, align 8
  %sub24 = fsub double %55, %56
  %mul25 = fmul double %mul23, %sub24
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload318 = load volatile double*, double** %a.addr.reg2mem, align 8
  %57 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload318, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload325 = load volatile double*, double** %b.addr.reg2mem, align 8
  %58 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload325, align 8
  %mul26 = fmul double %57, %58
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload332 = load volatile double*, double** %c.addr.reg2mem, align 8
  %59 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload332, align 8
  %mul27 = fmul double %mul26, %59
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload339 = load volatile double*, double** %d.addr.reg2mem, align 8
  %60 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload339, align 8
  %mul28 = fmul double %mul27, %60
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload347 = load volatile double*, double** %r.addr.reg2mem, align 8
  %61 = load double, double* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload347, align 8
  %mul29 = fmul double %61, 1.000000e+02
  %div30 = fdiv double %mul29, 3.600000e+02
  %call31 = call double @cos(double %div30) #3
  %mul32 = fmul double %mul28, %call31
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload346 = load volatile double*, double** %r.addr.reg2mem, align 8
  %62 = load double, double* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload346, align 8
  %mul33 = fmul double %62, 1.000000e+02
  %div34 = fdiv double %mul33, 3.600000e+02
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul25, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload366 = load volatile double*, double** %S.reg2mem, align 8
  store double %call38, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload366, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1106867590, i32 1481676568
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -708522053, i32 160692359
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload365 = load volatile double*, double** %S.reg2mem, align 8
  store double 0.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload365, align 8
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -250710928, i32 160692359
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364 = load volatile double*, double** %S.reg2mem, align 8
  %90 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364, align 8
  ret double %90

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB310alteredBB, %originalBB192alteredBB, %originalBBpart2312, %originalBB310, %if.else, %originalBBpart2308, %originalBB192, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -708522053, %originalBB310alteredBB ], [ -689818677, %originalBB192alteredBB ], [ -617234206, %originalBBpart2312 ], [ %89, %originalBB310 ], [ %80, %if.else ], [ -617234206, %originalBBpart2308 ], [ %71, %originalBB192 ], [ %48, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %11, %first ], [ -1988012882, %cdce.call1 ], [ -1988012882, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %call16alteredBB = call double @cos(double %div12alteredBB) #3
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile double*, double** %s.reg2mem, align 8
  %91 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload317 = load volatile double*, double** %a.addr.reg2mem, align 8
  %92 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload317, align 8
  %_195 = fsub double %91, %92
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile double*, double** %s.reg2mem, align 8
  %93 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload324 = load volatile double*, double** %b.addr.reg2mem, align 8
  %94 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload324, align 8
  %_199 = fsub double %93, %94
  %mul21alteredBB = fmul double %_195, %_199
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile double*, double** %s.reg2mem, align 8
  %95 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload331 = load volatile double*, double** %c.addr.reg2mem, align 8
  %96 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload331, align 8
  %_209 = fsub double %95, %96
  %mul23alteredBB = fmul double %mul21alteredBB, %_209
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %97 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload338 = load volatile double*, double** %d.addr.reg2mem, align 8
  %98 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload338, align 8
  %_219 = fsub double %97, %98
  %mul25alteredBB = fmul double %mul23alteredBB, %_219
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double*, double** %a.addr.reg2mem, align 8
  %99 = load double, double* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile double*, double** %b.addr.reg2mem, align 8
  %100 = load double, double* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %mul26alteredBB = fmul double %99, %100
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile double*, double** %c.addr.reg2mem, align 8
  %101 = load double, double* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %mul27alteredBB = fmul double %mul26alteredBB, %101
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile double*, double** %d.addr.reg2mem, align 8
  %102 = load double, double* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 8
  %mul28alteredBB = fmul double %mul27alteredBB, %102
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload345 = load volatile double*, double** %r.addr.reg2mem, align 8
  %103 = load double, double* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload345, align 8
  %mul29alteredBB = fmul double %103, 1.000000e+02
  %div30alteredBB = fdiv double %mul29alteredBB, 3.600000e+02
  %call31alteredBB = call double @cos(double %div30alteredBB) #3
  %mul32alteredBB = fmul double %mul28alteredBB, %call31alteredBB
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload = load volatile double*, double** %r.addr.reg2mem, align 8
  %104 = load double, double* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload, align 8
  %mul33alteredBB = fmul double %104, 1.000000e+02
  %div34alteredBB = fdiv double %mul33alteredBB, 3.600000e+02
  %call35alteredBB = call double @cos(double %div34alteredBB) #3
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %sub37alteredBB = fsub double %mul25alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload363 = load volatile double*, double** %S.reg2mem, align 8
  store double %call38alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload363, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  store double 0.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
