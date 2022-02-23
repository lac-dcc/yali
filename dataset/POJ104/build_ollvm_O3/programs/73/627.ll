; ModuleID = 'build_ollvm/programs/73/627.ll'
source_filename = "source-C-CXX/73/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %a = alloca [100000 x i8], align 16
  %0 = bitcast [100000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1451887189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1451887189, label %for.cond
    i32 -978038248, label %for.body
    i32 680527231, label %for.cond1
    i32 -44008426, label %for.body3
    i32 445334064, label %originalBB
    i32 1212269939, label %originalBBpart2
    i32 1852422960, label %if.then
    i32 -2036190368, label %if.end
    i32 -372030850, label %originalBB72
    i32 -1054397344, label %originalBBpart274
    i32 101777646, label %for.inc
    i32 1698147399, label %originalBB76
    i32 1080716291, label %originalBBpart285
    i32 -1849084483, label %for.end
    i32 -1670436935, label %originalBB87
    i32 -1236893737, label %originalBBpart289
    i32 134647488, label %if.then8
    i32 -428830465, label %originalBB91
    i32 1655687380, label %originalBBpart293
    i32 483949373, label %for.cond12
    i32 -984011982, label %originalBB95
    i32 952335402, label %originalBBpart297
    i32 -1767539866, label %for.body15
    i32 -857147223, label %if.then25
    i32 2062086323, label %if.end28
    i32 591063429, label %for.inc29
    i32 146103822, label %for.end31
    i32 -687470605, label %if.end32
    i32 1667710760, label %originalBB99
    i32 -253657655, label %originalBBpart2101
    i32 -117660918, label %for.inc33
    i32 1873255775, label %originalBB103
    i32 -1338179028, label %originalBBpart2112
    i32 -534379829, label %for.end35
    i32 1952295341, label %for.cond36
    i32 -353774373, label %originalBB114
    i32 1750978540, label %originalBBpart2116
    i32 2124509619, label %for.body39
    i32 -489282265, label %land.lhs.true
    i32 908931604, label %originalBB118
    i32 1725268386, label %originalBBpart2120
    i32 -490501108, label %if.then46
    i32 57498161, label %if.else
    i32 1694561025, label %land.lhs.true52
    i32 -1383916703, label %originalBB122
    i32 86524494, label %originalBBpart2124
    i32 -1878278616, label %if.then55
    i32 1095915095, label %originalBB126
    i32 -703784143, label %originalBBpart2128
    i32 1111377308, label %if.end57
    i32 -1823567990, label %if.end58
    i32 1616630009, label %for.inc59
    i32 2001937284, label %for.end61
    i32 -1747069151, label %if.then64
    i32 -1414086049, label %if.end66
    i32 404709262, label %originalBB130
    i32 618147610, label %originalBBpart2132
    i32 -1114491005, label %originalBBalteredBB
    i32 1785585968, label %originalBB72alteredBB
    i32 1207244661, label %originalBB76alteredBB
    i32 822990201, label %originalBB87alteredBB
    i32 121114884, label %originalBB91alteredBB
    i32 863302240, label %originalBB95alteredBB
    i32 844300565, label %originalBB99alteredBB
    i32 -597146011, label %originalBB103alteredBB
    i32 1443577400, label %originalBB114alteredBB
    i32 704143747, label %originalBB118alteredBB
    i32 1687317013, label %originalBB122alteredBB
    i32 -619946570, label %originalBB126alteredBB
    i32 -1975405284, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB130, %if.end66, %if.then64, %for.end61, %for.inc59, %if.end58, %if.end57, %originalBBpart2128, %originalBB126, %if.then55, %originalBBpart2124, %originalBB122, %land.lhs.true52, %if.else, %if.then46, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body39, %originalBBpart2116, %originalBB114, %for.cond36, %for.end35, %originalBBpart2112, %originalBB103, %for.inc33, %originalBBpart2101, %originalBB99, %if.end32, %for.end31, %for.inc29, %if.end28, %if.then25, %for.body15, %originalBBpart297, %originalBB95, %for.cond12, %originalBBpart293, %originalBB91, %if.then8, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %261, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %241, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond36 ], [ %160, %for.end35 ], [ %i.0, %originalBBpart2112 ], [ %150, %originalBB103 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB130 ], [ %e.0, %if.end66 ], [ %e.0, %if.then64 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %e.0, %if.end57 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %if.else ], [ %e.0, %if.then46 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body39 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %for.cond36 ], [ %e.0, %for.end35 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB103 ], [ %e.0, %for.inc33 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.end32 ], [ %e.0, %for.end31 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end28 ], [ %e.0, %if.then25 ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart285 ], [ %51, %originalBB76 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ 2, %for.body ], [ %e.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end32 ], [ %j.0, %for.end31 ], [ %.neg35, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %convalteredBB, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB130 ], [ %t.0, %if.end66 ], [ %t.0, %if.then64 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %if.else ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.then25 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart293 ], [ %conv, %originalBB91 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.then64 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.end57 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.then55 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %land.lhs.true52 ], [ %flag.0, %if.else ], [ 1, %if.then46 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body39 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.cond36 ], [ %flag.0, %for.end35 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc33 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %if.end32 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.then8 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404709262, %originalBB130alteredBB ], [ 1095915095, %originalBB126alteredBB ], [ -1383916703, %originalBB122alteredBB ], [ 908931604, %originalBB118alteredBB ], [ -353774373, %originalBB114alteredBB ], [ 1873255775, %originalBB103alteredBB ], [ 1667710760, %originalBB99alteredBB ], [ -984011982, %originalBB95alteredBB ], [ -428830465, %originalBB91alteredBB ], [ -1670436935, %originalBB87alteredBB ], [ 1698147399, %originalBB76alteredBB ], [ -372030850, %originalBB72alteredBB ], [ 445334064, %originalBBalteredBB ], [ %260, %originalBB130 ], [ %251, %if.end66 ], [ -1414086049, %if.then64 ], [ %242, %for.end61 ], [ 1952295341, %for.inc59 ], [ 1616630009, %if.end58 ], [ -1823567990, %if.end57 ], [ 1111377308, %originalBBpart2128 ], [ %240, %originalBB126 ], [ %231, %if.then55 ], [ %222, %originalBBpart2124 ], [ %221, %originalBB122 ], [ %212, %land.lhs.true52 ], [ %203, %if.else ], [ -1823567990, %if.then46 ], [ %201, %originalBBpart2120 ], [ %200, %originalBB118 ], [ %191, %land.lhs.true ], [ %182, %for.body39 ], [ %180, %originalBBpart2116 ], [ %179, %originalBB114 ], [ %169, %for.cond36 ], [ 1952295341, %for.end35 ], [ -1451887189, %originalBBpart2112 ], [ %159, %originalBB103 ], [ %149, %for.inc33 ], [ -117660918, %originalBBpart2101 ], [ %140, %originalBB99 ], [ %131, %if.end32 ], [ -687470605, %for.end31 ], [ 483949373, %for.inc29 ], [ 591063429, %if.end28 ], [ 146103822, %if.then25 ], [ %122, %for.body15 ], [ %117, %originalBBpart297 ], [ %116, %originalBB95 ], [ %107, %for.cond12 ], [ 483949373, %originalBBpart293 ], [ %98, %originalBB91 ], [ %89, %if.then8 ], [ %80, %originalBBpart289 ], [ %79, %originalBB87 ], [ %69, %for.end ], [ 680527231, %originalBBpart285 ], [ %60, %originalBB76 ], [ %50, %for.inc ], [ 101777646, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %if.end ], [ -1849084483, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 680527231, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -534379829, i32 -978038248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %e.0, %i.0
  %4 = select i1 %cmp2, i32 -44008426, i32 -1849084483
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 445334064, i32 -1114491005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %e.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1212269939, i32 -1114491005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1852422960, i32 -2036190368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -372030850, i32 1785585968
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1054397344, i32 1785585968
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1698147399, i32 1207244661
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = add i32 %e.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1080716291, i32 1207244661
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1670436935, i32 822990201
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %70, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1236893737, i32 822990201
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 134647488, i32 -687470605
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -428830465, i32 121114884
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %arraydecayalteredBB, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0) #5
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call11 to i32
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1655687380, i32 121114884
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -984011982, i32 863302240
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %t.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 952335402, i32 863302240
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1767539866, i32 146103822
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %118 = load i8, i8* %arrayidx17, align 1
  %119 = xor i32 %j.0, -1
  %120 = add i32 %t.0, %119
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom20
  %121 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %118, %121
  %122 = select i1 %cmp23.not, i32 2062086323, i32 -857147223
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1667710760, i32 844300565
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -253657655, i32 844300565
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1873255775, i32 -597146011
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1338179028, i32 -597146011
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -353774373, i32 1443577400
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %i.0, %170
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1750978540, i32 1443577400
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %180 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2124509619, i32 2001937284
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom40
  %181 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %181, 0
  %182 = select i1 %cmp42, i32 -489282265, i32 57498161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 908931604, i32 704143747
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1725268386, i32 704143747
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %201 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -490501108, i32 57498161
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom48
  %202 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %202, 0
  %203 = select i1 %cmp50, i32 1694561025, i32 1111377308
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1383916703, i32 1687317013
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 86524494, i32 1687317013
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %222 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1878278616, i32 1111377308
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1095915095, i32 -619946570
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -703784143, i32 -619946570
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 0
  %242 = select i1 %cmp62, i32 -1747069151, i32 -1414086049
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 404709262, i32 -1975405284
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 618147610, i32 -1975405284
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %arraydecayalteredBB, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0) #5
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call11alteredBB to i32
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
