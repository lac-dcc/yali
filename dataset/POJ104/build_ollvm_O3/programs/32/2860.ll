; ModuleID = 'build_ollvm/programs/32/2860.ll'
source_filename = "source-C-CXX/32/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %conv8.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 914183685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 914183685, label %for.cond
    i32 -420904199, label %for.body
    i32 1036951577, label %for.cond4
    i32 -915800086, label %for.body7
    i32 -219139347, label %NodeBlock69
    i32 465796075, label %NodeBlock67
    i32 -317979257, label %LeafBlock65
    i32 1483129957, label %LeafBlock63
    i32 -986557444, label %NodeBlock
    i32 -954774870, label %LeafBlock61
    i32 1422162305, label %LeafBlock
    i32 -183420233, label %sw.bb
    i32 -1932729327, label %sw.bb11
    i32 1884517169, label %originalBB
    i32 -1192831376, label %originalBBpart2
    i32 91151872, label %sw.bb14
    i32 1350770030, label %sw.bb17
    i32 1294971672, label %NewDefault
    i32 1239268407, label %sw.epilog
    i32 -1586146222, label %for.inc
    i32 -151281529, label %for.end
    i32 1115501837, label %for.cond20
    i32 1717573052, label %originalBB39
    i32 -122228912, label %originalBBpart243
    i32 -440345575, label %for.body23
    i32 -1942890907, label %for.inc28
    i32 -1192207350, label %originalBB45
    i32 -1616896436, label %originalBBpart251
    i32 1964833479, label %for.end30
    i32 -1259913435, label %originalBB53
    i32 -648528878, label %originalBBpart259
    i32 -1722267263, label %for.inc36
    i32 1310737961, label %for.end38
    i32 744067767, label %originalBBalteredBB
    i32 -853474659, label %originalBB39alteredBB
    i32 1409174734, label %originalBB45alteredBB
    i32 -1897214094, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart259, %originalBB53, %for.end30, %originalBBpart251, %originalBB45, %for.inc28, %for.body23, %originalBBpart243, %originalBB39, %for.cond20, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb14, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock61, %NodeBlock, %LeafBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc36 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock61 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock63 ], [ %i.0, %LeafBlock65 ], [ %i.0, %NodeBlock67 ], [ %i.0, %NodeBlock69 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart251 ], [ %.neg18, %originalBB45 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %29, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb17 ], [ %j.0, %sw.bb14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb11 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock61 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock63 ], [ %j.0, %LeafBlock65 ], [ %j.0, %NodeBlock67 ], [ %j.0, %NodeBlock69 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB53 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB45 ], [ %l.0, %for.inc28 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB39 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb17 ], [ %l.0, %sw.bb14 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %sw.bb11 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock61 ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock63 ], [ %l.0, %LeafBlock65 ], [ %l.0, %NodeBlock67 ], [ %l.0, %NodeBlock69 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1259913435, %originalBB53alteredBB ], [ -1192207350, %originalBB45alteredBB ], [ 1717573052, %originalBB39alteredBB ], [ 1884517169, %originalBBalteredBB ], [ 914183685, %for.inc36 ], [ -1722267263, %originalBBpart259 ], [ %88, %originalBB53 ], [ %77, %for.end30 ], [ 1115501837, %originalBBpart251 ], [ %68, %originalBB45 ], [ %59, %for.inc28 ], [ -1942890907, %for.body23 ], [ %49, %originalBBpart243 ], [ %48, %originalBB39 ], [ %38, %for.cond20 ], [ 1115501837, %for.end ], [ 1036951577, %for.inc ], [ -1586146222, %sw.epilog ], [ 1239268407, %NewDefault ], [ 1239268407, %sw.bb17 ], [ 1239268407, %sw.bb14 ], [ 1239268407, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %sw.bb11 ], [ 1239268407, %sw.bb ], [ %10, %LeafBlock ], [ %9, %LeafBlock61 ], [ %8, %NodeBlock ], [ %7, %LeafBlock63 ], [ %6, %LeafBlock65 ], [ %5, %NodeBlock67 ], [ %4, %NodeBlock69 ], [ -219139347, %for.body7 ], [ %2, %for.cond4 ], [ 1036951577, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -420904199, i32 1310737961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l.0
  %2 = select i1 %cmp5, i32 -915800086, i32 -151281529
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload77 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot70 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload77, 71
  %4 = select i1 %Pivot70, i32 -986557444, i32 465796075
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload73 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot68 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload73, 84
  %5 = select i1 %Pivot68, i32 1483129957, i32 -317979257
  br label %loopEntry.backedge

LeafBlock65:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf66 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 84
  %6 = select i1 %SwitchLeaf66, i32 -1932729327, i32 1294971672
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload72 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf64 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload72, 71
  %7 = select i1 %SwitchLeaf64, i32 1350770030, i32 1294971672
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload76 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload76, 67
  %8 = select i1 %Pivot, i32 1422162305, i32 -954774870
  br label %loopEntry.backedge

LeafBlock61:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload74 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf62 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload74, 67
  %9 = select i1 %SwitchLeaf62, i32 91151872, i32 1294971672
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload75 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload75, 65
  %10 = select i1 %SwitchLeaf, i32 -183420233, i32 1294971672
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1884517169, i32 744067767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1192831376, i32 744067767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom18
  store i8 67, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1717573052, i32 -853474659
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %39 = add i32 %l.0, -1
  %cmp21 = icmp slt i32 %j.0, %39
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -122228912, i32 -853474659
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -440345575, i32 1964833479
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %50 to i32
  %putchar = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1192207350, i32 1409174734
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1616896436, i32 1409174734
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1259913435, i32 -1897214094
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %78 = add i32 %l.0, -1
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom32
  %79 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %79 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv34)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -648528878, i32 -1897214094
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 65, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %l.0, -1
  %idxprom32alteredBB = sext i32 %90 to i64
  %arrayidx33alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %91 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %91 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv34alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
