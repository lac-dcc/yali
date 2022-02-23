; ModuleID = 'build_ollvm/programs/61/3609.ll'
source_filename = "source-C-CXX/61/3609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %juzi = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 0
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
  %8 = select i1 %7, i32 -1356854234, i32 -1507686012
  %9 = select i1 %7, i32 -1142769693, i32 -1507686012
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 936365361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 936365361, label %for.cond
    i32 -1364997763, label %for.body
    i32 -1787216375, label %land.lhs.true
    i32 -1142769693, label %originalBB
    i32 -1356854234, label %originalBBpart2
    i32 -1410407784, label %land.lhs.true13
    i32 -1768110513, label %if.then
    i32 -489366616, label %for.cond20
    i32 456827716, label %for.body24
    i32 -97945941, label %for.inc
    i32 910497440, label %for.end
    i32 1428367830, label %if.end
    i32 -995948466, label %for.inc33
    i32 875868024, label %for.end35
    i32 -1507686012, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc33, %if.end, %for.end, %for.inc, %for.body24, %for.cond20, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc33 ], [ %i.0, %if.end ], [ %26, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %20, %if.then ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc33 ], [ %m.0, %if.end ], [ %25, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body24 ], [ %m.0, %for.cond20 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1142769693, %originalBBalteredBB ], [ 936365361, %for.inc33 ], [ -995948466, %if.end ], [ 1428367830, %for.end ], [ -489366616, %for.inc ], [ -97945941, %for.body24 ], [ %22, %for.cond20 ], [ -489366616, %if.then ], [ %19, %land.lhs.true13 ], [ %16, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %14, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = add i32 %m.0, -1
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 -1364997763, i32 875868024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %13, 32
  %14 = select i1 %cmp6.not, i32 1428367830, i32 -1787216375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %15, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %16 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1410407784, i32 1428367830
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom14
  %18 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %18, 32
  %19 = select i1 %cmp17, i32 -1768110513, i32 1428367830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %21 = add i32 %m.0, -1
  %cmp22 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp22, i32 456827716, i32 910497440
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom26
  %24 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom28
  store i8 %24, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %m.0, -1
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call37 = call i32 @puts(i8* nonnull %arraydecay)
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
