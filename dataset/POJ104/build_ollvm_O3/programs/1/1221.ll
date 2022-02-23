; ModuleID = 'build_ollvm/programs/1/1221.ll'
source_filename = "source-C-CXX/1/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %1, 100
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #5
  %2 = bitcast i8* %call1 to %struct.book*
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %BK.0 = phi %struct.book* [ %2, %entry ], [ %BK.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1198677549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1198677549, label %for.cond
    i32 588714553, label %for.body
    i32 129976551, label %originalBB
    i32 -187927284, label %originalBBpart2
    i32 983355424, label %for.cond7
    i32 844007316, label %for.body10
    i32 2113334965, label %for.inc
    i32 1233925755, label %for.end
    i32 1076591008, label %originalBB69
    i32 1282821999, label %originalBBpart271
    i32 378839542, label %for.inc17
    i32 1606549469, label %for.end19
    i32 1512441547, label %for.cond21
    i32 -175960787, label %originalBB73
    i32 -1431420824, label %originalBBpart275
    i32 1651524736, label %for.body24
    i32 155926184, label %if.then
    i32 -820221710, label %originalBB77
    i32 -1318408279, label %originalBBpart279
    i32 -404853242, label %if.end
    i32 1158432264, label %for.inc31
    i32 -1959003205, label %for.end33
    i32 131955565, label %for.cond36
    i32 47392967, label %for.body39
    i32 -738488662, label %for.cond44
    i32 -1271950735, label %for.body47
    i32 -2071080819, label %if.then54
    i32 -721810830, label %originalBB81
    i32 699624832, label %originalBBpart283
    i32 1524927598, label %if.end55
    i32 141367528, label %for.inc56
    i32 -1247131682, label %for.end58
    i32 -75003382, label %originalBB85
    i32 -13170025, label %originalBBpart287
    i32 1389633064, label %if.then61
    i32 1856713438, label %if.end64
    i32 1216982517, label %for.inc66
    i32 -1724773074, label %originalBB89
    i32 1491224558, label %originalBBpart296
    i32 948865980, label %for.end68
    i32 -1679469698, label %originalBBalteredBB
    i32 -1273822019, label %originalBB69alteredBB
    i32 900732700, label %originalBB73alteredBB
    i32 -480572781, label %originalBB77alteredBB
    i32 584501328, label %originalBB81alteredBB
    i32 1714494136, label %originalBB85alteredBB
    i32 -1412536335, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB89, %for.inc66, %if.end64, %if.then61, %originalBBpart287, %originalBB85, %for.end58, %for.inc56, %if.end55, %originalBBpart283, %originalBB81, %if.then54, %for.body47, %for.cond44, %for.body39, %for.cond36, %for.end33, %for.inc31, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body24, %originalBBpart275, %originalBB73, %for.cond21, %for.end19, %for.inc17, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %conv6alteredBB, %originalBBalteredBB ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc66 ], [ %n.0, %if.end64 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then54 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %conv43, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart2 ], [ %conv6, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %BK.0.be = phi %struct.book* [ %BK.0, %loopEntry ], [ %BK.0, %originalBB89alteredBB ], [ %BK.0, %originalBB85alteredBB ], [ %BK.0, %originalBB81alteredBB ], [ %BK.0, %originalBB77alteredBB ], [ %BK.0, %originalBB73alteredBB ], [ %add.ptralteredBB, %originalBB69alteredBB ], [ %BK.0, %originalBBalteredBB ], [ %BK.0, %originalBBpart296 ], [ %BK.0, %originalBB89 ], [ %BK.0, %for.inc66 ], [ %add.ptr65, %if.end64 ], [ %BK.0, %if.then61 ], [ %BK.0, %originalBBpart287 ], [ %BK.0, %originalBB85 ], [ %BK.0, %for.end58 ], [ %BK.0, %for.inc56 ], [ %BK.0, %if.end55 ], [ %BK.0, %originalBBpart283 ], [ %BK.0, %originalBB81 ], [ %BK.0, %if.then54 ], [ %BK.0, %for.body47 ], [ %BK.0, %for.cond44 ], [ %BK.0, %for.body39 ], [ %BK.0, %for.cond36 ], [ %2, %for.end33 ], [ %BK.0, %for.inc31 ], [ %BK.0, %if.end ], [ %BK.0, %originalBBpart279 ], [ %BK.0, %originalBB77 ], [ %BK.0, %if.then ], [ %BK.0, %for.body24 ], [ %BK.0, %originalBBpart275 ], [ %BK.0, %originalBB73 ], [ %BK.0, %for.cond21 ], [ %BK.0, %for.end19 ], [ %BK.0, %for.inc17 ], [ %BK.0, %originalBBpart271 ], [ %add.ptr, %originalBB69 ], [ %BK.0, %for.end ], [ %BK.0, %for.inc ], [ %BK.0, %for.body10 ], [ %BK.0, %for.cond7 ], [ %BK.0, %originalBBpart2 ], [ %BK.0, %originalBB ], [ %BK.0, %for.body ], [ %BK.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %142, %originalBB89 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end33 ], [ %88, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond21 ], [ 1, %for.end19 ], [ %46, %for.inc17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end58 ], [ %.neg36, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end64 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.then54 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond21 ], [ 0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB89 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end64 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then54 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond44 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond36 ], [ %89, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.then ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body10 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end64 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %p.0, %if.then54 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ 0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %152, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end64 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then54 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart279 ], [ %78, %originalBB77 ], [ %max.0, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond21 ], [ %47, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1724773074, %originalBB89alteredBB ], [ -75003382, %originalBB85alteredBB ], [ -721810830, %originalBB81alteredBB ], [ -820221710, %originalBB77alteredBB ], [ -175960787, %originalBB73alteredBB ], [ 1076591008, %originalBB69alteredBB ], [ 129976551, %originalBBalteredBB ], [ 131955565, %originalBBpart296 ], [ %151, %originalBB89 ], [ %141, %for.inc66 ], [ 1216982517, %if.end64 ], [ 1856713438, %if.then61 ], [ %131, %originalBBpart287 ], [ %130, %originalBB85 ], [ %121, %for.end58 ], [ -738488662, %for.inc56 ], [ 141367528, %if.end55 ], [ -1247131682, %originalBBpart283 ], [ %112, %originalBB81 ], [ %103, %if.then54 ], [ %94, %for.body47 ], [ %92, %for.cond44 ], [ -738488662, %for.body39 ], [ %91, %for.cond36 ], [ 131955565, %for.end33 ], [ 1512441547, %for.inc31 ], [ 1158432264, %if.end ], [ -404853242, %originalBBpart279 ], [ %87, %originalBB77 ], [ %77, %if.then ], [ %68, %for.body24 ], [ %66, %originalBBpart275 ], [ %65, %originalBB73 ], [ %56, %for.cond21 ], [ 1512441547, %for.end19 ], [ -1198677549, %for.inc17 ], [ 378839542, %originalBBpart271 ], [ %45, %originalBB69 ], [ %36, %for.end ], [ 983355424, %for.inc ], [ 2113334965, %for.body10 ], [ %23, %for.cond7 ], [ 983355424, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 588714553, i32 1606549469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 129976551, i32 -1679469698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %no = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 0
  %auth = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %no, [26 x i8]* nonnull %auth)
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %auth, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv6 = trunc i64 %call5 to i32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -187927284, i32 -1679469698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %n.0
  %23 = select i1 %cmp8, i32 844007316, i32 1233925755
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 1, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %24 to i64
  %25 = add nsw i64 %conv12, -65
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %25
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
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
  %36 = select i1 %35, i32 1076591008, i32 -1273822019
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1282821999, i32 -1273822019
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -175960787, i32 900732700
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 26
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1431420824, i32 900732700
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1651524736, i32 -1959003205
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %67, %max.0
  %68 = select i1 %cmp27, i32 155926184, i32 -404853242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -820221710, i32 -480572781
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1318408279, i32 -480572781
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %89 = add i32 %t.0, 65
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %max.0)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp37, i32 47392967, i32 948865980
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 1, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #6
  %conv43 = trunc i64 %call42 to i32
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %n.0
  %92 = select i1 %cmp45, i32 -1271950735, i32 -1247131682
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 1, i64 %idxprom49
  %93 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %93 to i32
  %cmp52 = icmp eq i32 %q.0, %conv51
  %94 = select i1 %cmp52, i32 -2071080819, i32 1524927598
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -721810830, i32 584501328
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 699624832, i32 584501328
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -75003382, i32 1714494136
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp59 = icmp eq i32 %p.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -13170025, i32 1714494136
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %131 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1389633064, i32 1856713438
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %no62 = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 0
  %132 = load i32, i32* %no62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %add.ptr65 = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1724773074, i32 -1412536335
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1491224558, i32 -1412536335
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %noalteredBB = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 0
  %authalteredBB = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %noalteredBB, [26 x i8]* nonnull %authalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authalteredBB, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %BK.0, i64 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %152 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
