; ModuleID = 'build_ollvm/programs/21/742.ll'
source_filename = "source-C-CXX/21/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %num = alloca [350 x i32], align 16
  %0 = bitcast [350 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %0, i8 0, i64 1400, i1 false)
  %1 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sig.0 = phi i32 [ 0, %entry ], [ %sig.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1786303268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1786303268, label %for.cond
    i32 -1333844499, label %for.body
    i32 -885266445, label %for.inc
    i32 -736313984, label %for.end
    i32 754142477, label %for.cond4
    i32 1587510335, label %for.body8
    i32 91191519, label %originalBB
    i32 1455097276, label %originalBBpart2
    i32 -1290738818, label %for.inc13
    i32 -652452070, label %for.end15
    i32 -630554807, label %for.cond16
    i32 -1591329451, label %originalBB65
    i32 1722557322, label %originalBBpart276
    i32 109591709, label %for.body18
    i32 698246461, label %for.cond19
    i32 877929211, label %for.body22
    i32 -914120076, label %if.then
    i32 -1981457288, label %originalBB78
    i32 623226526, label %originalBBpart280
    i32 1154186200, label %if.end
    i32 -1320729597, label %originalBB82
    i32 -1114153596, label %originalBBpart284
    i32 -91442762, label %for.inc36
    i32 -951408342, label %for.end38
    i32 473106633, label %originalBB86
    i32 256962022, label %originalBBpart288
    i32 1830598048, label %for.inc39
    i32 -1266005618, label %originalBB90
    i32 2003553341, label %originalBBpart2105
    i32 382767405, label %for.end41
    i32 1001565157, label %for.cond42
    i32 -457022416, label %originalBB107
    i32 945389953, label %originalBBpart2119
    i32 -1252790605, label %for.body45
    i32 -439970867, label %if.then52
    i32 1581263612, label %if.end57
    i32 -810825575, label %originalBB121
    i32 -1906086522, label %originalBBpart2123
    i32 -404009143, label %for.inc58
    i32 -949043381, label %for.end60
    i32 1086071587, label %originalBB125
    i32 2093289703, label %originalBBpart2127
    i32 864075649, label %if.then62
    i32 1933000318, label %if.end64
    i32 1627647022, label %originalBBalteredBB
    i32 -152096576, label %originalBB65alteredBB
    i32 2039315775, label %originalBB78alteredBB
    i32 632490737, label %originalBB82alteredBB
    i32 -1852820689, label %originalBB86alteredBB
    i32 2088256464, label %originalBB90alteredBB
    i32 1192316993, label %originalBB107alteredBB
    i32 786340382, label %originalBB121alteredBB
    i32 -1092734600, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %originalBBpart2123, %originalBB121, %if.end57, %if.then52, %for.body45, %originalBBpart2119, %originalBB107, %for.cond42, %for.end41, %originalBBpart2105, %originalBB90, %for.inc39, %originalBBpart288, %originalBB86, %for.end38, %for.inc36, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body22, %for.cond19, %for.body18, %originalBBpart276, %originalBB65, %for.cond16, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end57 ], [ %n.0, %if.then52 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB107 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB65 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body8 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %.neg, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %26, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %195, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end60 ], [ %172, %for.inc58 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %j.0, %originalBBpart2105 ], [ %118, %originalBB90 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond16 ], [ 0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end57 ], [ %m.0, %if.then52 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end38 ], [ %90, %for.inc36 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sig.0.be = phi i32 [ %sig.0, %loopEntry ], [ %sig.0, %originalBB125alteredBB ], [ %sig.0, %originalBB121alteredBB ], [ %sig.0, %originalBB107alteredBB ], [ %sig.0, %originalBB90alteredBB ], [ %sig.0, %originalBB86alteredBB ], [ %sig.0, %originalBB82alteredBB ], [ %sig.0, %originalBB78alteredBB ], [ %sig.0, %originalBB65alteredBB ], [ %sig.0, %originalBBalteredBB ], [ %sig.0, %if.then62 ], [ %sig.0, %originalBBpart2127 ], [ %sig.0, %originalBB125 ], [ %sig.0, %for.end60 ], [ %sig.0, %for.inc58 ], [ %sig.0, %originalBBpart2123 ], [ %sig.0, %originalBB121 ], [ %sig.0, %if.end57 ], [ 1, %if.then52 ], [ %sig.0, %for.body45 ], [ %sig.0, %originalBBpart2119 ], [ %sig.0, %originalBB107 ], [ %sig.0, %for.cond42 ], [ %sig.0, %for.end41 ], [ %sig.0, %originalBBpart2105 ], [ %sig.0, %originalBB90 ], [ %sig.0, %for.inc39 ], [ %sig.0, %originalBBpart288 ], [ %sig.0, %originalBB86 ], [ %sig.0, %for.end38 ], [ %sig.0, %for.inc36 ], [ %sig.0, %originalBBpart284 ], [ %sig.0, %originalBB82 ], [ %sig.0, %if.end ], [ %sig.0, %originalBBpart280 ], [ %sig.0, %originalBB78 ], [ %sig.0, %if.then ], [ %sig.0, %for.body22 ], [ %sig.0, %for.cond19 ], [ %sig.0, %for.body18 ], [ %sig.0, %originalBBpart276 ], [ %sig.0, %originalBB65 ], [ %sig.0, %for.cond16 ], [ %sig.0, %for.end15 ], [ %sig.0, %for.inc13 ], [ %sig.0, %originalBBpart2 ], [ %sig.0, %originalBB ], [ %sig.0, %for.body8 ], [ %sig.0, %for.cond4 ], [ %sig.0, %for.end ], [ %sig.0, %for.inc ], [ %sig.0, %for.body ], [ %sig.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086071587, %originalBB125alteredBB ], [ -810825575, %originalBB121alteredBB ], [ -457022416, %originalBB107alteredBB ], [ -1266005618, %originalBB90alteredBB ], [ 473106633, %originalBB86alteredBB ], [ -1320729597, %originalBB82alteredBB ], [ -1981457288, %originalBB78alteredBB ], [ -1591329451, %originalBB65alteredBB ], [ 91191519, %originalBBalteredBB ], [ 1933000318, %if.then62 ], [ %191, %originalBBpart2127 ], [ %190, %originalBB125 ], [ %181, %for.end60 ], [ 1001565157, %for.inc58 ], [ -404009143, %originalBBpart2123 ], [ %171, %originalBB121 ], [ %162, %if.end57 ], [ -949043381, %if.then52 ], [ %151, %for.body45 ], [ %147, %originalBBpart2119 ], [ %146, %originalBB107 ], [ %136, %for.cond42 ], [ 1001565157, %for.end41 ], [ -630554807, %originalBBpart2105 ], [ %127, %originalBB90 ], [ %117, %for.inc39 ], [ 1830598048, %originalBBpart288 ], [ %108, %originalBB86 ], [ %99, %for.end38 ], [ 698246461, %for.inc36 ], [ -91442762, %originalBBpart284 ], [ %89, %originalBB82 ], [ %80, %if.end ], [ 1154186200, %originalBBpart280 ], [ %71, %originalBB78 ], [ %60, %if.then ], [ %51, %for.body22 ], [ %48, %for.cond19 ], [ 698246461, %for.body18 ], [ %46, %originalBBpart276 ], [ %45, %originalBB65 ], [ %35, %for.cond16 ], [ -630554807, %for.end15 ], [ 754142477, %for.inc13 ], [ -1290738818, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond4 ], [ 754142477, %for.end ], [ 1786303268, %for.inc ], [ -885266445, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 349
  %2 = select i1 %cmp, i32 -1333844499, i32 -736313984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %n.0, 1
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom1
  store i32 %3, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %5, -1
  %6 = select i1 %cmp7.not, i32 -652452070, i32 1587510335
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 91191519, i32 1627647022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1455097276, i32 1627647022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1591329451, i32 -152096576
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %cmp17 = icmp sle i32 %j.0, %36
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1722557322, i32 -152096576
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 109591709, i32 382767405
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %cmp21.not = icmp sgt i32 %m.0, %47
  %48 = select i1 %cmp21.not, i32 -951408342, i32 877929211
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp27.not, i32 1154186200, i32 -914120076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1981457288, i32 2039315775
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  store i32 %62, i32* %arrayidx29, align 4
  store i32 %61, i32* %arrayidx31, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 623226526, i32 2039315775
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1320729597, i32 632490737
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1114153596, i32 632490737
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 473106633, i32 -1852820689
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 256962022, i32 -1852820689
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1266005618, i32 2088256464
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2003553341, i32 2088256464
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -457022416, i32 1192316993
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -2
  %cmp44 = icmp sle i32 %j.0, %137
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 945389953, i32 1192316993
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1252790605, i32 -949043381
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %149 = add i32 %j.0, 1
  %idxprom49 = sext i32 %149 to i64
  %arrayidx50 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp51, i32 -439970867, i32 1581263612
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %idxprom54 = sext i32 %152 to i64
  %arrayidx55 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -810825575, i32 786340382
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1906086522, i32 786340382
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1086071587, i32 -1092734600
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %sig.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2093289703, i32 -1092734600
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %191 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 864075649, i32 1933000318
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom10alteredBB = sext i32 %192 to i64
  %arrayidx11alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  %193 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %m.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %194 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %194, i32* %arrayidx29alteredBB, align 4
  store i32 %193, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
