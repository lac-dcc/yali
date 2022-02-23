; ModuleID = 'build_ollvm/programs/25/991.ll'
source_filename = "source-C-CXX/25/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1749724258, i32 -1313979755
  %9 = select i1 %7, i32 -194841825, i32 -1313979755
  %10 = select i1 %7, i32 -1804732233, i32 -173758168
  %11 = select i1 %7, i32 -81080125, i32 -173758168
  %12 = select i1 %7, i32 1803498806, i32 -1886044112
  %13 = select i1 %7, i32 1964460529, i32 -1886044112
  %14 = select i1 %7, i32 1125361902, i32 1438226550
  %15 = select i1 %7, i32 -1784338862, i32 1438226550
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1753527188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1753527188, label %for.cond
    i32 106037939, label %for.body
    i32 2030104493, label %if.then
    i32 -333250832, label %if.else
    i32 -1784338862, label %originalBB
    i32 1125361902, label %originalBBpart2
    i32 -1348008582, label %land.lhs.true
    i32 -588483681, label %if.then21
    i32 1964460529, label %originalBB48
    i32 1803498806, label %originalBBpart256
    i32 1029812656, label %if.else27
    i32 -81080125, label %originalBB58
    i32 -1804732233, label %originalBBpart260
    i32 1871386632, label %land.lhs.true33
    i32 -56419083, label %if.then40
    i32 151507738, label %if.end
    i32 -1185304166, label %if.end41
    i32 -194841825, label %originalBB62
    i32 -1749724258, label %originalBBpart264
    i32 57649211, label %if.end42
    i32 2127534234, label %for.inc
    i32 -389860888, label %for.end
    i32 1438226550, label %originalBBalteredBB
    i32 -1886044112, label %originalBB48alteredBB
    i32 -173758168, label %originalBB58alteredBB
    i32 -1313979755, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %originalBBpart264, %originalBB62, %if.end41, %if.end, %if.then40, %land.lhs.true33, %originalBBpart260, %originalBB58, %if.else27, %originalBBpart256, %originalBB48, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg19, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end41 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.else27 ], [ %k.0, %originalBBpart256 ], [ %28, %originalBB48 ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %21, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -194841825, %originalBB62alteredBB ], [ -81080125, %originalBB58alteredBB ], [ 1964460529, %originalBB48alteredBB ], [ -1784338862, %originalBBalteredBB ], [ -1753527188, %for.inc ], [ 2127534234, %if.end42 ], [ 57649211, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.end41 ], [ -1185304166, %if.end ], [ 151507738, %if.then40 ], [ %33, %land.lhs.true33 ], [ %30, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %if.else27 ], [ -1185304166, %originalBBpart256 ], [ %12, %originalBB48 ], [ %13, %if.then21 ], [ %26, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ 57649211, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %16, 0
  %17 = select i1 %cmp.not, i32 -389860888, i32 106037939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp5.not, i32 -333250832, i32 2030104493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  store i8 %20, i8* %arrayidx10, align 1
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %22, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1348008582, i32 1029812656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp19.not, i32 1029812656, i32 -588483681
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24
  store i8 %27, i8* %arrayidx25, align 1
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %29, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %30 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1871386632, i32 151507738
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom35
  %32 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %32, 32
  %33 = select i1 %cmp38, i32 -56419083, i32 151507738
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %call47 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %34 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  store i8 %34, i8* %arrayidx25alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
