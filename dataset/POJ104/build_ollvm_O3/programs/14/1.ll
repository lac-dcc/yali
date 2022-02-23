; ModuleID = 'build_ollvm/programs/14/1.ll'
source_filename = "source-C-CXX/14/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %image = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %begRow.0 = phi i32 [ undef, %entry ], [ %begRow.0.be, %loopEntry.backedge ]
  %begCol.0 = phi i32 [ undef, %entry ], [ %begCol.0.be, %loopEntry.backedge ]
  %endRow.0 = phi i32 [ undef, %entry ], [ %endRow.0.be, %loopEntry.backedge ]
  %endCol.0 = phi i32 [ undef, %entry ], [ %endCol.0.be, %loopEntry.backedge ]
  %isBreak.0 = phi i32 [ undef, %entry ], [ %isBreak.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1147666943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1147666943, label %for.cond
    i32 -1006275687, label %for.body
    i32 -1388917225, label %for.cond1
    i32 1278813226, label %originalBB
    i32 -640149175, label %originalBBpart2
    i32 -1076753436, label %for.body3
    i32 -360414989, label %for.inc
    i32 1228162131, label %for.end
    i32 302775442, label %for.inc7
    i32 -200012590, label %for.end9
    i32 -292105618, label %for.cond10
    i32 2081482223, label %originalBB81
    i32 1721928351, label %originalBBpart283
    i32 1460552147, label %for.body12
    i32 21649976, label %for.cond13
    i32 -1425714049, label %for.body15
    i32 -896673131, label %originalBB85
    i32 -1023435653, label %originalBBpart287
    i32 1823337927, label %if.then
    i32 -2001658438, label %if.end
    i32 2075554749, label %for.inc21
    i32 -263645193, label %for.end23
    i32 -16763482, label %originalBB89
    i32 1754486481, label %originalBBpart291
    i32 218103828, label %if.then24
    i32 1600889792, label %if.end25
    i32 -979698512, label %for.inc26
    i32 1654116418, label %for.end28
    i32 1371849577, label %for.cond29
    i32 69558844, label %for.body31
    i32 -182661709, label %land.lhs.true
    i32 393921936, label %if.then38
    i32 -45832052, label %if.else
    i32 -269106033, label %originalBB93
    i32 113675211, label %originalBBpart295
    i32 -92734471, label %if.then44
    i32 751155258, label %if.end46
    i32 -857723933, label %if.end47
    i32 661399866, label %originalBB97
    i32 -160128829, label %originalBBpart299
    i32 -1470715561, label %for.inc48
    i32 496739478, label %originalBB101
    i32 1588299034, label %originalBBpart2112
    i32 -1259258848, label %for.end50
    i32 -1310749052, label %originalBB114
    i32 -1669057978, label %originalBBpart2116
    i32 -812154925, label %for.cond51
    i32 1770343465, label %originalBB118
    i32 1437260353, label %originalBBpart2120
    i32 -352527195, label %for.body53
    i32 1070291121, label %land.lhs.true56
    i32 1886600833, label %if.then62
    i32 1819545736, label %if.else63
    i32 -1944800982, label %originalBB122
    i32 -1981702401, label %originalBBpart2124
    i32 -746027383, label %if.then69
    i32 1765925720, label %if.end71
    i32 817569921, label %if.end72
    i32 321844995, label %for.inc73
    i32 1220964515, label %originalBB126
    i32 1697718428, label %originalBBpart2130
    i32 -949918836, label %for.end75
    i32 -2016274487, label %originalBB132
    i32 -71877792, label %originalBBpart2173
    i32 248586945, label %originalBBalteredBB
    i32 -1584997298, label %originalBB81alteredBB
    i32 -925141402, label %originalBB85alteredBB
    i32 -41932151, label %originalBB89alteredBB
    i32 -1091203536, label %originalBB93alteredBB
    i32 1779735903, label %originalBB97alteredBB
    i32 -926261722, label %originalBB101alteredBB
    i32 201943129, label %originalBB114alteredBB
    i32 -1843977556, label %originalBB118alteredBB
    i32 -1982590299, label %originalBB122alteredBB
    i32 1239501893, label %originalBB126alteredBB
    i32 -757429371, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB132, %for.end75, %originalBBpart2130, %originalBB126, %for.inc73, %if.end72, %if.end71, %if.then69, %originalBBpart2124, %originalBB122, %if.else63, %if.then62, %land.lhs.true56, %for.body53, %originalBBpart2120, %originalBB118, %for.cond51, %originalBBpart2116, %originalBB114, %for.end50, %originalBBpart2112, %originalBB101, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.end46, %if.then44, %originalBBpart295, %originalBB93, %if.else, %if.then38, %land.lhs.true, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then24, %originalBBpart291, %originalBB89, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body15, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else63 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2112 ], [ %141, %originalBB101 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %begRow.0, %for.end28 ], [ %85, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %255, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %begCol.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2130 ], [ %.neg52, %originalBB126 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else63 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2116 ], [ %begCol.0, %originalBB114 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end23 ], [ %65, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %begRow.0.be = phi i32 [ %begRow.0, %loopEntry ], [ %begRow.0, %originalBB132alteredBB ], [ %begRow.0, %originalBB126alteredBB ], [ %begRow.0, %originalBB122alteredBB ], [ %begRow.0, %originalBB118alteredBB ], [ %begRow.0, %originalBB114alteredBB ], [ %begRow.0, %originalBB101alteredBB ], [ %begRow.0, %originalBB97alteredBB ], [ %begRow.0, %originalBB93alteredBB ], [ %begRow.0, %originalBB89alteredBB ], [ %begRow.0, %originalBB85alteredBB ], [ %begRow.0, %originalBB81alteredBB ], [ %begRow.0, %originalBBalteredBB ], [ %begRow.0, %originalBB132 ], [ %begRow.0, %for.end75 ], [ %begRow.0, %originalBBpart2130 ], [ %begRow.0, %originalBB126 ], [ %begRow.0, %for.inc73 ], [ %begRow.0, %if.end72 ], [ %begRow.0, %if.end71 ], [ %begRow.0, %if.then69 ], [ %begRow.0, %originalBBpart2124 ], [ %begRow.0, %originalBB122 ], [ %begRow.0, %if.else63 ], [ %begRow.0, %if.then62 ], [ %begRow.0, %land.lhs.true56 ], [ %begRow.0, %for.body53 ], [ %begRow.0, %originalBBpart2120 ], [ %begRow.0, %originalBB118 ], [ %begRow.0, %for.cond51 ], [ %begRow.0, %originalBBpart2116 ], [ %begRow.0, %originalBB114 ], [ %begRow.0, %for.end50 ], [ %begRow.0, %originalBBpart2112 ], [ %begRow.0, %originalBB101 ], [ %begRow.0, %for.inc48 ], [ %begRow.0, %originalBBpart299 ], [ %begRow.0, %originalBB97 ], [ %begRow.0, %if.end47 ], [ %begRow.0, %if.end46 ], [ %begRow.0, %if.then44 ], [ %begRow.0, %originalBBpart295 ], [ %begRow.0, %originalBB93 ], [ %begRow.0, %if.else ], [ %begRow.0, %if.then38 ], [ %begRow.0, %land.lhs.true ], [ %begRow.0, %for.body31 ], [ %begRow.0, %for.cond29 ], [ %begRow.0, %for.end28 ], [ %begRow.0, %for.inc26 ], [ %begRow.0, %if.end25 ], [ %begRow.0, %if.then24 ], [ %begRow.0, %originalBBpart291 ], [ %begRow.0, %originalBB89 ], [ %begRow.0, %for.end23 ], [ %begRow.0, %for.inc21 ], [ %begRow.0, %if.end ], [ %i.0, %if.then ], [ %begRow.0, %originalBBpart287 ], [ %begRow.0, %originalBB85 ], [ %begRow.0, %for.body15 ], [ %begRow.0, %for.cond13 ], [ %begRow.0, %for.body12 ], [ %begRow.0, %originalBBpart283 ], [ %begRow.0, %originalBB81 ], [ %begRow.0, %for.cond10 ], [ %begRow.0, %for.end9 ], [ %begRow.0, %for.inc7 ], [ %begRow.0, %for.end ], [ %begRow.0, %for.inc ], [ %begRow.0, %for.body3 ], [ %begRow.0, %originalBBpart2 ], [ %begRow.0, %originalBB ], [ %begRow.0, %for.cond1 ], [ %begRow.0, %for.body ], [ %begRow.0, %for.cond ]
  %begCol.0.be = phi i32 [ %begCol.0, %loopEntry ], [ %begCol.0, %originalBB132alteredBB ], [ %begCol.0, %originalBB126alteredBB ], [ %begCol.0, %originalBB122alteredBB ], [ %begCol.0, %originalBB118alteredBB ], [ %begCol.0, %originalBB114alteredBB ], [ %begCol.0, %originalBB101alteredBB ], [ %begCol.0, %originalBB97alteredBB ], [ %begCol.0, %originalBB93alteredBB ], [ %begCol.0, %originalBB89alteredBB ], [ %begCol.0, %originalBB85alteredBB ], [ %begCol.0, %originalBB81alteredBB ], [ %begCol.0, %originalBBalteredBB ], [ %begCol.0, %originalBB132 ], [ %begCol.0, %for.end75 ], [ %begCol.0, %originalBBpart2130 ], [ %begCol.0, %originalBB126 ], [ %begCol.0, %for.inc73 ], [ %begCol.0, %if.end72 ], [ %begCol.0, %if.end71 ], [ %begCol.0, %if.then69 ], [ %begCol.0, %originalBBpart2124 ], [ %begCol.0, %originalBB122 ], [ %begCol.0, %if.else63 ], [ %begCol.0, %if.then62 ], [ %begCol.0, %land.lhs.true56 ], [ %begCol.0, %for.body53 ], [ %begCol.0, %originalBBpart2120 ], [ %begCol.0, %originalBB118 ], [ %begCol.0, %for.cond51 ], [ %begCol.0, %originalBBpart2116 ], [ %begCol.0, %originalBB114 ], [ %begCol.0, %for.end50 ], [ %begCol.0, %originalBBpart2112 ], [ %begCol.0, %originalBB101 ], [ %begCol.0, %for.inc48 ], [ %begCol.0, %originalBBpart299 ], [ %begCol.0, %originalBB97 ], [ %begCol.0, %if.end47 ], [ %begCol.0, %if.end46 ], [ %begCol.0, %if.then44 ], [ %begCol.0, %originalBBpart295 ], [ %begCol.0, %originalBB93 ], [ %begCol.0, %if.else ], [ %begCol.0, %if.then38 ], [ %begCol.0, %land.lhs.true ], [ %begCol.0, %for.body31 ], [ %begCol.0, %for.cond29 ], [ %begCol.0, %for.end28 ], [ %begCol.0, %for.inc26 ], [ %begCol.0, %if.end25 ], [ %begCol.0, %if.then24 ], [ %begCol.0, %originalBBpart291 ], [ %begCol.0, %originalBB89 ], [ %begCol.0, %for.end23 ], [ %begCol.0, %for.inc21 ], [ %begCol.0, %if.end ], [ %j.0, %if.then ], [ %begCol.0, %originalBBpart287 ], [ %begCol.0, %originalBB85 ], [ %begCol.0, %for.body15 ], [ %begCol.0, %for.cond13 ], [ %begCol.0, %for.body12 ], [ %begCol.0, %originalBBpart283 ], [ %begCol.0, %originalBB81 ], [ %begCol.0, %for.cond10 ], [ %begCol.0, %for.end9 ], [ %begCol.0, %for.inc7 ], [ %begCol.0, %for.end ], [ %begCol.0, %for.inc ], [ %begCol.0, %for.body3 ], [ %begCol.0, %originalBBpart2 ], [ %begCol.0, %originalBB ], [ %begCol.0, %for.cond1 ], [ %begCol.0, %for.body ], [ %begCol.0, %for.cond ]
  %endRow.0.be = phi i32 [ %endRow.0, %loopEntry ], [ %endRow.0, %originalBB132alteredBB ], [ %endRow.0, %originalBB126alteredBB ], [ %endRow.0, %originalBB122alteredBB ], [ %endRow.0, %originalBB118alteredBB ], [ %endRow.0, %originalBB114alteredBB ], [ %endRow.0, %originalBB101alteredBB ], [ %endRow.0, %originalBB97alteredBB ], [ %endRow.0, %originalBB93alteredBB ], [ %endRow.0, %originalBB89alteredBB ], [ %endRow.0, %originalBB85alteredBB ], [ %endRow.0, %originalBB81alteredBB ], [ %endRow.0, %originalBBalteredBB ], [ %endRow.0, %originalBB132 ], [ %endRow.0, %for.end75 ], [ %endRow.0, %originalBBpart2130 ], [ %endRow.0, %originalBB126 ], [ %endRow.0, %for.inc73 ], [ %endRow.0, %if.end72 ], [ %endRow.0, %if.end71 ], [ %endRow.0, %if.then69 ], [ %endRow.0, %originalBBpart2124 ], [ %endRow.0, %originalBB122 ], [ %endRow.0, %if.else63 ], [ %endRow.0, %if.then62 ], [ %endRow.0, %land.lhs.true56 ], [ %endRow.0, %for.body53 ], [ %endRow.0, %originalBBpart2120 ], [ %endRow.0, %originalBB118 ], [ %endRow.0, %for.cond51 ], [ %endRow.0, %originalBBpart2116 ], [ %endRow.0, %originalBB114 ], [ %endRow.0, %for.end50 ], [ %endRow.0, %originalBBpart2112 ], [ %endRow.0, %originalBB101 ], [ %endRow.0, %for.inc48 ], [ %endRow.0, %originalBBpart299 ], [ %endRow.0, %originalBB97 ], [ %endRow.0, %if.end47 ], [ %endRow.0, %if.end46 ], [ %113, %if.then44 ], [ %endRow.0, %originalBBpart295 ], [ %endRow.0, %originalBB93 ], [ %endRow.0, %if.else ], [ %i.0, %if.then38 ], [ %endRow.0, %land.lhs.true ], [ %endRow.0, %for.body31 ], [ %endRow.0, %for.cond29 ], [ %endRow.0, %for.end28 ], [ %endRow.0, %for.inc26 ], [ %endRow.0, %if.end25 ], [ %endRow.0, %if.then24 ], [ %endRow.0, %originalBBpart291 ], [ %endRow.0, %originalBB89 ], [ %endRow.0, %for.end23 ], [ %endRow.0, %for.inc21 ], [ %endRow.0, %if.end ], [ %endRow.0, %if.then ], [ %endRow.0, %originalBBpart287 ], [ %endRow.0, %originalBB85 ], [ %endRow.0, %for.body15 ], [ %endRow.0, %for.cond13 ], [ %endRow.0, %for.body12 ], [ %endRow.0, %originalBBpart283 ], [ %endRow.0, %originalBB81 ], [ %endRow.0, %for.cond10 ], [ %endRow.0, %for.end9 ], [ %endRow.0, %for.inc7 ], [ %endRow.0, %for.end ], [ %endRow.0, %for.inc ], [ %endRow.0, %for.body3 ], [ %endRow.0, %originalBBpart2 ], [ %endRow.0, %originalBB ], [ %endRow.0, %for.cond1 ], [ %endRow.0, %for.body ], [ %endRow.0, %for.cond ]
  %endCol.0.be = phi i32 [ %endCol.0, %loopEntry ], [ %endCol.0, %originalBB132alteredBB ], [ %endCol.0, %originalBB126alteredBB ], [ %endCol.0, %originalBB122alteredBB ], [ %endCol.0, %originalBB118alteredBB ], [ %endCol.0, %originalBB114alteredBB ], [ %endCol.0, %originalBB101alteredBB ], [ %endCol.0, %originalBB97alteredBB ], [ %endCol.0, %originalBB93alteredBB ], [ %endCol.0, %originalBB89alteredBB ], [ %endCol.0, %originalBB85alteredBB ], [ %endCol.0, %originalBB81alteredBB ], [ %endCol.0, %originalBBalteredBB ], [ %endCol.0, %originalBB132 ], [ %endCol.0, %for.end75 ], [ %endCol.0, %originalBBpart2130 ], [ %endCol.0, %originalBB126 ], [ %endCol.0, %for.inc73 ], [ %endCol.0, %if.end72 ], [ %endCol.0, %if.end71 ], [ %214, %if.then69 ], [ %endCol.0, %originalBBpart2124 ], [ %endCol.0, %originalBB122 ], [ %endCol.0, %if.else63 ], [ %i.0, %if.then62 ], [ %endCol.0, %land.lhs.true56 ], [ %endCol.0, %for.body53 ], [ %endCol.0, %originalBBpart2120 ], [ %endCol.0, %originalBB118 ], [ %endCol.0, %for.cond51 ], [ %endCol.0, %originalBBpart2116 ], [ %endCol.0, %originalBB114 ], [ %endCol.0, %for.end50 ], [ %endCol.0, %originalBBpart2112 ], [ %endCol.0, %originalBB101 ], [ %endCol.0, %for.inc48 ], [ %endCol.0, %originalBBpart299 ], [ %endCol.0, %originalBB97 ], [ %endCol.0, %if.end47 ], [ %endCol.0, %if.end46 ], [ %endCol.0, %if.then44 ], [ %endCol.0, %originalBBpart295 ], [ %endCol.0, %originalBB93 ], [ %endCol.0, %if.else ], [ %endCol.0, %if.then38 ], [ %endCol.0, %land.lhs.true ], [ %endCol.0, %for.body31 ], [ %endCol.0, %for.cond29 ], [ %endCol.0, %for.end28 ], [ %endCol.0, %for.inc26 ], [ %endCol.0, %if.end25 ], [ %endCol.0, %if.then24 ], [ %endCol.0, %originalBBpart291 ], [ %endCol.0, %originalBB89 ], [ %endCol.0, %for.end23 ], [ %endCol.0, %for.inc21 ], [ %endCol.0, %if.end ], [ %endCol.0, %if.then ], [ %endCol.0, %originalBBpart287 ], [ %endCol.0, %originalBB85 ], [ %endCol.0, %for.body15 ], [ %endCol.0, %for.cond13 ], [ %endCol.0, %for.body12 ], [ %endCol.0, %originalBBpart283 ], [ %endCol.0, %originalBB81 ], [ %endCol.0, %for.cond10 ], [ %endCol.0, %for.end9 ], [ %endCol.0, %for.inc7 ], [ %endCol.0, %for.end ], [ %endCol.0, %for.inc ], [ %endCol.0, %for.body3 ], [ %endCol.0, %originalBBpart2 ], [ %endCol.0, %originalBB ], [ %endCol.0, %for.cond1 ], [ %endCol.0, %for.body ], [ %endCol.0, %for.cond ]
  %isBreak.0.be = phi i32 [ %isBreak.0, %loopEntry ], [ %isBreak.0, %originalBB132alteredBB ], [ %isBreak.0, %originalBB126alteredBB ], [ %isBreak.0, %originalBB122alteredBB ], [ %isBreak.0, %originalBB118alteredBB ], [ %isBreak.0, %originalBB114alteredBB ], [ %isBreak.0, %originalBB101alteredBB ], [ %isBreak.0, %originalBB97alteredBB ], [ %isBreak.0, %originalBB93alteredBB ], [ %isBreak.0, %originalBB89alteredBB ], [ %isBreak.0, %originalBB85alteredBB ], [ %isBreak.0, %originalBB81alteredBB ], [ %isBreak.0, %originalBBalteredBB ], [ %isBreak.0, %originalBB132 ], [ %isBreak.0, %for.end75 ], [ %isBreak.0, %originalBBpart2130 ], [ %isBreak.0, %originalBB126 ], [ %isBreak.0, %for.inc73 ], [ %isBreak.0, %if.end72 ], [ %isBreak.0, %if.end71 ], [ %isBreak.0, %if.then69 ], [ %isBreak.0, %originalBBpart2124 ], [ %isBreak.0, %originalBB122 ], [ %isBreak.0, %if.else63 ], [ %isBreak.0, %if.then62 ], [ %isBreak.0, %land.lhs.true56 ], [ %isBreak.0, %for.body53 ], [ %isBreak.0, %originalBBpart2120 ], [ %isBreak.0, %originalBB118 ], [ %isBreak.0, %for.cond51 ], [ %isBreak.0, %originalBBpart2116 ], [ %isBreak.0, %originalBB114 ], [ %isBreak.0, %for.end50 ], [ %isBreak.0, %originalBBpart2112 ], [ %isBreak.0, %originalBB101 ], [ %isBreak.0, %for.inc48 ], [ %isBreak.0, %originalBBpart299 ], [ %isBreak.0, %originalBB97 ], [ %isBreak.0, %if.end47 ], [ %isBreak.0, %if.end46 ], [ %isBreak.0, %if.then44 ], [ %isBreak.0, %originalBBpart295 ], [ %isBreak.0, %originalBB93 ], [ %isBreak.0, %if.else ], [ %isBreak.0, %if.then38 ], [ %isBreak.0, %land.lhs.true ], [ %isBreak.0, %for.body31 ], [ %isBreak.0, %for.cond29 ], [ %isBreak.0, %for.end28 ], [ %isBreak.0, %for.inc26 ], [ %isBreak.0, %if.end25 ], [ %isBreak.0, %if.then24 ], [ %isBreak.0, %originalBBpart291 ], [ %isBreak.0, %originalBB89 ], [ %isBreak.0, %for.end23 ], [ %isBreak.0, %for.inc21 ], [ %isBreak.0, %if.end ], [ 1, %if.then ], [ %isBreak.0, %originalBBpart287 ], [ %isBreak.0, %originalBB85 ], [ %isBreak.0, %for.body15 ], [ %isBreak.0, %for.cond13 ], [ %isBreak.0, %for.body12 ], [ %isBreak.0, %originalBBpart283 ], [ %isBreak.0, %originalBB81 ], [ %isBreak.0, %for.cond10 ], [ 0, %for.end9 ], [ %isBreak.0, %for.inc7 ], [ %isBreak.0, %for.end ], [ %isBreak.0, %for.inc ], [ %isBreak.0, %for.body3 ], [ %isBreak.0, %originalBBpart2 ], [ %isBreak.0, %originalBB ], [ %isBreak.0, %for.cond1 ], [ %isBreak.0, %for.body ], [ %isBreak.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016274487, %originalBB132alteredBB ], [ 1220964515, %originalBB126alteredBB ], [ -1944800982, %originalBB122alteredBB ], [ 1770343465, %originalBB118alteredBB ], [ -1310749052, %originalBB114alteredBB ], [ 496739478, %originalBB101alteredBB ], [ 661399866, %originalBB97alteredBB ], [ -269106033, %originalBB93alteredBB ], [ -16763482, %originalBB89alteredBB ], [ -896673131, %originalBB85alteredBB ], [ 2081482223, %originalBB81alteredBB ], [ 1278813226, %originalBBalteredBB ], [ %254, %originalBB132 ], [ %241, %for.end75 ], [ -812154925, %originalBBpart2130 ], [ %232, %originalBB126 ], [ %223, %for.inc73 ], [ 321844995, %if.end72 ], [ 817569921, %if.end71 ], [ -949918836, %if.then69 ], [ %213, %originalBBpart2124 ], [ %212, %originalBB122 ], [ %202, %if.else63 ], [ 817569921, %if.then62 ], [ %193, %land.lhs.true56 ], [ %191, %for.body53 ], [ %188, %originalBBpart2120 ], [ %187, %originalBB118 ], [ %177, %for.cond51 ], [ -812154925, %originalBBpart2116 ], [ %168, %originalBB114 ], [ %159, %for.end50 ], [ 1371849577, %originalBBpart2112 ], [ %150, %originalBB101 ], [ %140, %for.inc48 ], [ -1470715561, %originalBBpart299 ], [ %131, %originalBB97 ], [ %122, %if.end47 ], [ -857723933, %if.end46 ], [ -1259258848, %if.then44 ], [ %112, %originalBBpart295 ], [ %111, %originalBB93 ], [ %101, %if.else ], [ -857723933, %if.then38 ], [ %92, %land.lhs.true ], [ %90, %for.body31 ], [ %87, %for.cond29 ], [ 1371849577, %for.end28 ], [ -292105618, %for.inc26 ], [ -979698512, %if.end25 ], [ 1654116418, %if.then24 ], [ %84, %originalBBpart291 ], [ %83, %originalBB89 ], [ %74, %for.end23 ], [ 21649976, %for.inc21 ], [ 2075554749, %if.end ], [ -263645193, %if.then ], [ %64, %originalBBpart287 ], [ %63, %originalBB85 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ 21649976, %for.body12 ], [ %42, %originalBBpart283 ], [ %41, %originalBB81 ], [ %31, %for.cond10 ], [ -292105618, %for.end9 ], [ 1147666943, %for.inc7 ], [ 302775442, %for.end ], [ -1388917225, %for.inc ], [ -360414989, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1388917225, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1006275687, i32 -200012590
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
  %10 = select i1 %9, i32 1278813226, i32 248586945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -640149175, i32 248586945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1076753436, i32 1228162131
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2081482223, i32 -1584997298
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1721928351, i32 -1584997298
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1460552147, i32 1654116418
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -1425714049, i32 -263645193
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -896673131, i32 -925141402
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom16, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %54, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1023435653, i32 -925141402
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1823337927, i32 -2001658438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -16763482, i32 -41932151
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %isBreak.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1754486481, i32 -41932151
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %84 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 218103828, i32 1600889792
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp30, i32 69558844, i32 -1259258848
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp32 = icmp eq i32 %i.0, %89
  %90 = select i1 %cmp32, i32 -182661709, i32 -45832052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %begCol.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom33, i64 %idxprom35
  %91 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %91, 0
  %92 = select i1 %cmp37, i32 393921936, i32 -45832052
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -269106033, i32 -1091203536
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %begCol.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom39, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %102, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 113675211, i32 -1091203536
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %112 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -92734471, i32 751155258
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 661399866, i32 1779735903
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -160128829, i32 1779735903
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 496739478, i32 -926261722
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1588299034, i32 -926261722
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1310749052, i32 201943129
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1669057978, i32 201943129
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1770343465, i32 -1843977556
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %178
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1437260353, i32 -1843977556
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %188 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -352527195, i32 -949918836
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  %cmp55 = icmp eq i32 %j.0, %190
  %191 = select i1 %cmp55, i32 1070291121, i32 1819545736
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %begRow.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom57, i64 %idxprom59
  %192 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %192, 0
  %193 = select i1 %cmp61, i32 1886600833, i32 1819545736
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1944800982, i32 -1982590299
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %begRow.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom64, i64 %idxprom66
  %203 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %203, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1981702401, i32 -1982590299
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %213 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -746027383, i32 1765925720
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1220964515, i32 1239501893
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1697718428, i32 1239501893
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2016274487, i32 -757429371
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %242 = xor i32 %begRow.0, -1
  %243 = add i32 %endRow.0, %242
  %244 = xor i32 %begCol.0, -1
  %245 = add i32 %endCol.0, %244
  %mul = mul nsw i32 %245, %243
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  store i32 0, i32* %.reg2mem, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -71877792, i32 -757429371
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %256 = xor i32 %begRow.0, -1
  %257 = add i32 %endRow.0, %256
  %258 = xor i32 %begCol.0, -1
  %259 = add i32 %endCol.0, %258
  %mulalteredBB = mul nsw i32 %259, %257
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
