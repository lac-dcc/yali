; ModuleID = 'build_ollvm/programs/64/475.ll'
source_filename = "source-C-CXX/64/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [201 x i32], align 16
  %B = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1233564929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1233564929, label %for.cond
    i32 -1201355599, label %for.body
    i32 1073872959, label %originalBB
    i32 -1828781076, label %originalBBpart2
    i32 -2093540259, label %for.inc
    i32 -524037969, label %for.end
    i32 -2028902078, label %for.cond4
    i32 1371030111, label %for.body6
    i32 -1556463100, label %land.lhs.true
    i32 -709068415, label %if.then
    i32 -1847898645, label %if.else
    i32 -1413766003, label %land.lhs.true16
    i32 951724081, label %if.then20
    i32 1371239963, label %if.else22
    i32 102149678, label %land.lhs.true26
    i32 -624963052, label %if.then30
    i32 1741446328, label %originalBB82
    i32 430430045, label %originalBBpart284
    i32 -1568009237, label %if.else32
    i32 -910778951, label %originalBB86
    i32 1123470239, label %originalBBpart288
    i32 1940359691, label %land.lhs.true36
    i32 1808340204, label %if.then40
    i32 -1028602706, label %originalBB90
    i32 -557430917, label %originalBBpart299
    i32 -457096137, label %if.else42
    i32 -464315780, label %land.lhs.true46
    i32 -701836390, label %if.then50
    i32 2112080209, label %if.else52
    i32 1798284808, label %land.lhs.true56
    i32 -1063682654, label %originalBB101
    i32 1918462162, label %originalBBpart2103
    i32 -1405666545, label %if.then60
    i32 -896485455, label %originalBB105
    i32 1810240610, label %originalBBpart2114
    i32 482232662, label %if.else62
    i32 -1027057446, label %originalBB116
    i32 -762834589, label %originalBBpart2118
    i32 -1914673794, label %if.end
    i32 1196221953, label %if.end63
    i32 713256077, label %if.end64
    i32 -838416472, label %originalBB120
    i32 209833451, label %originalBBpart2122
    i32 -1469230408, label %if.end65
    i32 -1727541628, label %if.end66
    i32 1576569375, label %if.end67
    i32 1437925114, label %originalBB124
    i32 371812832, label %originalBBpart2126
    i32 1180114066, label %for.inc68
    i32 1993038683, label %for.end70
    i32 1352509667, label %if.then72
    i32 1667260764, label %if.else74
    i32 1231464547, label %if.then76
    i32 -1649969459, label %if.else78
    i32 1132321626, label %if.end80
    i32 -412206450, label %originalBB128
    i32 1286951262, label %originalBBpart2130
    i32 -387497820, label %if.end81
    i32 -972875477, label %originalBBalteredBB
    i32 -2036902340, label %originalBB82alteredBB
    i32 -1453013908, label %originalBB86alteredBB
    i32 -1574691868, label %originalBB90alteredBB
    i32 -256900408, label %originalBB101alteredBB
    i32 85442629, label %originalBB105alteredBB
    i32 -129092532, label %originalBB116alteredBB
    i32 -920491568, label %originalBB120alteredBB
    i32 125808165, label %originalBB124alteredBB
    i32 2039935121, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end80, %if.else78, %if.then76, %if.else74, %if.then72, %for.end70, %for.inc68, %originalBBpart2126, %originalBB124, %if.end67, %if.end66, %if.end65, %originalBBpart2122, %originalBB120, %if.end64, %if.end63, %if.end, %originalBBpart2118, %originalBB116, %if.else62, %originalBBpart2114, %originalBB105, %if.then60, %originalBBpart2103, %originalBB101, %land.lhs.true56, %if.else52, %if.then50, %land.lhs.true46, %if.else42, %originalBBpart299, %originalBB90, %if.then40, %land.lhs.true36, %originalBBpart288, %originalBB86, %if.else32, %originalBBpart284, %originalBB82, %if.then30, %land.lhs.true26, %if.else22, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %.neg39, %for.inc68 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %.neg37, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end80 ], [ %a.0, %if.else78 ], [ %a.0, %if.then76 ], [ %a.0, %if.else74 ], [ %a.0, %if.then72 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.else62 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.else52 ], [ %.neg40, %if.then50 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart299 ], [ %86, %originalBB90 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.else32 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %if.else22 ], [ %a.0, %if.then20 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %if.else ], [ %26, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %215, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end80 ], [ %b.0, %if.else78 ], [ %b.0, %if.then76 ], [ %b.0, %if.else74 ], [ %b.0, %if.then72 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end67 ], [ %b.0, %if.end66 ], [ %b.0, %if.end65 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.else62 ], [ %b.0, %originalBBpart2114 ], [ %131, %originalBB105 ], [ %b.0, %if.then60 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.else52 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.else42 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.else32 ], [ %b.0, %originalBBpart284 ], [ %45, %originalBB82 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %if.else22 ], [ %31, %if.then20 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412206450, %originalBB128alteredBB ], [ 1437925114, %originalBB124alteredBB ], [ -838416472, %originalBB120alteredBB ], [ -1027057446, %originalBB116alteredBB ], [ -896485455, %originalBB105alteredBB ], [ -1063682654, %originalBB101alteredBB ], [ -1028602706, %originalBB90alteredBB ], [ -910778951, %originalBB86alteredBB ], [ 1741446328, %originalBB82alteredBB ], [ 1073872959, %originalBBalteredBB ], [ -387497820, %originalBBpart2130 ], [ %214, %originalBB128 ], [ %205, %if.end80 ], [ 1132321626, %if.else78 ], [ 1132321626, %if.then76 ], [ %196, %if.else74 ], [ -387497820, %if.then72 ], [ %195, %for.end70 ], [ -2028902078, %for.inc68 ], [ 1180114066, %originalBBpart2126 ], [ %194, %originalBB124 ], [ %185, %if.end67 ], [ 1576569375, %if.end66 ], [ -1727541628, %if.end65 ], [ -1469230408, %originalBBpart2122 ], [ %176, %originalBB120 ], [ %167, %if.end64 ], [ 713256077, %if.end63 ], [ 1196221953, %if.end ], [ -1914673794, %originalBBpart2118 ], [ %158, %originalBB116 ], [ %149, %if.else62 ], [ -1914673794, %originalBBpart2114 ], [ %140, %originalBB105 ], [ %130, %if.then60 ], [ %121, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %110, %land.lhs.true56 ], [ %101, %if.else52 ], [ 1196221953, %if.then50 ], [ %99, %land.lhs.true46 ], [ %97, %if.else42 ], [ 713256077, %originalBBpart299 ], [ %95, %originalBB90 ], [ %85, %if.then40 ], [ %76, %land.lhs.true36 ], [ %74, %originalBBpart288 ], [ %73, %originalBB86 ], [ %63, %if.else32 ], [ -1469230408, %originalBBpart284 ], [ %54, %originalBB82 ], [ %44, %if.then30 ], [ %35, %land.lhs.true26 ], [ %33, %if.else22 ], [ -1727541628, %if.then20 ], [ %30, %land.lhs.true16 ], [ %28, %if.else ], [ 1576569375, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ -2028902078, %for.end ], [ 1233564929, %for.inc ], [ -2093540259, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1201355599, i32 -524037969
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
  %10 = select i1 %9, i32 1073872959, i32 -972875477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1828781076, i32 -972875477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 1371030111, i32 1993038683
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %22, 0
  %23 = select i1 %cmp9, i32 -1556463100, i32 -1847898645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %24, 1
  %25 = select i1 %cmp12, i32 -709068415, i32 -1847898645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %27, 0
  %28 = select i1 %cmp15, i32 -1413766003, i32 1371239963
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %29, 2
  %30 = select i1 %cmp19, i32 951724081, i32 1371239963
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %31 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom23
  %32 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %32, 1
  %33 = select i1 %cmp25, i32 102149678, i32 -1568009237
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom27
  %34 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %34, 0
  %35 = select i1 %cmp29, i32 -624963052, i32 -1568009237
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1741446328, i32 -2036902340
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %45 = add i32 %b.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 430430045, i32 -2036902340
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -910778951, i32 -1453013908
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %64, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1123470239, i32 -1453013908
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %74 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1940359691, i32 -457096137
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom37
  %75 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %75, 2
  %76 = select i1 %cmp39, i32 1808340204, i32 -457096137
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1028602706, i32 -1574691868
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %86 = add i32 %a.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -557430917, i32 -1574691868
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %96, 2
  %97 = select i1 %cmp45, i32 -464315780, i32 2112080209
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom47
  %98 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %98, 0
  %99 = select i1 %cmp49, i32 -701836390, i32 2112080209
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg40 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxprom53
  %100 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %100, 2
  %101 = select i1 %cmp55, i32 1798284808, i32 482232662
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1063682654, i32 -256900408
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %111, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1918462162, i32 -256900408
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %121 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1405666545, i32 482232662
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -896485455, i32 85442629
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %131 = add i32 %b.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1810240610, i32 85442629
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1027057446, i32 -129092532
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -762834589, i32 -129092532
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -838416472, i32 -920491568
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 209833451, i32 -920491568
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1437925114, i32 125808165
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 371812832, i32 125808165
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp slt i32 %a.0, %b.0
  %195 = select i1 %cmp71, i32 1352509667, i32 1667260764
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %a.0, %b.0
  %196 = select i1 %cmp75, i32 1231464547, i32 -1649969459
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -412206450, i32 2039935121
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1286951262, i32 2039935121
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %B, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
