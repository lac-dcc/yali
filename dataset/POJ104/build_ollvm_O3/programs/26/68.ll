; ModuleID = 'build_ollvm/programs/26/68.ll'
source_filename = "source-C-CXX/26/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1351552638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1351552638, label %for.cond
    i32 412736312, label %for.body
    i32 -577190046, label %if.then
    i32 580742092, label %if.else
    i32 -1134861185, label %if.then20
    i32 -1281795544, label %if.then40
    i32 -867328823, label %if.else42
    i32 1627819767, label %if.then44
    i32 1808775928, label %if.end
    i32 -1175922536, label %if.end46
    i32 471981963, label %if.end47
    i32 1783375802, label %if.end48
    i32 -700664327, label %for.inc
    i32 1768729061, label %for.end
    i32 418838959, label %originalBB
    i32 124666710, label %originalBBpart2
    i32 -1498310313, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end48, %if.end47, %if.end46, %if.end, %if.then44, %if.else42, %if.then40, %if.then20, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418838959, %originalBBalteredBB ], [ %68, %originalBB ], [ %59, %for.end ], [ -1351552638, %for.inc ], [ -700664327, %if.end48 ], [ 1783375802, %if.end47 ], [ 471981963, %if.end46 ], [ -1175922536, %if.end ], [ 1808775928, %if.then44 ], [ %47, %if.else42 ], [ -1175922536, %if.then40 ], [ %43, %if.then20 ], [ %24, %if.else ], [ 1783375802, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %originalBB ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end48 ], [ %0, %if.end47 ], [ %0, %if.end46 ], [ %0, %if.end ], [ %0, %if.then44 ], [ %0, %if.else42 ], [ %0, %if.then40 ], [ %40, %if.then20 ], [ %0, %if.else ], [ %18, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1768729061, i32 412736312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 -577190046, i32 580742092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %8 = load double, double* %a, align 8
  %9 = fneg double %7
  %mul9 = fmul double %8, 4.000000e+00
  %10 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %10
  %11 = fmul double %7, %7
  %add = fsub double %mul10, %11
  %call11 = call double @sqrt(double %add) #3
  %12 = load double, double* %a, align 8
  %13 = insertelement <2 x double> poison, double %8, i32 0
  %14 = insertelement <2 x double> %13, double %12, i32 1
  %15 = fmul <2 x double> %14, <double 2.000000e+00, double 2.000000e+00>
  %16 = insertelement <2 x double> poison, double %9, i32 0
  %17 = insertelement <2 x double> %16, double %call11, i32 1
  %18 = fdiv <2 x double> %17, %15
  %19 = extractelement <2 x double> %18, i32 0
  %20 = extractelement <2 x double> %18, i32 1
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %19, double %20, double %19, double %20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %b, align 8
  %mul15 = fmul double %21, %21
  %22 = load double, double* %a, align 8
  %mul16 = fmul double %22, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %23
  %sub18 = fsub double %mul15, %mul17
  %cmp19 = fcmp oge double %sub18, 0.000000e+00
  %24 = select i1 %cmp19, i32 -1134861185, i32 471981963
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %mul22 = fmul double %25, %25
  %26 = load double, double* %a, align 8
  %mul23 = fmul double %26, 4.000000e+00
  %27 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %27
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %sub30 = fneg double %29
  %mul31 = fmul double %29, %29
  %mul32 = fmul double %28, 4.000000e+00
  %30 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %30
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %31 = insertelement <2 x double> poison, double %call26, i32 0
  %32 = insertelement <2 x double> %31, double %sub30, i32 1
  %33 = insertelement <2 x double> poison, double %25, i32 0
  %34 = insertelement <2 x double> %33, double %call35, i32 1
  %35 = fsub <2 x double> %32, %34
  %36 = load double, double* %a, align 8
  %37 = insertelement <2 x double> poison, double %28, i32 0
  %38 = insertelement <2 x double> %37, double %36, i32 1
  %39 = fmul <2 x double> %38, <double 2.000000e+00, double 2.000000e+00>
  %40 = fdiv <2 x double> %35, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = extractelement <2 x double> %40, i32 1
  %cmp39 = fcmp oeq double %41, %42
  %43 = select i1 %cmp39, i32 -1281795544, i32 -867328823
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %44 = extractelement <2 x double> %0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %44)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %45 = extractelement <2 x double> %0, i32 0
  %46 = extractelement <2 x double> %0, i32 1
  %cmp43 = fcmp oeq double %45, %46
  %47 = select i1 %cmp43, i32 1808775928, i32 1627819767
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %48 = extractelement <2 x double> %0, i32 0
  %49 = extractelement <2 x double> %0, i32 1
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %48, double %49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 418838959, i32 -1498310313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 124666710, i32 -1498310313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
