; ModuleID = 'build_ollvm/programs/6/1284.ll'
source_filename = "source-C-CXX/6/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2026015003, i32 1151913140
  %9 = select i1 %7, i32 -1694717993, i32 1151913140
  %10 = select i1 %7, i32 -1449572498, i32 -1052250441
  %11 = select i1 %7, i32 -236564478, i32 -1052250441
  %12 = select i1 %7, i32 -2130097969, i32 1709560889
  %13 = select i1 %7, i32 70270999, i32 1709560889
  %14 = select i1 %7, i32 1926067355, i32 -1746959834
  %15 = select i1 %7, i32 -1102637608, i32 -1746959834
  %16 = load i8, i8* %arraydecay1, align 16
  %17 = sub i32 1, %conv
  %18 = add i32 %17, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1158746940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1158746940, label %for.cond
    i32 -1216618798, label %for.body
    i32 52174836, label %if.then
    i32 746796697, label %for.cond16
    i32 -2014478494, label %for.body20
    i32 1018104184, label %if.then30
    i32 848057253, label %if.end
    i32 -1102637608, label %originalBB
    i32 1926067355, label %originalBBpart2
    i32 -720600595, label %for.inc
    i32 70270999, label %originalBB59
    i32 -2130097969, label %originalBBpart270
    i32 1636519264, label %for.end
    i32 -837573147, label %if.then34
    i32 -660914013, label %if.end35
    i32 2106824318, label %if.end36
    i32 -236564478, label %originalBB72
    i32 -1449572498, label %originalBBpart274
    i32 1611986787, label %for.inc37
    i32 2036123601, label %for.end39
    i32 589337179, label %if.then42
    i32 -1755209769, label %for.cond43
    i32 571437720, label %for.body47
    i32 1809525082, label %for.inc53
    i32 1044067216, label %for.end55
    i32 -1694717993, label %originalBB76
    i32 -2026015003, label %originalBBpart278
    i32 -1431952306, label %if.end56
    i32 -1746959834, label %originalBBalteredBB
    i32 1709560889, label %originalBB59alteredBB
    i32 -1052250441, label %originalBB72alteredBB
    i32 1151913140, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end55, %for.inc53, %for.body47, %for.cond43, %if.then42, %for.end39, %for.inc37, %originalBBpart274, %originalBB72, %if.end36, %if.end35, %if.then34, %for.end, %originalBBpart270, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then30, %for.body20, %for.cond16, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %30, %for.inc37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %36, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %i.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %28, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond43 ], [ %s.0, %if.then42 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end36 ], [ %s.0, %if.end35 ], [ %s.0, %if.then34 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB59 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %.neg23, %if.then30 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond16 ], [ 0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1694717993, %originalBB76alteredBB ], [ -236564478, %originalBB72alteredBB ], [ 70270999, %originalBB59alteredBB ], [ -1102637608, %originalBBalteredBB ], [ -1431952306, %originalBBpart278 ], [ %8, %originalBB76 ], [ %9, %for.end55 ], [ -1755209769, %for.inc53 ], [ 1809525082, %for.body47 ], [ %33, %for.cond43 ], [ -1755209769, %if.then42 ], [ %31, %for.end39 ], [ 1158746940, %for.inc37 ], [ 1611986787, %originalBBpart274 ], [ %10, %originalBB72 ], [ %11, %if.end36 ], [ 2106824318, %if.end35 ], [ 2036123601, %if.then34 ], [ %29, %for.end ], [ 746796697, %originalBBpart270 ], [ %12, %originalBB59 ], [ %13, %for.inc ], [ -720600595, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ 848057253, %if.then30 ], [ %27, %for.body20 ], [ %23, %for.cond16 ], [ 746796697, %if.then ], [ %21, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  %19 = select i1 %cmp, i32 -1216618798, i32 2036123601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %20, %16
  %21 = select i1 %cmp14, i32 52174836, i32 2106824318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, %conv
  %cmp18 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp18, i32 -2014478494, i32 1636519264
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %25 = sub i32 %j.0, %i.0
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %24, %26
  %27 = select i1 %cmp28, i32 1018104184, i32 848057253
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg23 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp eq i32 %s.0, %conv
  %29 = select i1 %cmp32, i32 -837573147, i32 -660914013
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %s.0, %conv
  %31 = select i1 %cmp40, i32 589337179, i32 -1431952306
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, %conv
  %cmp45 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp45, i32 571437720, i32 1044067216
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %34 = sub i32 %j.0, %i.0
  %idxprom49 = sext i32 %34 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom49
  %35 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %35, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %call58 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
