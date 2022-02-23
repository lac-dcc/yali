; ModuleID = 'build_ollvm/programs/26/1692.ll'
source_filename = "source-C-CXX/26/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x1=%.5lf-%.5lfi;\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x2=%.5lf+%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %imaginary.reg2mem = alloca double*, align 8
  %real.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1185621475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1185621475, label %first
    i32 -995736853, label %originalBB
    i32 -833947402, label %originalBBpart2
    i32 -419171195, label %for.cond
    i32 -1657102456, label %for.body
    i32 -1186447976, label %if.then
    i32 -1473446074, label %if.else
    i32 -291592135, label %if.then27
    i32 323617717, label %if.else38
    i32 -653221991, label %if.then53
    i32 -650091268, label %originalBB62
    i32 -977612354, label %originalBBpart264
    i32 -925093373, label %if.else56
    i32 -1835553107, label %originalBB66
    i32 -202448132, label %originalBBpart278
    i32 1093173898, label %if.end
    i32 -1698888307, label %originalBB80
    i32 -1700351876, label %originalBBpart282
    i32 -1658807281, label %if.end60
    i32 -1189374367, label %if.end61
    i32 -1898216595, label %for.inc
    i32 1442359508, label %originalBB84
    i32 1494677676, label %originalBBpart292
    i32 -258359006, label %for.end
    i32 -1614982306, label %originalBBalteredBB
    i32 388046344, label %originalBB62alteredBB
    i32 1881553147, label %originalBB66alteredBB
    i32 1627760853, label %originalBB80alteredBB
    i32 -1628102165, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.inc, %if.end61, %if.end60, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB66, %if.else56, %originalBBpart264, %originalBB62, %if.then53, %if.else38, %if.then27, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1442359508, %originalBB84alteredBB ], [ -1698888307, %originalBB80alteredBB ], [ -1835553107, %originalBB66alteredBB ], [ -650091268, %originalBB62alteredBB ], [ -995736853, %originalBBalteredBB ], [ -419171195, %originalBBpart292 ], [ %145, %originalBB84 ], [ %134, %for.inc ], [ -1898216595, %if.end61 ], [ -1189374367, %if.end60 ], [ -1658807281, %originalBBpart282 ], [ %125, %originalBB80 ], [ %116, %if.end ], [ 1093173898, %originalBBpart278 ], [ %107, %originalBB66 ], [ %93, %if.else56 ], [ 1093173898, %originalBBpart264 ], [ %84, %originalBB62 ], [ %71, %if.then53 ], [ %62, %if.else38 ], [ -1658807281, %if.then27 ], [ %44, %if.else ], [ -1189374367, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -419171195, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -995736853, i32 -1614982306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
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
  %real = alloca double, align 8
  store double* %real, double** %real.reg2mem, align 8
  %imaginary = alloca double, align 8
  store double* %imaginary, double** %imaginary.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -833947402, i32 -1614982306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -258359006, i32 -1657102456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %25 = select i1 %cmp4, i32 -1186447976, i32 -1473446074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile double*, double** %b.reg2mem, align 8
  %26 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile double*, double** %b.reg2mem, align 8
  %28 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 8
  %mul6 = fmul double %27, %28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile double*, double** %a.reg2mem, align 8
  %29 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 8
  %mul7 = fmul double %29, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile double*, double** %c.reg2mem, align 8
  %30 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 8
  %mul8 = fmul double %mul7, %30
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile double*, double** %a.reg2mem, align 8
  %31 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 8
  %mul11 = fmul double %31, 2.000000e+00
  %div = fdiv double %add, %mul11
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload138 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload138, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile double*, double** %b.reg2mem, align 8
  %32 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 8
  %sub12 = fneg double %32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile double*, double** %b.reg2mem, align 8
  %33 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile double*, double** %b.reg2mem, align 8
  %34 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 8
  %mul13 = fmul double %33, %34
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile double*, double** %a.reg2mem, align 8
  %35 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 8
  %mul14 = fmul double %35, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile double*, double** %c.reg2mem, align 8
  %36 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 8
  %mul15 = fmul double %mul14, %36
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile double*, double** %a.reg2mem, align 8
  %37 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 8
  %mul19 = fmul double %37, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload139 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload139, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload137 = load volatile double*, double** %x1.reg2mem, align 8
  %38 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload137, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %39 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %38, double %39)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 8
  %mul22 = fmul double %40, %41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile double*, double** %a.reg2mem, align 8
  %42 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 8
  %mul23 = fmul double %42, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 8
  %mul24 = fmul double %mul23, %43
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %44 = select i1 %cmp26, i32 -291592135, i32 323617717
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 8
  %mul29 = fmul double %46, %47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile double*, double** %a.reg2mem, align 8
  %48 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 8
  %mul30 = fmul double %48, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile double*, double** %c.reg2mem, align 8
  %49 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 8
  %mul31 = fmul double %mul30, %49
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fsub double %call33, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 8
  %mul35 = fmul double %50, 2.000000e+00
  %div36 = fdiv double %add34, %mul35
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload136 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div36, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload136, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %51 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %51)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile double*, double** %b.reg2mem, align 8
  %53 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile double*, double** %a.reg2mem, align 8
  %54 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 8
  %mul41 = fmul double %54, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %55 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul42 = fmul double %mul41, %55
  %56 = fmul double %52, %53
  %add43 = fsub double %mul42, %56
  %call44 = call double @sqrt(double %add43) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 8
  %mul45 = fmul double %57, 2.000000e+00
  %div46 = fdiv double %call44, %mul45
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload160 = load volatile double*, double** %imaginary.reg2mem, align 8
  store double %div46, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload160, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul48 = fmul double %59, 2.000000e+00
  %60 = fdiv double %58, %mul48
  %add50 = fsub double 1.000000e+00, %60
  %sub51 = fadd double %add50, -1.000000e+00
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload147 = load volatile double*, double** %real.reg2mem, align 8
  store double %sub51, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload147, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload159 = load volatile double*, double** %imaginary.reg2mem, align 8
  %61 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload159, align 8
  %cmp52 = fcmp oge double %61, 0.000000e+00
  %62 = select i1 %cmp52, i32 -653221991, i32 -925093373
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -650091268, i32 388046344
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload146 = load volatile double*, double** %real.reg2mem, align 8
  %72 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload146, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload158 = load volatile double*, double** %imaginary.reg2mem, align 8
  %73 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload158, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %72, double %73)
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload145 = load volatile double*, double** %real.reg2mem, align 8
  %74 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload145, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload157 = load volatile double*, double** %imaginary.reg2mem, align 8
  %75 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload157, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %74, double %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -977612354, i32 388046344
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1835553107, i32 1881553147
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload156 = load volatile double*, double** %imaginary.reg2mem, align 8
  %94 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload156, align 8
  %sub57 = fneg double %94
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload155 = load volatile double*, double** %imaginary.reg2mem, align 8
  store double %sub57, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload155, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload144 = load volatile double*, double** %real.reg2mem, align 8
  %95 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload144, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload154 = load volatile double*, double** %imaginary.reg2mem, align 8
  %96 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload154, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %95, double %96)
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload143 = load volatile double*, double** %real.reg2mem, align 8
  %97 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload143, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload153 = load volatile double*, double** %imaginary.reg2mem, align 8
  %98 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload153, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %97, double %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -202448132, i32 1881553147
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1698888307, i32 1627760853
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1700351876, i32 1627760853
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1442359508, i32 -1628102165
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1494677676, i32 -1628102165
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload142 = load volatile double*, double** %real.reg2mem, align 8
  %146 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload142, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload152 = load volatile double*, double** %imaginary.reg2mem, align 8
  %147 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload152, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %146, double %147)
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload141 = load volatile double*, double** %real.reg2mem, align 8
  %148 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload141, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload151 = load volatile double*, double** %imaginary.reg2mem, align 8
  %149 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload151, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %148, double %149)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload150 = load volatile double*, double** %imaginary.reg2mem, align 8
  %150 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload150, align 8
  %_67 = fneg double %150
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload149 = load volatile double*, double** %imaginary.reg2mem, align 8
  store double %_67, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload149, align 8
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload140 = load volatile double*, double** %real.reg2mem, align 8
  %151 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload140, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload148 = load volatile double*, double** %imaginary.reg2mem, align 8
  %152 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload148, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %151, double %152)
  %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload = load volatile double*, double** %real.reg2mem, align 8
  %153 = load double, double* %real.reg2mem.0.real.reg2mem.0.real.reg2mem.0.real.reload, align 8
  %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload = load volatile double*, double** %imaginary.reg2mem, align 8
  %154 = load double, double* %imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reg2mem.0.imaginary.reload, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %153, double %154)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
