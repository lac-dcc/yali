; ModuleID = 'build_ollvm/programs/38/1216.ll'
source_filename = "source-C-CXX/38/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %Endmark = alloca [100 x i32], align 16
  %Classmark = alloca [100 x i32], align 16
  %Essay = alloca [100 x i32], align 16
  %award = alloca [100 x i32], align 16
  %Name = alloca [100 x [21 x i8]], align 16
  %Zone = alloca [100 x i8], align 16
  %Leader = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %award to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %BP.0 = phi i32 [ undef, %entry ], [ %BP.0.be, %loopEntry.backedge ]
  %X.0 = phi i32 [ undef, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1768848089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1768848089, label %for.cond
    i32 -1847879593, label %originalBB
    i32 1158292293, label %originalBBpart2
    i32 366645480, label %for.body
    i32 454378903, label %land.lhs.true
    i32 -1811474169, label %if.then
    i32 856122934, label %if.end
    i32 -1788094781, label %land.lhs.true23
    i32 -1656621388, label %if.then27
    i32 1927100819, label %originalBB95
    i32 1374581177, label %originalBBpart2104
    i32 1898126376, label %if.end31
    i32 15161899, label %if.then35
    i32 1031707074, label %if.end39
    i32 90596929, label %originalBB106
    i32 -291491580, label %originalBBpart2108
    i32 772879232, label %land.lhs.true43
    i32 -1296034408, label %originalBB110
    i32 -1607410575, label %originalBBpart2112
    i32 1288610521, label %if.then48
    i32 -697596326, label %if.end52
    i32 380814552, label %originalBB114
    i32 2072279851, label %originalBBpart2116
    i32 -253084411, label %land.lhs.true57
    i32 -957874761, label %originalBB118
    i32 1831129312, label %originalBBpart2120
    i32 1587678736, label %if.then63
    i32 -1780214072, label %if.end67
    i32 2036741808, label %originalBB122
    i32 -1917999237, label %originalBBpart2126
    i32 993899367, label %for.inc
    i32 2041967852, label %originalBB128
    i32 -2058669130, label %originalBBpart2141
    i32 1599537130, label %for.end
    i32 -920758216, label %for.cond72
    i32 2113033618, label %for.body75
    i32 -782266694, label %originalBB143
    i32 -1928227301, label %originalBBpart2145
    i32 916684086, label %if.then80
    i32 940918719, label %if.end83
    i32 1887265365, label %for.inc84
    i32 -282379619, label %for.end86
    i32 1489084859, label %originalBB147
    i32 -1567498197, label %originalBBpart2149
    i32 2020293965, label %originalBBalteredBB
    i32 -695791630, label %originalBB95alteredBB
    i32 -1544242148, label %originalBB106alteredBB
    i32 734961347, label %originalBB110alteredBB
    i32 -1878078081, label %originalBB114alteredBB
    i32 -939965021, label %originalBB118alteredBB
    i32 -275085490, label %originalBB122alteredBB
    i32 192237924, label %originalBB128alteredBB
    i32 -502620042, label %originalBB143alteredBB
    i32 271921761, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB147, %for.end86, %for.inc84, %if.end83, %if.then80, %originalBBpart2145, %originalBB143, %for.body75, %for.cond72, %for.end, %originalBBpart2141, %originalBB128, %for.inc, %originalBBpart2126, %originalBB122, %if.end67, %if.then63, %originalBBpart2120, %originalBB118, %land.lhs.true57, %originalBBpart2116, %originalBB114, %if.end52, %if.then48, %originalBBpart2112, %originalBB110, %land.lhs.true43, %originalBBpart2108, %originalBB106, %if.end39, %if.then35, %if.end31, %originalBBpart2104, %originalBB95, %if.then27, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %222, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end86 ], [ %.neg45, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %166, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %221, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2126 ], [ %147, %originalBB122 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.end31 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %BP.0.be = phi i32 [ %BP.0, %loopEntry ], [ %BP.0, %originalBB147alteredBB ], [ %BP.0, %originalBB143alteredBB ], [ %BP.0, %originalBB128alteredBB ], [ %BP.0, %originalBB122alteredBB ], [ %BP.0, %originalBB118alteredBB ], [ %BP.0, %originalBB114alteredBB ], [ %BP.0, %originalBB110alteredBB ], [ %BP.0, %originalBB106alteredBB ], [ %BP.0, %originalBB95alteredBB ], [ %BP.0, %originalBBalteredBB ], [ %BP.0, %originalBB147 ], [ %BP.0, %for.end86 ], [ %BP.0, %for.inc84 ], [ %BP.0, %if.end83 ], [ %199, %if.then80 ], [ %BP.0, %originalBBpart2145 ], [ %BP.0, %originalBB143 ], [ %BP.0, %for.body75 ], [ %BP.0, %for.cond72 ], [ %176, %for.end ], [ %BP.0, %originalBBpart2141 ], [ %BP.0, %originalBB128 ], [ %BP.0, %for.inc ], [ %BP.0, %originalBBpart2126 ], [ %BP.0, %originalBB122 ], [ %BP.0, %if.end67 ], [ %BP.0, %if.then63 ], [ %BP.0, %originalBBpart2120 ], [ %BP.0, %originalBB118 ], [ %BP.0, %land.lhs.true57 ], [ %BP.0, %originalBBpart2116 ], [ %BP.0, %originalBB114 ], [ %BP.0, %if.end52 ], [ %BP.0, %if.then48 ], [ %BP.0, %originalBBpart2112 ], [ %BP.0, %originalBB110 ], [ %BP.0, %land.lhs.true43 ], [ %BP.0, %originalBBpart2108 ], [ %BP.0, %originalBB106 ], [ %BP.0, %if.end39 ], [ %BP.0, %if.then35 ], [ %BP.0, %if.end31 ], [ %BP.0, %originalBBpart2104 ], [ %BP.0, %originalBB95 ], [ %BP.0, %if.then27 ], [ %BP.0, %land.lhs.true23 ], [ %BP.0, %if.end ], [ %BP.0, %if.then ], [ %BP.0, %land.lhs.true ], [ %BP.0, %for.body ], [ %BP.0, %originalBBpart2 ], [ %BP.0, %originalBB ], [ %BP.0, %for.cond ]
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB147alteredBB ], [ %X.0, %originalBB143alteredBB ], [ %X.0, %originalBB128alteredBB ], [ %X.0, %originalBB122alteredBB ], [ %X.0, %originalBB118alteredBB ], [ %X.0, %originalBB114alteredBB ], [ %X.0, %originalBB110alteredBB ], [ %X.0, %originalBB106alteredBB ], [ %X.0, %originalBB95alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %originalBB147 ], [ %X.0, %for.end86 ], [ %X.0, %for.inc84 ], [ %X.0, %if.end83 ], [ %i.0, %if.then80 ], [ %X.0, %originalBBpart2145 ], [ %X.0, %originalBB143 ], [ %X.0, %for.body75 ], [ %X.0, %for.cond72 ], [ 0, %for.end ], [ %X.0, %originalBBpart2141 ], [ %X.0, %originalBB128 ], [ %X.0, %for.inc ], [ %X.0, %originalBBpart2126 ], [ %X.0, %originalBB122 ], [ %X.0, %if.end67 ], [ %X.0, %if.then63 ], [ %X.0, %originalBBpart2120 ], [ %X.0, %originalBB118 ], [ %X.0, %land.lhs.true57 ], [ %X.0, %originalBBpart2116 ], [ %X.0, %originalBB114 ], [ %X.0, %if.end52 ], [ %X.0, %if.then48 ], [ %X.0, %originalBBpart2112 ], [ %X.0, %originalBB110 ], [ %X.0, %land.lhs.true43 ], [ %X.0, %originalBBpart2108 ], [ %X.0, %originalBB106 ], [ %X.0, %if.end39 ], [ %X.0, %if.then35 ], [ %X.0, %if.end31 ], [ %X.0, %originalBBpart2104 ], [ %X.0, %originalBB95 ], [ %X.0, %if.then27 ], [ %X.0, %land.lhs.true23 ], [ %X.0, %if.end ], [ %X.0, %if.then ], [ %X.0, %land.lhs.true ], [ %X.0, %for.body ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1489084859, %originalBB147alteredBB ], [ -782266694, %originalBB143alteredBB ], [ 2041967852, %originalBB128alteredBB ], [ 2036741808, %originalBB122alteredBB ], [ -957874761, %originalBB118alteredBB ], [ 380814552, %originalBB114alteredBB ], [ -1296034408, %originalBB110alteredBB ], [ 90596929, %originalBB106alteredBB ], [ 1927100819, %originalBB95alteredBB ], [ -1847879593, %originalBBalteredBB ], [ %218, %originalBB147 ], [ %208, %for.end86 ], [ -920758216, %for.inc84 ], [ 1887265365, %if.end83 ], [ 940918719, %if.then80 ], [ %198, %originalBBpart2145 ], [ %197, %originalBB143 ], [ %187, %for.body75 ], [ %178, %for.cond72 ], [ -920758216, %for.end ], [ -1768848089, %originalBBpart2141 ], [ %175, %originalBB128 ], [ %165, %for.inc ], [ 993899367, %originalBBpart2126 ], [ %156, %originalBB122 ], [ %145, %if.end67 ], [ -1780214072, %if.then63 ], [ %135, %originalBBpart2120 ], [ %134, %originalBB118 ], [ %124, %land.lhs.true57 ], [ %115, %originalBBpart2116 ], [ %114, %originalBB114 ], [ %104, %if.end52 ], [ -697596326, %if.then48 ], [ %93, %originalBBpart2112 ], [ %92, %originalBB110 ], [ %82, %land.lhs.true43 ], [ %73, %originalBBpart2108 ], [ %72, %originalBB106 ], [ %62, %if.end39 ], [ 1031707074, %if.then35 ], [ %51, %if.end31 ], [ 1898126376, %originalBBpart2104 ], [ %49, %originalBB95 ], [ %39, %if.then27 ], [ %30, %land.lhs.true23 ], [ %28, %if.end ], [ 856122934, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1847879593, i32 2020293965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1158292293, i32 2020293965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 366645480, i32 1599537130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %Name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %Classmark, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %Leader, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %Zone, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %Essay, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp14 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp14, i32 454378903, i32 856122934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %Essay, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp17, i32 -1811474169, i32 856122934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %26 = add i32 %25, 8000
  store i32 %26, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %27, 85
  %28 = select i1 %cmp22, i32 -1788094781, i32 1898126376
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %Classmark, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp26, i32 -1656621388, i32 1898126376
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1927100819, i32 -695791630
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom28
  %40 = load i32, i32* %arrayidx29, align 4
  %.neg47 = add i32 %40, 4000
  store i32 %.neg47, i32* %arrayidx29, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1374581177, i32 -695791630
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom32
  %50 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp34, i32 15161899, i32 1031707074
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %53 = add i32 %52, 2000
  store i32 %53, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 90596929, i32 -1544242148
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %Endmark, i64 0, i64 %idxprom40
  %63 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %63, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -291491580, i32 -1544242148
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %73 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 772879232, i32 -697596326
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1296034408, i32 734961347
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %Zone, i64 0, i64 %idxprom44
  %83 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %83, 89
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1607410575, i32 734961347
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %93 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1288610521, i32 -697596326
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom49
  %94 = load i32, i32* %arrayidx50, align 4
  %95 = add i32 %94, 1000
  store i32 %95, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 380814552, i32 -1878078081
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %Classmark, i64 0, i64 %idxprom53
  %105 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %105, 80
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2072279851, i32 -1878078081
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %115 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -253084411, i32 -1780214072
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -957874761, i32 -939965021
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %Leader, i64 0, i64 %idxprom58
  %125 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %125, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1831129312, i32 -939965021
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %135 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1587678736, i32 -1780214072
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom64
  %136 = load i32, i32* %arrayidx65, align 4
  %.neg46 = add i32 %136, 850
  store i32 %.neg46, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2036741808, i32 -275085490
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom68
  %146 = load i32, i32* %arrayidx69, align 4
  %147 = add i32 %146, %sum.0
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1917999237, i32 -275085490
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2041967852, i32 192237924
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2058669130, i32 192237924
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx71, align 16
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %177 = load i32, i32* %N, align 4
  %cmp73 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp73, i32 2113033618, i32 -282379619
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -782266694, i32 -502620042
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom76
  %188 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %188, %BP.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1928227301, i32 -502620042
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %198 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 916684086, i32 940918719
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom81
  %199 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1489084859, i32 271921761
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %X.0 to i64
  %arraydecay89 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %Name, i64 0, i64 %idxprom87, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay89)
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom87
  %209 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1567498197, i32 271921761
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom28alteredBB
  %219 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg = add i32 %219, 4000
  store i32 %.neg, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom68alteredBB
  %220 = load i32, i32* %arrayidx69alteredBB, align 4
  %221 = add i32 %220, %sum.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %X.0 to i64
  %arraydecay89alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %Name, i64 0, i64 %idxprom87alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay89alteredBB)
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom87alteredBB
  %223 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
