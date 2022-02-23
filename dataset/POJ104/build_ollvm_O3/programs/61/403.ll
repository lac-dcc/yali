; ModuleID = 'build_ollvm/programs/61/403.ll'
source_filename = "source-C-CXX/61/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [201 x i8], align 16
  %b = alloca [201 x i8], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 705955060, i32 1738155103
  %9 = select i1 %7, i32 1811477346, i32 1738155103
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587575892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587575892, label %for.cond
    i32 -559404913, label %for.body
    i32 -1427520362, label %if.then
    i32 -1247152326, label %if.then9
    i32 -1222675050, label %if.else
    i32 -298772527, label %if.end
    i32 -1155688729, label %if.else14
    i32 1811477346, label %originalBB
    i32 705955060, label %originalBBpart2
    i32 -1031571272, label %if.end20
    i32 1378598030, label %for.inc
    i32 -1257608092, label %for.end
    i32 1738155103, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.else14, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %if.else14 ], [ %j.0, %if.end ], [ %18, %if.else ], [ %j.0, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811477346, %originalBBalteredBB ], [ 1587575892, %for.inc ], [ 1378598030, %if.end20 ], [ -1031571272, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else14 ], [ -1031571272, %if.end ], [ -298772527, %if.else ], [ -298772527, %if.then9 ], [ %16, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %10, 0
  %11 = select i1 %tobool.not, i32 -1257608092, i32 -559404913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom1
  %12 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %12, 32
  %13 = select i1 %cmp, i32 -1427520362, i32 -1155688729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom4
  %15 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %15, 32
  %16 = select i1 %cmp7, i32 -1247152326, i32 -1222675050
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %17, i8* %arrayidx13, align 1
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15
  %19 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %19, i8* %arrayidx18, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %21 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  store i8 %21, i8* %arrayidx18alteredBB, align 1
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
