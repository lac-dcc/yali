; ModuleID = 'build_ollvm/programs/61/2557.ll'
source_filename = "source-C-CXX/61/2557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %tra = alloca [1000 x i8], align 16
  %yaode = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -211400702, i32 -2025743069
  %9 = select i1 %7, i32 -1659328072, i32 -2025743069
  %10 = select i1 %7, i32 -899234015, i32 496824496
  %11 = select i1 %7, i32 155193817, i32 496824496
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1338625338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1338625338, label %for.cond
    i32 1428528504, label %for.body
    i32 28439425, label %if.then
    i32 155193817, label %originalBB
    i32 -899234015, label %originalBBpart2
    i32 -1943736256, label %if.else
    i32 -1571351355, label %land.lhs.true
    i32 1841713549, label %if.then14
    i32 -678053986, label %if.else21
    i32 -1659328072, label %originalBB47
    i32 -211400702, label %originalBBpart249
    i32 -263474066, label %if.then27
    i32 -458407056, label %if.end
    i32 236304867, label %if.end32
    i32 2078632300, label %if.end33
    i32 -750766048, label %for.inc
    i32 1935979376, label %for.end
    i32 496824496, label %originalBBalteredBB
    i32 -2025743069, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end32, %if.end, %if.then27, %originalBBpart249, %originalBB47, %if.else21, %if.then14, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %if.end33 ], [ %q.0, %if.end32 ], [ %q.0, %if.end ], [ %q.0, %if.then27 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.else21 ], [ %.neg17, %if.then14 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else21 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.else21 ], [ %21, %if.then14 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1659328072, %originalBB47alteredBB ], [ 155193817, %originalBBalteredBB ], [ -1338625338, %for.inc ], [ -750766048, %if.end33 ], [ 2078632300, %if.end32 ], [ 236304867, %if.end ], [ 1935979376, %if.then27 ], [ %23, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %if.else21 ], [ 236304867, %if.then14 ], [ %19, %land.lhs.true ], [ %18, %if.else ], [ 2078632300, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %12 = select i1 %cmp, i32 1428528504, i32 1935979376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %13, 32
  %14 = select i1 %cmp1.not, i32 -1943736256, i32 28439425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom5
  store i8 %15, i8* %arrayidx6, align 1
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %17, 32
  %18 = select i1 %cmp10, i32 -1571351355, i32 -678053986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %q.0, 0
  %19 = select i1 %cmp12, i32 1841713549, i32 -678053986
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom15
  %20 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom17
  store i8 %20, i8* %arrayidx18, align 1
  %.neg17 = add i32 %q.0, 1
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom22
  %22 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %22, 46
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %23 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -263474066, i32 -458407056
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom28
  %24 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom30
  store i8 %24, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom3alteredBB
  %26 = load i8, i8* %arrayidx4alteredBB, align 1
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom5alteredBB
  store i8 %26, i8* %arrayidx6alteredBB, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
