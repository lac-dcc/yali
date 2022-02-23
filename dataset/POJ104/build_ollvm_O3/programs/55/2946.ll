; ModuleID = 'build_ollvm/programs/55/2946.ll'
source_filename = "source-C-CXX/55/2946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1857137610, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom4 = sext i32 %i.0.ph to i64
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom4
  %cmp2 = icmp sgt i32 %i.0.ph, -1
  %0 = select i1 %cmp2, i32 1343028269, i32 2115875762
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -1857137610, label %while.cond
    i32 -1055902178, label %while.body
    i32 -1392891429, label %while.end
    i32 -1811989063, label %loopEntry.outer7.backedge
    i32 1343028269, label %for.body
    i32 -2088783067, label %for.inc
    i32 2115875762, label %for.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1392891429, i32 -1055902178
  br label %loopEntry.outer7.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, -1
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %putchar6 = call i32 @putchar(i32 %conv6)
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %for.body, %while.cond
  %switchVar.0.ph8.be = phi i32 [ %2, %while.cond ], [ -2088783067, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, -1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %while.end, %while.body
  %i.0.ph.be = phi i32 [ %3, %while.body ], [ %.neg, %while.end ], [ %5, %for.inc ]
  %switchVar.0.ph.be = phi i32 [ -1857137610, %while.body ], [ -1811989063, %while.end ], [ -1811989063, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
