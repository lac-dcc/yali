; ModuleID = 'build_ollvm/programs/26/98.ll'
source_filename = "source-C-CXX/26/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %o.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1813444554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1813444554, label %first
    i32 -900502446, label %originalBB
    i32 1179322979, label %originalBBpart2
    i32 -1817924858, label %for.cond
    i32 -684614999, label %for.body
    i32 1291612819, label %originalBB31
    i32 -439027867, label %originalBBpart2121
    i32 1709683293, label %if.then
    i32 676349138, label %if.else
    i32 -311037489, label %if.then14
    i32 859019218, label %originalBB123
    i32 -117997363, label %originalBBpart2173
    i32 -1753171307, label %if.else25
    i32 -1196890916, label %if.end
    i32 -1018803077, label %if.end30
    i32 1474794744, label %for.inc
    i32 -1406653290, label %for.end
    i32 -284406723, label %originalBB175
    i32 1540167324, label %originalBBpart2177
    i32 -728663217, label %originalBBalteredBB
    i32 1682552614, label %originalBB31alteredBB
    i32 -1692366748, label %originalBB123alteredBB
    i32 -1895198039, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB123alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB175, %for.end, %for.inc, %if.end30, %if.end, %if.else25, %originalBBpart2173, %originalBB123, %if.then14, %if.else, %if.then, %originalBBpart2121, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -284406723, %originalBB175alteredBB ], [ 859019218, %originalBB123alteredBB ], [ 1291612819, %originalBB31alteredBB ], [ -900502446, %originalBBalteredBB ], [ %102, %originalBB175 ], [ %93, %for.end ], [ -1817924858, %for.inc ], [ 1474794744, %if.end30 ], [ -1018803077, %if.end ], [ -1196890916, %if.else25 ], [ -1196890916, %originalBBpart2173 ], [ %80, %originalBB123 ], [ %63, %if.then14 ], [ %54, %if.else ], [ -1018803077, %if.then ], [ %48, %originalBBpart2121 ], [ %47, %originalBB31 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1817924858, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -900502446, i32 -728663217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1179322979, i32 -728663217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile i32*, i32** %d.reg2mem, align 8
  %18 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -684614999, i32 -1406653290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1291612819, i32 1682552614
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 8
  %mul2 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile double*, double** %p.reg2mem, align 8
  store double %sub, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile double*, double** %p.reg2mem, align 8
  %34 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %sub4 = fneg double %34
  %call5 = call double @sqrt(double %sub4) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile double*, double** %a.reg2mem, align 8
  %35 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 8
  %mul6 = fmul double %35, 2.000000e+00
  %div = fdiv double %call5, %mul6
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload233 = load volatile double*, double** %o.reg2mem, align 8
  store double %div, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload233, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile double*, double** %b.reg2mem, align 8
  %36 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 8
  %sub7 = fneg double %36
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile double*, double** %a.reg2mem, align 8
  %37 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 8
  %mul8 = fmul double %37, 2.000000e+00
  %div9 = fdiv double %sub7, %mul8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile double*, double** %q.reg2mem, align 8
  store double %div9, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile double*, double** %p.reg2mem, align 8
  %38 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 8
  %cmp10 = fcmp olt double %38, -1.000000e+02
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -439027867, i32 1682552614
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1709683293, i32 676349138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile double*, double** %q.reg2mem, align 8
  %49 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload232 = load volatile double*, double** %o.reg2mem, align 8
  %50 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload232, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile double*, double** %q.reg2mem, align 8
  %51 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload231 = load volatile double*, double** %o.reg2mem, align 8
  %52 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload231, align 8
  %sub11 = fneg double %52
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %49, double %50, double %51, double %sub11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile double*, double** %p.reg2mem, align 8
  %53 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 8
  %cmp13 = fcmp ogt double %53, 1.000000e+02
  %54 = select i1 %cmp13, i32 -311037489, i32 -1753171307
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 859019218, i32 -1692366748
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile double*, double** %b.reg2mem, align 8
  %64 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile double*, double** %p.reg2mem, align 8
  %65 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 8
  %call16 = call double @sqrt(double %65) #3
  %add = fsub double %call16, %64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %66 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %mul17 = fmul double %66, 2.000000e+00
  %div18 = fdiv double %add, %mul17
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div18, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile double*, double** %b.reg2mem, align 8
  %67 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 8
  %sub19 = fneg double %67
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile double*, double** %p.reg2mem, align 8
  %68 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 8
  %call20 = call double @sqrt(double %68) #3
  %sub21 = fsub double %sub19, %call20
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %69 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %mul22 = fmul double %69, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload230 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div23, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload230, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226 = load volatile double*, double** %x1.reg2mem, align 8
  %70 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload229 = load volatile double*, double** %x2.reg2mem, align 8
  %71 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload229, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %70, double %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -117997363, i32 -1692366748
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 8
  %sub26 = fneg double %81
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  %82 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %mul27 = fmul double %82, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div28, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224 = load volatile double*, double** %x1.reg2mem, align 8
  %83 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %83)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile i32*, i32** %d.reg2mem, align 8
  %84 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 4
  %.neg = add i32 %84, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -284406723, i32 -1895198039
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1540167324, i32 -1895198039
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile double*, double** %b.reg2mem, align 8
  %103 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile double*, double** %b.reg2mem, align 8
  %104 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 8
  %mulalteredBB = fmul double %103, %104
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  %105 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  %mul2alteredBB = fmul double %105, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %106 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %106
  %_50 = fsub double %mulalteredBB, %mul3alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile double*, double** %p.reg2mem, align 8
  store double %_50, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile double*, double** %p.reg2mem, align 8
  %107 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 8
  %_60 = fneg double %107
  %call5alteredBB = call double @sqrt(double %_60) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  %108 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %mul6alteredBB = fmul double %108, 2.000000e+00
  %divalteredBB = fdiv double %call5alteredBB, %mul6alteredBB
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile double*, double** %o.reg2mem, align 8
  store double %divalteredBB, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile double*, double** %b.reg2mem, align 8
  %109 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %_82 = fneg double %109
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile double*, double** %a.reg2mem, align 8
  %110 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %mul8alteredBB = fmul double %110, 2.000000e+00
  %div9alteredBB = fdiv double %_82, %mul8alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  store double %div9alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile double*, double** %b.reg2mem, align 8
  %111 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile double*, double** %p.reg2mem, align 8
  %112 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 8
  %call16alteredBB = call double @sqrt(double %112) #3
  %addalteredBB = fsub double %call16alteredBB, %111
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile double*, double** %a.reg2mem, align 8
  %113 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %mul17alteredBB = fmul double %113, 2.000000e+00
  %div18alteredBB = fdiv double %addalteredBB, %mul17alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div18alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %114 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_162 = fneg double %114
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %115 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call20alteredBB = call double @sqrt(double %115) #3
  %_166 = fsub double %_162, %call20alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %116 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul22alteredBB = fmul double %116, 2.000000e+00
  %div23alteredBB = fdiv double %_166, %mul22alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload228 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div23alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload228, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %117 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %118 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %117, double %118)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
