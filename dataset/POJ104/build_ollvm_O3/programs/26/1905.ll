; ModuleID = 'build_ollvm/programs/26/1905.ll'
source_filename = "source-C-CXX/26/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 129940365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 129940365, label %first
    i32 2061626817, label %originalBB
    i32 -406626064, label %originalBBpart2
    i32 -570112923, label %for.cond
    i32 1676516959, label %for.body
    i32 -32515573, label %if.then
    i32 1222913053, label %if.else
    i32 -599612872, label %if.then45
    i32 -1198200279, label %originalBB70
    i32 -1000566439, label %originalBBpart272
    i32 165137174, label %if.else47
    i32 769375069, label %if.end
    i32 -1318844752, label %if.end69
    i32 1437999519, label %for.inc
    i32 -547245898, label %for.end
    i32 506039954, label %originalBBalteredBB
    i32 -868421487, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %if.end69, %if.end, %if.else47, %originalBBpart272, %originalBB70, %if.then45, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1198200279, %originalBB70alteredBB ], [ 2061626817, %originalBBalteredBB ], [ -570112923, %for.inc ], [ 1437999519, %if.end69 ], [ -1318844752, %if.end ], [ 769375069, %if.else47 ], [ 769375069, %originalBBpart272 ], [ %73, %originalBB70 ], [ %63, %if.then45 ], [ %54, %if.else ], [ -1318844752, %if.then ], [ %37, %for.body ], [ %20, %for.cond ], [ -570112923, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 2061626817, i32 506039954
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile double*, double** %m.reg2mem, align 8
  store double 1.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -406626064, i32 506039954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile double*, double** %m.reg2mem, align 8
  %18 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %19 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp = fcmp ole double %18, %19
  %20 = select i1 %cmp, i32 1676516959, i32 -547245898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 8
  %mul = fmul double %22, %23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile double*, double** %a.reg2mem, align 8
  %24 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 8
  %mul2 = fmul double %24, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile double*, double** %c.reg2mem, align 8
  %25 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, align 8
  %mul3 = fmul double %mul2, %25
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %add = fsub double %call5, %21
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile double*, double** %a.reg2mem, align 8
  %26 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 8
  %mul6 = fmul double %26, 2.000000e+00
  %div = fdiv double %add, %mul6
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload125 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload125, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 8
  %sub7 = fneg double %27
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile double*, double** %b.reg2mem, align 8
  %28 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile double*, double** %b.reg2mem, align 8
  %29 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 8
  %mul8 = fmul double %28, %29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile double*, double** %a.reg2mem, align 8
  %30 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 8
  %mul9 = fmul double %30, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile double*, double** %c.reg2mem, align 8
  %31 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, align 8
  %mul10 = fmul double %mul9, %31
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %sub13 = fsub double %sub7, %call12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 8
  %mul14 = fmul double %32, 2.000000e+00
  %div15 = fdiv double %sub13, %mul14
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div15, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile double*, double** %b.reg2mem, align 8
  %33 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile double*, double** %b.reg2mem, align 8
  %34 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, align 8
  %mul16 = fmul double %33, %34
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile double*, double** %a.reg2mem, align 8
  %35 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 8
  %mul17 = fmul double %35, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile double*, double** %c.reg2mem, align 8
  %36 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, align 8
  %mul18 = fmul double %mul17, %36
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  %37 = select i1 %cmp20, i32 -32515573, i32 1222913053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile double*, double** %b.reg2mem, align 8
  %38 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, align 8
  %sub21 = fsub double 0.000000e+00, %38
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 8
  %mul22 = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 8
  %mul23 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 8
  %mul24 = fmul double %mul23, %42
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %add27 = fadd double %sub21, %call26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile double*, double** %a.reg2mem, align 8
  %43 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 8
  %mul28 = fmul double %43, 2.000000e+00
  %div29 = fdiv double %add27, %mul28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile double*, double** %b.reg2mem, align 8
  %44 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 8
  %sub30 = fsub double 0.000000e+00, %44
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 8
  %mul31 = fmul double %45, %46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 8
  %mul32 = fmul double %47, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 8
  %mul33 = fmul double %mul32, %48
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %sub36 = fsub double %sub30, %call35
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 8
  %mul37 = fmul double %49, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div29, double %div38)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile double*, double** %b.reg2mem, align 8
  %50 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 8
  %mul40 = fmul double %50, %51
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile double*, double** %a.reg2mem, align 8
  %52 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 8
  %mul41 = fmul double %52, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile double*, double** %c.reg2mem, align 8
  %53 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 8
  %mul42 = fmul double %mul41, %53
  %sub43 = fsub double %mul40, %mul42
  %cmp44 = fcmp oeq double %sub43, 0.000000e+00
  %54 = select i1 %cmp44, i32 -599612872, i32 165137174
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1198200279, i32 -868421487
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload124 = load volatile double*, double** %x1.reg2mem, align 8
  %64 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload124, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %64)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1000566439, i32 -868421487
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, align 8
  %sub48 = fsub double 0.000000e+00, %74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile double*, double** %a.reg2mem, align 8
  %75 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 8
  %mul49 = fmul double %75, 2.000000e+00
  %div50 = fdiv double %sub48, %mul49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 8
  %mul51 = fmul double %76, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile double*, double** %c.reg2mem, align 8
  %77 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 8
  %mul52 = fmul double %mul51, %77
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile double*, double** %b.reg2mem, align 8
  %78 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 8
  %mul53 = fmul double %78, %79
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile double*, double** %a.reg2mem, align 8
  %80 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %mul56 = fmul double %80, 2.000000e+00
  %div57 = fdiv double %call55, %mul56
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 8
  %sub58 = fsub double 0.000000e+00, %81
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile double*, double** %a.reg2mem, align 8
  %82 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %mul59 = fmul double %82, 2.000000e+00
  %div60 = fdiv double %sub58, %mul59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile double*, double** %a.reg2mem, align 8
  %83 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 8
  %mul61 = fmul double %83, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %84 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul62 = fmul double %mul61, %84
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile double*, double** %b.reg2mem, align 8
  %85 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul63 = fmul double %85, %86
  %sub64 = fsub double %mul62, %mul63
  %call65 = call double @sqrt(double %sub64) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %87 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul66 = fmul double %87, 2.000000e+00
  %div67 = fdiv double %call65, %mul66
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div50, double %div57, double %div60, double %div67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile double*, double** %m.reg2mem, align 8
  %88 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 8
  %inc = fadd double %88, 1.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  store double %inc, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %89 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %90 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %90)
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
