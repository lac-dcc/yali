; ModuleID = 'build_ollvm/programs/56/546.ll'
source_filename = "source-C-CXX/56/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %conv6.reg2mem = alloca i32, align 4
  %str = alloca [35 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1605399803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605399803, label %for.cond
    i32 2010214899, label %for.body
    i32 -1155586222, label %NodeBlock68
    i32 735708491, label %NodeBlock
    i32 -46160536, label %LeafBlock66
    i32 1245805714, label %LeafBlock64
    i32 -2045007927, label %LeafBlock
    i32 952151525, label %sw.bb
    i32 -1364798751, label %originalBB
    i32 -80354018, label %originalBBpart2
    i32 -870416071, label %for.cond7
    i32 2082582097, label %for.body11
    i32 -1376055879, label %for.inc
    i32 1680270000, label %for.end
    i32 -496368168, label %originalBB48
    i32 1836504671, label %originalBBpart250
    i32 -1321237007, label %sw.bb17
    i32 -381449285, label %for.cond18
    i32 -1651447905, label %for.body22
    i32 -125650892, label %for.inc27
    i32 -665716935, label %for.end29
    i32 -117511343, label %sw.bb31
    i32 1278510263, label %originalBB52
    i32 648305501, label %originalBBpart254
    i32 -1938705566, label %for.cond32
    i32 928887927, label %for.body36
    i32 2118670497, label %originalBB56
    i32 675695455, label %originalBBpart258
    i32 672403603, label %for.inc41
    i32 -199037685, label %for.end43
    i32 779443192, label %NewDefault
    i32 -1557740874, label %sw.epilog
    i32 -2024267730, label %for.inc45
    i32 934418665, label %for.end47
    i32 1793262446, label %originalBB60
    i32 -1181858450, label %originalBBpart262
    i32 2115350660, label %originalBBalteredBB
    i32 -482198276, label %originalBB48alteredBB
    i32 -612982582, label %originalBB52alteredBB
    i32 1722419388, label %originalBB56alteredBB
    i32 33004534, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %sw.epilog, %NewDefault, %for.end43, %for.inc41, %originalBBpart258, %originalBB56, %for.body36, %for.cond32, %originalBBpart254, %originalBB52, %sw.bb31, %for.end29, %for.inc27, %for.body22, %for.cond18, %sw.bb17, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock64, %LeafBlock66, %NodeBlock, %NodeBlock68, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end47 ], [ %91, %for.inc45 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %sw.bb31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock64 ], [ %i.0, %LeafBlock66 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock68 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB60 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %sw.bb31 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond18 ], [ %l.0, %sw.bb17 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body11 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock64 ], [ %l.0, %LeafBlock66 ], [ %l.0, %NodeBlock ], [ %l.0, %NodeBlock68 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB60 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %sw.bb31 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond18 ], [ %a.0, %sw.bb17 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %for.end ], [ %30, %for.inc ], [ %a.0, %for.body11 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %LeafBlock64 ], [ %a.0, %LeafBlock66 ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock68 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB60 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %sw.bb31 ], [ %b.0, %for.end29 ], [ %.neg16, %for.inc27 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond18 ], [ 0, %sw.bb17 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body11 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %LeafBlock64 ], [ %b.0, %LeafBlock66 ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock68 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB60 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %c.0, %sw.bb31 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond18 ], [ %c.0, %sw.bb17 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body11 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %LeafBlock64 ], [ %c.0, %LeafBlock66 ], [ %c.0, %NodeBlock ], [ %c.0, %NodeBlock68 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793262446, %originalBB60alteredBB ], [ 2118670497, %originalBB56alteredBB ], [ 1278510263, %originalBB52alteredBB ], [ -496368168, %originalBB48alteredBB ], [ -1364798751, %originalBBalteredBB ], [ %109, %originalBB60 ], [ %100, %for.end47 ], [ -1605399803, %for.inc45 ], [ -2024267730, %sw.epilog ], [ -1557740874, %NewDefault ], [ -1557740874, %for.end43 ], [ -1938705566, %for.inc41 ], [ 672403603, %originalBBpart258 ], [ %90, %originalBB56 ], [ %80, %for.body36 ], [ %71, %for.cond32 ], [ -1938705566, %originalBBpart254 ], [ %69, %originalBB52 ], [ %60, %sw.bb31 ], [ -1557740874, %for.end29 ], [ -381449285, %for.inc27 ], [ -125650892, %for.body22 ], [ %50, %for.cond18 ], [ -381449285, %sw.bb17 ], [ -1557740874, %originalBBpart250 ], [ %48, %originalBB48 ], [ %39, %for.end ], [ -870416071, %for.inc ], [ -1376055879, %for.body11 ], [ %28, %for.cond7 ], [ -870416071, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %sw.bb ], [ %8, %LeafBlock ], [ %7, %LeafBlock64 ], [ %6, %LeafBlock66 ], [ %5, %NodeBlock ], [ %4, %NodeBlock68 ], [ -1155586222, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2010214899, i32 934418665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %3 to i32
  store i32 %conv6, i32* %conv6.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload74 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot69 = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload74, 114
  %4 = select i1 %Pivot69, i32 -2045007927, i32 735708491
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload72 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload72, 121
  %5 = select i1 %Pivot, i32 1245805714, i32 -46160536
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload, 121
  %6 = select i1 %SwitchLeaf67, i32 -1321237007, i32 779443192
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload71 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf65 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload71, 114
  %7 = select i1 %SwitchLeaf65, i32 952151525, i32 779443192
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload73 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload73, 103
  %8 = select i1 %SwitchLeaf, i32 -117511343, i32 779443192
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1364798751, i32 2115350660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -80354018, i32 2115350660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = add i32 %l.0, -2
  %cmp9 = icmp slt i32 %a.0, %27
  %28 = select i1 %cmp9, i32 2082582097, i32 1680270000
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %a.0 to i64
  %arrayidx13 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %29 to i32
  %putchar19 = call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -496368168, i32 -482198276
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1836504671, i32 -482198276
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %49 = add i32 %l.0, -2
  %cmp20 = icmp slt i32 %b.0, %49
  %50 = select i1 %cmp20, i32 -1651447905, i32 -665716935
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %putchar17 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg16 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1278510263, i32 -612982582
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 648305501, i32 -612982582
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %70 = add i32 %l.0, -3
  %cmp34 = icmp slt i32 %c.0, %70
  %71 = select i1 %cmp34, i32 928887927, i32 -199037685
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2118670497, i32 1722419388
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %c.0 to i64
  %arrayidx38 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom37
  %81 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %81 to i32
  %putchar14 = call i32 @putchar(i32 %conv39)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 675695455, i32 1722419388
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1793262446, i32 33004534
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1181858450, i32 33004534
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %c.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  %110 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %110 to i32
  %putchar = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
