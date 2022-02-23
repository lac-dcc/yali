; ModuleID = 'build_ollvm/programs/1/870.ll'
source_filename = "source-C-CXX/1/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %count = alloca [30 x i32], align 16
  %s = alloca [1000 x [30 x i8]], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [30 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %2, i8 0, i64 30000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -999, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %cha.0 = phi i8 [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108959084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108959084, label %for.cond
    i32 883102016, label %for.body
    i32 -1186737469, label %for.cond2
    i32 -1517384533, label %for.body4
    i32 -546274455, label %if.then
    i32 -1977638482, label %if.end
    i32 -432726074, label %if.then27
    i32 2005716517, label %if.end32
    i32 -575189347, label %for.inc
    i32 609800839, label %for.end
    i32 1562048700, label %for.inc41
    i32 156485972, label %originalBB
    i32 1321722314, label %originalBBpart2
    i32 1133752096, label %for.end43
    i32 -221982586, label %for.cond44
    i32 -439393401, label %for.body47
    i32 -446847688, label %if.then52
    i32 -1050756611, label %originalBB98
    i32 949493774, label %originalBBpart2100
    i32 2023640283, label %if.end55
    i32 -1712233323, label %originalBB102
    i32 249198520, label %originalBBpart2104
    i32 -1079369385, label %for.inc56
    i32 1912983346, label %originalBB106
    i32 -573731190, label %originalBBpart2108
    i32 -232074079, label %for.end58
    i32 694584065, label %for.cond64
    i32 1386220633, label %for.body67
    i32 1992184747, label %for.cond68
    i32 -465338670, label %for.body71
    i32 49394980, label %originalBB110
    i32 -643652047, label %originalBBpart2112
    i32 -465603366, label %if.then80
    i32 -503270416, label %if.end84
    i32 752507978, label %for.inc85
    i32 -1102639661, label %for.end87
    i32 976839240, label %originalBB114
    i32 858536732, label %originalBBpart2116
    i32 -1011843489, label %for.inc88
    i32 -1750206998, label %originalBB118
    i32 516209949, label %originalBBpart2125
    i32 305523076, label %for.end90
    i32 986548101, label %originalBB127
    i32 -1224226021, label %originalBBpart2129
    i32 -1139355192, label %originalBBalteredBB
    i32 2109285890, label %originalBB98alteredBB
    i32 2020305255, label %originalBB102alteredBB
    i32 -1647731910, label %originalBB106alteredBB
    i32 183730071, label %originalBB110alteredBB
    i32 -1223257867, label %originalBB114alteredBB
    i32 -1442630962, label %originalBB118alteredBB
    i32 -1873626795, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB127, %for.end90, %originalBBpart2125, %originalBB118, %for.inc88, %originalBBpart2116, %originalBB114, %for.end87, %for.inc85, %if.end84, %if.then80, %originalBBpart2112, %originalBB110, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end58, %originalBBpart2108, %originalBB106, %for.inc56, %originalBBpart2104, %originalBB102, %if.end55, %originalBBpart2100, %originalBB98, %if.then52, %for.body47, %for.cond44, %for.end43, %originalBBpart2, %originalBB, %for.inc41, %for.end, %for.inc, %if.end32, %if.then27, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %176, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %175, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %173, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2125 ], [ %.neg, %originalBB118 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 1, %for.end58 ], [ %i.0, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %i.0, %originalBBpart2 ], [ %24, %originalBB ], [ %i.0, %for.inc41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end87 ], [ %.neg38, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ 1, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc41 ], [ %j.0, %for.end ], [ %14, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %174, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB127 ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc41 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end32 ], [ %max.0, %if.then27 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.end90 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.inc88 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.end87 ], [ %flag.0, %for.inc85 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then80 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.body71 ], [ %flag.0, %for.cond68 ], [ %flag.0, %for.body67 ], [ %flag.0, %for.cond64 ], [ %flag.0, %for.end58 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc56 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end55 ], [ %flag.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %flag.0, %if.then52 ], [ %flag.0, %for.body47 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.end43 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc41 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end32 ], [ %flag.0, %if.then27 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %cha.0.be = phi i8 [ %cha.0, %loopEntry ], [ %cha.0, %originalBB127alteredBB ], [ %cha.0, %originalBB118alteredBB ], [ %cha.0, %originalBB114alteredBB ], [ %cha.0, %originalBB110alteredBB ], [ %cha.0, %originalBB106alteredBB ], [ %cha.0, %originalBB102alteredBB ], [ %cha.0, %originalBB98alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %originalBB127 ], [ %cha.0, %for.end90 ], [ %cha.0, %originalBBpart2125 ], [ %cha.0, %originalBB118 ], [ %cha.0, %for.inc88 ], [ %cha.0, %originalBBpart2116 ], [ %cha.0, %originalBB114 ], [ %cha.0, %for.end87 ], [ %cha.0, %for.inc85 ], [ %cha.0, %if.end84 ], [ %cha.0, %if.then80 ], [ %cha.0, %originalBBpart2112 ], [ %cha.0, %originalBB110 ], [ %cha.0, %for.body71 ], [ %cha.0, %for.cond68 ], [ %cha.0, %for.body67 ], [ %cha.0, %for.cond64 ], [ %conv63, %for.end58 ], [ %cha.0, %originalBBpart2108 ], [ %cha.0, %originalBB106 ], [ %cha.0, %for.inc56 ], [ %cha.0, %originalBBpart2104 ], [ %cha.0, %originalBB102 ], [ %cha.0, %if.end55 ], [ %cha.0, %originalBBpart2100 ], [ %cha.0, %originalBB98 ], [ %cha.0, %if.then52 ], [ %cha.0, %for.body47 ], [ %cha.0, %for.cond44 ], [ %cha.0, %for.end43 ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.inc41 ], [ %cha.0, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %if.end32 ], [ %cha.0, %if.then27 ], [ %cha.0, %if.end ], [ %cha.0, %if.then ], [ %cha.0, %for.body4 ], [ %cha.0, %for.cond2 ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 986548101, %originalBB127alteredBB ], [ -1750206998, %originalBB118alteredBB ], [ 976839240, %originalBB114alteredBB ], [ 49394980, %originalBB110alteredBB ], [ 1912983346, %originalBB106alteredBB ], [ -1712233323, %originalBB102alteredBB ], [ -1050756611, %originalBB98alteredBB ], [ 156485972, %originalBBalteredBB ], [ %172, %originalBB127 ], [ %163, %for.end90 ], [ 694584065, %originalBBpart2125 ], [ %154, %originalBB118 ], [ %145, %for.inc88 ], [ -1011843489, %originalBBpart2116 ], [ %136, %originalBB114 ], [ %127, %for.end87 ], [ 1992184747, %for.inc85 ], [ 752507978, %if.end84 ], [ -503270416, %if.then80 ], [ %117, %originalBBpart2112 ], [ %116, %originalBB110 ], [ %106, %for.body71 ], [ %97, %for.cond68 ], [ 1992184747, %for.body67 ], [ %96, %for.cond64 ], [ 694584065, %for.end58 ], [ -221982586, %originalBBpart2108 ], [ %92, %originalBB106 ], [ %82, %for.inc56 ], [ -1079369385, %originalBBpart2104 ], [ %73, %originalBB102 ], [ %64, %if.end55 ], [ 2023640283, %originalBBpart2100 ], [ %55, %originalBB98 ], [ %45, %if.then52 ], [ %36, %for.body47 ], [ %34, %for.cond44 ], [ -221982586, %for.end43 ], [ -1108959084, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.inc41 ], [ 1562048700, %for.end ], [ -1186737469, %for.inc ], [ -575189347, %if.end32 ], [ 609800839, %if.then27 ], [ %9, %if.end ], [ -575189347, %if.then ], [ %7, %for.body4 ], [ %5, %for.cond2 ], [ -1186737469, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1133752096, i32 883102016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 30
  %5 = select i1 %cmp3, i32 -1517384533, i32 609800839
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom5, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx8)
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp14 = icmp eq i8 %6, 32
  %7 = select i1 %cmp14, i32 -546274455, i32 -1977638482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  %8 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %8, 10
  %9 = select i1 %cmp25, i32 -432726074, i32 2005716517
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom33, i64 %idxprom35
  %10 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %10 to i64
  %11 = add nsw i64 %conv37, -64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %11
  %12 = load i32, i32* %arrayidx39, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 156485972, i32 -1139355192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1321722314, i32 -1139355192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 27
  %34 = select i1 %cmp45, i32 -439393401, i32 -232074079
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom48
  %35 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %35, %max.0
  %36 = select i1 %cmp50.not, i32 2023640283, i32 -446847688
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1050756611, i32 2109285890
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom53
  %46 = load i32, i32* %arrayidx54, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 949493774, i32 2109285890
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1712233323, i32 2020305255
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 249198520, i32 2020305255
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1912983346, i32 -1647731910
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -573731190, i32 -1647731910
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %93 = add i32 %flag.0, 64
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %max.0)
  %94 = trunc i32 %flag.0 to i8
  %conv63 = add i8 %94, 64
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp65.not = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp65.not, i32 305523076, i32 1386220633
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, 30
  %97 = select i1 %cmp69, i32 -465338670, i32 -1102639661
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 49394980, i32 183730071
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %s, i64 0, i64 %idxprom72, i64 %idxprom74
  %107 = load i8, i8* %arrayidx75, align 1
  %cmp78 = icmp eq i8 %107, %cha.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -643652047, i32 183730071
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %117 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -465603366, i32 -503270416
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %118 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 976839240, i32 -1223257867
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 858536732, i32 -1223257867
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1750206998, i32 -1442630962
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 516209949, i32 -1442630962
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 986548101, i32 -1873626795
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1224226021, i32 -1873626795
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %count, i64 0, i64 %idxprom53alteredBB
  %174 = load i32, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
