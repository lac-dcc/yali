; ModuleID = 'build_ollvm/programs/39/467.ll'
source_filename = "source-C-CXX/39/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem226 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %hudu.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 999092223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 999092223, label %first
    i32 -1686851936, label %originalBB
    i32 1081387364, label %originalBBpart2
    i32 376398408, label %if.then
    i32 -1921538891, label %if.else
    i32 1360209389, label %if.end
    i32 1479879604, label %originalBB176
    i32 715661895, label %originalBBpart2178
    i32 2071606280, label %return
    i32 -303286131, label %originalBB180
    i32 892848082, label %originalBBpart2182
    i32 1591025957, label %originalBBalteredBB
    i32 -1669747969, label %originalBB176alteredBB
    i32 331215773, label %originalBB180alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -1686851936, i32 1591025957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %sum = alloca double, align 8
  %hudu = alloca double, align 8
  store double* %hudu, double** %hudu.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, double* nonnull %sum)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 8
  %add2 = fadd double %add1, %12
  %mul = fmul double %add2, 5.000000e-01
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile double*, double** %m.reg2mem, align 8
  store double %mul, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 8
  %13 = load double, double* %sum, align 8
  %mul3 = fmul double %13, 0x400921FB4D12D84A
  %div = fdiv double %mul3, 1.800000e+02
  %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload215 = load volatile double*, double** %hudu.reg2mem, align 8
  store double %div, double* %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload215, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile double*, double** %m.reg2mem, align 8
  %14 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 8
  %sub = fsub double %14, %15
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile double*, double** %m.reg2mem, align 8
  %16 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %sub4 = fsub double %16, %17
  %mul5 = fmul double %sub, %sub4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile double*, double** %m.reg2mem, align 8
  %18 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 8
  %sub6 = fsub double %18, %19
  %mul7 = fmul double %mul5, %sub6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile double*, double** %m.reg2mem, align 8
  %20 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 8
  %sub8 = fsub double %20, %21
  %mul9 = fmul double %mul7, %sub8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 8
  %mul10 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 8
  %mul11 = fmul double %mul10, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 8
  %mul12 = fmul double %mul11, %25
  %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload214 = load volatile double*, double** %hudu.reg2mem, align 8
  %26 = load double, double* %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload214, align 8
  %div13 = fmul double %26, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload213 = load volatile double*, double** %hudu.reg2mem, align 8
  %27 = load double, double* %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload213, align 8
  %div16 = fmul double %27, 5.000000e-01
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %cmp = fcmp olt double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1081387364, i32 1591025957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 376398408, i32 -1921538891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload190 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload190, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile double*, double** %m.reg2mem, align 8
  %38 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %sub21 = fsub double %38, %39
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile double*, double** %m.reg2mem, align 8
  %40 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 8
  %sub22 = fsub double %40, %41
  %mul23 = fmul double %sub21, %sub22
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile double*, double** %m.reg2mem, align 8
  %42 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 8
  %sub24 = fsub double %42, %43
  %mul25 = fmul double %mul23, %sub24
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %44 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile double*, double** %d.reg2mem, align 8
  %45 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 8
  %sub26 = fsub double %44, %45
  %mul27 = fmul double %mul25, %sub26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul28 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul29 = fmul double %mul28, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul30 = fmul double %mul29, %49
  %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload212 = load volatile double*, double** %hudu.reg2mem, align 8
  %50 = load double, double* %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload212, align 8
  %div31 = fmul double %50, 5.000000e-01
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul30, %call32
  %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload = load volatile double*, double** %hudu.reg2mem, align 8
  %51 = load double, double* %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload, align 8
  %div34 = fmul double %51, 5.000000e-01
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul33, %call35
  %sub37 = fsub double %mul27, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile double*, double** %s.reg2mem, align 8
  store double %call38, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1479879604, i32 -1669747969
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile double*, double** %s.reg2mem, align 8
  %61 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %61)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload189 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload189, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 715661895, i32 -1669747969
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -303286131, i32 331215773
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188 = load volatile i32*, i32** %retval.reg2mem, align 8
  %80 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188, align 4
  store i32 %80, i32* %.reg2mem226, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 892848082, i32 331215773
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i32, i32* %.reg2mem226, align 4
  ret i32 %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %sumalteredBB)
  %90 = load double, double* %sumalteredBB, align 8
  %mul3alteredBB = fmul double %90, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul3alteredBB, 1.800000e+02
  %div13alteredBB = fmul double %divalteredBB, 5.000000e-01
  %91 = fcmp oeq double %div13alteredBB, 0xFFF0000000000000
  %92 = fcmp oeq double %div13alteredBB, 0x7FF0000000000000
  %93 = or i1 %92, %91
  br i1 %93, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB180, %return, %originalBBpart2178, %originalBB176, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -303286131, %originalBB180alteredBB ], [ 1479879604, %originalBB176alteredBB ], [ %89, %originalBB180 ], [ %79, %return ], [ 2071606280, %originalBBpart2178 ], [ %70, %originalBB176 ], [ %60, %if.end ], [ 1360209389, %if.else ], [ 2071606280, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ -1686851936, %cdce.call1 ], [ -1686851936, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %call17alteredBB = call double @cos(double %div13alteredBB) #3
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %94 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
