; ModuleID = 'build_ollvm/programs/26/1344.ll'
source_filename = "source-C-CXX/26/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %d.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 980229903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 980229903, label %first
    i32 -1036575172, label %originalBB
    i32 -645247733, label %originalBBpart2
    i32 -97438307, label %for.cond
    i32 -194796546, label %for.body
    i32 -588585711, label %if.then
    i32 -1687796195, label %originalBB34
    i32 -445539694, label %originalBBpart262
    i32 -1021127790, label %if.else
    i32 -1170609189, label %if.then10
    i32 -865661901, label %if.else19
    i32 -25635205, label %originalBB64
    i32 -1116964901, label %originalBBpart2136
    i32 -1816753423, label %if.end
    i32 2064802575, label %originalBB138
    i32 159390763, label %originalBBpart2140
    i32 -1847958842, label %if.end33
    i32 -1820631802, label %for.inc
    i32 -614477208, label %for.end
    i32 2020272015, label %originalBBalteredBB
    i32 913843465, label %originalBB34alteredBB
    i32 -952567491, label %originalBB64alteredBB
    i32 -705951601, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB64alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB64, %if.else19, %if.then10, %if.else, %originalBBpart262, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064802575, %originalBB138alteredBB ], [ -25635205, %originalBB64alteredBB ], [ -1687796195, %originalBB34alteredBB ], [ -1036575172, %originalBBalteredBB ], [ -97438307, %for.inc ], [ -1820631802, %if.end33 ], [ -1847958842, %originalBBpart2140 ], [ %109, %originalBB138 ], [ %100, %if.end ], [ -1816753423, %originalBBpart2136 ], [ %91, %originalBB64 ], [ %70, %if.else19 ], [ -1816753423, %if.then10 ], [ %51, %if.else ], [ -1847958842, %originalBBpart262 ], [ %49, %originalBB34 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -97438307, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -1036575172, i32 2020272015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -645247733, i32 2020272015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -194796546, i32 -614477208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 8
  %cmp4 = fcmp oeq double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 -588585711, i32 -1021127790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1687796195, i32 913843465
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile double*, double** %b.reg2mem, align 8
  %36 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 8
  %sub5 = fneg double %36
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile double*, double** %a.reg2mem, align 8
  %37 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 8
  %mul6 = fmul double %37, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile double*, double** %m.reg2mem, align 8
  store double %div, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile double*, double** %d.reg2mem, align 8
  %38 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 8
  %call7 = call double @sqrt(double %38) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile double*, double** %n.reg2mem, align 8
  store double %call7, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile double*, double** %m.reg2mem, align 8
  %39 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload203 = load volatile double*, double** %x2.reg2mem, align 8
  store double %39, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload203, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload200 = load volatile double*, double** %x1.reg2mem, align 8
  store double %39, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload200, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile double*, double** %m.reg2mem, align 8
  %40 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %40)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -445539694, i32 913843465
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile double*, double** %d.reg2mem, align 8
  %50 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 8
  %cmp9 = fcmp ogt double %50, 0.000000e+00
  %51 = select i1 %cmp9, i32 -1170609189, i32 -865661901
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 8
  %sub11 = fneg double %52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile double*, double** %a.reg2mem, align 8
  %53 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 8
  %mul12 = fmul double %53, 2.000000e+00
  %div13 = fdiv double %sub11, %mul12
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile double*, double** %m.reg2mem, align 8
  store double %div13, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile double*, double** %d.reg2mem, align 8
  %54 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 8
  %call14 = call double @sqrt(double %54) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 8
  %mul15 = fmul double %55, 2.000000e+00
  %div16 = fdiv double %call14, %mul15
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile double*, double** %n.reg2mem, align 8
  store double %div16, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile double*, double** %m.reg2mem, align 8
  %56 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile double*, double** %n.reg2mem, align 8
  %57 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 8
  %add = fadd double %56, %57
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload199 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload199, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile double*, double** %m.reg2mem, align 8
  %58 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile double*, double** %n.reg2mem, align 8
  %59 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 8
  %sub17 = fsub double %58, %59
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload202 = load volatile double*, double** %x2.reg2mem, align 8
  store double %sub17, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload202, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198 = load volatile double*, double** %x1.reg2mem, align 8
  %60 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload201 = load volatile double*, double** %x2.reg2mem, align 8
  %61 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload201, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %60, double %61)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -25635205, i32 -952567491
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 8
  %sub20 = fneg double %71
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile double*, double** %a.reg2mem, align 8
  %72 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 8
  %mul21 = fmul double %72, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile double*, double** %m.reg2mem, align 8
  store double %div22, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile double*, double** %a.reg2mem, align 8
  %75 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 8
  %mul25 = fmul double %75, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile double*, double** %c.reg2mem, align 8
  %76 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 8
  %mul26 = fmul double %mul25, %76
  %77 = fmul double %73, %74
  %add27 = fsub double %mul26, %77
  %call28 = call double @sqrt(double %add27) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile double*, double** %a.reg2mem, align 8
  %78 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 8
  %mul29 = fmul double %78, 2.000000e+00
  %div30 = fdiv double %call28, %mul29
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile double*, double** %n.reg2mem, align 8
  store double %div30, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile double*, double** %m.reg2mem, align 8
  %79 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile double*, double** %n.reg2mem, align 8
  %80 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %79, double %80)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile double*, double** %m.reg2mem, align 8
  %81 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile double*, double** %n.reg2mem, align 8
  %82 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %81, double %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1116964901, i32 -952567491
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2064802575, i32 -705951601
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 159390763, i32 -705951601
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %jalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile double*, double** %b.reg2mem, align 8
  %112 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 8
  %_37 = fneg double %112
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile double*, double** %a.reg2mem, align 8
  %113 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 8
  %mul6alteredBB = fmul double %113, 2.000000e+00
  %divalteredBB = fdiv double %_37, %mul6alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile double*, double** %m.reg2mem, align 8
  store double %divalteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %114 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call7alteredBB = call double @sqrt(double %114) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile double*, double** %n.reg2mem, align 8
  store double %call7alteredBB, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile double*, double** %m.reg2mem, align 8
  %115 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %115, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  store double %115, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile double*, double** %m.reg2mem, align 8
  %116 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %116)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile double*, double** %b.reg2mem, align 8
  %117 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 8
  %_65 = fneg double %117
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile double*, double** %a.reg2mem, align 8
  %118 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 8
  %mul21alteredBB = fmul double %118, 2.000000e+00
  %div22alteredBB = fdiv double %_65, %mul21alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile double*, double** %m.reg2mem, align 8
  store double %div22alteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %120 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile double*, double** %a.reg2mem, align 8
  %121 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 8
  %mul25alteredBB = fmul double %121, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %122 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul26alteredBB = fmul double %mul25alteredBB, %122
  %123 = fmul double %119, %120
  %add27alteredBB = fsub double %mul26alteredBB, %123
  %call28alteredBB = call double @sqrt(double %add27alteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %124 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul29alteredBB = fmul double %124, 2.000000e+00
  %div30alteredBB = fdiv double %call28alteredBB, %mul29alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile double*, double** %n.reg2mem, align 8
  store double %div30alteredBB, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile double*, double** %m.reg2mem, align 8
  %125 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile double*, double** %n.reg2mem, align 8
  %126 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %125, double %126)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %127 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %128 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %127, double %128)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
