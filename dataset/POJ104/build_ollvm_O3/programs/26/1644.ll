; ModuleID = 'build_ollvm/programs/26/1644.ll'
source_filename = "source-C-CXX/26/1644.c"
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi double [ 1.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ 0.000000e+00, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ 0.000000e+00, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -995935482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995935482, label %for.cond
    i32 -573917097, label %for.body
    i32 -176905935, label %land.lhs.true
    i32 -365691246, label %originalBB
    i32 794927012, label %originalBBpart2
    i32 1721905101, label %if.then
    i32 -1064048736, label %if.else
    i32 -307015905, label %land.lhs.true32
    i32 1707756264, label %originalBB50
    i32 -835914781, label %originalBBpart252
    i32 -842466928, label %if.then33
    i32 -431691235, label %if.else35
    i32 -170332891, label %if.end
    i32 440202719, label %if.end47
    i32 -1421417556, label %for.inc
    i32 1468644486, label %for.end
    i32 124869020, label %originalBB54
    i32 -441687225, label %originalBBpart256
    i32 35035144, label %originalBBalteredBB
    i32 -1916673769, label %originalBB50alteredBB
    i32 1029418026, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %if.end47, %if.end, %if.else35, %if.then33, %originalBBpart252, %originalBB50, %land.lhs.true32, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB54 ], [ %k.0, %for.end ], [ %inc49, %for.inc ], [ %k.0, %if.end47 ], [ %k.0, %if.end ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB54alteredBB ], [ %x2.0, %originalBB50alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB54 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end47 ], [ %x2.0, %if.end ], [ %x2.0, %if.else35 ], [ %x2.0, %if.then33 ], [ %x2.0, %originalBBpart252 ], [ %x2.0, %originalBB50 ], [ %x2.0, %land.lhs.true32 ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %land.lhs.true ], [ %19, %for.body ], [ %x2.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB54alteredBB ], [ %x2.0, %originalBB50alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB54 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end47 ], [ %x1.0, %if.end ], [ %x1.0, %if.else35 ], [ %x1.0, %if.then33 ], [ %x1.0, %originalBBpart252 ], [ %x2.0, %originalBB50 ], [ %x1.0, %land.lhs.true32 ], [ %x1.0, %if.else ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %land.lhs.true ], [ %18, %for.body ], [ %x1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 124869020, %originalBB54alteredBB ], [ 1707756264, %originalBB50alteredBB ], [ -365691246, %originalBBalteredBB ], [ %82, %originalBB54 ], [ %73, %for.end ], [ -995935482, %for.inc ], [ -1421417556, %if.end47 ], [ 440202719, %if.end ], [ -170332891, %if.else35 ], [ -170332891, %if.then33 ], [ %59, %originalBBpart252 ], [ %58, %originalBB50 ], [ %49, %land.lhs.true32 ], [ %40, %if.else ], [ 440202719, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %cmp6 = fcmp ole double %k.0, %conv
  %1 = select i1 %cmp6, i32 -573917097, i32 1468644486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul9 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %4
  %sub11 = fsub double %mul, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %sub14 = fneg double %6
  %mul15 = fmul double %6, %6
  %mul16 = fmul double %5, 4.000000e+00
  %7 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %7
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %8 = insertelement <2 x double> poison, double %call12, i32 0
  %9 = insertelement <2 x double> %8, double %sub14, i32 1
  %10 = insertelement <2 x double> poison, double %2, i32 0
  %11 = insertelement <2 x double> %10, double %call19, i32 1
  %12 = fsub <2 x double> %9, %11
  %13 = load double, double* %a, align 8
  %14 = insertelement <2 x double> poison, double %5, i32 0
  %15 = insertelement <2 x double> %14, double %13, i32 1
  %16 = fmul <2 x double> %15, <double 2.000000e+00, double 2.000000e+00>
  %17 = fdiv <2 x double> %12, %16
  %18 = extractelement <2 x double> %17, i32 0
  %19 = extractelement <2 x double> %17, i32 1
  %mul23 = fmul double %18, %19
  %cmp24 = fcmp oge double %mul23, 0.000000e+00
  %20 = select i1 %cmp24, i32 -176905935, i32 -1064048736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -365691246, i32 35035144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp26 = fcmp une double %x1.0, %x2.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 794927012, i32 35035144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %39 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1721905101, i32 -1064048736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul29 = fmul double %x2.0, %x1.0
  %cmp30 = fcmp oge double %mul29, 0.000000e+00
  %40 = select i1 %cmp30, i32 -307015905, i32 -431691235
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1707756264, i32 -1916673769
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %tobool = fcmp une double %x2.0, 0.000000e+00
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -835914781, i32 -1916673769
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -842466928, i32 -431691235
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %60 = load double, double* %b, align 8
  %61 = load double, double* %a, align 8
  %mul36 = fmul double %61, 2.000000e+00
  %62 = fneg double %60
  %sub38 = fdiv double %62, %mul36
  %mul39 = fmul double %61, 4.000000e+00
  %63 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %63
  %mul41 = fmul double %60, %60
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %64 = load double, double* %a, align 8
  %mul44 = fmul double %64, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub38, double %div45, double %sub38, double %div45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc49 = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 124869020, i32 1029418026
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -441687225, i32 1029418026
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
