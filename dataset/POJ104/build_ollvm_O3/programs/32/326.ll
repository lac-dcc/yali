; ModuleID = 'build_ollvm/programs/32/326.ll'
source_filename = "source-C-CXX/32/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@chaina = common global [1000 x [260 x i8]] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@chainb = common global [1000 x [260 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv14.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1089679954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1089679954, label %for.cond
    i32 795254534, label %for.body
    i32 884392938, label %originalBB
    i32 -348870308, label %originalBBpart2
    i32 -999426411, label %for.cond6
    i32 1115877867, label %for.body9
    i32 -423003173, label %originalBB48
    i32 -1271162957, label %originalBBpart250
    i32 -225703413, label %NodeBlock67
    i32 952443885, label %NodeBlock65
    i32 -1110641036, label %LeafBlock63
    i32 -1672808575, label %LeafBlock61
    i32 610525025, label %NodeBlock
    i32 -1841984522, label %LeafBlock59
    i32 -552583748, label %LeafBlock
    i32 -1373998809, label %sw.bb
    i32 -191503279, label %sw.bb19
    i32 -568646344, label %sw.bb24
    i32 2005466479, label %sw.bb29
    i32 749103811, label %NewDefault
    i32 685536727, label %sw.epilog
    i32 -110217488, label %for.inc
    i32 -1650826962, label %originalBB52
    i32 1219705388, label %originalBBpart257
    i32 -121255703, label %for.end
    i32 357277906, label %for.inc34
    i32 -1210617720, label %for.end36
    i32 -1790301072, label %for.cond37
    i32 1904227144, label %for.body40
    i32 1215270254, label %for.inc45
    i32 1208729424, label %for.end47
    i32 -1883325262, label %originalBBalteredBB
    i32 1052570772, label %originalBB48alteredBB
    i32 1799159865, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end, %originalBBpart257, %originalBB52, %for.inc, %sw.epilog, %NewDefault, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock59, %NodeBlock, %LeafBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %originalBBpart250, %originalBB48, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %70, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %67, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock59 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock61 ], [ %i.0, %LeafBlock63 ], [ %i.0, %NodeBlock65 ], [ %i.0, %NodeBlock67 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %57, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb29 ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb19 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock59 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock61 ], [ %j.0, %LeafBlock63 ], [ %j.0, %NodeBlock65 ], [ %j.0, %NodeBlock67 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650826962, %originalBB52alteredBB ], [ -423003173, %originalBB48alteredBB ], [ 884392938, %originalBBalteredBB ], [ -1790301072, %for.inc45 ], [ 1215270254, %for.body40 ], [ %69, %for.cond37 ], [ -1790301072, %for.end36 ], [ 1089679954, %for.inc34 ], [ 357277906, %for.end ], [ -999426411, %originalBBpart257 ], [ %66, %originalBB52 ], [ %56, %for.inc ], [ -110217488, %sw.epilog ], [ 685536727, %NewDefault ], [ 685536727, %sw.bb29 ], [ 685536727, %sw.bb24 ], [ 685536727, %sw.bb19 ], [ 685536727, %sw.bb ], [ %47, %LeafBlock ], [ %46, %LeafBlock59 ], [ %45, %NodeBlock ], [ %44, %LeafBlock61 ], [ %43, %LeafBlock63 ], [ %42, %NodeBlock65 ], [ %41, %NodeBlock67 ], [ -225703413, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %for.body9 ], [ %21, %for.cond6 ], [ -999426411, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 795254534, i32 -1210617720
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
  %10 = select i1 %9, i32 884392938, i32 -1883325262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @len, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -348870308, i32 -1883325262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @len, align 4
  %cmp7 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp7, i32 1115877867, i32 -121255703
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -423003173, i32 1052570772
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxprom10, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %31 to i32
  store i32 %conv14, i32* %conv14.reg2mem, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1271162957, i32 1052570772
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload75 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot68 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload75, 71
  %41 = select i1 %Pivot68, i32 610525025, i32 952443885
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload71 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot66 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload71, 84
  %42 = select i1 %Pivot66, i32 -1672808575, i32 -1110641036
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf64 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload, 84
  %43 = select i1 %SwitchLeaf64, i32 -191503279, i32 749103811
  br label %loopEntry.backedge

LeafBlock61:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload70 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf62 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload70, 71
  %44 = select i1 %SwitchLeaf62, i32 2005466479, i32 749103811
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload74 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload74, 67
  %45 = select i1 %Pivot, i32 -552583748, i32 -1841984522
  br label %loopEntry.backedge

LeafBlock59:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload72 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf60 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload72, 67
  %46 = select i1 %SwitchLeaf60, i32 -568646344, i32 749103811
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload73 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload73, 65
  %47 = select i1 %SwitchLeaf, i32 -1373998809, i32 749103811
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1650826962, i32 1799159865
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1219705388, i32 1799159865
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp38, i32 1904227144, i32 1208729424
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %idxprom41, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
