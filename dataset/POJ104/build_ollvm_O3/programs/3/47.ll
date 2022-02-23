; ModuleID = 'build_ollvm/programs/3/47.ll'
source_filename = "source-C-CXX/3/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload118.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32*]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp_i.0 = phi i32 [ undef, %entry ], [ %temp_i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1938489030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem117.0 = phi i1 [ undef, %entry ], [ %.reg2mem117.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938489030, label %for.cond
    i32 663927128, label %for.body
    i32 -324973281, label %for.cond1
    i32 678079013, label %originalBB
    i32 -343795584, label %originalBBpart2
    i32 2133025089, label %for.body3
    i32 845454940, label %for.inc
    i32 1330695335, label %for.end
    i32 -2052146507, label %originalBB54
    i32 3772395, label %originalBBpart256
    i32 219387826, label %for.inc12
    i32 1306396104, label %originalBB58
    i32 -1598259177, label %originalBBpart267
    i32 958560583, label %for.end14
    i32 -1714502725, label %originalBB69
    i32 417780239, label %originalBBpart271
    i32 1694162380, label %for.cond15
    i32 -1041124426, label %originalBB73
    i32 -391862230, label %originalBBpart275
    i32 116721877, label %for.body17
    i32 -1403024655, label %originalBB77
    i32 734797808, label %originalBBpart279
    i32 626088104, label %for.cond18
    i32 -848227778, label %land.rhs
    i32 515005668, label %originalBB81
    i32 777942195, label %originalBBpart283
    i32 328921506, label %land.end
    i32 -898793700, label %for.body21
    i32 -784797972, label %originalBB85
    i32 -49173945, label %originalBBpart288
    i32 -822124802, label %for.inc27
    i32 519560808, label %for.end29
    i32 -1435199727, label %for.inc30
    i32 -1296257605, label %for.end32
    i32 -241565590, label %for.cond33
    i32 1503292083, label %originalBB90
    i32 -731017090, label %originalBBpart292
    i32 1641211966, label %for.body35
    i32 -201914120, label %originalBB94
    i32 858540649, label %originalBBpart2102
    i32 -632828454, label %for.cond37
    i32 -1624832342, label %originalBB104
    i32 1044421156, label %originalBBpart2106
    i32 -781374512, label %land.rhs39
    i32 -292993042, label %land.end41
    i32 -1073695183, label %originalBB108
    i32 666808309, label %originalBBpart2110
    i32 -481670935, label %for.body42
    i32 2037687551, label %for.inc48
    i32 -1976061121, label %for.end50
    i32 -164775969, label %originalBB112
    i32 442147559, label %originalBBpart2114
    i32 -881366099, label %for.inc51
    i32 1426305518, label %for.end53
    i32 -1673896805, label %originalBBalteredBB
    i32 -196471236, label %originalBB54alteredBB
    i32 926150067, label %originalBB58alteredBB
    i32 1692131409, label %originalBB69alteredBB
    i32 627526101, label %originalBB73alteredBB
    i32 1488841557, label %originalBB77alteredBB
    i32 -244990068, label %originalBB81alteredBB
    i32 1500832217, label %originalBB85alteredBB
    i32 -844096540, label %originalBB90alteredBB
    i32 -102862031, label %originalBB94alteredBB
    i32 -1377310868, label %originalBB104alteredBB
    i32 279529696, label %originalBB108alteredBB
    i32 -1716785896, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2114, %originalBB112, %for.end50, %for.inc48, %for.body42, %originalBBpart2110, %originalBB108, %land.end41, %land.rhs39, %originalBBpart2106, %originalBB104, %for.cond37, %originalBBpart2102, %originalBB94, %for.body35, %originalBBpart292, %originalBB90, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart288, %originalBB85, %for.body21, %land.end, %originalBBpart283, %originalBB81, %land.rhs, %for.cond18, %originalBBpart279, %originalBB77, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %originalBBpart271, %originalBB69, %for.end14, %originalBBpart267, %originalBB58, %for.inc12, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %261, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %159, %for.inc27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body21 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart267 ], [ %51, %originalBB58 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %266, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end50 ], [ %241, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2102 ], [ %190, %originalBB94 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %.neg34, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body21 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %temp_i.0.be = phi i32 [ %temp_i.0, %loopEntry ], [ %temp_i.0, %originalBB112alteredBB ], [ %temp_i.0, %originalBB108alteredBB ], [ %temp_i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %temp_i.0, %originalBB90alteredBB ], [ %temp_i.0, %originalBB85alteredBB ], [ %temp_i.0, %originalBB81alteredBB ], [ %temp_i.0, %originalBB77alteredBB ], [ %temp_i.0, %originalBB73alteredBB ], [ %temp_i.0, %originalBB69alteredBB ], [ %temp_i.0, %originalBB58alteredBB ], [ %temp_i.0, %originalBB54alteredBB ], [ %temp_i.0, %originalBBalteredBB ], [ %temp_i.0, %for.inc51 ], [ %temp_i.0, %originalBBpart2114 ], [ %temp_i.0, %originalBB112 ], [ %temp_i.0, %for.end50 ], [ %242, %for.inc48 ], [ %temp_i.0, %for.body42 ], [ %temp_i.0, %originalBBpart2110 ], [ %temp_i.0, %originalBB108 ], [ %temp_i.0, %land.end41 ], [ %temp_i.0, %land.rhs39 ], [ %temp_i.0, %originalBBpart2106 ], [ %temp_i.0, %originalBB104 ], [ %temp_i.0, %for.cond37 ], [ %temp_i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %temp_i.0, %for.body35 ], [ %temp_i.0, %originalBBpart292 ], [ %temp_i.0, %originalBB90 ], [ %temp_i.0, %for.cond33 ], [ %temp_i.0, %for.end32 ], [ %temp_i.0, %for.inc30 ], [ %temp_i.0, %for.end29 ], [ %temp_i.0, %for.inc27 ], [ %temp_i.0, %originalBBpart288 ], [ %temp_i.0, %originalBB85 ], [ %temp_i.0, %for.body21 ], [ %temp_i.0, %land.end ], [ %temp_i.0, %originalBBpart283 ], [ %temp_i.0, %originalBB81 ], [ %temp_i.0, %land.rhs ], [ %temp_i.0, %for.cond18 ], [ %temp_i.0, %originalBBpart279 ], [ %temp_i.0, %originalBB77 ], [ %temp_i.0, %for.body17 ], [ %temp_i.0, %originalBBpart275 ], [ %temp_i.0, %originalBB73 ], [ %temp_i.0, %for.cond15 ], [ %temp_i.0, %originalBBpart271 ], [ %temp_i.0, %originalBB69 ], [ %temp_i.0, %for.end14 ], [ %temp_i.0, %originalBBpart267 ], [ %temp_i.0, %originalBB58 ], [ %temp_i.0, %for.inc12 ], [ %temp_i.0, %originalBBpart256 ], [ %temp_i.0, %originalBB54 ], [ %temp_i.0, %for.end ], [ %temp_i.0, %for.inc ], [ %temp_i.0, %for.body3 ], [ %temp_i.0, %originalBBpart2 ], [ %temp_i.0, %originalBB ], [ %temp_i.0, %for.cond1 ], [ %temp_i.0, %for.body ], [ %temp_i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164775969, %originalBB112alteredBB ], [ -1073695183, %originalBB108alteredBB ], [ -1624832342, %originalBB104alteredBB ], [ -201914120, %originalBB94alteredBB ], [ 1503292083, %originalBB90alteredBB ], [ -784797972, %originalBB85alteredBB ], [ 515005668, %originalBB81alteredBB ], [ -1403024655, %originalBB77alteredBB ], [ -1041124426, %originalBB73alteredBB ], [ -1714502725, %originalBB69alteredBB ], [ 1306396104, %originalBB58alteredBB ], [ -2052146507, %originalBB54alteredBB ], [ 678079013, %originalBBalteredBB ], [ -241565590, %for.inc51 ], [ -881366099, %originalBBpart2114 ], [ %260, %originalBB112 ], [ %251, %for.end50 ], [ -632828454, %for.inc48 ], [ 2037687551, %for.body42 ], [ %238, %originalBBpart2110 ], [ %237, %originalBB108 ], [ %228, %land.end41 ], [ -292993042, %land.rhs39 ], [ %218, %originalBBpart2106 ], [ %217, %originalBB104 ], [ %208, %for.cond37 ], [ -632828454, %originalBBpart2102 ], [ %199, %originalBB94 ], [ %188, %for.body35 ], [ %179, %originalBBpart292 ], [ %178, %originalBB90 ], [ %168, %for.cond33 ], [ -241565590, %for.end32 ], [ 1694162380, %for.inc30 ], [ -1435199727, %for.end29 ], [ 626088104, %for.inc27 ], [ -822124802, %originalBBpart288 ], [ %158, %originalBB85 ], [ %146, %for.body21 ], [ %137, %land.end ], [ 328921506, %originalBBpart283 ], [ %136, %originalBB81 ], [ %126, %land.rhs ], [ %117, %for.cond18 ], [ 626088104, %originalBBpart279 ], [ %116, %originalBB77 ], [ %107, %for.body17 ], [ %98, %originalBBpart275 ], [ %97, %originalBB73 ], [ %87, %for.cond15 ], [ 1694162380, %originalBBpart271 ], [ %78, %originalBB69 ], [ %69, %for.end14 ], [ 1938489030, %originalBBpart267 ], [ %60, %originalBB58 ], [ %50, %for.inc12 ], [ 219387826, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %for.end ], [ -324973281, %for.inc ], [ 845454940, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -324973281, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond18 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem117.0.be = phi i1 [ %.reg2mem117.0, %loopEntry ], [ %.reg2mem117.0, %originalBB112alteredBB ], [ %.reg2mem117.0, %originalBB108alteredBB ], [ %.reg2mem117.0, %originalBB104alteredBB ], [ %.reg2mem117.0, %originalBB94alteredBB ], [ %.reg2mem117.0, %originalBB90alteredBB ], [ %.reg2mem117.0, %originalBB85alteredBB ], [ %.reg2mem117.0, %originalBB81alteredBB ], [ %.reg2mem117.0, %originalBB77alteredBB ], [ %.reg2mem117.0, %originalBB73alteredBB ], [ %.reg2mem117.0, %originalBB69alteredBB ], [ %.reg2mem117.0, %originalBB58alteredBB ], [ %.reg2mem117.0, %originalBB54alteredBB ], [ %.reg2mem117.0, %originalBBalteredBB ], [ %.reg2mem117.0, %for.inc51 ], [ %.reg2mem117.0, %originalBBpart2114 ], [ %.reg2mem117.0, %originalBB112 ], [ %.reg2mem117.0, %for.end50 ], [ %.reg2mem117.0, %for.inc48 ], [ %.reg2mem117.0, %for.body42 ], [ %.reg2mem117.0, %originalBBpart2110 ], [ %.reg2mem117.0, %originalBB108 ], [ %.reg2mem117.0, %land.end41 ], [ %cmp40, %land.rhs39 ], [ false, %originalBBpart2106 ], [ %.reg2mem117.0, %originalBB104 ], [ %.reg2mem117.0, %for.cond37 ], [ %.reg2mem117.0, %originalBBpart2102 ], [ %.reg2mem117.0, %originalBB94 ], [ %.reg2mem117.0, %for.body35 ], [ %.reg2mem117.0, %originalBBpart292 ], [ %.reg2mem117.0, %originalBB90 ], [ %.reg2mem117.0, %for.cond33 ], [ %.reg2mem117.0, %for.end32 ], [ %.reg2mem117.0, %for.inc30 ], [ %.reg2mem117.0, %for.end29 ], [ %.reg2mem117.0, %for.inc27 ], [ %.reg2mem117.0, %originalBBpart288 ], [ %.reg2mem117.0, %originalBB85 ], [ %.reg2mem117.0, %for.body21 ], [ %.reg2mem117.0, %land.end ], [ %.reg2mem117.0, %originalBBpart283 ], [ %.reg2mem117.0, %originalBB81 ], [ %.reg2mem117.0, %land.rhs ], [ %.reg2mem117.0, %for.cond18 ], [ %.reg2mem117.0, %originalBBpart279 ], [ %.reg2mem117.0, %originalBB77 ], [ %.reg2mem117.0, %for.body17 ], [ %.reg2mem117.0, %originalBBpart275 ], [ %.reg2mem117.0, %originalBB73 ], [ %.reg2mem117.0, %for.cond15 ], [ %.reg2mem117.0, %originalBBpart271 ], [ %.reg2mem117.0, %originalBB69 ], [ %.reg2mem117.0, %for.end14 ], [ %.reg2mem117.0, %originalBBpart267 ], [ %.reg2mem117.0, %originalBB58 ], [ %.reg2mem117.0, %for.inc12 ], [ %.reg2mem117.0, %originalBBpart256 ], [ %.reg2mem117.0, %originalBB54 ], [ %.reg2mem117.0, %for.end ], [ %.reg2mem117.0, %for.inc ], [ %.reg2mem117.0, %for.body3 ], [ %.reg2mem117.0, %originalBBpart2 ], [ %.reg2mem117.0, %originalBB ], [ %.reg2mem117.0, %for.cond1 ], [ %.reg2mem117.0, %for.body ], [ %.reg2mem117.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 663927128, i32 958560583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 678079013, i32 -1673896805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -343795584, i32 -1673896805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2133025089, i32 1330695335
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(4) i8* @malloc(i64 4) #3
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %22 = bitcast i32** %arrayidx6 to i8**
  store i8* %call4, i8** %22, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2052146507, i32 -196471236
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 3772395, i32 -196471236
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1306396104, i32 926150067
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1598259177, i32 926150067
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1714502725, i32 1692131409
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 417780239, i32 1692131409
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1041124426, i32 627526101
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %j.0, %88
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -391862230, i32 627526101
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 116721877, i32 -1296257605
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1403024655, i32 1488841557
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 734797808, i32 1488841557
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp slt i32 %j.0, %i.0
  %117 = select i1 %cmp19.not, i32 328921506, i32 -848227778
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 515005668, i32 -244990068
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %i.0, %127
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 777942195, i32 -244990068
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %137 = select i1 %.reg2mem.0, i32 -898793700, i32 519560808
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -784797972, i32 1500832217
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %147 = sub i32 %j.0, %i.0
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %148 = load i32*, i32** %arrayidx25, align 8
  %149 = load i32, i32* %148, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -49173945, i32 1500832217
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1503292083, i32 -844096540
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %i.0, %169
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -731017090, i32 -844096540
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %179 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1641211966, i32 1426305518
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -201914120, i32 -102862031
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %189 = load i32, i32* %col, align 4
  %190 = add i32 %189, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 858540649, i32 -102862031
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1624832342, i32 -1377310868
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1044421156, i32 -1377310868
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %218 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -781374512, i32 -292993042
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %temp_i.0, %219
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  store i1 %.reg2mem117.0, i1* %.reload118.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1073695183, i32 279529696
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 666808309, i32 279529696
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reload118.reg2mem.0..reload118.reg2mem.0..reload118.reg2mem.0..reload118.reload = load volatile i1, i1* %.reload118.reg2mem, align 1
  %238 = select i1 %.reload118.reg2mem.0..reload118.reg2mem.0..reload118.reg2mem.0..reload118.reload, i32 -481670935, i32 -1976061121
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %temp_i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %239 = load i32*, i32** %arrayidx46, align 8
  %240 = load i32, i32* %239, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %241 = add i32 %j.0, -1
  %242 = add i32 %temp_i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -164775969, i32 -1716785896
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 442147559, i32 -1716785896
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %262 = sub i32 %j.0, %i.0
  %idxprom24alteredBB = sext i32 %262 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %263 = load i32*, i32** %arrayidx25alteredBB, align 8
  %264 = load i32, i32* %263, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %col, align 4
  %266 = add i32 %265, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
