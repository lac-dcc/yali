; ModuleID = 'build_ollvm/programs/26/1270.ll'
source_filename = "source-C-CXX/26/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %y2.reg2mem = alloca double*, align 8
  %y1.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c1.reg2mem = alloca double*, align 8
  %b1.reg2mem = alloca double*, align 8
  %a1.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1478829342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478829342, label %first
    i32 962014806, label %originalBB
    i32 -505172834, label %originalBBpart2
    i32 -127115431, label %for.cond
    i32 -1028227604, label %for.body
    i32 -226315645, label %if.then
    i32 1042044464, label %originalBB48
    i32 -1267698984, label %originalBBpart2160
    i32 2007519400, label %if.end
    i32 -990073245, label %if.then23
    i32 -1511424985, label %if.end28
    i32 -899083477, label %if.then30
    i32 627597100, label %if.then39
    i32 -454040893, label %if.else
    i32 -1098730852, label %originalBB162
    i32 235675972, label %originalBBpart2164
    i32 -1350779958, label %if.end46
    i32 -1287119175, label %if.end47
    i32 -1880628707, label %for.inc
    i32 -700807694, label %for.end
    i32 174984325, label %originalBBalteredBB
    i32 1834715464, label %originalBB48alteredBB
    i32 -947468827, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end46, %originalBBpart2164, %originalBB162, %if.else, %if.then39, %if.then30, %if.end28, %if.then23, %if.end, %originalBBpart2160, %originalBB48, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098730852, %originalBB162alteredBB ], [ 1042044464, %originalBB48alteredBB ], [ 962014806, %originalBBalteredBB ], [ -127115431, %for.inc ], [ -1880628707, %if.end47 ], [ -1287119175, %if.end46 ], [ -1350779958, %originalBBpart2164 ], [ %97, %originalBB162 ], [ %84, %if.else ], [ -1350779958, %if.then39 ], [ %71, %if.then30 ], [ %65, %if.end28 ], [ -1511424985, %if.then23 ], [ %60, %if.end ], [ 2007519400, %originalBBpart2160 ], [ %58, %originalBB48 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -127115431, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 962014806, i32 174984325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem, align 8
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem, align 8
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %y1 = alloca double, align 8
  store double* %y1, double** %y1.reg2mem, align 8
  %y2 = alloca double, align 8
  store double* %y2, double** %y2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -505172834, i32 174984325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -700807694, i32 -1028227604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload184 = load volatile double*, double** %a1.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload201 = load volatile double*, double** %b1.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload206 = load volatile double*, double** %c1.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload184, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload201, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload206)
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload200 = load volatile double*, double** %b1.reg2mem, align 8
  %21 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload200, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload199 = load volatile double*, double** %b1.reg2mem, align 8
  %22 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload199, align 8
  %mul = fmul double %21, %22
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload183 = load volatile double*, double** %a1.reg2mem, align 8
  %23 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload183, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload205 = load volatile double*, double** %c1.reg2mem, align 8
  %24 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload205, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile double*, double** %m.reg2mem, align 8
  store double %sub, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile double*, double** %m.reg2mem, align 8
  %25 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 8
  %cmp4 = fcmp ogt double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 -226315645, i32 2007519400
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
  %35 = select i1 %34, i32 1042044464, i32 1834715464
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload198 = load volatile double*, double** %b1.reg2mem, align 8
  %36 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload198, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload197 = load volatile double*, double** %b1.reg2mem, align 8
  %37 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload197, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196 = load volatile double*, double** %b1.reg2mem, align 8
  %38 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196, align 8
  %mul6 = fmul double %37, %38
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload182 = load volatile double*, double** %a1.reg2mem, align 8
  %39 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload182, align 8
  %mul7 = fmul double %39, 4.000000e+00
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload204 = load volatile double*, double** %c1.reg2mem, align 8
  %40 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload204, align 8
  %mul8 = fmul double %mul7, %40
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %36
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload181 = load volatile double*, double** %a1.reg2mem, align 8
  %41 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload181, align 8
  %mul11 = fmul double %41, 2.000000e+00
  %div = fdiv double %add, %mul11
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195 = load volatile double*, double** %b1.reg2mem, align 8
  %42 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195, align 8
  %sub12 = fneg double %42
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload194 = load volatile double*, double** %b1.reg2mem, align 8
  %43 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload194, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload193 = load volatile double*, double** %b1.reg2mem, align 8
  %44 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload193, align 8
  %mul13 = fmul double %43, %44
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload180 = load volatile double*, double** %a1.reg2mem, align 8
  %45 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload180, align 8
  %mul14 = fmul double %45, 4.000000e+00
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload203 = load volatile double*, double** %c1.reg2mem, align 8
  %46 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload203, align 8
  %mul15 = fmul double %mul14, %46
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload179 = load volatile double*, double** %a1.reg2mem, align 8
  %47 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload179, align 8
  %mul19 = fmul double %47, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload214 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload214, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210 = load volatile double*, double** %x1.reg2mem, align 8
  %48 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload213 = load volatile double*, double** %x2.reg2mem, align 8
  %49 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload213, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %48, double %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1267698984, i32 1834715464
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile double*, double** %m.reg2mem, align 8
  %59 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 8
  %cmp22 = fcmp oeq double %59, 0.000000e+00
  %60 = select i1 %cmp22, i32 -990073245, i32 -1511424985
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload192 = load volatile double*, double** %b1.reg2mem, align 8
  %61 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload192, align 8
  %sub24 = fneg double %61
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload178 = load volatile double*, double** %a1.reg2mem, align 8
  %62 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload178, align 8
  %mul25 = fmul double %62, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div26, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload208 = load volatile double*, double** %x1.reg2mem, align 8
  %63 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload208, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %63)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile double*, double** %m.reg2mem, align 8
  %64 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 8
  %cmp29 = fcmp olt double %64, 0.000000e+00
  %65 = select i1 %cmp29, i32 -899083477, i32 -1287119175
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload191 = load volatile double*, double** %b1.reg2mem, align 8
  %66 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload191, align 8
  %sub31 = fneg double %66
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload177 = load volatile double*, double** %a1.reg2mem, align 8
  %67 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload177, align 8
  %mul32 = fmul double %67, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload224 = load volatile double*, double** %y1.reg2mem, align 8
  store double %div33, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload224, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %68 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %sub34 = fneg double %68
  %call35 = call double @sqrt(double %sub34) #3
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload176 = load volatile double*, double** %a1.reg2mem, align 8
  %69 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload176, align 8
  %mul36 = fmul double %69, 2.000000e+00
  %div37 = fdiv double %call35, %mul36
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload230 = load volatile double*, double** %y2.reg2mem, align 8
  store double %div37, double* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload230, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload190 = load volatile double*, double** %b1.reg2mem, align 8
  %70 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload190, align 8
  %cmp38 = fcmp oeq double %70, 0.000000e+00
  %71 = select i1 %cmp38, i32 627597100, i32 -454040893
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload223 = load volatile double*, double** %y1.reg2mem, align 8
  %72 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload223, align 8
  %sub40 = fneg double %72
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload229 = load volatile double*, double** %y2.reg2mem, align 8
  %73 = load double, double* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload229, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %sub40, double %73)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload222 = load volatile double*, double** %y1.reg2mem, align 8
  %74 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload222, align 8
  %sub42 = fneg double %74
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload228 = load volatile double*, double** %y2.reg2mem, align 8
  %75 = load double, double* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload228, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %sub42, double %75)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1098730852, i32 -947468827
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload221 = load volatile double*, double** %y1.reg2mem, align 8
  %85 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload221, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227 = load volatile double*, double** %y2.reg2mem, align 8
  %86 = load double, double* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload227, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %85, double %86)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload220 = load volatile double*, double** %y1.reg2mem, align 8
  %87 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload220, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226 = load volatile double*, double** %y2.reg2mem, align 8
  %88 = load double, double* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload226, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %87, double %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 235675972, i32 -947468827
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload189 = load volatile double*, double** %b1.reg2mem, align 8
  %100 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload189, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload188 = load volatile double*, double** %b1.reg2mem, align 8
  %101 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload188, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload187 = load volatile double*, double** %b1.reg2mem, align 8
  %102 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload187, align 8
  %mul6alteredBB = fmul double %101, %102
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload175 = load volatile double*, double** %a1.reg2mem, align 8
  %103 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload175, align 8
  %mul7alteredBB = fmul double %103, 4.000000e+00
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload202 = load volatile double*, double** %c1.reg2mem, align 8
  %104 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload202, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %104
  %_79 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_79) #3
  %addalteredBB = fsub double %call10alteredBB, %100
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload174 = load volatile double*, double** %a1.reg2mem, align 8
  %105 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload174, align 8
  %mul11alteredBB = fmul double %105, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload207 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload207, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload186 = load volatile double*, double** %b1.reg2mem, align 8
  %106 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload186, align 8
  %_107 = fneg double %106
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload185 = load volatile double*, double** %b1.reg2mem, align 8
  %107 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload185, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile double*, double** %b1.reg2mem, align 8
  %108 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 8
  %mul13alteredBB = fmul double %107, %108
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload173 = load volatile double*, double** %a1.reg2mem, align 8
  %109 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload173, align 8
  %mul14alteredBB = fmul double %109, 4.000000e+00
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile double*, double** %c1.reg2mem, align 8
  %110 = load double, double* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %110
  %_141 = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %_141) #3
  %_149 = fsub double %_107, %call17alteredBB
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile double*, double** %a1.reg2mem, align 8
  %111 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  %mul19alteredBB = fmul double %111, 2.000000e+00
  %div20alteredBB = fdiv double %_149, %mul19alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload212 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload212, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %112 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %113 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %112, double %113)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219 = load volatile double*, double** %y1.reg2mem, align 8
  %114 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225 = load volatile double*, double** %y2.reg2mem, align 8
  %115 = load double, double* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload225, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %114, double %115)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile double*, double** %y1.reg2mem, align 8
  %116 = load double, double* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile double*, double** %y2.reg2mem, align 8
  %117 = load double, double* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %116, double %117)
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
