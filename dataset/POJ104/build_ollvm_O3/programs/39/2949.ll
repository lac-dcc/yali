; ModuleID = 'build_ollvm/programs/39/2949.ll'
source_filename = "source-C-CXX/39/2949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double*, align 8
  %ds.reg2mem = alloca double*, align 8
  %xs.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 160038094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 160038094, label %first
    i32 37751383, label %originalBB
    i32 1860516177, label %originalBBpart2
    i32 1942618258, label %if.then
    i32 582754661, label %if.else
    i32 -707316349, label %originalBB205
    i32 -1026653854, label %originalBBpart2207
    i32 -1504177941, label %if.end
    i32 30133584, label %originalBBalteredBB
    i32 837432963, label %originalBB205alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 37751383, i32 30133584
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %xs = alloca double, align 8
  store double* %xs, double** %xs.reg2mem, align 8
  %ds = alloca double, align 8
  store double* %ds, double** %ds.reg2mem, align 8
  %t = alloca double, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile double*, double** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile double*, double** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile double*, double** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %t)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, align 8
  %add5 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 8
  %add6 = fadd double %add5, %12
  %div = fmul double %add6, 5.000000e-01
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload240 = load volatile double*, double** %xs.reg2mem, align 8
  store double %div, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload240, align 8
  %13 = load double, double* %t, align 8
  %div7 = fmul double %13, 5.000000e-01
  %div8 = fdiv double %div7, 1.800000e+02
  %mul = fmul double %div8, 0x400921FB4D12D84A
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile double*, double** %p.reg2mem, align 8
  store double %mul, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 8
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload239 = load volatile double*, double** %xs.reg2mem, align 8
  %14 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload239, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 8
  %sub = fsub double %14, %15
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload238 = load volatile double*, double** %xs.reg2mem, align 8
  %16 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload238, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  %sub9 = fsub double %16, %17
  %mul10 = fmul double %sub, %sub9
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload237 = load volatile double*, double** %xs.reg2mem, align 8
  %18 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload237, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 8
  %sub11 = fsub double %18, %19
  %mul12 = fmul double %mul10, %sub11
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload236 = load volatile double*, double** %xs.reg2mem, align 8
  %20 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload236, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 8
  %sub13 = fsub double %20, %21
  %mul14 = fmul double %mul12, %sub13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 8
  %mul15 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 8
  %mul16 = fmul double %mul15, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 8
  %mul17 = fmul double %mul16, %25
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile double*, double** %p.reg2mem, align 8
  %26 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 8
  %call18 = call double @cos(double %26) #4
  %mul19 = fmul double %mul17, %call18
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile double*, double** %p.reg2mem, align 8
  %27 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 8
  %call20 = call double @cos(double %27) #4
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %cmp = fcmp oge double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1860516177, i32 30133584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1942618258, i32 582754661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload235 = load volatile double*, double** %xs.reg2mem, align 8
  %38 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload235, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %sub23 = fsub double %38, %39
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload234 = load volatile double*, double** %xs.reg2mem, align 8
  %40 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload234, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 8
  %sub24 = fsub double %40, %41
  %mul25 = fmul double %sub23, %sub24
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload233 = load volatile double*, double** %xs.reg2mem, align 8
  %42 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload233, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 8
  %sub26 = fsub double %42, %43
  %mul27 = fmul double %mul25, %sub26
  %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload = load volatile double*, double** %xs.reg2mem, align 8
  %44 = load double, double* %xs.reg2mem.0.xs.reg2mem.0.xs.reg2mem.0.xs.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile double*, double** %d.reg2mem, align 8
  %45 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 8
  %sub28 = fsub double %44, %45
  %mul29 = fmul double %mul27, %sub28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul30 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul31 = fmul double %mul30, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul32 = fmul double %mul31, %49
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile double*, double** %p.reg2mem, align 8
  %50 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 8
  %call33 = call double @cos(double %50) #4
  %mul34 = fmul double %mul32, %call33
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %51 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call35 = call double @cos(double %51) #4
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #4
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload241 = load volatile double*, double** %ds.reg2mem, align 8
  store double %call38, double* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload241, align 8
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload = load volatile double*, double** %ds.reg2mem, align 8
  %52 = load double, double* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %52)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -707316349, i32 837432963
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1026653854, i32 837432963
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %71 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %talteredBB)
  %72 = load double, double* %talteredBB, align 8
  %div7alteredBB = fmul double %72, 5.000000e-01
  %div8alteredBB = fdiv double %div7alteredBB, 1.800000e+02
  %mulalteredBB = fmul double %div8alteredBB, 0x400921FB4D12D84A
  %73 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %74 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %75 = or i1 %74, %73
  br i1 %75, label %cdce.call2, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call2, %loopEntry, %originalBB205alteredBB, %originalBBpart2207, %originalBB205, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707316349, %originalBB205alteredBB ], [ -1504177941, %originalBBpart2207 ], [ %70, %originalBB205 ], [ %61, %if.else ], [ -1504177941, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 37751383, %cdce.call2 ], [ 37751383, %originalBBalteredBB ]
  br label %loopEntry

cdce.call2:                                       ; preds = %originalBBalteredBB
  %call18alteredBB = call double @cos(double %mulalteredBB) #4
  %call20alteredBB = call double @cos(double %mulalteredBB) #4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
