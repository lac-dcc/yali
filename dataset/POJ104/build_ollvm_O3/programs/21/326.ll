; ModuleID = 'build_ollvm/programs/21/326.ll'
source_filename = "source-C-CXX/21/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [1500 x i8], align 16
  %t = alloca [4 x i32], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ -1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ -1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -573235952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -573235952, label %for.cond
    i32 1701793636, label %for.body
    i32 1403272998, label %land.lhs.true
    i32 -914357158, label %if.then
    i32 -1813327977, label %if.else
    i32 775544317, label %originalBB
    i32 1894587114, label %originalBBpart2
    i32 91687824, label %NodeBlock109
    i32 2003498560, label %NodeBlock107
    i32 551016737, label %LeafBlock105
    i32 -2034205887, label %NodeBlock
    i32 -724160, label %LeafBlock
    i32 1929682646, label %sw.bb
    i32 1185471357, label %originalBB61
    i32 1374387385, label %originalBBpart263
    i32 888728680, label %sw.bb18
    i32 -440589968, label %sw.bb22
    i32 1966958045, label %originalBB65
    i32 -433340958, label %originalBBpart287
    i32 1695769638, label %sw.bb30
    i32 -2012859903, label %NewDefault
    i32 -2024822902, label %sw.default
    i32 -419678893, label %sw.epilog
    i32 -697204693, label %if.then43
    i32 1418642569, label %if.else44
    i32 1149552652, label %originalBB89
    i32 -106033740, label %originalBBpart291
    i32 1326131210, label %land.lhs.true47
    i32 1912274772, label %originalBB93
    i32 -124688216, label %originalBBpart295
    i32 1878037543, label %if.then50
    i32 1806113452, label %if.end
    i32 -963168035, label %if.end51
    i32 -1565336713, label %originalBB97
    i32 852969317, label %originalBBpart299
    i32 1353355839, label %if.end52
    i32 -2115673892, label %for.inc
    i32 -1594976519, label %for.end
    i32 -852007127, label %if.then56
    i32 1541761245, label %if.else58
    i32 -1336573410, label %if.end60
    i32 -375999608, label %originalBB101
    i32 -1553273405, label %originalBBpart2103
    i32 -1034485269, label %originalBBalteredBB
    i32 -1358623013, label %originalBB61alteredBB
    i32 667066743, label %originalBB65alteredBB
    i32 -1811519250, label %originalBB89alteredBB
    i32 925903186, label %originalBB93alteredBB
    i32 1009314491, label %originalBB97alteredBB
    i32 121182658, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB101, %if.end60, %if.else58, %if.then56, %for.end, %for.inc, %if.end52, %originalBBpart299, %originalBB97, %if.end51, %if.end, %if.then50, %originalBBpart295, %originalBB93, %land.lhs.true47, %originalBBpart291, %originalBB89, %if.else44, %if.then43, %sw.epilog, %sw.default, %NewDefault, %sw.bb30, %originalBBpart287, %originalBB65, %sw.bb22, %sw.bb18, %originalBBpart263, %originalBB61, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock105, %NodeBlock107, %NodeBlock109, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end ], [ %138, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock105 ], [ %i.0, %NodeBlock107 ], [ %i.0, %NodeBlock109 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %if.end60 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else44 ], [ %j.0, %if.then43 ], [ 0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB65 ], [ %j.0, %sw.bb22 ], [ %j.0, %sw.bb18 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock105 ], [ %j.0, %NodeBlock107 ], [ %j.0, %NodeBlock109 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %8, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB101 ], [ %a.0, %if.end60 ], [ %a.0, %if.else58 ], [ %a.0, %if.then56 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end51 ], [ %a.0, %if.end ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.else44 ], [ %c.0, %if.then43 ], [ %a.0, %sw.epilog ], [ %a.0, %sw.default ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb30 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB65 ], [ %a.0, %sw.bb22 ], [ %a.0, %sw.bb18 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock105 ], [ %a.0, %NodeBlock107 ], [ %a.0, %NodeBlock109 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB101 ], [ %b.0, %if.end60 ], [ %b.0, %if.else58 ], [ %b.0, %if.then56 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end51 ], [ %b.0, %if.end ], [ %c.0, %if.then50 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.else44 ], [ %a.0, %if.then43 ], [ %b.0, %sw.epilog ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb30 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB65 ], [ %b.0, %sw.bb22 ], [ %b.0, %sw.bb18 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock105 ], [ %b.0, %NodeBlock107 ], [ %b.0, %NodeBlock109 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %163, %originalBB65alteredBB ], [ %158, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB101 ], [ %c.0, %if.end60 ], [ %c.0, %if.else58 ], [ %c.0, %if.then56 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end51 ], [ %c.0, %if.end ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.else44 ], [ %c.0, %if.then43 ], [ %c.0, %sw.epilog ], [ %c.0, %sw.default ], [ %c.0, %NewDefault ], [ %80, %sw.bb30 ], [ %c.0, %originalBBpart287 ], [ %.neg20, %originalBB65 ], [ %c.0, %sw.bb22 ], [ %.neg, %sw.bb18 ], [ %c.0, %originalBBpart263 ], [ %41, %originalBB61 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock105 ], [ %c.0, %NodeBlock107 ], [ %c.0, %NodeBlock109 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375999608, %originalBB101alteredBB ], [ -1565336713, %originalBB97alteredBB ], [ 1912274772, %originalBB93alteredBB ], [ 1149552652, %originalBB89alteredBB ], [ 1966958045, %originalBB65alteredBB ], [ 1185471357, %originalBB61alteredBB ], [ 775544317, %originalBBalteredBB ], [ %157, %originalBB101 ], [ %148, %if.end60 ], [ -1336573410, %if.else58 ], [ -1336573410, %if.then56 ], [ %139, %for.end ], [ -573235952, %for.inc ], [ -2115673892, %if.end52 ], [ 1353355839, %originalBBpart299 ], [ %137, %originalBB97 ], [ %128, %if.end51 ], [ -963168035, %if.end ], [ 1806113452, %if.then50 ], [ %119, %originalBBpart295 ], [ %118, %originalBB93 ], [ %109, %land.lhs.true47 ], [ %100, %originalBBpart291 ], [ %99, %originalBB89 ], [ %90, %if.else44 ], [ -963168035, %if.then43 ], [ %81, %sw.epilog ], [ -419678893, %sw.default ], [ -2024822902, %NewDefault ], [ -419678893, %sw.bb30 ], [ -419678893, %originalBBpart287 ], [ %73, %originalBB65 ], [ %61, %sw.bb22 ], [ -419678893, %sw.bb18 ], [ -419678893, %originalBBpart263 ], [ %50, %originalBB61 ], [ %40, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %LeafBlock105 ], [ %28, %NodeBlock107 ], [ %27, %NodeBlock109 ], [ 91687824, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else ], [ 1353355839, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = add i64 %call2, 1
  %cmp = icmp ugt i64 %0, %conv
  %1 = select i1 %cmp, i32 1701793636, i32 -1594976519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 44
  %3 = select i1 %cmp5.not, i32 -1813327977, i32 1403272998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp10.not, i32 -1813327977, i32 -914357158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add nsw i32 %conv14, -48
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom15
  store i32 %7, i32* %arrayidx16, align 4
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 775544317, i32 -1034485269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1894587114, i32 -1034485269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 3
  %27 = select i1 %Pivot110, i32 -2034205887, i32 2003498560
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 4
  %28 = select i1 %Pivot108, i32 -440589968, i32 551016737
  br label %loopEntry.backedge

LeafBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf106 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %29 = select i1 %SwitchLeaf106, i32 1695769638, i32 -2012859903
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 2
  %30 = select i1 %Pivot, i32 -724160, i32 888728680
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 1
  %31 = select i1 %SwitchLeaf, i32 1929682646, i32 -2012859903
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1185471357, i32 -1358623013
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx23alteredBB, align 16
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1374387385, i32 -1358623013
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul.neg.neg = mul i32 %51, 10
  %52 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %mul.neg.neg, %52
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1966958045, i32 667066743
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul24.neg.neg = mul i32 %62, 100
  %63 = load i32, i32* %arrayidx25alteredBB, align 4
  %mul26.neg.neg = mul i32 %63, 10
  %.neg.neg = add i32 %mul26.neg.neg, %mul24.neg.neg
  %64 = load i32, i32* %arrayidx28alteredBB, align 8
  %.neg20 = add i32 %.neg.neg, %64
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -433340958, i32 667066743
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul32 = mul nsw i32 %74, 1000
  %75 = load i32, i32* %arrayidx25alteredBB, align 4
  %mul34 = mul nsw i32 %75, 100
  %76 = add i32 %mul34, %mul32
  %77 = load i32, i32* %arrayidx28alteredBB, align 8
  %mul37 = mul nsw i32 %77, 10
  %78 = add i32 %76, %mul37
  %79 = load i32, i32* %arrayidx39, align 4
  %80 = add i32 %78, %79
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %c.0, %a.0
  %81 = select i1 %cmp41, i32 -697204693, i32 1418642569
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1149552652, i32 -1811519250
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %c.0, %a.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -106033740, i32 -1811519250
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %100 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1326131210, i32 1806113452
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1912274772, i32 925903186
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -124688216, i32 925903186
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %119 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1878037543, i32 1806113452
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1565336713, i32 1009314491
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 852969317, i32 1009314491
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp54 = icmp eq i32 %b.0, -1
  %139 = select i1 %cmp54, i32 -852007127, i32 1541761245
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -375999608, i32 121182658
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1553273405, i32 121182658
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx23alteredBB, align 16
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul24alteredBB = mul nsw i32 %159, 100
  %160 = load i32, i32* %arrayidx25alteredBB, align 4
  %mul26alteredBB.neg.neg = mul i32 %160, 10
  %161 = add i32 %mul26alteredBB.neg.neg, %mul24alteredBB
  %162 = load i32, i32* %arrayidx28alteredBB, align 8
  %163 = add i32 %161, %162
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
