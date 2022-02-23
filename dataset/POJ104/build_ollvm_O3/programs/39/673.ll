; ModuleID = 'build_ollvm/programs/39/673.ll'
source_filename = "source-C-CXX/39/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %area.reg2mem = alloca double*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -138176885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -138176885, label %first
    i32 -2095779209, label %originalBB
    i32 -1467624692, label %originalBBpart2
    i32 1606288916, label %if.then
    i32 -238962516, label %originalBB6
    i32 1334794271, label %originalBBpart28
    i32 -1179994981, label %if.else
    i32 1536858894, label %originalBB10
    i32 -1839271677, label %originalBBpart212
    i32 1405199812, label %if.end
    i32 -83558422, label %originalBBalteredBB
    i32 551225623, label %originalBB6alteredBB
    i32 1547711812, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536858894, %originalBB10alteredBB ], [ -238962516, %originalBB6alteredBB ], [ -2095779209, %originalBBalteredBB ], [ 1405199812, %originalBBpart212 ], [ %61, %originalBB10 ], [ %51, %if.else ], [ 1405199812, %originalBBpart28 ], [ %42, %originalBB6 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -2095779209, i32 -83558422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha0 = alloca double, align 8
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %alpha0)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %alpha0, align 8
  %mul = fmul double %13, 0.000000e+00
  %call1 = call double @Area(double %9, double %10, double %11, double %12, double %mul)
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload19 = load volatile double*, double** %area.reg2mem, align 8
  store double %call1, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload19, align 8
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload18 = load volatile double*, double** %area.reg2mem, align 8
  %14 = load double, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload18, align 8
  %cmp = fcmp oeq double %14, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1467624692, i32 -83558422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1606288916, i32 -1179994981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -238962516, i32 551225623
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1334794271, i32 551225623
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1536858894, i32 1547711812
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload17 = load volatile double*, double** %area.reg2mem, align 8
  %52 = load double, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload17, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1839271677, i32 1547711812
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alpha0alteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %alpha0alteredBB)
  %62 = load double, double* %aalteredBB, align 8
  %63 = load double, double* %balteredBB, align 8
  %64 = load double, double* %calteredBB, align 8
  %65 = load double, double* %dalteredBB, align 8
  %66 = load double, double* %alpha0alteredBB, align 8
  %mulalteredBB = fmul double %66, 0.000000e+00
  %call1alteredBB = call double @Area(double %62, double %63, double %64, double %65, double %mulalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload = load volatile double*, double** %area.reg2mem, align 8
  %67 = load double, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %67)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @Area(double %a, double %b, double %c, double %d, double %alpha) local_unnamed_addr #0 {
entry:
  %.reg2mem129 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %area.reg2mem = alloca double*, align 8
  %sqarea.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  %7 = fcmp oeq double %alpha, 0xFFF0000000000000
  %8 = fcmp oeq double %alpha, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %mul = fmul double %add2, 5.000000e-01
  %sub = fsub double %mul, %a
  %sub3 = fsub double %mul, %b
  %mul4 = fmul double %sub, %sub3
  %sub5 = fsub double %mul, %c
  %mul6 = fmul double %sub5, %mul4
  %sub7 = fsub double %mul, %d
  %mul8 = fmul double %sub7, %mul6
  %mul9 = fmul double %a, %b
  %mul10 = fmul double %mul9, %c
  %mul11 = fmul double %mul10, %d
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 968094284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968094284, label %first
    i32 1728263025, label %originalBB
    i32 -1828377430, label %originalBBpart2
    i32 -1552683394, label %if.then
    i32 -469771642, label %if.else
    i32 632032781, label %if.end
    i32 -414561425, label %return
    i32 -383445251, label %originalBB116
    i32 521187109, label %originalBBpart2118
    i32 165081048, label %originalBBalteredBB
    i32 1013140003, label %originalBB116alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %11 = select i1 %10, i32 1728263025, i32 165081048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %sqarea = alloca double, align 8
  store double* %sqarea, double** %sqarea.reg2mem, align 8
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem, align 8
  %call = call double @cos(double %alpha) #4
  %square = fmul double %call, %call
  %mul13 = fmul double %mul11, %square
  %sub14 = fsub double %mul8, %mul13
  %sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reload127 = load volatile double*, double** %sqarea.reg2mem, align 8
  store double %sub14, double* %sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reload127, align 8
  %sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reload126 = load volatile double*, double** %sqarea.reg2mem, align 8
  %12 = load double, double* %sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reload126, align 8
  %cmp = fcmp oge double %12, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1828377430, i32 165081048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1552683394, i32 -469771642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reload = load volatile double*, double** %sqarea.reg2mem, align 8
  %23 = load double, double* %sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reg2mem.0.sqarea.reload, align 8
  %call15 = call double @sqrt(double %23) #4
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload128 = load volatile double*, double** %area.reg2mem, align 8
  store double %call15, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload128, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile double*, double** %retval.reg2mem, align 8
  store double -1.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload = load volatile double*, double** %area.reg2mem, align 8
  %24 = load double, double* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile double*, double** %retval.reg2mem, align 8
  store double %24, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -383445251, i32 1013140003
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile double*, double** %retval.reg2mem, align 8
  %34 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 8
  store double %34, double* %.reg2mem129, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 521187109, i32 1013140003
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile double, double* %.reg2mem129, align 8
  ret double %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %alpha) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB116alteredBB, %originalBB116, %return, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383445251, %originalBB116alteredBB ], [ %43, %originalBB116 ], [ %33, %return ], [ -414561425, %if.end ], [ -414561425, %if.else ], [ 632032781, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %first ], [ 1728263025, %originalBBalteredBB ], [ 1728263025, %cdce.call ]
  br label %loopEntry

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
