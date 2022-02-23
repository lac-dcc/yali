; ModuleID = 'build_ollvm/programs/37/1461.ll'
source_filename = "source-C-CXX/37/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi double* [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %E.0 = phi double [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %SUM.0 = phi double [ undef, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1245808501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1245808501, label %for.cond
    i32 -1317103555, label %for.body
    i32 -816742198, label %for.cond3
    i32 -12251, label %for.body6
    i32 1197318128, label %for.inc
    i32 886834729, label %for.end
    i32 -873217968, label %originalBB
    i32 1222620483, label %originalBBpart2
    i32 2119133196, label %for.cond9
    i32 675472116, label %for.body12
    i32 -1978232751, label %for.inc23
    i32 -1615084612, label %for.end25
    i32 1406961721, label %for.inc30
    i32 1573127967, label %for.end32
    i32 -764989919, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc30, %for.end25, %for.inc23, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %num.0.be = phi double* [ %num.0, %loopEntry ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc30 ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body6 ], [ %num.0, %for.cond3 ], [ %3, %for.body ], [ %num.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body6 ], [ %sum.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.end25 ], [ %29, %for.inc23 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %E.0.be = phi double [ %E.0, %loopEntry ], [ %divalteredBB, %originalBBalteredBB ], [ %E.0, %for.inc30 ], [ %E.0, %for.end25 ], [ %E.0, %for.inc23 ], [ %E.0, %for.body12 ], [ %E.0, %for.cond9 ], [ %E.0, %originalBBpart2 ], [ %div, %originalBB ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %for.body6 ], [ %E.0, %for.cond3 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %32, %for.inc30 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %SUM.0.be = phi double [ %SUM.0, %loopEntry ], [ 0.000000e+00, %originalBBalteredBB ], [ %SUM.0, %for.inc30 ], [ %SUM.0, %for.end25 ], [ %SUM.0, %for.inc23 ], [ %add22, %for.body12 ], [ %SUM.0, %for.cond9 ], [ %SUM.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %SUM.0, %for.end ], [ %SUM.0, %for.inc ], [ %SUM.0, %for.body6 ], [ %SUM.0, %for.cond3 ], [ %SUM.0, %for.body ], [ %SUM.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -873217968, %originalBBalteredBB ], [ 1245808501, %for.inc30 ], [ 1406961721, %for.end25 ], [ 2119133196, %for.inc23 ], [ -1978232751, %for.body12 ], [ %27, %for.cond9 ], [ 2119133196, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -816742198, %for.inc ], [ 1197318128, %for.body6 ], [ %5, %for.cond3 ], [ -816742198, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1317103555, i32 1573127967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 -12251, i32 886834729
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %num.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %6 = load double, double* %add.ptr, align 8
  %add = fadd double %sum.0, %6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -873217968, i32 -764989919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %16 to double
  %div = fdiv double %sum.0, %conv8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1222620483, i32 -764989919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp10, i32 675472116, i32 -1615084612
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds double, double* %num.0, i64 %idxprom13
  %28 = load double, double* %arrayidx14, align 8
  %sub = fsub double %28, %E.0
  store double %sub, double* %arrayidx14, align 8
  %mul21 = fmul double %sub, %sub
  %add22 = fadd double %SUM.0, %mul21
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %30 to double
  %div27 = fdiv double %SUM.0, %conv26
  %call28 = call double @sqrt(double %div27) #5
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call28)
  %31 = bitcast double* %num.0 to i8*
  call void @free(i8* %31) #5
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv8alteredBB = sitofp i32 %33 to double
  %divalteredBB = fdiv double %sum.0, %conv8alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
