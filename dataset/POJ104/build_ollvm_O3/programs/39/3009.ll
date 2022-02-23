; ModuleID = 'build_ollvm/programs/39/3009.ll'
source_filename = "source-C-CXX/39/3009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.h = private unnamed_addr constant [15 x i8] c"Invalid input\00\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%6.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %h = alloca [15 x i8], align 1
  %0 = getelementptr inbounds [15 x i8], [15 x i8]* %h, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %0, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @main.h, i64 0, i64 0), i64 15, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div = fmul double %add2, 5.000000e-01
  %5 = load double, double* %x, align 8
  %div3 = fmul double %5, 5.000000e-01
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 1.000000e+02
  %call5 = call double @cos(double %mul) #4
  %call6 = call double @cos(double %mul) #4
  %mul7 = fmul double %call5, %call6
  %6 = load double, double* %a, align 8
  %sub = fsub double %div, %6
  %7 = load double, double* %b, align 8
  %sub8 = fsub double %div, %7
  %mul9 = fmul double %sub, %sub8
  %8 = load double, double* %c, align 8
  %sub10 = fsub double %div, %8
  %mul11 = fmul double %mul9, %sub10
  %9 = load double, double* %d, align 8
  %sub12 = fsub double %div, %9
  %mul13 = fmul double %mul11, %sub12
  %mul14 = fmul double %6, %7
  %mul15 = fmul double %mul14, %8
  %mul16 = fmul double %mul15, %9
  %mul17 = fmul double %mul7, %mul16
  %sub18 = fsub double %mul13, %mul17
  store double %sub18, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -111852396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -111852396, label %first
    i32 -1416205231, label %if.then
    i32 1446533775, label %originalBB
    i32 -1001991717, label %loopEntry.outer.backedge
    i32 568409996, label %if.else
    i32 1339363565, label %if.end
    i32 -226684601, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %10 = select i1 %cmp, i32 -1416205231, i32 568409996
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1446533775, i32 -226684601
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1001991717, i32 -226684601
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load double, double* %a, align 8
  %sub20 = fsub double %div, %29
  %30 = load double, double* %b, align 8
  %sub21 = fsub double %div, %30
  %31 = load double, double* %c, align 8
  %sub23 = fsub double %div, %31
  %32 = load double, double* %d, align 8
  %sub25 = fsub double %div, %32
  %33 = insertelement <2 x double> poison, double %sub20, i32 0
  %34 = insertelement <2 x double> %33, double %29, i32 1
  %35 = insertelement <2 x double> poison, double %sub21, i32 0
  %36 = insertelement <2 x double> %35, double %30, i32 1
  %37 = fmul <2 x double> %34, %36
  %38 = insertelement <2 x double> poison, double %sub23, i32 0
  %39 = insertelement <2 x double> %38, double %31, i32 1
  %40 = fmul <2 x double> %37, %39
  %41 = insertelement <2 x double> poison, double %sub25, i32 0
  %42 = insertelement <2 x double> %41, double %32, i32 1
  %43 = fmul <2 x double> %40, %42
  %44 = extractelement <2 x double> %43, i32 1
  %mul30 = fmul double %mul7, %44
  %45 = extractelement <2 x double> %43, i32 0
  %sub31 = fsub double %45, %mul30
  %call32 = call double @sqrt(double %sub31) #4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call32)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %19, %if.then ], [ %28, %originalBB ], [ 1339363565, %if.else ], [ 1446533775, %originalBBalteredBB ], [ 1339363565, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
