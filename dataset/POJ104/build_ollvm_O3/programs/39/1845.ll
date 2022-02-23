; ModuleID = 'build_ollvm/programs/39/1845.ll'
source_filename = "source-C-CXX/39/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
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
  %call1 = call float @S(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %.reg2mem, align 4
  %conv = fpext float %call1 to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2027267573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2027267573, label %first
    i32 -1979230247, label %if.then
    i32 -1884970399, label %if.else
    i32 -734869363, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1979230247, i32 -1884970399
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -734869363, %if.then ], [ -734869363, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define float @S(float %f, float %g, float %h, float %i, float %j) local_unnamed_addr #0 {
entry:
  %conv58.reg2mem = alloca float, align 4
  %sub27.reg2mem = alloca double, align 8
  %add = fadd float %f, %g
  %add1 = fadd float %add, %h
  %add2 = fadd float %add1, %i
  %div = fmul float %add2, 5.000000e-01
  %conv = fpext float %div to double
  %conv3 = fpext float %f to double
  %sub = fsub double %conv, %conv3
  %conv4 = fpext float %g to double
  %sub5 = fsub double %conv, %conv4
  %mul = fmul double %sub, %sub5
  %conv6 = fpext float %h to double
  %sub7 = fsub double %conv, %conv6
  %mul8 = fmul double %sub7, %mul
  %conv9 = fpext float %i to double
  %sub10 = fsub double %conv, %conv9
  %mul11 = fmul double %sub10, %mul8
  %mul12 = fmul float %f, %g
  %mul13 = fmul float %mul12, %h
  %mul14 = fmul float %mul13, %i
  %conv15 = fpext float %mul14 to double
  %div16 = fdiv float %j, 7.200000e+02
  %mul17 = fmul float %div16, 2.000000e+00
  %mul18 = fmul float %mul17, 1.000000e+02
  %conv19 = fpext float %mul18 to double
  %call = tail call double @cos(double %conv19) #3
  %mul20 = fmul double %call, %conv15
  %call25 = tail call double @cos(double %conv19) #3
  %mul26 = fmul double %mul20, %call25
  %sub27 = fsub double %mul11, %mul26
  store double %sub27, double* %sub27.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %conv5829.ph = phi float [ %conv58, %originalBB ], [ undef, %entry ]
  %sq.0.ph = phi double [ %sq.0.ph31, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -1898544552, %entry ]
  br label %loopEntry.outer30

loopEntry.outer30:                                ; preds = %loopEntry.outer, %if.then
  %sq.0.ph31 = phi double [ %sq.0.ph, %loopEntry.outer ], [ %call57, %if.then ]
  %switchVar.0.ph32 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -226206614, %if.then ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1665418280, i32 -1145507021
  br label %loopEntry.outer33

loopEntry.outer33:                                ; preds = %loopEntry.outer33.backedge, %loopEntry.outer30
  %switchVar.0.ph34 = phi i32 [ %switchVar.0.ph32, %loopEntry.outer30 ], [ %switchVar.0.ph34.be, %loopEntry.outer33.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer33, %loopEntry
  switch i32 %switchVar.0.ph34, label %loopEntry [
    i32 -1898544552, label %first
    i32 1954193282, label %if.then
    i32 -226206614, label %loopEntry.outer33.backedge
    i32 1665418280, label %originalBB
    i32 -1735981776, label %originalBBpart2
    i32 -1145507021, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub27.reg2mem.0.sub27.reg2mem.0.sub27.reg2mem.0.sub27.reload = load volatile double, double* %sub27.reg2mem, align 8
  %cmp = fcmp ogt double %sub27.reg2mem.0.sub27.reg2mem.0.sub27.reg2mem.0.sub27.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 1954193282, i32 -226206614
  br label %loopEntry.outer33.backedge

if.then:                                          ; preds = %loopEntry
  %call48 = tail call double @cos(double %conv19) #3
  %mul49 = fmul double %call48, %conv15
  %call54 = tail call double @cos(double %conv19) #3
  %mul55 = fmul double %mul49, %call54
  %sub56 = fsub double %mul11, %mul55
  %call57 = tail call double @sqrt(double %sub56) #3
  br label %loopEntry.outer30

originalBB:                                       ; preds = %loopEntry
  %conv58 = fptrunc double %sq.0.ph31 to float
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1735981776, i32 -1145507021
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store float %conv5829.ph, float* %conv58.reg2mem, align 4
  %conv58.reg2mem.0.conv58.reg2mem.0.conv58.reg2mem.0.conv58.reload = load volatile float, float* %conv58.reg2mem, align 4
  ret float %conv58.reg2mem.0.conv58.reg2mem.0.conv58.reg2mem.0.conv58.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer33.backedge

loopEntry.outer33.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph34.be = phi i32 [ %9, %first ], [ 1665418280, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer33
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
