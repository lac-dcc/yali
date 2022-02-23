; ModuleID = 'build_ollvm/programs/25/908.ll'
source_filename = "source-C-CXX/25/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %zx = alloca [100 x i8], align 16
  %sj = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -719167957, i32 -774229959
  %9 = select i1 %7, i32 492289933, i32 -774229959
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928828769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928828769, label %while.cond
    i32 -1003093862, label %while.body
    i32 410391546, label %if.then
    i32 792660048, label %if.else
    i32 -91767215, label %land.lhs.true
    i32 492289933, label %originalBB
    i32 -719167957, label %originalBBpart2
    i32 1591612747, label %if.then22
    i32 -2114881940, label %if.else29
    i32 -871167876, label %land.lhs.true35
    i32 1454369393, label %if.then42
    i32 -1181075770, label %if.end
    i32 -2058794076, label %if.end44
    i32 -1952323571, label %if.end45
    i32 -762167793, label %while.end
    i32 -774229959, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end45, %if.end44, %if.end, %if.then42, %land.lhs.true35, %if.else29, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %27, %if.then42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else29 ], [ %.neg16, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %15, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.else29 ], [ %22, %if.then22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %14, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 492289933, %originalBBalteredBB ], [ -928828769, %if.end45 ], [ -1952323571, %if.end44 ], [ -2058794076, %if.end ], [ -1181075770, %if.then42 ], [ %26, %land.lhs.true35 ], [ %24, %if.else29 ], [ -2058794076, %if.then22 ], [ %20, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %17, %if.else ], [ -1952323571, %if.then ], [ %12, %while.body ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %10 = select i1 %cmp, i32 -1003093862, i32 -762167793
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %11, 32
  %12 = select i1 %cmp5.not, i32 792660048, i32 410391546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i64 0, i64 %idxprom9
  store i8 %13, i8* %arrayidx10, align 1
  %14 = add i32 %j.0, 1
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom12
  %16 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %16, 32
  %17 = select i1 %cmp15, i32 -91767215, i32 -2114881940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %20 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1591612747, i32 -2114881940
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom23
  %21 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i64 0, i64 %idxprom25
  store i8 %21, i8* %arrayidx26, align 1
  %.neg16 = add i32 %i.0, 1
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom30
  %23 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %23, 32
  %24 = select i1 %cmp33, i32 -871167876, i32 -1181075770
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom37
  %25 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %25, 32
  %26 = select i1 %cmp40, i32 1454369393, i32 -1181075770
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i64 0, i64 0
  %call49 = call i32 @puts(i8* nonnull %arraydecay48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
