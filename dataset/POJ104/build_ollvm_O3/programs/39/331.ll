; ModuleID = 'build_ollvm/programs/39/331.ll'
source_filename = "source-C-CXX/39/331.c"
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
  %n.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem301 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem301, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1571988315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571988315, label %first
    i32 -1277489445, label %originalBB
    i32 -208711737, label %originalBBpart2
    i32 1999622222, label %if.then
    i32 -1573921050, label %originalBB194
    i32 -174170708, label %originalBBpart2294
    i32 -743346953, label %if.else
    i32 -1049463706, label %originalBB296
    i32 1846491516, label %originalBBpart2298
    i32 -466501673, label %if.end
    i32 460972008, label %originalBBalteredBB
    i32 -1516004870, label %originalBB194alteredBB
    i32 -119640343, label %originalBB296alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i1, i1* %.reg2mem301, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302
  %8 = select i1 %7, i32 -1277489445, i32 460972008
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
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload330, double* nonnull %t)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload329, align 8
  %add2 = fadd double %add1, %12
  %mul = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile double*, double** %s.reg2mem, align 8
  store double %mul, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, align 8
  %13 = load double, double* %t, align 8
  %mul3 = fmul double %13, 0x401921FB4D12D84A
  %div = fdiv double %mul3, 3.600000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile double*, double** %n.reg2mem, align 8
  store double %div, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 8
  %sub4 = fsub double %16, %17
  %mul5 = fmul double %sub, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 8
  %sub6 = fsub double %18, %19
  %mul7 = fmul double %mul5, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload328, align 8
  %sub8 = fsub double %20, %21
  %mul9 = fmul double %mul7, %sub8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 8
  %mul10 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 8
  %mul11 = fmul double %mul10, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload327, align 8
  %mul12 = fmul double %mul11, %25
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile double*, double** %n.reg2mem, align 8
  %26 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 8
  %call13 = call double @cos(double %26) #3
  %add14 = fadd double %call13, 1.000000e+00
  %mul15 = fmul double %mul12, %add14
  %div16 = fmul double %mul15, 5.000000e-01
  %sub17 = fsub double %mul9, %div16
  %cmp = fcmp oge double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -208711737, i32 460972008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1999622222, i32 -743346953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1573921050, i32 -1516004870
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile double*, double** %s.reg2mem, align 8
  %46 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 8
  %sub18 = fsub double %46, %47
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile double*, double** %s.reg2mem, align 8
  %48 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 8
  %sub19 = fsub double %48, %49
  %mul20 = fmul double %sub18, %sub19
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile double*, double** %s.reg2mem, align 8
  %50 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 8
  %sub21 = fsub double %50, %51
  %mul22 = fmul double %mul20, %sub21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile double*, double** %s.reg2mem, align 8
  %52 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile double*, double** %d.reg2mem, align 8
  %53 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, align 8
  %sub23 = fsub double %52, %53
  %mul24 = fmul double %mul22, %sub23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 8
  %mul25 = fmul double %54, %55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile double*, double** %c.reg2mem, align 8
  %56 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 8
  %mul26 = fmul double %mul25, %56
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile double*, double** %d.reg2mem, align 8
  %57 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, align 8
  %mul27 = fmul double %mul26, %57
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile double*, double** %n.reg2mem, align 8
  %58 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 8
  %call28 = call double @cos(double %58) #3
  %add29 = fadd double %call28, 1.000000e+00
  %mul30 = fmul double %mul27, %add29
  %div31 = fmul double %mul30, 5.000000e-01
  %sub32 = fsub double %mul24, %div31
  %call33 = call double @sqrt(double %sub32) #3
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345 = load volatile double*, double** %f.reg2mem, align 8
  store double %call33, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload345, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344 = load volatile double*, double** %f.reg2mem, align 8
  %59 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload344, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %59)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -174170708, i32 -1516004870
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1049463706, i32 -119640343
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1846491516, i32 -119640343
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %talteredBB)
  %87 = load double, double* %talteredBB, align 8
  %mul3alteredBB = fmul double %87, 0x401921FB4D12D84A
  %divalteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  %88 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %89 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %90 = or i1 %89, %88
  br i1 %90, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %divalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB296alteredBB, %originalBB194alteredBB, %originalBBpart2298, %originalBB296, %if.else, %originalBBpart2294, %originalBB194, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1049463706, %originalBB296alteredBB ], [ -1573921050, %originalBB194alteredBB ], [ -466501673, %originalBBpart2298 ], [ %86, %originalBB296 ], [ %77, %if.else ], [ -466501673, %originalBBpart2294 ], [ %68, %originalBB194 ], [ %45, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ], [ -1277489445, %originalBBalteredBB ], [ -1277489445, %cdce.call ]
  br label %loopEntry

originalBB194alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile double*, double** %s.reg2mem, align 8
  %91 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 8
  %_195 = fsub double %91, %92
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile double*, double** %s.reg2mem, align 8
  %93 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile double*, double** %b.reg2mem, align 8
  %94 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 8
  %_201 = fsub double %93, %94
  %mul20alteredBB = fmul double %_195, %_201
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile double*, double** %s.reg2mem, align 8
  %95 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile double*, double** %c.reg2mem, align 8
  %96 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 8
  %_217 = fsub double %95, %96
  %mul22alteredBB = fmul double %mul20alteredBB, %_217
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %97 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile double*, double** %d.reg2mem, align 8
  %98 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, align 8
  %_233 = fsub double %97, %98
  %mul24alteredBB = fmul double %mul22alteredBB, %_233
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %99 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %100 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul25alteredBB = fmul double %99, %100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %101 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul26alteredBB = fmul double %mul25alteredBB, %101
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %102 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul27alteredBB = fmul double %mul26alteredBB, %102
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %103 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call28alteredBB = call double @cos(double %103) #3
  %add29alteredBB = fadd double %call28alteredBB, 1.000000e+00
  %mul30alteredBB = fmul double %mul27alteredBB, %add29alteredBB
  %div31alteredBB = fmul double %mul30alteredBB, 5.000000e-01
  %sub32alteredBB = fsub double %mul24alteredBB, %div31alteredBB
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #3
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343 = load volatile double*, double** %f.reg2mem, align 8
  store double %call33alteredBB, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload343, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %104 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
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
