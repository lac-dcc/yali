; ModuleID = 'build_ollvm/programs/61/2445.ll'
source_filename = "source-C-CXX/61/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %A = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1948605098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1948605098, label %for.cond
    i32 1803699029, label %for.body
    i32 507330796, label %if.then
    i32 -1290318977, label %if.end
    i32 253601234, label %if.then16
    i32 -644209871, label %for.cond18
    i32 -1952566472, label %for.body24
    i32 1108945496, label %for.inc
    i32 2082916026, label %for.end
    i32 76062115, label %if.end25
    i32 160741734, label %for.inc26
    i32 212530269, label %for.end28
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc26, %if.end25, %for.end, %for.inc, %for.body24, %for.cond18, %if.then16, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %10, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %n.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %for.end ], [ %9, %for.inc ], [ %n.0, %for.body24 ], [ %n.0, %for.cond18 ], [ %i.0, %if.then16 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1948605098, %for.inc26 ], [ 160741734, %if.end25 ], [ 76062115, %for.end ], [ -644209871, %for.inc ], [ 1108945496, %for.body24 ], [ %8, %for.cond18 ], [ -644209871, %if.then16 ], [ %6, %if.end ], [ -1290318977, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 212530269, i32 1803699029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -1290318977, i32 507330796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %putchar8 = call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %5, 32
  %6 = select i1 %cmp14, i32 253601234, i32 76062115
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %n.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom19
  %7 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %7, 32
  %8 = select i1 %cmp22, i32 -1952566472, i32 2082916026
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
