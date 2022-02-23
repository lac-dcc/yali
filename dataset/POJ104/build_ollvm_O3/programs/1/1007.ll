; ModuleID = 'build_ollvm/programs/1/1007.ll'
source_filename = "source-C-CXX/1/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %letter = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %name.0 = phi i8 [ undef, %entry ], [ %name.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1997491527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997491527, label %for.cond
    i32 1352088470, label %for.body
    i32 1283178647, label %for.cond8
    i32 -2127931491, label %for.body11
    i32 -733452372, label %for.inc
    i32 -1795196330, label %originalBB
    i32 -1414279581, label %originalBBpart2
    i32 -1350832594, label %for.end
    i32 1620313802, label %originalBB86
    i32 680574156, label %originalBBpart288
    i32 1903701829, label %for.inc21
    i32 -1459977707, label %for.end23
    i32 899939888, label %for.cond25
    i32 -996473846, label %for.body28
    i32 -2122175087, label %if.then
    i32 -1659908150, label %originalBB90
    i32 589757618, label %originalBBpart2106
    i32 -1926854976, label %if.end
    i32 964310991, label %for.inc36
    i32 -294564218, label %for.end38
    i32 1946630011, label %originalBB108
    i32 391128411, label %originalBBpart2110
    i32 -618717363, label %for.cond41
    i32 2051588142, label %for.body44
    i32 520898450, label %originalBB112
    i32 1344662968, label %originalBBpart2114
    i32 211777571, label %for.cond51
    i32 -272083279, label %for.body54
    i32 -1905438861, label %originalBB116
    i32 -746223605, label %originalBBpart2118
    i32 745077677, label %if.then64
    i32 1119701768, label %originalBB120
    i32 -2108566693, label %originalBBpart2122
    i32 705389384, label %if.end69
    i32 -1974931050, label %originalBB124
    i32 67580678, label %originalBBpart2126
    i32 255970543, label %for.inc70
    i32 1879541745, label %for.end72
    i32 -2063025567, label %for.inc73
    i32 685064557, label %for.end75
    i32 1089568978, label %originalBB128
    i32 -1180667416, label %originalBBpart2130
    i32 60969795, label %originalBBalteredBB
    i32 -679818507, label %originalBB86alteredBB
    i32 1783940568, label %originalBB90alteredBB
    i32 -208873461, label %originalBB108alteredBB
    i32 -1411917547, label %originalBB112alteredBB
    i32 -788806346, label %originalBB116alteredBB
    i32 -935097804, label %originalBB120alteredBB
    i32 -863551860, label %originalBB124alteredBB
    i32 137376096, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB128, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2126, %originalBB124, %if.end69, %originalBBpart2122, %originalBB120, %if.then64, %originalBBpart2118, %originalBB116, %for.body54, %for.cond51, %originalBBpart2114, %originalBB112, %for.body44, %for.cond41, %originalBBpart2110, %originalBB108, %for.end38, %for.inc36, %if.end, %originalBBpart2106, %originalBB90, %if.then, %for.body28, %for.cond25, %for.end23, %for.inc21, %originalBBpart288, %originalBB86, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end38 ], [ %69, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 1, %for.end23 ], [ %.neg35, %for.inc21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %conv50alteredBB, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB128 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2114 ], [ %conv50, %originalBB112 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB90 ], [ %l.0, %if.then ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %185, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %166, %for.inc70 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %186, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB128 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2106 ], [ %58, %originalBB90 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %45, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %name.0.be = phi i8 [ %name.0, %loopEntry ], [ %name.0, %originalBB128alteredBB ], [ %name.0, %originalBB124alteredBB ], [ %name.0, %originalBB120alteredBB ], [ %name.0, %originalBB116alteredBB ], [ %name.0, %originalBB112alteredBB ], [ %name.0, %originalBB108alteredBB ], [ %conv35alteredBB, %originalBB90alteredBB ], [ %name.0, %originalBB86alteredBB ], [ %name.0, %originalBBalteredBB ], [ %name.0, %originalBB128 ], [ %name.0, %for.end75 ], [ %name.0, %for.inc73 ], [ %name.0, %for.end72 ], [ %name.0, %for.inc70 ], [ %name.0, %originalBBpart2126 ], [ %name.0, %originalBB124 ], [ %name.0, %if.end69 ], [ %name.0, %originalBBpart2122 ], [ %name.0, %originalBB120 ], [ %name.0, %if.then64 ], [ %name.0, %originalBBpart2118 ], [ %name.0, %originalBB116 ], [ %name.0, %for.body54 ], [ %name.0, %for.cond51 ], [ %name.0, %originalBBpart2114 ], [ %name.0, %originalBB112 ], [ %name.0, %for.body44 ], [ %name.0, %for.cond41 ], [ %name.0, %originalBBpart2110 ], [ %name.0, %originalBB108 ], [ %name.0, %for.end38 ], [ %name.0, %for.inc36 ], [ %name.0, %if.end ], [ %name.0, %originalBBpart2106 ], [ %conv35, %originalBB90 ], [ %name.0, %if.then ], [ %name.0, %for.body28 ], [ %name.0, %for.cond25 ], [ 65, %for.end23 ], [ %name.0, %for.inc21 ], [ %name.0, %originalBBpart288 ], [ %name.0, %originalBB86 ], [ %name.0, %for.end ], [ %name.0, %originalBBpart2 ], [ %name.0, %originalBB ], [ %name.0, %for.inc ], [ %name.0, %for.body11 ], [ %name.0, %for.cond8 ], [ %name.0, %for.body ], [ %name.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1089568978, %originalBB128alteredBB ], [ -1974931050, %originalBB124alteredBB ], [ 1119701768, %originalBB120alteredBB ], [ -1905438861, %originalBB116alteredBB ], [ 520898450, %originalBB112alteredBB ], [ 1946630011, %originalBB108alteredBB ], [ -1659908150, %originalBB90alteredBB ], [ 1620313802, %originalBB86alteredBB ], [ -1795196330, %originalBBalteredBB ], [ %184, %originalBB128 ], [ %175, %for.end75 ], [ -618717363, %for.inc73 ], [ -2063025567, %for.end72 ], [ 211777571, %for.inc70 ], [ 255970543, %originalBBpart2126 ], [ %165, %originalBB124 ], [ %156, %if.end69 ], [ 705389384, %originalBBpart2122 ], [ %147, %originalBB120 ], [ %137, %if.then64 ], [ %128, %originalBBpart2118 ], [ %127, %originalBB116 ], [ %117, %for.body54 ], [ %108, %for.cond51 ], [ 211777571, %originalBBpart2114 ], [ %107, %originalBB112 ], [ %98, %for.body44 ], [ %89, %for.cond41 ], [ -618717363, %originalBBpart2110 ], [ %87, %originalBB108 ], [ %78, %for.end38 ], [ 899939888, %for.inc36 ], [ 964310991, %if.end ], [ -1926854976, %originalBBpart2106 ], [ %68, %originalBB90 ], [ %57, %if.then ], [ %48, %for.body28 ], [ %46, %for.cond25 ], [ 899939888, %for.end23 ], [ -1997491527, %for.inc21 ], [ 1903701829, %originalBBpart288 ], [ %44, %originalBB86 ], [ %35, %for.end ], [ 1283178647, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -733452372, %for.body11 ], [ %3, %for.cond8 ], [ 1283178647, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1352088470, i32 -1459977707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom, i32 0
  %s = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [27 x i8]* nonnull %s)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %l.0
  %3 = select i1 %cmp9, i32 -2127931491, i32 -1350832594
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom12, i32 1, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %4 to i64
  %5 = add nsw i64 %conv17, -65
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %5
  %6 = load i32, i32* %arrayidx19, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1795196330, i32 60969795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1414279581, i32 60969795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1620313802, i32 -679818507
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 680574156, i32 -679818507
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %46 = select i1 %cmp26, i32 -996473846, i32 -294564218
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom29
  %47 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %47, %max.0
  %48 = select i1 %cmp31, i32 -2122175087, i32 -1926854976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1659908150, i32 1783940568
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %59 = trunc i32 %i.0 to i8
  %conv35 = add i8 %59, 65
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 589757618, i32 1783940568
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1946630011, i32 -208873461
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv39 = sext i8 %name.0 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv39, i32 %max.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 391128411, i32 -208873461
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp42, i32 2051588142, i32 685064557
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 520898450, i32 -1411917547
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom45, i32 1, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1344662968, i32 -1411917547
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %l.0
  %108 = select i1 %cmp52, i32 -272083279, i32 1879541745
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1905438861, i32 -788806346
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom55, i32 1, i64 %idxprom58
  %118 = load i8, i8* %arrayidx59, align 1
  %cmp62 = icmp eq i8 %118, %name.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -746223605, i32 -788806346
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %128 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 745077677, i32 705389384
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1119701768, i32 -935097804
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %num67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom65, i32 0
  %138 = load i32, i32* %num67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2108566693, i32 -935097804
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1974931050, i32 -863551860
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 67580678, i32 -863551860
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1089568978, i32 137376096
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1180667416, i32 137376096
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom33alteredBB
  %186 = load i32, i32* %arrayidx34alteredBB, align 4
  %187 = trunc i32 %i.0 to i8
  %conv35alteredBB = add i8 %187, 65
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %conv39alteredBB = sext i8 %name.0 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv39alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arraydecay48alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom45alteredBB, i32 1, i64 0
  %call49alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay48alteredBB) #4
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %num67alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom65alteredBB, i32 0
  %188 = load i32, i32* %num67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
