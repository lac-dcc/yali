; ModuleID = 'build_ollvm/programs/39/1495.ll'
source_filename = "source-C-CXX/39/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem230 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1014280906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1014280906, label %first
    i32 862291169, label %originalBB
    i32 -1454281439, label %originalBBpart2
    i32 1816879491, label %if.then
    i32 594571293, label %if.else
    i32 -775521522, label %if.end
    i32 -186092626, label %originalBB188
    i32 -2123080695, label %originalBBpart2190
    i32 2140658454, label %originalBBalteredBB
    i32 742091788, label %originalBB188alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 862291169, i32 2140658454
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
  %e = alloca double, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, double* nonnull %e)
  %9 = load double, double* %e, align 8
  %mul = fmul double %9, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile double*, double** %z.reg2mem, align 8
  store double %div, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 8
  %add = fadd double %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 8
  %add1 = fadd double %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 8
  %add2 = fadd double %add1, %13
  %div3 = fmul double %add2, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile double*, double** %s.reg2mem, align 8
  store double %div3, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 8
  %sub4 = fsub double %16, %17
  %mul5 = fmul double %sub, %sub4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 8
  %sub6 = fsub double %18, %19
  %mul7 = fmul double %mul5, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 8
  %sub8 = fsub double %20, %21
  %mul9 = fmul double %mul7, %sub8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 8
  %mul10 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 8
  %mul11 = fmul double %mul10, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 8
  %mul12 = fmul double %mul11, %25
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile double*, double** %z.reg2mem, align 8
  %26 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219, align 8
  %call13 = call double @cos(double %26) #4
  %mul14 = fmul double %mul12, %call13
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile double*, double** %z.reg2mem, align 8
  %27 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, align 8
  %call15 = call double @cos(double %27) #4
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %cmp = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1454281439, i32 2140658454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1816879491, i32 594571293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile double*, double** %s.reg2mem, align 8
  %38 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 8
  %sub19 = fsub double %38, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile double*, double** %s.reg2mem, align 8
  %40 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 8
  %sub20 = fsub double %40, %41
  %mul21 = fmul double %sub19, %sub20
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile double*, double** %s.reg2mem, align 8
  %42 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 8
  %sub22 = fsub double %42, %43
  %mul23 = fmul double %mul21, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %44 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile double*, double** %d.reg2mem, align 8
  %45 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 8
  %sub24 = fsub double %44, %45
  %mul25 = fmul double %mul23, %sub24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul26 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul27 = fmul double %mul26, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul28 = fmul double %mul27, %49
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile double*, double** %z.reg2mem, align 8
  %50 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, align 8
  %call29 = call double @cos(double %50) #4
  %mul30 = fmul double %mul28, %call29
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %51 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %call31 = call double @cos(double %51) #4
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload229 = load volatile double*, double** %S.reg2mem, align 8
  store double %call34, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload229, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %52 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -186092626, i32 742091788
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195 = load volatile i32*, i32** %retval.reg2mem, align 8
  %62 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195, align 4
  store i32 %62, i32* %.reg2mem230, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2123080695, i32 742091788
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i32, i32* %.reg2mem230, align 4
  ret i32 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %72 = load double, double* %ealteredBB, align 8
  %mulalteredBB = fmul double %72, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %73 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %74 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %75 = or i1 %74, %73
  br i1 %75, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB188alteredBB, %originalBB188, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186092626, %originalBB188alteredBB ], [ %71, %originalBB188 ], [ %61, %if.end ], [ -775521522, %if.else ], [ -775521522, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 862291169, %cdce.call1 ], [ 862291169, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %divalteredBB) #4
  %call15alteredBB = call double @cos(double %divalteredBB) #4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
