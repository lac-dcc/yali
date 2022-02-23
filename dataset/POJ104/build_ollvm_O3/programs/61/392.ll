; ModuleID = 'build_ollvm/programs/61/392.ll'
source_filename = "source-C-CXX/61/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1644543293, i32 1906925394
  %9 = select i1 %7, i32 609574208, i32 1906925394
  %10 = select i1 %7, i32 -237705174, i32 -564682052
  %11 = select i1 %7, i32 601615542, i32 -564682052
  %12 = select i1 %7, i32 -26336315, i32 -2095943894
  %13 = select i1 %7, i32 360423253, i32 -2095943894
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 142208449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 142208449, label %for.cond
    i32 1350602118, label %for.body
    i32 -470243868, label %if.then
    i32 -410487757, label %for.cond7
    i32 -152589171, label %for.body13
    i32 1786363914, label %if.then19
    i32 -2112058047, label %if.end
    i32 360423253, label %originalBB
    i32 -26336315, label %originalBBpart2
    i32 1169672990, label %for.inc
    i32 601615542, label %originalBB44
    i32 -237705174, label %originalBBpart246
    i32 -2130326776, label %for.end
    i32 -863389174, label %for.cond20
    i32 -2132134847, label %for.body26
    i32 1196273402, label %for.inc32
    i32 609574208, label %originalBB48
    i32 1644543293, label %originalBBpart258
    i32 517821139, label %for.end34
    i32 1186329293, label %if.end38
    i32 -183319017, label %for.inc39
    i32 1457705030, label %for.end41
    i32 -2095943894, label %originalBBalteredBB
    i32 -564682052, label %originalBB44alteredBB
    i32 1906925394, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %for.end34, %originalBBpart258, %originalBB48, %for.inc32, %for.body26, %for.cond20, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then19, %for.body13, %for.cond7, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %29, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart258 ], [ %27, %originalBB48 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %j.0, %for.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %22, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc32 ], [ %26, %for.body26 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then19 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond7 ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 609574208, %originalBB48alteredBB ], [ 601615542, %originalBB44alteredBB ], [ 360423253, %originalBBalteredBB ], [ 142208449, %for.inc39 ], [ -183319017, %if.end38 ], [ 1186329293, %for.end34 ], [ -863389174, %originalBBpart258 ], [ %8, %originalBB48 ], [ %9, %for.inc32 ], [ 1196273402, %for.body26 ], [ %24, %for.cond20 ], [ -863389174, %for.end ], [ -410487757, %originalBBpart246 ], [ %10, %originalBB44 ], [ %11, %for.inc ], [ 1169672990, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -2130326776, %if.then19 ], [ %21, %for.body13 ], [ %19, %for.cond7 ], [ -410487757, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp.not, i32 1457705030, i32 1350602118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %16 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %16, 32
  %17 = select i1 %cmp5, i32 -470243868, i32 1186329293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom8
  %18 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %18, 0
  %19 = select i1 %cmp11.not, i32 -2130326776, i32 -152589171
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %20 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp17.not, i32 -2112058047, i32 1786363914
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %23 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp24.not, i32 517821139, i32 -2132134847
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %25 = load i8, i8* %arrayidx28, align 1
  %26 = add i32 %m.0, 1
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %25, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %.neg14 = add i32 %m.0, 1
  %idxprom36 = sext i32 %.neg14 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %k.0, 1
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
