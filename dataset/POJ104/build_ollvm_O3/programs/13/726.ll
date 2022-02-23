; ModuleID = 'build_ollvm/programs/13/726.ll'
source_filename = "source-C-CXX/13/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %a = alloca [100002 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.sroa.6.0 = phi i32 [ undef, %entry ], [ %max1.sroa.6.0.be, %loopEntry.backedge ]
  %max1.sroa.0.0 = phi i32 [ undef, %entry ], [ %max1.sroa.0.0.be, %loopEntry.backedge ]
  %max2.sroa.10.0 = phi i32 [ undef, %entry ], [ %max2.sroa.10.0.be, %loopEntry.backedge ]
  %max2.sroa.0.0 = phi i32 [ undef, %entry ], [ %max2.sroa.0.0.be, %loopEntry.backedge ]
  %max3.sroa.8.0 = phi i32 [ undef, %entry ], [ %max3.sroa.8.0.be, %loopEntry.backedge ]
  %max3.sroa.0.0 = phi i32 [ undef, %entry ], [ %max3.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -209157226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -209157226, label %for.cond
    i32 -1350519064, label %for.body
    i32 1816327143, label %for.inc
    i32 -1555832824, label %originalBB
    i32 -1175258767, label %originalBBpart2
    i32 554408996, label %for.end
    i32 565306231, label %for.cond10
    i32 -953839248, label %originalBB61
    i32 619291479, label %originalBBpart263
    i32 945510297, label %for.body12
    i32 -595629878, label %originalBB65
    i32 2002274134, label %originalBBpart267
    i32 -1178708661, label %if.then
    i32 -1670547922, label %originalBB69
    i32 -681669353, label %originalBBpart271
    i32 332744062, label %if.else
    i32 -789809577, label %if.then25
    i32 -2038215276, label %if.else28
    i32 1371519514, label %if.then34
    i32 764024598, label %if.end
    i32 -853760140, label %if.end37
    i32 2099277168, label %if.end38
    i32 478606624, label %for.inc39
    i32 2110576267, label %originalBB73
    i32 639347965, label %originalBBpart283
    i32 -67575370, label %for.end41
    i32 -678346065, label %if.then47
    i32 1630729375, label %originalBB85
    i32 750656788, label %originalBBpart287
    i32 1458135070, label %if.end51
    i32 -1547565156, label %if.then54
    i32 1902624849, label %originalBB89
    i32 -1988387518, label %originalBBpart291
    i32 -545495278, label %if.end58
    i32 2038062647, label %originalBBalteredBB
    i32 -1635197384, label %originalBB61alteredBB
    i32 1370927946, label %originalBB65alteredBB
    i32 1014170501, label %originalBB69alteredBB
    i32 1252262570, label %originalBB73alteredBB
    i32 -142992668, label %originalBB85alteredBB
    i32 -1706535443, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then54, %if.end51, %originalBBpart287, %originalBB85, %if.then47, %for.end41, %originalBBpart283, %originalBB73, %for.inc39, %if.end38, %if.end37, %if.end, %if.then34, %if.else28, %if.then25, %if.else, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %143, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %142, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then54 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then47 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart283 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.sroa.6.0.be = phi i32 [ %max1.sroa.6.0, %loopEntry ], [ %max1.sroa.6.0, %originalBB89alteredBB ], [ %max1.sroa.6.0, %originalBB85alteredBB ], [ %max1.sroa.6.0, %originalBB73alteredBB ], [ %max1.sroa.6.0.copyload38, %originalBB69alteredBB ], [ %max1.sroa.6.0, %originalBB65alteredBB ], [ %max1.sroa.6.0, %originalBB61alteredBB ], [ %max1.sroa.6.0, %originalBBalteredBB ], [ %max1.sroa.6.0, %originalBBpart291 ], [ %max1.sroa.6.0, %originalBB89 ], [ %max1.sroa.6.0, %if.then54 ], [ %max1.sroa.6.0, %if.end51 ], [ %max1.sroa.6.0, %originalBBpart287 ], [ %max1.sroa.6.0, %originalBB85 ], [ %max1.sroa.6.0, %if.then47 ], [ %max1.sroa.6.0, %for.end41 ], [ %max1.sroa.6.0, %originalBBpart283 ], [ %max1.sroa.6.0, %originalBB73 ], [ %max1.sroa.6.0, %for.inc39 ], [ %max1.sroa.6.0, %if.end38 ], [ %max1.sroa.6.0, %if.end37 ], [ %max1.sroa.6.0, %if.end ], [ %max1.sroa.6.0, %if.then34 ], [ %max1.sroa.6.0, %if.else28 ], [ %max1.sroa.6.0, %if.then25 ], [ %max1.sroa.6.0, %if.else ], [ %max1.sroa.6.0, %originalBBpart271 ], [ %max1.sroa.6.0.copyload, %originalBB69 ], [ %max1.sroa.6.0, %if.then ], [ %max1.sroa.6.0, %originalBBpart267 ], [ %max1.sroa.6.0, %originalBB65 ], [ %max1.sroa.6.0, %for.body12 ], [ %max1.sroa.6.0, %originalBBpart263 ], [ %max1.sroa.6.0, %originalBB61 ], [ %max1.sroa.6.0, %for.cond10 ], [ 0, %for.end ], [ %max1.sroa.6.0, %originalBBpart2 ], [ %max1.sroa.6.0, %originalBB ], [ %max1.sroa.6.0, %for.inc ], [ %max1.sroa.6.0, %for.body ], [ %max1.sroa.6.0, %for.cond ]
  %max1.sroa.0.0.be = phi i32 [ %max1.sroa.0.0, %loopEntry ], [ %max1.sroa.0.0, %originalBB89alteredBB ], [ %max1.sroa.0.0, %originalBB85alteredBB ], [ %max1.sroa.0.0, %originalBB73alteredBB ], [ %max1.sroa.0.0.copyload35, %originalBB69alteredBB ], [ %max1.sroa.0.0, %originalBB65alteredBB ], [ %max1.sroa.0.0, %originalBB61alteredBB ], [ %max1.sroa.0.0, %originalBBalteredBB ], [ %max1.sroa.0.0, %originalBBpart291 ], [ %max1.sroa.0.0, %originalBB89 ], [ %max1.sroa.0.0, %if.then54 ], [ %max1.sroa.0.0, %if.end51 ], [ %max1.sroa.0.0, %originalBBpart287 ], [ %max1.sroa.0.0, %originalBB85 ], [ %max1.sroa.0.0, %if.then47 ], [ %max1.sroa.0.0, %for.end41 ], [ %max1.sroa.0.0, %originalBBpart283 ], [ %max1.sroa.0.0, %originalBB73 ], [ %max1.sroa.0.0, %for.inc39 ], [ %max1.sroa.0.0, %if.end38 ], [ %max1.sroa.0.0, %if.end37 ], [ %max1.sroa.0.0, %if.end ], [ %max1.sroa.0.0, %if.then34 ], [ %max1.sroa.0.0, %if.else28 ], [ %max1.sroa.0.0, %if.then25 ], [ %max1.sroa.0.0, %if.else ], [ %max1.sroa.0.0, %originalBBpart271 ], [ %max1.sroa.0.0.copyload, %originalBB69 ], [ %max1.sroa.0.0, %if.then ], [ %max1.sroa.0.0, %originalBBpart267 ], [ %max1.sroa.0.0, %originalBB65 ], [ %max1.sroa.0.0, %for.body12 ], [ %max1.sroa.0.0, %originalBBpart263 ], [ %max1.sroa.0.0, %originalBB61 ], [ %max1.sroa.0.0, %for.cond10 ], [ -1, %for.end ], [ %max1.sroa.0.0, %originalBBpart2 ], [ %max1.sroa.0.0, %originalBB ], [ %max1.sroa.0.0, %for.inc ], [ %max1.sroa.0.0, %for.body ], [ %max1.sroa.0.0, %for.cond ]
  %max2.sroa.10.0.be = phi i32 [ %max2.sroa.10.0, %loopEntry ], [ %max2.sroa.10.0, %originalBB89alteredBB ], [ %max2.sroa.10.0, %originalBB85alteredBB ], [ %max2.sroa.10.0, %originalBB73alteredBB ], [ %max1.sroa.6.0, %originalBB69alteredBB ], [ %max2.sroa.10.0, %originalBB65alteredBB ], [ %max2.sroa.10.0, %originalBB61alteredBB ], [ %max2.sroa.10.0, %originalBBalteredBB ], [ %max2.sroa.10.0, %originalBBpart291 ], [ %max2.sroa.10.0, %originalBB89 ], [ %max2.sroa.10.0, %if.then54 ], [ %max2.sroa.10.0, %if.end51 ], [ %max2.sroa.10.0, %originalBBpart287 ], [ %max2.sroa.10.0, %originalBB85 ], [ %max2.sroa.10.0, %if.then47 ], [ %max2.sroa.10.0, %for.end41 ], [ %max2.sroa.10.0, %originalBBpart283 ], [ %max2.sroa.10.0, %originalBB73 ], [ %max2.sroa.10.0, %for.inc39 ], [ %max2.sroa.10.0, %if.end38 ], [ %max2.sroa.10.0, %if.end37 ], [ %max2.sroa.10.0, %if.end ], [ %max2.sroa.10.0, %if.then34 ], [ %max2.sroa.10.0, %if.else28 ], [ %max2.sroa.10.0.copyload26, %if.then25 ], [ %max2.sroa.10.0, %if.else ], [ %max2.sroa.10.0, %originalBBpart271 ], [ %max1.sroa.6.0, %originalBB69 ], [ %max2.sroa.10.0, %if.then ], [ %max2.sroa.10.0, %originalBBpart267 ], [ %max2.sroa.10.0, %originalBB65 ], [ %max2.sroa.10.0, %for.body12 ], [ %max2.sroa.10.0, %originalBBpart263 ], [ %max2.sroa.10.0, %originalBB61 ], [ %max2.sroa.10.0, %for.cond10 ], [ 0, %for.end ], [ %max2.sroa.10.0, %originalBBpart2 ], [ %max2.sroa.10.0, %originalBB ], [ %max2.sroa.10.0, %for.inc ], [ %max2.sroa.10.0, %for.body ], [ %max2.sroa.10.0, %for.cond ]
  %max2.sroa.0.0.be = phi i32 [ %max2.sroa.0.0, %loopEntry ], [ %max2.sroa.0.0, %originalBB89alteredBB ], [ %max2.sroa.0.0, %originalBB85alteredBB ], [ %max2.sroa.0.0, %originalBB73alteredBB ], [ %max1.sroa.0.0, %originalBB69alteredBB ], [ %max2.sroa.0.0, %originalBB65alteredBB ], [ %max2.sroa.0.0, %originalBB61alteredBB ], [ %max2.sroa.0.0, %originalBBalteredBB ], [ %max2.sroa.0.0, %originalBBpart291 ], [ %max2.sroa.0.0, %originalBB89 ], [ %max2.sroa.0.0, %if.then54 ], [ %max2.sroa.0.0, %if.end51 ], [ %max2.sroa.0.0, %originalBBpart287 ], [ %max2.sroa.0.0, %originalBB85 ], [ %max2.sroa.0.0, %if.then47 ], [ %max2.sroa.0.0, %for.end41 ], [ %max2.sroa.0.0, %originalBBpart283 ], [ %max2.sroa.0.0, %originalBB73 ], [ %max2.sroa.0.0, %for.inc39 ], [ %max2.sroa.0.0, %if.end38 ], [ %max2.sroa.0.0, %if.end37 ], [ %max2.sroa.0.0, %if.end ], [ %max2.sroa.0.0, %if.then34 ], [ %max2.sroa.0.0, %if.else28 ], [ %max2.sroa.0.0.copyload21, %if.then25 ], [ %max2.sroa.0.0, %if.else ], [ %max2.sroa.0.0, %originalBBpart271 ], [ %max1.sroa.0.0, %originalBB69 ], [ %max2.sroa.0.0, %if.then ], [ %max2.sroa.0.0, %originalBBpart267 ], [ %max2.sroa.0.0, %originalBB65 ], [ %max2.sroa.0.0, %for.body12 ], [ %max2.sroa.0.0, %originalBBpart263 ], [ %max2.sroa.0.0, %originalBB61 ], [ %max2.sroa.0.0, %for.cond10 ], [ -1, %for.end ], [ %max2.sroa.0.0, %originalBBpart2 ], [ %max2.sroa.0.0, %originalBB ], [ %max2.sroa.0.0, %for.inc ], [ %max2.sroa.0.0, %for.body ], [ %max2.sroa.0.0, %for.cond ]
  %max3.sroa.8.0.be = phi i32 [ %max3.sroa.8.0, %loopEntry ], [ %max3.sroa.8.0, %originalBB89alteredBB ], [ %max3.sroa.8.0, %originalBB85alteredBB ], [ %max3.sroa.8.0, %originalBB73alteredBB ], [ %max2.sroa.10.0, %originalBB69alteredBB ], [ %max3.sroa.8.0, %originalBB65alteredBB ], [ %max3.sroa.8.0, %originalBB61alteredBB ], [ %max3.sroa.8.0, %originalBBalteredBB ], [ %max3.sroa.8.0, %originalBBpart291 ], [ %max3.sroa.8.0, %originalBB89 ], [ %max3.sroa.8.0, %if.then54 ], [ %max3.sroa.8.0, %if.end51 ], [ %max3.sroa.8.0, %originalBBpart287 ], [ %max3.sroa.8.0, %originalBB85 ], [ %max3.sroa.8.0, %if.then47 ], [ %max3.sroa.8.0, %for.end41 ], [ %max3.sroa.8.0, %originalBBpart283 ], [ %max3.sroa.8.0, %originalBB73 ], [ %max3.sroa.8.0, %for.inc39 ], [ %max3.sroa.8.0, %if.end38 ], [ %max3.sroa.8.0, %if.end37 ], [ %max3.sroa.8.0, %if.end ], [ %max3.sroa.8.0.copyload13, %if.then34 ], [ %max3.sroa.8.0, %if.else28 ], [ %max2.sroa.10.0, %if.then25 ], [ %max3.sroa.8.0, %if.else ], [ %max3.sroa.8.0, %originalBBpart271 ], [ %max2.sroa.10.0, %originalBB69 ], [ %max3.sroa.8.0, %if.then ], [ %max3.sroa.8.0, %originalBBpart267 ], [ %max3.sroa.8.0, %originalBB65 ], [ %max3.sroa.8.0, %for.body12 ], [ %max3.sroa.8.0, %originalBBpart263 ], [ %max3.sroa.8.0, %originalBB61 ], [ %max3.sroa.8.0, %for.cond10 ], [ 0, %for.end ], [ %max3.sroa.8.0, %originalBBpart2 ], [ %max3.sroa.8.0, %originalBB ], [ %max3.sroa.8.0, %for.inc ], [ %max3.sroa.8.0, %for.body ], [ %max3.sroa.8.0, %for.cond ]
  %max3.sroa.0.0.be = phi i32 [ %max3.sroa.0.0, %loopEntry ], [ %max3.sroa.0.0, %originalBB89alteredBB ], [ %max3.sroa.0.0, %originalBB85alteredBB ], [ %max3.sroa.0.0, %originalBB73alteredBB ], [ %max2.sroa.0.0, %originalBB69alteredBB ], [ %max3.sroa.0.0, %originalBB65alteredBB ], [ %max3.sroa.0.0, %originalBB61alteredBB ], [ %max3.sroa.0.0, %originalBBalteredBB ], [ %max3.sroa.0.0, %originalBBpart291 ], [ %max3.sroa.0.0, %originalBB89 ], [ %max3.sroa.0.0, %if.then54 ], [ %max3.sroa.0.0, %if.end51 ], [ %max3.sroa.0.0, %originalBBpart287 ], [ %max3.sroa.0.0, %originalBB85 ], [ %max3.sroa.0.0, %if.then47 ], [ %max3.sroa.0.0, %for.end41 ], [ %max3.sroa.0.0, %originalBBpart283 ], [ %max3.sroa.0.0, %originalBB73 ], [ %max3.sroa.0.0, %for.inc39 ], [ %max3.sroa.0.0, %if.end38 ], [ %max3.sroa.0.0, %if.end37 ], [ %max3.sroa.0.0, %if.end ], [ %max3.sroa.0.0.copyload6, %if.then34 ], [ %max3.sroa.0.0, %if.else28 ], [ %max2.sroa.0.0, %if.then25 ], [ %max3.sroa.0.0, %if.else ], [ %max3.sroa.0.0, %originalBBpart271 ], [ %max2.sroa.0.0, %originalBB69 ], [ %max3.sroa.0.0, %if.then ], [ %max3.sroa.0.0, %originalBBpart267 ], [ %max3.sroa.0.0, %originalBB65 ], [ %max3.sroa.0.0, %for.body12 ], [ %max3.sroa.0.0, %originalBBpart263 ], [ %max3.sroa.0.0, %originalBB61 ], [ %max3.sroa.0.0, %for.cond10 ], [ -1, %for.end ], [ %max3.sroa.0.0, %originalBBpart2 ], [ %max3.sroa.0.0, %originalBB ], [ %max3.sroa.0.0, %for.inc ], [ %max3.sroa.0.0, %for.body ], [ %max3.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902624849, %originalBB89alteredBB ], [ 1630729375, %originalBB85alteredBB ], [ 2110576267, %originalBB73alteredBB ], [ -1670547922, %originalBB69alteredBB ], [ -595629878, %originalBB65alteredBB ], [ -953839248, %originalBB61alteredBB ], [ -1555832824, %originalBBalteredBB ], [ -545495278, %originalBBpart291 ], [ %141, %originalBB89 ], [ %132, %if.then54 ], [ %123, %if.end51 ], [ 1458135070, %originalBBpart287 ], [ %122, %originalBB85 ], [ %113, %if.then47 ], [ %104, %for.end41 ], [ 565306231, %originalBBpart283 ], [ %103, %originalBB73 ], [ %94, %for.inc39 ], [ 478606624, %if.end38 ], [ 2099277168, %if.end37 ], [ -853760140, %if.end ], [ 764024598, %if.then34 ], [ %85, %if.else28 ], [ -853760140, %if.then25 ], [ %83, %if.else ], [ 2099277168, %originalBBpart271 ], [ %81, %originalBB69 ], [ %72, %if.then ], [ %63, %originalBBpart267 ], [ %62, %originalBB65 ], [ %52, %for.body12 ], [ %43, %originalBBpart263 ], [ %42, %originalBB61 ], [ %32, %for.cond10 ], [ 565306231, %for.end ], [ -209157226, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1816327143, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1350519064, i32 554408996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %d = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %temp1, i32* nonnull %temp2)
  %2 = load i32, i32* %temp1, align 4
  %3 = load i32, i32* %temp2, align 4
  %4 = add i32 %3, %2
  %score = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  store i32 %4, i32* %score, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1555832824, i32 2038062647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1175258767, i32 2038062647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -953839248, i32 -1635197384
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 619291479, i32 -1635197384
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 945510297, i32 -67575370
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -595629878, i32 1370927946
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %score15 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom13, i32 1
  %53 = load i32, i32* %score15, align 4
  %cmp17 = icmp sgt i32 %53, %max1.sroa.6.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2002274134, i32 1370927946
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1178708661, i32 332744062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1670547922, i32 1014170501
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %max1.sroa.0.0..sroa_idx = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom18, i32 0
  %max1.sroa.0.0.copyload = load i32, i32* %max1.sroa.0.0..sroa_idx, align 8
  %max1.sroa.6.0..sroa_idx36 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom18, i32 1
  %max1.sroa.6.0.copyload = load i32, i32* %max1.sroa.6.0..sroa_idx36, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -681669353, i32 1014170501
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %score22 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom20, i32 1
  %82 = load i32, i32* %score22, align 4
  %cmp24 = icmp sgt i32 %82, %max2.sroa.10.0
  %83 = select i1 %cmp24, i32 -789809577, i32 -2038215276
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %max2.sroa.0.0..sroa_idx20 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom26, i32 0
  %max2.sroa.0.0.copyload21 = load i32, i32* %max2.sroa.0.0..sroa_idx20, align 8
  %max2.sroa.10.0..sroa_idx25 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom26, i32 1
  %max2.sroa.10.0.copyload26 = load i32, i32* %max2.sroa.10.0..sroa_idx25, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %score31 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom29, i32 1
  %84 = load i32, i32* %score31, align 4
  %cmp33 = icmp sgt i32 %84, %max3.sroa.8.0
  %85 = select i1 %cmp33, i32 1371519514, i32 764024598
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %max3.sroa.0.0..sroa_idx5 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom35, i32 0
  %max3.sroa.0.0.copyload6 = load i32, i32* %max3.sroa.0.0..sroa_idx5, align 8
  %max3.sroa.8.0..sroa_idx12 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom35, i32 1
  %max3.sroa.8.0.copyload13 = load i32, i32* %max3.sroa.8.0..sroa_idx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2110576267, i32 1252262570
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 639347965, i32 1252262570
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max1.sroa.0.0, i32 %max1.sroa.6.0)
  %cmp46.not = icmp eq i32 %max2.sroa.0.0, -1
  %104 = select i1 %cmp46.not, i32 1458135070, i32 -678346065
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1630729375, i32 -142992668
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max2.sroa.0.0, i32 %max2.sroa.10.0)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 750656788, i32 -142992668
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %max3.sroa.0.0, -1
  %123 = select i1 %cmp53.not, i32 -545495278, i32 -1547565156
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1902624849, i32 -1706535443
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max3.sroa.0.0, i32 %max3.sroa.8.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1988387518, i32 -1706535443
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %max1.sroa.0.0..sroa_idx34 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom18alteredBB, i32 0
  %max1.sroa.0.0.copyload35 = load i32, i32* %max1.sroa.0.0..sroa_idx34, align 8
  %max1.sroa.6.0..sroa_idx37 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %a, i64 0, i64 %idxprom18alteredBB, i32 1
  %max1.sroa.6.0.copyload38 = load i32, i32* %max1.sroa.6.0..sroa_idx37, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max2.sroa.0.0, i32 %max2.sroa.10.0)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max3.sroa.0.0, i32 %max3.sroa.8.0)
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
