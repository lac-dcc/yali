; ModuleID = 'build_ollvm/programs/61/88.ll'
source_filename = "source-C-CXX/61/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2030454869, i32 -1553749986
  %9 = select i1 %7, i32 1304944251, i32 -1553749986
  %10 = select i1 %7, i32 -35614599, i32 1613634571
  %11 = select i1 %7, i32 428491168, i32 1613634571
  %12 = select i1 %7, i32 -1575398476, i32 725456567
  %13 = select i1 %7, i32 -1602305070, i32 725456567
  %14 = select i1 %7, i32 1798873013, i32 -1001867573
  %15 = select i1 %7, i32 -1486136648, i32 -1001867573
  %16 = select i1 %7, i32 -891503250, i32 1043716098
  %17 = select i1 %7, i32 -1218126043, i32 1043716098
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1399112578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1399112578, label %for.cond
    i32 -1218126043, label %originalBB
    i32 -891503250, label %originalBBpart2
    i32 -554954659, label %for.body
    i32 -1486136648, label %originalBB36
    i32 1798873013, label %originalBBpart238
    i32 203234149, label %land.lhs.true
    i32 -977706212, label %if.then
    i32 -1602305070, label %originalBB40
    i32 -1575398476, label %originalBBpart242
    i32 370097960, label %for.cond12
    i32 -802719894, label %if.then22
    i32 -401382716, label %if.end
    i32 428491168, label %originalBB44
    i32 -35614599, label %originalBBpart246
    i32 1893000508, label %for.inc
    i32 1304944251, label %originalBB48
    i32 -2030454869, label %originalBBpart252
    i32 1223259298, label %for.end
    i32 -1898168492, label %if.then28
    i32 -65153366, label %if.end29
    i32 32719284, label %if.end30
    i32 725993470, label %for.inc31
    i32 -1988903579, label %for.end33
    i32 1043716098, label %originalBBalteredBB
    i32 -1001867573, label %originalBB36alteredBB
    i32 725456567, label %originalBB40alteredBB
    i32 1613634571, label %originalBB44alteredBB
    i32 -1553749986, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.then28, %for.end, %originalBBpart252, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then22, %for.cond12, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %.neg14, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %30, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %27, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304944251, %originalBB48alteredBB ], [ 428491168, %originalBB44alteredBB ], [ -1602305070, %originalBB40alteredBB ], [ -1486136648, %originalBB36alteredBB ], [ -1218126043, %originalBBalteredBB ], [ 1399112578, %for.inc31 ], [ 725993470, %if.end30 ], [ 32719284, %if.end29 ], [ -65153366, %if.then28 ], [ %29, %for.end ], [ 370097960, %originalBBpart252 ], [ %8, %originalBB48 ], [ %9, %for.inc ], [ 1893000508, %originalBBpart246 ], [ %10, %originalBB44 ], [ %11, %if.end ], [ 1223259298, %if.then22 ], [ %26, %for.cond12 ], [ 370097960, %originalBBpart242 ], [ %12, %originalBB40 ], [ %13, %if.then ], [ %24, %land.lhs.true ], [ %21, %originalBBpart238 ], [ %14, %originalBB36 ], [ %15, %for.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -554954659, i32 -1988903579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %20, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 203234149, i32 32719284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 32
  %24 = select i1 %cmp10, i32 -977706212, i32 32719284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  %idxprom13 = sext i32 %.neg15 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom15
  store i8 %25, i8* %arrayidx16, align 1
  %cmp20 = icmp eq i8 %25, 0
  %26 = select i1 %cmp20, i32 -802719894, i32 -401382716
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %28, 32
  %29 = select i1 %cmp26, i32 -1898168492, i32 -65153366
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %j.0, 1
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
