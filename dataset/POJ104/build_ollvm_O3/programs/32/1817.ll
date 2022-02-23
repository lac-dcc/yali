; ModuleID = 'build_ollvm/programs/32/1817.ll'
source_filename = "source-C-CXX/32/1817.c"
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
  %DNA = alloca [100 x i8], align 16
  %S = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1412246854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412246854, label %for.cond
    i32 235026835, label %for.body
    i32 -598755004, label %originalBB
    i32 -322028056, label %originalBBpart2
    i32 -602114124, label %for.cond2
    i32 -720002074, label %for.body3
    i32 554796448, label %originalBB30
    i32 2029929986, label %originalBBpart232
    i32 1214956051, label %NodeBlock42
    i32 1647895827, label %NodeBlock40
    i32 1915384882, label %LeafBlock38
    i32 -417769854, label %LeafBlock36
    i32 -423804704, label %NodeBlock
    i32 1858884687, label %LeafBlock34
    i32 -1913379393, label %LeafBlock
    i32 -1850056818, label %sw.bb
    i32 -603870563, label %sw.bb8
    i32 1531700763, label %sw.bb11
    i32 2038598246, label %sw.bb14
    i32 -1808451267, label %NewDefault
    i32 -1549908383, label %sw.default
    i32 376007205, label %sw.epilog
    i32 1512084343, label %for.inc
    i32 1284433003, label %for.end
    i32 -671631088, label %for.inc27
    i32 2000733938, label %for.end29
    i32 663090859, label %originalBBalteredBB
    i32 575683082, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock34, %NodeBlock, %LeafBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %originalBBpart232, %originalBB30, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %51, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock34 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock36 ], [ %i.0, %LeafBlock38 ], [ %i.0, %NodeBlock40 ], [ %i.0, %NodeBlock42 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc27 ], [ %k.0, %for.end ], [ %49, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb14 ], [ %k.0, %sw.bb11 ], [ %k.0, %sw.bb8 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock34 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock36 ], [ %k.0, %LeafBlock38 ], [ %k.0, %NodeBlock40 ], [ %k.0, %NodeBlock42 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554796448, %originalBB30alteredBB ], [ -598755004, %originalBBalteredBB ], [ -1412246854, %for.inc27 ], [ -671631088, %for.end ], [ -602114124, %for.inc ], [ 1512084343, %sw.epilog ], [ 376007205, %sw.default ], [ -1549908383, %NewDefault ], [ 376007205, %sw.bb14 ], [ 376007205, %sw.bb11 ], [ 376007205, %sw.bb8 ], [ 376007205, %sw.bb ], [ %47, %LeafBlock ], [ %46, %LeafBlock34 ], [ %45, %NodeBlock ], [ %44, %LeafBlock36 ], [ %43, %LeafBlock38 ], [ %42, %NodeBlock40 ], [ %41, %NodeBlock42 ], [ 1214956051, %originalBBpart232 ], [ %40, %originalBB30 ], [ %30, %for.body3 ], [ %21, %for.cond2 ], [ -602114124, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 235026835, i32 2000733938
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
  %10 = select i1 %9, i32 -598755004, i32 663090859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -322028056, i32 663090859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 1284433003, i32 -720002074
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 554796448, i32 575683082
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %31 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2029929986, i32 575683082
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot43 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50, 71
  %41 = select i1 %Pivot43, i32 -423804704, i32 1647895827
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot41 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46, 84
  %42 = select i1 %Pivot41, i32 -417769854, i32 1915384882
  br label %loopEntry.backedge

LeafBlock38:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf39 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %43 = select i1 %SwitchLeaf39, i32 -603870563, i32 -1808451267
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45, 71
  %44 = select i1 %SwitchLeaf37, i32 1531700763, i32 -1808451267
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49, 67
  %45 = select i1 %Pivot, i32 -1913379393, i32 1858884687
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47, 67
  %46 = select i1 %SwitchLeaf35, i32 2038598246, i32 -1808451267
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48, 65
  %47 = select i1 %SwitchLeaf, i32 -1850056818, i32 -1808451267
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom6
  store i8 84, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom9
  store i8 65, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom12
  store i8 67, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom17
  store i8 %48, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom21
  store i8 %50, i8* %arrayidx24, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
