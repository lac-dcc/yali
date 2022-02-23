; ModuleID = 'build_ollvm/programs/61/3367.ll'
source_filename = "source-C-CXX/61/3367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 891428091, i32 695840579
  %9 = select i1 %7, i32 330728359, i32 695840579
  %10 = select i1 %7, i32 -698002308, i32 -565463837
  %11 = select i1 %7, i32 -453614049, i32 -565463837
  %12 = select i1 %7, i32 -2015569444, i32 1372900086
  %13 = select i1 %7, i32 -1539029737, i32 1372900086
  %14 = select i1 %7, i32 -2043147200, i32 112205447
  %15 = select i1 %7, i32 1485238100, i32 112205447
  %16 = select i1 %7, i32 909438327, i32 213432607
  %17 = select i1 %7, i32 1860437505, i32 213432607
  %18 = select i1 %7, i32 1142041478, i32 -816809750
  %19 = select i1 %7, i32 19621337, i32 -816809750
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 528270778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528270778, label %for.cond
    i32 1636145949, label %for.body
    i32 19621337, label %originalBB
    i32 1142041478, label %originalBBpart2
    i32 1485862733, label %for.cond1
    i32 1860437505, label %originalBB49
    i32 909438327, label %originalBBpart251
    i32 952536811, label %for.body6
    i32 1485238100, label %originalBB53
    i32 -2043147200, label %originalBBpart255
    i32 824959314, label %for.cond7
    i32 1581279190, label %for.body13
    i32 1974124241, label %land.lhs.true
    i32 -54823304, label %if.then
    i32 -1539029737, label %originalBB57
    i32 -2015569444, label %originalBBpart259
    i32 1462194675, label %for.cond22
    i32 -2083389597, label %for.body28
    i32 846943043, label %for.inc
    i32 446368920, label %for.end
    i32 -370060815, label %if.end
    i32 -944302699, label %for.inc38
    i32 -453614049, label %originalBB61
    i32 -698002308, label %originalBBpart272
    i32 -1867198564, label %for.end40
    i32 -304694495, label %for.inc41
    i32 330728359, label %originalBB74
    i32 891428091, label %originalBBpart281
    i32 445443384, label %for.end43
    i32 1109842640, label %for.inc44
    i32 -2051106207, label %for.end46
    i32 -816809750, label %originalBBalteredBB
    i32 213432607, label %originalBB49alteredBB
    i32 112205447, label %originalBB53alteredBB
    i32 1372900086, label %originalBB57alteredBB
    i32 -565463837, label %originalBB61alteredBB
    i32 695840579, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %originalBBpart281, %originalBB74, %for.inc41, %for.end40, %originalBBpart272, %originalBB61, %for.inc38, %if.end, %for.end, %for.inc, %for.body28, %for.cond22, %originalBBpart259, %originalBB57, %if.then, %land.lhs.true, %for.body13, %for.cond7, %originalBBpart255, %originalBB53, %for.body6, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart281 ], [ %.neg15, %originalBB74 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %34, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart272 ], [ %33, %originalBB61 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %31, %for.inc ], [ %k.0, %for.body28 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body13 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg14, %for.inc44 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body28 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body13 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 330728359, %originalBB74alteredBB ], [ -453614049, %originalBB61alteredBB ], [ -1539029737, %originalBB57alteredBB ], [ 1485238100, %originalBB53alteredBB ], [ 1860437505, %originalBB49alteredBB ], [ 19621337, %originalBBalteredBB ], [ 528270778, %for.inc44 ], [ 1109842640, %for.end43 ], [ 1485862733, %originalBBpart281 ], [ %8, %originalBB74 ], [ %9, %for.inc41 ], [ -304694495, %for.end40 ], [ 824959314, %originalBBpart272 ], [ %10, %originalBB61 ], [ %11, %for.inc38 ], [ -944302699, %if.end ], [ -1867198564, %for.end ], [ 1462194675, %for.inc ], [ 846943043, %for.body28 ], [ %29, %for.cond22 ], [ 1462194675, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body13 ], [ %22, %for.cond7 ], [ 824959314, %originalBBpart255 ], [ %14, %originalBB53 ], [ %15, %for.body6 ], [ %21, %originalBBpart251 ], [ %16, %originalBB49 ], [ %17, %for.cond1 ], [ 1485862733, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 100
  %20 = select i1 %cmp, i32 1636145949, i32 -2051106207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp4 = icmp ugt i64 %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 952536811, i32 445443384
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sext i32 %j.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp11.not = icmp ult i64 %call10, %conv8
  %22 = select i1 %cmp11.not, i32 -1867198564, i32 1581279190
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %23, 32
  %24 = select i1 %cmp15, i32 1974124241, i32 -370060815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %26, 32
  %27 = select i1 %cmp20, i32 -54823304, i32 -370060815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %k.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %28 = add i64 %call25, -1
  %cmp26 = icmp ugt i64 %28, %conv23
  %29 = select i1 %cmp26, i32 -2083389597, i32 446368920
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 1
  %idxprom30 = sext i32 %.neg16 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %30, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %32 = add i64 %call35, -1
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %32
  store i8 0, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg14 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call48 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
