; ModuleID = 'build_ollvm/programs/61/659.ll'
source_filename = "source-C-CXX/61/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1575646922, i32 -365217379
  %9 = select i1 %7, i32 266113903, i32 -365217379
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nSpace.0 = phi i32 [ 0, %entry ], [ %nSpace.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -495761369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -495761369, label %for.cond
    i32 21125570, label %for.body
    i32 1067778756, label %if.then
    i32 266113903, label %originalBB
    i32 1575646922, label %originalBBpart2
    i32 -1189033372, label %if.end
    i32 2053129337, label %if.then13
    i32 -848981382, label %if.end15
    i32 -532547167, label %if.then21
    i32 1824407678, label %if.end22
    i32 1477191681, label %for.inc
    i32 2063439875, label %for.end
    i32 -365217379, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end22, %if.then21, %if.end15, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %23, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %if.end15 ], [ %k.0, %if.then13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nSpace.0.be = phi i32 [ %nSpace.0, %loopEntry ], [ %nSpace.0, %originalBBalteredBB ], [ %nSpace.0, %for.inc ], [ %nSpace.0, %if.end22 ], [ 0, %if.then21 ], [ %nSpace.0, %if.end15 ], [ %17, %if.then13 ], [ %nSpace.0, %if.end ], [ %nSpace.0, %originalBBpart2 ], [ %nSpace.0, %originalBB ], [ %nSpace.0, %if.then ], [ %nSpace.0, %for.body ], [ %nSpace.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 266113903, %originalBBalteredBB ], [ -495761369, %for.inc ], [ 1477191681, %if.end22 ], [ 1824407678, %if.then21 ], [ %20, %if.end15 ], [ -848981382, %if.then13 ], [ %16, %if.end ], [ -1189033372, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %12, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 2063439875, i32 21125570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %nSpace.0, 1
  %12 = select i1 %cmp2, i32 1067778756, i32 -1189033372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %13, i8* %arrayidx7, align 1
  %14 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %15, 32
  %16 = select i1 %cmp11, i32 2053129337, i32 -848981382
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %17 = add i32 %nSpace.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %19 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp19.not, i32 1824407678, i32 -532547167
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call27 = call i32 @puts(i8* nonnull %arraydecay26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %22 = load i8, i8* %arrayidx5alteredBB, align 1
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 %22, i8* %arrayidx7alteredBB, align 1
  %23 = add i32 %k.0, 1
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
