; ModuleID = 'build_ollvm/programs/38/1684.ll'
source_filename = "source-C-CXX/38/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [25 x i8], [2 x i32], i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond119.reload.reg2mem = alloca i32, align 4
  %.reg2mem207 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [200 x %struct.st], align 16
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 948880498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond119.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond119.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 948880498, label %for.cond
    i32 -1855867507, label %for.body
    i32 -926646402, label %for.inc
    i32 1572145261, label %originalBB
    i32 1798073157, label %originalBBpart2
    i32 1210637581, label %for.end
    i32 1784926047, label %for.cond15
    i32 1065540112, label %for.body17
    i32 -1123667663, label %land.lhs.true
    i32 -1689741299, label %originalBB133
    i32 1844793608, label %originalBBpart2135
    i32 -844938724, label %if.then
    i32 1203088814, label %originalBB137
    i32 -1970745481, label %originalBBpart2140
    i32 -435166300, label %if.end
    i32 973610472, label %land.lhs.true36
    i32 -1815931638, label %if.then42
    i32 1689110168, label %if.end48
    i32 -196797253, label %if.then54
    i32 1944385283, label %originalBB142
    i32 1895993924, label %originalBBpart2154
    i32 2064622446, label %if.end60
    i32 2025220259, label %land.lhs.true66
    i32 1503074935, label %if.then72
    i32 -1663768481, label %originalBB156
    i32 362887374, label %originalBBpart2172
    i32 1561723092, label %if.end78
    i32 -1944562027, label %land.lhs.true85
    i32 1220882179, label %if.then92
    i32 -1212250442, label %if.end98
    i32 1138832264, label %for.inc99
    i32 -678246022, label %originalBB174
    i32 -251181442, label %originalBBpart2183
    i32 1921424231, label %for.end101
    i32 1008008683, label %for.cond102
    i32 -2132107711, label %for.body105
    i32 -1920619195, label %cond.true
    i32 1123167030, label %cond.false
    i32 -1803953197, label %originalBB185
    i32 753083987, label %originalBBpart2187
    i32 388716373, label %cond.end
    i32 1628064598, label %cond.true114
    i32 -1233065038, label %originalBB189
    i32 318667076, label %originalBBpart2191
    i32 840786671, label %cond.false117
    i32 -1107179597, label %cond.end118
    i32 1571664430, label %originalBB193
    i32 2005429263, label %originalBBpart2204
    i32 -961529076, label %for.inc123
    i32 1093208323, label %for.end125
    i32 1565182038, label %originalBBalteredBB
    i32 -604054323, label %originalBB133alteredBB
    i32 759205470, label %originalBB137alteredBB
    i32 -65691490, label %originalBB142alteredBB
    i32 -1650395311, label %originalBB156alteredBB
    i32 -2103813066, label %originalBB174alteredBB
    i32 -426439287, label %originalBB185alteredBB
    i32 -820931342, label %originalBB189alteredBB
    i32 46737747, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2204, %originalBB193, %cond.end118, %cond.false117, %originalBBpart2191, %originalBB189, %cond.true114, %cond.end, %originalBBpart2187, %originalBB185, %cond.false, %cond.true, %for.body105, %for.cond102, %for.end101, %originalBBpart2183, %originalBB174, %for.inc99, %if.end98, %if.then92, %land.lhs.true85, %if.end78, %originalBBpart2172, %originalBB156, %if.then72, %land.lhs.true66, %if.end60, %originalBBpart2154, %originalBB142, %if.then54, %if.end48, %if.then42, %land.lhs.true36, %if.end, %originalBBpart2140, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body17, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %210, %originalBB174alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %204, %originalBBalteredBB ], [ %.neg54, %for.inc123 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB193 ], [ %i.0, %cond.end118 ], [ %i.0, %cond.false117 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %cond.true114 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %i.0, %originalBBpart2183 ], [ %.neg55, %originalBB174 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then54 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %cond.end118 ], [ %j.0, %cond.false117 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %cond.true114 ], [ %cond.reg2mem.0, %cond.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then54 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reload209, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc123 ], [ %max.0, %originalBBpart2204 ], [ %cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reload, %originalBB193 ], [ %max.0, %cond.end118 ], [ %max.0, %cond.false117 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %cond.true114 ], [ %max.0, %cond.end ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body105 ], [ %max.0, %for.cond102 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %if.then92 ], [ %max.0, %land.lhs.true85 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then54 ], [ %max.0, %if.end48 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true36 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %212, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2204 ], [ %193, %originalBB193 ], [ %sum.0, %cond.end118 ], [ %sum.0, %cond.false117 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %cond.true114 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond102 ], [ %sum.0, %for.end101 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then92 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %if.end78 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then72 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then54 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571664430, %originalBB193alteredBB ], [ -1233065038, %originalBB189alteredBB ], [ -1803953197, %originalBB185alteredBB ], [ -678246022, %originalBB174alteredBB ], [ -1663768481, %originalBB156alteredBB ], [ 1944385283, %originalBB142alteredBB ], [ 1203088814, %originalBB137alteredBB ], [ -1689741299, %originalBB133alteredBB ], [ 1572145261, %originalBBalteredBB ], [ 1008008683, %for.inc123 ], [ -961529076, %originalBBpart2204 ], [ %202, %originalBB193 ], [ %191, %cond.end118 ], [ -1107179597, %cond.false117 ], [ -1107179597, %originalBBpart2191 ], [ %182, %originalBB189 ], [ %172, %cond.true114 ], [ %163, %cond.end ], [ 388716373, %originalBBpart2187 ], [ %161, %originalBB185 ], [ %152, %cond.false ], [ 388716373, %cond.true ], [ %143, %for.body105 ], [ %141, %for.cond102 ], [ 1008008683, %for.end101 ], [ 1784926047, %originalBBpart2183 ], [ %139, %originalBB174 ], [ %130, %for.inc99 ], [ 1138832264, %if.end98 ], [ -1212250442, %if.then92 ], [ %119, %land.lhs.true85 ], [ %117, %if.end78 ], [ 1561723092, %originalBBpart2172 ], [ %115, %originalBB156 ], [ %105, %if.then72 ], [ %96, %land.lhs.true66 ], [ %94, %if.end60 ], [ 2064622446, %originalBBpart2154 ], [ %92, %originalBB142 ], [ %82, %if.then54 ], [ %73, %if.end48 ], [ 1689110168, %if.then42 ], [ %69, %land.lhs.true36 ], [ %67, %if.end ], [ -435166300, %originalBBpart2140 ], [ %65, %originalBB137 ], [ %54, %if.then ], [ %45, %originalBBpart2135 ], [ %44, %originalBB133 ], [ %34, %land.lhs.true ], [ %25, %for.body17 ], [ %23, %for.cond15 ], [ 1784926047, %for.end ], [ 948880498, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -926646402, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB193alteredBB ], [ %cond.reg2mem.0, %originalBB189alteredBB ], [ %cond.reg2mem.0, %originalBB185alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc123 ], [ %cond.reg2mem.0, %originalBBpart2204 ], [ %cond.reg2mem.0, %originalBB193 ], [ %cond.reg2mem.0, %cond.end118 ], [ %cond.reg2mem.0, %cond.false117 ], [ %cond.reg2mem.0, %originalBBpart2191 ], [ %cond.reg2mem.0, %originalBB189 ], [ %cond.reg2mem.0, %cond.true114 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2187 ], [ %cond.reg2mem.0, %originalBB185 ], [ %cond.reg2mem.0, %cond.false ], [ %i.0, %cond.true ], [ %cond.reg2mem.0, %for.body105 ], [ %cond.reg2mem.0, %for.cond102 ], [ %cond.reg2mem.0, %for.end101 ], [ %cond.reg2mem.0, %originalBBpart2183 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.inc99 ], [ %cond.reg2mem.0, %if.end98 ], [ %cond.reg2mem.0, %if.then92 ], [ %cond.reg2mem.0, %land.lhs.true85 ], [ %cond.reg2mem.0, %if.end78 ], [ %cond.reg2mem.0, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %if.then72 ], [ %cond.reg2mem.0, %land.lhs.true66 ], [ %cond.reg2mem.0, %if.end60 ], [ %cond.reg2mem.0, %originalBBpart2154 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %if.end48 ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %land.lhs.true36 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond119.reg2mem.0.be = phi i32 [ %cond119.reg2mem.0, %loopEntry ], [ %cond119.reg2mem.0, %originalBB193alteredBB ], [ %cond119.reg2mem.0, %originalBB189alteredBB ], [ %cond119.reg2mem.0, %originalBB185alteredBB ], [ %cond119.reg2mem.0, %originalBB174alteredBB ], [ %cond119.reg2mem.0, %originalBB156alteredBB ], [ %cond119.reg2mem.0, %originalBB142alteredBB ], [ %cond119.reg2mem.0, %originalBB137alteredBB ], [ %cond119.reg2mem.0, %originalBB133alteredBB ], [ %cond119.reg2mem.0, %originalBBalteredBB ], [ %cond119.reg2mem.0, %for.inc123 ], [ %cond119.reg2mem.0, %originalBBpart2204 ], [ %cond119.reg2mem.0, %originalBB193 ], [ %cond119.reg2mem.0, %cond.end118 ], [ %max.0, %cond.false117 ], [ %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208, %originalBBpart2191 ], [ %cond119.reg2mem.0, %originalBB189 ], [ %cond119.reg2mem.0, %cond.true114 ], [ %cond119.reg2mem.0, %cond.end ], [ %cond119.reg2mem.0, %originalBBpart2187 ], [ %cond119.reg2mem.0, %originalBB185 ], [ %cond119.reg2mem.0, %cond.false ], [ %cond119.reg2mem.0, %cond.true ], [ %cond119.reg2mem.0, %for.body105 ], [ %cond119.reg2mem.0, %for.cond102 ], [ %cond119.reg2mem.0, %for.end101 ], [ %cond119.reg2mem.0, %originalBBpart2183 ], [ %cond119.reg2mem.0, %originalBB174 ], [ %cond119.reg2mem.0, %for.inc99 ], [ %cond119.reg2mem.0, %if.end98 ], [ %cond119.reg2mem.0, %if.then92 ], [ %cond119.reg2mem.0, %land.lhs.true85 ], [ %cond119.reg2mem.0, %if.end78 ], [ %cond119.reg2mem.0, %originalBBpart2172 ], [ %cond119.reg2mem.0, %originalBB156 ], [ %cond119.reg2mem.0, %if.then72 ], [ %cond119.reg2mem.0, %land.lhs.true66 ], [ %cond119.reg2mem.0, %if.end60 ], [ %cond119.reg2mem.0, %originalBBpart2154 ], [ %cond119.reg2mem.0, %originalBB142 ], [ %cond119.reg2mem.0, %if.then54 ], [ %cond119.reg2mem.0, %if.end48 ], [ %cond119.reg2mem.0, %if.then42 ], [ %cond119.reg2mem.0, %land.lhs.true36 ], [ %cond119.reg2mem.0, %if.end ], [ %cond119.reg2mem.0, %originalBBpart2140 ], [ %cond119.reg2mem.0, %originalBB137 ], [ %cond119.reg2mem.0, %if.then ], [ %cond119.reg2mem.0, %originalBBpart2135 ], [ %cond119.reg2mem.0, %originalBB133 ], [ %cond119.reg2mem.0, %land.lhs.true ], [ %cond119.reg2mem.0, %for.body17 ], [ %cond119.reg2mem.0, %for.cond15 ], [ %cond119.reg2mem.0, %for.end ], [ %cond119.reg2mem.0, %originalBBpart2 ], [ %cond119.reg2mem.0, %originalBB ], [ %cond119.reg2mem.0, %for.inc ], [ %cond119.reg2mem.0, %for.body ], [ %cond119.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1855867507, i32 1210637581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %arrayidx3 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom, i32 1, i64 0
  %arrayidx7 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom, i32 1, i64 1
  %leader = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom, i32 2
  %west = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom, i32 3
  %paper = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3, i32* nonnull %arrayidx7, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1572145261, i32 1565182038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1798073157, i32 1565182038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp16, i32 1065540112, i32 1921424231
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom18, i32 1, i64 0
  %24 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp22, i32 -1123667663, i32 -435166300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1689741299, i32 -604054323
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %paper25 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom23, i32 4
  %35 = load i32, i32* %paper25, align 4
  %cmp26 = icmp sgt i32 %35, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1844793608, i32 -604054323
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -844938724, i32 -435166300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1203088814, i32 759205470
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %55 = load i32, i32* %arrayidx28, align 4
  %56 = add i32 %55, 8000
  store i32 %56, i32* %arrayidx28, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1970745481, i32 759205470
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom31, i32 1, i64 0
  %66 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp35, i32 973610472, i32 1689110168
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom37, i32 1, i64 1
  %68 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp41, i32 -1815931638, i32 1689110168
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  %70 = load i32, i32* %arrayidx44, align 4
  %71 = add i32 %70, 4000
  store i32 %71, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom49, i32 1, i64 0
  %72 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %72, 90
  %73 = select i1 %cmp53, i32 -196797253, i32 2064622446
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1944385283, i32 -65691490
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55
  %83 = load i32, i32* %arrayidx56, align 4
  %.neg57 = add i32 %83, 2000
  store i32 %.neg57, i32* %arrayidx56, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1895993924, i32 -65691490
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom61, i32 1, i64 0
  %93 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp65, i32 2025220259, i32 1561723092
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %west69 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom67, i32 3
  %95 = load i8, i8* %west69, align 1
  %cmp70 = icmp eq i8 %95, 89
  %96 = select i1 %cmp70, i32 1503074935, i32 1561723092
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1663768481, i32 -1650395311
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom73
  %106 = load i32, i32* %arrayidx74, align 4
  %.neg56 = add i32 %106, 1000
  store i32 %.neg56, i32* %arrayidx74, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 362887374, i32 -1650395311
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom79, i32 1, i64 1
  %116 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp83, i32 -1944562027, i32 -1212250442
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %leader88 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom86, i32 2
  %118 = load i8, i8* %leader88, align 4
  %cmp90 = icmp eq i8 %118, 89
  %119 = select i1 %cmp90, i32 1220882179, i32 -1212250442
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom93
  %120 = load i32, i32* %arrayidx94, align 4
  %121 = add i32 %120, 850
  store i32 %121, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -678246022, i32 -2103813066
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -251181442, i32 -2103813066
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp103, i32 -2132107711, i32 1093208323
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom106
  %142 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %142, %max.0
  %143 = select i1 %cmp108, i32 -1920619195, i32 1123167030
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1803953197, i32 -426439287
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 753083987, i32 -426439287
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom110
  %162 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %162, %max.0
  %163 = select i1 %cmp112, i32 1628064598, i32 840786671
  br label %loopEntry.backedge

cond.true114:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1233065038, i32 -820931342
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom115
  %173 = load i32, i32* %arrayidx116, align 4
  store i32 %173, i32* %.reg2mem207, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 318667076, i32 -820931342
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i32, i32* %.reg2mem207, align 4
  br label %loopEntry.backedge

cond.false117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end118:                                      ; preds = %loopEntry
  store i32 %cond119.reg2mem.0, i32* %cond119.reload.reg2mem, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1571664430, i32 46737747
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reload = load volatile i32, i32* %cond119.reload.reg2mem, align 4
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120
  %192 = load i32, i32* %arrayidx121, align 4
  %193 = add i32 %192, %sum.0
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2005429263, i32 46737747
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arraydecay129 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %s, i64 0, i64 %idxprom126, i32 0, i64 0
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom126
  %203 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay129, i32 %203, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %205 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg = add i32 %205, 8000
  store i32 %.neg, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %206 = load i32, i32* %arrayidx56alteredBB, align 4
  %207 = add i32 %206, 2000
  store i32 %207, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %208 = load i32, i32* %arrayidx74alteredBB, align 4
  %209 = add i32 %208, 1000
  store i32 %209, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reg2mem.0.cond119.reload.reload209 = load volatile i32, i32* %cond119.reload.reg2mem, align 4
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  %211 = load i32, i32* %arrayidx121alteredBB, align 4
  %212 = add i32 %211, %sum.0
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
