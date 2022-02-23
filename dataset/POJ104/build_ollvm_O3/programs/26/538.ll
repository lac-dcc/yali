; ModuleID = 'build_ollvm/programs/26/538.ll'
source_filename = "source-C-CXX/26/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @file0() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %0 = load float, float* %a, align 4
  %mul = fmul float %0, 4.000000e+00
  store float %mul, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = insertelement <2 x float> poison, float %1, i32 0
  %3 = insertelement <2 x float> %2, float %mul, i32 1
  %4 = fmul <2 x float> %3, <float 4.000000e+00, float 4.000000e+00>
  %5 = extractelement <2 x float> %4, i32 0
  store float %5, float* %b, align 4
  %6 = load float, float* %c, align 4
  %mul2 = fmul float %6, 4.000000e+00
  store float %mul2, float* %c, align 4
  %7 = insertelement <2 x float> %4, float %mul2, i32 1
  %8 = fmul <2 x float> %4, %7
  %shift = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %9 = fsub <2 x float> %8, %shift
  %sub = extractelement <2 x float> %9, i32 0
  %conv = fpext float %sub to double
  store double %conv, double* %.reg2mem, align 8
  %sub39 = fneg double %conv
  %cmp32 = fcmp olt float %sub, 0.000000e+00
  %10 = select i1 %cmp32, i32 -1070242605, i32 623177003
  %cmp20 = fcmp oeq float %sub, 0.000000e+00
  %11 = select i1 %cmp20, i32 -954667301, i32 -904494916
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 22234895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 22234895, label %first
    i32 -611155394, label %if.then
    i32 164399, label %if.else
    i32 -954667301, label %if.then22
    i32 -904494916, label %if.else31
    i32 -1070242605, label %if.then34
    i32 1259625703, label %if.then46
    i32 -1193887741, label %if.end
    i32 623177003, label %if.end48
    i32 374277645, label %if.end49
    i32 -749524309, label %if.end50
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end49, %if.end48, %if.end, %if.then46, %if.then34, %if.else31, %if.then22, %if.else, %if.then, %first
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %if.end49 ], [ %e.0, %if.end48 ], [ %e.0, %if.end ], [ 0.000000e+00, %if.then46 ], [ %conv38, %if.then34 ], [ %e.0, %if.else31 ], [ %e.0, %if.then22 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %if.end49 ], [ %f.0, %if.end48 ], [ %f.0, %if.end ], [ %f.0, %if.then46 ], [ %div43, %if.then34 ], [ %f.0, %if.else31 ], [ %f.0, %if.then22 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749524309, %if.end49 ], [ 374277645, %if.end48 ], [ 623177003, %if.end ], [ -1193887741, %if.then46 ], [ %22, %if.then34 ], [ %10, %if.else31 ], [ 374277645, %if.then22 ], [ %11, %if.else ], [ -749524309, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %12 = select i1 %cmp, i32 -611155394, i32 164399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load float, float* %b, align 4
  %sub7 = fneg float %13
  %conv8 = fpext float %sub7 to double
  %call9 = call double @sqrt(double %conv) #3
  %add = fadd double %call9, %conv8
  %14 = load float, float* %a, align 4
  %mul10 = fmul float %14, 2.000000e+00
  %conv11 = fpext float %mul10 to double
  %div = fdiv double %add, %conv11
  %15 = load float, float* %b, align 4
  %sub12 = fneg float %15
  %conv13 = fpext float %sub12 to double
  %call14 = call double @sqrt(double %conv) #3
  %sub15 = fsub double %conv13, %call14
  %16 = load float, float* %a, align 4
  %mul16 = fmul float %16, 2.000000e+00
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), double %div, double %div18)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %17 = load float, float* %b, align 4
  %sub23 = fneg float %17
  %conv24 = fpext float %sub23 to double
  %call25 = call double @sqrt(double %conv) #3
  %add26 = fadd double %call25, %conv24
  %div27 = fmul double %add26, 5.000000e-01
  %18 = load float, float* %a, align 4
  %conv28 = fpext float %18 to double
  %mul29 = fmul double %div27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %mul29)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %19 = load float, float* %b, align 4
  %sub35 = fneg float %19
  %20 = load float, float* %a, align 4
  %mul36 = fmul float %20, 2.000000e+00
  %div37 = fdiv float %sub35, %mul36
  %conv38 = fpext float %div37 to double
  %call40 = call double @sqrt(double %sub39) #3
  %21 = load float, float* %a, align 4
  %mul41 = fmul float %21, 2.000000e+00
  %conv42 = fpext float %mul41 to double
  %div43 = fdiv double %call40, %conv42
  %cmp44 = fcmp oeq float %div37, 0.000000e+00
  %22 = select i1 %cmp44, i32 1259625703, i32 -1193887741
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %f.0, double %e.0, double %f.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 42964392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 42964392, label %for.cond
    i32 -1357418122, label %originalBB
    i32 444927541, label %originalBBpart2
    i32 -996319599, label %for.body
    i32 -1638030015, label %if.then
    i32 292260731, label %if.end
    i32 -375894688, label %for.inc
    i32 -1255636183, label %for.end
    i32 -263400450, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBBalteredBB ], [ %22, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357418122, %originalBBalteredBB ], [ 42964392, %for.inc ], [ -375894688, %if.end ], [ 292260731, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1357418122, i32 -263400450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %r.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 444927541, i32 -263400450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -996319599, i32 -1255636183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %r.0, %20
  %21 = select i1 %cmp1, i32 -1638030015, i32 292260731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @file0()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
