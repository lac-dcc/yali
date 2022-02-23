; ModuleID = 'build_ollvm/programs/6/195.ll'
source_filename = "source-C-CXX/6/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1339873606, i32 -373690089
  %9 = select i1 %7, i32 1427051787, i32 -373690089
  %10 = select i1 %7, i32 -1369827628, i32 -922571644
  %11 = select i1 %7, i32 1191533879, i32 -922571644
  %12 = select i1 %7, i32 -1199709189, i32 1691723893
  %13 = select i1 %7, i32 1636919373, i32 1691723893
  %14 = select i1 %7, i32 -1366340982, i32 -1589748027
  %15 = select i1 %7, i32 1052938893, i32 -1589748027
  %16 = select i1 %7, i32 -337730320, i32 -474387362
  %17 = select i1 %7, i32 -1438679790, i32 -474387362
  %18 = load i8, i8* %arraydecay1, align 16
  %19 = select i1 %7, i32 375145566, i32 -1981902257
  %20 = select i1 %7, i32 -428942638, i32 -1981902257
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1592523208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1592523208, label %for.cond
    i32 -428942638, label %originalBB
    i32 375145566, label %originalBBpart2
    i32 416216309, label %for.body
    i32 846008625, label %if.then
    i32 834296969, label %for.cond13
    i32 694729699, label %for.body19
    i32 897409720, label %if.then28
    i32 -1392481036, label %if.end
    i32 -1438679790, label %originalBB56
    i32 -337730320, label %originalBBpart258
    i32 165445964, label %for.inc
    i32 752413796, label %for.end
    i32 -1220995550, label %if.then32
    i32 721042013, label %for.cond33
    i32 302422930, label %for.body40
    i32 464772597, label %for.inc46
    i32 1052938893, label %originalBB60
    i32 -1366340982, label %originalBBpart273
    i32 457312282, label %for.end48
    i32 1636919373, label %originalBB75
    i32 -1199709189, label %originalBBpart277
    i32 1882231451, label %if.end49
    i32 1191533879, label %originalBB79
    i32 -1369827628, label %originalBBpart281
    i32 503844536, label %if.end50
    i32 1427051787, label %originalBB83
    i32 -1339873606, label %originalBBpart285
    i32 -1695573888, label %for.inc51
    i32 1146420219, label %for.end53
    i32 -1981902257, label %originalBBalteredBB
    i32 -474387362, label %originalBB56alteredBB
    i32 -1589748027, label %originalBB60alteredBB
    i32 1691723893, label %originalBB75alteredBB
    i32 -922571644, label %originalBB79alteredBB
    i32 -373690089, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart285, %originalBB83, %if.end50, %originalBBpart281, %originalBB79, %if.end49, %originalBBpart277, %originalBB75, %for.end48, %originalBBpart273, %originalBB60, %for.inc46, %for.body40, %for.cond33, %if.then32, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then28, %for.body19, %for.cond13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB60 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond33 ], [ %t.0, %if.then32 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end ], [ 1, %if.then28 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond13 ], [ %t.0, %if.then ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %37, %for.inc51 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %38, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart273 ], [ %36, %originalBB60 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond33 ], [ %k.0, %if.then32 ], [ %k.0, %for.end ], [ %.neg16, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427051787, %originalBB83alteredBB ], [ 1191533879, %originalBB79alteredBB ], [ 1636919373, %originalBB75alteredBB ], [ 1052938893, %originalBB60alteredBB ], [ -1438679790, %originalBB56alteredBB ], [ -428942638, %originalBBalteredBB ], [ -1592523208, %for.inc51 ], [ -1695573888, %originalBBpart285 ], [ %8, %originalBB83 ], [ %9, %if.end50 ], [ 503844536, %originalBBpart281 ], [ %10, %originalBB79 ], [ %11, %if.end49 ], [ 1146420219, %originalBBpart277 ], [ %12, %originalBB75 ], [ %13, %for.end48 ], [ 721042013, %originalBBpart273 ], [ %14, %originalBB60 ], [ %15, %for.inc46 ], [ 464772597, %for.body40 ], [ %33, %for.cond33 ], [ 721042013, %if.then32 ], [ %30, %for.end ], [ 834296969, %for.inc ], [ 165445964, %originalBBpart258 ], [ %16, %originalBB56 ], [ %17, %if.end ], [ 752413796, %if.then28 ], [ %29, %for.body19 ], [ %26, %for.cond13 ], [ 834296969, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 416216309, i32 1146420219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %cmp11 = icmp eq i8 %23, %18
  %24 = select i1 %cmp11, i32 846008625, i32 503844536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp17.not, i32 752413796, i32 694729699
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %27, %28
  %29 = select i1 %cmp26.not, i32 -1392481036, i32 897409720
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %.neg16 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %t.0, 0
  %30 = select i1 %cmp30, i32 -1220995550, i32 1882231451
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %31 = sub i32 %j.0, %i.0
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom35
  %32 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp38.not, i32 457312282, i32 302422930
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %34 = sub i32 %j.0, %i.0
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom42
  %35 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom44
  store i8 %35, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
