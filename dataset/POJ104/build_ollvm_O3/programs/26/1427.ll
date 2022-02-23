; ModuleID = 'build_ollvm/programs/26/1427.ll'
source_filename = "source-C-CXX/26/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca double, align 8
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1180419479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1180419479, label %first
    i32 746401394, label %originalBB
    i32 -57896072, label %originalBBpart2
    i32 -856612680, label %for.cond
    i32 -1119030115, label %for.body
    i32 -1337930998, label %cond.true
    i32 159293323, label %cond.false
    i32 1825249971, label %cond.end
    i32 1581295007, label %originalBB45
    i32 -36845409, label %originalBBpart247
    i32 -248791409, label %if.then
    i32 56416754, label %originalBB49
    i32 2062188757, label %originalBBpart291
    i32 1491634237, label %if.else
    i32 -1686417951, label %if.then17
    i32 -235449119, label %originalBB93
    i32 -854740477, label %originalBBpart295
    i32 1887348872, label %if.else19
    i32 1263375563, label %originalBB97
    i32 1841361941, label %originalBBpart299
    i32 58790789, label %if.then21
    i32 2039782642, label %if.else33
    i32 -1978843627, label %if.end
    i32 324648524, label %if.end43
    i32 -1666835810, label %if.end44
    i32 89582014, label %for.inc
    i32 338120992, label %originalBB101
    i32 403277733, label %originalBBpart2104
    i32 -1971796807, label %for.end
    i32 663502653, label %originalBB106
    i32 -1793751957, label %originalBBpart2108
    i32 2036491124, label %originalBBalteredBB
    i32 -472587587, label %originalBB45alteredBB
    i32 -1121815254, label %originalBB49alteredBB
    i32 582795934, label %originalBB93alteredBB
    i32 287046616, label %originalBB97alteredBB
    i32 434162046, label %originalBB101alteredBB
    i32 -1913491824, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end44, %if.end43, %if.end, %if.else33, %if.then21, %originalBBpart299, %originalBB97, %if.else19, %originalBBpart295, %originalBB93, %if.then17, %if.else, %originalBBpart291, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %cond.end, %cond.false, %cond.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663502653, %originalBB106alteredBB ], [ 338120992, %originalBB101alteredBB ], [ 1263375563, %originalBB97alteredBB ], [ -235449119, %originalBB93alteredBB ], [ 56416754, %originalBB49alteredBB ], [ 1581295007, %originalBB45alteredBB ], [ 746401394, %originalBBalteredBB ], [ %163, %originalBB106 ], [ %154, %for.end ], [ -856612680, %originalBBpart2104 ], [ %145, %originalBB101 ], [ %134, %for.inc ], [ 89582014, %if.end44 ], [ -1666835810, %if.end43 ], [ 324648524, %if.end ], [ -1978843627, %if.else33 ], [ -1978843627, %if.then21 ], [ %113, %originalBBpart299 ], [ %112, %originalBB97 ], [ %102, %if.else19 ], [ 324648524, %originalBBpart295 ], [ %93, %originalBB93 ], [ %83, %if.then17 ], [ %74, %if.else ], [ -1666835810, %originalBBpart291 ], [ %72, %originalBB49 ], [ %57, %if.then ], [ %48, %originalBBpart247 ], [ %47, %originalBB45 ], [ %37, %cond.end ], [ 1825249971, %cond.false ], [ 1825249971, %cond.true ], [ %26, %for.body ], [ %20, %for.cond ], [ -856612680, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %if.end43 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else33 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %if.else19 ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %if.then17 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %cond.end ], [ %div, %cond.false ], [ 0.000000e+00, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 746401394, i32 2036491124
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
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -57896072, i32 2036491124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1119030115, i32 -1971796807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile double*, double** %b.reg2mem, align 8
  %25 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 8
  %cmp4 = fcmp oeq double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 -1337930998, i32 159293323
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %sub5 = fneg double %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile double*, double** %a.reg2mem, align 8
  %28 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 8
  %mul6 = fmul double %28, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1581295007, i32 -472587587
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157 = load volatile double*, double** %e.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  store double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143 = load volatile double*, double** %d.reg2mem, align 8
  %38 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143, align 8
  %cmp7 = fcmp ogt double %38, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -36845409, i32 -472587587
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -248791409, i32 1491634237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 56416754, i32 -1121815254
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload156 = load volatile double*, double** %e.reg2mem, align 8
  %58 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload156, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 = load volatile double*, double** %d.reg2mem, align 8
  %59 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142, align 8
  %call8 = call double @sqrt(double %59) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 8
  %mul9 = fmul double %60, 2.000000e+00
  %div10 = fdiv double %call8, %mul9
  %add = fadd double %58, %div10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155 = load volatile double*, double** %e.reg2mem, align 8
  %61 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile double*, double** %d.reg2mem, align 8
  %62 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 8
  %call11 = call double @sqrt(double %62) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile double*, double** %a.reg2mem, align 8
  %63 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 8
  %mul12 = fmul double %63, 2.000000e+00
  %div13 = fdiv double %call11, %mul12
  %sub14 = fsub double %61, %div13
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub14)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2062188757, i32 -1121815254
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile double*, double** %d.reg2mem, align 8
  %73 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 8
  %cmp16 = fcmp oeq double %73, 0.000000e+00
  %74 = select i1 %cmp16, i32 -1686417951, i32 1887348872
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -235449119, i32 582795934
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154 = load volatile double*, double** %e.reg2mem, align 8
  %84 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -854740477, i32 582795934
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1263375563, i32 287046616
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153 = load volatile double*, double** %e.reg2mem, align 8
  %103 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153, align 8
  %cmp20 = fcmp oeq double %103, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1841361941, i32 287046616
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %113 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 58790789, i32 2039782642
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152 = load volatile double*, double** %e.reg2mem, align 8
  %114 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152, align 8
  %sub22 = fneg double %114
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile double*, double** %d.reg2mem, align 8
  %115 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 8
  %sub23 = fneg double %115
  %call24 = call double @sqrt(double %sub23) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile double*, double** %a.reg2mem, align 8
  %116 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 8
  %mul25 = fmul double %116, 2.000000e+00
  %div26 = fdiv double %call24, %mul25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151 = load volatile double*, double** %e.reg2mem, align 8
  %117 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151, align 8
  %sub27 = fneg double %117
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile double*, double** %d.reg2mem, align 8
  %118 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 8
  %sub28 = fneg double %118
  %call29 = call double @sqrt(double %sub28) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile double*, double** %a.reg2mem, align 8
  %119 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 8
  %mul30 = fmul double %119, 2.000000e+00
  %div31 = fdiv double %call29, %mul30
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub22, double %div26, double %sub27, double %div31)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150 = load volatile double*, double** %e.reg2mem, align 8
  %120 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile double*, double** %d.reg2mem, align 8
  %121 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, align 8
  %sub34 = fneg double %121
  %call35 = call double @sqrt(double %sub34) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile double*, double** %a.reg2mem, align 8
  %122 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 8
  %mul36 = fmul double %122, 2.000000e+00
  %div37 = fdiv double %call35, %mul36
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile double*, double** %e.reg2mem, align 8
  %123 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile double*, double** %d.reg2mem, align 8
  %124 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, align 8
  %sub38 = fneg double %124
  %call39 = call double @sqrt(double %sub38) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile double*, double** %a.reg2mem, align 8
  %125 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 8
  %mul40 = fmul double %125, 2.000000e+00
  %div41 = fdiv double %call39, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %120, double %div37, double %123, double %div41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
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
  %134 = select i1 %133, i32 338120992, i32 434162046
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 403277733, i32 434162046
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 663502653, i32 -1913491824
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1793751957, i32 -1913491824
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile double*, double** %e.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload158 = load volatile double, double* %cond.reload.reg2mem, align 8
  store double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload158, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile double*, double** %e.reg2mem, align 8
  %164 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile double*, double** %d.reg2mem, align 8
  %165 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 8
  %call8alteredBB = call double @sqrt(double %165) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile double*, double** %a.reg2mem, align 8
  %166 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 8
  %mul9alteredBB = fmul double %166, 2.000000e+00
  %div10alteredBB = fdiv double %call8alteredBB, %mul9alteredBB
  %addalteredBB = fadd double %164, %div10alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile double*, double** %e.reg2mem, align 8
  %167 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %168 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call11alteredBB = call double @sqrt(double %168) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %169 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul12alteredBB = fmul double %169, 2.000000e+00
  %div13alteredBB = fdiv double %call11alteredBB, %mul12alteredBB
  %_84 = fsub double %167, %div13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %addalteredBB, double %_84)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145 = load volatile double*, double** %e.reg2mem, align 8
  %170 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %170)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
