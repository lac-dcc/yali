; ModuleID = 'build_ollvm/programs/13/444.ll'
source_filename = "source-C-CXX/13/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.stu], align 16
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx55alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %num57alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ undef, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %maxn1.0 = phi i32 [ undef, %entry ], [ %maxn1.0.be, %loopEntry.backedge ]
  %maxn2.0 = phi i32 [ undef, %entry ], [ %maxn2.0.be, %loopEntry.backedge ]
  %maxn3.0 = phi i32 [ undef, %entry ], [ %maxn3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 460738581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460738581, label %for.cond
    i32 55224310, label %for.body
    i32 512807720, label %for.inc
    i32 1624271869, label %for.end
    i32 532565142, label %for.cond19
    i32 -757683150, label %for.body21
    i32 -323505987, label %if.then
    i32 -1529173102, label %originalBB
    i32 -333221826, label %originalBBpart2
    i32 825986806, label %if.end
    i32 876107617, label %originalBB81
    i32 1938348477, label %originalBBpart283
    i32 -707045581, label %for.inc30
    i32 1848589013, label %for.end32
    i32 -1762359358, label %for.cond37
    i32 1740002408, label %for.body39
    i32 -1635752774, label %land.lhs.true
    i32 1965351652, label %originalBB85
    i32 -46843310, label %originalBBpart298
    i32 -1019928510, label %if.then44
    i32 1912219055, label %if.end50
    i32 -1627066669, label %for.inc51
    i32 -91707284, label %originalBB100
    i32 839696899, label %originalBBpart2106
    i32 -1336947073, label %for.end53
    i32 1569834783, label %originalBB108
    i32 -89064412, label %originalBBpart2110
    i32 1481647637, label %for.cond58
    i32 1412722240, label %for.body60
    i32 317338055, label %land.lhs.true64
    i32 1610157891, label %land.lhs.true67
    i32 -1005002269, label %if.then70
    i32 2074079412, label %originalBB112
    i32 1951281360, label %originalBBpart2114
    i32 -931876604, label %if.end76
    i32 -727871905, label %originalBB116
    i32 -504446784, label %originalBBpart2118
    i32 -1446188661, label %for.inc77
    i32 1146782779, label %for.end79
    i32 -2057647112, label %originalBBalteredBB
    i32 1204752933, label %originalBB81alteredBB
    i32 181911274, label %originalBB85alteredBB
    i32 -189343179, label %originalBB100alteredBB
    i32 -910411577, label %originalBB108alteredBB
    i32 -469047977, label %originalBB112alteredBB
    i32 -1133724766, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2118, %originalBB116, %if.end76, %originalBBpart2114, %originalBB112, %if.then70, %land.lhs.true67, %land.lhs.true64, %for.body60, %for.cond58, %originalBBpart2110, %originalBB108, %for.end53, %originalBBpart2106, %originalBB100, %for.inc51, %if.end50, %if.then44, %originalBBpart298, %originalBB85, %land.lhs.true, %for.body39, %for.cond37, %for.end32, %for.inc30, %originalBBpart283, %originalBB81, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %164, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc77 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2106 ], [ %.neg, %originalBB100 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end32 ], [ %.neg41, %for.inc30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB116alteredBB ], [ %max1.0, %originalBB112alteredBB ], [ %max1.0, %originalBB108alteredBB ], [ %max1.0, %originalBB100alteredBB ], [ %max1.0, %originalBB85alteredBB ], [ %max1.0, %originalBB81alteredBB ], [ %162, %originalBBalteredBB ], [ %max1.0, %for.inc77 ], [ %max1.0, %originalBBpart2118 ], [ %max1.0, %originalBB116 ], [ %max1.0, %if.end76 ], [ %max1.0, %originalBBpart2114 ], [ %max1.0, %originalBB112 ], [ %max1.0, %if.then70 ], [ %max1.0, %land.lhs.true67 ], [ %max1.0, %land.lhs.true64 ], [ %max1.0, %for.body60 ], [ %max1.0, %for.cond58 ], [ %max1.0, %originalBBpart2110 ], [ %max1.0, %originalBB108 ], [ %max1.0, %for.end53 ], [ %max1.0, %originalBBpart2106 ], [ %max1.0, %originalBB100 ], [ %max1.0, %for.inc51 ], [ %max1.0, %if.end50 ], [ %max1.0, %if.then44 ], [ %max1.0, %originalBBpart298 ], [ %max1.0, %originalBB85 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body39 ], [ %max1.0, %for.cond37 ], [ %max1.0, %for.end32 ], [ %max1.0, %for.inc30 ], [ %max1.0, %originalBBpart283 ], [ %max1.0, %originalBB81 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2 ], [ %20, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %for.body21 ], [ %max1.0, %for.cond19 ], [ %5, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB116alteredBB ], [ %max2.0, %originalBB112alteredBB ], [ %max2.0, %originalBB108alteredBB ], [ %max2.0, %originalBB100alteredBB ], [ %max2.0, %originalBB85alteredBB ], [ %max2.0, %originalBB81alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc77 ], [ %max2.0, %originalBBpart2118 ], [ %max2.0, %originalBB116 ], [ %max2.0, %if.end76 ], [ %max2.0, %originalBBpart2114 ], [ %max2.0, %originalBB112 ], [ %max2.0, %if.then70 ], [ %max2.0, %land.lhs.true67 ], [ %max2.0, %land.lhs.true64 ], [ %max2.0, %for.body60 ], [ %max2.0, %for.cond58 ], [ %max2.0, %originalBBpart2110 ], [ %max2.0, %originalBB108 ], [ %max2.0, %for.end53 ], [ %max2.0, %originalBBpart2106 ], [ %max2.0, %originalBB100 ], [ %max2.0, %for.inc51 ], [ %max2.0, %if.end50 ], [ %75, %if.then44 ], [ %max2.0, %originalBBpart298 ], [ %max2.0, %originalBB85 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body39 ], [ %max2.0, %for.cond37 ], [ %49, %for.end32 ], [ %max2.0, %for.inc30 ], [ %max2.0, %originalBBpart283 ], [ %max2.0, %originalBB81 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %for.body21 ], [ %max2.0, %for.cond19 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB116alteredBB ], [ %167, %originalBB112alteredBB ], [ %165, %originalBB108alteredBB ], [ %max3.0, %originalBB100alteredBB ], [ %max3.0, %originalBB85alteredBB ], [ %max3.0, %originalBB81alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %for.inc77 ], [ %max3.0, %originalBBpart2118 ], [ %max3.0, %originalBB116 ], [ %max3.0, %if.end76 ], [ %max3.0, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %max3.0, %if.then70 ], [ %max3.0, %land.lhs.true67 ], [ %max3.0, %land.lhs.true64 ], [ %max3.0, %for.body60 ], [ %max3.0, %for.cond58 ], [ %max3.0, %originalBBpart2110 ], [ %104, %originalBB108 ], [ %max3.0, %for.end53 ], [ %max3.0, %originalBBpart2106 ], [ %max3.0, %originalBB100 ], [ %max3.0, %for.inc51 ], [ %max3.0, %if.end50 ], [ %max3.0, %if.then44 ], [ %max3.0, %originalBBpart298 ], [ %max3.0, %originalBB85 ], [ %max3.0, %land.lhs.true ], [ %max3.0, %for.body39 ], [ %max3.0, %for.cond37 ], [ %max3.0, %for.end32 ], [ %max3.0, %for.inc30 ], [ %max3.0, %originalBBpart283 ], [ %max3.0, %originalBB81 ], [ %max3.0, %if.end ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %if.then ], [ %max3.0, %for.body21 ], [ %max3.0, %for.cond19 ], [ %max3.0, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %maxn1.0.be = phi i32 [ %maxn1.0, %loopEntry ], [ %maxn1.0, %originalBB116alteredBB ], [ %maxn1.0, %originalBB112alteredBB ], [ %maxn1.0, %originalBB108alteredBB ], [ %maxn1.0, %originalBB100alteredBB ], [ %maxn1.0, %originalBB85alteredBB ], [ %maxn1.0, %originalBB81alteredBB ], [ %163, %originalBBalteredBB ], [ %maxn1.0, %for.inc77 ], [ %maxn1.0, %originalBBpart2118 ], [ %maxn1.0, %originalBB116 ], [ %maxn1.0, %if.end76 ], [ %maxn1.0, %originalBBpart2114 ], [ %maxn1.0, %originalBB112 ], [ %maxn1.0, %if.then70 ], [ %maxn1.0, %land.lhs.true67 ], [ %maxn1.0, %land.lhs.true64 ], [ %maxn1.0, %for.body60 ], [ %maxn1.0, %for.cond58 ], [ %maxn1.0, %originalBBpart2110 ], [ %maxn1.0, %originalBB108 ], [ %maxn1.0, %for.end53 ], [ %maxn1.0, %originalBBpart2106 ], [ %maxn1.0, %originalBB100 ], [ %maxn1.0, %for.inc51 ], [ %maxn1.0, %if.end50 ], [ %maxn1.0, %if.then44 ], [ %maxn1.0, %originalBBpart298 ], [ %maxn1.0, %originalBB85 ], [ %maxn1.0, %land.lhs.true ], [ %maxn1.0, %for.body39 ], [ %maxn1.0, %for.cond37 ], [ %maxn1.0, %for.end32 ], [ %maxn1.0, %for.inc30 ], [ %maxn1.0, %originalBBpart283 ], [ %maxn1.0, %originalBB81 ], [ %maxn1.0, %if.end ], [ %maxn1.0, %originalBBpart2 ], [ %21, %originalBB ], [ %maxn1.0, %if.then ], [ %maxn1.0, %for.body21 ], [ %maxn1.0, %for.cond19 ], [ %6, %for.end ], [ %maxn1.0, %for.inc ], [ %maxn1.0, %for.body ], [ %maxn1.0, %for.cond ]
  %maxn2.0.be = phi i32 [ %maxn2.0, %loopEntry ], [ %maxn2.0, %originalBB116alteredBB ], [ %maxn2.0, %originalBB112alteredBB ], [ %maxn2.0, %originalBB108alteredBB ], [ %maxn2.0, %originalBB100alteredBB ], [ %maxn2.0, %originalBB85alteredBB ], [ %maxn2.0, %originalBB81alteredBB ], [ %maxn2.0, %originalBBalteredBB ], [ %maxn2.0, %for.inc77 ], [ %maxn2.0, %originalBBpart2118 ], [ %maxn2.0, %originalBB116 ], [ %maxn2.0, %if.end76 ], [ %maxn2.0, %originalBBpart2114 ], [ %maxn2.0, %originalBB112 ], [ %maxn2.0, %if.then70 ], [ %maxn2.0, %land.lhs.true67 ], [ %maxn2.0, %land.lhs.true64 ], [ %maxn2.0, %for.body60 ], [ %maxn2.0, %for.cond58 ], [ %maxn2.0, %originalBBpart2110 ], [ %maxn2.0, %originalBB108 ], [ %maxn2.0, %for.end53 ], [ %maxn2.0, %originalBBpart2106 ], [ %maxn2.0, %originalBB100 ], [ %maxn2.0, %for.inc51 ], [ %maxn2.0, %if.end50 ], [ %76, %if.then44 ], [ %maxn2.0, %originalBBpart298 ], [ %maxn2.0, %originalBB85 ], [ %maxn2.0, %land.lhs.true ], [ %maxn2.0, %for.body39 ], [ %maxn2.0, %for.cond37 ], [ %50, %for.end32 ], [ %maxn2.0, %for.inc30 ], [ %maxn2.0, %originalBBpart283 ], [ %maxn2.0, %originalBB81 ], [ %maxn2.0, %if.end ], [ %maxn2.0, %originalBBpart2 ], [ %maxn2.0, %originalBB ], [ %maxn2.0, %if.then ], [ %maxn2.0, %for.body21 ], [ %maxn2.0, %for.cond19 ], [ %maxn2.0, %for.end ], [ %maxn2.0, %for.inc ], [ %maxn2.0, %for.body ], [ %maxn2.0, %for.cond ]
  %maxn3.0.be = phi i32 [ %maxn3.0, %loopEntry ], [ %maxn3.0, %originalBB116alteredBB ], [ %168, %originalBB112alteredBB ], [ %166, %originalBB108alteredBB ], [ %maxn3.0, %originalBB100alteredBB ], [ %maxn3.0, %originalBB85alteredBB ], [ %maxn3.0, %originalBB81alteredBB ], [ %maxn3.0, %originalBBalteredBB ], [ %maxn3.0, %for.inc77 ], [ %maxn3.0, %originalBBpart2118 ], [ %maxn3.0, %originalBB116 ], [ %maxn3.0, %if.end76 ], [ %maxn3.0, %originalBBpart2114 ], [ %133, %originalBB112 ], [ %maxn3.0, %if.then70 ], [ %maxn3.0, %land.lhs.true67 ], [ %maxn3.0, %land.lhs.true64 ], [ %maxn3.0, %for.body60 ], [ %maxn3.0, %for.cond58 ], [ %maxn3.0, %originalBBpart2110 ], [ %105, %originalBB108 ], [ %maxn3.0, %for.end53 ], [ %maxn3.0, %originalBBpart2106 ], [ %maxn3.0, %originalBB100 ], [ %maxn3.0, %for.inc51 ], [ %maxn3.0, %if.end50 ], [ %maxn3.0, %if.then44 ], [ %maxn3.0, %originalBBpart298 ], [ %maxn3.0, %originalBB85 ], [ %maxn3.0, %land.lhs.true ], [ %maxn3.0, %for.body39 ], [ %maxn3.0, %for.cond37 ], [ %maxn3.0, %for.end32 ], [ %maxn3.0, %for.inc30 ], [ %maxn3.0, %originalBBpart283 ], [ %maxn3.0, %originalBB81 ], [ %maxn3.0, %if.end ], [ %maxn3.0, %originalBBpart2 ], [ %maxn3.0, %originalBB ], [ %maxn3.0, %if.then ], [ %maxn3.0, %for.body21 ], [ %maxn3.0, %for.cond19 ], [ %maxn3.0, %for.end ], [ %maxn3.0, %for.inc ], [ %maxn3.0, %for.body ], [ %maxn3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -727871905, %originalBB116alteredBB ], [ 2074079412, %originalBB112alteredBB ], [ 1569834783, %originalBB108alteredBB ], [ -91707284, %originalBB100alteredBB ], [ 1965351652, %originalBB85alteredBB ], [ 876107617, %originalBB81alteredBB ], [ -1529173102, %originalBBalteredBB ], [ 1481647637, %for.inc77 ], [ -1446188661, %originalBBpart2118 ], [ %160, %originalBB116 ], [ %151, %if.end76 ], [ -931876604, %originalBBpart2114 ], [ %142, %originalBB112 ], [ %131, %if.then70 ], [ %122, %land.lhs.true67 ], [ %120, %land.lhs.true64 ], [ %118, %for.body60 ], [ %116, %for.cond58 ], [ 1481647637, %originalBBpart2110 ], [ %114, %originalBB108 ], [ %103, %for.end53 ], [ -1762359358, %originalBBpart2106 ], [ %94, %originalBB100 ], [ %85, %for.inc51 ], [ -1627066669, %if.end50 ], [ 1912219055, %if.then44 ], [ %74, %originalBBpart298 ], [ %73, %originalBB85 ], [ %63, %land.lhs.true ], [ %54, %for.body39 ], [ %52, %for.cond37 ], [ -1762359358, %for.end32 ], [ 532565142, %for.inc30 ], [ -707045581, %originalBBpart283 ], [ %48, %originalBB81 ], [ %39, %if.end ], [ 825986806, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then ], [ %10, %for.body21 ], [ %8, %for.cond19 ], [ 532565142, %for.end ], [ 460738581, %for.inc ], [ 512807720, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 55224310, i32 1624271869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %chi = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chi)
  %mat = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %mat)
  %2 = load i32, i32* %chi, align 4
  %3 = load i32, i32* %mat, align 4
  %4 = add i32 %3, %2
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx55alteredBB, align 16
  %6 = load i32, i32* %num57alteredBB, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp20, i32 -757683150, i32 1848589013
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom22
  %9 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %9, %max1.0
  %10 = select i1 %cmp24, i32 -323505987, i32 825986806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1529173102, i32 -2057647112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom25
  %20 = load i32, i32* %arrayidx26, align 4
  %num29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom25, i32 0
  %21 = load i32, i32* %num29, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -333221826, i32 -2057647112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 876107617, i32 1204752933
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1938348477, i32 1204752933
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %maxn1.0, i32 %max1.0)
  %49 = load i32, i32* %arrayidx55alteredBB, align 16
  %50 = load i32, i32* %num57alteredBB, align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp38, i32 1740002408, i32 -1336947073
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom40
  %53 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %53, %max2.0
  %54 = select i1 %cmp42, i32 -1635752774, i32 1912219055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1965351652, i32 181911274
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %64 = add i32 %maxn1.0, -1
  %cmp43 = icmp ne i32 %i.0, %64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -46843310, i32 181911274
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %74 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1019928510, i32 1912219055
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom45
  %75 = load i32, i32* %arrayidx46, align 4
  %num49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom45, i32 0
  %76 = load i32, i32* %num49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -91707284, i32 -189343179
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 839696899, i32 -189343179
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1569834783, i32 -910411577
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %maxn2.0, i32 %max2.0)
  %104 = load i32, i32* %arrayidx55alteredBB, align 16
  %105 = load i32, i32* %num57alteredBB, align 16
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -89064412, i32 -910411577
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp59, i32 1412722240, i32 1146782779
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom61
  %117 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %117, %max3.0
  %118 = select i1 %cmp63, i32 317338055, i32 -931876604
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %119 = add i32 %maxn1.0, -1
  %cmp66.not = icmp eq i32 %i.0, %119
  %120 = select i1 %cmp66.not, i32 -931876604, i32 1610157891
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %121 = add i32 %maxn2.0, -1
  %cmp69.not = icmp eq i32 %i.0, %121
  %122 = select i1 %cmp69.not, i32 -931876604, i32 -1005002269
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2074079412, i32 -469047977
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom71
  %132 = load i32, i32* %arrayidx72, align 4
  %num75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom71, i32 0
  %133 = load i32, i32* %num75, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1951281360, i32 -469047977
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -727871905, i32 -1133724766
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -504446784, i32 -1133724766
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %maxn3.0, i32 %max3.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom25alteredBB
  %162 = load i32, i32* %arrayidx26alteredBB, align 4
  %num29alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom25alteredBB, i32 0
  %163 = load i32, i32* %num29alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %maxn2.0, i32 %max2.0)
  %165 = load i32, i32* %arrayidx55alteredBB, align 16
  %166 = load i32, i32* %num57alteredBB, align 16
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom71alteredBB
  %167 = load i32, i32* %arrayidx72alteredBB, align 4
  %num75alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom71alteredBB, i32 0
  %168 = load i32, i32* %num75alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
