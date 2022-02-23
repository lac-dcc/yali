; ModuleID = 'build_ollvm/programs/37/35.ll'
source_filename = "source-C-CXX/37/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %so.0 = phi double [ 0.000000e+00, %entry ], [ %so.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %cj.0 = phi double* [ undef, %entry ], [ %cj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868146672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868146672, label %for.cond
    i32 -98708243, label %originalBB
    i32 -249454959, label %originalBBpart2
    i32 -1218665297, label %for.body
    i32 2015674121, label %for.cond3
    i32 -288920233, label %for.body6
    i32 -1367921231, label %for.inc
    i32 -1957408460, label %for.end
    i32 -272122614, label %originalBB27
    i32 1463444319, label %originalBBpart239
    i32 2112551167, label %for.cond9
    i32 1661863522, label %for.body14
    i32 -1348157632, label %for.inc18
    i32 98518780, label %for.end20
    i32 1029366998, label %for.inc25
    i32 1176285082, label %for.end26
    i32 434785462, label %originalBBalteredBB
    i32 -614844951, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body14, %for.cond9, %originalBBpart239, %originalBB27, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %so.0.be = phi double [ %so.0, %loopEntry ], [ %divalteredBB, %originalBB27alteredBB ], [ %so.0, %originalBBalteredBB ], [ %so.0, %for.inc25 ], [ 0.000000e+00, %for.end20 ], [ %so.0, %for.inc18 ], [ %so.0, %for.body14 ], [ %so.0, %for.cond9 ], [ %so.0, %originalBBpart239 ], [ %div, %originalBB27 ], [ %so.0, %for.end ], [ %so.0, %for.inc ], [ %add, %for.body6 ], [ %so.0, %for.cond3 ], [ %so.0, %for.body ], [ %so.0, %originalBBpart2 ], [ %so.0, %originalBB ], [ %so.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc25 ], [ 0.000000e+00, %for.end20 ], [ %sum.0, %for.inc18 ], [ %add17, %for.body14 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %cj.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc25 ], [ %p.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart239 ], [ %cj.0, %originalBB27 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %21, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %cj.0.be = phi double* [ %cj.0, %loopEntry ], [ %cj.0, %originalBB27alteredBB ], [ %cj.0, %originalBBalteredBB ], [ %cj.0, %for.inc25 ], [ %cj.0, %for.end20 ], [ %cj.0, %for.inc18 ], [ %cj.0, %for.body14 ], [ %cj.0, %for.cond9 ], [ %cj.0, %originalBBpart239 ], [ %cj.0, %originalBB27 ], [ %cj.0, %for.end ], [ %cj.0, %for.inc ], [ %cj.0, %for.body6 ], [ %cj.0, %for.cond3 ], [ %21, %for.body ], [ %cj.0, %originalBBpart2 ], [ %cj.0, %originalBB ], [ %cj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -272122614, %originalBB27alteredBB ], [ -98708243, %originalBBalteredBB ], [ -868146672, %for.inc25 ], [ 1029366998, %for.end20 ], [ 2112551167, %for.inc18 ], [ -1348157632, %for.body14 ], [ %45, %for.cond9 ], [ 2112551167, %originalBBpart239 ], [ %43, %originalBB27 ], [ %33, %for.end ], [ 2015674121, %for.inc ], [ -1367921231, %for.body6 ], [ %23, %for.cond3 ], [ 2015674121, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -98708243, i32 434785462
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
  %18 = select i1 %17, i32 -249454959, i32 434785462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1218665297, i32 1176285082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %20 = load i32, i32* %c, align 4
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %21 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds double, double* %cj.0, i64 %idx.ext
  %cmp4 = icmp ult double* %p.0, %add.ptr
  %23 = select i1 %cmp4, i32 -288920233, i32 -1957408460
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %24 = load double, double* %p.0, align 8
  %add = fadd double %so.0, %24
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -272122614, i32 -614844951
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %conv8 = sitofp i32 %34 to double
  %div = fdiv double %so.0, %conv8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1463444319, i32 -614844951
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %idx.ext10 = sext i32 %44 to i64
  %add.ptr11 = getelementptr inbounds double, double* %cj.0, i64 %idx.ext10
  %cmp12 = icmp ult double* %p.0, %add.ptr11
  %45 = select i1 %cmp12, i32 1661863522, i32 98518780
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %46 = load double, double* %p.0, align 8
  %sub = fsub double %46, %so.0
  %mul16 = fmul double %sub, %sub
  %add17 = fadd double %sum.0, %mul16
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %conv21 = sitofp i32 %47 to double
  %div22 = fdiv double %sum.0, %conv21
  %call23 = call double @pow(double %div22, double 5.000000e-01) #5
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23)
  %48 = bitcast double* %cj.0 to i8*
  call void @free(i8* %48) #5
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %conv8alteredBB = sitofp i32 %49 to double
  %divalteredBB = fdiv double %so.0, %conv8alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
