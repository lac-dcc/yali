; ModuleID = 'build_ollvm/programs/39/2894.ll'
source_filename = "source-C-CXX/39/2894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call1.reg2mem = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %alpha = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %alpha)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %alpha, align 4
  %call1 = call float @s(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %call1.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1521299267, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1521299267, label %first
    i32 -2092061578, label %if.then
    i32 1188101698, label %if.else
    i32 -1486454142, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile float, float* %call1.reg2mem, align 4
  %cmp = fcmp oeq float %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -2092061578, i32 1188101698
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load float, float* %a, align 4
  %7 = load float, float* %b, align 4
  %8 = load float, float* %c, align 4
  %9 = load float, float* %d, align 4
  %10 = load float, float* %alpha, align 4
  %call3 = call float @s(float %6, float %7, float %8, float %9, float %10)
  %conv = fpext float %call3 to double
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -1486454142, %if.then ], [ -1486454142, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define float @s(float %a, float %b, float %c, float %d, float %alpha) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %add = fadd float %a, %b
  %add1 = fadd float %add, %c
  %add2 = fadd float %add1, %d
  %div = fmul float %add2, 5.000000e-01
  %div3 = fmul float %alpha, 5.000000e-01
  %div4 = fdiv float %div3, 3.600000e+02
  %conv = fpext float %div4 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %mul5 = fmul double %mul, 2.000000e+00
  %conv6 = fptrunc double %mul5 to float
  %sub = fsub float %div, %a
  %sub7 = fsub float %div, %b
  %mul8 = fmul float %sub, %sub7
  %sub9 = fsub float %div, %c
  %mul10 = fmul float %sub9, %mul8
  %sub11 = fsub float %div, %d
  %mul12 = fmul float %sub11, %mul10
  %conv13 = fpext float %mul12 to double
  %mul14 = fmul float %a, %b
  %mul15 = fmul float %mul14, %c
  %mul16 = fmul float %mul15, %d
  %conv17 = fpext float %mul16 to double
  %conv18 = fpext float %conv6 to double
  %call = tail call double @cos(double %conv18) #3
  %mul19 = fmul double %call, %conv17
  %call21 = tail call double @cos(double %conv18) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %conv13, %mul22
  %conv24 = fptrunc double %sub23 to float
  store float %conv24, float* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi float [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -249844611, %entry ], [ 924335666, %loopEntry.outer.backedge ]
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer, %first
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 -249844611, label %first
    i32 -1703925089, label %loopEntry.outer.backedge
    i32 -897066786, label %if.else
    i32 924335666, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -1703925089, i32 -897066786
  br label %loopEntry.outer14

if.else:                                          ; preds = %loopEntry
  %sqrtf = tail call float @sqrtf(float %conv24) #2
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi float [ %sqrtf, %if.else ], [ 0.000000e+00, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret float %retval.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
