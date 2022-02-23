; ModuleID = 'build_ollvm/programs/39/2854.ll'
source_filename = "source-C-CXX/39/2854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = common global float 0.000000e+00, align 4
@b = common global float 0.000000e+00, align 4
@c = common global float 0.000000e+00, align 4
@d = common global float 0.000000e+00, align 4
@m = common global float 0.000000e+00, align 4
@s = common local_unnamed_addr global float 0.000000e+00, align 4
@S = common local_unnamed_addr global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@r = common local_unnamed_addr global float 0.000000e+00, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull @a, float* nonnull @b, float* nonnull @c, float* nonnull @d, float* nonnull @m)
  %0 = load float, float* @a, align 4
  %1 = load float, float* @b, align 4
  %2 = load float, float* @c, align 4
  %3 = load float, float* @d, align 4
  %call1 = tail call float @area(float %0, float %1, float %2, float %3, float undef, float undef)
  store float %call1, float* @S, align 4
  store float %call1, float* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1705198991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1705198991, label %first
    i32 -1838146899, label %if.then
    i32 -1826736240, label %originalBB
    i32 1900031479, label %originalBBpart2
    i32 -513867202, label %if.else
    i32 -1145287496, label %if.end
    i32 2094762030, label %originalBB4
    i32 1065837110, label %originalBBpart26
    i32 1118814077, label %originalBBalteredBB
    i32 -316356687, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2094762030, %originalBB4alteredBB ], [ -1826736240, %originalBBalteredBB ], [ %41, %originalBB4 ], [ %32, %if.end ], [ -1145287496, %if.else ], [ -1145287496, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %4 = select i1 %cmp, i32 -1838146899, i32 -513867202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1826736240, i32 1118814077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1900031479, i32 1118814077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load float, float* @S, align 4
  %conv = fpext float %23 to double
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2094762030, i32 -316356687
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1065837110, i32 -316356687
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define float @area(float %a, float %b, float %c, float %d, float %s, float %p) local_unnamed_addr #0 {
entry:
  %sub19.reg2mem = alloca double, align 8
  %0 = load float, float* @m, align 4
  %mul = fmul float %0, 1.000000e+02
  %div = fdiv float %mul, 3.600000e+02
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
  %conv14 = fpext float %div to double
  %call = tail call double @cos(double %conv14) #4
  %mul15 = fmul double %call, %conv13
  %call17 = tail call double @cos(double %conv14) #4
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %conv, %mul18
  store double %sub19, double* %sub19.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi float [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1995005995, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 855570492, i32 -145435465
  br label %loopEntry.outer27

loopEntry.outer27:                                ; preds = %loopEntry.outer27.backedge, %loopEntry.outer
  %switchVar.0.ph28 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph28.be, %loopEntry.outer27.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer27, %loopEntry
  switch i32 %switchVar.0.ph28, label %loopEntry [
    i32 1995005995, label %first
    i32 2117536947, label %loopEntry.outer27.backedge
    i32 855570492, label %originalBB
    i32 618715064, label %originalBBpart2
    i32 -1582426956, label %if.end
    i32 641321910, label %return
    i32 -145435465, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload = load volatile double, double* %sub19.reg2mem, align 8
  %cmp = fcmp olt double %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload, 0.000000e+00
  %10 = select i1 %cmp, i32 2117536947, i32 -1582426956
  br label %loopEntry.outer27.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 618715064, i32 -145435465
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer27.backedge

loopEntry.outer27.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph28.be = phi i32 [ %10, %first ], [ 641321910, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer27

if.end:                                           ; preds = %loopEntry
  %call34 = tail call double @cos(double %conv14) #4
  %mul35 = fmul double %call34, %conv13
  %call37 = tail call double @cos(double %conv14) #4
  %mul38 = fmul double %mul35, %call37
  %sub39 = fsub double %conv, %mul38
  %call40 = tail call double @sqrt(double %sub39) #4
  %conv41 = fptrunc double %call40 to float
  store float %conv41, float* @S, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %originalBB
  %retval.0.ph.be = phi float [ -1.000000e+00, %originalBB ], [ %conv41, %if.end ], [ -1.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 641321910, %if.end ], [ 855570492, %loopEntry ]
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
