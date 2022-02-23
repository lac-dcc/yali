; ModuleID = 'build_ollvm/programs/37/1008.ll'
source_filename = "source-C-CXX/37/1008.c"
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
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rd.0 = phi i32 [ 0, %entry ], [ %rd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %plus.0 = phi double [ undef, %entry ], [ %plus.0.be, %loopEntry.backedge ]
  %avex.0 = phi double [ undef, %entry ], [ %avex.0.be, %loopEntry.backedge ]
  %output.0 = phi double [ undef, %entry ], [ %output.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -311122579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -311122579, label %for.cond
    i32 1969698568, label %for.body
    i32 634796947, label %for.cond3
    i32 -1876383205, label %for.body6
    i32 57357533, label %for.inc
    i32 34337903, label %for.end
    i32 1155125446, label %for.cond11
    i32 1840310990, label %for.body14
    i32 -468959371, label %originalBB
    i32 418435688, label %originalBBpart2
    i32 1733038856, label %for.inc19
    i32 -1761385895, label %originalBB31
    i32 350845957, label %originalBBpart244
    i32 -1280097257, label %for.end21
    i32 1236841187, label %for.inc26
    i32 -1270787757, label %originalBB46
    i32 380760449, label %originalBBpart249
    i32 -968374053, label %for.end28
    i32 566500438, label %originalBBalteredBB
    i32 -1836181666, label %originalBB31alteredBB
    i32 -223583680, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB46, %for.inc26, %for.end21, %originalBBpart244, %originalBB31, %for.inc19, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %rd.0.be = phi i32 [ %rd.0, %loopEntry ], [ %70, %originalBB46alteredBB ], [ %rd.0, %originalBB31alteredBB ], [ %rd.0, %originalBBalteredBB ], [ %rd.0, %originalBBpart249 ], [ %59, %originalBB46 ], [ %rd.0, %for.inc26 ], [ %rd.0, %for.end21 ], [ %rd.0, %originalBBpart244 ], [ %rd.0, %originalBB31 ], [ %rd.0, %for.inc19 ], [ %rd.0, %originalBBpart2 ], [ %rd.0, %originalBB ], [ %rd.0, %for.body14 ], [ %rd.0, %for.cond11 ], [ %rd.0, %for.end ], [ %rd.0, %for.inc ], [ %rd.0, %for.body6 ], [ %rd.0, %for.cond3 ], [ %rd.0, %for.body ], [ %rd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart244 ], [ %38, %originalBB31 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double* [ %x.0, %loopEntry ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc26 ], [ %x.0, %for.end21 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB31 ], [ %x.0, %for.inc19 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %3, %for.body ], [ %x.0, %for.cond ]
  %plus.0.be = phi double [ %plus.0, %loopEntry ], [ %plus.0, %originalBB46alteredBB ], [ %plus.0, %originalBB31alteredBB ], [ %plus.0, %originalBBalteredBB ], [ %plus.0, %originalBBpart249 ], [ %plus.0, %originalBB46 ], [ %plus.0, %for.inc26 ], [ %plus.0, %for.end21 ], [ %plus.0, %originalBBpart244 ], [ %plus.0, %originalBB31 ], [ %plus.0, %for.inc19 ], [ %plus.0, %originalBBpart2 ], [ %plus.0, %originalBB ], [ %plus.0, %for.body14 ], [ %plus.0, %for.cond11 ], [ %plus.0, %for.end ], [ %plus.0, %for.inc ], [ %add, %for.body6 ], [ %plus.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %plus.0, %for.cond ]
  %avex.0.be = phi double [ %avex.0, %loopEntry ], [ %avex.0, %originalBB46alteredBB ], [ %avex.0, %originalBB31alteredBB ], [ %avex.0, %originalBBalteredBB ], [ %avex.0, %originalBBpart249 ], [ %avex.0, %originalBB46 ], [ %avex.0, %for.inc26 ], [ %avex.0, %for.end21 ], [ %avex.0, %originalBBpart244 ], [ %avex.0, %originalBB31 ], [ %avex.0, %for.inc19 ], [ %avex.0, %originalBBpart2 ], [ %avex.0, %originalBB ], [ %avex.0, %for.body14 ], [ %avex.0, %for.cond11 ], [ %div, %for.end ], [ %avex.0, %for.inc ], [ %avex.0, %for.body6 ], [ %avex.0, %for.cond3 ], [ %avex.0, %for.body ], [ %avex.0, %for.cond ]
  %output.0.be = phi double [ %output.0, %loopEntry ], [ %output.0, %originalBB46alteredBB ], [ %output.0, %originalBB31alteredBB ], [ %add18alteredBB, %originalBBalteredBB ], [ %output.0, %originalBBpart249 ], [ %output.0, %originalBB46 ], [ %output.0, %for.inc26 ], [ %output.0, %for.end21 ], [ %output.0, %originalBBpart244 ], [ %output.0, %originalBB31 ], [ %output.0, %for.inc19 ], [ %output.0, %originalBBpart2 ], [ %add18, %originalBB ], [ %output.0, %for.body14 ], [ %output.0, %for.cond11 ], [ %output.0, %for.end ], [ %output.0, %for.inc ], [ %output.0, %for.body6 ], [ %output.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %output.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270787757, %originalBB46alteredBB ], [ -1761385895, %originalBB31alteredBB ], [ -468959371, %originalBBalteredBB ], [ -311122579, %originalBBpart249 ], [ %68, %originalBB46 ], [ %58, %for.inc26 ], [ 1236841187, %for.end21 ], [ 1155125446, %originalBBpart244 ], [ %47, %originalBB31 ], [ %37, %for.inc19 ], [ 1733038856, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body14 ], [ %9, %for.cond11 ], [ 1155125446, %for.end ], [ 634796947, %for.inc ], [ 57357533, %for.body6 ], [ %5, %for.cond3 ], [ 634796947, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %rd.0, %0
  %1 = select i1 %cmp, i32 1969698568, i32 -968374053
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
  %5 = select i1 %cmp4, i32 -1876383205, i32 34337903
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %x.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %6 = load double, double* %add.ptr, align 8
  %add = fadd double %plus.0, %6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %7 to double
  %div = fdiv double %plus.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp12, i32 1840310990, i32 -1280097257
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -468959371, i32 566500438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds double, double* %x.0, i64 %idx.ext15
  %19 = load double, double* %add.ptr16, align 8
  %sub = fsub double %19, %avex.0
  %square19 = fmul double %sub, %sub
  %add18 = fadd double %output.0, %square19
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 418435688, i32 566500438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1761385895, i32 -1836181666
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 350845957, i32 -1836181666
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %48 to double
  %div23 = fdiv double %output.0, %conv22
  %call24 = call double @sqrt(double %div23) #5
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call24)
  %49 = bitcast double* %x.0 to i8*
  call void @free(i8* %49) #5
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1270787757, i32 -223583680
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %59 = add i32 %rd.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 380760449, i32 -223583680
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext15alteredBB = sext i32 %i.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %x.0, i64 %idx.ext15alteredBB
  %69 = load double, double* %add.ptr16alteredBB, align 8
  %_ = fsub double %69, %avex.0
  %square = fmul double %_, %_
  %add18alteredBB = fadd double %output.0, %square
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %rd.0, 1
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
