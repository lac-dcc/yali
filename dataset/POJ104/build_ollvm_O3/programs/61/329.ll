; ModuleID = 'build_ollvm/programs/61/329.ll'
source_filename = "source-C-CXX/61/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [210 x i8], align 16
  %b = alloca [210 x i8], align 16
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %a, i64 0, i64 0
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
  %8 = select i1 %7, i32 -972466899, i32 1104589220
  %9 = select i1 %7, i32 1975426966, i32 1104589220
  %10 = select i1 %7, i32 -1677518798, i32 137241253
  %11 = select i1 %7, i32 158468640, i32 137241253
  %12 = select i1 %7, i32 669480292, i32 1559682752
  %13 = select i1 %7, i32 -333279068, i32 1559682752
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1027744153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1027744153, label %for.cond
    i32 -333279068, label %originalBB
    i32 669480292, label %originalBBpart2
    i32 58502446, label %for.body
    i32 -7200542, label %if.then
    i32 1104106208, label %if.then9
    i32 1853552703, label %if.end
    i32 158468640, label %originalBB26
    i32 -1677518798, label %originalBBpart228
    i32 -393476772, label %if.else
    i32 738311411, label %if.end20
    i32 -1367889899, label %for.inc
    i32 1975426966, label %originalBB30
    i32 -972466899, label %originalBBpart234
    i32 -601387054, label %for.end
    i32 1559682752, label %originalBBalteredBB
    i32 137241253, label %originalBB26alteredBB
    i32 1104589220, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB30, %for.inc, %if.end20, %if.else, %originalBBpart228, %originalBB26, %if.end, %if.then9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %21, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ 0, %if.else ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end ], [ %.neg13, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB30 ], [ %s.0, %for.inc ], [ %s.0, %if.end20 ], [ %.neg, %if.else ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %if.end ], [ %19, %if.then9 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975426966, %originalBB30alteredBB ], [ 158468640, %originalBB26alteredBB ], [ -333279068, %originalBBalteredBB ], [ 1027744153, %originalBBpart234 ], [ %8, %originalBB30 ], [ %9, %for.inc ], [ -1367889899, %if.end20 ], [ 738311411, %if.else ], [ 738311411, %originalBBpart228 ], [ %10, %originalBB26 ], [ %11, %if.end ], [ 1853552703, %if.then9 ], [ %17, %if.then ], [ %16, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 58502446, i32 -601387054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %15, 32
  %16 = select i1 %cmp5, i32 -7200542, i32 -393476772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %17 = select i1 %cmp7, i32 1104106208, i32 1853552703
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [210 x i8], [210 x i8]* %a, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %s.0 to i64
  %arrayidx13 = getelementptr inbounds [210 x i8], [210 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %18, i8* %arrayidx13, align 1
  %19 = add i32 %s.0, 1
  %.neg13 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [210 x i8], [210 x i8]* %a, i64 0, i64 %idxprom15
  %20 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %s.0 to i64
  %arrayidx18 = getelementptr inbounds [210 x i8], [210 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %20, i8* %arrayidx18, align 1
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %s.0 to i64
  %arrayidx23 = getelementptr inbounds [210 x i8], [210 x i8]* %b, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [210 x i8], [210 x i8]* %b, i64 0, i64 0
  %call25 = call i32 @puts(i8* nonnull %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %i.0, 1
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
