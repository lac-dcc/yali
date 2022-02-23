; ModuleID = 'build_ollvm/programs/6/46.ll'
source_filename = "source-C-CXX/6/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 410752526, i32 -2144859483
  %9 = select i1 %7, i32 -16414923, i32 -2144859483
  %10 = select i1 %7, i32 1318466986, i32 -1974233453
  %11 = select i1 %7, i32 1186255037, i32 -1974233453
  %12 = select i1 %7, i32 -1748513517, i32 140079658
  %13 = select i1 %7, i32 -1966118922, i32 140079658
  %14 = select i1 %7, i32 1720880190, i32 -1105643875
  %15 = select i1 %7, i32 1453597416, i32 -1105643875
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 459446582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 459446582, label %for.cond
    i32 1453597416, label %originalBB
    i32 1720880190, label %originalBBpart2
    i32 585513358, label %for.body
    i32 1506325076, label %for.cond9
    i32 -1877118685, label %for.body12
    i32 -1966118922, label %originalBB40
    i32 -1748513517, label %originalBBpart248
    i32 -259405779, label %if.then
    i32 -81649849, label %if.end
    i32 643145391, label %for.inc
    i32 -1158172381, label %for.end
    i32 -79015846, label %if.then21
    i32 465458801, label %for.cond22
    i32 1982888914, label %for.body25
    i32 1186255037, label %originalBB50
    i32 1318466986, label %originalBBpart260
    i32 -747821928, label %for.inc31
    i32 1283864642, label %for.end33
    i32 876604353, label %if.end34
    i32 -16414923, label %originalBB62
    i32 410752526, label %originalBBpart264
    i32 -1982962279, label %for.inc35
    i32 -1352711930, label %for.end37
    i32 -1105643875, label %originalBBalteredBB
    i32 140079658, label %originalBB40alteredBB
    i32 -1974233453, label %originalBB50alteredBB
    i32 -2144859483, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart264, %originalBB62, %if.end34, %for.end33, %for.inc31, %originalBBpart260, %originalBB50, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB40, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end34 ], [ %j.0, %for.end33 ], [ %27, %for.inc31 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %if.then21 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB50 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %if.then21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ 2, %if.then ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB40 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ 1, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16414923, %originalBB62alteredBB ], [ 1186255037, %originalBB50alteredBB ], [ -1966118922, %originalBB40alteredBB ], [ 1453597416, %originalBBalteredBB ], [ 459446582, %for.inc35 ], [ -1982962279, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.end34 ], [ -1352711930, %for.end33 ], [ 465458801, %for.inc31 ], [ -747821928, %originalBBpart260 ], [ %10, %originalBB50 ], [ %11, %for.body25 ], [ %24, %for.cond22 ], [ 465458801, %if.then21 ], [ %23, %for.end ], [ 1506325076, %for.inc ], [ 643145391, %if.end ], [ -81649849, %if.then ], [ %21, %originalBBpart248 ], [ %12, %originalBB40 ], [ %13, %for.body12 ], [ %17, %for.cond9 ], [ 1506325076, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 585513358, i32 -1352711930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %conv7
  %17 = select i1 %cmp10, i32 -1877118685, i32 -1158172381
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %18 = add i32 %j.0, %i.0
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %20 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %19, %20
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %21 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -259405779, i32 -81649849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 1
  %23 = select i1 %cmp19, i32 -79015846, i32 876604353
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %conv7
  %24 = select i1 %cmp23, i32 1982888914, i32 1283864642
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %26 = add i32 %j.0, %i.0
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %25, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom26alteredBB
  %29 = load i8, i8* %arrayidx27alteredBB, align 1
  %30 = add i32 %j.0, %i.0
  %idxprom29alteredBB = sext i32 %30 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 %29, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
