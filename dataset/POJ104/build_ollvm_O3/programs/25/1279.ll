; ModuleID = 'build_ollvm/programs/25/1279.ll'
source_filename = "source-C-CXX/25/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc = alloca [101 x i8], align 16
  %jg = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -315956709, i32 771224224
  %9 = select i1 %7, i32 -1963688865, i32 771224224
  %10 = select i1 %7, i32 -78311995, i32 -1493880872
  %11 = select i1 %7, i32 -1166964621, i32 -1493880872
  %12 = select i1 %7, i32 1444022314, i32 -23999087
  %13 = select i1 %7, i32 -1842957369, i32 -23999087
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1470988131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1470988131, label %for.cond
    i32 -944635909, label %for.body
    i32 240344797, label %if.then
    i32 1834036153, label %if.else
    i32 270011975, label %land.lhs.true
    i32 1863464310, label %if.then22
    i32 -1842957369, label %originalBB
    i32 1444022314, label %originalBBpart2
    i32 774269315, label %if.else28
    i32 -526627516, label %if.end
    i32 -1166964621, label %originalBB39
    i32 -78311995, label %originalBBpart241
    i32 -225165747, label %if.end29
    i32 -1963688865, label %originalBB43
    i32 -315956709, label %originalBBpart245
    i32 -819172851, label %for.inc
    i32 483992635, label %for.end
    i32 -23999087, label %originalBBalteredBB
    i32 -1493880872, label %originalBB39alteredBB
    i32 771224224, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart245, %originalBB43, %if.end29, %originalBBpart241, %originalBB39, %if.end, %if.else28, %originalBBpart2, %originalBB, %if.then22, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %28, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %if.end ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2 ], [ %26, %originalBB ], [ %m.0, %if.then22 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %19, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1963688865, %originalBB43alteredBB ], [ -1166964621, %originalBB39alteredBB ], [ -1842957369, %originalBBalteredBB ], [ -1470988131, %for.inc ], [ -819172851, %originalBBpart245 ], [ %8, %originalBB43 ], [ %9, %if.end29 ], [ -225165747, %originalBBpart241 ], [ %10, %originalBB39 ], [ %11, %if.end ], [ -819172851, %if.else28 ], [ -526627516, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then22 ], [ %24, %land.lhs.true ], [ %21, %if.else ], [ -225165747, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp.not, i32 483992635, i32 -944635909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom2
  %16 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %16, 32
  %17 = select i1 %cmp5.not, i32 1834036153, i32 240344797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %jg, i64 0, i64 %idxprom9
  store i8 %18, i8* %arrayidx10, align 1
  %19 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %20, 32
  %21 = select i1 %cmp14, i32 270011975, i32 774269315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp20.not, i32 774269315, i32 1863464310
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %jg, i64 0, i64 %idxprom25
  store i8 %25, i8* %arrayidx26, align 1
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %jg, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %jg, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %27 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %m.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jg, i64 0, i64 %idxprom25alteredBB
  store i8 %27, i8* %arrayidx26alteredBB, align 1
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
