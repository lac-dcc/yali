; ModuleID = 'build_ollvm/programs/72/1576.ll'
source_filename = "source-C-CXX/72/1576.c"
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -485300930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -485300930, label %for.cond
    i32 -990956966, label %originalBB
    i32 1022341559, label %originalBBpart2
    i32 1497341838, label %for.body
    i32 2062860194, label %for.cond1
    i32 674661928, label %for.body3
    i32 747867795, label %for.inc
    i32 -833248058, label %for.end
    i32 556567415, label %for.inc6
    i32 -1295310329, label %originalBB75
    i32 1392114752, label %originalBBpart279
    i32 -1827732852, label %for.end8
    i32 -1381226176, label %for.cond9
    i32 579469160, label %for.body11
    i32 -967885771, label %originalBB81
    i32 235818979, label %originalBBpart283
    i32 -78347185, label %for.cond12
    i32 1480085180, label %for.body14
    i32 -212040263, label %for.cond15
    i32 -1203347999, label %for.body17
    i32 -1157799359, label %originalBB85
    i32 1437690359, label %originalBBpart287
    i32 -307316661, label %if.then
    i32 -633606735, label %if.end
    i32 -986048912, label %for.inc28
    i32 768795881, label %for.end30
    i32 -770720255, label %originalBB89
    i32 -1098995650, label %originalBBpart291
    i32 -1230036613, label %for.cond31
    i32 -1049816471, label %for.body33
    i32 -2060325273, label %originalBB93
    i32 -409320693, label %originalBBpart295
    i32 -95258002, label %if.then43
    i32 -496863269, label %if.end45
    i32 384240075, label %for.inc46
    i32 -1778019418, label %for.end48
    i32 -189371068, label %land.lhs.true
    i32 -726216357, label %if.then51
    i32 -1144851989, label %if.end58
    i32 459503503, label %originalBB97
    i32 -112353251, label %originalBBpart299
    i32 1340493951, label %for.inc59
    i32 28275142, label %originalBB101
    i32 2056200949, label %originalBBpart2114
    i32 1665538606, label %for.end61
    i32 -1136400753, label %land.lhs.true63
    i32 -832096268, label %if.then65
    i32 1262551156, label %if.end66
    i32 303120688, label %originalBB116
    i32 -1680424574, label %originalBBpart2118
    i32 -1495481801, label %for.inc67
    i32 358566183, label %originalBB120
    i32 -571572915, label %originalBBpart2124
    i32 2065393063, label %for.end69
    i32 -1022567543, label %lor.lhs.false
    i32 -1565705009, label %originalBB126
    i32 -159340995, label %originalBBpart2128
    i32 542746262, label %if.then72
    i32 1928093604, label %if.end74
    i32 -1218622844, label %originalBBalteredBB
    i32 -1134884254, label %originalBB75alteredBB
    i32 738269188, label %originalBB81alteredBB
    i32 1764612173, label %originalBB85alteredBB
    i32 1989617398, label %originalBB89alteredBB
    i32 720947159, label %originalBB93alteredBB
    i32 241329700, label %originalBB97alteredBB
    i32 -654893404, label %originalBB101alteredBB
    i32 155702229, label %originalBB116alteredBB
    i32 1430817121, label %originalBB120alteredBB
    i32 -159513550, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2128, %originalBB126, %lor.lhs.false, %for.end69, %originalBBpart2124, %originalBB120, %for.inc67, %originalBBpart2118, %originalBB116, %if.end66, %if.then65, %land.lhs.true63, %for.end61, %originalBBpart2114, %originalBB101, %for.inc59, %originalBBpart299, %originalBB97, %if.end58, %if.then51, %land.lhs.true, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart295, %originalBB93, %for.body33, %for.cond31, %originalBBpart291, %originalBB89, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart283, %originalBB81, %for.body11, %for.cond9, %for.end8, %originalBBpart279, %originalBB75, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end66 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %for.end61 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end58 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end30 ], [ %83, %for.inc28 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ 0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end8 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end66 ], [ %b.0, %if.then65 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %for.end61 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end58 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end48 ], [ %.neg42, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %227, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2124 ], [ %196, %originalBB120 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart279 ], [ %30, %originalBB75 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %226, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2114 ], [ %157, %originalBB101 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then72 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.end69 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB120 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end66 ], [ %e.0, %if.then65 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %for.end61 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc59 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.end58 ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end48 ], [ %e.0, %for.inc46 ], [ %e.0, %if.end45 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond31 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end ], [ %82, %if.then ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ 0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.end8 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB75 ], [ %e.0, %for.inc6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then72 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.end69 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB120 ], [ %f.0, %for.inc67 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %if.end66 ], [ %f.0, %if.then65 ], [ %f.0, %land.lhs.true63 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB101 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %if.end58 ], [ %f.0, %if.then51 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end48 ], [ %f.0, %for.inc46 ], [ %f.0, %if.end45 ], [ %124, %if.then43 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond31 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB85 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ 0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %for.end8 ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB75 ], [ %f.0, %for.inc6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565705009, %originalBB126alteredBB ], [ 358566183, %originalBB120alteredBB ], [ 303120688, %originalBB116alteredBB ], [ 28275142, %originalBB101alteredBB ], [ 459503503, %originalBB97alteredBB ], [ -2060325273, %originalBB93alteredBB ], [ -770720255, %originalBB89alteredBB ], [ -1157799359, %originalBB85alteredBB ], [ -967885771, %originalBB81alteredBB ], [ -1295310329, %originalBB75alteredBB ], [ -990956966, %originalBBalteredBB ], [ 1928093604, %if.then72 ], [ %225, %originalBBpart2128 ], [ %224, %originalBB126 ], [ %215, %lor.lhs.false ], [ %206, %for.end69 ], [ -1381226176, %originalBBpart2124 ], [ %205, %originalBB120 ], [ %195, %for.inc67 ], [ -1495481801, %originalBBpart2118 ], [ %186, %originalBB116 ], [ %177, %if.end66 ], [ 2065393063, %if.then65 ], [ %168, %land.lhs.true63 ], [ %167, %for.end61 ], [ -78347185, %originalBBpart2114 ], [ %166, %originalBB101 ], [ %156, %for.inc59 ], [ 1340493951, %originalBBpart299 ], [ %147, %originalBB97 ], [ %138, %if.end58 ], [ 1665538606, %if.then51 ], [ %126, %land.lhs.true ], [ %125, %for.end48 ], [ -1230036613, %for.inc46 ], [ 384240075, %if.end45 ], [ -496863269, %if.then43 ], [ %123, %originalBBpart295 ], [ %122, %originalBB93 ], [ %111, %for.body33 ], [ %102, %for.cond31 ], [ -1230036613, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %for.end30 ], [ -212040263, %for.inc28 ], [ -986048912, %if.end ], [ -633606735, %if.then ], [ %81, %originalBBpart287 ], [ %80, %originalBB85 ], [ %69, %for.body17 ], [ %60, %for.cond15 ], [ -212040263, %for.body14 ], [ %59, %for.cond12 ], [ -78347185, %originalBBpart283 ], [ %58, %originalBB81 ], [ %49, %for.body11 ], [ %40, %for.cond9 ], [ -1381226176, %for.end8 ], [ -485300930, %originalBBpart279 ], [ %39, %originalBB75 ], [ %29, %for.inc6 ], [ 556567415, %for.end ], [ 2062860194, %for.inc ], [ 747867795, %for.body3 ], [ %19, %for.cond1 ], [ 2062860194, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -990956966, i32 -1218622844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1022341559, i32 -1218622844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1497341838, i32 -1827732852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 674661928, i32 -833248058
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1295310329, i32 -1134884254
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1392114752, i32 -1134884254
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 579469160, i32 2065393063
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -967885771, i32 738269188
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 235818979, i32 738269188
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp13, i32 1480085180, i32 1665538606
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %c.0, 5
  %60 = select i1 %cmp16, i32 -1203347999, i32 768795881
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1157799359, i32 1764612173
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %70, %71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1437690359, i32 1764612173
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -307316661, i32 -633606735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -770720255, i32 1989617398
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1098995650, i32 1989617398
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %b.0, 5
  %102 = select i1 %cmp32, i32 -1049816471, i32 -1778019418
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2060325273, i32 720947159
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom36
  %113 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %112, %113
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -409320693, i32 720947159
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %123 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -95258002, i32 -496863269
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %124 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg42 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %e.0, 5
  %125 = select i1 %cmp49, i32 -189371068, i32 -1144851989
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %f.0, 5
  %126 = select i1 %cmp50, i32 -726216357, i32 -1144851989
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = add i32 %j.0, 1
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %129 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %128, i32 %129)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 459503503, i32 241329700
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -112353251, i32 241329700
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 28275142, i32 -654893404
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2056200949, i32 -654893404
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %e.0, 5
  %167 = select i1 %cmp62, i32 -1136400753, i32 1262551156
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %f.0, 5
  %168 = select i1 %cmp64, i32 -832096268, i32 1262551156
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 303120688, i32 155702229
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1680424574, i32 155702229
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 358566183, i32 1430817121
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -571572915, i32 1430817121
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %e.0, 5
  %206 = select i1 %cmp70.not, i32 -1022567543, i32 542746262
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1565705009, i32 -159513550
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp71 = icmp ne i32 %f.0, 5
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -159340995, i32 -159513550
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %225 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 542746262, i32 1928093604
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
