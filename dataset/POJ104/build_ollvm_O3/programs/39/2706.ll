; ModuleID = 'build_ollvm/programs/39/2706.ll'
source_filename = "source-C-CXX/39/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %mj.reg2mem = alloca double*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2014177069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014177069, label %first
    i32 -500245323, label %originalBB
    i32 -1309085042, label %originalBBpart2
    i32 -560087697, label %if.then
    i32 -253227221, label %if.else
    i32 388062176, label %originalBB8
    i32 1529419861, label %originalBBpart210
    i32 24616697, label %if.end
    i32 -101320460, label %originalBB12
    i32 658648596, label %originalBBpart214
    i32 1459289864, label %originalBBalteredBB
    i32 822712631, label %originalBB8alteredBB
    i32 -1213297092, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -101320460, %originalBB12alteredBB ], [ 388062176, %originalBB8alteredBB ], [ -500245323, %originalBBalteredBB ], [ %61, %originalBB12 ], [ %52, %if.end ], [ 24616697, %originalBBpart210 ], [ %43, %originalBB8 ], [ %33, %if.else ], [ 24616697, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -500245323, i32 1459289864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alf2 = alloca double, align 8
  %mj = alloca double, align 8
  store double* %mj, double** %mj.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %alf2)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %alf2, align 8
  %call5 = call double @Squ(double %9, double %10, double %11, double %12, double %13)
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload21 = load volatile double*, double** %mj.reg2mem, align 8
  store double %call5, double* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload21, align 8
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload20 = load volatile double*, double** %mj.reg2mem, align 8
  %14 = load double, double* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload20, align 8
  %cmp = fcmp olt double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1309085042, i32 1459289864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -560087697, i32 -253227221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 388062176, i32 822712631
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload19 = load volatile double*, double** %mj.reg2mem, align 8
  %34 = load double, double* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload19, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %34)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1529419861, i32 822712631
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -101320460, i32 -1213297092
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 658648596, i32 -1213297092
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alf2alteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %alf2alteredBB)
  %62 = load double, double* %aalteredBB, align 8
  %63 = load double, double* %balteredBB, align 8
  %64 = load double, double* %calteredBB, align 8
  %65 = load double, double* %dalteredBB, align 8
  %66 = load double, double* %alf2alteredBB, align 8
  %call5alteredBB = call double @Squ(double %62, double %63, double %64, double %65, double %66)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload = load volatile double*, double** %mj.reg2mem, align 8
  %67 = load double, double* %mj.reg2mem.0.mj.reg2mem.0.mj.reg2mem.0.mj.reload, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %67)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @Squ(double %a1, double %b1, double %c1, double %d1, double %alf21) local_unnamed_addr #0 {
entry:
  %sub15.reg2mem = alloca double, align 8
  %add = fadd double %a1, %b1
  %add1 = fadd double %add, %c1
  %add2 = fadd double %add1, %d1
  %div = fmul double %add2, 5.000000e-01
  %div3 = fdiv double %alf21, 3.600000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  %sub = fsub double %div, %a1
  %sub4 = fsub double %div, %b1
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %c1
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %d1
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a1, %b1
  %mul11 = fmul double %mul10, %c1
  %mul12 = fmul double %mul11, %d1
  %call = tail call double @cos(double %mul) #4
  %square = fmul double %call, %call
  %mul14 = fmul double %mul12, %square
  %sub15 = fsub double %mul9, %mul14
  store double %sub15, double* %sub15.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %S.0.ph = phi double [ undef, %entry ], [ %S.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1009373876, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1182728024, i32 1645206272
  br label %loopEntry.outer40

loopEntry.outer40:                                ; preds = %loopEntry.outer40.backedge, %loopEntry.outer
  %switchVar.0.ph41 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph41.be, %loopEntry.outer40.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer40, %loopEntry
  switch i32 %switchVar.0.ph41, label %loopEntry [
    i32 1009373876, label %first
    i32 247368946, label %loopEntry.outer40.backedge
    i32 -1182728024, label %originalBB
    i32 2136522193, label %originalBBpart2
    i32 -10325395, label %loopEntry.outer.backedge
    i32 425209701, label %if.end
    i32 1645206272, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload = load volatile double, double* %sub15.reg2mem, align 8
  %cmp = fcmp oge double %sub15.reg2mem.0.sub15.reg2mem.0.sub15.reg2mem.0.sub15.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 247368946, i32 -10325395
  br label %loopEntry.outer40.backedge

originalBB:                                       ; preds = %loopEntry
  %call26 = tail call double @cos(double %mul) #4
  %square39 = fmul double %call26, %call26
  %mul28 = fmul double %mul12, %square39
  %sub29 = fsub double %mul9, %mul28
  %call30 = tail call double @sqrt(double %sub29) #4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2136522193, i32 1645206272
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer40.backedge

loopEntry.outer40.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph41.be = phi i32 [ %9, %first ], [ 425209701, %originalBBpart2 ], [ %8, %loopEntry ]
  br label %loopEntry.outer40

if.end:                                           ; preds = %loopEntry
  ret double %S.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = tail call double @cos(double %mul) #4
  %square38 = fmul double %call26alteredBB, %call26alteredBB
  %mul28alteredBB = fmul double %mul12, %square38
  %_93 = fsub double %mul9, %mul28alteredBB
  %call30alteredBB = tail call double @sqrt(double %_93) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %S.0.ph.be = phi double [ %call30, %originalBB ], [ %call30alteredBB, %originalBBalteredBB ], [ -1.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -1182728024, %originalBBalteredBB ], [ 425209701, %loopEntry ]
  br label %loopEntry.outer
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
