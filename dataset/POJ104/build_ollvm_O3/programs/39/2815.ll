; ModuleID = 'build_ollvm/programs/39/2815.ll'
source_filename = "source-C-CXX/39/2815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call1.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %x, align 8
  %call1 = call double @S(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1819226552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1819226552, label %first
    i32 256018712, label %if.then
    i32 -343964921, label %if.else
    i32 1683011865, label %originalBB
    i32 -1604018794, label %originalBBpart2
    i32 1830600635, label %if.end
    i32 761104143, label %originalBB5
    i32 186202095, label %originalBBpart27
    i32 1187836068, label %originalBBalteredBB
    i32 840902640, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 761104143, %originalBB5alteredBB ], [ 1683011865, %originalBBalteredBB ], [ %46, %originalBB5 ], [ %37, %if.end ], [ 1830600635, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.else ], [ 1830600635, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile double, double* %call1.reg2mem, align 8
  %cmp = fcmp oge double %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 256018712, i32 -343964921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %x, align 8
  %call2 = call double @S(double %6, double %7, double %8, double %9, double %10)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1683011865, i32 1187836068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1604018794, i32 1187836068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 761104143, i32 840902640
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 186202095, i32 840902640
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @S(double %A, double %B, double %C, double %D, double %X) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %D.addr.reg2mem = alloca double*, align 8
  %C.addr.reg2mem = alloca double*, align 8
  %B.addr.reg2mem = alloca double*, align 8
  %A.addr.reg2mem = alloca double*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  %mulalteredBB = fmul double %X, 3.140000e+00
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %7 = fcmp oeq double %div3alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %div3alteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1298413208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298413208, label %first
    i32 -1226446433, label %originalBB
    i32 -2104443893, label %originalBBpart2
    i32 -916614848, label %if.then
    i32 1674433627, label %if.else
    i32 -13157863, label %if.end
    i32 -1604096837, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %11 = select i1 %10, i32 -1226446433, i32 -1604096837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A.addr = alloca double, align 8
  store double* %A.addr, double** %A.addr.reg2mem, align 8
  %B.addr = alloca double, align 8
  store double* %B.addr, double** %B.addr.reg2mem, align 8
  %C.addr = alloca double, align 8
  store double* %C.addr, double** %C.addr.reg2mem, align 8
  %D.addr = alloca double, align 8
  store double* %D.addr, double** %D.addr.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload172 = load volatile double*, double** %A.addr.reg2mem, align 8
  store double %A, double* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload172, align 8
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload177 = load volatile double*, double** %B.addr.reg2mem, align 8
  store double %B, double* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload177, align 8
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload182 = load volatile double*, double** %C.addr.reg2mem, align 8
  store double %C, double* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload182, align 8
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload187 = load volatile double*, double** %D.addr.reg2mem, align 8
  store double %D, double* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload187, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload171 = load volatile double*, double** %A.addr.reg2mem, align 8
  %12 = load double, double* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload171, align 8
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload176 = load volatile double*, double** %B.addr.reg2mem, align 8
  %13 = load double, double* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload176, align 8
  %add = fadd double %12, %13
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload181 = load volatile double*, double** %C.addr.reg2mem, align 8
  %14 = load double, double* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload181, align 8
  %add1 = fadd double %add, %14
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload186 = load volatile double*, double** %D.addr.reg2mem, align 8
  %15 = load double, double* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload186, align 8
  %add2 = fadd double %add1, %15
  %div = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile double*, double** %y.reg2mem, align 8
  store double %div3alteredBB, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload170 = load volatile double*, double** %A.addr.reg2mem, align 8
  %17 = load double, double* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload170, align 8
  %sub = fsub double %16, %17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 8
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload175 = load volatile double*, double** %B.addr.reg2mem, align 8
  %19 = load double, double* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload175, align 8
  %sub4 = fsub double %18, %19
  %mul5 = fmul double %sub, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 8
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload180 = load volatile double*, double** %C.addr.reg2mem, align 8
  %21 = load double, double* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload180, align 8
  %sub6 = fsub double %20, %21
  %mul7 = fmul double %mul5, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile double*, double** %s.reg2mem, align 8
  %22 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 8
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload185 = load volatile double*, double** %D.addr.reg2mem, align 8
  %23 = load double, double* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload185, align 8
  %sub8 = fsub double %22, %23
  %mul9 = fmul double %mul7, %sub8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload169 = load volatile double*, double** %A.addr.reg2mem, align 8
  %24 = load double, double* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload169, align 8
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload174 = load volatile double*, double** %B.addr.reg2mem, align 8
  %25 = load double, double* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload174, align 8
  %mul10 = fmul double %24, %25
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload179 = load volatile double*, double** %C.addr.reg2mem, align 8
  %26 = load double, double* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload179, align 8
  %mul11 = fmul double %mul10, %26
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload184 = load volatile double*, double** %D.addr.reg2mem, align 8
  %27 = load double, double* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload184, align 8
  %mul12 = fmul double %mul11, %27
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile double*, double** %y.reg2mem, align 8
  %28 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, align 8
  %call = call double @cos(double %28) #3
  %mul13 = fmul double %mul12, %call
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile double*, double** %y.reg2mem, align 8
  %29 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, align 8
  %call14 = call double @cos(double %29) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %cmp = fcmp olt double %sub16, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2104443893, i32 -1604096837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -916614848, i32 1674433627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201 = load volatile double*, double** %z.reg2mem, align 8
  store double -1.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile double*, double** %s.reg2mem, align 8
  %40 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload168 = load volatile double*, double** %A.addr.reg2mem, align 8
  %41 = load double, double* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload168, align 8
  %sub17 = fsub double %40, %41
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile double*, double** %s.reg2mem, align 8
  %42 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 8
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload173 = load volatile double*, double** %B.addr.reg2mem, align 8
  %43 = load double, double* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload173, align 8
  %sub18 = fsub double %42, %43
  %mul19 = fmul double %sub17, %sub18
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile double*, double** %s.reg2mem, align 8
  %44 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 8
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload178 = load volatile double*, double** %C.addr.reg2mem, align 8
  %45 = load double, double* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload178, align 8
  %sub20 = fsub double %44, %45
  %mul21 = fmul double %mul19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %46 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload183 = load volatile double*, double** %D.addr.reg2mem, align 8
  %47 = load double, double* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload183, align 8
  %sub22 = fsub double %46, %47
  %mul23 = fmul double %mul21, %sub22
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload = load volatile double*, double** %A.addr.reg2mem, align 8
  %48 = load double, double* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload, align 8
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload = load volatile double*, double** %B.addr.reg2mem, align 8
  %49 = load double, double* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload, align 8
  %mul24 = fmul double %48, %49
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload = load volatile double*, double** %C.addr.reg2mem, align 8
  %50 = load double, double* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload, align 8
  %mul25 = fmul double %mul24, %50
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload = load volatile double*, double** %D.addr.reg2mem, align 8
  %51 = load double, double* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload, align 8
  %mul26 = fmul double %mul25, %51
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile double*, double** %y.reg2mem, align 8
  %52 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196, align 8
  %call27 = call double @cos(double %52) #3
  %mul28 = fmul double %mul26, %call27
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %53 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call29 = call double @cos(double %53) #3
  %mul30 = fmul double %mul28, %call29
  %sub31 = fsub double %mul23, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200 = load volatile double*, double** %z.reg2mem, align 8
  store double %call32, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %54 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  ret double %54

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13157863, %if.else ], [ -13157863, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %11, %first ], [ -1226446433, %cdce.call1 ], [ -1226446433, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %div3alteredBB) #3
  %call14alteredBB = call double @cos(double %div3alteredBB) #3
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
