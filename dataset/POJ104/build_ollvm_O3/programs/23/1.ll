; ModuleID = 'build_ollvm/programs/23/1.ll'
source_filename = "source-C-CXX/23/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %word = alloca [20 x i8], align 16
  %longword = alloca [20 x i8], align 16
  %shortword = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %shortword, i64 0, i64 0
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1095202729, i32 1298371831
  %9 = select i1 %7, i32 1957290991, i32 1298371831
  %10 = select i1 %7, i32 -1234402454, i32 278543969
  %11 = select i1 %7, i32 355032103, i32 278543969
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %longword, i64 0, i64 0
  %12 = select i1 %7, i32 -396155288, i32 1557676759
  %13 = select i1 %7, i32 -2002759083, i32 1557676759
  %14 = select i1 %7, i32 1889657807, i32 -725838990
  %15 = select i1 %7, i32 -1948610910, i32 -725838990
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %longlen.0 = phi i32 [ 0, %entry ], [ %longlen.0.be, %loopEntry.backedge ]
  %shortlen.0 = phi i32 [ 20, %entry ], [ %shortlen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -175341529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -175341529, label %while.cond
    i32 -192093828, label %while.body
    i32 -1948610910, label %originalBB
    i32 1889657807, label %originalBBpart2
    i32 -824423056, label %if.then
    i32 708943859, label %if.else
    i32 -2122599591, label %if.then15
    i32 1641192045, label %if.end
    i32 122721328, label %if.then21
    i32 -1718252997, label %if.end25
    i32 -2002759083, label %originalBB48
    i32 -396155288, label %originalBBpart250
    i32 -1628941873, label %if.end26
    i32 1016800524, label %while.end
    i32 -1428611392, label %if.then31
    i32 -179123784, label %if.else35
    i32 355032103, label %originalBB52
    i32 -1234402454, label %originalBBpart254
    i32 -1110963927, label %if.then38
    i32 1957290991, label %originalBB56
    i32 -1095202729, label %originalBBpart258
    i32 706932299, label %if.end42
    i32 -1490824938, label %if.end43
    i32 -725838990, label %originalBBalteredBB
    i32 1557676759, label %originalBB48alteredBB
    i32 278543969, label %originalBB52alteredBB
    i32 1298371831, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart258, %originalBB56, %if.then38, %originalBBpart254, %originalBB52, %if.else35, %if.then31, %while.end, %if.end26, %originalBBpart250, %originalBB48, %if.end25, %if.then21, %if.end, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.else35 ], [ %c.0, %if.then31 ], [ %c.0, %while.end ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.end25 ], [ %c.0, %if.then21 ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %16, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %while.end ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %22, %if.else ], [ %19, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.else35 ], [ %j.0, %if.then31 ], [ %j.0, %while.end ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %21, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %longlen.0.be = phi i32 [ %longlen.0, %loopEntry ], [ %longlen.0, %originalBB56alteredBB ], [ %longlen.0, %originalBB52alteredBB ], [ %longlen.0, %originalBB48alteredBB ], [ %longlen.0, %originalBBalteredBB ], [ %longlen.0, %if.end42 ], [ %longlen.0, %originalBBpart258 ], [ %longlen.0, %originalBB56 ], [ %longlen.0, %if.then38 ], [ %longlen.0, %originalBBpart254 ], [ %longlen.0, %originalBB52 ], [ %longlen.0, %if.else35 ], [ %j.0, %if.then31 ], [ %longlen.0, %while.end ], [ %longlen.0, %if.end26 ], [ %longlen.0, %originalBBpart250 ], [ %longlen.0, %originalBB48 ], [ %longlen.0, %if.end25 ], [ %longlen.0, %if.then21 ], [ %longlen.0, %if.end ], [ %j.0, %if.then15 ], [ %longlen.0, %if.else ], [ %longlen.0, %if.then ], [ %longlen.0, %originalBBpart2 ], [ %longlen.0, %originalBB ], [ %longlen.0, %while.body ], [ %longlen.0, %while.cond ]
  %shortlen.0.be = phi i32 [ %shortlen.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %shortlen.0, %originalBB52alteredBB ], [ %shortlen.0, %originalBB48alteredBB ], [ %shortlen.0, %originalBBalteredBB ], [ %shortlen.0, %if.end42 ], [ %shortlen.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %shortlen.0, %if.then38 ], [ %shortlen.0, %originalBBpart254 ], [ %shortlen.0, %originalBB52 ], [ %shortlen.0, %if.else35 ], [ %shortlen.0, %if.then31 ], [ %shortlen.0, %while.end ], [ %shortlen.0, %if.end26 ], [ %shortlen.0, %originalBBpart250 ], [ %shortlen.0, %originalBB48 ], [ %shortlen.0, %if.end25 ], [ %j.0, %if.then21 ], [ %shortlen.0, %if.end ], [ %shortlen.0, %if.then15 ], [ %shortlen.0, %if.else ], [ %shortlen.0, %if.then ], [ %shortlen.0, %originalBBpart2 ], [ %shortlen.0, %originalBB ], [ %shortlen.0, %while.body ], [ %shortlen.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1957290991, %originalBB56alteredBB ], [ 355032103, %originalBB52alteredBB ], [ -2002759083, %originalBB48alteredBB ], [ -1948610910, %originalBBalteredBB ], [ -1490824938, %if.end42 ], [ 706932299, %originalBBpart258 ], [ %8, %originalBB56 ], [ %9, %if.then38 ], [ %26, %originalBBpart254 ], [ %10, %originalBB52 ], [ %11, %if.else35 ], [ -1490824938, %if.then31 ], [ %25, %while.end ], [ -175341529, %if.end26 ], [ -1628941873, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %if.end25 ], [ -1718252997, %if.then21 ], [ %24, %if.end ], [ 1641192045, %if.then15 ], [ %23, %if.else ], [ -1628941873, %if.then ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %16, 0
  %17 = select i1 %cmp.not, i32 1016800524, i32 -192093828
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ne i8 %c.0, 32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -824423056, i32 708943859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %21 = add i32 %j.0, 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8
  store i8 %20, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %cmp13 = icmp sgt i32 %j.0, %longlen.0
  %23 = select i1 %cmp13, i32 -2122599591, i32 1641192045
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay40alteredBB) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %shortlen.0
  %24 = select i1 %cmp19, i32 122721328, i32 -1718252997
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call24 = call i8* @strcpy(i8* noundef nonnull %arraydecay39alteredBB, i8* noundef nonnull %arraydecay40alteredBB) #4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %cmp29 = icmp sgt i32 %j.0, %longlen.0
  %25 = select i1 %cmp29, i32 -1428611392, i32 -179123784
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay40alteredBB) #4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %shortlen.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %26 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1110963927, i32 706932299
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay39alteredBB, i8* noundef nonnull %arraydecay40alteredBB) #4
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call45 = call i32 @puts(i8* nonnull %arraydecay32)
  %call47 = call i32 @puts(i8* nonnull %arraydecay39alteredBB)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay39alteredBB, i8* noundef nonnull %arraydecay40alteredBB) #4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
