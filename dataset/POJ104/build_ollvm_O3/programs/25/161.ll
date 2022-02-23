; ModuleID = 'build_ollvm/programs/25/161.ll'
source_filename = "source-C-CXX/25/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100000 x i8], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1152820573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1152820573, label %for.cond
    i32 -2039927310, label %for.body
    i32 450745418, label %if.then
    i32 -1427413058, label %if.else
    i32 2012471378, label %land.lhs.true
    i32 1514129362, label %if.then21
    i32 254678292, label %if.else26
    i32 969958549, label %land.lhs.true33
    i32 991745004, label %if.then40
    i32 1449488839, label %if.end
    i32 1273923319, label %if.end45
    i32 745188331, label %if.end46
    i32 -228544055, label %originalBB
    i32 -760690287, label %originalBBpart2
    i32 -78960045, label %for.inc
    i32 697647857, label %for.end
    i32 274316251, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end46, %if.end45, %if.end, %if.then40, %land.lhs.true33, %if.else26, %if.then21, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else26 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228544055, %originalBBalteredBB ], [ -1152820573, %for.inc ], [ -78960045, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.end46 ], [ 745188331, %if.end45 ], [ 1273923319, %if.end ], [ 1449488839, %if.then40 ], [ %15, %land.lhs.true33 ], [ %13, %if.else26 ], [ 1273923319, %if.then21 ], [ %9, %land.lhs.true ], [ %6, %if.else ], [ 745188331, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2039927310, i32 697647857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 -1427413058, i32 450745418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %3 to i32
  %putchar11 = call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %5, 32
  %6 = select i1 %cmp14.not, i32 254678292, i32 2012471378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %idxprom16 = sext i32 %7 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %8 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %8, 32
  %9 = select i1 %cmp19, i32 1514129362, i32 254678292
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom22
  %10 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %10 to i32
  %putchar10 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom28 = sext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom28
  %12 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %12, 32
  %13 = select i1 %cmp31.not, i32 1449488839, i32 969958549
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom35
  %14 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %14, 32
  %15 = select i1 %cmp38.not, i32 1449488839, i32 991745004
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom41
  %16 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %16 to i32
  %putchar = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -228544055, i32 274316251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -760690287, i32 274316251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
