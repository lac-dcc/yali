; ModuleID = 'build_ollvm/programs/39/2049.ll'
source_filename = "source-C-CXX/39/2049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) i8* @calloc(i64 1, i64 40) #3
  %0 = bitcast i8* %call to double*
  %add.ptr = getelementptr inbounds double, double* %0, i64 1
  %add.ptr1 = getelementptr inbounds double, double* %0, i64 2
  %add.ptr2 = getelementptr inbounds double, double* %0, i64 3
  %add.ptr3 = getelementptr inbounds double, double* %0, i64 4
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* %call, double* nonnull %add.ptr, double* nonnull %add.ptr1, double* nonnull %add.ptr2, double* nonnull %add.ptr3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 236389867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 236389867, label %for.cond
    i32 1743000592, label %for.body
    i32 -147003866, label %for.inc
    i32 -831954964, label %for.end
    i32 -686160907, label %if.then
    i32 1456529089, label %originalBB
    i32 1548085907, label %originalBBpart2
    i32 20559386, label %if.else
    i32 -531694518, label %if.end
    i32 -833589327, label %originalBB62
    i32 -1159263606, label %originalBBpart264
    i32 -1636101809, label %originalBBalteredBB
    i32 1854157761, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %originalBB62, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB62 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -833589327, %originalBB62alteredBB ], [ 1456529089, %originalBBalteredBB ], [ %52, %originalBB62 ], [ %43, %if.end ], [ -531694518, %if.else ], [ -531694518, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.end ], [ 236389867, %for.inc ], [ -147003866, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %1 = select i1 %cmp, i32 1743000592, i32 -831954964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds double, double* %0, i64 %idx.ext
  %2 = load double, double* %add.ptr5, align 8
  %add = fadd double %s.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fmul double %s.0, 5.000000e-01
  %4 = load double, double* %0, align 8
  %sub = fsub double %div, %4
  %5 = load double, double* %add.ptr, align 8
  %sub7 = fsub double %div, %5
  %mul = fmul double %sub, %sub7
  %6 = load double, double* %add.ptr1, align 8
  %sub9 = fsub double %div, %6
  %mul10 = fmul double %mul, %sub9
  %7 = load double, double* %add.ptr2, align 8
  %sub12 = fsub double %div, %7
  %mul13 = fmul double %mul10, %sub12
  %mul15 = fmul double %4, %5
  %mul17 = fmul double %mul15, %6
  %mul19 = fmul double %mul17, %7
  %8 = load double, double* %add.ptr3, align 8
  %div21 = fdiv double %8, 3.600000e+02
  %mul22 = fmul double %div21, 0x400921FB4D12D84A
  %call23 = tail call double @cos(double %mul22) #3
  %mul24 = fmul double %mul19, %call23
  %9 = load double, double* %add.ptr3, align 8
  %div26 = fdiv double %9, 3.600000e+02
  %mul27 = fmul double %div26, 0x400921FB4D12D84A
  %call28 = tail call double @cos(double %mul27) #3
  %mul29 = fmul double %mul24, %call28
  %sub30 = fsub double %mul13, %mul29
  %cmp31 = fcmp olt double %sub30, 0.000000e+00
  %10 = select i1 %cmp31, i32 -686160907, i32 20559386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1456529089, i32 -1636101809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1548085907, i32 -1636101809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load double, double* %0, align 8
  %sub33 = fsub double %s.0, %29
  %30 = load double, double* %add.ptr, align 8
  %sub35 = fsub double %s.0, %30
  %mul36 = fmul double %sub33, %sub35
  %31 = load double, double* %add.ptr1, align 8
  %sub38 = fsub double %s.0, %31
  %mul39 = fmul double %mul36, %sub38
  %32 = load double, double* %add.ptr2, align 8
  %sub41 = fsub double %s.0, %32
  %mul42 = fmul double %mul39, %sub41
  %mul44 = fmul double %29, %30
  %mul46 = fmul double %mul44, %31
  %mul48 = fmul double %mul46, %32
  %33 = load double, double* %add.ptr3, align 8
  %div50 = fdiv double %33, 3.600000e+02
  %mul51 = fmul double %div50, 0x400921FB4D12D84A
  %call52 = tail call double @cos(double %mul51) #3
  %mul53 = fmul double %mul48, %call52
  %34 = load double, double* %add.ptr3, align 8
  %div55 = fdiv double %34, 3.600000e+02
  %mul56 = fmul double %div55, 0x400921FB4D12D84A
  %call57 = tail call double @cos(double %mul56) #3
  %mul58 = fmul double %mul53, %call57
  %sub59 = fsub double %mul42, %mul58
  %call60 = tail call double @sqrt(double %sub59) #3
  %call61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -833589327, i32 1854157761
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1159263606, i32 1854157761
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call32alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
