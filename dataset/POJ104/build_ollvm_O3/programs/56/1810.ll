; ModuleID = 'build_ollvm/programs/56/1810.ll'
source_filename = "source-C-CXX/56/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv4.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %zfc = alloca [51 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay16alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %LEN.0 = phi i32 [ undef, %entry ], [ %LEN.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1809572825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1809572825, label %for.cond
    i32 -968017596, label %for.body
    i32 1923812218, label %NodeBlock22
    i32 -279998890, label %NodeBlock
    i32 -476958223, label %LeafBlock20
    i32 365583551, label %LeafBlock18
    i32 -2135839792, label %LeafBlock
    i32 -282494141, label %sw.bb
    i32 1741845159, label %sw.bb8
    i32 1877095330, label %sw.bb12
    i32 854323774, label %NewDefault
    i32 1793573316, label %sw.epilog
    i32 -2142394934, label %originalBB
    i32 1756565103, label %originalBBpart2
    i32 -2028561300, label %for.inc
    i32 -171494538, label %for.end
    i32 -748570757, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock18, %LeafBlock20, %NodeBlock, %NodeBlock22, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock18 ], [ %i.0, %LeafBlock20 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %LEN.0.be = phi i32 [ %LEN.0, %loopEntry ], [ %LEN.0, %originalBBalteredBB ], [ %LEN.0, %for.inc ], [ %LEN.0, %originalBBpart2 ], [ %LEN.0, %originalBB ], [ %LEN.0, %sw.epilog ], [ %LEN.0, %NewDefault ], [ %LEN.0, %sw.bb12 ], [ %LEN.0, %sw.bb8 ], [ %LEN.0, %sw.bb ], [ %LEN.0, %LeafBlock ], [ %LEN.0, %LeafBlock18 ], [ %LEN.0, %LeafBlock20 ], [ %LEN.0, %NodeBlock ], [ %LEN.0, %NodeBlock22 ], [ %conv, %for.body ], [ %LEN.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2142394934, %originalBBalteredBB ], [ 1809572825, %for.inc ], [ -2028561300, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %sw.epilog ], [ 1793573316, %NewDefault ], [ 1793573316, %sw.bb12 ], [ 1793573316, %sw.bb8 ], [ 1793573316, %sw.bb ], [ %8, %LeafBlock ], [ %7, %LeafBlock18 ], [ %6, %LeafBlock20 ], [ %5, %NodeBlock ], [ %4, %NodeBlock22 ], [ 1923812218, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -968017596, i32 -171494538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay16alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload28 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot23 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload28, 114
  %4 = select i1 %Pivot23, i32 -2135839792, i32 -279998890
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload26 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload26, 121
  %5 = select i1 %Pivot, i32 365583551, i32 -476958223
  br label %loopEntry.backedge

LeafBlock20:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf21 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 121
  %6 = select i1 %SwitchLeaf21, i32 1741845159, i32 854323774
  br label %loopEntry.backedge

LeafBlock18:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload25 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf19 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload25, 114
  %7 = select i1 %SwitchLeaf19, i32 -282494141, i32 854323774
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload27 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload27, 103
  %8 = select i1 %SwitchLeaf, i32 1877095330, i32 854323774
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %9 = add i32 %LEN.0, -2
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %10 = add i32 %LEN.0, -2
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %11 = add i32 %LEN.0, -3
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2142394934, i32 -748570757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull %arraydecay16alteredBB)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1756565103, i32 -748570757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay16alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
