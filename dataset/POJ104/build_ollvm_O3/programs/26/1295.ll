; ModuleID = 'build_ollvm/programs/26/1295.ll'
source_filename = "source-C-CXX/26/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 874662037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 874662037, label %for.cond
    i32 230691184, label %originalBB
    i32 635861853, label %originalBBpart2
    i32 -2103199442, label %for.body
    i32 -1223949522, label %originalBB41
    i32 -1552383046, label %originalBBpart267
    i32 -1870573807, label %if.then
    i32 -1515606543, label %if.else
    i32 1150396701, label %if.then13
    i32 -967917721, label %if.else28
    i32 -156068261, label %if.end
    i32 -743239303, label %if.end40
    i32 901730560, label %for.inc
    i32 -1934792171, label %for.end
    i32 -1450935329, label %originalBBalteredBB
    i32 1067729415, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end40, %if.end, %if.else28, %if.then13, %if.else, %if.then, %originalBBpart267, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %convalteredBB, %originalBB41alteredBB ], [ %disc.0, %originalBBalteredBB ], [ %disc.0, %for.inc ], [ %disc.0, %if.end40 ], [ %disc.0, %if.end ], [ %disc.0, %if.else28 ], [ %disc.0, %if.then13 ], [ %disc.0, %if.else ], [ %disc.0, %if.then ], [ %disc.0, %originalBBpart267 ], [ %conv, %originalBB41 ], [ %disc.0, %for.body ], [ %disc.0, %originalBBpart2 ], [ %disc.0, %originalBB ], [ %disc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223949522, %originalBB41alteredBB ], [ 230691184, %originalBBalteredBB ], [ 874662037, %for.inc ], [ 901730560, %if.end40 ], [ -743239303, %if.end ], [ -156068261, %if.else28 ], [ -156068261, %if.then13 ], [ %44, %if.else ], [ -743239303, %if.then ], [ %41, %originalBBpart267 ], [ %40, %originalBB41 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 230691184, i32 -1450935329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 635861853, i32 -1450935329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2103199442, i32 -1934792171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1223949522, i32 1067729415
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %29 = load float, float* %b, align 4
  %mul = fmul float %29, %29
  %30 = load float, float* %a, align 4
  %mul2 = fmul float %30, 4.000000e+00
  %31 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %31
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %cmp5 = fcmp oeq float %sub, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1552383046, i32 1067729415
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1870573807, i32 -1515606543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load float, float* %b, align 4
  %sub7 = fneg float %42
  %43 = load float, float* %a, align 4
  %mul8 = fmul float %43, 2.000000e+00
  %div = fdiv float %sub7, %mul8
  %conv9 = fpext float %div to double
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = fcmp ogt double %disc.0, 0.000000e+00
  %44 = select i1 %cmp11, i32 1150396701, i32 -967917721
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load float, float* %b, align 4
  %sub14 = fneg float %45
  %conv15 = fpext float %sub14 to double
  %call16 = call double @sqrt(double %disc.0) #3
  %add = fadd double %call16, %conv15
  %46 = load float, float* %a, align 4
  %mul17 = fmul float %46, 2.000000e+00
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %add, %conv18
  %47 = load float, float* %b, align 4
  %sub20 = fneg float %47
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %disc.0) #3
  %sub23 = fsub double %conv21, %call22
  %48 = load float, float* %a, align 4
  %mul24 = fmul float %48, 2.000000e+00
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div19, double %div26)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %49 = load float, float* %b, align 4
  %sub29 = fneg float %49
  %50 = load float, float* %a, align 4
  %mul30 = fmul float %50, 2.000000e+00
  %div31 = fdiv float %sub29, %mul30
  %conv32 = fpext float %div31 to double
  %sub33 = fneg double %disc.0
  %call34 = call double @sqrt(double %sub33) #3
  %51 = load float, float* %a, align 4
  %mul35 = fmul float %51, 2.000000e+00
  %conv36 = fpext float %mul35 to double
  %div37 = fdiv double %call34, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %conv32, double %div37)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %conv32, double %div37)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %52 = load float, float* %b, align 4
  %mulalteredBB = fmul float %52, %52
  %53 = load float, float* %a, align 4
  %mul2alteredBB = fmul float %53, 4.000000e+00
  %54 = load float, float* %c, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %54
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
