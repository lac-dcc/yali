; ModuleID = 'build_ollvm/programs/39/2917.ll'
source_filename = "source-C-CXX/39/2917.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %e, align 4
  %call1 = call float @mianji(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %.reg2mem, align 4
  %conv = fpext float %call1 to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1412080615, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1412080615, label %first
    i32 -1625853582, label %if.then
    i32 144128985, label %if.else
    i32 1011950571, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp oeq float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1.000000e+00
  %5 = select i1 %cmp, i32 -1625853582, i32 144128985
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1011950571, %if.then ], [ 1011950571, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define float @mianji(float %a, float %b, float %c, float %d, float %e) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %div = fdiv float %e, 3.600000e+02
  %mul = fmul float %div, 1.000000e+02
  %add = fadd float %a, %b
  %add1 = fadd float %add, %c
  %add2 = fadd float %add1, %d
  %div3 = fmul float %add2, 5.000000e-01
  %sub = fsub float %div3, %a
  %sub4 = fsub float %div3, %b
  %mul5 = fmul float %sub, %sub4
  %sub6 = fsub float %div3, %c
  %mul7 = fmul float %sub6, %mul5
  %sub8 = fsub float %div3, %d
  %mul9 = fmul float %sub8, %mul7
  %conv = fpext float %mul9 to double
  %mul10 = fmul float %a, %b
  %mul11 = fmul float %mul10, %c
  %mul12 = fmul float %mul11, %d
  %conv13 = fpext float %mul12 to double
  %conv14 = fpext float %mul to double
  %call = tail call double @cos(double %conv14) #3
  %mul15 = fmul double %call, %conv13
  %call17 = tail call double @cos(double %conv14) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %conv, %mul18
  %conv20 = fptrunc double %sub19 to float
  store float %conv20, float* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %S.0 = phi float [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1571646092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1571646092, label %first
    i32 128985064, label %if.then
    i32 997222550, label %originalBB
    i32 -1926449555, label %originalBBpart2
    i32 -468959325, label %if.else
    i32 -766346386, label %if.end
    i32 1936829920, label %return
    i32 555255317, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ -1.000000e+00, %originalBBalteredBB ], [ %S.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ -1.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %S.0.be = phi float [ %S.0, %loopEntry ], [ %S.0, %originalBBalteredBB ], [ %S.0, %if.end ], [ %conv42, %if.else ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.then ], [ %S.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997222550, %originalBBalteredBB ], [ 1936829920, %if.end ], [ -766346386, %if.else ], [ 1936829920, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp ole float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 128985064, i32 -468959325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 997222550, i32 555255317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1926449555, i32 555255317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = tail call double @cos(double %conv14) #3
  %mul36 = fmul double %call35, %conv13
  %call38 = tail call double @cos(double %conv14) #3
  %mul39 = fmul double %mul36, %call38
  %sub40 = fsub double %conv, %mul39
  %call41 = tail call double @sqrt(double %sub40) #3
  %conv42 = fptrunc double %call41 to float
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
