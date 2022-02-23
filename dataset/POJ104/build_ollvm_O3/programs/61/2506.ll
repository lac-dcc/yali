; ModuleID = 'build_ollvm/programs/61/2506.ll'
source_filename = "source-C-CXX/61/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2132144082, i32 33325556
  %9 = select i1 %7, i32 1799783244, i32 33325556
  %10 = select i1 %7, i32 -2035994960, i32 -718131167
  %11 = select i1 %7, i32 1776767372, i32 -718131167
  %12 = select i1 %7, i32 979169802, i32 409903301
  %13 = select i1 %7, i32 -401696740, i32 409903301
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 43449393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43449393, label %for.cond
    i32 1691408297, label %for.body
    i32 -401696740, label %originalBB
    i32 979169802, label %originalBBpart2
    i32 -1044777688, label %land.lhs.true
    i32 1776767372, label %originalBB24
    i32 -2035994960, label %originalBBpart234
    i32 473881668, label %if.then
    i32 1799783244, label %originalBB36
    i32 2132144082, label %originalBBpart238
    i32 -428363256, label %for.cond9
    i32 -1196890902, label %for.body13
    i32 -2010866018, label %for.inc
    i32 -890375573, label %for.end
    i32 1774610578, label %if.end
    i32 1384984273, label %for.inc19
    i32 -13774776, label %for.end21
    i32 409903301, label %originalBBalteredBB
    i32 -718131167, label %originalBB24alteredBB
    i32 33325556, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %for.end, %for.inc, %for.body13, %for.cond9, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB24, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc19 ], [ %i.0, %if.end ], [ %26, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB24 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799783244, %originalBB36alteredBB ], [ 1776767372, %originalBB24alteredBB ], [ -401696740, %originalBBalteredBB ], [ 43449393, %for.inc19 ], [ 1384984273, %if.end ], [ 1774610578, %for.end ], [ -428363256, %for.inc ], [ -2010866018, %for.body13 ], [ %22, %for.cond9 ], [ -428363256, %originalBBpart238 ], [ %8, %originalBB36 ], [ %9, %if.then ], [ %20, %originalBBpart234 ], [ %10, %originalBB24 ], [ %11, %land.lhs.true ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %14, 0
  %15 = select i1 %tobool.not, i32 -13774776, i32 1691408297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom1
  %16 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %16, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1044777688, i32 1774610578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %19, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 473881668, i32 1774610578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom10
  %21 = load i8, i8* %arrayidx11, align 1
  %tobool12.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool12.not, i32 -890375573, i32 -1196890902
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom17
  store i8 %24, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call23 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
