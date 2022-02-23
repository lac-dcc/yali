; ModuleID = 'build_ollvm/programs/13/1138.ll'
source_filename = "source-C-CXX/13/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %math = alloca [100000 x i64], align 16
  %chin = alloca [100000 x i64], align 16
  %total = alloca [100000 x i64], align 16
  %id = alloca [100000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -548020871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548020871, label %for.cond
    i32 1195279095, label %originalBB
    i32 1347185075, label %originalBBpart2
    i32 -41504728, label %for.body
    i32 -1739247998, label %for.inc
    i32 1534764818, label %originalBB62
    i32 -1620043713, label %originalBBpart279
    i32 1975696122, label %for.end
    i32 696143247, label %for.cond6
    i32 -1238487106, label %for.body8
    i32 1145524283, label %for.inc14
    i32 314505946, label %for.end16
    i32 -542028427, label %originalBBalteredBB
    i32 1357259503, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %for.inc14, %for.body8, %for.cond6, %for.end, %originalBBpart279, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %64, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg15, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1534764818, %originalBB62alteredBB ], [ 1195279095, %originalBBalteredBB ], [ 696143247, %for.inc14 ], [ 1145524283, %for.body8 ], [ %39, %for.cond6 ], [ 696143247, %for.end ], [ -548020871, %originalBBpart279 ], [ %37, %originalBB62 ], [ %28, %for.inc ], [ -1739247998, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1195279095, i32 -542028427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1347185075, i32 -542028427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -41504728, i32 1975696122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %id, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [100000 x i64], [100000 x i64]* %math, i64 0, i64 %i.0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx2)
  %arrayidx4 = getelementptr inbounds [100000 x i64], [100000 x i64]* %chin, i64 0, i64 %i.0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1534764818, i32 1357259503
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg15 = add i64 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1620043713, i32 1357259503
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i64, i64* %n, align 8
  %cmp7 = icmp slt i64 %i.0, %38
  %39 = select i1 %cmp7, i32 -1238487106, i32 314505946
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %math, i64 0, i64 %i.0
  %40 = load i64, i64* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %chin, i64 0, i64 %i.0
  %41 = load i64, i64* %arrayidx10, align 8
  %42 = add i64 %41, %40
  %mul = mul nsw i64 %42, 100000
  %arrayidx12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %id, i64 0, i64 %i.0
  %43 = load i64, i64* %arrayidx12, align 8
  %44 = sub i64 100000, %43
  %45 = add i64 %44, %mul
  %arrayidx13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %i.0
  store i64 %45, i64* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %47 = bitcast [100000 x i64]* %total to i8*
  %48 = load i64, i64* %n, align 8
  call void @qsort(i8* nonnull %47, i64 %48, i64 8, i32 (i8*, i8*)* nonnull @comp) #4
  %49 = load i64, i64* %n, align 8
  %50 = add i64 %49, -1
  %arrayidx18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %50
  %51 = load i64, i64* %arrayidx18, align 8
  %conv = trunc i64 %51 to i32
  %52 = srem i32 %conv, 100000
  %mul21 = sub i32 %conv, %52
  %conv22 = sext i32 %mul21 to i64
  %.neg = sub i64 100000, %51
  %53 = add i64 %.neg, %conv22
  %div28 = sdiv i32 %conv, 100000
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %53, i32 %div28)
  %54 = load i64, i64* %n, align 8
  %55 = add i64 %54, -2
  %arrayidx31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %55
  %56 = load i64, i64* %arrayidx31, align 8
  %conv34 = trunc i64 %56 to i32
  %57 = srem i32 %conv34, 100000
  %mul36 = sub i32 %conv34, %57
  %conv37 = sext i32 %mul36 to i64
  %.neg13 = sub i64 100000, %56
  %58 = add i64 %.neg13, %conv37
  %div43 = sdiv i32 %conv34, 100000
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %58, i32 %div43)
  %59 = load i64, i64* %n, align 8
  %60 = add i64 %59, -3
  %arrayidx46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %60
  %61 = load i64, i64* %arrayidx46, align 8
  %conv49 = trunc i64 %61 to i32
  %62 = srem i32 %conv49, 100000
  %mul51 = sub i32 %conv49, %62
  %conv52 = sext i32 %mul51 to i64
  %.neg14 = sub i64 100000, %61
  %63 = add i64 %.neg14, %conv52
  %div58 = sdiv i32 %conv49, 100000
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %63, i32 %div58)
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %64 = add i64 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @comp(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast i8* %b to i64*
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %1, 840217065
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %conv = add i32 %6, -840217065
  ret i32 %conv
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
