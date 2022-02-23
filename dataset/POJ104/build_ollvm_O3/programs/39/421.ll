; ModuleID = 'build_ollvm/programs/39/421.ll'
source_filename = "source-C-CXX/39/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %sub21.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %t)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %mul = fmul double %add6, 5.000000e-01
  %4 = load double, double* %t, align 8
  %mul7 = fmul double %4, 1.000000e+02
  %div = fdiv double %mul7, 3.600000e+02
  %sub = fsub double %mul, %0
  %sub8 = fsub double %mul, %1
  %mul9 = fmul double %sub, %sub8
  %sub10 = fsub double %mul, %2
  %mul11 = fmul double %sub10, %mul9
  %sub12 = fsub double %mul, %3
  %mul13 = fmul double %sub12, %mul11
  %mul14 = fmul double %0, %1
  %mul15 = fmul double %mul14, %2
  %mul16 = fmul double %mul15, %3
  %call17 = call double @cos(double %div) #3
  %mul18 = fmul double %mul16, %call17
  %call19 = call double @cos(double %div) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %sub21.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1777054826, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1777054826, label %first
    i32 -369905153, label %if.then
    i32 -259392788, label %if.else
    i32 1957581399, label %if.end
    i32 55418899, label %originalBB
    i32 -1699890841, label %originalBBpart2
    i32 -1979841185, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile double, double* %sub21.reg2mem, align 8
  %cmp = fcmp olt double %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -369905153, i32 -259392788
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %t, align 8
  %call23 = call double @area(double %6, double %7, double %8, double %9, double %10)
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 55418899, i32 -1979841185
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1699890841, i32 -1979841185
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1957581399, %if.then ], [ 1957581399, %if.else ], [ %19, %if.end ], [ %28, %originalBB ], [ 55418899, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @area(double %w, double %x, double %y, double %z, double %v) local_unnamed_addr #0 {
entry:
  %.reg2mem143 = alloca double, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  %addalteredBB = fadd double %w, %x
  %add1alteredBB = fadd double %addalteredBB, %y
  %add2alteredBB = fadd double %add1alteredBB, %z
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %mul3alteredBB = fmul double %v, 1.000000e+02
  %divalteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  %_52 = fsub double %mulalteredBB, %w
  %_64 = fsub double %mulalteredBB, %x
  %mul5alteredBB = fmul double %_52, %_64
  %_70 = fsub double %mulalteredBB, %y
  %mul7alteredBB = fmul double %_70, %mul5alteredBB
  %_76 = fsub double %mulalteredBB, %z
  %mul9alteredBB = fmul double %_76, %mul7alteredBB
  %mul10alteredBB = fmul double %w, %x
  %mul11alteredBB = fmul double %mul10alteredBB, %y
  %mul12alteredBB = fmul double %mul11alteredBB, %z
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call172.ph = phi double [ %call17, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ -1447850805, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1447850805, label %first
    i32 354235279, label %originalBB
    i32 -1340084910, label %originalBBpart2
    i32 -697403280, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 354235279, i32 -697403280
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph4.be = phi i32 [ 354235279, %cdce.call ], [ 354235279, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %divalteredBB) #3
  %mul13 = fmul double %mul12alteredBB, %call
  %call14 = tail call double @cos(double %divalteredBB) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9alteredBB, %mul15
  %call17 = tail call double @sqrt(double %sub16) #3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1340084910, i32 -697403280
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call172.ph, double* %.reg2mem143, align 8
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile double, double* %.reg2mem143, align 8
  ret double %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cos(double %divalteredBB) #3
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %call14alteredBB = tail call double @cos(double %divalteredBB) #3
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_128 = fsub double %mul9alteredBB, %mul15alteredBB
  %18 = fcmp olt double %_128, 0.000000e+00
  br i1 %18, label %cdce.call, label %loopEntry.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call17alteredBB = tail call double @sqrt(double %_128) #3
  br label %loopEntry.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
