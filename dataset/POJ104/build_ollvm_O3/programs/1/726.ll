; ModuleID = 'build_ollvm/programs/1/726.ll'
source_filename = "source-C-CXX/1/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %s = alloca [26 x i32], align 16
  %list = alloca [999 x %struct.book], align 16
  %n = alloca i32, align 4
  %0 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ 0, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 784568537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 784568537, label %for.cond
    i32 -582970291, label %for.body
    i32 -910135191, label %for.cond4
    i32 -652676313, label %for.body12
    i32 289044250, label %originalBB
    i32 -314465750, label %originalBBpart2
    i32 -1486671960, label %for.inc
    i32 -1226835677, label %originalBB88
    i32 1021557068, label %originalBBpart2101
    i32 947664618, label %for.end
    i32 1592515418, label %for.inc22
    i32 1790151874, label %for.end24
    i32 -414185520, label %for.cond25
    i32 -602795488, label %for.body28
    i32 -2128903766, label %if.then
    i32 -957148916, label %originalBB103
    i32 -1370280062, label %originalBBpart2105
    i32 1858362635, label %if.end
    i32 -516518061, label %originalBB107
    i32 686998263, label %originalBBpart2109
    i32 -1622542142, label %for.inc35
    i32 -726706287, label %originalBB111
    i32 286528552, label %originalBBpart2122
    i32 868216627, label %for.end37
    i32 -1393232615, label %for.cond39
    i32 1140465923, label %for.body42
    i32 379621370, label %originalBB124
    i32 1569488254, label %originalBBpart2126
    i32 414144912, label %for.cond43
    i32 -130159909, label %originalBB128
    i32 1546840556, label %originalBBpart2130
    i32 1036021770, label %for.body52
    i32 -1887480629, label %if.then62
    i32 -1634394165, label %originalBB132
    i32 1451376519, label %originalBBpart2134
    i32 -1455996294, label %if.end67
    i32 -1728600571, label %originalBB136
    i32 -273872047, label %originalBBpart2138
    i32 231247244, label %for.inc68
    i32 -1025402698, label %originalBB140
    i32 -778764615, label %originalBBpart2149
    i32 219127172, label %for.end70
    i32 1532753140, label %for.inc71
    i32 1295590311, label %for.end73
    i32 1329450821, label %originalBB151
    i32 1637758395, label %originalBBpart2153
    i32 1220506151, label %originalBBalteredBB
    i32 -1237355830, label %originalBB88alteredBB
    i32 -716211783, label %originalBB103alteredBB
    i32 483572932, label %originalBB107alteredBB
    i32 1410414538, label %originalBB111alteredBB
    i32 -553794100, label %originalBB124alteredBB
    i32 2138341241, label %originalBB128alteredBB
    i32 1915862728, label %originalBB132alteredBB
    i32 1444733156, label %originalBB136alteredBB
    i32 -1748226401, label %originalBB140alteredBB
    i32 1854012267, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB151, %for.end73, %for.inc71, %for.end70, %originalBBpart2149, %originalBB140, %for.inc68, %originalBBpart2138, %originalBB136, %if.end67, %originalBBpart2134, %originalBB132, %if.then62, %for.body52, %originalBBpart2130, %originalBB128, %for.cond43, %originalBBpart2126, %originalBB124, %for.body42, %for.cond39, %for.end37, %originalBBpart2122, %originalBB111, %for.inc35, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart2101, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end73 ], [ %203, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then62 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2122 ], [ %.neg36, %originalBB111 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %45, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %229, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %226, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2149 ], [ %193, %originalBB140 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then62 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %.neg37, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB151alteredBB ], [ %maxnum.0, %originalBB140alteredBB ], [ %maxnum.0, %originalBB136alteredBB ], [ %maxnum.0, %originalBB132alteredBB ], [ %maxnum.0, %originalBB128alteredBB ], [ %maxnum.0, %originalBB124alteredBB ], [ %maxnum.0, %originalBB111alteredBB ], [ %maxnum.0, %originalBB107alteredBB ], [ %227, %originalBB103alteredBB ], [ %maxnum.0, %originalBB88alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBB151 ], [ %maxnum.0, %for.end73 ], [ %maxnum.0, %for.inc71 ], [ %maxnum.0, %for.end70 ], [ %maxnum.0, %originalBBpart2149 ], [ %maxnum.0, %originalBB140 ], [ %maxnum.0, %for.inc68 ], [ %maxnum.0, %originalBBpart2138 ], [ %maxnum.0, %originalBB136 ], [ %maxnum.0, %if.end67 ], [ %maxnum.0, %originalBBpart2134 ], [ %maxnum.0, %originalBB132 ], [ %maxnum.0, %if.then62 ], [ %maxnum.0, %for.body52 ], [ %maxnum.0, %originalBBpart2130 ], [ %maxnum.0, %originalBB128 ], [ %maxnum.0, %for.cond43 ], [ %maxnum.0, %originalBBpart2126 ], [ %maxnum.0, %originalBB124 ], [ %maxnum.0, %for.body42 ], [ %maxnum.0, %for.cond39 ], [ %maxnum.0, %for.end37 ], [ %maxnum.0, %originalBBpart2122 ], [ %maxnum.0, %originalBB111 ], [ %maxnum.0, %for.inc35 ], [ %maxnum.0, %originalBBpart2109 ], [ %maxnum.0, %originalBB107 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart2105 ], [ %58, %originalBB103 ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body28 ], [ %maxnum.0, %for.cond25 ], [ %maxnum.0, %for.end24 ], [ %maxnum.0, %for.inc22 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart2101 ], [ %maxnum.0, %originalBB88 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.body12 ], [ %maxnum.0, %for.cond4 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.then62 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body12 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1329450821, %originalBB151alteredBB ], [ -1025402698, %originalBB140alteredBB ], [ -1728600571, %originalBB136alteredBB ], [ -1634394165, %originalBB132alteredBB ], [ -130159909, %originalBB128alteredBB ], [ 379621370, %originalBB124alteredBB ], [ -726706287, %originalBB111alteredBB ], [ -516518061, %originalBB107alteredBB ], [ -957148916, %originalBB103alteredBB ], [ -1226835677, %originalBB88alteredBB ], [ 289044250, %originalBBalteredBB ], [ %221, %originalBB151 ], [ %212, %for.end73 ], [ -1393232615, %for.inc71 ], [ 1532753140, %for.end70 ], [ 414144912, %originalBBpart2149 ], [ %202, %originalBB140 ], [ %192, %for.inc68 ], [ 231247244, %originalBBpart2138 ], [ %183, %originalBB136 ], [ %174, %if.end67 ], [ -1455996294, %originalBBpart2134 ], [ %165, %originalBB132 ], [ %155, %if.then62 ], [ %146, %for.body52 ], [ %143, %originalBBpart2130 ], [ %142, %originalBB128 ], [ %132, %for.cond43 ], [ 414144912, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %114, %for.body42 ], [ %105, %for.cond39 ], [ -1393232615, %for.end37 ], [ -414185520, %originalBBpart2122 ], [ %103, %originalBB111 ], [ %94, %for.inc35 ], [ -1622542142, %originalBBpart2109 ], [ %85, %originalBB107 ], [ %76, %if.end ], [ 1858362635, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %57, %if.then ], [ %48, %for.body28 ], [ %46, %for.cond25 ], [ -414185520, %for.end24 ], [ 784568537, %for.inc22 ], [ 1592515418, %for.end ], [ -910135191, %originalBBpart2101 ], [ %44, %originalBB88 ], [ %35, %for.inc ], [ -1486671960, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body12 ], [ %4, %for.cond4 ], [ -910135191, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -582970291, i32 1790151874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom5, i32 1, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp10.not, i32 947664618, i32 -652676313
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 289044250, i32 1220506151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %14 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %14 to i64
  %15 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %15
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx20, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -314465750, i32 1220506151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1226835677, i32 -1237355830
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1021557068, i32 -1237355830
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %46 = select i1 %cmp26, i32 -602795488, i32 868216627
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom29
  %47 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %47, %maxnum.0
  %48 = select i1 %cmp31, i32 -2128903766, i32 1858362635
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
  %57 = select i1 %56, i32 -957148916, i32 -716211783
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1370280062, i32 -716211783
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -516518061, i32 483572932
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 686998263, i32 483572932
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -726706287, i32 1410414538
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 286528552, i32 1410414538
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %.neg35 = add i32 %max.0, 65
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg35, i32 %maxnum.0)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp40, i32 1140465923, i32 1295590311
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 379621370, i32 -553794100
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1569488254, i32 -553794100
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -130159909, i32 2138341241
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom44, i32 1, i64 %idxprom47
  %133 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %133, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1546840556, i32 2138341241
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1036021770, i32 219127172
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom53, i32 1, i64 %idxprom56
  %144 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %144 to i32
  %145 = add nsw i32 %conv58, -65
  %cmp60 = icmp eq i32 %145, %max.0
  %146 = select i1 %cmp60, i32 -1887480629, i32 -1455996294
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1634394165, i32 1915862728
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %a65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom63, i32 0
  %156 = load i32, i32* %a65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1451376519, i32 1915862728
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1728600571, i32 1444733156
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -273872047, i32 1444733156
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1025402698, i32 -1748226401
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -778764615, i32 -1748226401
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1329450821, i32 1854012267
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1637758395, i32 1854012267
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom13alteredBB, i32 1, i64 %idxprom16alteredBB
  %222 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %222 to i64
  %223 = add nsw i64 %conv18alteredBB, -65
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %223
  %224 = load i32, i32* %arrayidx20alteredBB, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  %227 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %a65alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom63alteredBB, i32 0
  %228 = load i32, i32* %a65alteredBB, align 16
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
