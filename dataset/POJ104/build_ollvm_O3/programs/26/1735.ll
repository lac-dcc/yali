; ModuleID = 'build_ollvm/programs/26/1735.ll'
source_filename = "source-C-CXX/26/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common local_unnamed_addr global double 0.000000e+00, align 8
@x1 = common local_unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x2 = common local_unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @test(double %p) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca double, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.addr.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -911385519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -911385519, label %first
    i32 83819262, label %originalBB
    i32 1344270377, label %originalBBpart2
    i32 1569450683, label %land.lhs.true
    i32 1849079376, label %originalBB7
    i32 132657070, label %originalBBpart219
    i32 -1753272143, label %if.then
    i32 1129544299, label %if.else
    i32 430759547, label %return
    i32 -66112985, label %originalBB21
    i32 -1581722002, label %originalBBpart223
    i32 -2041776446, label %originalBBalteredBB
    i32 -1516735024, label %originalBB7alteredBB
    i32 1262111361, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.else, %if.then, %originalBBpart219, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66112985, %originalBB21alteredBB ], [ 1849079376, %originalBB7alteredBB ], [ 83819262, %originalBBalteredBB ], [ %59, %originalBB21 ], [ %49, %return ], [ 430759547, %if.else ], [ 430759547, %if.then ], [ %39, %originalBBpart219 ], [ %38, %originalBB7 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 83819262, i32 -2041776446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %p.addr = alloca double, align 8
  store double* %p.addr, double** %p.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34 = load volatile double*, double** %p.addr.reg2mem, align 8
  store double %p, double* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload34, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33 = load volatile double*, double** %p.addr.reg2mem, align 8
  %9 = load double, double* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload33, align 8
  %cmp = fcmp olt double %9, 1.000000e-09
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1344270377, i32 -2041776446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1569450683, i32 1129544299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1849079376, i32 -1516735024
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32 = load volatile double*, double** %p.addr.reg2mem, align 8
  %29 = load double, double* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32, align 8
  %sub1 = fsub double 0.000000e+00, %29
  %cmp2 = fcmp olt double %sub1, 1.000000e-09
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 132657070, i32 -1516735024
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1753272143, i32 1129544299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile double*, double** %retval.reg2mem, align 8
  store double 0.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31 = load volatile double*, double** %p.addr.reg2mem, align 8
  %40 = load double, double* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload31, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile double*, double** %retval.reg2mem, align 8
  store double %40, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -66112985, i32 1262111361
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile double*, double** %retval.reg2mem, align 8
  %50 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 8
  store double %50, double* %.reg2mem35, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1581722002, i32 1262111361
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile double, double* %.reg2mem35, align 8
  ret double %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile double*, double** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @doit() local_unnamed_addr #1 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -839840542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -839840542, label %first
    i32 1274113359, label %originalBB
    i32 1346221086, label %originalBBpart2
    i32 589838185, label %land.lhs.true
    i32 -212157870, label %if.then
    i32 -612700896, label %if.end
    i32 618068747, label %if.then12
    i32 889202739, label %if.end24
    i32 1197313110, label %originalBB81
    i32 909849329, label %originalBBpart283
    i32 -42597623, label %if.then26
    i32 -1139353622, label %originalBB85
    i32 -218387884, label %originalBBpart2123
    i32 1862819719, label %if.end36
    i32 14157340, label %originalBB125
    i32 -1504730065, label %originalBBpart2127
    i32 -1218144810, label %originalBBalteredBB
    i32 1521901652, label %originalBB81alteredBB
    i32 -1766400815, label %originalBB85alteredBB
    i32 1050649346, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB125, %if.end36, %originalBBpart2123, %originalBB85, %if.then26, %originalBBpart283, %originalBB81, %if.end24, %if.then12, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14157340, %originalBB125alteredBB ], [ -1139353622, %originalBB85alteredBB ], [ 1197313110, %originalBB81alteredBB ], [ 1274113359, %originalBBalteredBB ], [ %95, %originalBB125 ], [ %86, %if.end36 ], [ 1862819719, %originalBBpart2123 ], [ %77, %originalBB85 ], [ %63, %if.then26 ], [ %54, %originalBBpart283 ], [ %53, %originalBB81 ], [ %43, %if.end24 ], [ 1862819719, %if.then12 ], [ %27, %if.end ], [ 1862819719, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 1274113359, i32 -1218144810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c)
  %9 = load double, double* @b, align 8
  %mul = fmul double %9, %9
  %10 = load double, double* @a, align 8
  %mul1 = fmul double %10, 4.000000e+00
  %11 = load double, double* @c, align 8
  %mul2 = fmul double %mul1, %11
  %sub = fsub double %mul, %mul2
  store double %sub, double* @d, align 8
  %call3 = tail call double @test(double %sub)
  store double %call3, double* @d, align 8
  %cmp = fcmp olt double %call3, 1.000000e-09
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1346221086, i32 -1218144810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 589838185, i32 -612700896
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load double, double* @d, align 8
  %sub5 = fsub double 0.000000e+00, %22
  %cmp6 = fcmp olt double %sub5, 1.000000e-09
  %23 = select i1 %cmp6, i32 -212157870, i32 -612700896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* @b, align 8
  %sub7 = fneg double %24
  %25 = load double, double* @a, align 8
  %mul8 = fmul double %25, 2.000000e+00
  %div = fdiv double %sub7, %mul8
  store double %div, double* @x1, align 8
  %call9 = tail call double @test(double %div)
  store double %call9, double* @x1, align 8
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %call9)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load double, double* @d, align 8
  %cmp11 = fcmp ogt double %26, 0.000000e+00
  %27 = select i1 %cmp11, i32 618068747, i32 889202739
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %28 = load double, double* @b, align 8
  %29 = load double, double* @d, align 8
  %call14 = tail call double @sqrt(double %29) #4
  %add = fsub double %call14, %28
  %30 = load double, double* @a, align 8
  %mul15 = fmul double %30, 2.000000e+00
  %div16 = fdiv double %add, %mul15
  store double %div16, double* @x1, align 8
  %call17 = tail call double @test(double %div16)
  store double %call17, double* @x1, align 8
  %31 = load double, double* @b, align 8
  %sub18 = fneg double %31
  %32 = load double, double* @d, align 8
  %call19 = tail call double @sqrt(double %32) #4
  %sub20 = fsub double %sub18, %call19
  %33 = load double, double* @a, align 8
  %mul21 = fmul double %33, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* @x2, align 8
  %34 = load double, double* @x1, align 8
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %34, double %div22)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1197313110, i32 1521901652
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %44 = load double, double* @d, align 8
  %cmp25 = fcmp olt double %44, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 909849329, i32 1521901652
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %54 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -42597623, i32 1862819719
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1139353622, i32 -1766400815
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %64 = load double, double* @b, align 8
  %sub27 = fneg double %64
  %65 = load double, double* @a, align 8
  %mul28 = fmul double %65, 2.000000e+00
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* @x1, align 8
  %call30 = tail call double @test(double %div29)
  store double %call30, double* @x1, align 8
  %66 = load double, double* @d, align 8
  %sub31 = fneg double %66
  %call32 = tail call double @sqrt(double %sub31) #4
  %67 = load double, double* @a, align 8
  %mul33 = fmul double %67, 2.000000e+00
  %div34 = fdiv double %call32, %mul33
  store double %div34, double* @x2, align 8
  %68 = load double, double* @x1, align 8
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %68, double %div34, double %68, double %div34)
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -218387884, i32 -1766400815
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 14157340, i32 1050649346
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1504730065, i32 1050649346
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c)
  %96 = load double, double* @b, align 8
  %mulalteredBB = fmul double %96, %96
  %97 = load double, double* @a, align 8
  %mul1alteredBB = fmul double %97, 4.000000e+00
  %98 = load double, double* @c, align 8
  %mul2alteredBB = fmul double %mul1alteredBB, %98
  %_69 = fsub double %mulalteredBB, %mul2alteredBB
  store double %_69, double* @d, align 8
  %call3alteredBB = tail call double @test(double %_69)
  store double %call3alteredBB, double* @d, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %99 = load double, double* @b, align 8
  %sub27alteredBB = fneg double %99
  %100 = load double, double* @a, align 8
  %mul28alteredBB = fmul double %100, 2.000000e+00
  %div29alteredBB = fdiv double %sub27alteredBB, %mul28alteredBB
  store double %div29alteredBB, double* @x1, align 8
  %call30alteredBB = tail call double @test(double %div29alteredBB)
  store double %call30alteredBB, double* @x1, align 8
  %101 = load double, double* @d, align 8
  %sub31alteredBB = fneg double %101
  %call32alteredBB = tail call double @sqrt(double %sub31alteredBB) #4
  %102 = load double, double* @a, align 8
  %mul33alteredBB = fmul double %102, 2.000000e+00
  %div34alteredBB = fdiv double %call32alteredBB, %mul33alteredBB
  store double %div34alteredBB, double* @x2, align 8
  %103 = load double, double* @x1, align 8
  %call35alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %103, double %div34alteredBB, double %103, double %div34alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -947315888, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -947315888, label %for.cond
    i32 792827471, label %for.body
    i32 -344707349, label %for.inc
    i32 -1898022673, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -1898022673, i32 792827471
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  tail call void @doit()
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ -344707349, %for.body ], [ -947315888, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
