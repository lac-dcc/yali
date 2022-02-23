; ModuleID = 'build_ollvm/programs/45/1745.ll'
source_filename = "source-C-CXX/45/1745.c"
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
  %cmp61.reg2mem = alloca i1, align 1
  %det = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row1.0 = phi i32 [ undef, %entry ], [ %row1.0.be, %loopEntry.backedge ]
  %row2.0 = phi i32 [ undef, %entry ], [ %row2.0.be, %loopEntry.backedge ]
  %col1.0 = phi i32 [ undef, %entry ], [ %col1.0.be, %loopEntry.backedge ]
  %col2.0 = phi i32 [ undef, %entry ], [ %col2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169265438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169265438, label %for.cond
    i32 -580707399, label %for.body
    i32 2093093281, label %originalBB
    i32 -611084529, label %originalBBpart2
    i32 -517580640, label %for.cond1
    i32 -1973625161, label %for.body3
    i32 636439120, label %originalBB76
    i32 1373541939, label %originalBBpart278
    i32 1144417026, label %for.inc
    i32 -835936465, label %originalBB80
    i32 -1794384414, label %originalBBpart282
    i32 1067321796, label %for.end
    i32 1587815917, label %for.inc7
    i32 120124093, label %for.end9
    i32 -712070961, label %while.cond
    i32 -1391079521, label %land.rhs
    i32 -1669394510, label %land.end
    i32 -1962182063, label %while.body
    i32 -445453263, label %for.cond13
    i32 708733427, label %for.body15
    i32 -490484249, label %originalBB84
    i32 460714877, label %originalBBpart295
    i32 2061874172, label %for.inc22
    i32 568230810, label %for.end24
    i32 2082228529, label %if.then
    i32 702925006, label %if.end
    i32 549769656, label %for.cond26
    i32 -1272461516, label %for.body28
    i32 -68733763, label %for.inc35
    i32 865756280, label %for.end37
    i32 2029592916, label %if.then40
    i32 472841945, label %if.end41
    i32 -1660347351, label %for.cond43
    i32 -2084329301, label %for.body45
    i32 -612339737, label %originalBB97
    i32 -589178126, label %originalBBpart2104
    i32 1932090760, label %for.inc52
    i32 -1417532494, label %for.end53
    i32 1766890966, label %if.then56
    i32 -2033200986, label %originalBB106
    i32 -1609318183, label %originalBBpart2108
    i32 1007643661, label %if.end57
    i32 -2019690779, label %for.cond59
    i32 -89668727, label %originalBB110
    i32 946466322, label %originalBBpart2123
    i32 1729512879, label %for.body62
    i32 2136367094, label %for.inc69
    i32 5355373, label %for.end71
    i32 -682669071, label %originalBB125
    i32 1033701283, label %originalBBpart2139
    i32 437557614, label %while.end
    i32 1882249553, label %originalBBalteredBB
    i32 1263974495, label %originalBB76alteredBB
    i32 878371352, label %originalBB80alteredBB
    i32 2053080823, label %originalBB84alteredBB
    i32 1025408839, label %originalBB97alteredBB
    i32 -1695255927, label %originalBB106alteredBB
    i32 -412916277, label %originalBB110alteredBB
    i32 -310702407, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB125, %for.end71, %for.inc69, %for.body62, %originalBBpart2123, %originalBB110, %for.cond59, %if.end57, %originalBBpart2108, %originalBB106, %if.then56, %for.end53, %for.inc52, %originalBBpart2104, %originalBB97, %for.body45, %for.cond43, %if.end41, %if.then40, %for.end37, %for.inc35, %for.body28, %for.cond26, %if.end, %if.then, %for.end24, %for.inc22, %originalBBpart295, %originalBB84, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart282, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %187, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond59 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %120, %for.inc52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %98, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %86, %for.inc22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %col1.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %.neg55, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end71 ], [ %.neg54, %for.inc69 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond59 ], [ %142, %if.end57 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %94, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %90, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %58, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %row1.0.be = phi i32 [ %row1.0, %loopEntry ], [ %193, %originalBB125alteredBB ], [ %row1.0, %originalBB110alteredBB ], [ %row1.0, %originalBB106alteredBB ], [ %row1.0, %originalBB97alteredBB ], [ %row1.0, %originalBB84alteredBB ], [ %row1.0, %originalBB80alteredBB ], [ %row1.0, %originalBB76alteredBB ], [ %row1.0, %originalBBalteredBB ], [ %row1.0, %originalBBpart2139 ], [ %176, %originalBB125 ], [ %row1.0, %for.end71 ], [ %row1.0, %for.inc69 ], [ %row1.0, %for.body62 ], [ %row1.0, %originalBBpart2123 ], [ %row1.0, %originalBB110 ], [ %row1.0, %for.cond59 ], [ %row1.0, %if.end57 ], [ %row1.0, %originalBBpart2108 ], [ %row1.0, %originalBB106 ], [ %row1.0, %if.then56 ], [ %row1.0, %for.end53 ], [ %row1.0, %for.inc52 ], [ %row1.0, %originalBBpart2104 ], [ %row1.0, %originalBB97 ], [ %row1.0, %for.body45 ], [ %row1.0, %for.cond43 ], [ %row1.0, %if.end41 ], [ %row1.0, %if.then40 ], [ %row1.0, %for.end37 ], [ %row1.0, %for.inc35 ], [ %row1.0, %for.body28 ], [ %row1.0, %for.cond26 ], [ %row1.0, %if.end ], [ %row1.0, %if.then ], [ %row1.0, %for.end24 ], [ %row1.0, %for.inc22 ], [ %row1.0, %originalBBpart295 ], [ %row1.0, %originalBB84 ], [ %row1.0, %for.body15 ], [ %row1.0, %for.cond13 ], [ %row1.0, %while.body ], [ %row1.0, %land.end ], [ %row1.0, %land.rhs ], [ %row1.0, %while.cond ], [ 0, %for.end9 ], [ %row1.0, %for.inc7 ], [ %row1.0, %for.end ], [ %row1.0, %originalBBpart282 ], [ %row1.0, %originalBB80 ], [ %row1.0, %for.inc ], [ %row1.0, %originalBBpart278 ], [ %row1.0, %originalBB76 ], [ %row1.0, %for.body3 ], [ %row1.0, %for.cond1 ], [ %row1.0, %originalBBpart2 ], [ %row1.0, %originalBB ], [ %row1.0, %for.body ], [ %row1.0, %for.cond ]
  %row2.0.be = phi i32 [ %row2.0, %loopEntry ], [ %194, %originalBB125alteredBB ], [ %row2.0, %originalBB110alteredBB ], [ %row2.0, %originalBB106alteredBB ], [ %row2.0, %originalBB97alteredBB ], [ %row2.0, %originalBB84alteredBB ], [ %row2.0, %originalBB80alteredBB ], [ %row2.0, %originalBB76alteredBB ], [ %row2.0, %originalBBalteredBB ], [ %row2.0, %originalBBpart2139 ], [ %177, %originalBB125 ], [ %row2.0, %for.end71 ], [ %row2.0, %for.inc69 ], [ %row2.0, %for.body62 ], [ %row2.0, %originalBBpart2123 ], [ %row2.0, %originalBB110 ], [ %row2.0, %for.cond59 ], [ %row2.0, %if.end57 ], [ %row2.0, %originalBBpart2108 ], [ %row2.0, %originalBB106 ], [ %row2.0, %if.then56 ], [ %row2.0, %for.end53 ], [ %row2.0, %for.inc52 ], [ %row2.0, %originalBBpart2104 ], [ %row2.0, %originalBB97 ], [ %row2.0, %for.body45 ], [ %row2.0, %for.cond43 ], [ %row2.0, %if.end41 ], [ %row2.0, %if.then40 ], [ %row2.0, %for.end37 ], [ %row2.0, %for.inc35 ], [ %row2.0, %for.body28 ], [ %row2.0, %for.cond26 ], [ %row2.0, %if.end ], [ %row2.0, %if.then ], [ %row2.0, %for.end24 ], [ %row2.0, %for.inc22 ], [ %row2.0, %originalBBpart295 ], [ %row2.0, %originalBB84 ], [ %row2.0, %for.body15 ], [ %row2.0, %for.cond13 ], [ %row2.0, %while.body ], [ %row2.0, %land.end ], [ %row2.0, %land.rhs ], [ %row2.0, %while.cond ], [ %60, %for.end9 ], [ %row2.0, %for.inc7 ], [ %row2.0, %for.end ], [ %row2.0, %originalBBpart282 ], [ %row2.0, %originalBB80 ], [ %row2.0, %for.inc ], [ %row2.0, %originalBBpart278 ], [ %row2.0, %originalBB76 ], [ %row2.0, %for.body3 ], [ %row2.0, %for.cond1 ], [ %row2.0, %originalBBpart2 ], [ %row2.0, %originalBB ], [ %row2.0, %for.body ], [ %row2.0, %for.cond ]
  %col1.0.be = phi i32 [ %col1.0, %loopEntry ], [ %191, %originalBB125alteredBB ], [ %col1.0, %originalBB110alteredBB ], [ %col1.0, %originalBB106alteredBB ], [ %col1.0, %originalBB97alteredBB ], [ %col1.0, %originalBB84alteredBB ], [ %col1.0, %originalBB80alteredBB ], [ %col1.0, %originalBB76alteredBB ], [ %col1.0, %originalBBalteredBB ], [ %col1.0, %originalBBpart2139 ], [ %174, %originalBB125 ], [ %col1.0, %for.end71 ], [ %col1.0, %for.inc69 ], [ %col1.0, %for.body62 ], [ %col1.0, %originalBBpart2123 ], [ %col1.0, %originalBB110 ], [ %col1.0, %for.cond59 ], [ %col1.0, %if.end57 ], [ %col1.0, %originalBBpart2108 ], [ %col1.0, %originalBB106 ], [ %col1.0, %if.then56 ], [ %col1.0, %for.end53 ], [ %col1.0, %for.inc52 ], [ %col1.0, %originalBBpart2104 ], [ %col1.0, %originalBB97 ], [ %col1.0, %for.body45 ], [ %col1.0, %for.cond43 ], [ %col1.0, %if.end41 ], [ %col1.0, %if.then40 ], [ %col1.0, %for.end37 ], [ %col1.0, %for.inc35 ], [ %col1.0, %for.body28 ], [ %col1.0, %for.cond26 ], [ %col1.0, %if.end ], [ %col1.0, %if.then ], [ %col1.0, %for.end24 ], [ %col1.0, %for.inc22 ], [ %col1.0, %originalBBpart295 ], [ %col1.0, %originalBB84 ], [ %col1.0, %for.body15 ], [ %col1.0, %for.cond13 ], [ %col1.0, %while.body ], [ %col1.0, %land.end ], [ %col1.0, %land.rhs ], [ %col1.0, %while.cond ], [ 0, %for.end9 ], [ %col1.0, %for.inc7 ], [ %col1.0, %for.end ], [ %col1.0, %originalBBpart282 ], [ %col1.0, %originalBB80 ], [ %col1.0, %for.inc ], [ %col1.0, %originalBBpart278 ], [ %col1.0, %originalBB76 ], [ %col1.0, %for.body3 ], [ %col1.0, %for.cond1 ], [ %col1.0, %originalBBpart2 ], [ %col1.0, %originalBB ], [ %col1.0, %for.body ], [ %col1.0, %for.cond ]
  %col2.0.be = phi i32 [ %col2.0, %loopEntry ], [ %192, %originalBB125alteredBB ], [ %col2.0, %originalBB110alteredBB ], [ %col2.0, %originalBB106alteredBB ], [ %col2.0, %originalBB97alteredBB ], [ %col2.0, %originalBB84alteredBB ], [ %col2.0, %originalBB80alteredBB ], [ %col2.0, %originalBB76alteredBB ], [ %col2.0, %originalBBalteredBB ], [ %col2.0, %originalBBpart2139 ], [ %175, %originalBB125 ], [ %col2.0, %for.end71 ], [ %col2.0, %for.inc69 ], [ %col2.0, %for.body62 ], [ %col2.0, %originalBBpart2123 ], [ %col2.0, %originalBB110 ], [ %col2.0, %for.cond59 ], [ %col2.0, %if.end57 ], [ %col2.0, %originalBBpart2108 ], [ %col2.0, %originalBB106 ], [ %col2.0, %if.then56 ], [ %col2.0, %for.end53 ], [ %col2.0, %for.inc52 ], [ %col2.0, %originalBBpart2104 ], [ %col2.0, %originalBB97 ], [ %col2.0, %for.body45 ], [ %col2.0, %for.cond43 ], [ %col2.0, %if.end41 ], [ %col2.0, %if.then40 ], [ %col2.0, %for.end37 ], [ %col2.0, %for.inc35 ], [ %col2.0, %for.body28 ], [ %col2.0, %for.cond26 ], [ %col2.0, %if.end ], [ %col2.0, %if.then ], [ %col2.0, %for.end24 ], [ %col2.0, %for.inc22 ], [ %col2.0, %originalBBpart295 ], [ %col2.0, %originalBB84 ], [ %col2.0, %for.body15 ], [ %col2.0, %for.cond13 ], [ %col2.0, %while.body ], [ %col2.0, %land.end ], [ %col2.0, %land.rhs ], [ %col2.0, %while.cond ], [ %62, %for.end9 ], [ %col2.0, %for.inc7 ], [ %col2.0, %for.end ], [ %col2.0, %originalBBpart282 ], [ %col2.0, %originalBB80 ], [ %col2.0, %for.inc ], [ %col2.0, %originalBBpart278 ], [ %col2.0, %originalBB76 ], [ %col2.0, %for.body3 ], [ %col2.0, %for.cond1 ], [ %col2.0, %originalBBpart2 ], [ %col2.0, %originalBB ], [ %col2.0, %for.body ], [ %col2.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %189, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB125 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %164, %for.body62 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB110 ], [ %count.0, %for.cond59 ], [ %count.0, %if.end57 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %if.then56 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2104 ], [ %110, %originalBB97 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond43 ], [ %count.0, %if.end41 ], [ %count.0, %if.then40 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %93, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart295 ], [ %76, %originalBB84 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682669071, %originalBB125alteredBB ], [ -89668727, %originalBB110alteredBB ], [ -2033200986, %originalBB106alteredBB ], [ -612339737, %originalBB97alteredBB ], [ -490484249, %originalBB84alteredBB ], [ -835936465, %originalBB80alteredBB ], [ 636439120, %originalBB76alteredBB ], [ 2093093281, %originalBBalteredBB ], [ -712070961, %originalBBpart2139 ], [ %186, %originalBB125 ], [ %173, %for.end71 ], [ -2019690779, %for.inc69 ], [ 2136367094, %for.body62 ], [ %162, %originalBBpart2123 ], [ %161, %originalBB110 ], [ %151, %for.cond59 ], [ -2019690779, %if.end57 ], [ 437557614, %originalBBpart2108 ], [ %141, %originalBB106 ], [ %132, %if.then56 ], [ %123, %for.end53 ], [ -1660347351, %for.inc52 ], [ 1932090760, %originalBBpart2104 ], [ %119, %originalBB97 ], [ %108, %for.body45 ], [ %99, %for.cond43 ], [ -1660347351, %if.end41 ], [ 437557614, %if.then40 ], [ %97, %for.end37 ], [ 549769656, %for.inc35 ], [ -68733763, %for.body28 ], [ %91, %for.cond26 ], [ 549769656, %if.end ], [ 437557614, %if.then ], [ %89, %for.end24 ], [ -445453263, %for.inc22 ], [ 2061874172, %originalBBpart295 ], [ %85, %originalBB84 ], [ %74, %for.body15 ], [ %65, %for.cond13 ], [ -445453263, %while.body ], [ %64, %land.end ], [ -1669394510, %land.rhs ], [ %63, %while.cond ], [ -712070961, %for.end9 ], [ 169265438, %for.inc7 ], [ 1587815917, %for.end ], [ -517580640, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %for.inc ], [ 1144417026, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -517580640, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -580707399, i32 120124093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2093093281, i32 1882249553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -611084529, i32 1882249553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -1973625161, i32 1067321796
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 636439120, i32 1263974495
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1373541939, i32 1263974495
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -835936465, i32 878371352
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1794384414, i32 878371352
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %ROW, align 4
  %60 = add i32 %59, -1
  %61 = load i32, i32* %COL, align 4
  %62 = add i32 %61, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %row2.0, %row1.0
  %63 = select i1 %cmp11.not, i32 -1669394510, i32 -1391079521
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp sge i32 %col2.0, %col1.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 -1962182063, i32 437557614
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %col2.0
  %65 = select i1 %cmp14.not, i32 568230810, i32 708733427
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -490484249, i32 2053080823
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %row1.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom16, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %76 = add i32 %count.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 460714877, i32 2053080823
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %87 = load i32, i32* %ROW, align 4
  %88 = load i32, i32* %COL, align 4
  %mul = mul nsw i32 %88, %87
  %cmp25 = icmp eq i32 %count.0, %mul
  %89 = select i1 %cmp25, i32 2082228529, i32 702925006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = add i32 %row1.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %j.0, %row2.0
  %91 = select i1 %cmp27.not, i32 865756280, i32 -1272461516
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %col2.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom29, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %93 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %95 = load i32, i32* %ROW, align 4
  %96 = load i32, i32* %COL, align 4
  %mul38 = mul nsw i32 %96, %95
  %cmp39 = icmp eq i32 %count.0, %mul38
  %97 = select i1 %cmp39, i32 2029592916, i32 472841945
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %98 = add i32 %col2.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp slt i32 %i.0, %col1.0
  %99 = select i1 %cmp44.not, i32 -1417532494, i32 -2084329301
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -612339737, i32 1025408839
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %row2.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom46, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %110 = add i32 %count.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -589178126, i32 1025408839
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %121 = load i32, i32* %ROW, align 4
  %122 = load i32, i32* %COL, align 4
  %mul54 = mul nsw i32 %122, %121
  %cmp55 = icmp eq i32 %count.0, %mul54
  %123 = select i1 %cmp55, i32 1766890966, i32 1007643661
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2033200986, i32 -1695255927
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1609318183, i32 -1695255927
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %142 = add i32 %row2.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -89668727, i32 -412916277
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %152 = add i32 %row1.0, 1
  %cmp61 = icmp sge i32 %j.0, %152
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 946466322, i32 -412916277
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %162 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1729512879, i32 5355373
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %col1.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom63, i64 %idxprom65
  %163 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %164 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -682669071, i32 -310702407
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %174 = add i32 %col1.0, 1
  %175 = add i32 %col2.0, -1
  %176 = add i32 %row1.0, 1
  %177 = add i32 %row2.0, -1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1033701283, i32 -310702407
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %row1.0 to i64
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %188 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %189 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %row2.0 to i64
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %190 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %col1.0, 1
  %192 = add i32 %col2.0, -1
  %193 = add i32 %row1.0, 1
  %194 = add i32 %row2.0, -1
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
