; ModuleID = 'build_ollvm/programs/63/1929.ll'
source_filename = "source-C-CXX/63/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %z = alloca [50 x %struct.zuhe], align 16
  %b = alloca %struct.zuhe, align 8
  %n = alloca i32, align 4
  %s = alloca [100 x [4 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.zuhe* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038086241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038086241, label %for.cond
    i32 345812717, label %for.body
    i32 1572350445, label %for.cond1
    i32 -2115467849, label %for.body3
    i32 892713863, label %for.inc
    i32 1412853320, label %for.end
    i32 -1961121073, label %for.inc7
    i32 1957275316, label %for.end9
    i32 -224816586, label %for.cond10
    i32 -616157025, label %for.body12
    i32 429054721, label %for.cond13
    i32 1013219018, label %for.body15
    i32 1057420214, label %for.cond16
    i32 -1486988874, label %for.body18
    i32 599619865, label %originalBB
    i32 -1441887098, label %originalBBpart2
    i32 -1359422380, label %for.inc36
    i32 -1931238730, label %for.end38
    i32 -1079501956, label %for.inc90
    i32 1506096125, label %originalBB173
    i32 1852687902, label %originalBBpart2188
    i32 842979651, label %for.end92
    i32 1765079806, label %for.inc93
    i32 -539295941, label %for.end95
    i32 -990799052, label %for.cond96
    i32 1405577802, label %originalBB190
    i32 1787135821, label %originalBBpart2218
    i32 1082355903, label %for.body101
    i32 -1107050392, label %for.cond102
    i32 -710596337, label %originalBB220
    i32 243614729, label %originalBBpart2241
    i32 588511552, label %for.body109
    i32 -1973277155, label %if.then
    i32 -488519431, label %if.end
    i32 2061320318, label %for.inc129
    i32 1822424616, label %for.end131
    i32 -217961359, label %for.inc132
    i32 -778284789, label %for.end134
    i32 324016858, label %for.cond135
    i32 -220563854, label %originalBB243
    i32 -464427991, label %originalBBpart2263
    i32 1844104283, label %for.body141
    i32 -2047008733, label %for.inc170
    i32 1572683448, label %for.end172
    i32 -1261376740, label %originalBB265
    i32 1198758589, label %originalBBpart2267
    i32 -308376218, label %originalBBalteredBB
    i32 -1747730423, label %originalBB173alteredBB
    i32 1082198973, label %originalBB190alteredBB
    i32 1235979860, label %originalBB220alteredBB
    i32 -1043898100, label %originalBB243alteredBB
    i32 1186766640, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB243alteredBB, %originalBB220alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB265, %for.end172, %for.inc170, %for.body141, %originalBBpart2263, %originalBB243, %for.cond135, %for.end134, %for.inc132, %for.end131, %for.inc129, %if.end, %if.then, %for.body109, %originalBBpart2241, %originalBB220, %for.cond102, %for.body101, %originalBBpart2218, %originalBB190, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2188, %originalBB173, %for.inc90, %for.end38, %for.inc36, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB265 ], [ %l.0, %for.end172 ], [ %l.0, %for.inc170 ], [ %l.0, %for.body141 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB243 ], [ %l.0, %for.cond135 ], [ %l.0, %for.end134 ], [ %l.0, %for.inc132 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body109 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB220 ], [ %l.0, %for.cond102 ], [ %l.0, %for.body101 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB190 ], [ %l.0, %for.cond96 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc90 ], [ %l.0, %for.end38 ], [ %32, %for.inc36 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ 0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB265 ], [ %i.0, %for.end172 ], [ %143, %for.inc170 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond135 ], [ 0, %for.end134 ], [ %114, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond96 ], [ 1, %for.end95 ], [ %.neg65, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %164, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB265 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %113, %for.inc129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond102 ], [ 0, %for.body101 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2188 ], [ %54, %originalBB173 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %8, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg66, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB265 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %for.body141 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond102 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc90 ], [ %44, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261376740, %originalBB265alteredBB ], [ -220563854, %originalBB243alteredBB ], [ -710596337, %originalBB220alteredBB ], [ 1405577802, %originalBB190alteredBB ], [ 1506096125, %originalBB173alteredBB ], [ 599619865, %originalBBalteredBB ], [ %161, %originalBB265 ], [ %152, %for.end172 ], [ 324016858, %for.inc170 ], [ -2047008733, %for.body141 ], [ %135, %originalBBpart2263 ], [ %134, %originalBB243 ], [ %123, %for.cond135 ], [ 324016858, %for.end134 ], [ -990799052, %for.inc132 ], [ -217961359, %for.end131 ], [ -1107050392, %for.inc129 ], [ 2061320318, %if.end ], [ -488519431, %if.then ], [ %109, %for.body109 ], [ %106, %originalBBpart2241 ], [ %105, %originalBB220 ], [ %93, %for.cond102 ], [ -1107050392, %for.body101 ], [ %84, %originalBBpart2218 ], [ %83, %originalBB190 ], [ %72, %for.cond96 ], [ -990799052, %for.end95 ], [ -224816586, %for.inc93 ], [ 1765079806, %for.end92 ], [ 429054721, %originalBBpart2188 ], [ %63, %originalBB173 ], [ %53, %for.inc90 ], [ -1079501956, %for.end38 ], [ 1057420214, %for.inc36 ], [ -1359422380, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %for.body18 ], [ %11, %for.cond16 ], [ 1057420214, %for.body15 ], [ %10, %for.cond13 ], [ 429054721, %for.body12 ], [ %7, %for.cond10 ], [ -224816586, %for.end9 ], [ 1038086241, %for.inc7 ], [ -1961121073, %for.end ], [ 1572350445, %for.inc ], [ 892713863, %for.body3 ], [ %3, %for.cond1 ], [ 1572350445, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 345812717, i32 1957275316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %3 = select i1 %cmp2, i32 -2115467849, i32 1412853320
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp11 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp11, i32 -616157025, i32 -539295941
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp14, i32 1013219018, i32 842979651
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %l.0, 3
  %11 = select i1 %cmp17, i32 -1486988874, i32 -1931238730
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 599619865, i32 -308376218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %21 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom23, i32 0, i64 %idxprom21
  store i32 %21, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom27, i64 %idxprom21
  %22 = load i32, i32* %arrayidx30, align 4
  %arrayidx35 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom23, i32 1, i64 %idxprom21
  store i32 %22, i32* %arrayidx35, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1441887098, i32 -308376218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %32 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom39, i64 0
  %33 = load i32, i32* %arrayidx41, align 16
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom42, i64 0
  %34 = load i32, i32* %arrayidx44, align 16
  %35 = sub i32 %33, %34
  %mul = mul nsw i32 %35, %35
  %arrayidx55 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom39, i64 1
  %36 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom42, i64 1
  %37 = load i32, i32* %arrayidx58, align 4
  %38 = sub i32 %36, %37
  %mul67 = mul nsw i32 %38, %38
  %39 = add nuw i32 %mul67, %mul
  %arrayidx71 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom39, i64 2
  %40 = load i32, i32* %arrayidx71, align 8
  %arrayidx74 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom42, i64 2
  %41 = load i32, i32* %arrayidx74, align 8
  %42 = sub i32 %40, %41
  %mul83 = mul nsw i32 %42, %42
  %43 = add i32 %39, %mul83
  %conv = sitofp i32 %43 to double
  %sqrt = call double @sqrt(double %conv) #4
  %abs = call double @llvm.fabs.f64(double %sqrt)
  %idxprom86 = sext i32 %k.0 to i64
  %m88 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom86, i32 2
  store double %abs, double* %m88, align 8
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1506096125, i32 -1747730423
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1852687902, i32 -1747730423
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1405577802, i32 1082198973
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %mul98 = mul nsw i32 %74, %73
  %div = sdiv i32 %mul98, 2
  %cmp99 = icmp slt i32 %i.0, %div
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1787135821, i32 1082198973
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %84 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1082355903, i32 -778284789
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -710596337, i32 1235979860
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %mul104 = mul nsw i32 %95, %94
  %div105 = sdiv i32 %mul104, 2
  %96 = sub i32 %div105, %i.0
  %cmp107 = icmp slt i32 %j.0, %96
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 243614729, i32 1235979860
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %106 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 588511552, i32 1822424616
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %m112 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom110, i32 2
  %107 = load double, double* %m112, align 8
  %.neg = add i32 %j.0, 1
  %idxprom114 = sext i32 %.neg to i64
  %m116 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom114, i32 2
  %108 = load double, double* %m116, align 8
  %cmp117 = fcmp olt double %107, %108
  %109 = select i1 %cmp117, i32 -1973277155, i32 -488519431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom119
  %110 = bitcast %struct.zuhe* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %110, i64 32, i1 false)
  %111 = add i32 %j.0, 1
  %idxprom124 = sext i32 %111 to i64
  %arrayidx125 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom124
  %112 = bitcast %struct.zuhe* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %110, i8* noundef nonnull align 16 dereferenceable(32) %112, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %112, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -220563854, i32 -1043898100
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %mul137 = mul nsw i32 %125, %124
  %div138 = sdiv i32 %mul137, 2
  %cmp139 = icmp slt i32 %i.0, %div138
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -464427991, i32 -1043898100
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %135 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1844104283, i32 1572683448
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142, i32 0, i64 0
  %136 = load i32, i32* %arrayidx145, align 16
  %arrayidx149 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142, i32 0, i64 1
  %137 = load i32, i32* %arrayidx149, align 4
  %arrayidx153 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142, i32 0, i64 2
  %138 = load i32, i32* %arrayidx153, align 8
  %arrayidx157 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142, i32 1, i64 0
  %139 = load i32, i32* %arrayidx157, align 4
  %arrayidx161 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142, i32 1, i64 1
  %140 = load i32, i32* %arrayidx161, align 16
  %arrayidx165 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142, i32 1, i64 2
  %141 = load i32, i32* %arrayidx165, align 4
  %m168 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom142, i32 2
  %142 = load double, double* %m168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %137, i32 %138, i32 %139, i32 %140, i32 %141, double %142)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1261376740, i32 1186766640
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1198758589, i32 1186766640
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %l.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %162 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom23alteredBB, i32 0, i64 %idxprom21alteredBB
  store i32 %162, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom27alteredBB, i64 %idxprom21alteredBB
  %163 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %z, i64 0, i64 %idxprom23alteredBB, i32 1, i64 %idxprom21alteredBB
  store i32 %163, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
