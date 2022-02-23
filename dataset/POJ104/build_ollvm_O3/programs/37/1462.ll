; ModuleID = 'build_ollvm/programs/37/1462.ll'
source_filename = "source-C-CXX/37/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define double @s(double* readonly %p, double %ave, i32 %k, double* readnone %x) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -404169686, i32 -317552843
  %9 = select i1 %7, i32 -2133495433, i32 -317552843
  %idx.ext = sext i32 %k to i64
  %add.ptr = getelementptr inbounds double, double* %x, i64 %idx.ext
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.cond, %entry
  %p.addr.0.ph = phi double* [ %incdec.ptr, %for.cond ], [ %p, %entry ]
  %t.0.ph = phi double [ %add, %for.cond ], [ 0.000000e+00, %entry ]
  %switchVar.0.ph = phi i32 [ %11, %for.cond ], [ 1922675962, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1922675962, label %for.cond
    i32 1370438112, label %loopEntry.outer4.backedge
    i32 -2133495433, label %originalBB
    i32 -404169686, label %originalBBpart2
    i32 1115893141, label %if.end
    i32 -76783636, label %for.end
    i32 -317552843, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %10 = load double, double* %p.addr.0.ph, align 8
  %sub = fsub double %10, %ave
  %square = fmul double %sub, %sub
  %add = fadd double %t.0.ph, %square
  %incdec.ptr = getelementptr inbounds double, double* %p.addr.0.ph, i64 1
  %cmp = icmp eq double* %incdec.ptr, %add.ptr
  %11 = select i1 %cmp, i32 1370438112, i32 1115893141
  br label %loopEntry.outer

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

for.end:                                          ; preds = %loopEntry
  ret double %t.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB
  %switchVar.0.ph5.be = phi i32 [ %8, %originalBB ], [ -76783636, %originalBBpart2 ], [ 1922675962, %if.end ], [ -2133495433, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [1001 x double], align 16
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -702313139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -702313139, label %for.cond
    i32 -632556921, label %for.body
    i32 405774839, label %for.cond2
    i32 -665078220, label %for.body4
    i32 -1594294813, label %originalBB
    i32 2065083561, label %originalBBpart2
    i32 -463738452, label %for.inc
    i32 1060876896, label %for.end
    i32 -770167017, label %for.cond6
    i32 301954350, label %if.then
    i32 -950270899, label %if.end
    i32 -2034748260, label %for.end9
    i32 1802236287, label %originalBB20
    i32 -1071176417, label %originalBBpart240
    i32 375247967, label %for.inc17
    i32 -1864103441, label %for.end19
    i32 -849478877, label %originalBBalteredBB
    i32 -1267857606, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart240, %originalBB20, %for.end9, %if.end, %if.then, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc17 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB20 ], [ %j.0, %for.end9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB20 ], [ %sum.0, %for.end9 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %add, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %arraydecay, %originalBB20alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart240 ], [ %arraydecay, %originalBB20 ], [ %p.0, %for.end9 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %incdec.ptr, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802236287, %originalBB20alteredBB ], [ -1594294813, %originalBBalteredBB ], [ -702313139, %for.inc17 ], [ 375247967, %originalBBpart240 ], [ %44, %originalBB20 ], [ %34, %for.end9 ], [ -770167017, %if.end ], [ -2034748260, %if.then ], [ %25, %for.cond6 ], [ -770167017, %for.end ], [ 405774839, %for.inc ], [ -463738452, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 405774839, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -632556921, i32 -1864103441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -665078220, i32 1060876896
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1594294813, i32 -849478877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2065083561, i32 -849478877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %23 = load double, double* %p.0, align 8
  %add = fadd double %sum.0, %23
  %24 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idx.ext
  %cmp8 = icmp eq double* %incdec.ptr, %add.ptr
  %25 = select i1 %cmp8, i32 301954350, i32 -950270899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1802236287, i32 -1267857606
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %conv = sitofp i32 %35 to double
  %div = fdiv double %sum.0, %conv
  %call12 = call double @s(double* nonnull %arraydecay, double %div, i32 %35, double* nonnull %arraydecay)
  %div14 = fdiv double %call12, %conv
  %call15 = call double @sqrt(double %div14) #4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call15)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1071176417, i32 -1267857606
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %46 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  %call12alteredBB = call double @s(double* nonnull %arraydecay, double %divalteredBB, i32 %46, double* nonnull %arraydecay)
  %div14alteredBB = fdiv double %call12alteredBB, %convalteredBB
  %call15alteredBB = call double @sqrt(double %div14alteredBB) #4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call15alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
