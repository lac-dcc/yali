; ModuleID = 'build_ollvm/programs/39/2982.ll'
source_filename = "source-C-CXX/39/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %r) local_unnamed_addr #0 {
entry:
  %.reg2mem223 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %s2.reg2mem = alloca double*, align 8
  %s1.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  %divalteredBB = fdiv double %r, 1.800000e+02
  %div3alteredBB = fmul double %divalteredBB, 5.000000e-01
  %mul4alteredBB = fmul double %div3alteredBB, 1.000000e+02
  %7 = fcmp oeq double %mul4alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %mul4alteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %mul = fmul double %add2, 5.000000e-01
  %sub = fsub double %mul, %a
  %sub5 = fsub double %mul, %b
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %mul, %c
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %mul, %d
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %a, %b
  %mul12 = fmul double %mul11, %c
  %mul13 = fmul double %mul12, %d
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -19827265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19827265, label %first
    i32 204827062, label %originalBB
    i32 -115607224, label %originalBBpart2
    i32 153344715, label %if.then
    i32 -1989789123, label %if.end
    i32 1271303300, label %originalBB202
    i32 -1391921535, label %originalBBpart2204
    i32 -586240477, label %return
    i32 -225767620, label %originalBB206
    i32 782526172, label %originalBBpart2208
    i32 -1222544813, label %originalBBalteredBB
    i32 -350913193, label %originalBB202alteredBB
    i32 -1715140376, label %originalBB206alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %11 = select i1 %10, i32 204827062, i32 -1222544813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %call = call double @cos(double %mul4alteredBB) #3
  %mul14 = fmul double %mul13, %call
  %mul15 = fmul double %call, %mul14
  %sub16 = fsub double %mul10, %mul15
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219 = load volatile double*, double** %s1.reg2mem, align 8
  store double %sub16, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218 = load volatile double*, double** %s1.reg2mem, align 8
  %12 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218, align 8
  %cmp = fcmp olt double %12, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -115607224, i32 -1222544813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 153344715, i32 -1989789123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216 = load volatile double*, double** %retval.reg2mem, align 8
  store double 0.000000e+00, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1271303300, i32 -350913193
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217 = load volatile double*, double** %s1.reg2mem, align 8
  %32 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217, align 8
  %call17 = call double @sqrt(double %32) #3
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload222 = load volatile double*, double** %s2.reg2mem, align 8
  store double %call17, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload222, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload221 = load volatile double*, double** %s2.reg2mem, align 8
  %33 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload221, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215 = load volatile double*, double** %retval.reg2mem, align 8
  store double %33, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1391921535, i32 -350913193
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -225767620, i32 -1715140376
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214 = load volatile double*, double** %retval.reg2mem, align 8
  %52 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214, align 8
  store double %52, double* %.reg2mem223, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 782526172, i32 -1715140376
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile double, double* %.reg2mem223, align 8
  ret double %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %mul4alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB206, %return, %originalBBpart2204, %originalBB202, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225767620, %originalBB206alteredBB ], [ 1271303300, %originalBB202alteredBB ], [ %61, %originalBB206 ], [ %51, %return ], [ -586240477, %originalBBpart2204 ], [ %42, %originalBB202 ], [ %31, %if.end ], [ -586240477, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %first ], [ 204827062, %originalBBalteredBB ], [ 204827062, %cdce.call ]
  br label %loopEntry

originalBB202alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile double*, double** %s1.reg2mem, align 8
  %62 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %call17alteredBB = call double @sqrt(double %62) #3
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload220 = load volatile double*, double** %s2.reg2mem, align 8
  store double %call17alteredBB, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload220, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  %63 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213 = load volatile double*, double** %retval.reg2mem, align 8
  store double %63, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %r)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %r, align 8
  %call1 = call double @f(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 889160414, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 889160414, label %first
    i32 -1894882707, label %if.then
    i32 888964996, label %if.else
    i32 -1759723412, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1894882707, i32 888964996
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call1)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -1759723412, %if.then ], [ -1759723412, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
