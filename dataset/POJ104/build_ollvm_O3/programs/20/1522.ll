; ModuleID = 'build_ollvm/programs/20/1522.ll'
source_filename = "source-C-CXX/20/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 3
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 4
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 5
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 6
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 7
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 30879084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30879084, label %while.cond
    i32 1381619438, label %originalBB
    i32 -195970268, label %originalBBpart2
    i32 -1719313746, label %while.body
    i32 166795803, label %while.end
    i32 -254444315, label %for.cond
    i32 911100446, label %for.body
    i32 684800503, label %for.inc
    i32 509327113, label %originalBB95
    i32 1757209009, label %originalBBpart2108
    i32 -1388052288, label %for.end
    i32 863581190, label %for.cond4
    i32 -119538094, label %originalBB110
    i32 -349518711, label %originalBBpart2112
    i32 597852270, label %for.body7
    i32 -99883215, label %if.then
    i32 45209430, label %originalBB114
    i32 1042681364, label %originalBBpart2116
    i32 1129002768, label %if.end
    i32 679955306, label %originalBB118
    i32 1053348606, label %originalBBpart2120
    i32 8896999, label %for.inc17
    i32 488248211, label %for.end19
    i32 2084587403, label %for.cond20
    i32 -1743111911, label %for.body23
    i32 -1915029368, label %if.then37
    i32 -2107900336, label %if.end43
    i32 2005925833, label %for.inc44
    i32 -407245665, label %for.end46
    i32 1852798922, label %land.lhs.true
    i32 -1179462459, label %land.lhs.true53
    i32 -1976608786, label %land.lhs.true57
    i32 1789441939, label %originalBB122
    i32 -965544219, label %originalBBpart2124
    i32 -521880325, label %land.lhs.true61
    i32 803240677, label %land.lhs.true65
    i32 1269474599, label %land.lhs.true69
    i32 32796396, label %originalBB126
    i32 -40170188, label %originalBBpart2128
    i32 2062726409, label %if.then72
    i32 -2118128571, label %if.else
    i32 806734554, label %if.then76
    i32 -1760982663, label %if.then81
    i32 1286010601, label %if.else85
    i32 -594683393, label %if.end89
    i32 1093291204, label %if.else90
    i32 1936104892, label %if.end93
    i32 1527425218, label %if.end94
    i32 -1394929907, label %originalBB130
    i32 752666907, label %originalBBpart2132
    i32 -2063685861, label %originalBBalteredBB
    i32 -280260610, label %originalBB95alteredBB
    i32 1102387820, label %originalBB110alteredBB
    i32 -908705722, label %originalBB114alteredBB
    i32 436318019, label %originalBB118alteredBB
    i32 -693720091, label %originalBB122alteredBB
    i32 -1941450288, label %originalBB126alteredBB
    i32 -308173609, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB130, %if.end94, %if.end93, %if.else90, %if.end89, %if.else85, %if.then81, %if.then76, %if.else, %if.then72, %originalBBpart2128, %originalBB126, %land.lhs.true69, %land.lhs.true65, %land.lhs.true61, %originalBBpart2124, %originalBB122, %land.lhs.true57, %land.lhs.true53, %land.lhs.true, %for.end46, %for.inc44, %if.end43, %if.then37, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body7, %originalBBpart2112, %originalBB110, %for.cond4, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then81 ], [ %i.0, %if.then76 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end46 ], [ %112, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %104, %for.inc17 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %34, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else85 ], [ %j.0, %if.then81 ], [ %j.0, %if.then76 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %111, %if.then37 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB130 ], [ %s.0, %if.end94 ], [ %s.0, %if.end93 ], [ %s.0, %if.else90 ], [ %s.0, %if.end89 ], [ %s.0, %if.else85 ], [ %s.0, %if.then81 ], [ %s.0, %if.then76 ], [ %s.0, %if.else ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.then37 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc ], [ %24, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB130 ], [ %t.0, %if.end94 ], [ %t.0, %if.end93 ], [ %t.0, %if.else90 ], [ %t.0, %if.end89 ], [ %t.0, %if.else85 ], [ %t.0, %if.then81 ], [ %t.0, %if.then76 ], [ %t.0, %if.else ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then37 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.then ], [ %66, %for.body7 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB130alteredBB ], [ %ave.0, %originalBB126alteredBB ], [ %ave.0, %originalBB122alteredBB ], [ %ave.0, %originalBB118alteredBB ], [ %ave.0, %originalBB114alteredBB ], [ %ave.0, %originalBB110alteredBB ], [ %ave.0, %originalBB95alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB130 ], [ %ave.0, %if.end94 ], [ %ave.0, %if.end93 ], [ %ave.0, %if.else90 ], [ %ave.0, %if.end89 ], [ %ave.0, %if.else85 ], [ %ave.0, %if.then81 ], [ %ave.0, %if.then76 ], [ %ave.0, %if.else ], [ %ave.0, %if.then72 ], [ %ave.0, %originalBBpart2128 ], [ %ave.0, %originalBB126 ], [ %ave.0, %land.lhs.true69 ], [ %ave.0, %land.lhs.true65 ], [ %ave.0, %land.lhs.true61 ], [ %ave.0, %originalBBpart2124 ], [ %ave.0, %originalBB122 ], [ %ave.0, %land.lhs.true57 ], [ %ave.0, %land.lhs.true53 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.end46 ], [ %ave.0, %for.inc44 ], [ %ave.0, %if.end43 ], [ %ave.0, %if.then37 ], [ %ave.0, %for.body23 ], [ %ave.0, %for.cond20 ], [ %ave.0, %for.end19 ], [ %ave.0, %for.inc17 ], [ %ave.0, %originalBBpart2120 ], [ %ave.0, %originalBB118 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2116 ], [ %ave.0, %originalBB114 ], [ %ave.0, %if.then ], [ %ave.0, %for.body7 ], [ %ave.0, %originalBBpart2112 ], [ %ave.0, %originalBB110 ], [ %ave.0, %for.cond4 ], [ %conv, %for.end ], [ %ave.0, %originalBBpart2108 ], [ %ave.0, %originalBB95 ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ], [ %ave.0, %while.end ], [ %ave.0, %while.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %while.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %conv16alteredBB, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %if.end94 ], [ %max.0, %if.end93 ], [ %max.0, %if.else90 ], [ %max.0, %if.end89 ], [ %max.0, %if.else85 ], [ %max.0, %if.then81 ], [ %max.0, %if.then76 ], [ %max.0, %if.else ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %land.lhs.true69 ], [ %max.0, %land.lhs.true65 ], [ %max.0, %land.lhs.true61 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %land.lhs.true53 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then37 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2116 ], [ %conv16, %originalBB114 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394929907, %originalBB130alteredBB ], [ 32796396, %originalBB126alteredBB ], [ 1789441939, %originalBB122alteredBB ], [ 679955306, %originalBB118alteredBB ], [ 45209430, %originalBB114alteredBB ], [ -119538094, %originalBB110alteredBB ], [ 509327113, %originalBB95alteredBB ], [ 1381619438, %originalBBalteredBB ], [ %189, %originalBB130 ], [ %180, %if.end94 ], [ 1527425218, %if.end93 ], [ 1936104892, %if.else90 ], [ 1936104892, %if.end89 ], [ -594683393, %if.else85 ], [ -594683393, %if.then81 ], [ %166, %if.then76 ], [ %163, %if.else ], [ 1527425218, %if.then72 ], [ %162, %originalBBpart2128 ], [ %161, %originalBB126 ], [ %151, %land.lhs.true69 ], [ %142, %land.lhs.true65 ], [ %140, %land.lhs.true61 ], [ %138, %originalBBpart2124 ], [ %137, %originalBB122 ], [ %127, %land.lhs.true57 ], [ %118, %land.lhs.true53 ], [ %116, %land.lhs.true ], [ %114, %for.end46 ], [ 2084587403, %for.inc44 ], [ 2005925833, %if.end43 ], [ -2107900336, %if.then37 ], [ %109, %for.body23 ], [ %106, %for.cond20 ], [ 2084587403, %for.end19 ], [ 863581190, %for.inc17 ], [ 8896999, %originalBBpart2120 ], [ %103, %originalBB118 ], [ %94, %if.end ], [ 1129002768, %originalBBpart2116 ], [ %85, %originalBB114 ], [ %76, %if.then ], [ %67, %for.body7 ], [ %64, %originalBBpart2112 ], [ %63, %originalBB110 ], [ %53, %for.cond4 ], [ 863581190, %for.end ], [ -254444315, %originalBBpart2108 ], [ %43, %originalBB95 ], [ %33, %for.inc ], [ 684800503, %for.body ], [ %22, %for.cond ], [ -254444315, %while.end ], [ 30879084, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1381619438, i32 -2063685861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %i.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -195970268, i32 -2063685861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1719313746, i32 166795803
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 911100446, i32 -1388052288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %24 = add i32 %23, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 509327113, i32 -280260610
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1757209009, i32 -280260610
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %div = sdiv i32 %s.0, %44
  %conv = sitofp i32 %div to float
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -119538094, i32 1102387820
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %54
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -349518711, i32 1102387820
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 597852270, i32 488248211
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %65 to float
  %sub = fsub float %conv10, %ave.0
  %conv11 = fptosi float %sub to i32
  %66 = call i32 @llvm.abs.i32(i32 %conv11, i1 true)
  %conv13 = sitofp i32 %66 to float
  %cmp14 = fcmp olt float %max.0, %conv13
  %67 = select i1 %cmp14, i32 -99883215, i32 1129002768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 45209430, i32 -908705722
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %conv16 = sitofp i32 %t.0 to float
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1042681364, i32 -908705722
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 679955306, i32 436318019
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1053348606, i32 436318019
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp21, i32 -1743111911, i32 -407245665
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %107 to float
  %sub27 = fsub float %conv26, %ave.0
  %conv28 = fptosi float %sub27 to i32
  %108 = call i32 @llvm.abs.i32(i32 %conv28, i1 true)
  %conv30 = sitofp i32 %108 to float
  %sub31 = fsub float %conv30, %max.0
  %conv32 = fptosi float %sub31 to i32
  %cmp35 = icmp eq i32 %conv32, 0
  %109 = select i1 %cmp35, i32 -1915029368, i32 -2107900336
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %110, i32* %arrayidx41, align 4
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %113, 1
  %114 = select i1 %cmp48, i32 1852798922, i32 -2118128571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %115, 2
  %116 = select i1 %cmp51, i32 -1179462459, i32 -2118128571
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %117, 3
  %118 = select i1 %cmp55, i32 -1976608786, i32 -2118128571
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1789441939, i32 -693720091
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %128, 4
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -965544219, i32 -693720091
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %138 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -521880325, i32 -2118128571
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %139, 8
  %140 = select i1 %cmp63, i32 803240677, i32 -2118128571
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %141, 9
  %142 = select i1 %cmp67, i32 1269474599, i32 -2118128571
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 32796396, i32 -1941450288
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp70 = icmp eq i32 %152, 9
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -40170188, i32 -1941450288
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %162 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2062726409, i32 -2118128571
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp74 = icmp eq i32 %j.0, 2
  %163 = select i1 %cmp74, i32 806734554, i32 1093291204
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx91, align 16
  %165 = load i32, i32* %arrayidx87, align 4
  %cmp79 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp79, i32 -1760982663, i32 1286010601
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx87, align 4
  %168 = load i32, i32* %arrayidx91, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx91, align 16
  %170 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %169, i32 %170)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1394929907, i32 -308173609
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 752666907, i32 -308173609
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %conv16alteredBB = sitofp i32 %t.0 to float
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
