; ModuleID = 'build_ollvm/programs/39/2978.ll'
source_filename = "source-C-CXX/39/2978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %s, double %ww) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %www.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  %mul9alteredBB = fmul double %ww, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul9alteredBB, 3.600000e+02
  %7 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %sub = fsub double %s, %a
  %sub1 = fsub double %s, %b
  %mul = fmul double %sub, %sub1
  %sub2 = fsub double %s, %c
  %mul3 = fmul double %sub2, %mul
  %sub4 = fsub double %s, %d
  %mul5 = fmul double %sub4, %mul3
  %mul6 = fmul double %a, %b
  %mul7 = fmul double %mul6, %c
  %mul8 = fmul double %mul7, %d
  br i1 %9, label %loopEntry.us.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.us.outer:                            ; preds = %entry, %loopEntry.us.us.outer.backedge
  %switchVar.0.us.us.ph = phi i32 [ %switchVar.0.us.us.ph.be, %loopEntry.us.us.outer.backedge ], [ 1491812622, %entry ]
  br label %loopEntry.us.us

loopEntry.us.us:                                  ; preds = %loopEntry.us.us.outer, %loopEntry.us.us
  switch i32 %switchVar.0.us.us.ph, label %loopEntry.us.us [
    i32 1491812622, label %first.us.us
    i32 -1424943538, label %originalBB.us.us
    i32 1060362878, label %originalBBpart2.us.us
    i32 -920765394, label %if.then.us.us
    i32 2141316397, label %if.else.us.us
    i32 -711579356, label %return
    i32 1957841067, label %originalBBalteredBB.us.us
  ]

originalBBalteredBB.us.us:                        ; preds = %loopEntry.us.us
  %callalteredBB.us.us = call double @cos(double %divalteredBB) #3
  %call13alteredBB.us.us = call double @cos(double %divalteredBB) #3
  br label %loopEntry.us.us.outer.backedge

if.else.us.us:                                    ; preds = %loopEntry.us.us
  %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload.us.us = load volatile double*, double** %www.reg2mem, align 8
  %10 = load double, double* %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload.us.us, align 8
  %call16.us.us = call double @sqrt(double %10) #3
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122.us.us = load volatile double*, double** %retval.reg2mem, align 8
  store double %call16.us.us, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122.us.us, align 8
  br label %loopEntry.us.us.outer.backedge

loopEntry.us.us.outer.backedge:                   ; preds = %if.else.us.us, %if.then.us.us, %originalBBpart2.us.us, %originalBB.us.us, %first.us.us, %originalBBalteredBB.us.us
  %switchVar.0.us.us.ph.be = phi i32 [ -1424943538, %originalBBalteredBB.us.us ], [ %23, %first.us.us ], [ %21, %originalBB.us.us ], [ %11, %originalBBpart2.us.us ], [ -711579356, %if.then.us.us ], [ -711579356, %if.else.us.us ]
  br label %loopEntry.us.us.outer

if.then.us.us:                                    ; preds = %loopEntry.us.us
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123.us.us = load volatile double*, double** %retval.reg2mem, align 8
  store double -1.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123.us.us, align 8
  br label %loopEntry.us.us.outer.backedge

originalBBpart2.us.us:                            ; preds = %loopEntry.us.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us.us, i32 -920765394, i32 2141316397
  br label %loopEntry.us.us.outer.backedge

originalBB.us.us:                                 ; preds = %loopEntry.us.us
  %retval.us.us = alloca double, align 8
  store double* %retval.us.us, double** %retval.reg2mem, align 8
  %www.us.us = alloca double, align 8
  store double* %www.us.us, double** %www.reg2mem, align 8
  %call.us.us = call double @cos(double %divalteredBB) #3
  %mul10.us.us = fmul double %mul8, %call.us.us
  %call13.us.us = call double @cos(double %divalteredBB) #3
  %mul14.us.us = fmul double %mul10.us.us, %call13.us.us
  %sub15.us.us = fsub double %mul5, %mul14.us.us
  %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload125.us.us = load volatile double*, double** %www.reg2mem, align 8
  store double %sub15.us.us, double* %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload125.us.us, align 8
  %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload124.us.us = load volatile double*, double** %www.reg2mem, align 8
  %12 = load double, double* %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload124.us.us, align 8
  %cmp.us.us = fcmp olt double %12, 0.000000e+00
  store i1 %cmp.us.us, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1060362878, i32 1957841067
  br label %loopEntry.us.us.outer.backedge

first.us.us:                                      ; preds = %loopEntry.us.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121.us.us = load volatile i1, i1* %.reg2mem120, align 1
  %22 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us.us, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121.us.us
  %23 = select i1 %22, i32 -1424943538, i32 1957841067
  br label %loopEntry.us.us.outer.backedge

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1491812622, label %first
    i32 -1424943538, label %originalBB
    i32 1060362878, label %originalBBpart2
    i32 -920765394, label %if.then
    i32 2141316397, label %if.else
    i32 -711579356, label %return
    i32 1957841067, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %24 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %25 = select i1 %24, i32 -1424943538, i32 1957841067
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %www = alloca double, align 8
  store double* %www, double** %www.reg2mem, align 8
  %call = call double @cos(double %divalteredBB) #3
  %mul10 = fmul double %mul8, %call
  %call13 = call double @cos(double %divalteredBB) #3
  %mul14 = fmul double %mul10, %call13
  %sub15 = fsub double %mul5, %mul14
  %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload125 = load volatile double*, double** %www.reg2mem, align 8
  store double %sub15, double* %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload125, align 8
  %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload124 = load volatile double*, double** %www.reg2mem, align 8
  %26 = load double, double* %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload124, align 8
  %cmp = fcmp olt double %26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1060362878, i32 1957841067
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -920765394, i32 2141316397
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile double*, double** %retval.reg2mem, align 8
  store double -1.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer:                                  ; preds = %entry, %loopEntry.outer.backedge
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.be, %loopEntry.outer.backedge ], [ 1491812622, %entry ]
  br label %loopEntry

if.else:                                          ; preds = %loopEntry
  %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload = load volatile double*, double** %www.reg2mem, align 8
  %37 = load double, double* %www.reg2mem.0.www.reg2mem.0.www.reg2mem.0.www.reload, align 8
  %call16 = call double @sqrt(double %37) #3
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile double*, double** %retval.reg2mem, align 8
  store double %call16, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %25, %first ], [ %35, %originalBB ], [ %36, %originalBBpart2 ], [ -711579356, %if.then ], [ -711579356, %if.else ], [ -1424943538, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry, %loopEntry.us.us
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  %38 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret double %38
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ss.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1788522239, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1788522239, label %first
    i32 1847437746, label %originalBB
    i32 1601500372, label %originalBBpart2
    i32 56957959, label %if.then
    i32 1725625109, label %if.else
    i32 -606375550, label %if.end
    i32 215484818, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1847437746, i32 215484818
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %ww = alloca double, align 8
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %ww)
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload39 = load volatile double*, double** %ss.reg2mem, align 8
  store double -1.000000e+00, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload39, align 8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %15 = load double, double* %c, align 8
  %16 = load double, double* %d, align 8
  %17 = load double, double* %ww, align 8
  %call4 = call double @mianji(double %13, double %14, double %15, double %16, double %div, double %17)
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload38 = load volatile double*, double** %ss.reg2mem, align 8
  store double %call4, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload38, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload37 = load volatile double*, double** %ss.reg2mem, align 8
  %18 = load double, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload37, align 8
  %cmp = fcmp oge double %18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1601500372, i32 215484818
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 56957959, i32 1725625109
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile double*, double** %ss.reg2mem, align 8
  %29 = load double, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %29)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %30 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %wwalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB)
  %31 = load double, double* %aalteredBB, align 8
  %32 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %31, %32
  %33 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %33
  %34 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %34
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %wwalteredBB)
  %35 = load double, double* %aalteredBB, align 8
  %36 = load double, double* %balteredBB, align 8
  %37 = load double, double* %calteredBB, align 8
  %38 = load double, double* %dalteredBB, align 8
  %39 = load double, double* %wwalteredBB, align 8
  %call4alteredBB = call double @mianji(double %35, double %36, double %37, double %38, double %divalteredBB, double %39)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %27, %originalBB ], [ %28, %originalBBpart2 ], [ -606375550, %if.then ], [ -606375550, %if.else ], [ 1847437746, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
