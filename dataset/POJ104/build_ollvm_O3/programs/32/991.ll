; ModuleID = 'build_ollvm/programs/32/991.ll'
source_filename = "source-C-CXX/32/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv8.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -652490587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652490587, label %for.cond
    i32 -322898237, label %for.body
    i32 -24821938, label %for.cond2
    i32 -646497007, label %originalBB
    i32 -869649872, label %originalBBpart2
    i32 248838999, label %for.body7
    i32 1657489554, label %NodeBlock68
    i32 1667929124, label %NodeBlock66
    i32 -344617231, label %LeafBlock64
    i32 -1500926711, label %LeafBlock62
    i32 1002279830, label %NodeBlock
    i32 -1477475860, label %LeafBlock60
    i32 -756497550, label %LeafBlock
    i32 1179584157, label %sw.bb
    i32 1587361941, label %sw.bb11
    i32 514806313, label %sw.bb14
    i32 -692345244, label %sw.bb17
    i32 -392828413, label %NewDefault
    i32 -1624743717, label %sw.epilog
    i32 -1194903078, label %originalBB38
    i32 867382993, label %originalBBpart240
    i32 -316550114, label %for.inc
    i32 994928936, label %originalBB42
    i32 -674629449, label %originalBBpart258
    i32 -1102974841, label %for.end
    i32 699924974, label %for.cond20
    i32 -1024291501, label %for.body26
    i32 -1384020557, label %for.inc31
    i32 1668196529, label %for.end33
    i32 1175331788, label %for.inc35
    i32 -1820174677, label %for.end37
    i32 1914717202, label %originalBBalteredBB
    i32 1227062423, label %originalBB38alteredBB
    i32 123195658, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end33, %for.inc31, %for.body26, %for.cond20, %for.end, %originalBBpart258, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock60, %NodeBlock, %LeafBlock62, %LeafBlock64, %NodeBlock66, %NodeBlock68, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock60 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock62 ], [ %i.0, %LeafBlock64 ], [ %i.0, %NodeBlock66 ], [ %i.0, %NodeBlock68 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %70, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %56, %originalBB42 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb17 ], [ %j.0, %sw.bb14 ], [ %j.0, %sw.bb11 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock60 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock62 ], [ %j.0, %LeafBlock64 ], [ %j.0, %NodeBlock66 ], [ %j.0, %NodeBlock68 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %for.end33 ], [ %68, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ 0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB42 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb17 ], [ %k.0, %sw.bb14 ], [ %k.0, %sw.bb11 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock60 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock62 ], [ %k.0, %LeafBlock64 ], [ %k.0, %NodeBlock66 ], [ %k.0, %NodeBlock68 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 994928936, %originalBB42alteredBB ], [ -1194903078, %originalBB38alteredBB ], [ -646497007, %originalBBalteredBB ], [ -652490587, %for.inc35 ], [ 1175331788, %for.end33 ], [ 699924974, %for.inc31 ], [ -1384020557, %for.body26 ], [ %66, %for.cond20 ], [ 699924974, %for.end ], [ -24821938, %originalBBpart258 ], [ %65, %originalBB42 ], [ %55, %for.inc ], [ -316550114, %originalBBpart240 ], [ %46, %originalBB38 ], [ %37, %sw.epilog ], [ -1624743717, %NewDefault ], [ -1624743717, %sw.bb17 ], [ -1624743717, %sw.bb14 ], [ -1624743717, %sw.bb11 ], [ -1624743717, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock60 ], [ %26, %NodeBlock ], [ %25, %LeafBlock62 ], [ %24, %LeafBlock64 ], [ %23, %NodeBlock66 ], [ %22, %NodeBlock68 ], [ 1657489554, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ -24821938, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1820174677, i32 -322898237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay22) #5
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -646497007, i32 1914717202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #6
  %cmp5 = icmp ugt i64 %call4, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -869649872, i32 1914717202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 248838999, i32 -1102974841
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %21 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload76 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot69 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload76, 71
  %22 = select i1 %Pivot69, i32 1002279830, i32 1667929124
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload72 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot67 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload72, 84
  %23 = select i1 %Pivot67, i32 -1500926711, i32 -344617231
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf65 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 84
  %24 = select i1 %SwitchLeaf65, i32 1587361941, i32 -392828413
  br label %loopEntry.backedge

LeafBlock62:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload71 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf63 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload71, 71
  %25 = select i1 %SwitchLeaf63, i32 -692345244, i32 -392828413
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload75 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload75, 67
  %26 = select i1 %Pivot, i32 -756497550, i32 -1477475860
  br label %loopEntry.backedge

LeafBlock60:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload73 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf61 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload73, 67
  %27 = select i1 %SwitchLeaf61, i32 514806313, i32 -392828413
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload74 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload74, 65
  %28 = select i1 %SwitchLeaf, i32 1179584157, i32 -392828413
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1194903078, i32 1227062423
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 867382993, i32 1227062423
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 994928936, i32 123195658
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -674629449, i32 123195658
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sext i32 %k.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #6
  %cmp24 = icmp ugt i64 %call23, %conv21
  %66 = select i1 %cmp24, i32 -1024291501, i32 1668196529
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom27
  %67 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %67 to i32
  %putchar12 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
