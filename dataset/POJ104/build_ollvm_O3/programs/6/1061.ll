; ModuleID = 'build_ollvm/programs/6/1061.ll'
source_filename = "source-C-CXX/6/1061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
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
  %8 = select i1 %7, i32 -1506727134, i32 1544629660
  %9 = select i1 %7, i32 -1621922227, i32 1544629660
  %10 = select i1 %7, i32 -1815596231, i32 161580819
  %11 = select i1 %7, i32 1226723705, i32 161580819
  %12 = select i1 %7, i32 1975073456, i32 2025412045
  %13 = select i1 %7, i32 68197047, i32 2025412045
  %14 = select i1 %7, i32 1536154519, i32 -1972309530
  %15 = select i1 %7, i32 -1296347984, i32 -1972309530
  %16 = select i1 %7, i32 642335974, i32 769127587
  %17 = select i1 %7, i32 211868933, i32 769127587
  %18 = select i1 %7, i32 423766371, i32 -1099155612
  %19 = select i1 %7, i32 -827966977, i32 -1099155612
  %20 = load i8, i8* %arraydecay1, align 16
  %21 = select i1 %7, i32 129543523, i32 1006041227
  %22 = select i1 %7, i32 1617704208, i32 1006041227
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ 0, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1148188648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1148188648, label %for.cond
    i32 1119333131, label %for.body
    i32 1617704208, label %originalBB
    i32 129543523, label %originalBBpart2
    i32 1031980863, label %if.then
    i32 1939895814, label %for.cond17
    i32 2089589704, label %for.body20
    i32 -827966977, label %originalBB52
    i32 423766371, label %originalBBpart254
    i32 -583036890, label %if.then29
    i32 83354234, label %if.end
    i32 -1125271325, label %for.inc
    i32 211868933, label %originalBB56
    i32 642335974, label %originalBBpart262
    i32 550596469, label %for.end
    i32 292377053, label %if.then32
    i32 1800349454, label %for.cond33
    i32 349868327, label %for.body36
    i32 -1296347984, label %originalBB64
    i32 1536154519, label %originalBBpart279
    i32 -566579289, label %for.inc42
    i32 1760891513, label %for.end44
    i32 68197047, label %originalBB81
    i32 1975073456, label %originalBBpart283
    i32 -1921507815, label %if.end45
    i32 -779022633, label %if.end46
    i32 1226723705, label %originalBB85
    i32 -1815596231, label %originalBBpart287
    i32 71318020, label %for.inc47
    i32 -1621922227, label %originalBB89
    i32 -1506727134, label %originalBBpart299
    i32 -988951770, label %for.end49
    i32 1006041227, label %originalBBalteredBB
    i32 -1099155612, label %originalBB52alteredBB
    i32 769127587, label %originalBB56alteredBB
    i32 -1972309530, label %originalBB64alteredBB
    i32 2025412045, label %originalBB81alteredBB
    i32 161580819, label %originalBB85alteredBB
    i32 1544629660, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB89, %for.inc47, %originalBBpart287, %originalBB85, %if.end46, %if.end45, %originalBBpart283, %originalBB81, %for.end44, %for.inc42, %originalBBpart279, %originalBB64, %for.body36, %for.cond33, %if.then32, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end, %if.then29, %originalBBpart254, %originalBB52, %for.body20, %for.cond17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end44 ], [ %.neg24, %for.inc42 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %31, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %39, %originalBB89alteredBB ], [ %i10.0, %originalBB85alteredBB ], [ %i10.0, %originalBB81alteredBB ], [ %i10.0, %originalBB64alteredBB ], [ %i10.0, %originalBB56alteredBB ], [ %i10.0, %originalBB52alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBBpart299 ], [ %36, %originalBB89 ], [ %i10.0, %for.inc47 ], [ %i10.0, %originalBBpart287 ], [ %i10.0, %originalBB85 ], [ %i10.0, %if.end46 ], [ %i10.0, %if.end45 ], [ %i10.0, %originalBBpart283 ], [ %i10.0, %originalBB81 ], [ %i10.0, %for.end44 ], [ %i10.0, %for.inc42 ], [ %i10.0, %originalBBpart279 ], [ %i10.0, %originalBB64 ], [ %i10.0, %for.body36 ], [ %i10.0, %for.cond33 ], [ %i10.0, %if.then32 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart262 ], [ %i10.0, %originalBB56 ], [ %i10.0, %for.inc ], [ %i10.0, %if.end ], [ %i10.0, %if.then29 ], [ %i10.0, %originalBBpart254 ], [ %i10.0, %originalBB52 ], [ %i10.0, %for.body20 ], [ %i10.0, %for.cond17 ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1621922227, %originalBB89alteredBB ], [ 1226723705, %originalBB85alteredBB ], [ 68197047, %originalBB81alteredBB ], [ -1296347984, %originalBB64alteredBB ], [ 211868933, %originalBB56alteredBB ], [ -827966977, %originalBB52alteredBB ], [ 1617704208, %originalBBalteredBB ], [ 1148188648, %originalBBpart299 ], [ %8, %originalBB89 ], [ %9, %for.inc47 ], [ 71318020, %originalBBpart287 ], [ %10, %originalBB85 ], [ %11, %if.end46 ], [ -779022633, %if.end45 ], [ -988951770, %originalBBpart283 ], [ %12, %originalBB81 ], [ %13, %for.end44 ], [ 1800349454, %for.inc42 ], [ -566579289, %originalBBpart279 ], [ %14, %originalBB64 ], [ %15, %for.body36 ], [ %33, %for.cond33 ], [ 1800349454, %if.then32 ], [ %32, %for.end ], [ 1939895814, %originalBBpart262 ], [ %16, %originalBB56 ], [ %17, %for.inc ], [ -1125271325, %if.end ], [ 550596469, %if.then29 ], [ %30, %originalBBpart254 ], [ %18, %originalBB52 ], [ %19, %for.body20 ], [ %26, %for.cond17 ], [ 1939895814, %if.then ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i10.0, %conv
  %23 = select i1 %cmp, i32 1119333131, i32 -988951770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i10.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %24, %20
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1031980863, i32 -779022633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv9
  %26 = select i1 %cmp18, i32 2089589704, i32 550596469
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %27 = add i32 %i10.0, %j.0
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %28, %29
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %30 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -583036890, i32 83354234
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, %conv9
  %32 = select i1 %cmp30, i32 292377053, i32 -1921507815
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %conv9
  %33 = select i1 %cmp34, i32 349868327, i32 1760891513
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  %34 = load i8, i8* %arrayidx38, align 1
  %35 = add i32 %i10.0, %j.0
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %34, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call51 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  %37 = load i8, i8* %arrayidx38alteredBB, align 1
  %38 = add i32 %i10.0, %j.0
  %idxprom40alteredBB = sext i32 %38 to i64
  %arrayidx41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %37, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i10.0, 1
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
