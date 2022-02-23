; ModuleID = 'build_ollvm/programs/39/3103.ll'
source_filename = "source-C-CXX/39/3103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 489586622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 489586622, label %first
    i32 920293706, label %originalBB
    i32 -69069148, label %originalBBpart2
    i32 1252845751, label %if.then
    i32 -863215004, label %if.else
    i32 -1636508346, label %if.then52
    i32 -605367844, label %if.end
    i32 -1180905557, label %if.end54
    i32 -293151663, label %originalBB183
    i32 -1942305033, label %originalBBpart2185
    i32 139865408, label %originalBBalteredBB
    i32 471316056, label %originalBB183alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 920293706, i32 139865408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %t = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 8
  store double 0.000000e+00, double* %t, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241 = load volatile double*, double** %h.reg2mem, align 8
  store double 0.000000e+00, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload243 = load volatile double*, double** %S.reg2mem, align 8
  store double 0.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload243, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, double* nonnull %t)
  %9 = load double, double* %t, align 8
  %div = fmul double %9, 5.000000e-01
  store double %div, double* %t, align 8
  %mul = fmul double %div, 0x400921FB4D12D84A
  %div1 = fdiv double %mul, 1.800000e+02
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240 = load volatile double*, double** %h.reg2mem, align 8
  store double %div1, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 8
  %add = fadd double %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 8
  %add2 = fadd double %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 8
  %add3 = fadd double %add2, %13
  %div4 = fmul double %add3, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile double*, double** %s.reg2mem, align 8
  store double %div4, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 8
  %sub5 = fsub double %16, %17
  %mul6 = fmul double %sub, %sub5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 8
  %sub7 = fsub double %18, %19
  %mul8 = fmul double %mul6, %sub7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 8
  %sub9 = fsub double %20, %21
  %mul10 = fmul double %mul8, %sub9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 8
  %mul11 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 8
  %mul12 = fmul double %mul11, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 8
  %mul13 = fmul double %mul12, %25
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload239 = load volatile double*, double** %h.reg2mem, align 8
  %26 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload239, align 8
  %call14 = call double @cos(double %26) #3
  %mul15 = fmul double %mul13, %call14
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload238 = load volatile double*, double** %h.reg2mem, align 8
  %27 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload238, align 8
  %call16 = call double @cos(double %27) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %cmp = fcmp oge double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -69069148, i32 139865408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1252845751, i32 -863215004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile double*, double** %s.reg2mem, align 8
  %38 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %sub19 = fsub double %38, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile double*, double** %s.reg2mem, align 8
  %40 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 8
  %sub20 = fsub double %40, %41
  %mul21 = fmul double %sub19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile double*, double** %s.reg2mem, align 8
  %42 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 8
  %sub22 = fsub double %42, %43
  %mul23 = fmul double %mul21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile double*, double** %s.reg2mem, align 8
  %44 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile double*, double** %d.reg2mem, align 8
  %45 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 8
  %sub24 = fsub double %44, %45
  %mul25 = fmul double %mul23, %sub24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %mul26 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 8
  %mul27 = fmul double %mul26, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 8
  %mul28 = fmul double %mul27, %49
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload237 = load volatile double*, double** %h.reg2mem, align 8
  %50 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload237, align 8
  %call29 = call double @cos(double %50) #3
  %mul30 = fmul double %mul28, %call29
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload236 = load volatile double*, double** %h.reg2mem, align 8
  %51 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload236, align 8
  %call31 = call double @cos(double %51) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload242 = load volatile double*, double** %S.reg2mem, align 8
  store double %call34, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload242, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %52 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %52)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile double*, double** %s.reg2mem, align 8
  %53 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %sub36 = fsub double %53, %54
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile double*, double** %b.reg2mem, align 8
  %56 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 8
  %sub37 = fsub double %55, %56
  %mul38 = fmul double %sub36, %sub37
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile double*, double** %s.reg2mem, align 8
  %57 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile double*, double** %c.reg2mem, align 8
  %58 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 8
  %sub39 = fsub double %57, %58
  %mul40 = fmul double %mul38, %sub39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %59 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile double*, double** %d.reg2mem, align 8
  %60 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 8
  %sub41 = fsub double %59, %60
  %mul42 = fmul double %mul40, %sub41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %61 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul43 = fmul double %61, %62
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %63 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul44 = fmul double %mul43, %63
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %64 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul45 = fmul double %mul44, %64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload235 = load volatile double*, double** %h.reg2mem, align 8
  %65 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload235, align 8
  %call46 = call double @cos(double %65) #3
  %mul47 = fmul double %mul45, %call46
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %66 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %call48 = call double @cos(double %66) #3
  %mul49 = fmul double %mul47, %call48
  %sub50 = fsub double %mul42, %mul49
  %cmp51 = fcmp olt double %sub50, 0.000000e+00
  %67 = select i1 %cmp51, i32 -1636508346, i32 -605367844
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -293151663, i32 471316056
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1942305033, i32 471316056
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %talteredBB)
  %86 = load double, double* %talteredBB, align 8
  %divalteredBB = fmul double %86, 5.000000e-01
  store double %divalteredBB, double* %talteredBB, align 8
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %div1alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %87 = fcmp oeq double %div1alteredBB, 0xFFF0000000000000
  %88 = fcmp oeq double %div1alteredBB, 0x7FF0000000000000
  %89 = or i1 %88, %87
  br i1 %89, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB183alteredBB, %originalBB183, %if.end54, %if.end, %if.then52, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293151663, %originalBB183alteredBB ], [ %85, %originalBB183 ], [ %76, %if.end54 ], [ -1180905557, %if.end ], [ -605367844, %if.then52 ], [ %67, %if.else ], [ -1180905557, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 920293706, %cdce.call1 ], [ 920293706, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div1alteredBB) #3
  %call16alteredBB = call double @cos(double %div1alteredBB) #3
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
