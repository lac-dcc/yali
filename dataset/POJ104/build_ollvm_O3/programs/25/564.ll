; ModuleID = 'build_ollvm/programs/25/564.ll'
source_filename = "source-C-CXX/25/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -242505179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -242505179, label %while.cond
    i32 -274674579, label %while.body
    i32 -1651637497, label %while.cond2
    i32 575859316, label %land.rhs
    i32 -661691207, label %land.end
    i32 -1517390319, label %while.body13
    i32 -1805353257, label %while.end
    i32 1257590390, label %if.then
    i32 -486409863, label %if.end
    i32 -1896358922, label %while.cond24
    i32 -1787683535, label %while.body30
    i32 1763259663, label %while.end32
    i32 -292366375, label %while.end33
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %while.end32, %while.body30, %while.cond24, %if.end, %if.then, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %while.end32 ], [ %.neg, %while.body30 ], [ %i.0, %while.cond24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %7, %while.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242505179, %while.end32 ], [ -1896358922, %while.body30 ], [ %11, %while.cond24 ], [ -1896358922, %if.end ], [ -486409863, %if.then ], [ %9, %while.end ], [ -1651637497, %while.body13 ], [ %5, %land.end ], [ -661691207, %land.rhs ], [ %3, %while.cond2 ], [ -1651637497, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %while.end32 ], [ %.reg2mem.0, %while.body30 ], [ %.reg2mem.0, %while.cond24 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -292366375, i32 -274674579
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp6.not, i32 -661691207, i32 575859316
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem.0, i32 -1517390319, i32 -1805353257
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %6 to i32
  %putchar8 = call i32 @putchar(i32 %conv16)
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp21.not, i32 -486409863, i32 1257590390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom25
  %10 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %10, 32
  %11 = select i1 %cmp28, i32 -1787683535, i32 1763259663
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
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
