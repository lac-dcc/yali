; ModuleID = 'build_ollvm/programs/39/1588.ll'
source_filename = "source-C-CXX/39/1588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @square(double %a1, double %b1, double %c1, double %d1, double %jiao1) local_unnamed_addr #0 {
entry:
  %sub16.reg2mem = alloca double, align 8
  %add = fadd double %a1, %b1
  %add1 = fadd double %add, %c1
  %add2 = fadd double %add1, %d1
  %div = fmul double %add2, 5.000000e-01
  %div3 = fmul double %jiao1, 5.000000e-01
  %call = tail call double @cos(double %div3) #3
  %call5 = tail call double @cos(double %div3) #3
  %mul = fmul double %call, %call5
  %sub = fsub double %div, %a1
  %sub6 = fsub double %div, %b1
  %mul7 = fmul double %sub, %sub6
  %sub8 = fsub double %div, %c1
  %mul9 = fmul double %sub8, %mul7
  %sub10 = fsub double %div, %d1
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %a1, %b1
  %mul13 = fmul double %mul12, %c1
  %mul14 = fmul double %mul13, %d1
  %mul15 = fmul double %mul14, %mul
  %sub16 = fsub double %mul11, %mul15
  store double %sub16, double* %sub16.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1380440897, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1748533930, i32 1097465593
  br label %loopEntry.outer26

loopEntry.outer26:                                ; preds = %loopEntry.outer26.backedge, %loopEntry.outer
  %switchVar.0.ph27 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph27.be, %loopEntry.outer26.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer26, %loopEntry
  switch i32 %switchVar.0.ph27, label %loopEntry [
    i32 -1380440897, label %first
    i32 1627677551, label %loopEntry.outer26.backedge
    i32 1748533930, label %originalBB
    i32 -1275176150, label %originalBBpart2
    i32 -1400133531, label %if.else
    i32 1143783396, label %return
    i32 1097465593, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload = load volatile double, double* %sub16.reg2mem, align 8
  %cmp = fcmp olt double %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 1627677551, i32 -1400133531
  br label %loopEntry.outer26.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1275176150, i32 1097465593
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer26.backedge

loopEntry.outer26.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph27.be = phi i32 [ %9, %first ], [ 1143783396, %originalBBpart2 ], [ %8, %loopEntry ]
  br label %loopEntry.outer26

if.else:                                          ; preds = %loopEntry
  %call29 = tail call double @sqrt(double %sub16) #3
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %originalBB
  %retval.0.ph.be = phi double [ 0.000000e+00, %originalBB ], [ %call29, %if.else ], [ 0.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ 1143783396, %if.else ], [ 1748533930, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiao = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %jiao)
  %0 = load double, double* %jiao, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 2.000000e+00
  %mul1 = fmul double %mul, 0x400921FB4D12D84A
  store double %mul1, double* %jiao, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %call2 = call double @square(double %1, double %2, double %3, double %4, double %mul1)
  store double %call2, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 681235553, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 681235553, label %first
    i32 1344951957, label %if.then
    i32 -1310201477, label %if.else
    i32 911622038, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1344951957, i32 -1310201477
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 911622038, %if.then ], [ 911622038, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
