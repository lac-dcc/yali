; ModuleID = 'build_ollvm/programs/50/870.ll'
source_filename = "source-C-CXX/50/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [400 x i32], align 16
  %high = alloca [200 x i32], align 16
  %input = alloca [550 x i8], align 16
  %compare = alloca [400 x [7 x i8]], align 16
  %tem = alloca [7 x i8], align 1
  %0 = bitcast [400 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = getelementptr inbounds [550 x i8], [550 x i8]* %input, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %1, i8 0, i64 550, i1 false)
  %2 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %2, i8 0, i64 2800, i1 false)
  %3 = getelementptr inbounds [7 x i8], [7 x i8]* %tem, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv = trunc i64 %call3 to i32
  %4 = bitcast [200 x i32]* %high to i8*
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %high, i64 0, i64 0
  %5 = add i32 %conv, 1
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ undef, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -855369226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -855369226, label %for.cond
    i32 538965615, label %for.body
    i32 -1117523036, label %for.inc
    i32 -1813919722, label %originalBB
    i32 -2067066920, label %originalBBpart2
    i32 1093916884, label %for.end
    i32 -1559245900, label %originalBB120
    i32 -194658042, label %originalBBpart2122
    i32 -1988652735, label %for.cond9
    i32 2075806161, label %for.body12
    i32 -1636459031, label %for.cond13
    i32 156753618, label %for.body16
    i32 1358518115, label %for.inc22
    i32 135864276, label %for.end24
    i32 823558711, label %for.cond25
    i32 1111284793, label %for.body28
    i32 -1945386832, label %originalBB124
    i32 -951091839, label %originalBBpart2126
    i32 -727764221, label %if.then
    i32 -624974948, label %originalBB128
    i32 759807571, label %originalBBpart2136
    i32 1890576533, label %if.end
    i32 -1048671099, label %for.inc37
    i32 -430103260, label %for.end39
    i32 1434217767, label %if.then42
    i32 -1381992672, label %originalBB138
    i32 199088435, label %originalBBpart2140
    i32 -689204868, label %for.cond43
    i32 491988615, label %for.body46
    i32 -1271572657, label %for.inc56
    i32 -1902206190, label %for.end58
    i32 103602775, label %if.end60
    i32 -1309198066, label %originalBB142
    i32 1045952097, label %originalBBpart2144
    i32 1377837709, label %for.inc61
    i32 -78387237, label %for.end63
    i32 548870576, label %originalBB146
    i32 -1042776999, label %originalBBpart2148
    i32 -1226325416, label %for.cond64
    i32 -383112492, label %for.body67
    i32 1829092637, label %if.then72
    i32 -155043448, label %if.else
    i32 -1453618205, label %originalBB150
    i32 -2107070833, label %originalBBpart2152
    i32 -1683313950, label %if.then81
    i32 639358471, label %if.end85
    i32 300901230, label %originalBB154
    i32 600620480, label %originalBBpart2156
    i32 -1219604267, label %if.end86
    i32 192804244, label %originalBB158
    i32 957856775, label %originalBBpart2160
    i32 -11329588, label %for.inc87
    i32 1813395144, label %originalBB162
    i32 900031389, label %originalBBpart2169
    i32 -1726787310, label %for.end89
    i32 1575566410, label %originalBB171
    i32 -772164343, label %originalBBpart2173
    i32 1867697417, label %if.then92
    i32 -1527997670, label %if.end94
    i32 763735082, label %for.cond96
    i32 -1960038373, label %for.body99
    i32 308504780, label %for.inc106
    i32 -615583419, label %originalBB175
    i32 626443201, label %originalBBpart2179
    i32 -1448173887, label %for.end108
    i32 -115889165, label %originalBBalteredBB
    i32 1328759757, label %originalBB120alteredBB
    i32 -693736331, label %originalBB124alteredBB
    i32 2123783597, label %originalBB128alteredBB
    i32 707987380, label %originalBB138alteredBB
    i32 -197036343, label %originalBB142alteredBB
    i32 509462108, label %originalBB146alteredBB
    i32 95386195, label %originalBB150alteredBB
    i32 280425798, label %originalBB154alteredBB
    i32 1921497440, label %originalBB158alteredBB
    i32 681090241, label %originalBB162alteredBB
    i32 -1047527472, label %originalBB171alteredBB
    i32 1851215383, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB175, %for.inc106, %for.body99, %for.cond96, %if.end94, %if.then92, %originalBBpart2173, %originalBB171, %for.end89, %originalBBpart2169, %originalBB162, %for.inc87, %originalBBpart2160, %originalBB158, %if.end86, %originalBBpart2156, %originalBB154, %if.end85, %if.then81, %originalBBpart2152, %originalBB150, %if.else, %if.then72, %for.body67, %for.cond64, %originalBBpart2148, %originalBB146, %for.end63, %for.inc61, %originalBBpart2144, %originalBB142, %if.end60, %for.end58, %for.inc56, %for.body46, %for.cond43, %originalBBpart2140, %originalBB138, %if.then42, %for.end39, %for.inc37, %if.end, %originalBBpart2136, %originalBB128, %if.then, %originalBBpart2126, %originalBB124, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %275, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %262, %originalBB175 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2169 ], [ %.neg48, %originalBB162 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end85 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end63 ], [ %135, %for.inc61 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %272, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end85 ], [ %.neg49, %if.then81 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else ], [ 1, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end60 ], [ %j.0, %for.end58 ], [ %.neg51, %for.inc56 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %93, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %53, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB175 ], [ %s.0, %for.inc106 ], [ %s.0, %for.body99 ], [ %s.0, %for.cond96 ], [ %s.0, %if.end94 ], [ %s.0, %if.then92 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end89 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc87 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.end85 ], [ %s.0, %if.then81 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.else ], [ %s.0, %if.then72 ], [ %s.0, %for.body67 ], [ %s.0, %for.cond64 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end60 ], [ %.neg50, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then42 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ 1, %for.body ], [ %s.0, %for.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB175alteredBB ], [ %state.0, %originalBB171alteredBB ], [ %state.0, %originalBB162alteredBB ], [ %state.0, %originalBB158alteredBB ], [ %state.0, %originalBB154alteredBB ], [ %state.0, %originalBB150alteredBB ], [ %state.0, %originalBB146alteredBB ], [ %state.0, %originalBB142alteredBB ], [ %state.0, %originalBB138alteredBB ], [ 1, %originalBB128alteredBB ], [ %state.0, %originalBB124alteredBB ], [ %state.0, %originalBB120alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %originalBBpart2179 ], [ %state.0, %originalBB175 ], [ %state.0, %for.inc106 ], [ %state.0, %for.body99 ], [ %state.0, %for.cond96 ], [ %state.0, %if.end94 ], [ %state.0, %if.then92 ], [ %state.0, %originalBBpart2173 ], [ %state.0, %originalBB171 ], [ %state.0, %for.end89 ], [ %state.0, %originalBBpart2169 ], [ %state.0, %originalBB162 ], [ %state.0, %for.inc87 ], [ %state.0, %originalBBpart2160 ], [ %state.0, %originalBB158 ], [ %state.0, %if.end86 ], [ %state.0, %originalBBpart2156 ], [ %state.0, %originalBB154 ], [ %state.0, %if.end85 ], [ %state.0, %if.then81 ], [ %state.0, %originalBBpart2152 ], [ %state.0, %originalBB150 ], [ %state.0, %if.else ], [ %state.0, %if.then72 ], [ %state.0, %for.body67 ], [ %state.0, %for.cond64 ], [ %state.0, %originalBBpart2148 ], [ %state.0, %originalBB146 ], [ %state.0, %for.end63 ], [ %state.0, %for.inc61 ], [ %state.0, %originalBBpart2144 ], [ %state.0, %originalBB142 ], [ %state.0, %if.end60 ], [ %state.0, %for.end58 ], [ %state.0, %for.inc56 ], [ %state.0, %for.body46 ], [ %state.0, %for.cond43 ], [ %state.0, %originalBBpart2140 ], [ %state.0, %originalBB138 ], [ %state.0, %if.then42 ], [ %state.0, %for.end39 ], [ %state.0, %for.inc37 ], [ %state.0, %if.end ], [ %state.0, %originalBBpart2136 ], [ 1, %originalBB128 ], [ %state.0, %if.then ], [ %state.0, %originalBBpart2126 ], [ %state.0, %originalBB124 ], [ %state.0, %for.body28 ], [ %state.0, %for.cond25 ], [ %state.0, %for.end24 ], [ %state.0, %for.inc22 ], [ %state.0, %for.body16 ], [ %state.0, %for.cond13 ], [ 0, %for.body12 ], [ %state.0, %for.cond9 ], [ %state.0, %originalBBpart2122 ], [ %state.0, %originalBB120 ], [ %state.0, %for.end ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %for.inc ], [ %state.0, %for.body ], [ %state.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc106 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ %max.0, %if.end94 ], [ %max.0, %if.then92 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end85 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.else ], [ %157, %if.then72 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end60 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.then42 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -615583419, %originalBB175alteredBB ], [ 1575566410, %originalBB171alteredBB ], [ 1813395144, %originalBB162alteredBB ], [ 192804244, %originalBB158alteredBB ], [ 300901230, %originalBB154alteredBB ], [ -1453618205, %originalBB150alteredBB ], [ 548870576, %originalBB146alteredBB ], [ -1309198066, %originalBB142alteredBB ], [ -1381992672, %originalBB138alteredBB ], [ -624974948, %originalBB128alteredBB ], [ -1945386832, %originalBB124alteredBB ], [ -1559245900, %originalBB120alteredBB ], [ -1813919722, %originalBBalteredBB ], [ 763735082, %originalBBpart2179 ], [ %271, %originalBB175 ], [ %261, %for.inc106 ], [ 308504780, %for.body99 ], [ %251, %for.cond96 ], [ 763735082, %if.end94 ], [ -1448173887, %if.then92 ], [ %250, %originalBBpart2173 ], [ %249, %originalBB171 ], [ %240, %for.end89 ], [ -1226325416, %originalBBpart2169 ], [ %231, %originalBB162 ], [ %222, %for.inc87 ], [ -11329588, %originalBBpart2160 ], [ %213, %originalBB158 ], [ %204, %if.end86 ], [ -1219604267, %originalBBpart2156 ], [ %195, %originalBB154 ], [ %186, %if.end85 ], [ 639358471, %if.then81 ], [ %177, %originalBBpart2152 ], [ %176, %originalBB150 ], [ %166, %if.else ], [ -1219604267, %if.then72 ], [ %156, %for.body67 ], [ %154, %for.cond64 ], [ -1226325416, %originalBBpart2148 ], [ %153, %originalBB146 ], [ %144, %for.end63 ], [ -1988652735, %for.inc61 ], [ 1377837709, %originalBBpart2144 ], [ %134, %originalBB142 ], [ %125, %if.end60 ], [ 103602775, %for.end58 ], [ -689204868, %for.inc56 ], [ -1271572657, %for.body46 ], [ %114, %for.cond43 ], [ -689204868, %originalBBpart2140 ], [ %112, %originalBB138 ], [ %103, %if.then42 ], [ %94, %for.end39 ], [ 823558711, %for.inc37 ], [ -1048671099, %if.end ], [ -430103260, %originalBBpart2136 ], [ %92, %originalBB128 ], [ %82, %if.then ], [ %73, %originalBBpart2126 ], [ %72, %originalBB124 ], [ %63, %for.body28 ], [ %54, %for.cond25 ], [ 823558711, %for.end24 ], [ -1636459031, %for.inc22 ], [ 1358518115, %for.body16 ], [ %50, %for.cond13 ], [ -1636459031, %for.body12 ], [ %48, %for.cond9 ], [ -1988652735, %originalBBpart2122 ], [ %45, %originalBB120 ], [ %36, %for.end ], [ -855369226, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ -1117523036, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp, i32 538965615, i32 1093916884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %input, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 0, i64 %idxprom
  store i8 %8, i8* %arrayidx7, align 1
  store i32 1, i32* %arrayidx8, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1813919722, i32 -115889165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2067066920, i32 -115889165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1559245900, i32 1328759757
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -194658042, i32 1328759757
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %5, %46
  %cmp10 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp10, i32 2075806161, i32 -78387237
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp14, i32 156753618, i32 135864276
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %51 = add i32 %j.0, %i.0
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [550 x i8], [550 x i8]* %input, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [7 x i8], [7 x i8]* %tem, i64 0, i64 %idxprom20
  store i8 %52, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %s.0
  %54 = select i1 %cmp26, i32 1111284793, i32 -430103260
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1945386832, i32 -693736331
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %arraydecay32) #5
  %tobool = icmp ne i32 %call33, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -951091839, i32 -693736331
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %73 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1890576533, i32 -727764221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -624974948, i32 2123783597
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %.neg52 = add i32 %83, 1
  store i32 %.neg52, i32* %arrayidx35, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 759807571, i32 2123783597
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %state.0, 0
  %94 = select i1 %cmp40, i32 1434217767, i32 103602775
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1381992672, i32 707987380
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 199088435, i32 707987380
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp44, i32 491988615, i32 -1902206190
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %115 = add i32 %j.0, %i.0
  %idxprom48 = sext i32 %115 to i64
  %arrayidx49 = getelementptr inbounds [550 x i8], [550 x i8]* %input, i64 0, i64 %idxprom48
  %116 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %s.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 %116, i8* %arrayidx53, align 1
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %.neg50 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1309198066, i32 -197036343
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1045952097, i32 -197036343
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 548870576, i32 509462108
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1042776999, i32 509462108
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %s.0
  %154 = select i1 %cmp65, i32 -383112492, i32 -1726787310
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom68
  %155 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %155, %max.0
  %156 = select i1 %cmp70, i32 1829092637, i32 -155043448
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom73
  %157 = load i32, i32* %arrayidx74, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  store i32 %i.0, i32* %arrayidx76, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1453618205, i32 95386195
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom77
  %167 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %167, %max.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2107070833, i32 95386195
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %177 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1683313950, i32 639358471
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %high, i64 0, i64 %idxprom82
  store i32 %i.0, i32* %arrayidx83, align 4
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 300901230, i32 280425798
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 600620480, i32 280425798
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 192804244, i32 1921497440
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 957856775, i32 1921497440
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1813395144, i32 681090241
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 900031389, i32 681090241
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1575566410, i32 -1047527472
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %max.0, 1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -772164343, i32 -1047527472
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %250 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1867697417, i32 -1527997670
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %j.0
  %251 = select i1 %cmp97, i32 -1960038373, i32 -1448173887
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %high, i64 0, i64 %idxprom100
  %252 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %252 to i64
  %arraydecay104 = getelementptr inbounds [400 x [7 x i8]], [400 x [7 x i8]]* %compare, i64 0, i64 %idxprom102, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -615583419, i32 1851215383
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 626443201, i32 1851215383
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %count, i64 0, i64 %idxprom34alteredBB
  %273 = load i32, i32* %arrayidx35alteredBB, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
