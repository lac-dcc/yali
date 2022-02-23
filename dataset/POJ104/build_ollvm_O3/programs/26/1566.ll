; ModuleID = 'build_ollvm/programs/26/1566.ll'
source_filename = "source-C-CXX/26/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem322 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem322, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1262928952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1262928952, label %first
    i32 1543349635, label %originalBB
    i32 -2084569585, label %originalBBpart2
    i32 -629980314, label %for.cond
    i32 -837252715, label %originalBB70
    i32 741657973, label %originalBBpart277
    i32 -1971846885, label %for.body
    i32 669138907, label %if.then
    i32 -1654804203, label %originalBB79
    i32 -1517889424, label %originalBBpart2185
    i32 1635901760, label %if.else
    i32 -900864458, label %originalBB187
    i32 665012155, label %originalBBpart2205
    i32 947219186, label %if.then28
    i32 1454592971, label %originalBB207
    i32 879938694, label %originalBBpart2271
    i32 -1670712323, label %if.else39
    i32 300979294, label %if.then45
    i32 261365779, label %if.then47
    i32 1093586352, label %originalBB273
    i32 1273493562, label %originalBBpart2319
    i32 84923276, label %if.else55
    i32 1980399678, label %if.end
    i32 511793060, label %if.end67
    i32 -1240930514, label %if.end68
    i32 1082704410, label %if.end69
    i32 1991745145, label %for.inc
    i32 481765525, label %for.end
    i32 -365588850, label %originalBBalteredBB
    i32 1778651260, label %originalBB70alteredBB
    i32 31417384, label %originalBB79alteredBB
    i32 -19610410, label %originalBB187alteredBB
    i32 -1936961873, label %originalBB207alteredBB
    i32 -1179429981, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %if.end69, %if.end68, %if.end67, %if.end, %if.else55, %originalBBpart2319, %originalBB273, %if.then47, %if.then45, %if.else39, %originalBBpart2271, %originalBB207, %if.then28, %originalBBpart2205, %originalBB187, %if.else, %originalBBpart2185, %originalBB79, %if.then, %for.body, %originalBBpart277, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1093586352, %originalBB273alteredBB ], [ 1454592971, %originalBB207alteredBB ], [ -900864458, %originalBB187alteredBB ], [ -1654804203, %originalBB79alteredBB ], [ -837252715, %originalBB70alteredBB ], [ 1543349635, %originalBBalteredBB ], [ -629980314, %for.inc ], [ 1991745145, %if.end69 ], [ 1082704410, %if.end68 ], [ -1240930514, %if.end67 ], [ 511793060, %if.end ], [ 1980399678, %if.else55 ], [ 1980399678, %originalBBpart2319 ], [ %154, %originalBB273 ], [ %140, %if.then47 ], [ %131, %if.then45 ], [ %129, %if.else39 ], [ -1240930514, %originalBBpart2271 ], [ %124, %originalBB207 ], [ %108, %if.then28 ], [ %99, %originalBBpart2205 ], [ %98, %originalBB187 ], [ %85, %if.else ], [ 1082704410, %originalBBpart2185 ], [ %76, %originalBB79 ], [ %53, %if.then ], [ %44, %for.body ], [ %39, %originalBBpart277 ], [ %38, %originalBB70 ], [ %26, %for.cond ], [ -629980314, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i1, i1* %.reg2mem322, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323
  %8 = select i1 %7, i32 1543349635, i32 -365588850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
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
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2084569585, i32 -365588850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -837252715, i32 1778651260
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %29 = add i32 %28, 1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 741657973, i32 1778651260
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1971846885, i32 481765525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392, align 8
  %mul = fmul double %40, %41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile double*, double** %a.reg2mem, align 8
  %42 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, align 8
  %mul2 = fmul double %42, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406, align 8
  %mul3 = fmul double %mul2, %43
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %44 = select i1 %cmp4, i32 669138907, i32 1635901760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1654804203, i32 31417384
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload391, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390 = load volatile double*, double** %b.reg2mem, align 8
  %55 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload390, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389 = load volatile double*, double** %b.reg2mem, align 8
  %56 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload389, align 8
  %mul6 = fmul double %55, %56
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, align 8
  %mul7 = fmul double %57, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405 = load volatile double*, double** %c.reg2mem, align 8
  %58 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405, align 8
  %mul8 = fmul double %mul7, %58
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add11 = fsub double %call10, %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, align 8
  %mul12 = fmul double %59, 2.000000e+00
  %div = fdiv double %add11, %mul12
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload414 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload414, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388 = load volatile double*, double** %b.reg2mem, align 8
  %60 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload388, align 8
  %sub13 = fneg double %60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387 = load volatile double*, double** %b.reg2mem, align 8
  %61 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload387, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386 = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload386, align 8
  %mul14 = fmul double %61, %62
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile double*, double** %a.reg2mem, align 8
  %63 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, align 8
  %mul15 = fmul double %63, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404 = load volatile double*, double** %c.reg2mem, align 8
  %64 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404, align 8
  %mul16 = fmul double %mul15, %64
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile double*, double** %a.reg2mem, align 8
  %65 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 8
  %mul20 = fmul double %65, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload417 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div21, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload417, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload413 = load volatile double*, double** %x1.reg2mem, align 8
  %66 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload413, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload416 = load volatile double*, double** %x2.reg2mem, align 8
  %67 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload416, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %66, double %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1517889424, i32 31417384
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -900864458, i32 -19610410
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile double*, double** %b.reg2mem, align 8
  %87 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, align 8
  %mul23 = fmul double %86, %87
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile double*, double** %a.reg2mem, align 8
  %88 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 8
  %mul24 = fmul double %88, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403 = load volatile double*, double** %c.reg2mem, align 8
  %89 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403, align 8
  %mul25 = fmul double %mul24, %89
  %sub26 = fsub double %mul23, %mul25
  %cmp27 = fcmp oeq double %sub26, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 665012155, i32 -19610410
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %99 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 947219186, i32 -1670712323
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1454592971, i32 -1936961873
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile double*, double** %b.reg2mem, align 8
  %109 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile double*, double** %b.reg2mem, align 8
  %110 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile double*, double** %b.reg2mem, align 8
  %111 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, align 8
  %mul30 = fmul double %110, %111
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile double*, double** %a.reg2mem, align 8
  %112 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 8
  %mul31 = fmul double %112, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile double*, double** %c.reg2mem, align 8
  %113 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, align 8
  %mul32 = fmul double %mul31, %113
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %add35 = fsub double %call34, %109
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile double*, double** %a.reg2mem, align 8
  %114 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 8
  %mul36 = fmul double %114, 2.000000e+00
  %div37 = fdiv double %add35, %mul36
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload412 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div37, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload412, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload411 = load volatile double*, double** %x1.reg2mem, align 8
  %115 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload411, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 879938694, i32 -1936961873
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile double*, double** %b.reg2mem, align 8
  %125 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile double*, double** %b.reg2mem, align 8
  %126 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, align 8
  %mul40 = fmul double %125, %126
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 8
  %mul41 = fmul double %127, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile double*, double** %c.reg2mem, align 8
  %128 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, align 8
  %mul42 = fmul double %mul41, %128
  %sub43 = fsub double %mul40, %mul42
  %cmp44 = fcmp olt double %sub43, 0.000000e+00
  %129 = select i1 %cmp44, i32 300979294, i32 511793060
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile double*, double** %b.reg2mem, align 8
  %130 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, align 8
  %cmp46 = fcmp oeq double %130, 0.000000e+00
  %131 = select i1 %cmp46, i32 261365779, i32 84923276
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1093586352, i32 -1179429981
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile double*, double** %a.reg2mem, align 8
  %141 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 8
  %mul48 = fmul double %141, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile double*, double** %c.reg2mem, align 8
  %142 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, align 8
  %mul49 = fmul double %mul48, %142
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile double*, double** %b.reg2mem, align 8
  %143 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile double*, double** %b.reg2mem, align 8
  %144 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, align 8
  %mul50 = fmul double %143, %144
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile double*, double** %a.reg2mem, align 8
  %145 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 8
  %mul53 = fmul double %145, 2.000000e+00
  %div54 = fdiv double %call52, %mul53
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337 = load volatile double*, double** %f.reg2mem, align 8
  store double %div54, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload337, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1273493562, i32 -1179429981
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile double*, double** %b.reg2mem, align 8
  %155 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, align 8
  %sub56 = fneg double %155
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 8
  %mul57 = fmul double %156, 2.000000e+00
  %div58 = fdiv double %sub56, %mul57
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332 = load volatile double*, double** %e.reg2mem, align 8
  store double %div58, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile double*, double** %a.reg2mem, align 8
  %157 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 8
  %mul59 = fmul double %157, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399 = load volatile double*, double** %c.reg2mem, align 8
  %158 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399, align 8
  %mul60 = fmul double %mul59, %158
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile double*, double** %b.reg2mem, align 8
  %159 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile double*, double** %b.reg2mem, align 8
  %160 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, align 8
  %mul61 = fmul double %159, %160
  %sub62 = fsub double %mul60, %mul61
  %call63 = call double @sqrt(double %sub62) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile double*, double** %a.reg2mem, align 8
  %161 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 8
  %mul64 = fmul double %161, 2.000000e+00
  %div65 = fdiv double %call63, %mul64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336 = load volatile double*, double** %f.reg2mem, align 8
  store double %div65, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload336, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile double*, double** %e.reg2mem, align 8
  %162 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335 = load volatile double*, double** %f.reg2mem, align 8
  %163 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload335, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330 = load volatile double*, double** %e.reg2mem, align 8
  %164 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload334 = load volatile double*, double** %f.reg2mem, align 8
  %165 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload334, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %162, double %163, double %164, double %165)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile double*, double** %b.reg2mem, align 8
  %168 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile double*, double** %b.reg2mem, align 8
  %169 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile double*, double** %b.reg2mem, align 8
  %170 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, align 8
  %mul6alteredBB = fmul double %169, %170
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile double*, double** %a.reg2mem, align 8
  %171 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 8
  %mul7alteredBB = fmul double %171, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398 = load volatile double*, double** %c.reg2mem, align 8
  %172 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %172
  %_106 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_106) #3
  %add11alteredBB = fsub double %call10alteredBB, %168
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile double*, double** %a.reg2mem, align 8
  %173 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 8
  %mul12alteredBB = fmul double %173, 2.000000e+00
  %divalteredBB = fdiv double %add11alteredBB, %mul12alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload410 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload410, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile double*, double** %b.reg2mem, align 8
  %174 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, align 8
  %_130 = fneg double %174
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile double*, double** %b.reg2mem, align 8
  %175 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile double*, double** %b.reg2mem, align 8
  %176 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 8
  %mul14alteredBB = fmul double %175, %176
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile double*, double** %a.reg2mem, align 8
  %177 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 8
  %mul15alteredBB = fmul double %177, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397 = load volatile double*, double** %c.reg2mem, align 8
  %178 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397, align 8
  %mul16alteredBB = fmul double %mul15alteredBB, %178
  %_174 = fsub double %mul14alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %_174) #3
  %_180 = fsub double %_130, %call18alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile double*, double** %a.reg2mem, align 8
  %179 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 8
  %mul20alteredBB = fmul double %179, 2.000000e+00
  %div21alteredBB = fdiv double %_180, %mul20alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload415 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div21alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload415, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload409 = load volatile double*, double** %x1.reg2mem, align 8
  %180 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload409, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %181 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %180, double %181)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile double*, double** %b.reg2mem, align 8
  %182 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile double*, double** %b.reg2mem, align 8
  %183 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile double*, double** %b.reg2mem, align 8
  %184 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 8
  %mul30alteredBB = fmul double %183, %184
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile double*, double** %a.reg2mem, align 8
  %185 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 8
  %mul31alteredBB = fmul double %185, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile double*, double** %c.reg2mem, align 8
  %186 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, align 8
  %mul32alteredBB = fmul double %mul31alteredBB, %186
  %_248 = fsub double %mul30alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %_248) #3
  %add35alteredBB = fsub double %call34alteredBB, %182
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile double*, double** %a.reg2mem, align 8
  %187 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 8
  %mul36alteredBB = fmul double %187, 2.000000e+00
  %div37alteredBB = fdiv double %add35alteredBB, %mul36alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload408 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div37alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload408, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %188 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %188)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile double*, double** %a.reg2mem, align 8
  %189 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 8
  %mul48alteredBB = fmul double %189, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %190 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul49alteredBB = fmul double %mul48alteredBB, %190
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile double*, double** %b.reg2mem, align 8
  %191 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %192 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul50alteredBB = fmul double %191, %192
  %_300 = fsub double %mul49alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %_300) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %193 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul53alteredBB = fmul double %193, 2.000000e+00
  %div54alteredBB = fdiv double %call52alteredBB, %mul53alteredBB
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  store double %div54alteredBB, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
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
