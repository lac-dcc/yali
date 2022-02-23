; ModuleID = 'build_ollvm/programs/25/1270.ll'
source_filename = "source-C-CXX/25/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
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
  %8 = select i1 %7, i32 1771304578, i32 -1899785457
  %9 = select i1 %7, i32 367852231, i32 -1899785457
  %10 = select i1 %7, i32 757690583, i32 1965799130
  %11 = select i1 %7, i32 -682367384, i32 1965799130
  %12 = select i1 %7, i32 -967371796, i32 -692231438
  %13 = select i1 %7, i32 1161889454, i32 -692231438
  %14 = select i1 %7, i32 447511224, i32 1608952416
  %15 = select i1 %7, i32 -1454925001, i32 1608952416
  %16 = select i1 %7, i32 -1991658811, i32 -2121172040
  %17 = select i1 %7, i32 767106488, i32 -2121172040
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342013867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342013867, label %for.cond
    i32 1397704265, label %for.body
    i32 767106488, label %originalBB
    i32 -1991658811, label %originalBBpart2
    i32 1826022107, label %if.then
    i32 -1454925001, label %originalBB32
    i32 447511224, label %originalBBpart234
    i32 -94081070, label %for.cond11
    i32 -864463596, label %for.body14
    i32 -169252169, label %if.then20
    i32 1161889454, label %originalBB36
    i32 -967371796, label %originalBBpart251
    i32 -1727547383, label %if.else
    i32 -1811784823, label %if.end
    i32 -682367384, label %originalBB53
    i32 757690583, label %originalBBpart255
    i32 -1387309707, label %for.inc
    i32 1396081321, label %for.end
    i32 -1197448372, label %if.end23
    i32 367852231, label %originalBB57
    i32 1771304578, label %originalBBpart259
    i32 520350734, label %for.inc24
    i32 -318022851, label %for.end27
    i32 -2121172040, label %originalBBalteredBB
    i32 1608952416, label %originalBB32alteredBB
    i32 -692231438, label %originalBB36alteredBB
    i32 1965799130, label %originalBB53alteredBB
    i32 -1899785457, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart259, %originalBB57, %if.end23, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.else, %originalBBpart251, %originalBB36, %if.then20, %for.body14, %for.cond11, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end23 ], [ %27, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %31, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart251 ], [ %25, %originalBB36 ], [ %k.0, %if.then20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %30, %originalBB32alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.end23 ], [ %m.0, %for.end ], [ %26, %for.inc ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB36 ], [ %m.0, %if.then20 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart234 ], [ %21, %originalBB32 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367852231, %originalBB57alteredBB ], [ -682367384, %originalBB53alteredBB ], [ 1161889454, %originalBB36alteredBB ], [ -1454925001, %originalBB32alteredBB ], [ 767106488, %originalBBalteredBB ], [ 342013867, %for.inc24 ], [ 520350734, %originalBBpart259 ], [ %8, %originalBB57 ], [ %9, %if.end23 ], [ -1197448372, %for.end ], [ -94081070, %for.inc ], [ -1387309707, %originalBBpart255 ], [ %10, %originalBB53 ], [ %11, %if.end ], [ 1396081321, %if.else ], [ -1811784823, %originalBBpart251 ], [ %12, %originalBB36 ], [ %13, %if.then20 ], [ %24, %for.body14 ], [ %22, %for.cond11 ], [ -94081070, %originalBBpart234 ], [ %14, %originalBB32 ], [ %15, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %18 = select i1 %cmp, i32 1397704265, i32 -318022851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  store i8 %19, i8* %arrayidx5, align 1
  %cmp9 = icmp eq i8 %19, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1826022107, i32 -1197448372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %m.0, %conv
  %22 = select i1 %cmp12, i32 -864463596, i32 1396081321
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, 32
  %24 = select i1 %cmp18, i32 -169252169, i32 -1727547383
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %k.0, %i.0
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call31 = call i32 @puts(i8* nonnull %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %29 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 %29, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
