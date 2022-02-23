; ModuleID = 'build_ollvm/programs/20/1947.ll'
source_filename = "source-C-CXX/20/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ 0, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 65535, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %avg.0 = phi float [ undef, %entry ], [ %avg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2109498157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2109498157, label %for.cond
    i32 -1406967327, label %for.body
    i32 -1777349621, label %if.then
    i32 1226952031, label %if.end
    i32 -418659093, label %if.then4
    i32 -1503918269, label %if.end5
    i32 21574245, label %for.inc
    i32 -92372239, label %for.end
    i32 -809467427, label %if.then12
    i32 -1799344627, label %if.then20
    i32 672206294, label %if.end22
    i32 1567934557, label %if.else
    i32 -8672017, label %if.end24
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else, %if.end22, %if.then20, %if.then12, %for.end, %for.inc, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.else ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %if.else ], [ %tot.0, %if.end22 ], [ %tot.0, %if.then20 ], [ %tot.0, %if.then12 ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %if.end5 ], [ %tot.0, %if.then4 ], [ %tot.0, %if.end ], [ %tot.0, %if.then ], [ %3, %for.body ], [ %tot.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %if.else ], [ %min.0, %if.end22 ], [ %min.0, %if.then20 ], [ %min.0, %if.then12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end5 ], [ %min.0, %if.then4 ], [ %min.0, %if.end ], [ %5, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %if.else ], [ %max.0, %if.end22 ], [ %max.0, %if.then20 ], [ %max.0, %if.then12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end5 ], [ %8, %if.then4 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %avg.0.be = phi float [ %avg.0, %loopEntry ], [ %avg.0, %if.else ], [ %avg.0, %if.end22 ], [ %avg.0, %if.then20 ], [ %avg.0, %if.then12 ], [ %div, %for.end ], [ %avg.0, %for.inc ], [ %avg.0, %if.end5 ], [ %avg.0, %if.then4 ], [ %avg.0, %if.end ], [ %avg.0, %if.then ], [ %avg.0, %for.body ], [ %avg.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -8672017, %if.else ], [ -8672017, %if.end22 ], [ 672206294, %if.then20 ], [ %12, %if.then12 ], [ %11, %for.end ], [ 2109498157, %for.inc ], [ 21574245, %if.end5 ], [ -1503918269, %if.then4 ], [ %7, %if.end ], [ 1226952031, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1406967327, i32 -92372239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, %tot.0
  %cmp2 = icmp ugt i32 %min.0, %2
  %4 = select i1 %cmp2, i32 -1777349621, i32 1226952031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp3 = icmp ult i32 %max.0, %6
  %7 = select i1 %cmp3, i32 -418659093, i32 -1503918269
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = uitofp i32 %tot.0 to float
  %10 = load i32, i32* %n, align 4
  %conv6 = uitofp i32 %10 to float
  %div = fdiv float %conv, %conv6
  %conv7 = uitofp i32 %min.0 to float
  %sub = fsub float %div, %conv7
  %conv8 = uitofp i32 %max.0 to float
  %sub9 = fsub float %conv8, %div
  %cmp10 = fcmp oge float %sub, %sub9
  %11 = select i1 %cmp10, i32 -809467427, i32 1567934557
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  %conv14 = uitofp i32 %min.0 to float
  %sub15 = fsub float %avg.0, %conv14
  %conv16 = uitofp i32 %max.0 to float
  %sub17 = fsub float %conv16, %avg.0
  %cmp18 = fcmp oeq float %sub15, %sub17
  %12 = select i1 %cmp18, i32 -1799344627, i32 672206294
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
