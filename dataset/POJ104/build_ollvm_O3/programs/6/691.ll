; ModuleID = 'build_ollvm/programs/6/691.ll'
source_filename = "source-C-CXX/6/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 419945038, i32 -464141659
  %9 = select i1 %7, i32 172625713, i32 -464141659
  %10 = select i1 %7, i32 -232538389, i32 -1177258310
  %11 = select i1 %7, i32 983608543, i32 -1177258310
  %12 = select i1 %7, i32 1218108051, i32 -330327756
  %13 = select i1 %7, i32 -268900827, i32 -330327756
  %14 = select i1 %7, i32 -1156041944, i32 -1055469051
  %15 = select i1 %7, i32 1897805891, i32 -1055469051
  %16 = select i1 %7, i32 -397007865, i32 1577559884
  %17 = select i1 %7, i32 1104337578, i32 1577559884
  %18 = select i1 %7, i32 -941831941, i32 -1497113058
  %19 = select i1 %7, i32 -1293857368, i32 -1497113058
  %20 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 639716905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 639716905, label %for.cond
    i32 -2020207341, label %for.body
    i32 -1189563595, label %for.cond15
    i32 -1293857368, label %originalBB
    i32 -941831941, label %originalBBpart2
    i32 -1616368995, label %for.body18
    i32 -1465020446, label %if.then
    i32 -1566951363, label %if.end
    i32 1104337578, label %originalBB50
    i32 -397007865, label %originalBBpart252
    i32 835522216, label %for.inc
    i32 -204086488, label %for.end
    i32 783742205, label %if.then27
    i32 1388273441, label %if.end28
    i32 1343303081, label %if.then31
    i32 1897805891, label %originalBB54
    i32 -1156041944, label %originalBBpart256
    i32 1853572233, label %for.cond32
    i32 -268900827, label %originalBB58
    i32 1218108051, label %originalBBpart260
    i32 -2117839584, label %for.body35
    i32 983608543, label %originalBB62
    i32 -232538389, label %originalBBpart271
    i32 -647536202, label %for.inc41
    i32 -699081203, label %for.end43
    i32 -1290950412, label %if.end44
    i32 -1845198415, label %for.inc45
    i32 172625713, label %originalBB73
    i32 419945038, label %originalBBpart281
    i32 -1888660972, label %for.end47
    i32 -1497113058, label %originalBBalteredBB
    i32 1577559884, label %originalBB50alteredBB
    i32 -1055469051, label %originalBB54alteredBB
    i32 -330327756, label %originalBB58alteredBB
    i32 -1177258310, label %originalBB62alteredBB
    i32 -464141659, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB73, %for.inc45, %if.end44, %for.end43, %for.inc41, %originalBBpart271, %originalBB62, %for.body35, %originalBBpart260, %originalBB58, %for.cond32, %originalBBpart256, %originalBB54, %if.then31, %if.end28, %if.then27, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %33, %for.inc41 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %if.then31 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %37, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %34, %originalBB73 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then31 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 172625713, %originalBB73alteredBB ], [ 983608543, %originalBB62alteredBB ], [ -268900827, %originalBB58alteredBB ], [ 1897805891, %originalBB54alteredBB ], [ 1104337578, %originalBB50alteredBB ], [ -1293857368, %originalBBalteredBB ], [ 639716905, %originalBBpart281 ], [ %8, %originalBB73 ], [ %9, %for.inc45 ], [ -1845198415, %if.end44 ], [ -1888660972, %for.end43 ], [ 1853572233, %for.inc41 ], [ -647536202, %originalBBpart271 ], [ %10, %originalBB62 ], [ %11, %for.body35 ], [ %30, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %for.cond32 ], [ 1853572233, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %if.then31 ], [ %29, %if.end28 ], [ -1845198415, %if.then27 ], [ %28, %for.end ], [ -1189563595, %for.inc ], [ 835522216, %originalBBpart252 ], [ %16, %originalBB50 ], [ %17, %if.end ], [ -204086488, %if.then ], [ %26, %for.body18 ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond15 ], [ -1189563595, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp.not, i32 -1888660972, i32 -2020207341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %conv9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1616368995, i32 -204086488
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = add i32 %i.0, %j.0
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %23, %25
  %26 = select i1 %cmp23.not, i32 -1566951363, i32 -1465020446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %j.0, %conv9
  %28 = select i1 %cmp25.not, i32 1388273441, i32 783742205
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, %conv9
  %29 = select i1 %cmp29, i32 1343303081, i32 -1290950412
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %conv9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %30 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2117839584, i32 -699081203
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %32 = add i32 %i.0, %j.0
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom39
  store i8 %31, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call49 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom36alteredBB
  %35 = load i8, i8* %arrayidx37alteredBB, align 1
  %36 = add i32 %i.0, %j.0
  %idxprom39alteredBB = sext i32 %36 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom39alteredBB
  store i8 %35, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %i.0, 1
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
