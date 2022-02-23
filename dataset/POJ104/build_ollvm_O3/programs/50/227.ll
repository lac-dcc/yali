; ModuleID = 'build_ollvm/programs/50/227.ll'
source_filename = "source-C-CXX/50/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %count = alloca [500 x i32], align 16
  %com = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %1 = trunc i64 %call3 to i32
  %conv = add i32 %1, -1
  %arraydecay72 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -452293894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -452293894, label %for.cond
    i32 16101541, label %for.body
    i32 950084671, label %for.inc
    i32 1383755509, label %for.end
    i32 -1281658351, label %for.cond6
    i32 1232562976, label %for.body10
    i32 1316661884, label %originalBB
    i32 -1890392054, label %originalBBpart2
    i32 -1804144921, label %for.cond11
    i32 664039980, label %for.body15
    i32 -20279417, label %for.inc27
    i32 -1814740344, label %for.end29
    i32 457600435, label %originalBB120
    i32 1854830654, label %originalBBpart2122
    i32 -1503873929, label %for.inc36
    i32 669315239, label %for.end38
    i32 233128283, label %originalBB124
    i32 1308602931, label %originalBBpart2126
    i32 308398223, label %for.cond39
    i32 1942475058, label %originalBB128
    i32 1635035418, label %originalBBpart2154
    i32 597277026, label %for.body44
    i32 -1427903595, label %originalBB156
    i32 -1789093130, label %originalBBpart2158
    i32 -185021762, label %for.cond45
    i32 -869899797, label %for.body50
    i32 -73742192, label %originalBB160
    i32 681520616, label %originalBBpart2162
    i32 -2002892580, label %if.then
    i32 1026355939, label %if.end
    i32 448935025, label %originalBB164
    i32 1843006206, label %originalBBpart2166
    i32 -482736056, label %for.inc66
    i32 -1504906455, label %for.end68
    i32 -1847057863, label %for.inc69
    i32 -1486943246, label %for.end71
    i32 1872813862, label %for.cond74
    i32 -1991049449, label %originalBB168
    i32 68840349, label %originalBBpart2176
    i32 1176013303, label %for.body79
    i32 343943250, label %if.then85
    i32 -739673073, label %originalBB178
    i32 -650208794, label %originalBBpart2180
    i32 352895148, label %if.end89
    i32 -867873695, label %originalBB182
    i32 -811169598, label %originalBBpart2184
    i32 1932152339, label %for.inc90
    i32 -1474422932, label %for.end92
    i32 -1343800104, label %originalBB186
    i32 -1611282152, label %originalBBpart2188
    i32 -2111590702, label %if.then95
    i32 -468920517, label %originalBB190
    i32 2035437643, label %originalBBpart2192
    i32 54650000, label %if.else
    i32 -1894988374, label %if.end98
    i32 539401463, label %for.cond99
    i32 -1042347546, label %for.body104
    i32 -54815967, label %if.then110
    i32 -1261372318, label %originalBB194
    i32 1258886041, label %originalBBpart2196
    i32 1491863996, label %if.end116
    i32 1451730295, label %for.inc117
    i32 -1173869013, label %for.end119
    i32 -1629015418, label %return
    i32 1901908143, label %originalBBalteredBB
    i32 -1686894475, label %originalBB120alteredBB
    i32 -1024817751, label %originalBB124alteredBB
    i32 -1952358803, label %originalBB128alteredBB
    i32 785450854, label %originalBB156alteredBB
    i32 -1915668260, label %originalBB160alteredBB
    i32 1875461, label %originalBB164alteredBB
    i32 -317077049, label %originalBB168alteredBB
    i32 -136574784, label %originalBB178alteredBB
    i32 -1738277094, label %originalBB182alteredBB
    i32 -1724331934, label %originalBB186alteredBB
    i32 -434662408, label %originalBB190alteredBB
    i32 -46183692, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %originalBBpart2196, %originalBB194, %if.then110, %for.body104, %for.cond99, %if.end98, %if.else, %originalBBpart2192, %originalBB190, %if.then95, %originalBBpart2188, %originalBB186, %for.end92, %for.inc90, %originalBBpart2184, %originalBB182, %if.end89, %originalBBpart2180, %originalBB178, %if.then85, %for.body79, %originalBBpart2176, %originalBB168, %for.cond74, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2166, %originalBB164, %if.end, %if.then, %originalBBpart2162, %originalBB160, %for.body50, %for.cond45, %originalBBpart2158, %originalBB156, %for.body44, %originalBBpart2154, %originalBB128, %for.cond39, %originalBBpart2126, %originalBB124, %for.end38, %for.inc36, %originalBBpart2122, %originalBB120, %for.end29, %for.inc27, %for.body15, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end119 ], [ %274, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then110 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ 0, %if.end98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end92 ], [ %212, %for.inc90 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then85 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond74 ], [ 0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end38 ], [ %48, %for.inc36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then110 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then85 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %149, %for.inc66 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end29 ], [ %.neg51, %for.inc27 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %275, %originalBB178alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end119 ], [ %max.0, %for.inc117 ], [ %max.0, %if.end116 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.then110 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond99 ], [ %max.0, %if.end98 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.then95 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2180 ], [ %184, %originalBB178 ], [ %max.0, %if.then85 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB168 ], [ %max.0, %for.cond74 ], [ %150, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body10 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261372318, %originalBB194alteredBB ], [ -468920517, %originalBB190alteredBB ], [ -1343800104, %originalBB186alteredBB ], [ -867873695, %originalBB182alteredBB ], [ -739673073, %originalBB178alteredBB ], [ -1991049449, %originalBB168alteredBB ], [ 448935025, %originalBB164alteredBB ], [ -73742192, %originalBB160alteredBB ], [ -1427903595, %originalBB156alteredBB ], [ 1942475058, %originalBB128alteredBB ], [ 233128283, %originalBB124alteredBB ], [ 457600435, %originalBB120alteredBB ], [ 1316661884, %originalBBalteredBB ], [ -1629015418, %for.end119 ], [ 539401463, %for.inc117 ], [ 1451730295, %if.end116 ], [ 1491863996, %originalBBpart2196 ], [ %273, %originalBB194 ], [ %264, %if.then110 ], [ %255, %for.body104 ], [ %253, %for.cond99 ], [ 539401463, %if.end98 ], [ -1629015418, %if.else ], [ -1894988374, %originalBBpart2192 ], [ %249, %originalBB190 ], [ %240, %if.then95 ], [ %231, %originalBBpart2188 ], [ %230, %originalBB186 ], [ %221, %for.end92 ], [ 1872813862, %for.inc90 ], [ 1932152339, %originalBBpart2184 ], [ %211, %originalBB182 ], [ %202, %if.end89 ], [ 352895148, %originalBBpart2180 ], [ %193, %originalBB178 ], [ %183, %if.then85 ], [ %174, %for.body79 ], [ %172, %originalBBpart2176 ], [ %171, %originalBB168 ], [ %159, %for.cond74 ], [ 1872813862, %for.end71 ], [ 308398223, %for.inc69 ], [ -1847057863, %for.end68 ], [ -185021762, %for.inc66 ], [ -482736056, %originalBBpart2166 ], [ %148, %originalBB164 ], [ %139, %if.end ], [ 1026355939, %if.then ], [ %129, %originalBBpart2162 ], [ %128, %originalBB160 ], [ %119, %for.body50 ], [ %110, %for.cond45 ], [ -185021762, %originalBBpart2158 ], [ %106, %originalBB156 ], [ %97, %for.body44 ], [ %88, %originalBBpart2154 ], [ %87, %originalBB128 ], [ %75, %for.cond39 ], [ 308398223, %originalBBpart2126 ], [ %66, %originalBB124 ], [ %57, %for.end38 ], [ -1281658351, %for.inc36 ], [ -1503873929, %originalBBpart2122 ], [ %47, %originalBB120 ], [ %38, %for.end29 ], [ -1804144921, %for.inc27 ], [ -20279417, %for.body15 ], [ %28, %for.cond11 ], [ -1804144921, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body10 ], [ %7, %for.cond6 ], [ -1281658351, %for.end ], [ -452293894, %for.inc ], [ 950084671, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %2 = select i1 %cmp, i32 16101541, i32 1383755509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %i.0, -1
  %6 = add i32 %5, %4
  %cmp8.not = icmp sgt i32 %6, %conv
  %7 = select i1 %cmp8.not, i32 669315239, i32 1232562976
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1316661884, i32 1901908143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1890392054, i32 1901908143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp13.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp13.not, i32 -1814740344, i32 664039980
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idx.ext17
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext19
  %29 = load i8, i8* %add.ptr20, align 1
  %add.ptr26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i64 0, i64 %idx.ext17, i64 %idx.ext19
  store i8 %29, i8* %add.ptr26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 457600435, i32 -1686894475
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i64 0, i64 %idx.ext31, i64 %idx.ext34
  store i8 0, i8* %add.ptr35, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1854830654, i32 -1686894475
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 233128283, i32 -1024817751
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1308602931, i32 -1024817751
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1942475058, i32 -1952358803
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %i.0, -1
  %78 = add i32 %77, %76
  %cmp42 = icmp sle i32 %78, %conv
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1635035418, i32 -1952358803
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %88 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 597277026, i32 -1486943246
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1427903595, i32 785450854
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1789093130, i32 785450854
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %j.0, -1
  %109 = add i32 %108, %107
  %cmp48.not = icmp sgt i32 %109, %conv
  %110 = select i1 %cmp48.not, i32 -1504906455, i32 -869899797
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -73742192, i32 -1915668260
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %j.0 to i64
  %arraydecay54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i64 0, i64 %idx.ext52, i64 0
  %idx.ext56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i64 0, i64 %idx.ext56, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay58) #7
  %cmp60 = icmp eq i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 681520616, i32 -1915668260
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %129 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2002892580, i32 1026355939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idx.ext63
  %130 = load i32, i32* %add.ptr64, align 4
  %.neg50 = add i32 %130, 1
  store i32 %.neg50, i32* %add.ptr64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 448935025, i32 1875461
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1843006206, i32 1875461
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %150 = load i32, i32* %arraydecay72, align 16
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1991049449, i32 -317077049
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %i.0, -1
  %162 = add i32 %161, %160
  %cmp77 = icmp slt i32 %162, %conv
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 68840349, i32 -317077049
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %172 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1176013303, i32 -1474422932
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %add.ptr82 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idx.ext81
  %173 = load i32, i32* %add.ptr82, align 4
  %cmp83 = icmp slt i32 %max.0, %173
  %174 = select i1 %cmp83, i32 343943250, i32 352895148
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -739673073, i32 -136574784
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idx.ext87 = sext i32 %i.0 to i64
  %add.ptr88 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idx.ext87
  %184 = load i32, i32* %add.ptr88, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -650208794, i32 -136574784
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -867873695, i32 -1738277094
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -811169598, i32 -1738277094
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1343800104, i32 -1724331934
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp93 = icmp ne i32 %max.0, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1611282152, i32 -1724331934
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %231 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2111590702, i32 54650000
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -468920517, i32 -434662408
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2035437643, i32 -434662408
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %i.0, -1
  %252 = add i32 %251, %250
  %cmp102 = icmp slt i32 %252, %conv
  %253 = select i1 %cmp102, i32 -1042347546, i32 -1173869013
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idx.ext106 = sext i32 %i.0 to i64
  %add.ptr107 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idx.ext106
  %254 = load i32, i32* %add.ptr107, align 4
  %cmp108 = icmp eq i32 %254, %max.0
  %255 = select i1 %cmp108, i32 -54815967, i32 1491863996
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1261372318, i32 -46183692
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idx.ext112 = sext i32 %i.0 to i64
  %arraydecay114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i64 0, i64 %idx.ext112, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay114)
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1258886041, i32 -46183692
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %i.0 to i64
  %idx.ext34alteredBB = sext i32 %j.0 to i64
  %add.ptr35alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i64 0, i64 %idx.ext31alteredBB, i64 %idx.ext34alteredBB
  store i8 0, i8* %add.ptr35alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idx.ext87alteredBB = sext i32 %i.0 to i64
  %add.ptr88alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idx.ext87alteredBB
  %275 = load i32, i32* %add.ptr88alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idx.ext112alteredBB = sext i32 %i.0 to i64
  %arraydecay114alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %com, i64 0, i64 %idx.ext112alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay114alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
