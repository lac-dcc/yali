; ModuleID = 'build_ollvm/programs/61/2575.ll'
source_filename = "source-C-CXX/61/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pSource = alloca [100 x i8], align 16
  %arrSentence = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %pSource, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %arrSentence, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1200087342, i32 -883918389
  %10 = select i1 %8, i32 51927278, i32 -883918389
  %11 = select i1 %8, i32 -877534553, i32 -631150411
  %12 = select i1 %8, i32 1116132705, i32 -631150411
  %13 = select i1 %8, i32 1678169606, i32 -64665860
  %14 = select i1 %8, i32 -1772451116, i32 -64665860
  %15 = select i1 %8, i32 -1077291460, i32 -1637086144
  %16 = select i1 %8, i32 816794104, i32 -1637086144
  %17 = select i1 %8, i32 -229846538, i32 -1008705010
  %18 = select i1 %8, i32 -331292214, i32 -1008705010
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nSpace.0 = phi i32 [ 0, %entry ], [ %nSpace.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792005816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792005816, label %while.cond
    i32 -331292214, label %originalBB
    i32 -229846538, label %originalBBpart2
    i32 845554062, label %while.body
    i32 816794104, label %originalBB26
    i32 -1077291460, label %originalBBpart228
    i32 548702011, label %if.then
    i32 -1772451116, label %originalBB30
    i32 1678169606, label %originalBBpart234
    i32 698756259, label %if.end
    i32 -2140973537, label %if.then13
    i32 693923224, label %if.then20
    i32 1116132705, label %originalBB36
    i32 -877534553, label %originalBBpart238
    i32 -1239270119, label %if.end21
    i32 51927278, label %originalBB40
    i32 -1200087342, label %originalBBpart242
    i32 946040392, label %if.end22
    i32 712648428, label %while.end
    i32 -1008705010, label %originalBBalteredBB
    i32 -1637086144, label %originalBB26alteredBB
    i32 -64665860, label %originalBB30alteredBB
    i32 -631150411, label %originalBB36alteredBB
    i32 -883918389, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end22, %originalBBpart242, %originalBB40, %if.end21, %originalBBpart238, %originalBB36, %if.then20, %if.then13, %if.end, %originalBBpart234, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end22 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then20 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %30, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then20 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart234 ], [ %23, %originalBB30 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %nSpace.0.be = phi i32 [ %nSpace.0, %loopEntry ], [ %nSpace.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %nSpace.0, %originalBB30alteredBB ], [ %nSpace.0, %originalBB26alteredBB ], [ %nSpace.0, %originalBBalteredBB ], [ %nSpace.0, %if.end22 ], [ %nSpace.0, %originalBBpart242 ], [ %nSpace.0, %originalBB40 ], [ %nSpace.0, %if.end21 ], [ %nSpace.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %nSpace.0, %if.then20 ], [ %26, %if.then13 ], [ %nSpace.0, %if.end ], [ %nSpace.0, %originalBBpart234 ], [ %nSpace.0, %originalBB30 ], [ %nSpace.0, %if.then ], [ %nSpace.0, %originalBBpart228 ], [ %nSpace.0, %originalBB26 ], [ %nSpace.0, %while.body ], [ %nSpace.0, %originalBBpart2 ], [ %nSpace.0, %originalBB ], [ %nSpace.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 51927278, %originalBB40alteredBB ], [ 1116132705, %originalBB36alteredBB ], [ -1772451116, %originalBB30alteredBB ], [ 816794104, %originalBB26alteredBB ], [ -331292214, %originalBBalteredBB ], [ 1792005816, %if.end22 ], [ 946040392, %originalBBpart242 ], [ %9, %originalBB40 ], [ %10, %if.end21 ], [ -1239270119, %originalBBpart238 ], [ %11, %originalBB36 ], [ %12, %if.then20 ], [ %28, %if.then13 ], [ %25, %if.end ], [ 698756259, %originalBBpart234 ], [ %13, %originalBB30 ], [ %14, %if.then ], [ %21, %originalBBpart228 ], [ %15, %originalBB26 ], [ %16, %while.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %pSource, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 845554062, i32 712648428
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %nSpace.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 548702011, i32 698756259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %pSource, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %23 = add i32 %j.0, 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrSentence, i64 0, i64 %idxprom6
  store i8 %22, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %pSource, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %24, 32
  %25 = select i1 %cmp11, i32 -2140973537, i32 946040392
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %26 = add i32 %nSpace.0, 1
  %.neg10 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg10 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %pSource, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp18.not, i32 -1239270119, i32 693923224
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %pSource, i64 0, i64 %idxprom4alteredBB
  %29 = load i8, i8* %arrayidx5alteredBB, align 1
  %30 = add i32 %j.0, 1
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrSentence, i64 0, i64 %idxprom6alteredBB
  store i8 %29, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
