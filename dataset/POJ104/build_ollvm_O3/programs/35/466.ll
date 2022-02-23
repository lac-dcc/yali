; ModuleID = 'build_ollvm/programs/35/466.ll'
source_filename = "source-C-CXX/35/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [52 x i32], align 16
  %d = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %1 = bitcast [52 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1279519718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279519718, label %for.cond
    i32 1769098068, label %for.body
    i32 -1723568413, label %for.cond2
    i32 868030222, label %for.body7
    i32 1241591205, label %originalBB
    i32 -1032880818, label %originalBBpart2
    i32 1654513211, label %if.then
    i32 -624514544, label %if.end
    i32 893852130, label %originalBB120
    i32 2078434275, label %originalBBpart2122
    i32 84569119, label %for.inc
    i32 944721899, label %for.end
    i32 -1080460710, label %originalBB124
    i32 755606613, label %originalBBpart2126
    i32 216702100, label %for.cond14
    i32 -742353607, label %originalBB128
    i32 -1291499581, label %originalBBpart2130
    i32 633032321, label %for.body20
    i32 -1814028402, label %if.then27
    i32 1106968356, label %originalBB132
    i32 1237936640, label %originalBBpart2136
    i32 1770433159, label %if.end31
    i32 1688006271, label %originalBB138
    i32 -1585358003, label %originalBBpart2140
    i32 16791032, label %for.inc32
    i32 -243617913, label %for.end34
    i32 -1564000574, label %originalBB142
    i32 -876903817, label %originalBBpart2144
    i32 -970450413, label %for.inc35
    i32 -882806783, label %for.end37
    i32 1844668649, label %for.cond38
    i32 -1699834412, label %for.body41
    i32 2041738506, label %for.cond42
    i32 -1425024014, label %originalBB146
    i32 -2096407460, label %originalBBpart2148
    i32 2098209012, label %for.body48
    i32 1375098811, label %originalBB150
    i32 692182633, label %originalBBpart2175
    i32 1769891861, label %if.then55
    i32 176844604, label %if.end59
    i32 -540228197, label %for.inc60
    i32 508449260, label %for.end62
    i32 -1268242233, label %for.cond63
    i32 1353484997, label %for.body69
    i32 896827288, label %originalBB177
    i32 -1861919252, label %originalBBpart2187
    i32 -1704910113, label %if.then77
    i32 -293552642, label %originalBB189
    i32 915568979, label %originalBBpart2197
    i32 -1821832660, label %if.end81
    i32 -847074043, label %for.inc82
    i32 -1913664554, label %for.end84
    i32 109181491, label %originalBB199
    i32 -742344926, label %originalBBpart2201
    i32 -1720174943, label %for.inc85
    i32 445038752, label %for.end87
    i32 43692558, label %for.cond88
    i32 221705, label %for.body91
    i32 -910609192, label %originalBB203
    i32 1083338563, label %originalBBpart2205
    i32 37173426, label %if.then98
    i32 1643141718, label %if.end100
    i32 284167804, label %for.inc101
    i32 879785600, label %originalBB207
    i32 2052795804, label %originalBBpart2218
    i32 1297096303, label %for.end103
    i32 1365679067, label %originalBB220
    i32 -1638849670, label %originalBBpart2222
    i32 -1837926658, label %if.then106
    i32 1062108236, label %if.end108
    i32 -625427379, label %originalBBalteredBB
    i32 -377152996, label %originalBB120alteredBB
    i32 164444694, label %originalBB124alteredBB
    i32 1473819009, label %originalBB128alteredBB
    i32 2100778881, label %originalBB132alteredBB
    i32 1516587500, label %originalBB138alteredBB
    i32 -774863769, label %originalBB142alteredBB
    i32 -948357300, label %originalBB146alteredBB
    i32 1089714682, label %originalBB150alteredBB
    i32 -178700278, label %originalBB177alteredBB
    i32 1496677739, label %originalBB189alteredBB
    i32 809314297, label %originalBB199alteredBB
    i32 -488796661, label %originalBB203alteredBB
    i32 140340212, label %originalBB207alteredBB
    i32 1293182429, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then106, %originalBBpart2222, %originalBB220, %for.end103, %originalBBpart2218, %originalBB207, %for.inc101, %if.end100, %if.then98, %originalBBpart2205, %originalBB203, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2201, %originalBB199, %for.end84, %for.inc82, %if.end81, %originalBBpart2197, %originalBB189, %if.then77, %originalBBpart2187, %originalBB177, %for.body69, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then55, %originalBBpart2175, %originalBB150, %for.body48, %originalBBpart2148, %originalBB146, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart2144, %originalBB142, %for.end34, %for.inc32, %originalBBpart2140, %originalBB138, %if.end31, %originalBBpart2136, %originalBB132, %if.then27, %for.body20, %originalBBpart2130, %originalBB128, %for.cond14, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %310, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2218 ], [ %.neg, %originalBB207 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %246, %for.inc85 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %.neg42, %for.inc35 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end84 ], [ %227, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond63 ], [ 0, %for.end62 ], [ %184, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end34 ], [ %122, %for.inc32 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then27 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1365679067, %originalBB220alteredBB ], [ 879785600, %originalBB207alteredBB ], [ -910609192, %originalBB203alteredBB ], [ 109181491, %originalBB199alteredBB ], [ -293552642, %originalBB189alteredBB ], [ 896827288, %originalBB177alteredBB ], [ 1375098811, %originalBB150alteredBB ], [ -1425024014, %originalBB146alteredBB ], [ -1564000574, %originalBB142alteredBB ], [ 1688006271, %originalBB138alteredBB ], [ 1106968356, %originalBB132alteredBB ], [ -742353607, %originalBB128alteredBB ], [ -1080460710, %originalBB124alteredBB ], [ 893852130, %originalBB120alteredBB ], [ 1241591205, %originalBBalteredBB ], [ 1062108236, %if.then106 ], [ %305, %originalBBpart2222 ], [ %304, %originalBB220 ], [ %295, %for.end103 ], [ 43692558, %originalBBpart2218 ], [ %286, %originalBB207 ], [ %277, %for.inc101 ], [ 284167804, %if.end100 ], [ 1297096303, %if.then98 ], [ %268, %originalBBpart2205 ], [ %267, %originalBB203 ], [ %256, %for.body91 ], [ %247, %for.cond88 ], [ 43692558, %for.end87 ], [ 1844668649, %for.inc85 ], [ -1720174943, %originalBBpart2201 ], [ %245, %originalBB199 ], [ %236, %for.end84 ], [ -1268242233, %for.inc82 ], [ -847074043, %if.end81 ], [ -1821832660, %originalBBpart2197 ], [ %226, %originalBB189 ], [ %215, %if.then77 ], [ %206, %originalBBpart2187 ], [ %205, %originalBB177 ], [ %194, %for.body69 ], [ %185, %for.cond63 ], [ -1268242233, %for.end62 ], [ 2041738506, %for.inc60 ], [ -540228197, %if.end59 ], [ 176844604, %if.then55 ], [ %181, %originalBBpart2175 ], [ %180, %originalBB150 ], [ %169, %for.body48 ], [ %160, %originalBBpart2148 ], [ %159, %originalBB146 ], [ %150, %for.cond42 ], [ 2041738506, %for.body41 ], [ %141, %for.cond38 ], [ 1844668649, %for.end37 ], [ 1279519718, %for.inc35 ], [ -970450413, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %131, %for.end34 ], [ 216702100, %for.inc32 ], [ 16791032, %originalBBpart2140 ], [ %121, %originalBB138 ], [ %112, %if.end31 ], [ 1770433159, %originalBBpart2136 ], [ %103, %originalBB132 ], [ %93, %if.then27 ], [ %84, %for.body20 ], [ %82, %originalBBpart2130 ], [ %81, %originalBB128 ], [ %72, %for.cond14 ], [ 216702100, %originalBBpart2126 ], [ %63, %originalBB124 ], [ %54, %for.end ], [ -1723568413, %for.inc ], [ 84569119, %originalBBpart2122 ], [ %44, %originalBB120 ], [ %35, %if.end ], [ -624514544, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond2 ], [ -1723568413, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 1769098068, i32 -882806783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  %3 = select i1 %cmp5, i32 868030222, i32 944721899
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1241591205, i32 -625427379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %13 to i32
  %14 = add i32 %i.0, 65
  %cmp9 = icmp eq i32 %14, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1032880818, i32 -625427379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1654513211, i32 -624514544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 893852130, i32 -377152996
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2078434275, i32 -377152996
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1080460710, i32 164444694
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 755606613, i32 164444694
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -742353607, i32 1473819009
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv15 = sext i32 %j.0 to i64
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp18 = icmp ugt i64 %call17, %conv15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1291499581, i32 1473819009
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 633032321, i32 -243617913
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  %.neg44 = add i32 %i.0, 65
  %cmp25 = icmp eq i32 %.neg44, %conv23
  %84 = select i1 %cmp25, i32 -1814028402, i32 1770433159
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1106968356, i32 2100778881
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %.neg43 = add i32 %94, 1
  store i32 %.neg43, i32* %arrayidx29, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1237936640, i32 2100778881
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1688006271, i32 1516587500
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1585358003, i32 1516587500
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1564000574, i32 -774863769
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -876903817, i32 -774863769
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 52
  %141 = select i1 %cmp39, i32 -1699834412, i32 445038752
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1425024014, i32 -948357300
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv43 = sext i32 %j.0 to i64
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp46 = icmp ugt i64 %call45, %conv43
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2096407460, i32 -948357300
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %160 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2098209012, i32 508449260
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1375098811, i32 1089714682
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom49
  %170 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %170 to i32
  %171 = add i32 %i.0, 71
  %cmp53 = icmp eq i32 %171, %conv51
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 692182633, i32 1089714682
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %181 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1769891861, i32 176844604
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom56
  %182 = load i32, i32* %arrayidx57, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %conv64 = sext i32 %j.0 to i64
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp67 = icmp ugt i64 %call66, %conv64
  %185 = select i1 %cmp67, i32 1353484997, i32 -1913664554
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 896827288, i32 -178700278
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom70
  %195 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %195 to i32
  %196 = add i32 %i.0, 71
  %cmp75 = icmp eq i32 %196, %conv72
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1861919252, i32 -178700278
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %206 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1704910113, i32 -1821832660
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -293552642, i32 1496677739
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom78
  %216 = load i32, i32* %arrayidx79, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx79, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 915568979, i32 1496677739
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 109181491, i32 809314297
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -742344926, i32 809314297
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 52
  %247 = select i1 %cmp89, i32 221705, i32 1297096303
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -910609192, i32 -488796661
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom92
  %257 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom92
  %258 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %257, %258
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1083338563, i32 -488796661
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %268 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 37173426, i32 1643141718
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 879785600, i32 140340212
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2052795804, i32 140340212
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1365679067, i32 1293182429
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %i.0, 52
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1638849670, i32 1293182429
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %305 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1837926658, i32 1062108236
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28alteredBB
  %306 = load i32, i32* %arrayidx29alteredBB, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom78alteredBB
  %308 = load i32, i32* %arrayidx79alteredBB, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
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
