; ModuleID = 'build_ollvm/programs/60/270.ll'
source_filename = "source-C-CXX/60/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %N = alloca [20 x i32], align 16
  %f = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [20 x i32]* %f to i8*
  %1 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 0
  %2 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166578596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166578596, label %for.cond
    i32 340951114, label %for.body
    i32 -728798469, label %for.inc
    i32 1592043029, label %originalBB
    i32 -1766935018, label %originalBBpart2
    i32 170519842, label %for.end
    i32 1727878441, label %for.cond2
    i32 412882877, label %for.body4
    i32 833062208, label %for.inc13
    i32 -1415900524, label %originalBB39
    i32 -36209043, label %originalBBpart246
    i32 -2102523329, label %for.end15
    i32 354484456, label %for.cond16
    i32 -189224537, label %for.body19
    i32 1772591132, label %for.inc26
    i32 -1886410092, label %for.end28
    i32 563326975, label %originalBBalteredBB
    i32 326093241, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %for.inc26, %for.body19, %for.cond16, %for.end15, %originalBBpart246, %originalBB39, %for.inc13, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB39alteredBB ], [ %.neg, %originalBBalteredBB ], [ %56, %for.inc26 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ 0, %for.end15 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB39 ], [ %a.0, %for.inc13 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %57, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart246 ], [ %40, %originalBB39 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 2, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1415900524, %originalBB39alteredBB ], [ 1592043029, %originalBBalteredBB ], [ 354484456, %for.inc26 ], [ 1772591132, %for.body19 ], [ %52, %for.cond16 ], [ 354484456, %for.end15 ], [ 1727878441, %originalBBpart246 ], [ %49, %originalBB39 ], [ %39, %for.inc13 ], [ 833062208, %for.body4 ], [ %25, %for.cond2 ], [ 1727878441, %for.end ], [ 166578596, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -728798469, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %a.0, %4
  %5 = select i1 %cmp.not, i32 170519842, i32 340951114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1592043029, i32 563326975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %a.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1766935018, i32 563326975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i32 1, i32* %1, align 16
  store i32 1, i32* %2, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 20
  %25 = select i1 %cmp3, i32 412882877, i32 -2102523329
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, -2
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %28 = add i32 %i.0, -1
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %30 = add i32 %29, %27
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom11
  store i32 %30, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1415900524, i32 326093241
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -36209043, i32 326093241
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp18.not = icmp sgt i32 %a.0, %51
  %52 = select i1 %cmp18.not, i32 -1886410092, i32 -189224537
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %54 = add i32 %53, -1
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %56 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
