; ModuleID = 'build_ollvm/programs/3/1693.ll'
source_filename = "source-C-CXX/3/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %csx.0 = phi i32 [ undef, %entry ], [ %csx.0.be, %loopEntry.backedge ]
  %rxx.0 = phi i32 [ undef, %entry ], [ %rxx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2114517569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2114517569, label %for.cond
    i32 1959194945, label %for.body
    i32 1739506876, label %for.cond1
    i32 -1358149574, label %for.body3
    i32 956634837, label %for.inc
    i32 -1481514410, label %originalBB
    i32 2080017076, label %originalBBpart2
    i32 209089879, label %for.end
    i32 652217990, label %for.inc7
    i32 1740089561, label %originalBB63
    i32 -687237563, label %originalBBpart271
    i32 -576960003, label %for.end9
    i32 873942797, label %for.cond10
    i32 1518529961, label %for.body12
    i32 -126560046, label %originalBB73
    i32 -1519719435, label %originalBBpart275
    i32 -72528874, label %while.cond
    i32 -50119935, label %land.lhs.true
    i32 2041012567, label %originalBB77
    i32 2144799258, label %originalBBpart279
    i32 -733713684, label %land.lhs.true15
    i32 -1752232516, label %land.rhs
    i32 893213790, label %originalBB81
    i32 -141022708, label %originalBBpart283
    i32 453381111, label %land.end
    i32 -1453681151, label %originalBB85
    i32 -638426693, label %originalBBpart287
    i32 27702990, label %while.body
    i32 -1553332334, label %originalBB89
    i32 2014109325, label %originalBBpart2107
    i32 -2001909750, label %while.end
    i32 -686067889, label %originalBB109
    i32 -1881929671, label %originalBBpart2111
    i32 -472996797, label %for.inc24
    i32 1463307678, label %for.end26
    i32 819185486, label %originalBB113
    i32 444313330, label %originalBBpart2115
    i32 -687967821, label %for.cond27
    i32 -2034111632, label %for.body29
    i32 1719673534, label %while.cond30
    i32 -857921971, label %originalBB117
    i32 1863304300, label %originalBBpart2119
    i32 1196146114, label %land.lhs.true32
    i32 -1259286388, label %land.lhs.true34
    i32 -1493109918, label %originalBB121
    i32 -575768414, label %originalBBpart2123
    i32 -1967621130, label %land.rhs36
    i32 1248011350, label %land.end38
    i32 -1624430865, label %while.body39
    i32 1026487321, label %while.end47
    i32 -1151459774, label %for.inc48
    i32 -1108679234, label %for.end50
    i32 -1992478178, label %originalBB125
    i32 564894463, label %originalBBpart2127
    i32 -923878, label %originalBBalteredBB
    i32 -817835956, label %originalBB63alteredBB
    i32 -1435631058, label %originalBB73alteredBB
    i32 1514789256, label %originalBB77alteredBB
    i32 1774878505, label %originalBB81alteredBB
    i32 1864137526, label %originalBB85alteredBB
    i32 -1516895091, label %originalBB89alteredBB
    i32 251091644, label %originalBB109alteredBB
    i32 458131172, label %originalBB113alteredBB
    i32 871806230, label %originalBB117alteredBB
    i32 916856100, label %originalBB121alteredBB
    i32 653980776, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB125, %for.end50, %for.inc48, %while.end47, %while.body39, %land.end38, %land.rhs36, %originalBBpart2123, %originalBB121, %land.lhs.true34, %land.lhs.true32, %originalBBpart2119, %originalBB117, %while.cond30, %for.body29, %for.cond27, %originalBBpart2115, %originalBB113, %for.end26, %for.inc24, %originalBBpart2111, %originalBB109, %while.end, %originalBBpart2107, %originalBB89, %while.body, %originalBBpart287, %originalBB85, %land.end, %originalBBpart283, %originalBB81, %land.rhs, %land.lhs.true15, %originalBBpart279, %originalBB77, %land.lhs.true, %while.cond, %originalBBpart275, %originalBB73, %for.body12, %for.cond10, %for.end9, %originalBBpart271, %originalBB63, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %247, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end50 ], [ %228, %for.inc48 ], [ %j.0, %while.end47 ], [ %j.0, %while.body39 ], [ %j.0, %land.end38 ], [ %j.0, %land.rhs36 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %while.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB89 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %248, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %while.end47 ], [ %i.0, %while.body39 ], [ %i.0, %land.end38 ], [ %i.0, %land.rhs36 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %while.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end26 ], [ %161, %for.inc24 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB89 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart271 ], [ %32, %originalBB63 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %csx.0.be = phi i32 [ %csx.0, %loopEntry ], [ %csx.0, %originalBB125alteredBB ], [ %csx.0, %originalBB121alteredBB ], [ %csx.0, %originalBB117alteredBB ], [ %csx.0, %originalBB113alteredBB ], [ %csx.0, %originalBB109alteredBB ], [ %250, %originalBB89alteredBB ], [ %csx.0, %originalBB85alteredBB ], [ %csx.0, %originalBB81alteredBB ], [ %csx.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %csx.0, %originalBB63alteredBB ], [ %csx.0, %originalBBalteredBB ], [ %csx.0, %originalBB125 ], [ %csx.0, %for.end50 ], [ %csx.0, %for.inc48 ], [ %csx.0, %while.end47 ], [ %227, %while.body39 ], [ %csx.0, %land.end38 ], [ %csx.0, %land.rhs36 ], [ %csx.0, %originalBBpart2123 ], [ %csx.0, %originalBB121 ], [ %csx.0, %land.lhs.true34 ], [ %csx.0, %land.lhs.true32 ], [ %csx.0, %originalBBpart2119 ], [ %csx.0, %originalBB117 ], [ %csx.0, %while.cond30 ], [ %183, %for.body29 ], [ %csx.0, %for.cond27 ], [ %csx.0, %originalBBpart2115 ], [ %csx.0, %originalBB113 ], [ %csx.0, %for.end26 ], [ %csx.0, %for.inc24 ], [ %csx.0, %originalBBpart2111 ], [ %csx.0, %originalBB109 ], [ %csx.0, %while.end ], [ %csx.0, %originalBBpart2107 ], [ %132, %originalBB89 ], [ %csx.0, %while.body ], [ %csx.0, %originalBBpart287 ], [ %csx.0, %originalBB85 ], [ %csx.0, %land.end ], [ %csx.0, %originalBBpart283 ], [ %csx.0, %originalBB81 ], [ %csx.0, %land.rhs ], [ %csx.0, %land.lhs.true15 ], [ %csx.0, %originalBBpart279 ], [ %csx.0, %originalBB77 ], [ %csx.0, %land.lhs.true ], [ %csx.0, %while.cond ], [ %csx.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %csx.0, %for.body12 ], [ %csx.0, %for.cond10 ], [ %csx.0, %for.end9 ], [ %csx.0, %originalBBpart271 ], [ %csx.0, %originalBB63 ], [ %csx.0, %for.inc7 ], [ %csx.0, %for.end ], [ %csx.0, %originalBBpart2 ], [ %csx.0, %originalBB ], [ %csx.0, %for.inc ], [ %csx.0, %for.body3 ], [ %csx.0, %for.cond1 ], [ %csx.0, %for.body ], [ %csx.0, %for.cond ]
  %rxx.0.be = phi i32 [ %rxx.0, %loopEntry ], [ %rxx.0, %originalBB125alteredBB ], [ %rxx.0, %originalBB121alteredBB ], [ %rxx.0, %originalBB117alteredBB ], [ %rxx.0, %originalBB113alteredBB ], [ %rxx.0, %originalBB109alteredBB ], [ %251, %originalBB89alteredBB ], [ %rxx.0, %originalBB85alteredBB ], [ %rxx.0, %originalBB81alteredBB ], [ %rxx.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %rxx.0, %originalBB63alteredBB ], [ %rxx.0, %originalBBalteredBB ], [ %rxx.0, %originalBB125 ], [ %rxx.0, %for.end50 ], [ %rxx.0, %for.inc48 ], [ %rxx.0, %while.end47 ], [ %.neg, %while.body39 ], [ %rxx.0, %land.end38 ], [ %rxx.0, %land.rhs36 ], [ %rxx.0, %originalBBpart2123 ], [ %rxx.0, %originalBB121 ], [ %rxx.0, %land.lhs.true34 ], [ %rxx.0, %land.lhs.true32 ], [ %rxx.0, %originalBBpart2119 ], [ %rxx.0, %originalBB117 ], [ %rxx.0, %while.cond30 ], [ %j.0, %for.body29 ], [ %rxx.0, %for.cond27 ], [ %rxx.0, %originalBBpart2115 ], [ %rxx.0, %originalBB113 ], [ %rxx.0, %for.end26 ], [ %rxx.0, %for.inc24 ], [ %rxx.0, %originalBBpart2111 ], [ %rxx.0, %originalBB109 ], [ %rxx.0, %while.end ], [ %rxx.0, %originalBBpart2107 ], [ %133, %originalBB89 ], [ %rxx.0, %while.body ], [ %rxx.0, %originalBBpart287 ], [ %rxx.0, %originalBB85 ], [ %rxx.0, %land.end ], [ %rxx.0, %originalBBpart283 ], [ %rxx.0, %originalBB81 ], [ %rxx.0, %land.rhs ], [ %rxx.0, %land.lhs.true15 ], [ %rxx.0, %originalBBpart279 ], [ %rxx.0, %originalBB77 ], [ %rxx.0, %land.lhs.true ], [ %rxx.0, %while.cond ], [ %rxx.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %rxx.0, %for.body12 ], [ %rxx.0, %for.cond10 ], [ 0, %for.end9 ], [ %rxx.0, %originalBBpart271 ], [ %rxx.0, %originalBB63 ], [ %rxx.0, %for.inc7 ], [ %rxx.0, %for.end ], [ %rxx.0, %originalBBpart2 ], [ %rxx.0, %originalBB ], [ %rxx.0, %for.inc ], [ %rxx.0, %for.body3 ], [ %rxx.0, %for.cond1 ], [ %rxx.0, %for.body ], [ %rxx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1992478178, %originalBB125alteredBB ], [ -1493109918, %originalBB121alteredBB ], [ -857921971, %originalBB117alteredBB ], [ 819185486, %originalBB113alteredBB ], [ -686067889, %originalBB109alteredBB ], [ -1553332334, %originalBB89alteredBB ], [ -1453681151, %originalBB85alteredBB ], [ 893213790, %originalBB81alteredBB ], [ 2041012567, %originalBB77alteredBB ], [ -126560046, %originalBB73alteredBB ], [ 1740089561, %originalBB63alteredBB ], [ -1481514410, %originalBBalteredBB ], [ %246, %originalBB125 ], [ %237, %for.end50 ], [ -687967821, %for.inc48 ], [ -1151459774, %while.end47 ], [ 1719673534, %while.body39 ], [ %225, %land.end38 ], [ 1248011350, %land.rhs36 ], [ %223, %originalBBpart2123 ], [ %222, %originalBB121 ], [ %213, %land.lhs.true34 ], [ %204, %land.lhs.true32 ], [ %202, %originalBBpart2119 ], [ %201, %originalBB117 ], [ %192, %while.cond30 ], [ 1719673534, %for.body29 ], [ %181, %for.cond27 ], [ -687967821, %originalBBpart2115 ], [ %179, %originalBB113 ], [ %170, %for.end26 ], [ 873942797, %for.inc24 ], [ -472996797, %originalBBpart2111 ], [ %160, %originalBB109 ], [ %151, %while.end ], [ -72528874, %originalBBpart2107 ], [ %142, %originalBB89 ], [ %130, %while.body ], [ %121, %originalBBpart287 ], [ %120, %originalBB85 ], [ %111, %land.end ], [ 453381111, %originalBBpart283 ], [ %102, %originalBB81 ], [ %92, %land.rhs ], [ %83, %land.lhs.true15 ], [ %82, %originalBBpart279 ], [ %81, %originalBB77 ], [ %71, %land.lhs.true ], [ %62, %while.cond ], [ -72528874, %originalBBpart275 ], [ %61, %originalBB73 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ 873942797, %for.end9 ], [ -2114517569, %originalBBpart271 ], [ %41, %originalBB63 ], [ %31, %for.inc7 ], [ 652217990, %for.end ], [ 1739506876, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 956634837, %for.body3 ], [ %3, %for.cond1 ], [ 1739506876, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %while.body39 ], [ %.reg2mem.0, %land.end38 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %land.lhs.true34 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true15 ], [ false, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB125alteredBB ], [ %.reg2mem130.0, %originalBB121alteredBB ], [ %.reg2mem130.0, %originalBB117alteredBB ], [ %.reg2mem130.0, %originalBB113alteredBB ], [ %.reg2mem130.0, %originalBB109alteredBB ], [ %.reg2mem130.0, %originalBB89alteredBB ], [ %.reg2mem130.0, %originalBB85alteredBB ], [ %.reg2mem130.0, %originalBB81alteredBB ], [ %.reg2mem130.0, %originalBB77alteredBB ], [ %.reg2mem130.0, %originalBB73alteredBB ], [ %.reg2mem130.0, %originalBB63alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %originalBB125 ], [ %.reg2mem130.0, %for.end50 ], [ %.reg2mem130.0, %for.inc48 ], [ %.reg2mem130.0, %while.end47 ], [ %.reg2mem130.0, %while.body39 ], [ %.reg2mem130.0, %land.end38 ], [ %cmp37, %land.rhs36 ], [ false, %originalBBpart2123 ], [ %.reg2mem130.0, %originalBB121 ], [ %.reg2mem130.0, %land.lhs.true34 ], [ false, %land.lhs.true32 ], [ false, %originalBBpart2119 ], [ %.reg2mem130.0, %originalBB117 ], [ %.reg2mem130.0, %while.cond30 ], [ %.reg2mem130.0, %for.body29 ], [ %.reg2mem130.0, %for.cond27 ], [ %.reg2mem130.0, %originalBBpart2115 ], [ %.reg2mem130.0, %originalBB113 ], [ %.reg2mem130.0, %for.end26 ], [ %.reg2mem130.0, %for.inc24 ], [ %.reg2mem130.0, %originalBBpart2111 ], [ %.reg2mem130.0, %originalBB109 ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %originalBBpart2107 ], [ %.reg2mem130.0, %originalBB89 ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %originalBBpart287 ], [ %.reg2mem130.0, %originalBB85 ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %originalBBpart283 ], [ %.reg2mem130.0, %originalBB81 ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %land.lhs.true15 ], [ %.reg2mem130.0, %originalBBpart279 ], [ %.reg2mem130.0, %originalBB77 ], [ %.reg2mem130.0, %land.lhs.true ], [ %.reg2mem130.0, %while.cond ], [ %.reg2mem130.0, %originalBBpart275 ], [ %.reg2mem130.0, %originalBB73 ], [ %.reg2mem130.0, %for.body12 ], [ %.reg2mem130.0, %for.cond10 ], [ %.reg2mem130.0, %for.end9 ], [ %.reg2mem130.0, %originalBBpart271 ], [ %.reg2mem130.0, %originalBB63 ], [ %.reg2mem130.0, %for.inc7 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %for.body3 ], [ %.reg2mem130.0, %for.cond1 ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1959194945, i32 -576960003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1358149574, i32 209089879
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1481514410, i32 -923878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2080017076, i32 -923878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1740089561, i32 -817835956
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -687237563, i32 -817835956
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 1518529961, i32 1463307678
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
  %52 = select i1 %51, i32 -126560046, i32 -1435631058
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1519719435, i32 -1435631058
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %csx.0, -1
  %62 = select i1 %cmp13, i32 -50119935, i32 453381111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2041012567, i32 1514789256
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %72 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %csx.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2144799258, i32 1514789256
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -733713684, i32 453381111
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %rxx.0, -1
  %83 = select i1 %cmp16, i32 -1752232516, i32 453381111
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 893213790, i32 1774878505
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %93 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %rxx.0, %93
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -141022708, i32 1774878505
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1453681151, i32 1864137526
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -638426693, i32 1864137526
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %121 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 27702990, i32 -2001909750
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1553332334, i32 -1516895091
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %rxx.0 to i64
  %idxprom20 = sext i32 %csx.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %132 = add i32 %csx.0, -1
  %133 = add i32 %rxx.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2014109325, i32 -1516895091
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -686067889, i32 251091644
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1881929671, i32 251091644
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 819185486, i32 458131172
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 444313330, i32 458131172
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %180 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %j.0, %180
  %181 = select i1 %cmp28, i32 -2034111632, i32 -1108679234
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %182 = load i32, i32* %col, align 4
  %183 = add i32 %182, -1
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -857921971, i32 871806230
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %csx.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1863304300, i32 871806230
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %202 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1196146114, i32 1248011350
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %203 = load i32, i32* %col, align 4
  %cmp33 = icmp slt i32 %csx.0, %203
  %204 = select i1 %cmp33, i32 -1259286388, i32 1248011350
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1493109918, i32 916856100
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %rxx.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -575768414, i32 916856100
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %223 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1967621130, i32 1248011350
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %224 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %rxx.0, %224
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %225 = select i1 %.reg2mem130.0, i32 -1624430865, i32 1026487321
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %rxx.0 to i64
  %idxprom42 = sext i32 %csx.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40, i64 %idxprom42
  %226 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %227 = add i32 %csx.0, -1
  %.neg = add i32 %rxx.0, 1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1992478178, i32 653980776
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 564894463, i32 653980776
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %rxx.0 to i64
  %idxprom20alteredBB = sext i32 %csx.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %249 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %250 = add i32 %csx.0, -1
  %251 = add i32 %rxx.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
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
