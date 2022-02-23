; ModuleID = 'build_ollvm/programs/3/2048.ll'
source_filename = "source-C-CXX/3/2048.c"
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %cishu.0 = phi i32 [ 0, %entry ], [ %cishu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -117632610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117632610, label %for.cond
    i32 -736403334, label %for.body
    i32 -1061960007, label %originalBB
    i32 -1400264294, label %originalBBpart2
    i32 957835833, label %for.cond1
    i32 -1306814097, label %for.body3
    i32 1060166902, label %for.inc
    i32 -1761479220, label %for.end
    i32 -1694292431, label %for.inc7
    i32 347917768, label %for.end9
    i32 982999501, label %land.lhs.true
    i32 -1190059023, label %if.then
    i32 -1069301296, label %originalBB64
    i32 1526395119, label %originalBBpart266
    i32 -883291332, label %for.cond12
    i32 2024879492, label %originalBB68
    i32 1527561268, label %originalBBpart270
    i32 719853327, label %if.then14
    i32 -1434577144, label %if.end
    i32 2010605088, label %originalBB72
    i32 1550765397, label %originalBBpart285
    i32 390886803, label %if.then22
    i32 -1641006650, label %if.end23
    i32 -1766031863, label %lor.lhs.false
    i32 527682830, label %originalBB87
    i32 537571186, label %originalBBpart291
    i32 2106304753, label %land.lhs.true26
    i32 1512075340, label %originalBB93
    i32 2029701263, label %originalBBpart295
    i32 1415986183, label %if.then28
    i32 1049158606, label %if.then30
    i32 -1819187072, label %originalBB97
    i32 1364794094, label %originalBBpart299
    i32 1758562337, label %if.end31
    i32 1925590546, label %if.end32
    i32 487073600, label %lor.lhs.false34
    i32 -1121261680, label %originalBB101
    i32 2041711883, label %originalBBpart2116
    i32 1438692261, label %land.lhs.true37
    i32 1066839522, label %originalBB118
    i32 -212498766, label %originalBBpart2120
    i32 235953441, label %if.then39
    i32 -1370392538, label %originalBB122
    i32 2003333523, label %originalBBpart2146
    i32 -1427432531, label %if.end42
    i32 1427268813, label %for.inc43
    i32 1785068681, label %for.end45
    i32 -1593434857, label %originalBB148
    i32 435095552, label %originalBBpart2150
    i32 -2027646069, label %if.else
    i32 2146061078, label %for.cond46
    i32 -1887348939, label %originalBB152
    i32 228278760, label %originalBBpart2154
    i32 751295861, label %for.body48
    i32 -455868959, label %for.cond49
    i32 -1044823287, label %originalBB156
    i32 -1892572139, label %originalBBpart2158
    i32 -1854055449, label %for.body51
    i32 1285350402, label %for.inc57
    i32 624990738, label %for.end59
    i32 -1724063425, label %for.inc60
    i32 500823955, label %originalBB160
    i32 1816324176, label %originalBBpart2177
    i32 -1763483782, label %for.end62
    i32 648565427, label %if.end63
    i32 1515213906, label %originalBB179
    i32 -297792046, label %originalBBpart2181
    i32 1369509370, label %originalBBalteredBB
    i32 -973102806, label %originalBB64alteredBB
    i32 704198276, label %originalBB68alteredBB
    i32 -1784157926, label %originalBB72alteredBB
    i32 158141593, label %originalBB87alteredBB
    i32 961211839, label %originalBB93alteredBB
    i32 1749393011, label %originalBB97alteredBB
    i32 -1948546446, label %originalBB101alteredBB
    i32 1194239901, label %originalBB118alteredBB
    i32 -567728817, label %originalBB122alteredBB
    i32 2052950150, label %originalBB148alteredBB
    i32 -866997266, label %originalBB152alteredBB
    i32 -518084143, label %originalBB156alteredBB
    i32 -1762410606, label %originalBB160alteredBB
    i32 806885442, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB179, %if.end63, %for.end62, %originalBBpart2177, %originalBB160, %for.inc60, %for.end59, %for.inc57, %for.body51, %originalBBpart2158, %originalBB156, %for.cond49, %for.body48, %originalBBpart2154, %originalBB152, %for.cond46, %if.else, %originalBBpart2150, %originalBB148, %for.end45, %for.inc43, %if.end42, %originalBBpart2146, %originalBB122, %if.then39, %originalBBpart2120, %originalBB118, %land.lhs.true37, %originalBBpart2116, %originalBB101, %lor.lhs.false34, %if.end32, %if.end31, %originalBBpart299, %originalBB97, %if.then30, %if.then28, %originalBBpart295, %originalBB93, %land.lhs.true26, %originalBBpart291, %originalBB87, %lor.lhs.false, %if.end23, %if.then22, %originalBBpart285, %originalBB72, %if.end, %if.then14, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %271, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond49 ], [ 0, %for.body48 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end45 ], [ %211, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2146 ], [ %n.0, %originalBB122 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then30 ], [ -1, %if.then28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %313, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %311, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2177 ], [ %281, %originalBB160 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond46 ], [ 0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2146 ], [ %200, %originalBB122 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then30 ], [ %129, %if.then28 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %23, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %312, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB179 ], [ %n.0, %if.end63 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB160 ], [ %n.0, %for.inc60 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.cond49 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.cond46 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2146 ], [ %201, %originalBB122 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB101 ], [ %n.0, %lor.lhs.false34 ], [ %n.0, %if.end32 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then30 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %land.lhs.true26 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB87 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end23 ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB72 ], [ %n.0, %if.end ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB179 ], [ %m.0, %if.end63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond46 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB101 ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %if.end32 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then30 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB87 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB72 ], [ %m.0, %if.end ], [ %j.0, %if.then14 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB179 ], [ %e.0, %if.end63 ], [ %e.0, %for.end62 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB160 ], [ %e.0, %for.inc60 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %for.body51 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %for.cond49 ], [ %e.0, %for.body48 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %for.cond46 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc43 ], [ %e.0, %if.end42 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then39 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB101 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %if.end32 ], [ %e.0, %if.end31 ], [ %e.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %e.0, %if.then30 ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB87 ], [ %e.0, %lor.lhs.false ], [ %e.0, %if.end23 ], [ %e.0, %if.then22 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB72 ], [ %e.0, %if.end ], [ %e.0, %if.then14 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %cishu.0.be = phi i32 [ %cishu.0, %loopEntry ], [ %cishu.0, %originalBB179alteredBB ], [ %cishu.0, %originalBB160alteredBB ], [ %cishu.0, %originalBB156alteredBB ], [ %cishu.0, %originalBB152alteredBB ], [ %cishu.0, %originalBB148alteredBB ], [ %cishu.0, %originalBB122alteredBB ], [ %cishu.0, %originalBB118alteredBB ], [ %cishu.0, %originalBB101alteredBB ], [ %cishu.0, %originalBB97alteredBB ], [ %cishu.0, %originalBB93alteredBB ], [ %cishu.0, %originalBB87alteredBB ], [ %310, %originalBB72alteredBB ], [ %cishu.0, %originalBB68alteredBB ], [ %cishu.0, %originalBB64alteredBB ], [ %cishu.0, %originalBBalteredBB ], [ %cishu.0, %originalBB179 ], [ %cishu.0, %if.end63 ], [ %cishu.0, %for.end62 ], [ %cishu.0, %originalBBpart2177 ], [ %cishu.0, %originalBB160 ], [ %cishu.0, %for.inc60 ], [ %cishu.0, %for.end59 ], [ %cishu.0, %for.inc57 ], [ %cishu.0, %for.body51 ], [ %cishu.0, %originalBBpart2158 ], [ %cishu.0, %originalBB156 ], [ %cishu.0, %for.cond49 ], [ %cishu.0, %for.body48 ], [ %cishu.0, %originalBBpart2154 ], [ %cishu.0, %originalBB152 ], [ %cishu.0, %for.cond46 ], [ %cishu.0, %if.else ], [ %cishu.0, %originalBBpart2150 ], [ %cishu.0, %originalBB148 ], [ %cishu.0, %for.end45 ], [ %cishu.0, %for.inc43 ], [ %cishu.0, %if.end42 ], [ %cishu.0, %originalBBpart2146 ], [ %cishu.0, %originalBB122 ], [ %cishu.0, %if.then39 ], [ %cishu.0, %originalBBpart2120 ], [ %cishu.0, %originalBB118 ], [ %cishu.0, %land.lhs.true37 ], [ %cishu.0, %originalBBpart2116 ], [ %cishu.0, %originalBB101 ], [ %cishu.0, %lor.lhs.false34 ], [ %cishu.0, %if.end32 ], [ %cishu.0, %if.end31 ], [ %cishu.0, %originalBBpart299 ], [ %cishu.0, %originalBB97 ], [ %cishu.0, %if.then30 ], [ %cishu.0, %if.then28 ], [ %cishu.0, %originalBBpart295 ], [ %cishu.0, %originalBB93 ], [ %cishu.0, %land.lhs.true26 ], [ %cishu.0, %originalBBpart291 ], [ %cishu.0, %originalBB87 ], [ %cishu.0, %lor.lhs.false ], [ %cishu.0, %if.end23 ], [ %cishu.0, %if.then22 ], [ %cishu.0, %originalBBpart285 ], [ %75, %originalBB72 ], [ %cishu.0, %if.end ], [ %cishu.0, %if.then14 ], [ %cishu.0, %originalBBpart270 ], [ %cishu.0, %originalBB68 ], [ %cishu.0, %for.cond12 ], [ %cishu.0, %originalBBpart266 ], [ %cishu.0, %originalBB64 ], [ %cishu.0, %if.then ], [ %cishu.0, %land.lhs.true ], [ %cishu.0, %for.end9 ], [ %cishu.0, %for.inc7 ], [ %cishu.0, %for.end ], [ %cishu.0, %for.inc ], [ %cishu.0, %for.body3 ], [ %cishu.0, %for.cond1 ], [ %cishu.0, %originalBBpart2 ], [ %cishu.0, %originalBB ], [ %cishu.0, %for.body ], [ %cishu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515213906, %originalBB179alteredBB ], [ 500823955, %originalBB160alteredBB ], [ -1044823287, %originalBB156alteredBB ], [ -1887348939, %originalBB152alteredBB ], [ -1593434857, %originalBB148alteredBB ], [ -1370392538, %originalBB122alteredBB ], [ 1066839522, %originalBB118alteredBB ], [ -1121261680, %originalBB101alteredBB ], [ -1819187072, %originalBB97alteredBB ], [ 1512075340, %originalBB93alteredBB ], [ 527682830, %originalBB87alteredBB ], [ 2010605088, %originalBB72alteredBB ], [ 2024879492, %originalBB68alteredBB ], [ -1069301296, %originalBB64alteredBB ], [ -1061960007, %originalBBalteredBB ], [ %308, %originalBB179 ], [ %299, %if.end63 ], [ 648565427, %for.end62 ], [ 2146061078, %originalBBpart2177 ], [ %290, %originalBB160 ], [ %280, %for.inc60 ], [ -1724063425, %for.end59 ], [ -455868959, %for.inc57 ], [ 1285350402, %for.body51 ], [ %269, %originalBBpart2158 ], [ %268, %originalBB156 ], [ %258, %for.cond49 ], [ -455868959, %for.body48 ], [ %249, %originalBBpart2154 ], [ %248, %originalBB152 ], [ %238, %for.cond46 ], [ 2146061078, %if.else ], [ 648565427, %originalBBpart2150 ], [ %229, %originalBB148 ], [ %220, %for.end45 ], [ -883291332, %for.inc43 ], [ 1427268813, %if.end42 ], [ -1427432531, %originalBBpart2146 ], [ %210, %originalBB122 ], [ %199, %if.then39 ], [ %190, %originalBBpart2120 ], [ %189, %originalBB118 ], [ %180, %land.lhs.true37 ], [ %171, %originalBBpart2116 ], [ %170, %originalBB101 ], [ %159, %lor.lhs.false34 ], [ %150, %if.end32 ], [ 1925590546, %if.end31 ], [ 1758562337, %originalBBpart299 ], [ %149, %originalBB97 ], [ %140, %if.then30 ], [ %131, %if.then28 ], [ %128, %originalBBpart295 ], [ %127, %originalBB93 ], [ %118, %land.lhs.true26 ], [ %109, %originalBBpart291 ], [ %108, %originalBB87 ], [ %97, %lor.lhs.false ], [ %88, %if.end23 ], [ 1785068681, %if.then22 ], [ %87, %originalBBpart285 ], [ %86, %originalBB72 ], [ %73, %if.end ], [ -1434577144, %if.then14 ], [ %64, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %for.cond12 ], [ -883291332, %originalBBpart266 ], [ %45, %originalBB64 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.end9 ], [ -117632610, %for.inc7 ], [ -1694292431, %for.end ], [ 957835833, %for.inc ], [ 1060166902, %for.body3 ], [ %21, %for.cond1 ], [ 957835833, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -736403334, i32 347917768
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
  %10 = select i1 %9, i32 -1061960007, i32 1369509370
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
  %19 = select i1 %18, i32 -1400264294, i32 1369509370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -1306814097, i32 -1761479220
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %cmp10 = icmp sgt i32 %24, 1
  %25 = select i1 %cmp10, i32 982999501, i32 -2027646069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %col, align 4
  %cmp11 = icmp sgt i32 %26, 1
  %27 = select i1 %cmp11, i32 -1190059023, i32 -2027646069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1069301296, i32 -973102806
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1526395119, i32 -973102806
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2024879492, i32 704198276
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1527561268, i32 704198276
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 719853327, i32 -1434577144
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2010605088, i32 -1784157926
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %75 = add i32 %cishu.0, 1
  %76 = load i32, i32* %row, align 4
  %77 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %77, %76
  %cmp21 = icmp eq i32 %75, %mul
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1550765397, i32 -1784157926
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 390886803, i32 -1641006650
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 0
  %88 = select i1 %cmp24, i32 2106304753, i32 -1766031863
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 527682830, i32 158141593
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %99 = add i32 %98, -1
  %cmp25 = icmp eq i32 %i.0, %99
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 537571186, i32 158141593
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2106304753, i32 1925590546
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1512075340, i32 961211839
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2029701263, i32 961211839
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %128 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1415986183, i32 1925590546
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %129 = add i32 %m.0, 2
  %130 = load i32, i32* %col, align 4
  %cmp29 = icmp eq i32 %129, %130
  %131 = select i1 %cmp29, i32 1049158606, i32 1758562337
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1819187072, i32 1749393011
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1364794094, i32 1749393011
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  %150 = select i1 %cmp33, i32 1438692261, i32 487073600
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1121261680, i32 -1948546446
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %160 = load i32, i32* %row, align 4
  %161 = add i32 %160, -1
  %cmp36 = icmp eq i32 %i.0, %161
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2041711883, i32 -1948546446
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %171 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1438692261, i32 -1427432531
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1066839522, i32 1194239901
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %e.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -212498766, i32 1194239901
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %190 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 235953441, i32 -1427432531
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1370392538, i32 -567728817
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %200 = load i32, i32* %col, align 4
  %201 = add i32 %n.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2003333523, i32 -567728817
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1593434857, i32 2052950150
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 435095552, i32 2052950150
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1887348939, i32 -866997266
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %239 = load i32, i32* %row, align 4
  %cmp47 = icmp slt i32 %j.0, %239
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 228278760, i32 -866997266
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %249 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 751295861, i32 -1763483782
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1044823287, i32 -518084143
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %259 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %i.0, %259
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1892572139, i32 -518084143
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %269 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1854055449, i32 624990738
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %270 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 500823955, i32 -1762410606
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1816324176, i32 -1762410606
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1515213906, i32 806885442
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -297792046, i32 806885442
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %309 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  %310 = add i32 %cishu.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %col, align 4
  %312 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
