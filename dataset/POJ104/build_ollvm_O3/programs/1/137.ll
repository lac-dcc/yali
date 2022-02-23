; ModuleID = 'build_ollvm/programs/1/137.ll'
source_filename = "source-C-CXX/1/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %q = alloca [999 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [999 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %1, i8 0, i64 3996, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1913085219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913085219, label %for.cond
    i32 1544528723, label %originalBB
    i32 745218736, label %originalBBpart2
    i32 1341837652, label %for.body
    i32 1694722399, label %originalBB96
    i32 -734231379, label %originalBBpart298
    i32 -277018350, label %for.inc
    i32 1109176096, label %for.end
    i32 1830194455, label %for.cond4
    i32 -1881739964, label %for.body6
    i32 1674772131, label %for.cond12
    i32 604672141, label %for.body15
    i32 -370290728, label %for.inc25
    i32 -1110092160, label %for.end27
    i32 1861950700, label %originalBB100
    i32 802316922, label %originalBBpart2102
    i32 -1424821158, label %for.inc28
    i32 -208330797, label %for.end30
    i32 206746034, label %for.cond32
    i32 -1615269671, label %originalBB104
    i32 1875681595, label %originalBBpart2106
    i32 954501120, label %for.body35
    i32 2002417780, label %if.then
    i32 1371746374, label %originalBB108
    i32 -1333942176, label %originalBBpart2110
    i32 -793080996, label %if.end
    i32 1007832547, label %for.inc42
    i32 -2072524365, label %for.end44
    i32 1039294428, label %originalBB112
    i32 513172307, label %originalBBpart2120
    i32 -2025854139, label %for.cond46
    i32 2050978624, label %for.body49
    i32 -1278218783, label %for.cond56
    i32 -1600617731, label %for.body59
    i32 1826259553, label %originalBB122
    i32 -2018024488, label %originalBBpart2126
    i32 -1028874887, label %if.then69
    i32 -997612109, label %if.end72
    i32 -2090955012, label %for.inc73
    i32 659024125, label %for.end75
    i32 -889496077, label %for.inc76
    i32 -1528629494, label %for.end78
    i32 -805296702, label %for.cond79
    i32 -450376625, label %originalBB128
    i32 262381348, label %originalBBpart2130
    i32 1000499961, label %for.body82
    i32 -95753104, label %if.then87
    i32 -671795524, label %originalBB132
    i32 -987201098, label %originalBBpart2134
    i32 -1407958533, label %if.end92
    i32 712882418, label %for.inc93
    i32 675468444, label %for.end95
    i32 -1481216721, label %originalBBalteredBB
    i32 1745971858, label %originalBB96alteredBB
    i32 -2128756649, label %originalBB100alteredBB
    i32 1987081197, label %originalBB104alteredBB
    i32 -2027674008, label %originalBB108alteredBB
    i32 -1776557675, label %originalBB112alteredBB
    i32 308118536, label %originalBB122alteredBB
    i32 -1102585644, label %originalBB128alteredBB
    i32 313186085, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2134, %originalBB132, %if.then87, %for.body82, %originalBBpart2130, %originalBB128, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then69, %originalBBpart2126, %originalBB122, %for.body59, %for.cond56, %for.body49, %for.cond46, %originalBBpart2120, %originalBB112, %for.end44, %for.inc42, %if.end, %originalBBpart2110, %originalBB108, %if.then, %for.body35, %originalBBpart2106, %originalBB104, %for.cond32, %for.end30, %for.inc28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.body15, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %152, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end27 ], [ %48, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then87 ], [ %n.0, %for.body82 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then69 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %conv55, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %conv, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB112 ], [ %i.0, %for.end44 ], [ %109, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond32 ], [ 1, %for.end30 ], [ %67, %for.inc28 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %195, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.then87 ], [ %max.0, %for.body82 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond79 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2110 ], [ %99, %originalBB108 ], [ %max.0, %if.then ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond32 ], [ %68, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then87 ], [ %p.0, %for.body82 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond79 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %p.0, %if.then ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond32 ], [ 0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -671795524, %originalBB132alteredBB ], [ -450376625, %originalBB128alteredBB ], [ 1826259553, %originalBB122alteredBB ], [ 1039294428, %originalBB112alteredBB ], [ 1371746374, %originalBB108alteredBB ], [ -1615269671, %originalBB104alteredBB ], [ 1861950700, %originalBB100alteredBB ], [ 1694722399, %originalBB96alteredBB ], [ 1544528723, %originalBBalteredBB ], [ -805296702, %for.inc93 ], [ 712882418, %if.end92 ], [ -1407958533, %originalBBpart2134 ], [ %193, %originalBB132 ], [ %183, %if.then87 ], [ %174, %for.body82 ], [ %172, %originalBBpart2130 ], [ %171, %originalBB128 ], [ %161, %for.cond79 ], [ -805296702, %for.end78 ], [ -2025854139, %for.inc76 ], [ -889496077, %for.end75 ], [ -1278218783, %for.inc73 ], [ -2090955012, %if.end72 ], [ -997612109, %if.then69 ], [ %151, %originalBBpart2126 ], [ %150, %originalBB122 ], [ %140, %for.body59 ], [ %131, %for.cond56 ], [ -1278218783, %for.body49 ], [ %130, %for.cond46 ], [ -2025854139, %originalBBpart2120 ], [ %128, %originalBB112 ], [ %118, %for.end44 ], [ 206746034, %for.inc42 ], [ 1007832547, %if.end ], [ -793080996, %originalBBpart2110 ], [ %108, %originalBB108 ], [ %98, %if.then ], [ %89, %for.body35 ], [ %87, %originalBBpart2106 ], [ %86, %originalBB104 ], [ %77, %for.cond32 ], [ 206746034, %for.end30 ], [ 1830194455, %for.inc28 ], [ -1424821158, %originalBBpart2102 ], [ %66, %originalBB100 ], [ %57, %for.end27 ], [ 1674772131, %for.inc25 ], [ -370290728, %for.body15 ], [ %43, %for.cond12 ], [ 1674772131, %for.body6 ], [ %42, %for.cond4 ], [ 1830194455, %for.end ], [ 1913085219, %for.inc ], [ -277018350, %originalBBpart298 ], [ %39, %originalBB96 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1544528723, i32 -1481216721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 745218736, i32 -1481216721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1341837652, i32 1109176096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1694722399, i32 1745971858
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -734231379, i32 1745971858
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -1881739964, i32 -208330797
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %n.0
  %43 = select i1 %cmp13, i32 604672141, i32 -1110092160
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i64
  %45 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %45
  %46 = load i32, i32* %arrayidx23, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1861950700, i32 -2128756649
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 802316922, i32 -2128756649
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1615269671, i32 1987081197
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1875681595, i32 1987081197
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 954501120, i32 -2072524365
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %88, %max.0
  %89 = select i1 %cmp38, i32 2002417780, i32 -793080996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1371746374, i32 -2027674008
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %99 = load i32, i32* %arrayidx41, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1333942176, i32 -2027674008
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1039294428, i32 -1776557675
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %119 = add i32 %p.0, 65
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %max.0)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 513172307, i32 -1776557675
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp47, i32 2050978624, i32 -1528629494
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom50, i32 1, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %n.0
  %131 = select i1 %cmp57, i32 -1600617731, i32 659024125
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1826259553, i32 308118536
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom60, i32 1, i64 %idxprom63
  %141 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %141 to i32
  %.neg43 = add i32 %p.0, 65
  %cmp67 = icmp eq i32 %.neg43, %conv65
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2018024488, i32 308118536
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %151 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1028874887, i32 -997612109
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [999 x i32], [999 x i32]* %q, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -450376625, i32 -1102585644
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %i.0, %162
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 262381348, i32 -1102585644
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %172 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1000499961, i32 675468444
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [999 x i32], [999 x i32]* %q, i64 0, i64 %idxprom83
  %173 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %173, 1
  %174 = select i1 %cmp85, i32 -95753104, i32 -1407958533
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -671795524, i32 313186085
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %num90 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom88, i32 0
  %184 = load i32, i32* %num90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -987201098, i32 313186085
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %195 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %p.0, 65
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %max.0)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %num90alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom88alteredBB, i32 0
  %197 = load i32, i32* %num90alteredBB, align 16
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
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
