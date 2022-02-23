; ModuleID = 'build_ollvm/programs/39/1448.ll'
source_filename = "source-C-CXX/39/1448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PI = local_unnamed_addr global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
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
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1778765988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1778765988, label %first
    i32 2123676155, label %originalBB
    i32 232921753, label %originalBBpart2
    i32 1994756895, label %if.then
    i32 -1216562436, label %originalBB197
    i32 -1565474774, label %originalBBpart2199
    i32 623437356, label %if.else
    i32 1331752221, label %originalBB201
    i32 1946101401, label %originalBBpart2203
    i32 973156980, label %if.end
    i32 -1520003013, label %originalBBalteredBB
    i32 -1358951148, label %originalBB197alteredBB
    i32 189043918, label %originalBB201alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 2123676155, i32 -1520003013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile double*, double** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile double*, double** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile double*, double** %a.reg2mem, align 8
  %13 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %sub = fsub double %div, %13
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile double*, double** %b.reg2mem, align 8
  %14 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 8
  %sub3 = fsub double %div, %14
  %mul = fmul double %sub, %sub3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile double*, double** %c.reg2mem, align 8
  %15 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 8
  %sub4 = fsub double %div, %15
  %mul5 = fmul double %mul, %sub4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile double*, double** %d.reg2mem, align 8
  %16 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 8
  %sub6 = fsub double %div, %16
  %mul7 = fmul double %mul5, %sub6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile double*, double** %a.reg2mem, align 8
  %17 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile double*, double** %b.reg2mem, align 8
  %18 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 8
  %mul8 = fmul double %17, %18
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 8
  %mul9 = fmul double %mul8, %19
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 8
  %mul10 = fmul double %mul9, %20
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile double*, double** %e.reg2mem, align 8
  %21 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 8
  %div11 = fmul double %21, 5.000000e-01
  %22 = load double, double* @PI, align 8
  %mul12 = fmul double %div11, %22
  %div13 = fdiv double %mul12, 1.800000e+02
  %call14 = call double @cos(double %div13) #4
  %mul15 = fmul double %mul10, %call14
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile double*, double** %e.reg2mem, align 8
  %23 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 8
  %div16 = fmul double %23, 5.000000e-01
  %24 = load double, double* @PI, align 8
  %mul17 = fmul double %div16, %24
  %div18 = fdiv double %mul17, 1.800000e+02
  %call19 = call double @cos(double %div18) #4
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %cmp = fcmp oge double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 232921753, i32 -1520003013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1994756895, i32 623437356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1216562436, i32 -1358951148
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile double*, double** %a.reg2mem, align 8
  %44 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile double*, double** %c.reg2mem, align 8
  %46 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile double*, double** %d.reg2mem, align 8
  %47 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile double*, double** %e.reg2mem, align 8
  %48 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 8
  %call22 = call double @area(double %44, double %45, double %46, double %47, double %48)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile double*, double** %x.reg2mem, align 8
  store double %call22, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile double*, double** %x.reg2mem, align 8
  %49 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1565474774, i32 -1358951148
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1331752221, i32 189043918
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1946101401, i32 189043918
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %77 = load double, double* %ealteredBB, align 8
  %div11alteredBB = fmul double %77, 5.000000e-01
  %78 = load double, double* @PI, align 8
  %mul12alteredBB = fmul double %div11alteredBB, %78
  %div13alteredBB = fdiv double %mul12alteredBB, 1.800000e+02
  %79 = fcmp oeq double %div13alteredBB, 0xFFF0000000000000
  %80 = fcmp oeq double %div13alteredBB, 0x7FF0000000000000
  %81 = or i1 %80, %79
  br i1 %81, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div13alteredBB) #4
  %.pre = load double, double* %ealteredBB, align 8
  %.pre3 = load double, double* @PI, align 8
  %.pre4 = fmul double %.pre, 5.000000e-01
  %.pre5 = fmul double %.pre4, %.pre3
  %.pre6 = fdiv double %.pre5, 1.800000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div18alteredBB.pre-phi = phi double [ %div13alteredBB, %originalBBalteredBB ], [ %.pre6, %cdce.call ]
  %82 = fcmp oeq double %div18alteredBB.pre-phi, 0xFFF0000000000000
  %83 = fcmp oeq double %div18alteredBB.pre-phi, 0x7FF0000000000000
  %84 = or i1 %83, %82
  br i1 %84, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call19alteredBB = call double @cos(double %div18alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBpart2203, %originalBB201, %if.else, %originalBBpart2199, %originalBB197, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331752221, %originalBB201alteredBB ], [ -1216562436, %originalBB197alteredBB ], [ 973156980, %originalBBpart2203 ], [ %76, %originalBB201 ], [ %67, %if.else ], [ 973156980, %originalBBpart2199 ], [ %58, %originalBB197 ], [ %43, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ], [ 2123676155, %cdce.end ], [ 2123676155, %cdce.call1 ]
  br label %loopEntry

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %85 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %87 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %88 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %89 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call22alteredBB = call double @area(double %85, double %86, double %87, double %88, double %89)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile double*, double** %x.reg2mem, align 8
  store double %call22alteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %90 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %90)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @area(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #3 {
entry:
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %b
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %b
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  %div11 = fmul double %e, 5.000000e-01
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %div13 = fdiv double %mul12, 1.800000e+02
  %call = tail call double @cos(double %div13) #4
  %mul14 = fmul double %mul10, %call
  %call18 = tail call double @cos(double %div13) #4
  %mul19 = fmul double %mul14, %call18
  %sub20 = fsub double %mul7, %mul19
  %call21 = tail call double @sqrt(double %sub20) #4
  ret double %call21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
