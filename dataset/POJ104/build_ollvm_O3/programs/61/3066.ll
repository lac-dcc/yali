; ModuleID = 'build_ollvm/programs/61/3066.ll'
source_filename = "source-C-CXX/61/3066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -991718705, i32 1743807220
  %10 = select i1 %8, i32 -181012641, i32 1743807220
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1211277544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1211277544, label %for.cond
    i32 30166603, label %for.body
    i32 -1483292911, label %lor.lhs.false
    i32 962497208, label %if.then
    i32 269183939, label %if.end
    i32 -749850849, label %for.inc
    i32 -181012641, label %originalBB
    i32 -991718705, label %originalBBpart2
    i32 -1830429523, label %for.end
    i32 1743807220, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %21, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %20, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181012641, %originalBBalteredBB ], [ 1211277544, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.inc ], [ -749850849, %if.end ], [ 269183939, %if.then ], [ %18, %lor.lhs.false ], [ %16, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %11, 0
  %12 = select i1 %cmp.not, i32 -1830429523, i32 30166603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %13, i8* %arrayidx7, align 1
  %14 = add i32 %j.0, -1
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %13, %15
  %16 = select i1 %cmp14.not, i32 -1483292911, i32 962497208
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %17, 32
  %18 = select i1 %cmp19.not, i32 269183939, i32 962497208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %19 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %19, i8* %arrayidx24, align 1
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call29 = call i32 @puts(i8* nonnull %arrayidx1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
