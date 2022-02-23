; ModuleID = 'build_ollvm/programs/32/958.ll'
source_filename = "source-C-CXX/32/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture readonly %s, i32 %n) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -243598168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -243598168, label %for.cond
    i32 -852780929, label %originalBB
    i32 -968539258, label %originalBBpart2
    i32 -2079158249, label %for.body
    i32 -51234781, label %NodeBlock16
    i32 -446162608, label %NodeBlock14
    i32 455396787, label %LeafBlock12
    i32 -73268876, label %LeafBlock10
    i32 606395832, label %NodeBlock
    i32 -2063985227, label %LeafBlock8
    i32 -1030498359, label %LeafBlock
    i32 -1377208391, label %sw.bb
    i32 1959949466, label %sw.bb1
    i32 1876413042, label %sw.bb3
    i32 -497574668, label %sw.bb5
    i32 1664369866, label %NewDefault
    i32 912760930, label %sw.epilog
    i32 -1642675245, label %for.inc
    i32 394480065, label %for.end
    i32 -1285741759, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock8, %NodeBlock, %LeafBlock10, %LeafBlock12, %NodeBlock14, %NodeBlock16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock8 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock10 ], [ %i.0, %LeafBlock12 ], [ %i.0, %NodeBlock14 ], [ %i.0, %NodeBlock16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -852780929, %originalBBalteredBB ], [ -243598168, %for.inc ], [ -1642675245, %sw.epilog ], [ 912760930, %NewDefault ], [ 912760930, %sw.bb5 ], [ 912760930, %sw.bb3 ], [ 912760930, %sw.bb1 ], [ 912760930, %sw.bb ], [ %26, %LeafBlock ], [ %25, %LeafBlock8 ], [ %24, %NodeBlock ], [ %23, %LeafBlock10 ], [ %22, %LeafBlock12 ], [ %21, %NodeBlock14 ], [ %20, %NodeBlock16 ], [ -51234781, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -852780929, i32 -1285741759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -968539258, i32 -1285741759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2079158249, i32 394480065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock16:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload24 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot17 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload24, 71
  %20 = select i1 %Pivot17, i32 606395832, i32 -446162608
  br label %loopEntry.backedge

NodeBlock14:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload20 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot15 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload20, 84
  %21 = select i1 %Pivot15, i32 -73268876, i32 455396787
  br label %loopEntry.backedge

LeafBlock12:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf13 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %22 = select i1 %SwitchLeaf13, i32 1959949466, i32 1664369866
  br label %loopEntry.backedge

LeafBlock10:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload19 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf11 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload19, 71
  %23 = select i1 %SwitchLeaf11, i32 1876413042, i32 1664369866
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload23 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload23, 67
  %24 = select i1 %Pivot, i32 -1030498359, i32 -2063985227
  br label %loopEntry.backedge

LeafBlock8:                                       ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload21 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf9 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload21, 67
  %25 = select i1 %SwitchLeaf9, i32 -497574668, i32 1664369866
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload22 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload22, 65
  %26 = select i1 %SwitchLeaf, i32 -1377208391, i32 1664369866
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar8 = tail call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %putchar6 = tail call i32 @putchar(i32 67)
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %putchar5 = tail call i32 @putchar(i32 71)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %t = alloca i32, align 4
  %s = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1440714694, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1440714694, label %for.cond
    i32 -75919119, label %for.body
    i32 -1493477944, label %for.inc
    i32 39711668, label %for.end
    i32 429937291, label %originalBB
    i32 -1323405445, label %originalBBpart2
    i32 1589390602, label %loopEntry.outer2.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -75919119, i32 39711668
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  call void @f(i8* nonnull %arraydecay, i32 %conv)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 429937291, i32 1589390602
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1323405445, i32 1589390602
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1493477944, %for.body ], [ %10, %for.end ], [ %19, %originalBB ], [ 429937291, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
