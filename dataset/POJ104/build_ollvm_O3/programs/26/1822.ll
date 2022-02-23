; ModuleID = 'build_ollvm/programs/26/1822.ll'
source_filename = "source-C-CXX/26/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1325415956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1325415956, label %first
    i32 395020262, label %originalBB
    i32 1523756329, label %originalBBpart2
    i32 -8280534, label %for.cond
    i32 1739892422, label %for.body
    i32 1839089892, label %if.then
    i32 96332496, label %if.else
    i32 123305558, label %if.then15
    i32 1421897997, label %originalBB39
    i32 344783680, label %originalBBpart275
    i32 -1511500417, label %if.else22
    i32 637271306, label %if.end
    i32 509783856, label %originalBB77
    i32 912248678, label %originalBBpart279
    i32 306882036, label %if.end38
    i32 1549333808, label %for.inc
    i32 1971652227, label %originalBB81
    i32 -74436296, label %originalBBpart289
    i32 663737144, label %for.end
    i32 -1446243743, label %originalBBalteredBB
    i32 1165780713, label %originalBB39alteredBB
    i32 1437793049, label %originalBB77alteredBB
    i32 -216460188, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %for.inc, %if.end38, %originalBBpart279, %originalBB77, %if.end, %if.else22, %originalBBpart275, %originalBB39, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1971652227, %originalBB81alteredBB ], [ 509783856, %originalBB77alteredBB ], [ 1421897997, %originalBB39alteredBB ], [ 395020262, %originalBBalteredBB ], [ -8280534, %originalBBpart289 ], [ %104, %originalBB81 ], [ %94, %for.inc ], [ 1549333808, %if.end38 ], [ 306882036, %originalBBpart279 ], [ %85, %originalBB77 ], [ %76, %if.end ], [ 637271306, %if.else22 ], [ 637271306, %originalBBpart275 ], [ %59, %originalBB39 ], [ %46, %if.then15 ], [ %37, %if.else ], [ 306882036, %if.then ], [ %27, %for.body ], [ %20, %for.cond ], [ -8280534, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 395020262, i32 -1446243743
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1523756329, i32 -1446243743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1739892422, i32 663737144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 8
  %mul = fmul double %21, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %22 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul2 = fmul double %mul, %22
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile double*, double** %b.reg2mem, align 8
  %24 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 8
  %mul3 = fmul double %23, %24
  %25 = fsub double %mul3, %mul2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125 = load volatile double*, double** %d.reg2mem, align 8
  store double %25, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload125, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124 = load volatile double*, double** %d.reg2mem, align 8
  %26 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload124, align 8
  %cmp4 = fcmp ogt double %26, 0.000000e+00
  %27 = select i1 %cmp4, i32 1839089892, i32 96332496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile double*, double** %b.reg2mem, align 8
  %28 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123 = load volatile double*, double** %d.reg2mem, align 8
  %29 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123, align 8
  %call5 = call double @sqrt(double %29) #3
  %add6 = fsub double %call5, %28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile double*, double** %a.reg2mem, align 8
  %30 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 8
  %mul7 = fmul double %30, 2.000000e+00
  %div = fdiv double %add6, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload130 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload130, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 8
  %sub8 = fneg double %31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122 = load volatile double*, double** %d.reg2mem, align 8
  %32 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122, align 8
  %call9 = call double @sqrt(double %32) #3
  %sub10 = fsub double %sub8, %call9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile double*, double** %a.reg2mem, align 8
  %33 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 8
  %mul11 = fmul double %33, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload131 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload131, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload129 = load volatile double*, double** %x1.reg2mem, align 8
  %34 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload129, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %35 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %34, double %35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121 = load volatile double*, double** %d.reg2mem, align 8
  %36 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121, align 8
  %cmp14 = fcmp oeq double %36, 0.000000e+00
  %37 = select i1 %cmp14, i32 123305558, i32 -1511500417
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1421897997, i32 1165780713
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile double*, double** %d.reg2mem, align 8
  %48 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120, align 8
  %call17 = call double @sqrt(double %48) #3
  %add18 = fsub double %call17, %47
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 8
  %mul19 = fmul double %49, 2.000000e+00
  %div20 = fdiv double %add18, %mul19
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload128 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div20, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload128, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload127 = load volatile double*, double** %x1.reg2mem, align 8
  %50 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload127, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 344783680, i32 1165780713
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile double*, double** %b.reg2mem, align 8
  %60 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 8
  %sub23 = fneg double %60
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile double*, double** %a.reg2mem, align 8
  %61 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 8
  %mul24 = fmul double %61, 2.000000e+00
  %div25 = fdiv double %sub23, %mul24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile double*, double** %d.reg2mem, align 8
  %62 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119, align 8
  %sub26 = fneg double %62
  %call27 = call double @sqrt(double %sub26) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile double*, double** %a.reg2mem, align 8
  %63 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 8
  %mul28 = fmul double %63, 2.000000e+00
  %div29 = fdiv double %call27, %mul28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile double*, double** %b.reg2mem, align 8
  %64 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 8
  %sub30 = fneg double %64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile double*, double** %a.reg2mem, align 8
  %65 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 8
  %mul31 = fmul double %65, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118 = load volatile double*, double** %d.reg2mem, align 8
  %66 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118, align 8
  %sub33 = fneg double %66
  %call34 = call double @sqrt(double %sub33) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile double*, double** %a.reg2mem, align 8
  %67 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 8
  %mul35 = fmul double %67, 2.000000e+00
  %div36 = fdiv double %call34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div25, double %div29, double %div32, double %div36)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 509783856, i32 1437793049
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 912248678, i32 1437793049
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1971652227, i32 -216460188
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %.neg = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -74436296, i32 -216460188
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %105 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %106 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call17alteredBB = call double @sqrt(double %106) #3
  %add18alteredBB = fsub double %call17alteredBB, %105
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %107 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul19alteredBB = fmul double %107, 2.000000e+00
  %div20alteredBB = fdiv double %add18alteredBB, %mul19alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload126 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div20alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload126, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %108 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %108)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
