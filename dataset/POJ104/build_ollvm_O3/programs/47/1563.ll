; ModuleID = 'build_ollvm/programs/47/1563.ll'
source_filename = "source-C-CXX/47/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx1, align 4
  %2 = bitcast [10 x [10 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %fx.0 = phi i32 [ undef, %entry ], [ %fx.0.be, %loopEntry.backedge ]
  %fy.0 = phi i32 [ undef, %entry ], [ %fy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -675533893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -675533893, label %for.cond
    i32 -1199659348, label %originalBB
    i32 514706303, label %originalBBpart2
    i32 -281258708, label %for.body
    i32 1523990009, label %originalBB68
    i32 -6543821, label %originalBBpart270
    i32 293491543, label %for.cond3
    i32 310356534, label %originalBB72
    i32 -1719059557, label %originalBBpart274
    i32 1855271508, label %for.body5
    i32 -1816808045, label %originalBB76
    i32 -1787009350, label %originalBBpart278
    i32 -1887705076, label %for.cond6
    i32 37452082, label %for.body8
    i32 -414557717, label %originalBB80
    i32 1815075775, label %originalBBpart288
    i32 -724369020, label %for.cond16
    i32 -2123858621, label %for.body18
    i32 1276465766, label %for.cond19
    i32 -1396634467, label %for.body21
    i32 -1650388860, label %originalBB90
    i32 1974035149, label %originalBBpart2105
    i32 -580548441, label %for.inc
    i32 -508194843, label %for.end
    i32 -390503406, label %for.inc33
    i32 -2010480857, label %for.end35
    i32 -1291234061, label %originalBB107
    i32 1720719828, label %originalBBpart2109
    i32 -186980706, label %for.inc36
    i32 -1819008076, label %originalBB111
    i32 1282697258, label %originalBBpart2117
    i32 -1678197731, label %for.end38
    i32 744604449, label %for.inc39
    i32 75371018, label %originalBB119
    i32 1947610175, label %originalBBpart2128
    i32 73522098, label %for.end41
    i32 1646976813, label %for.inc44
    i32 1551085647, label %for.end46
    i32 -279851406, label %for.cond47
    i32 1903813411, label %originalBB130
    i32 1463326359, label %originalBBpart2132
    i32 1523095192, label %for.body49
    i32 -1377902173, label %for.cond50
    i32 -1579363699, label %for.body52
    i32 1732211443, label %for.inc58
    i32 -850515834, label %for.end60
    i32 2015543306, label %originalBB134
    i32 643136430, label %originalBBpart2136
    i32 105607420, label %for.inc65
    i32 -230420745, label %originalBB138
    i32 -1604343780, label %originalBBpart2144
    i32 -582777087, label %for.end67
    i32 -1527145361, label %originalBBalteredBB
    i32 303132782, label %originalBB68alteredBB
    i32 385627992, label %originalBB72alteredBB
    i32 -736933195, label %originalBB76alteredBB
    i32 -58649983, label %originalBB80alteredBB
    i32 -1079613632, label %originalBB90alteredBB
    i32 -1284264841, label %originalBB107alteredBB
    i32 161075482, label %originalBB111alteredBB
    i32 1335492132, label %originalBB119alteredBB
    i32 880196535, label %originalBB130alteredBB
    i32 -2012122978, label %originalBB134alteredBB
    i32 -1434182493, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB138, %for.inc65, %originalBBpart2136, %originalBB134, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.body49, %originalBBpart2132, %originalBB130, %for.cond47, %for.end46, %for.inc44, %for.end41, %originalBBpart2128, %originalBB119, %for.inc39, %for.end38, %originalBBpart2117, %originalBB111, %for.inc36, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart2105, %originalBB90, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart288, %originalBB80, %for.body8, %for.cond6, %originalBBpart278, %originalBB76, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %252, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %232, %originalBB138 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %181, %for.inc44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %250, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end60 ], [ %203, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 1, %for.body49 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2117 ], [ %153, %originalBB111 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2128 ], [ %.neg40, %originalBB119 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %fx.0.be = phi i32 [ %fx.0, %loopEntry ], [ %fx.0, %originalBB138alteredBB ], [ %fx.0, %originalBB134alteredBB ], [ %fx.0, %originalBB130alteredBB ], [ %fx.0, %originalBB119alteredBB ], [ %fx.0, %originalBB111alteredBB ], [ %fx.0, %originalBB107alteredBB ], [ %fx.0, %originalBB90alteredBB ], [ -1, %originalBB80alteredBB ], [ %fx.0, %originalBB76alteredBB ], [ %fx.0, %originalBB72alteredBB ], [ %fx.0, %originalBB68alteredBB ], [ %fx.0, %originalBBalteredBB ], [ %fx.0, %originalBBpart2144 ], [ %fx.0, %originalBB138 ], [ %fx.0, %for.inc65 ], [ %fx.0, %originalBBpart2136 ], [ %fx.0, %originalBB134 ], [ %fx.0, %for.end60 ], [ %fx.0, %for.inc58 ], [ %fx.0, %for.body52 ], [ %fx.0, %for.cond50 ], [ %fx.0, %for.body49 ], [ %fx.0, %originalBBpart2132 ], [ %fx.0, %originalBB130 ], [ %fx.0, %for.cond47 ], [ %fx.0, %for.end46 ], [ %fx.0, %for.inc44 ], [ %fx.0, %for.end41 ], [ %fx.0, %originalBBpart2128 ], [ %fx.0, %originalBB119 ], [ %fx.0, %for.inc39 ], [ %fx.0, %for.end38 ], [ %fx.0, %originalBBpart2117 ], [ %fx.0, %originalBB111 ], [ %fx.0, %for.inc36 ], [ %fx.0, %originalBBpart2109 ], [ %fx.0, %originalBB107 ], [ %fx.0, %for.end35 ], [ %.neg41, %for.inc33 ], [ %fx.0, %for.end ], [ %fx.0, %for.inc ], [ %fx.0, %originalBBpart2105 ], [ %fx.0, %originalBB90 ], [ %fx.0, %for.body21 ], [ %fx.0, %for.cond19 ], [ %fx.0, %for.body18 ], [ %fx.0, %for.cond16 ], [ %fx.0, %originalBBpart288 ], [ -1, %originalBB80 ], [ %fx.0, %for.body8 ], [ %fx.0, %for.cond6 ], [ %fx.0, %originalBBpart278 ], [ %fx.0, %originalBB76 ], [ %fx.0, %for.body5 ], [ %fx.0, %originalBBpart274 ], [ %fx.0, %originalBB72 ], [ %fx.0, %for.cond3 ], [ %fx.0, %originalBBpart270 ], [ %fx.0, %originalBB68 ], [ %fx.0, %for.body ], [ %fx.0, %originalBBpart2 ], [ %fx.0, %originalBB ], [ %fx.0, %for.cond ]
  %fy.0.be = phi i32 [ %fy.0, %loopEntry ], [ %fy.0, %originalBB138alteredBB ], [ %fy.0, %originalBB134alteredBB ], [ %fy.0, %originalBB130alteredBB ], [ %fy.0, %originalBB119alteredBB ], [ %fy.0, %originalBB111alteredBB ], [ %fy.0, %originalBB107alteredBB ], [ %fy.0, %originalBB90alteredBB ], [ %fy.0, %originalBB80alteredBB ], [ %fy.0, %originalBB76alteredBB ], [ %fy.0, %originalBB72alteredBB ], [ %fy.0, %originalBB68alteredBB ], [ %fy.0, %originalBBalteredBB ], [ %fy.0, %originalBBpart2144 ], [ %fy.0, %originalBB138 ], [ %fy.0, %for.inc65 ], [ %fy.0, %originalBBpart2136 ], [ %fy.0, %originalBB134 ], [ %fy.0, %for.end60 ], [ %fy.0, %for.inc58 ], [ %fy.0, %for.body52 ], [ %fy.0, %for.cond50 ], [ %fy.0, %for.body49 ], [ %fy.0, %originalBBpart2132 ], [ %fy.0, %originalBB130 ], [ %fy.0, %for.cond47 ], [ %fy.0, %for.end46 ], [ %fy.0, %for.inc44 ], [ %fy.0, %for.end41 ], [ %fy.0, %originalBBpart2128 ], [ %fy.0, %originalBB119 ], [ %fy.0, %for.inc39 ], [ %fy.0, %for.end38 ], [ %fy.0, %originalBBpart2117 ], [ %fy.0, %originalBB111 ], [ %fy.0, %for.inc36 ], [ %fy.0, %originalBBpart2109 ], [ %fy.0, %originalBB107 ], [ %fy.0, %for.end35 ], [ %fy.0, %for.inc33 ], [ %fy.0, %for.end ], [ %125, %for.inc ], [ %fy.0, %originalBBpart2105 ], [ %fy.0, %originalBB90 ], [ %fy.0, %for.body21 ], [ %fy.0, %for.cond19 ], [ -1, %for.body18 ], [ %fy.0, %for.cond16 ], [ %fy.0, %originalBBpart288 ], [ %fy.0, %originalBB80 ], [ %fy.0, %for.body8 ], [ %fy.0, %for.cond6 ], [ %fy.0, %originalBBpart278 ], [ %fy.0, %originalBB76 ], [ %fy.0, %for.body5 ], [ %fy.0, %originalBBpart274 ], [ %fy.0, %originalBB72 ], [ %fy.0, %for.cond3 ], [ %fy.0, %originalBBpart270 ], [ %fy.0, %originalBB68 ], [ %fy.0, %for.body ], [ %fy.0, %originalBBpart2 ], [ %fy.0, %originalBB ], [ %fy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -230420745, %originalBB138alteredBB ], [ 2015543306, %originalBB134alteredBB ], [ 1903813411, %originalBB130alteredBB ], [ 75371018, %originalBB119alteredBB ], [ -1819008076, %originalBB111alteredBB ], [ -1291234061, %originalBB107alteredBB ], [ -1650388860, %originalBB90alteredBB ], [ -414557717, %originalBB80alteredBB ], [ -1816808045, %originalBB76alteredBB ], [ 310356534, %originalBB72alteredBB ], [ 1523990009, %originalBB68alteredBB ], [ -1199659348, %originalBBalteredBB ], [ -279851406, %originalBBpart2144 ], [ %241, %originalBB138 ], [ %231, %for.inc65 ], [ 105607420, %originalBBpart2136 ], [ %222, %originalBB134 ], [ %212, %for.end60 ], [ -1377902173, %for.inc58 ], [ 1732211443, %for.body52 ], [ %201, %for.cond50 ], [ -1377902173, %for.body49 ], [ %200, %originalBBpart2132 ], [ %199, %originalBB130 ], [ %190, %for.cond47 ], [ -279851406, %for.end46 ], [ -675533893, %for.inc44 ], [ 1646976813, %for.end41 ], [ 293491543, %originalBBpart2128 ], [ %180, %originalBB119 ], [ %171, %for.inc39 ], [ 744604449, %for.end38 ], [ -1887705076, %originalBBpart2117 ], [ %162, %originalBB111 ], [ %152, %for.inc36 ], [ -186980706, %originalBBpart2109 ], [ %143, %originalBB107 ], [ %134, %for.end35 ], [ -724369020, %for.inc33 ], [ -390503406, %for.end ], [ 1276465766, %for.inc ], [ -580548441, %originalBBpart2105 ], [ %124, %originalBB90 ], [ %110, %for.body21 ], [ %101, %for.cond19 ], [ 1276465766, %for.body18 ], [ %100, %for.cond16 ], [ -724369020, %originalBBpart288 ], [ %99, %originalBB80 ], [ %87, %for.body8 ], [ %78, %for.cond6 ], [ -1887705076, %originalBBpart278 ], [ %77, %originalBB76 ], [ %68, %for.body5 ], [ %59, %originalBBpart274 ], [ %58, %originalBB72 ], [ %49, %for.cond3 ], [ 293491543, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1199659348, i32 -1527145361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 514706303, i32 -1527145361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -281258708, i32 1551085647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1523990009, i32 303132782
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -6543821, i32 303132782
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 310356534, i32 385627992
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1719059557, i32 385627992
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1855271508, i32 73522098
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1816808045, i32 -736933195
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1787009350, i32 -736933195
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 9
  %78 = select i1 %cmp7, i32 37452082, i32 -1678197731
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -414557717, i32 -58649983
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  %89 = load i32, i32* %arrayidx15, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %arrayidx15, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1815075775, i32 -58649983
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %fx.0, 2
  %100 = select i1 %cmp17, i32 -2123858621, i32 -2010480857
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %fy.0, 2
  %101 = select i1 %cmp20, i32 -1396634467, i32 -508194843
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1650388860, i32 -1079613632
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %112 = add i32 %fx.0, %k.0
  %idxprom27 = sext i32 %112 to i64
  %113 = add i32 %fy.0, %j.0
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %115 = add i32 %114, %111
  store i32 %115, i32* %arrayidx31, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1974035149, i32 -1079613632
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %fy.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg41 = add i32 %fx.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1291234061, i32 -1284264841
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1720719828, i32 -1284264841
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1819008076, i32 161075482
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1282697258, i32 161075482
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 75371018, i32 1335492132
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1947610175, i32 1335492132
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8* noundef nonnull align 16 dereferenceable(400) %2, i64 400, i1 false)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1903813411, i32 880196535
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 10
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1463326359, i32 880196535
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %200 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1523095192, i32 -582777087
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 9
  %201 = select i1 %cmp51, i32 -1579363699, i32 -850515834
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %202 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2015543306, i32 -2012122978
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom61, i64 9
  %213 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 643136430, i32 -2012122978
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -230420745, i32 -1434182493
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1604343780, i32 -1434182493
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %242 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %243 = load i32, i32* %arrayidx15alteredBB, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %245 = load i32, i32* %arrayidx25alteredBB, align 4
  %246 = add i32 %fx.0, %k.0
  %idxprom27alteredBB = sext i32 %246 to i64
  %247 = add i32 %fy.0, %j.0
  %idxprom30alteredBB = sext i32 %247 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom27alteredBB, i64 %idxprom30alteredBB
  %248 = load i32, i32* %arrayidx31alteredBB, align 4
  %249 = add i32 %248, %245
  store i32 %249, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom61alteredBB, i64 9
  %251 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
