; ModuleID = 'build_ollvm/programs/30/289.ll'
source_filename = "source-C-CXX/30/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [2000 x [20 x i8]], align 16
  %b = alloca [2000 x [20 x i8]], align 16
  %c = alloca [2000 x [20 x i8]], align 16
  %d = alloca [2000 x [20 x i8]], align 16
  %e = alloca [2000 x [20 x i8]], align 16
  %s = alloca [2000 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 240015512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 240015512, label %while.body
    i32 -1781482766, label %if.then
    i32 -703296429, label %if.end
    i32 1512999610, label %while.end
    i32 1133312581, label %for.cond
    i32 -1535005410, label %for.body
    i32 1056924168, label %for.inc
    i32 1949194564, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %5, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %3, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1133312581, %for.inc ], [ 1056924168, %for.body ], [ %4, %for.cond ], [ 1133312581, %while.end ], [ 240015512, %if.end ], [ 1512999610, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %b, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %arraydecay7 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %c, i64 0, i64 %idxprom1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay7)
  %arraydecay11 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %e, i64 0, i64 %idxprom1, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11)
  %arraydecay15 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %s, i64 0, i64 %idxprom1, i64 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15)
  %arraydecay19 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %d, i64 0, i64 %idxprom1, i64 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay19)
  %0 = add i32 %i.0, 1
  %idxprom21 = sext i32 %0 to i64
  %arraydecay23 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %a, i64 0, i64 %idxprom21, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay23)
  %1 = load i8, i8* %arraydecay23, align 4
  %cmp = icmp eq i8 %1, 101
  %2 = select i1 %cmp, i32 -1781482766, i32 -703296429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %4 = select i1 %cmp29, i32 -1535005410, i32 1949194564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %arraydecay36 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %b, i64 0, i64 %idxprom31, i64 0
  %arraydecay39 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %c, i64 0, i64 %idxprom31, i64 0
  %arraydecay42 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %e, i64 0, i64 %idxprom31, i64 0
  %arraydecay45 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %s, i64 0, i64 %idxprom31, i64 0
  %arraydecay48 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %d, i64 0, i64 %idxprom31, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay33, i8* nonnull %arraydecay36, i8* nonnull %arraydecay39, i8* nonnull %arraydecay42, i8* nonnull %arraydecay45, i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
