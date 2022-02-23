; ModuleID = 'build_ollvm/programs/29/2130.ll'
source_filename = "source-C-CXX/29/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %s.0.ph = phi i32 [ %11, %if.then ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1906836542, %if.then ], [ -1395573223, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1395573223, label %while.cond
    i32 2057361497, label %while.body
    i32 -945006309, label %land.lhs.true
    i32 1018299086, label %land.lhs.true4
    i32 1837132639, label %if.then
    i32 1906836542, label %if.end
    i32 1364505197, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 2057361497, i32 1364505197
  br label %loopEntry.outer2.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1.not, i32 1906836542, i32 -945006309
  br label %loopEntry.outer2.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem2 = srem i32 %4, 10
  %cmp3.not = icmp eq i32 %rem2, 7
  %5 = select i1 %cmp3.not, i32 1906836542, i32 1018299086
  br label %loopEntry.outer2.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem5 = srem i32 %6, 10
  %7 = add i32 %6, -356927532
  %8 = sub i32 %7, %rem5
  %cmp6.not = icmp eq i32 %8, -356927462
  %9 = select i1 %cmp6.not, i32 1906836542, i32 1837132639
  br label %loopEntry.outer2.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %10, %10
  %11 = add i32 %mul, %s.0.ph
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %n, align 4
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %if.end, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond
  %switchVar.0.ph3.be = phi i32 [ %1, %while.cond ], [ %3, %while.body ], [ %5, %land.lhs.true ], [ %9, %land.lhs.true4 ], [ -1395573223, %if.end ]
  br label %loopEntry.outer2

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0.ph)
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
