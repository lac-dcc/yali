; ModuleID = 'build_ollvm/programs/72/2224.ll'
source_filename = "source-C-CXX/72/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j9.0 = phi i32 [ undef, %entry ], [ %j9.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %zhishi.0 = phi i32 [ undef, %entry ], [ %zhishi.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 584299346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 584299346, label %for.cond
    i32 -2015252472, label %for.body
    i32 153172935, label %for.cond1
    i32 -1621905563, label %for.body3
    i32 -1505007468, label %originalBB
    i32 -1515351301, label %originalBBpart2
    i32 1626372549, label %for.inc
    i32 -2111538149, label %for.end
    i32 -328986568, label %originalBB77
    i32 522061527, label %originalBBpart279
    i32 -540229945, label %for.inc6
    i32 884661722, label %originalBB81
    i32 1005239369, label %originalBBpart283
    i32 1655290264, label %for.end8
    i32 106698311, label %for.cond10
    i32 2112686404, label %for.body12
    i32 1190484447, label %for.cond14
    i32 -8781153, label %for.body16
    i32 1288105974, label %if.then
    i32 -1941420366, label %if.end
    i32 644138550, label %for.inc26
    i32 -1743280576, label %originalBB85
    i32 -214252149, label %originalBBpart293
    i32 -1021375942, label %for.end28
    i32 1376751699, label %for.inc33
    i32 1956024411, label %originalBB95
    i32 -1106724759, label %originalBBpart299
    i32 385341252, label %for.end35
    i32 356589886, label %for.cond37
    i32 -1219845448, label %for.body39
    i32 -597116599, label %originalBB101
    i32 398291173, label %originalBBpart2103
    i32 -1469988376, label %for.cond41
    i32 2019136339, label %for.body43
    i32 1954066432, label %if.then49
    i32 -1195620783, label %originalBB105
    i32 -354497115, label %originalBBpart2107
    i32 -1516320363, label %if.end54
    i32 1698906948, label %for.inc55
    i32 1179993373, label %originalBB109
    i32 -887122673, label %originalBBpart2118
    i32 -69017944, label %for.end57
    i32 -83495399, label %if.then63
    i32 1234753267, label %originalBB120
    i32 -949387241, label %originalBBpart2133
    i32 -1888980432, label %if.end70
    i32 -1649440129, label %for.inc71
    i32 75780641, label %for.end73
    i32 -2054880753, label %if.then74
    i32 451283368, label %if.end76
    i32 -283171917, label %originalBBalteredBB
    i32 -779045911, label %originalBB77alteredBB
    i32 -134580778, label %originalBB81alteredBB
    i32 1081657656, label %originalBB85alteredBB
    i32 -257218124, label %originalBB95alteredBB
    i32 669757956, label %originalBB101alteredBB
    i32 429456932, label %originalBB105alteredBB
    i32 1111819737, label %originalBB109alteredBB
    i32 -156631443, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then74, %for.end73, %for.inc71, %if.end70, %originalBBpart2133, %originalBB120, %if.then63, %for.end57, %originalBBpart2118, %originalBB109, %for.inc55, %if.end54, %originalBBpart2107, %originalBB105, %if.then49, %for.body43, %for.cond41, %originalBBpart2103, %originalBB101, %for.body39, %for.cond37, %for.end35, %originalBBpart299, %originalBB95, %for.inc33, %for.end28, %originalBBpart293, %originalBB85, %for.inc26, %if.end, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %originalBBpart283, %originalBB81, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg40, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then63 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart283 ], [ %.neg42, %originalBB81 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then63 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %.neg43, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %j40.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then74 ], [ %num.0, %for.end73 ], [ %num.0, %for.inc71 ], [ %num.0, %if.end70 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB120 ], [ %num.0, %if.then63 ], [ %num.0, %for.end57 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB109 ], [ %num.0, %for.inc55 ], [ %num.0, %if.end54 ], [ %num.0, %originalBBpart2107 ], [ %j40.0, %originalBB105 ], [ %num.0, %if.then49 ], [ %num.0, %for.body43 ], [ %num.0, %for.cond41 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %for.body39 ], [ %num.0, %for.cond37 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB95 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end28 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc26 ], [ %num.0, %if.end ], [ %i13.0, %if.then ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end8 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.inc6 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then63 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then49 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %61, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ -65535, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j9.0.be = phi i32 [ %j9.0, %loopEntry ], [ %j9.0, %originalBB120alteredBB ], [ %j9.0, %originalBB109alteredBB ], [ %j9.0, %originalBB105alteredBB ], [ %j9.0, %originalBB101alteredBB ], [ %.neg39, %originalBB95alteredBB ], [ %j9.0, %originalBB85alteredBB ], [ %j9.0, %originalBB81alteredBB ], [ %j9.0, %originalBB77alteredBB ], [ %j9.0, %originalBBalteredBB ], [ %j9.0, %if.then74 ], [ %j9.0, %for.end73 ], [ %j9.0, %for.inc71 ], [ %j9.0, %if.end70 ], [ %j9.0, %originalBBpart2133 ], [ %j9.0, %originalBB120 ], [ %j9.0, %if.then63 ], [ %j9.0, %for.end57 ], [ %j9.0, %originalBBpart2118 ], [ %j9.0, %originalBB109 ], [ %j9.0, %for.inc55 ], [ %j9.0, %if.end54 ], [ %j9.0, %originalBBpart2107 ], [ %j9.0, %originalBB105 ], [ %j9.0, %if.then49 ], [ %j9.0, %for.body43 ], [ %j9.0, %for.cond41 ], [ %j9.0, %originalBBpart2103 ], [ %j9.0, %originalBB101 ], [ %j9.0, %for.body39 ], [ %j9.0, %for.cond37 ], [ %j9.0, %for.end35 ], [ %j9.0, %originalBBpart299 ], [ %90, %originalBB95 ], [ %j9.0, %for.inc33 ], [ %j9.0, %for.end28 ], [ %j9.0, %originalBBpart293 ], [ %j9.0, %originalBB85 ], [ %j9.0, %for.inc26 ], [ %j9.0, %if.end ], [ %j9.0, %if.then ], [ %j9.0, %for.body16 ], [ %j9.0, %for.cond14 ], [ %j9.0, %for.body12 ], [ %j9.0, %for.cond10 ], [ 0, %for.end8 ], [ %j9.0, %originalBBpart283 ], [ %j9.0, %originalBB81 ], [ %j9.0, %for.inc6 ], [ %j9.0, %originalBBpart279 ], [ %j9.0, %originalBB77 ], [ %j9.0, %for.end ], [ %j9.0, %for.inc ], [ %j9.0, %originalBBpart2 ], [ %j9.0, %originalBB ], [ %j9.0, %for.body3 ], [ %j9.0, %for.cond1 ], [ %j9.0, %for.body ], [ %j9.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB120alteredBB ], [ %i13.0, %originalBB109alteredBB ], [ %i13.0, %originalBB105alteredBB ], [ %i13.0, %originalBB101alteredBB ], [ %i13.0, %originalBB95alteredBB ], [ %184, %originalBB85alteredBB ], [ %i13.0, %originalBB81alteredBB ], [ %i13.0, %originalBB77alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %if.then74 ], [ %i13.0, %for.end73 ], [ %i13.0, %for.inc71 ], [ %i13.0, %if.end70 ], [ %i13.0, %originalBBpart2133 ], [ %i13.0, %originalBB120 ], [ %i13.0, %if.then63 ], [ %i13.0, %for.end57 ], [ %i13.0, %originalBBpart2118 ], [ %i13.0, %originalBB109 ], [ %i13.0, %for.inc55 ], [ %i13.0, %if.end54 ], [ %i13.0, %originalBBpart2107 ], [ %i13.0, %originalBB105 ], [ %i13.0, %if.then49 ], [ %i13.0, %for.body43 ], [ %i13.0, %for.cond41 ], [ %i13.0, %originalBBpart2103 ], [ %i13.0, %originalBB101 ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.end35 ], [ %i13.0, %originalBBpart299 ], [ %i13.0, %originalBB95 ], [ %i13.0, %for.inc33 ], [ %i13.0, %for.end28 ], [ %i13.0, %originalBBpart293 ], [ %71, %originalBB85 ], [ %i13.0, %for.inc26 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.body12 ], [ %i13.0, %for.cond10 ], [ %i13.0, %for.end8 ], [ %i13.0, %originalBBpart283 ], [ %i13.0, %originalBB81 ], [ %i13.0, %for.inc6 ], [ %i13.0, %originalBBpart279 ], [ %i13.0, %originalBB77 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body3 ], [ %i13.0, %for.cond1 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %185, %originalBB105alteredBB ], [ 65535, %originalBB101alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then74 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB120 ], [ %min.0, %if.then63 ], [ %min.0, %for.end57 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB109 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %originalBBpart2107 ], [ %131, %originalBB105 ], [ %min.0, %if.then49 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond41 ], [ %min.0, %originalBBpart2103 ], [ 65535, %originalBB101 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end35 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB95 ], [ %min.0, %for.inc33 ], [ %min.0, %for.end28 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB85 ], [ %min.0, %for.inc26 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end8 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %zhishi.0.be = phi i32 [ %zhishi.0, %loopEntry ], [ 1, %originalBB120alteredBB ], [ %zhishi.0, %originalBB109alteredBB ], [ %zhishi.0, %originalBB105alteredBB ], [ %zhishi.0, %originalBB101alteredBB ], [ %zhishi.0, %originalBB95alteredBB ], [ %zhishi.0, %originalBB85alteredBB ], [ %zhishi.0, %originalBB81alteredBB ], [ %zhishi.0, %originalBB77alteredBB ], [ %zhishi.0, %originalBBalteredBB ], [ %zhishi.0, %if.then74 ], [ %zhishi.0, %for.end73 ], [ %zhishi.0, %for.inc71 ], [ %zhishi.0, %if.end70 ], [ %zhishi.0, %originalBBpart2133 ], [ 1, %originalBB120 ], [ %zhishi.0, %if.then63 ], [ %zhishi.0, %for.end57 ], [ %zhishi.0, %originalBBpart2118 ], [ %zhishi.0, %originalBB109 ], [ %zhishi.0, %for.inc55 ], [ %zhishi.0, %if.end54 ], [ %zhishi.0, %originalBBpart2107 ], [ %zhishi.0, %originalBB105 ], [ %zhishi.0, %if.then49 ], [ %zhishi.0, %for.body43 ], [ %zhishi.0, %for.cond41 ], [ %zhishi.0, %originalBBpart2103 ], [ %zhishi.0, %originalBB101 ], [ %zhishi.0, %for.body39 ], [ %zhishi.0, %for.cond37 ], [ 0, %for.end35 ], [ %zhishi.0, %originalBBpart299 ], [ %zhishi.0, %originalBB95 ], [ %zhishi.0, %for.inc33 ], [ %zhishi.0, %for.end28 ], [ %zhishi.0, %originalBBpart293 ], [ %zhishi.0, %originalBB85 ], [ %zhishi.0, %for.inc26 ], [ %zhishi.0, %if.end ], [ %zhishi.0, %if.then ], [ %zhishi.0, %for.body16 ], [ %zhishi.0, %for.cond14 ], [ %zhishi.0, %for.body12 ], [ %zhishi.0, %for.cond10 ], [ %zhishi.0, %for.end8 ], [ %zhishi.0, %originalBBpart283 ], [ %zhishi.0, %originalBB81 ], [ %zhishi.0, %for.inc6 ], [ %zhishi.0, %originalBBpart279 ], [ %zhishi.0, %originalBB77 ], [ %zhishi.0, %for.end ], [ %zhishi.0, %for.inc ], [ %zhishi.0, %originalBBpart2 ], [ %zhishi.0, %originalBB ], [ %zhishi.0, %for.body3 ], [ %zhishi.0, %for.cond1 ], [ %zhishi.0, %for.body ], [ %zhishi.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB120alteredBB ], [ %i36.0, %originalBB109alteredBB ], [ %i36.0, %originalBB105alteredBB ], [ %i36.0, %originalBB101alteredBB ], [ %i36.0, %originalBB95alteredBB ], [ %i36.0, %originalBB85alteredBB ], [ %i36.0, %originalBB81alteredBB ], [ %i36.0, %originalBB77alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %if.then74 ], [ %i36.0, %for.end73 ], [ %182, %for.inc71 ], [ %i36.0, %if.end70 ], [ %i36.0, %originalBBpart2133 ], [ %i36.0, %originalBB120 ], [ %i36.0, %if.then63 ], [ %i36.0, %for.end57 ], [ %i36.0, %originalBBpart2118 ], [ %i36.0, %originalBB109 ], [ %i36.0, %for.inc55 ], [ %i36.0, %if.end54 ], [ %i36.0, %originalBBpart2107 ], [ %i36.0, %originalBB105 ], [ %i36.0, %if.then49 ], [ %i36.0, %for.body43 ], [ %i36.0, %for.cond41 ], [ %i36.0, %originalBBpart2103 ], [ %i36.0, %originalBB101 ], [ %i36.0, %for.body39 ], [ %i36.0, %for.cond37 ], [ 0, %for.end35 ], [ %i36.0, %originalBBpart299 ], [ %i36.0, %originalBB95 ], [ %i36.0, %for.inc33 ], [ %i36.0, %for.end28 ], [ %i36.0, %originalBBpart293 ], [ %i36.0, %originalBB85 ], [ %i36.0, %for.inc26 ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body16 ], [ %i36.0, %for.cond14 ], [ %i36.0, %for.body12 ], [ %i36.0, %for.cond10 ], [ %i36.0, %for.end8 ], [ %i36.0, %originalBBpart283 ], [ %i36.0, %originalBB81 ], [ %i36.0, %for.inc6 ], [ %i36.0, %originalBBpart279 ], [ %i36.0, %originalBB77 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.body3 ], [ %i36.0, %for.cond1 ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB120alteredBB ], [ %186, %originalBB109alteredBB ], [ %j40.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j40.0, %originalBB95alteredBB ], [ %j40.0, %originalBB85alteredBB ], [ %j40.0, %originalBB81alteredBB ], [ %j40.0, %originalBB77alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %if.then74 ], [ %j40.0, %for.end73 ], [ %j40.0, %for.inc71 ], [ %j40.0, %if.end70 ], [ %j40.0, %originalBBpart2133 ], [ %j40.0, %originalBB120 ], [ %j40.0, %if.then63 ], [ %j40.0, %for.end57 ], [ %j40.0, %originalBBpart2118 ], [ %.neg41, %originalBB109 ], [ %j40.0, %for.inc55 ], [ %j40.0, %if.end54 ], [ %j40.0, %originalBBpart2107 ], [ %j40.0, %originalBB105 ], [ %j40.0, %if.then49 ], [ %j40.0, %for.body43 ], [ %j40.0, %for.cond41 ], [ %j40.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j40.0, %for.body39 ], [ %j40.0, %for.cond37 ], [ %j40.0, %for.end35 ], [ %j40.0, %originalBBpart299 ], [ %j40.0, %originalBB95 ], [ %j40.0, %for.inc33 ], [ %j40.0, %for.end28 ], [ %j40.0, %originalBBpart293 ], [ %j40.0, %originalBB85 ], [ %j40.0, %for.inc26 ], [ %j40.0, %if.end ], [ %j40.0, %if.then ], [ %j40.0, %for.body16 ], [ %j40.0, %for.cond14 ], [ %j40.0, %for.body12 ], [ %j40.0, %for.cond10 ], [ %j40.0, %for.end8 ], [ %j40.0, %originalBBpart283 ], [ %j40.0, %originalBB81 ], [ %j40.0, %for.inc6 ], [ %j40.0, %originalBBpart279 ], [ %j40.0, %originalBB77 ], [ %j40.0, %for.end ], [ %j40.0, %for.inc ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.body3 ], [ %j40.0, %for.cond1 ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234753267, %originalBB120alteredBB ], [ 1179993373, %originalBB109alteredBB ], [ -1195620783, %originalBB105alteredBB ], [ -597116599, %originalBB101alteredBB ], [ 1956024411, %originalBB95alteredBB ], [ -1743280576, %originalBB85alteredBB ], [ 884661722, %originalBB81alteredBB ], [ -328986568, %originalBB77alteredBB ], [ -1505007468, %originalBBalteredBB ], [ 451283368, %if.then74 ], [ %183, %for.end73 ], [ 356589886, %for.inc71 ], [ -1649440129, %if.end70 ], [ -1888980432, %originalBBpart2133 ], [ %181, %originalBB120 ], [ %169, %if.then63 ], [ %160, %for.end57 ], [ -1469988376, %originalBBpart2118 ], [ %158, %originalBB109 ], [ %149, %for.inc55 ], [ 1698906948, %if.end54 ], [ -1516320363, %originalBBpart2107 ], [ %140, %originalBB105 ], [ %130, %if.then49 ], [ %121, %for.body43 ], [ %119, %for.cond41 ], [ -1469988376, %originalBBpart2103 ], [ %118, %originalBB101 ], [ %109, %for.body39 ], [ %100, %for.cond37 ], [ 356589886, %for.end35 ], [ 106698311, %originalBBpart299 ], [ %99, %originalBB95 ], [ %89, %for.inc33 ], [ 1376751699, %for.end28 ], [ 1190484447, %originalBBpart293 ], [ %80, %originalBB85 ], [ %70, %for.inc26 ], [ 644138550, %if.end ], [ -1941420366, %if.then ], [ %60, %for.body16 ], [ %58, %for.cond14 ], [ 1190484447, %for.body12 ], [ %57, %for.cond10 ], [ 106698311, %for.end8 ], [ 584299346, %originalBBpart283 ], [ %56, %originalBB81 ], [ %47, %for.inc6 ], [ -540229945, %originalBBpart279 ], [ %38, %originalBB77 ], [ %29, %for.end ], [ 153172935, %for.inc ], [ 1626372549, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 153172935, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -2015252472, i32 1655290264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 -1621905563, i32 -2111538149
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1505007468, i32 -283171917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1515351301, i32 -283171917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -328986568, i32 -779045911
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 522061527, i32 -779045911
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 884661722, i32 -134580778
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1005239369, i32 -134580778
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j9.0, 5
  %57 = select i1 %cmp11, i32 2112686404, i32 385341252
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, 5
  %58 = select i1 %cmp15, i32 -8781153, i32 -1021375942
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j9.0 to i64
  %idxprom19 = sext i32 %i13.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %59, %max.0
  %60 = select i1 %cmp21, i32 1288105974, i32 -1941420366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j9.0 to i64
  %idxprom24 = sext i32 %i13.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1743280576, i32 1081657656
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %71 = add i32 %i13.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -214252149, i32 1081657656
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j9.0 to i64
  %idxprom31 = sext i32 %num.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1956024411, i32 -257218124
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %90 = add i32 %j9.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1106724759, i32 -257218124
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i36.0, 5
  %100 = select i1 %cmp38, i32 -1219845448, i32 75780641
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -597116599, i32 669757956
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 398291173, i32 669757956
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j40.0, 5
  %119 = select i1 %cmp42, i32 2019136339, i32 -69017944
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j40.0 to i64
  %idxprom46 = sext i32 %i36.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %120 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %120, %min.0
  %121 = select i1 %cmp48, i32 1954066432, i32 -1516320363
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1195620783, i32 429456932
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j40.0 to i64
  %idxprom52 = sext i32 %i36.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %131 = load i32, i32* %arrayidx53, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -354497115, i32 429456932
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1179993373, i32 1111819737
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j40.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -887122673, i32 1111819737
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %num.0 to i64
  %idxprom60 = sext i32 %i36.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom58, i64 %idxprom60
  %159 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %159, 1
  %160 = select i1 %cmp62, i32 -83495399, i32 -1888980432
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1234753267, i32 -156631443
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %170 = add i32 %num.0, 1
  %171 = add i32 %i36.0, 1
  %idxprom65 = sext i32 %num.0 to i64
  %idxprom67 = sext i32 %i36.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %172 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %171, i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -949387241, i32 -156631443
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %182 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %zhishi.0, 0
  %183 = select i1 %tobool.not, i32 -2054880753, i32 451283368
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %j9.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j40.0 to i64
  %idxprom52alteredBB = sext i32 %i36.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %185 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j40.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %num.0, 1
  %.neg = add i32 %i36.0, 1
  %idxprom65alteredBB = sext i32 %num.0 to i64
  %idxprom67alteredBB = sext i32 %i36.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %188 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 %.neg, i32 %188)
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
