; ModuleID = 'build_ollvm/programs/55/1128.ll'
source_filename = "source-C-CXX/55/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %rem1 = srem i32 %0, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div5 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div5 to i32
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div.sext, i32* %arrayidx2, align 4
  %rem3 = srem i32 %0, 1000
  %div4.lhs.trunc = trunc i32 %rem3 to i16
  %div46 = sdiv i16 %div4.lhs.trunc, 100
  %div4.sext = sext i16 %div46 to i32
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div4.sext, i32* %arrayidx5, align 8
  %rem6 = srem i32 %0, 10000
  %div7.lhs.trunc = trunc i32 %rem6 to i16
  %div77 = sdiv i16 %div7.lhs.trunc, 1000
  %div7.sext = sext i16 %div77 to i32
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div7.sext, i32* %arrayidx8, align 4
  %rem9 = srem i32 %0, 100000
  %div10 = sdiv i32 %rem9, 10000
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div10, i32* %arrayidx11, align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom14 = sext i32 %i.0.ph to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom14
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 5
  %1 = select i1 %cmp, i32 1590523560, i32 -1302679900
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 482864786, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 482864786, label %loopEntry.outer8.backedge
    i32 1590523560, label %for.body
    i32 -904998977, label %if.then
    i32 686993946, label %if.end
    i32 -893188246, label %for.inc
    i32 -1302679900, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp13.not, i32 686993946, i32 -904998977
  br label %loopEntry.outer8.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.outer8.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %if.end, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %3, %for.body ], [ 686993946, %if.then ], [ -893188246, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

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
