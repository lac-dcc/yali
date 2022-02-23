; ModuleID = 'build_ollvm/programs/44/1789.ll'
source_filename = "source-C-CXX/44/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b = alloca [33 x i8], align 16
  %a = alloca [22 x i8], align 16
  %z = alloca [22 x i8], align 16
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx45 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2098441228, i32 -1422572404
  %9 = select i1 %7, i32 -1586508288, i32 -1422572404
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -707180110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -707180110, label %for.cond
    i32 2074428721, label %for.body
    i32 -943852383, label %for.inc
    i32 781180404, label %for.end
    i32 1065172289, label %for.cond7
    i32 -152857143, label %for.body13
    i32 -1586508288, label %originalBB
    i32 -2098441228, label %originalBBpart2
    i32 -312196013, label %for.inc18
    i32 2085059644, label %for.end21
    i32 -1205751549, label %for.cond27
    i32 -110957205, label %for.body33
    i32 -1990852127, label %land.lhs.true
    i32 727713403, label %if.then
    i32 2120305677, label %if.end
    i32 1846225693, label %for.inc50
    i32 -1425396340, label %for.end52
    i32 -1422572404, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc50, %if.end, %if.then, %land.lhs.true, %for.body33, %for.cond27, %for.end21, %for.inc18, %originalBBpart2, %originalBB, %for.body13, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end21 ], [ %19, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %15, %for.end ], [ %13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %14, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBBalteredBB ], [ %29, %for.inc50 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body33 ], [ %l.0, %for.cond27 ], [ 0, %for.end21 ], [ %20, %for.inc18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body13 ], [ %l.0, %for.cond7 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc50 ], [ %.neg, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body33 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body13 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1586508288, %originalBBalteredBB ], [ -1205751549, %for.inc50 ], [ 1846225693, %if.end ], [ -1425396340, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body33 ], [ %22, %for.cond27 ], [ -1205751549, %for.end21 ], [ 1065172289, %for.inc18 ], [ -312196013, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body13 ], [ %17, %for.cond7 ], [ 1065172289, %for.end ], [ -707180110, %for.inc ], [ -943852383, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %10, 32
  %11 = select i1 %cmp.not, i32 781180404, i32 2074428721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %12, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %16, 0
  %17 = select i1 %cmp11.not, i32 2085059644, i32 -152857143
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom14
  %18 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %l.0 to i64
  %arrayidx17 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom16
  store i8 %18, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom28
  %21 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp31.not, i32 -1425396340, i32 -110957205
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom34
  %23 = load i8, i8* %arrayidx35, align 1
  %24 = load i8, i8* %arrayidx37, align 16
  %cmp39 = icmp eq i8 %23, %24
  %25 = select i1 %cmp39, i32 -1990852127, i32 2120305677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg17 = add i32 %l.0, 1
  %idxprom42 = sext i32 %.neg17 to i64
  %arrayidx43 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom42
  %26 = load i8, i8* %arrayidx43, align 1
  %27 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %26, %27
  %28 = select i1 %cmp47, i32 727713403, i32 2120305677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %29 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %30 = load i8, i8* %arrayidx15alteredBB, align 1
  %idxprom16alteredBB = sext i32 %l.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom16alteredBB
  store i8 %30, i8* %arrayidx17alteredBB, align 1
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
