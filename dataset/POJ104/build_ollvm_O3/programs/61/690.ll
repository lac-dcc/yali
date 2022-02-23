; ModuleID = 'build_ollvm/programs/61/690.ll'
source_filename = "source-C-CXX/61/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
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
  %8 = select i1 %7, i32 -600678348, i32 342453740
  %9 = select i1 %7, i32 -1194514177, i32 342453740
  %10 = select i1 %7, i32 -300850329, i32 326851757
  %11 = select i1 %7, i32 -655686319, i32 326851757
  %12 = select i1 %7, i32 -710806763, i32 -838349787
  %13 = select i1 %7, i32 389623594, i32 -838349787
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 599724439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 599724439, label %for.cond
    i32 -739982235, label %for.body
    i32 -1980215376, label %if.then
    i32 1826558715, label %if.end
    i32 1173127575, label %land.lhs.true
    i32 389623594, label %originalBB
    i32 -710806763, label %originalBBpart2
    i32 -109396786, label %if.then22
    i32 -655686319, label %originalBB37
    i32 -300850329, label %originalBBpart248
    i32 926808636, label %if.end28
    i32 -1194514177, label %originalBB50
    i32 -600678348, label %originalBBpart252
    i32 -278331513, label %for.inc
    i32 -1226834826, label %for.end
    i32 -838349787, label %originalBBalteredBB
    i32 326851757, label %originalBB37alteredBB
    i32 342453740, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart252, %originalBB50, %if.end28, %originalBBpart248, %originalBB37, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart248 ], [ %25, %originalBB37 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %18, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1194514177, %originalBB50alteredBB ], [ -655686319, %originalBB37alteredBB ], [ 389623594, %originalBBalteredBB ], [ 599724439, %for.inc ], [ -278331513, %originalBBpart252 ], [ %8, %originalBB50 ], [ %9, %if.end28 ], [ 926808636, %originalBBpart248 ], [ %10, %originalBB37 ], [ %11, %if.then22 ], [ %23, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %20, %if.end ], [ 1826558715, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %14 = select i1 %cmp, i32 -739982235, i32 -1226834826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %15, 32
  %16 = select i1 %cmp5.not, i32 1826558715, i32 -1980215376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom9
  store i8 %17, i8* %arrayidx10, align 1
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom11
  %19 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %19, 32
  %20 = select i1 %cmp14, i32 1173127575, i32 926808636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %22, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %23 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -109396786, i32 926808636
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom25
  store i8 %24, i8* %arrayidx26, align 1
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %call32 = call i32 @puts(i8* nonnull %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom23alteredBB
  %27 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom25alteredBB
  store i8 %27, i8* %arrayidx26alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
