; ModuleID = 'build_ollvm/programs/39/1185.ll'
source_filename = "source-C-CXX/39/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %B = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %B)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %B, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call5 = call double @getarea(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1405724750, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1405724750, label %first
    i32 1131972194, label %if.then
    i32 -64450501, label %if.else
    i32 1813429930, label %originalBB
    i32 -1324929625, label %loopEntry.outer.backedge
    i32 1235572632, label %if.end
    i32 716891139, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1.000000e+00
  %5 = select i1 %cmp, i32 1131972194, i32 -64450501
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1813429930, i32 716891139
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call5)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1324929625, i32 716891139
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call5)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1235572632, %if.then ], [ %14, %if.else ], [ %23, %originalBB ], [ 1813429930, %originalBBalteredBB ], [ 1235572632, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @getarea(double %a, double %B, double %c, double %d, double %e) local_unnamed_addr #0 {
entry:
  %sub18.reg2mem = alloca double, align 8
  %add = fadd double %a, %B
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %B
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %B
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  %div11 = fdiv double %e, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call = tail call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %call16 = tail call double @cos(double %mul12) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %sub18.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %area.0.ph = phi double [ undef, %entry ], [ %area.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1064290775, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1437319213, i32 -929286602
  br label %loopEntry.outer41

loopEntry.outer41:                                ; preds = %loopEntry.outer41.backedge, %loopEntry.outer
  %switchVar.0.ph42 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph42.be, %loopEntry.outer41.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer41, %loopEntry
  switch i32 %switchVar.0.ph42, label %loopEntry [
    i32 1064290775, label %first
    i32 -1608049318, label %loopEntry.outer41.backedge
    i32 -1437319213, label %originalBB
    i32 1267009413, label %originalBBpart2
    i32 -269085225, label %loopEntry.outer.backedge
    i32 -1823445242, label %if.end
    i32 -929286602, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile double, double* %sub18.reg2mem, align 8
  %cmp = fcmp oge double %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -1608049318, i32 -269085225
  br label %loopEntry.outer41.backedge

originalBB:                                       ; preds = %loopEntry
  %call31 = tail call double @cos(double %mul12) #3
  %mul32 = fmul double %mul10, %call31
  %call35 = tail call double @cos(double %mul12) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul7, %mul36
  %call38 = tail call double @sqrt(double %sub37) #3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1267009413, i32 -929286602
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer41.backedge

loopEntry.outer41.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph42.be = phi i32 [ %9, %first ], [ -1823445242, %originalBBpart2 ], [ %8, %loopEntry ]
  br label %loopEntry.outer41

if.end:                                           ; preds = %loopEntry
  ret double %area.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %call31alteredBB = tail call double @cos(double %mul12) #3
  %mul32alteredBB = fmul double %mul10, %call31alteredBB
  %call35alteredBB = tail call double @cos(double %mul12) #3
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %_175 = fsub double %mul7, %mul36alteredBB
  %call38alteredBB = tail call double @sqrt(double %_175) #3
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %area.0.ph.be = phi double [ %call38, %originalBB ], [ %call38alteredBB, %originalBBalteredBB ], [ -1.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -1437319213, %originalBBalteredBB ], [ -1823445242, %loopEntry ]
  br label %loopEntry.outer
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
