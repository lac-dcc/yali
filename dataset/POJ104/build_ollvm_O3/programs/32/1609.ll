; ModuleID = 'build_ollvm/programs/32/1609.ll'
source_filename = "source-C-CXX/32/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1960363030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1960363030, label %for.cond
    i32 -103394427, label %for.body
    i32 984616851, label %originalBB
    i32 998888285, label %originalBBpart2
    i32 367855556, label %for.cond3
    i32 -1138371515, label %for.body4
    i32 -1866864794, label %NodeBlock49
    i32 1092301057, label %NodeBlock47
    i32 675844255, label %LeafBlock45
    i32 1418639387, label %LeafBlock43
    i32 -1323501228, label %NodeBlock
    i32 1902932340, label %LeafBlock41
    i32 -1206085750, label %LeafBlock
    i32 -1866295433, label %sw.bb
    i32 697204918, label %sw.bb9
    i32 982704826, label %sw.bb12
    i32 -323177384, label %sw.bb15
    i32 689851454, label %NewDefault
    i32 -1436402715, label %sw.default
    i32 712403204, label %sw.epilog
    i32 -263233977, label %for.inc
    i32 1742040943, label %for.end
    i32 -1891930737, label %for.inc28
    i32 -1646908219, label %originalBB31
    i32 -847411668, label %originalBBpart239
    i32 -398528708, label %for.end30
    i32 886964430, label %originalBBalteredBB
    i32 364610767, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB31, %for.inc28, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb, %LeafBlock, %LeafBlock41, %NodeBlock, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %for.body4, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %51, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %.neg, %originalBB31 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock41 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock43 ], [ %i.0, %LeafBlock45 ], [ %i.0, %NodeBlock47 ], [ %i.0, %NodeBlock49 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock41 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock43 ], [ %j.0, %LeafBlock45 ], [ %j.0, %NodeBlock47 ], [ %j.0, %NodeBlock49 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1646908219, %originalBB31alteredBB ], [ 984616851, %originalBBalteredBB ], [ 1960363030, %originalBBpart239 ], [ %50, %originalBB31 ], [ %41, %for.inc28 ], [ -1891930737, %for.end ], [ 367855556, %for.inc ], [ -263233977, %sw.epilog ], [ 712403204, %sw.default ], [ -1436402715, %NewDefault ], [ 712403204, %sw.bb15 ], [ 712403204, %sw.bb12 ], [ 712403204, %sw.bb9 ], [ 712403204, %sw.bb ], [ %29, %LeafBlock ], [ %28, %LeafBlock41 ], [ %27, %NodeBlock ], [ %26, %LeafBlock43 ], [ %25, %LeafBlock45 ], [ %24, %NodeBlock47 ], [ %23, %NodeBlock49 ], [ -1866864794, %for.body4 ], [ %21, %for.cond3 ], [ 367855556, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -103394427, i32 -398528708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 984616851, i32 886964430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 998888285, i32 886964430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 1742040943, i32 -1138371515
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %22 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload57 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot50 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload57, 71
  %23 = select i1 %Pivot50, i32 -1323501228, i32 1092301057
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload53 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot48 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload53, 84
  %24 = select i1 %Pivot48, i32 1418639387, i32 675844255
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf46 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %25 = select i1 %SwitchLeaf46, i32 697204918, i32 689851454
  br label %loopEntry.backedge

LeafBlock43:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload52 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf44 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload52, 71
  %26 = select i1 %SwitchLeaf44, i32 982704826, i32 689851454
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload56 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload56, 67
  %27 = select i1 %Pivot, i32 -1206085750, i32 1902932340
  br label %loopEntry.backedge

LeafBlock41:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload54 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf42 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload54, 67
  %28 = select i1 %SwitchLeaf42, i32 -323177384, i32 689851454
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload55 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload55, 65
  %29 = select i1 %SwitchLeaf, i32 -1866295433, i32 689851454
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10
  store i8 65, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %30, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %32 = load i8, i8* %arrayidx23, align 1
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22
  store i8 %32, i8* %arrayidx25, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1646908219, i32 364610767
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -847411668, i32 364610767
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
