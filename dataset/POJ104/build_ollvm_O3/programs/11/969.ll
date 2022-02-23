; ModuleID = 'build_ollvm/programs/11/969.ll'
source_filename = "source-C-CXX/11/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [100 x [15 x i32]], align 16
  %x = alloca i32, align 4
  store i32 10, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2100803841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2100803841, label %for.cond
    i32 1054041886, label %for.body
    i32 -250273856, label %originalBB
    i32 713262453, label %originalBBpart2
    i32 268217800, label %if.then
    i32 -1233098071, label %if.end
    i32 249001031, label %originalBB63
    i32 -1238059560, label %originalBBpart265
    i32 353751479, label %for.cond2
    i32 35721030, label %originalBB67
    i32 -1293635080, label %originalBBpart269
    i32 -985361195, label %for.body4
    i32 -319383048, label %if.then6
    i32 1658000629, label %if.end7
    i32 -809701437, label %if.then9
    i32 37668767, label %if.end10
    i32 -2141887824, label %for.inc
    i32 180512291, label %originalBB71
    i32 118970772, label %originalBBpart274
    i32 -866764161, label %for.end
    i32 -1948259047, label %for.inc13
    i32 1508554040, label %originalBB76
    i32 -1956279556, label %originalBBpart291
    i32 1197180642, label %for.end15
    i32 783678720, label %originalBB93
    i32 1507787706, label %originalBBpart295
    i32 -687133595, label %for.cond16
    i32 111452682, label %originalBB97
    i32 -1679838492, label %originalBBpart2110
    i32 -1130935029, label %for.body18
    i32 -1229342, label %originalBB112
    i32 -1151363812, label %originalBBpart2114
    i32 -1422019091, label %for.cond19
    i32 1471561443, label %for.body21
    i32 -22251325, label %originalBB116
    i32 -19612781, label %originalBBpart2126
    i32 -867421093, label %for.cond22
    i32 731159533, label %originalBB128
    i32 -1725045944, label %originalBBpart2130
    i32 -1058203671, label %for.body24
    i32 1411206031, label %originalBB132
    i32 -1578787582, label %originalBBpart2154
    i32 -1962368531, label %lor.lhs.false
    i32 1699054719, label %originalBB156
    i32 1202790935, label %originalBBpart2170
    i32 1280573326, label %if.then50
    i32 1384651394, label %if.end52
    i32 -1810490951, label %originalBB172
    i32 489245277, label %originalBBpart2174
    i32 2527947, label %for.inc53
    i32 -1906879587, label %for.end55
    i32 -1723473429, label %for.inc56
    i32 -1027463204, label %originalBB176
    i32 242796170, label %originalBBpart2179
    i32 -1837669614, label %for.end58
    i32 -1457928343, label %for.inc60
    i32 1631744432, label %originalBB181
    i32 360164911, label %originalBBpart2194
    i32 -1420297518, label %for.end62
    i32 614044081, label %originalBBalteredBB
    i32 -96561453, label %originalBB63alteredBB
    i32 656202208, label %originalBB67alteredBB
    i32 1962646457, label %originalBB71alteredBB
    i32 -47464598, label %originalBB76alteredBB
    i32 -1906949192, label %originalBB93alteredBB
    i32 1072657001, label %originalBB97alteredBB
    i32 249408416, label %originalBB112alteredBB
    i32 898370038, label %originalBB116alteredBB
    i32 -520696671, label %originalBB128alteredBB
    i32 -597310042, label %originalBB132alteredBB
    i32 679049028, label %originalBB156alteredBB
    i32 633069905, label %originalBB172alteredBB
    i32 370795602, label %originalBB176alteredBB
    i32 1655772840, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB181, %for.inc60, %for.end58, %originalBBpart2179, %originalBB176, %for.inc56, %for.end55, %for.inc53, %originalBBpart2174, %originalBB172, %if.end52, %if.then50, %originalBBpart2170, %originalBB156, %lor.lhs.false, %originalBBpart2154, %originalBB132, %for.body24, %originalBBpart2130, %originalBB128, %for.cond22, %originalBBpart2126, %originalBB116, %for.body21, %for.cond19, %originalBBpart2114, %originalBB112, %for.body18, %originalBBpart2110, %originalBB97, %for.cond16, %originalBBpart295, %originalBB93, %for.end15, %originalBBpart291, %originalBB76, %for.inc13, %for.end, %originalBBpart274, %originalBB71, %for.inc, %if.end10, %if.then9, %if.end7, %if.then6, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %297, %originalBB181alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %294, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %.neg, %originalBB181 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart291 ], [ %90, %originalBB76 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %296, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %293, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2179 ], [ %265, %originalBB176 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB156 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %.neg40, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB156 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %295, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB181 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %.neg39, %for.inc53 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end52 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB156 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2126 ], [ %166, %originalBB116 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc ], [ %m.0, %if.end10 ], [ %m.0, %if.then9 ], [ %m.0, %if.end7 ], [ %m.0, %if.then6 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB181 ], [ %num.0, %for.inc60 ], [ 0, %for.end58 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB176 ], [ %num.0, %for.inc56 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB172 ], [ %num.0, %if.end52 ], [ %237, %if.then50 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB156 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB132 ], [ %num.0, %for.body24 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %for.cond22 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB116 ], [ %num.0, %for.body21 ], [ %num.0, %for.cond19 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB97 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %for.end15 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB76 ], [ %num.0, %for.inc13 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB71 ], [ %num.0, %for.inc ], [ %num.0, %if.end10 ], [ %num.0, %if.then9 ], [ %num.0, %if.end7 ], [ %num.0, %if.then6 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1631744432, %originalBB181alteredBB ], [ -1027463204, %originalBB176alteredBB ], [ -1810490951, %originalBB172alteredBB ], [ 1699054719, %originalBB156alteredBB ], [ 1411206031, %originalBB132alteredBB ], [ 731159533, %originalBB128alteredBB ], [ -22251325, %originalBB116alteredBB ], [ -1229342, %originalBB112alteredBB ], [ 111452682, %originalBB97alteredBB ], [ 783678720, %originalBB93alteredBB ], [ 1508554040, %originalBB76alteredBB ], [ 180512291, %originalBB71alteredBB ], [ 35721030, %originalBB67alteredBB ], [ 249001031, %originalBB63alteredBB ], [ -250273856, %originalBBalteredBB ], [ -687133595, %originalBBpart2194 ], [ %292, %originalBB181 ], [ %283, %for.inc60 ], [ -1457928343, %for.end58 ], [ -1422019091, %originalBBpart2179 ], [ %274, %originalBB176 ], [ %264, %for.inc56 ], [ -1723473429, %for.end55 ], [ -867421093, %for.inc53 ], [ 2527947, %originalBBpart2174 ], [ %255, %originalBB172 ], [ %246, %if.end52 ], [ 1384651394, %if.then50 ], [ %236, %originalBBpart2170 ], [ %235, %originalBB156 ], [ %224, %lor.lhs.false ], [ %215, %originalBBpart2154 ], [ %214, %originalBB132 ], [ %203, %for.body24 ], [ %194, %originalBBpart2130 ], [ %193, %originalBB128 ], [ %184, %for.cond22 ], [ -867421093, %originalBBpart2126 ], [ %175, %originalBB116 ], [ %165, %for.body21 ], [ %156, %for.cond19 ], [ -1422019091, %originalBBpart2114 ], [ %155, %originalBB112 ], [ %146, %for.body18 ], [ %137, %originalBBpart2110 ], [ %136, %originalBB97 ], [ %126, %for.cond16 ], [ -687133595, %originalBBpart295 ], [ %117, %originalBB93 ], [ %108, %for.end15 ], [ -2100803841, %originalBBpart291 ], [ %99, %originalBB76 ], [ %89, %for.inc13 ], [ -1948259047, %for.end ], [ 353751479, %originalBBpart274 ], [ %80, %originalBB71 ], [ %71, %for.inc ], [ -2141887824, %if.end10 ], [ -866764161, %if.then9 ], [ %61, %if.end7 ], [ -866764161, %if.then6 ], [ %59, %for.body4 ], [ %57, %originalBBpart269 ], [ %56, %originalBB67 ], [ %47, %for.cond2 ], [ 353751479, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %if.end ], [ 1197180642, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1054041886, i32 1197180642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -250273856, i32 614044081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %cmp1 = icmp eq i32 %10, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 713262453, i32 614044081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 268217800, i32 -1233098071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 249001031, i32 -96561453
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1238059560, i32 -96561453
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 35721030, i32 656202208
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1293635080, i32 656202208
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -985361195, i32 -866764161
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %58 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %58, -1
  %59 = select i1 %cmp5, i32 -319383048, i32 1658000629
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %60, 0
  %61 = select i1 %cmp8, i32 -809701437, i32 37668767
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom11
  store i32 %62, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 180512291, i32 1962646457
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 118970772, i32 1962646457
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1508554040, i32 -47464598
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1956279556, i32 -47464598
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 783678720, i32 -1906949192
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1507787706, i32 -1906949192
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 111452682, i32 1072657001
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %127 = add i32 %k.0, -1
  %cmp17 = icmp slt i32 %i.0, %127
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1679838492, i32 1072657001
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %137 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1130935029, i32 -1420297518
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1229342, i32 249408416
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1151363812, i32 249408416
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 15
  %156 = select i1 %cmp20, i32 1471561443, i32 -1837669614
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -22251325, i32 898370038
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -19612781, i32 898370038
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 731159533, i32 -520696671
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, 15
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1725045944, i32 -520696671
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %194 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1058203671, i32 -1906879587
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1411206031, i32 -597310042
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %204 to double
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom31
  %205 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %205 to double
  %div = fdiv double %conv, %conv33
  %cmp34 = fcmp oeq double %div, 2.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1578787582, i32 -597310042
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %215 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1280573326, i32 -1962368531
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1699054719, i32 679049028
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %225 to double
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom44
  %226 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %226 to double
  %div47 = fdiv double %conv40, %conv46
  %cmp48 = fcmp oeq double %div47, 2.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1202790935, i32 679049028
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %236 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1280573326, i32 1384651394
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %237 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1810490951, i32 633069905
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 489245277, i32 633069905
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg39 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1027463204, i32 370795602
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 242796170, i32 370795602
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1631744432, i32 1655772840
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 360164911, i32 1655772840
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
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
