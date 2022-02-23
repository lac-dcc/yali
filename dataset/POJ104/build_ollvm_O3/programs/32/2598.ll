; ModuleID = 'build_ollvm/programs/32/2598.ll'
source_filename = "source-C-CXX/32/2598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %conv4.reg2mem = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %size = alloca i32, align 4
  store i32 0, i32* %size, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %size)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1724250755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724250755, label %for.cond
    i32 -720692424, label %for.body
    i32 -1221065652, label %while.cond
    i32 1080040569, label %while.body
    i32 -1300805011, label %NodeBlock27
    i32 -65831973, label %NodeBlock25
    i32 -1595278620, label %LeafBlock23
    i32 1834924564, label %LeafBlock21
    i32 1124753089, label %NodeBlock
    i32 -357751794, label %LeafBlock19
    i32 2145783948, label %LeafBlock
    i32 -1616349994, label %sw.bb
    i32 276258190, label %originalBB
    i32 88335872, label %originalBBpart2
    i32 2014290578, label %sw.bb6
    i32 1058780709, label %sw.bb8
    i32 2029004437, label %originalBB15
    i32 505520063, label %originalBBpart217
    i32 -1184250769, label %sw.bb10
    i32 452318038, label %NewDefault
    i32 715942249, label %sw.epilog
    i32 1821769924, label %while.end
    i32 1156535668, label %for.inc
    i32 -482962459, label %for.end
    i32 -48952623, label %originalBBalteredBB
    i32 -1373959981, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %while.end, %sw.epilog, %NewDefault, %sw.bb10, %originalBBpart217, %originalBB15, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock19, %NodeBlock, %LeafBlock21, %LeafBlock23, %NodeBlock25, %NodeBlock27, %while.body, %while.cond, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB15alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %while.end ], [ %48, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb10 ], [ %c.0, %originalBBpart217 ], [ %c.0, %originalBB15 ], [ %c.0, %sw.bb8 ], [ %c.0, %sw.bb6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %LeafBlock19 ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock21 ], [ %c.0, %LeafBlock23 ], [ %c.0, %NodeBlock25 ], [ %c.0, %NodeBlock27 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %2, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc ], [ %i.0, %while.end ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock19 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock21 ], [ %i.0, %LeafBlock23 ], [ %i.0, %NodeBlock25 ], [ %i.0, %NodeBlock27 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %47, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb10 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %sw.bb8 ], [ %j.0, %sw.bb6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock19 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock21 ], [ %j.0, %LeafBlock23 ], [ %j.0, %NodeBlock25 ], [ %j.0, %NodeBlock27 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029004437, %originalBB15alteredBB ], [ 276258190, %originalBBalteredBB ], [ 1724250755, %for.inc ], [ 1156535668, %while.end ], [ -1221065652, %sw.epilog ], [ 715942249, %NewDefault ], [ 715942249, %sw.bb10 ], [ 715942249, %originalBBpart217 ], [ %46, %originalBB15 ], [ %37, %sw.bb8 ], [ 715942249, %sw.bb6 ], [ 715942249, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %sw.bb ], [ %10, %LeafBlock ], [ %9, %LeafBlock19 ], [ %8, %NodeBlock ], [ %7, %LeafBlock21 ], [ %6, %LeafBlock23 ], [ %5, %NodeBlock25 ], [ %4, %NodeBlock27 ], [ -1300805011, %while.body ], [ %3, %while.cond ], [ -1221065652, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %size, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -720692424, i32 -482962459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2.not = icmp eq i8 %c.0, 0
  %3 = select i1 %cmp2.not, i32 1821769924, i32 1080040569
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv4 = sext i8 %c.0 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload35 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot28 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload35, 71
  %4 = select i1 %Pivot28, i32 1124753089, i32 -65831973
  br label %loopEntry.backedge

NodeBlock25:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload31 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot26 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload31, 84
  %5 = select i1 %Pivot26, i32 1834924564, i32 -1595278620
  br label %loopEntry.backedge

LeafBlock23:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf24 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 84
  %6 = select i1 %SwitchLeaf24, i32 2014290578, i32 452318038
  br label %loopEntry.backedge

LeafBlock21:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload30 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf22 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload30, 71
  %7 = select i1 %SwitchLeaf22, i32 1058780709, i32 452318038
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload34 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload34, 67
  %8 = select i1 %Pivot, i32 2145783948, i32 -357751794
  br label %loopEntry.backedge

LeafBlock19:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload32 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf20 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload32, 67
  %9 = select i1 %SwitchLeaf20, i32 -1184250769, i32 452318038
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload33 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload33, 65
  %10 = select i1 %SwitchLeaf, i32 -1616349994, i32 452318038
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 276258190, i32 -48952623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 84)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 88335872, i32 -48952623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2029004437, i32 -1373959981
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 67)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 505520063, i32 -1373959981
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
