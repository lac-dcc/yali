; ModuleID = 'build_ollvm/programs/26/377.ll'
source_filename = "source-C-CXX/26/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem407 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem407, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1571285476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571285476, label %first
    i32 -1176032917, label %originalBB
    i32 1701917219, label %originalBBpart2
    i32 302007704, label %for.cond
    i32 -875216933, label %for.body
    i32 1647185163, label %if.then
    i32 1286479473, label %originalBB84
    i32 29256281, label %originalBBpart2200
    i32 1310156383, label %if.else
    i32 -1107524149, label %originalBB202
    i32 47652515, label %originalBBpart2204
    i32 -305473825, label %if.then23
    i32 725488098, label %originalBB206
    i32 1326774800, label %originalBBpart2234
    i32 -522081529, label %if.else28
    i32 -879201193, label %originalBB236
    i32 25928920, label %originalBBpart2238
    i32 332024588, label %if.then30
    i32 1076580596, label %if.then35
    i32 1430823030, label %if.else59
    i32 -1949191726, label %originalBB240
    i32 -1532686471, label %originalBBpart2388
    i32 1464774914, label %if.end
    i32 -1752968147, label %originalBB390
    i32 -1561565437, label %originalBBpart2392
    i32 -1649478845, label %if.end81
    i32 -2087444041, label %originalBB394
    i32 -1151038417, label %originalBBpart2396
    i32 -809423416, label %if.end82
    i32 868079960, label %if.end83
    i32 -62234378, label %for.inc
    i32 -585743623, label %originalBB398
    i32 -1704486096, label %originalBBpart2404
    i32 -1975332404, label %for.end
    i32 -1977360822, label %originalBBalteredBB
    i32 918336735, label %originalBB84alteredBB
    i32 1205213594, label %originalBB202alteredBB
    i32 -1605981837, label %originalBB206alteredBB
    i32 1243222386, label %originalBB236alteredBB
    i32 974671949, label %originalBB240alteredBB
    i32 -2058369901, label %originalBB390alteredBB
    i32 -9208416, label %originalBB394alteredBB
    i32 -144011930, label %originalBB398alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2404, %originalBB398, %for.inc, %if.end83, %if.end82, %originalBBpart2396, %originalBB394, %if.end81, %originalBBpart2392, %originalBB390, %if.end, %originalBBpart2388, %originalBB240, %if.else59, %if.then35, %if.then30, %originalBBpart2238, %originalBB236, %if.else28, %originalBBpart2234, %originalBB206, %if.then23, %originalBBpart2204, %originalBB202, %if.else, %originalBBpart2200, %originalBB84, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -585743623, %originalBB398alteredBB ], [ -2087444041, %originalBB394alteredBB ], [ -1752968147, %originalBB390alteredBB ], [ -1949191726, %originalBB240alteredBB ], [ -879201193, %originalBB236alteredBB ], [ 725488098, %originalBB206alteredBB ], [ -1107524149, %originalBB202alteredBB ], [ 1286479473, %originalBB84alteredBB ], [ -1176032917, %originalBBalteredBB ], [ 302007704, %originalBBpart2404 ], [ %221, %originalBB398 ], [ %210, %for.inc ], [ -62234378, %if.end83 ], [ 868079960, %if.end82 ], [ -809423416, %originalBBpart2396 ], [ %201, %originalBB394 ], [ %192, %if.end81 ], [ -1649478845, %originalBBpart2392 ], [ %183, %originalBB390 ], [ %174, %if.end ], [ 1464774914, %originalBBpart2388 ], [ %165, %originalBB240 ], [ %142, %if.else59 ], [ 1464774914, %if.then35 ], [ %119, %if.then30 ], [ %116, %originalBBpart2238 ], [ %115, %originalBB236 ], [ %105, %if.else28 ], [ -809423416, %originalBBpart2234 ], [ %96, %originalBB206 ], [ %85, %if.then23 ], [ %76, %originalBBpart2204 ], [ %75, %originalBB202 ], [ %65, %if.else ], [ 868079960, %originalBBpart2200 ], [ %56, %originalBB84 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ 302007704, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem407.0..reg2mem407.0..reg2mem407.0..reload408 = load volatile i1, i1* %.reg2mem407, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem407.0..reg2mem407.0..reg2mem407.0..reload408
  %8 = select i1 %7, i32 -1176032917, i32 -1977360822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1701917219, i32 -1977360822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1975332404, i32 -875216933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489 = load volatile double*, double** %s.reg2mem, align 8
  store double %sub, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488 = load volatile double*, double** %s.reg2mem, align 8
  %25 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488, align 8
  %cmp4 = fcmp ogt double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 1647185163, i32 1310156383
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
  %35 = select i1 %34, i32 1286479473, i32 918336735
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile double*, double** %b.reg2mem, align 8
  %36 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile double*, double** %b.reg2mem, align 8
  %37 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile double*, double** %b.reg2mem, align 8
  %38 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 8
  %mul6 = fmul double %37, %38
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, align 8
  %mul7 = fmul double %39, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482 = load volatile double*, double** %c.reg2mem, align 8
  %40 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482, align 8
  %mul8 = fmul double %mul7, %40
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %36
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, align 8
  %mul11 = fmul double %41, 2.000000e+00
  %div = fdiv double %add, %mul11
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile double*, double** %b.reg2mem, align 8
  %42 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, align 8
  %sub12 = fneg double %42
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile double*, double** %b.reg2mem, align 8
  %43 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile double*, double** %b.reg2mem, align 8
  %44 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 8
  %mul13 = fmul double %43, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile double*, double** %a.reg2mem, align 8
  %45 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, align 8
  %mul14 = fmul double %45, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481 = load volatile double*, double** %c.reg2mem, align 8
  %46 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481, align 8
  %mul15 = fmul double %mul14, %46
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, align 8
  %mul19 = fmul double %47, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 29256281, i32 918336735
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1107524149, i32 1205213594
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487 = load volatile double*, double** %s.reg2mem, align 8
  %66 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload487, align 8
  %cmp22 = fcmp oeq double %66, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 47652515, i32 1205213594
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %76 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -305473825, i32 -522081529
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 725488098, i32 -1605981837
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 8
  %sub24 = fneg double %86
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile double*, double** %a.reg2mem, align 8
  %87 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, align 8
  %mul25 = fmul double %87, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div26)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1326774800, i32 -1605981837
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -879201193, i32 1243222386
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486 = load volatile double*, double** %s.reg2mem, align 8
  %106 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload486, align 8
  %cmp29 = fcmp olt double %106, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 25928920, i32 1243222386
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 332024588, i32 -1649478845
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile double*, double** %b.reg2mem, align 8
  %117 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 8
  %sub31 = fneg double %117
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile double*, double** %a.reg2mem, align 8
  %118 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, align 8
  %mul32 = fmul double %118, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %cmp34 = fcmp une double %div33, 0.000000e+00
  %119 = select i1 %cmp34, i32 1076580596, i32 1430823030
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile double*, double** %b.reg2mem, align 8
  %120 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 8
  %sub36 = fneg double %120
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile double*, double** %a.reg2mem, align 8
  %121 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, align 8
  %mul37 = fmul double %121, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile double*, double** %b.reg2mem, align 8
  %123 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, align 8
  %mul39 = fmul double %122, %123
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile double*, double** %a.reg2mem, align 8
  %124 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, align 8
  %mul40 = fmul double %124, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480 = load volatile double*, double** %c.reg2mem, align 8
  %125 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480, align 8
  %mul41 = fmul double %mul40, %125
  %sub42 = fsub double %mul39, %mul41
  %sub43 = fneg double %sub42
  %call44 = call double @sqrt(double %sub43) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile double*, double** %a.reg2mem, align 8
  %126 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, align 8
  %mul45 = fmul double %126, 2.000000e+00
  %div46 = fdiv double %call44, %mul45
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile double*, double** %b.reg2mem, align 8
  %127 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 8
  %sub47 = fneg double %127
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile double*, double** %a.reg2mem, align 8
  %128 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, align 8
  %mul48 = fmul double %128, 2.000000e+00
  %div49 = fdiv double %sub47, %mul48
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile double*, double** %b.reg2mem, align 8
  %129 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile double*, double** %b.reg2mem, align 8
  %130 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, align 8
  %mul50 = fmul double %129, %130
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile double*, double** %a.reg2mem, align 8
  %131 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, align 8
  %mul51 = fmul double %131, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479 = load volatile double*, double** %c.reg2mem, align 8
  %132 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479, align 8
  %mul52 = fmul double %mul51, %132
  %sub53 = fsub double %mul50, %mul52
  %sub54 = fneg double %sub53
  %call55 = call double @sqrt(double %sub54) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile double*, double** %a.reg2mem, align 8
  %133 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, align 8
  %mul56 = fmul double %133, 2.000000e+00
  %div57 = fdiv double %call55, %mul56
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div38, double %div46, double %div49, double %div57)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1949191726, i32 974671949
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile double*, double** %b.reg2mem, align 8
  %143 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile double*, double** %a.reg2mem, align 8
  %144 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, align 8
  %mul60 = fmul double %144, 2.000000e+00
  %div61 = fdiv double %143, %mul60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile double*, double** %b.reg2mem, align 8
  %145 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile double*, double** %b.reg2mem, align 8
  %146 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, align 8
  %mul62 = fmul double %145, %146
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile double*, double** %a.reg2mem, align 8
  %147 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, align 8
  %mul63 = fmul double %147, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478 = load volatile double*, double** %c.reg2mem, align 8
  %148 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478, align 8
  %mul64 = fmul double %mul63, %148
  %sub65 = fsub double %mul62, %mul64
  %sub66 = fneg double %sub65
  %call67 = call double @sqrt(double %sub66) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile double*, double** %a.reg2mem, align 8
  %149 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, align 8
  %mul68 = fmul double %149, 2.000000e+00
  %div69 = fdiv double %call67, %mul68
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile double*, double** %b.reg2mem, align 8
  %150 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile double*, double** %a.reg2mem, align 8
  %151 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, align 8
  %mul70 = fmul double %151, 2.000000e+00
  %div71 = fdiv double %150, %mul70
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile double*, double** %b.reg2mem, align 8
  %152 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile double*, double** %b.reg2mem, align 8
  %153 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, align 8
  %mul72 = fmul double %152, %153
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile double*, double** %a.reg2mem, align 8
  %154 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, align 8
  %mul73 = fmul double %154, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477 = load volatile double*, double** %c.reg2mem, align 8
  %155 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477, align 8
  %mul74 = fmul double %mul73, %155
  %sub75 = fsub double %mul72, %mul74
  %sub76 = fneg double %sub75
  %call77 = call double @sqrt(double %sub76) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, align 8
  %mul78 = fmul double %156, 2.000000e+00
  %div79 = fdiv double %call77, %mul78
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div61, double %div69, double %div71, double %div79)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1532686471, i32 974671949
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1752968147, i32 -2058369901
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1561565437, i32 -2058369901
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2087444041, i32 -9208416
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1151038417, i32 -9208416
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -585743623, i32 -144011930
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1704486096, i32 -144011930
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile double*, double** %b.reg2mem, align 8
  %222 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile double*, double** %b.reg2mem, align 8
  %223 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile double*, double** %b.reg2mem, align 8
  %224 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, align 8
  %mul6alteredBB = fmul double %223, %224
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile double*, double** %a.reg2mem, align 8
  %225 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, align 8
  %mul7alteredBB = fmul double %225, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476 = load volatile double*, double** %c.reg2mem, align 8
  %226 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %226
  %_105 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_105) #3
  %addalteredBB = fsub double %call10alteredBB, %222
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile double*, double** %a.reg2mem, align 8
  %227 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, align 8
  %mul11alteredBB = fmul double %227, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile double*, double** %b.reg2mem, align 8
  %228 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, align 8
  %_135 = fneg double %228
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile double*, double** %b.reg2mem, align 8
  %229 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile double*, double** %b.reg2mem, align 8
  %230 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, align 8
  %mul13alteredBB = fmul double %229, %230
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile double*, double** %a.reg2mem, align 8
  %231 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, align 8
  %mul14alteredBB = fmul double %231, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload475 = load volatile double*, double** %c.reg2mem, align 8
  %232 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload475, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %232
  %_163 = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %_163) #3
  %_185 = fsub double %_135, %call17alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile double*, double** %a.reg2mem, align 8
  %233 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, align 8
  %mul19alteredBB = fmul double %233, 2.000000e+00
  %div20alteredBB = fdiv double %_185, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div20alteredBB)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload485 = load volatile double*, double** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile double*, double** %b.reg2mem, align 8
  %234 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, align 8
  %_207 = fneg double %234
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile double*, double** %a.reg2mem, align 8
  %235 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, align 8
  %mul25alteredBB = fmul double %235, 2.000000e+00
  %div26alteredBB = fdiv double %_207, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div26alteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile double*, double** %b.reg2mem, align 8
  %236 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile double*, double** %a.reg2mem, align 8
  %237 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, align 8
  %mul60alteredBB = fmul double %237, 2.000000e+00
  %div61alteredBB = fdiv double %236, %mul60alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile double*, double** %b.reg2mem, align 8
  %238 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441 = load volatile double*, double** %b.reg2mem, align 8
  %239 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441, align 8
  %mul62alteredBB = fmul double %238, %239
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile double*, double** %a.reg2mem, align 8
  %240 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, align 8
  %mul63alteredBB = fmul double %240, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload474 = load volatile double*, double** %c.reg2mem, align 8
  %241 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload474, align 8
  %mul64alteredBB = fmul double %mul63alteredBB, %241
  %sub65alteredBB = fsub double %mul62alteredBB, %mul64alteredBB
  %_273 = fneg double %sub65alteredBB
  %call67alteredBB = call double @sqrt(double %_273) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile double*, double** %a.reg2mem, align 8
  %242 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, align 8
  %mul68alteredBB = fmul double %242, 2.000000e+00
  %div69alteredBB = fdiv double %call67alteredBB, %mul68alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440 = load volatile double*, double** %b.reg2mem, align 8
  %243 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile double*, double** %a.reg2mem, align 8
  %244 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, align 8
  %mul70alteredBB = fmul double %244, 2.000000e+00
  %div71alteredBB = fdiv double %243, %mul70alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439 = load volatile double*, double** %b.reg2mem, align 8
  %245 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %246 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul72alteredBB = fmul double %245, %246
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile double*, double** %a.reg2mem, align 8
  %247 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, align 8
  %mul73alteredBB = fmul double %247, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %248 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul74alteredBB = fmul double %mul73alteredBB, %248
  %_343 = fsub double %mul72alteredBB, %mul74alteredBB
  %_353 = fneg double %_343
  %call77alteredBB = call double @sqrt(double %_353) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %249 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul78alteredBB = fmul double %249, 2.000000e+00
  %div79alteredBB = fdiv double %call77alteredBB, %mul78alteredBB
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div61alteredBB, double %div69alteredBB, double %div71alteredBB, double %div79alteredBB)
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
