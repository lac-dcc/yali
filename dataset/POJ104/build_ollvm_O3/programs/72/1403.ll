; ModuleID = 'build_ollvm/programs/72/1403.ll'
source_filename = "source-C-CXX/72/1403.c"
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row9.0 = phi i32 [ undef, %entry ], [ %row9.0.be, %loopEntry.backedge ]
  %col13.0 = phi i32 [ undef, %entry ], [ %col13.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 547631964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 547631964, label %for.cond
    i32 -1440106693, label %for.body
    i32 -1150053808, label %for.cond1
    i32 590284646, label %for.body3
    i32 1922304571, label %for.inc
    i32 -1746335153, label %for.end
    i32 -492319383, label %for.inc6
    i32 1323413492, label %for.end8
    i32 -1317195154, label %for.cond10
    i32 806044573, label %originalBB
    i32 1839492835, label %originalBBpart2
    i32 178672162, label %for.body12
    i32 1935865127, label %for.cond14
    i32 -644371721, label %originalBB70
    i32 1217002262, label %originalBBpart272
    i32 169943313, label %for.body16
    i32 -60742741, label %originalBB74
    i32 -66473584, label %originalBBpart276
    i32 96944174, label %for.cond17
    i32 1751410711, label %for.body19
    i32 -285708240, label %land.lhs.true
    i32 -2025614406, label %if.then
    i32 397323572, label %originalBB78
    i32 -1670438024, label %originalBBpart281
    i32 -119606840, label %if.end
    i32 -1364220099, label %originalBB83
    i32 -322593739, label %originalBBpart285
    i32 -1772044504, label %land.lhs.true31
    i32 -20198972, label %originalBB87
    i32 -78705846, label %originalBBpart289
    i32 223320774, label %if.then41
    i32 -346809284, label %originalBB91
    i32 -1535922480, label %originalBBpart294
    i32 1031380771, label %if.end43
    i32 -2134070991, label %for.inc44
    i32 1210421152, label %originalBB96
    i32 -1724926947, label %originalBBpart2102
    i32 -1507232478, label %for.end46
    i32 885323122, label %land.lhs.true48
    i32 224960311, label %if.then50
    i32 -244518457, label %if.end59
    i32 1784359496, label %originalBB104
    i32 -1682638937, label %originalBBpart2106
    i32 884043697, label %for.inc60
    i32 751529323, label %for.end62
    i32 -1719895566, label %for.inc63
    i32 -91247296, label %originalBB108
    i32 -322144654, label %originalBBpart2114
    i32 1366087534, label %for.end65
    i32 -725966292, label %originalBB116
    i32 -1196453464, label %originalBBpart2118
    i32 1028424624, label %if.then67
    i32 1436690610, label %if.end69
    i32 -456765966, label %originalBBalteredBB
    i32 -331862336, label %originalBB70alteredBB
    i32 -459184713, label %originalBB74alteredBB
    i32 -1141477071, label %originalBB78alteredBB
    i32 1305345122, label %originalBB83alteredBB
    i32 -359273482, label %originalBB87alteredBB
    i32 -1662409879, label %originalBB91alteredBB
    i32 463265669, label %originalBB96alteredBB
    i32 1385135630, label %originalBB104alteredBB
    i32 1077134556, label %originalBB108alteredBB
    i32 -2040675403, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2118, %originalBB116, %for.end65, %originalBBpart2114, %originalBB108, %for.inc63, %for.end62, %for.inc60, %originalBBpart2106, %originalBB104, %if.end59, %if.then50, %land.lhs.true48, %for.end46, %originalBBpart2102, %originalBB96, %for.inc44, %if.end43, %originalBBpart294, %originalBB91, %if.then41, %originalBBpart289, %originalBB87, %land.lhs.true31, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB78, %if.then, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart276, %originalBB74, %for.body16, %originalBBpart272, %originalBB70, %for.cond14, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %222, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end59 ], [ %p.0, %if.then50 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart281 ], [ %74, %originalBB78 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond10 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %223, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end59 ], [ %q.0, %if.then50 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %originalBBpart294 ], [ %133, %originalBB91 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %land.lhs.true31 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB78 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond10 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then67 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %for.end65 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB108 ], [ %y.0, %for.inc63 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end59 ], [ %166, %if.then50 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %for.end46 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc44 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB91 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB78 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.cond14 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond10 ], [ 0, %for.end8 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB116alteredBB ], [ %row.0, %originalBB108alteredBB ], [ %row.0, %originalBB104alteredBB ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBB91alteredBB ], [ %row.0, %originalBB87alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBB74alteredBB ], [ %row.0, %originalBB70alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then67 ], [ %row.0, %originalBBpart2118 ], [ %row.0, %originalBB116 ], [ %row.0, %for.end65 ], [ %row.0, %originalBBpart2114 ], [ %row.0, %originalBB108 ], [ %row.0, %for.inc63 ], [ %row.0, %for.end62 ], [ %row.0, %for.inc60 ], [ %row.0, %originalBBpart2106 ], [ %row.0, %originalBB104 ], [ %row.0, %if.end59 ], [ %row.0, %if.then50 ], [ %row.0, %land.lhs.true48 ], [ %row.0, %for.end46 ], [ %row.0, %originalBBpart2102 ], [ %row.0, %originalBB96 ], [ %row.0, %for.inc44 ], [ %row.0, %if.end43 ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB91 ], [ %row.0, %if.then41 ], [ %row.0, %originalBBpart289 ], [ %row.0, %originalBB87 ], [ %row.0, %land.lhs.true31 ], [ %row.0, %originalBBpart285 ], [ %row.0, %originalBB83 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB78 ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true ], [ %row.0, %for.body19 ], [ %row.0, %for.cond17 ], [ %row.0, %originalBBpart276 ], [ %row.0, %originalBB74 ], [ %row.0, %for.body16 ], [ %row.0, %originalBBpart272 ], [ %row.0, %originalBB70 ], [ %row.0, %for.cond14 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond10 ], [ %row.0, %for.end8 ], [ %3, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB116alteredBB ], [ %col.0, %originalBB108alteredBB ], [ %col.0, %originalBB104alteredBB ], [ %col.0, %originalBB96alteredBB ], [ %col.0, %originalBB91alteredBB ], [ %col.0, %originalBB87alteredBB ], [ %col.0, %originalBB83alteredBB ], [ %col.0, %originalBB78alteredBB ], [ %col.0, %originalBB74alteredBB ], [ %col.0, %originalBB70alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.then67 ], [ %col.0, %originalBBpart2118 ], [ %col.0, %originalBB116 ], [ %col.0, %for.end65 ], [ %col.0, %originalBBpart2114 ], [ %col.0, %originalBB108 ], [ %col.0, %for.inc63 ], [ %col.0, %for.end62 ], [ %col.0, %for.inc60 ], [ %col.0, %originalBBpart2106 ], [ %col.0, %originalBB104 ], [ %col.0, %if.end59 ], [ %col.0, %if.then50 ], [ %col.0, %land.lhs.true48 ], [ %col.0, %for.end46 ], [ %col.0, %originalBBpart2102 ], [ %col.0, %originalBB96 ], [ %col.0, %for.inc44 ], [ %col.0, %if.end43 ], [ %col.0, %originalBBpart294 ], [ %col.0, %originalBB91 ], [ %col.0, %if.then41 ], [ %col.0, %originalBBpart289 ], [ %col.0, %originalBB87 ], [ %col.0, %land.lhs.true31 ], [ %col.0, %originalBBpart285 ], [ %col.0, %originalBB83 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart281 ], [ %col.0, %originalBB78 ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true ], [ %col.0, %for.body19 ], [ %col.0, %for.cond17 ], [ %col.0, %originalBBpart276 ], [ %col.0, %originalBB74 ], [ %col.0, %for.body16 ], [ %col.0, %originalBBpart272 ], [ %col.0, %originalBB70 ], [ %col.0, %for.cond14 ], [ %col.0, %for.body12 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond10 ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %2, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %row9.0.be = phi i32 [ %row9.0, %loopEntry ], [ %row9.0, %originalBB116alteredBB ], [ %224, %originalBB108alteredBB ], [ %row9.0, %originalBB104alteredBB ], [ %row9.0, %originalBB96alteredBB ], [ %row9.0, %originalBB91alteredBB ], [ %row9.0, %originalBB87alteredBB ], [ %row9.0, %originalBB83alteredBB ], [ %row9.0, %originalBB78alteredBB ], [ %row9.0, %originalBB74alteredBB ], [ %row9.0, %originalBB70alteredBB ], [ %row9.0, %originalBBalteredBB ], [ %row9.0, %if.then67 ], [ %row9.0, %originalBBpart2118 ], [ %row9.0, %originalBB116 ], [ %row9.0, %for.end65 ], [ %row9.0, %originalBBpart2114 ], [ %.neg40, %originalBB108 ], [ %row9.0, %for.inc63 ], [ %row9.0, %for.end62 ], [ %row9.0, %for.inc60 ], [ %row9.0, %originalBBpart2106 ], [ %row9.0, %originalBB104 ], [ %row9.0, %if.end59 ], [ %row9.0, %if.then50 ], [ %row9.0, %land.lhs.true48 ], [ %row9.0, %for.end46 ], [ %row9.0, %originalBBpart2102 ], [ %row9.0, %originalBB96 ], [ %row9.0, %for.inc44 ], [ %row9.0, %if.end43 ], [ %row9.0, %originalBBpart294 ], [ %row9.0, %originalBB91 ], [ %row9.0, %if.then41 ], [ %row9.0, %originalBBpart289 ], [ %row9.0, %originalBB87 ], [ %row9.0, %land.lhs.true31 ], [ %row9.0, %originalBBpart285 ], [ %row9.0, %originalBB83 ], [ %row9.0, %if.end ], [ %row9.0, %originalBBpart281 ], [ %row9.0, %originalBB78 ], [ %row9.0, %if.then ], [ %row9.0, %land.lhs.true ], [ %row9.0, %for.body19 ], [ %row9.0, %for.cond17 ], [ %row9.0, %originalBBpart276 ], [ %row9.0, %originalBB74 ], [ %row9.0, %for.body16 ], [ %row9.0, %originalBBpart272 ], [ %row9.0, %originalBB70 ], [ %row9.0, %for.cond14 ], [ %row9.0, %for.body12 ], [ %row9.0, %originalBBpart2 ], [ %row9.0, %originalBB ], [ %row9.0, %for.cond10 ], [ 0, %for.end8 ], [ %row9.0, %for.inc6 ], [ %row9.0, %for.end ], [ %row9.0, %for.inc ], [ %row9.0, %for.body3 ], [ %row9.0, %for.cond1 ], [ %row9.0, %for.body ], [ %row9.0, %for.cond ]
  %col13.0.be = phi i32 [ %col13.0, %loopEntry ], [ %col13.0, %originalBB116alteredBB ], [ %col13.0, %originalBB108alteredBB ], [ %col13.0, %originalBB104alteredBB ], [ %col13.0, %originalBB96alteredBB ], [ %col13.0, %originalBB91alteredBB ], [ %col13.0, %originalBB87alteredBB ], [ %col13.0, %originalBB83alteredBB ], [ %col13.0, %originalBB78alteredBB ], [ %col13.0, %originalBB74alteredBB ], [ %col13.0, %originalBB70alteredBB ], [ %col13.0, %originalBBalteredBB ], [ %col13.0, %if.then67 ], [ %col13.0, %originalBBpart2118 ], [ %col13.0, %originalBB116 ], [ %col13.0, %for.end65 ], [ %col13.0, %originalBBpart2114 ], [ %col13.0, %originalBB108 ], [ %col13.0, %for.inc63 ], [ %col13.0, %for.end62 ], [ %.neg41, %for.inc60 ], [ %col13.0, %originalBBpart2106 ], [ %col13.0, %originalBB104 ], [ %col13.0, %if.end59 ], [ %col13.0, %if.then50 ], [ %col13.0, %land.lhs.true48 ], [ %col13.0, %for.end46 ], [ %col13.0, %originalBBpart2102 ], [ %col13.0, %originalBB96 ], [ %col13.0, %for.inc44 ], [ %col13.0, %if.end43 ], [ %col13.0, %originalBBpart294 ], [ %col13.0, %originalBB91 ], [ %col13.0, %if.then41 ], [ %col13.0, %originalBBpart289 ], [ %col13.0, %originalBB87 ], [ %col13.0, %land.lhs.true31 ], [ %col13.0, %originalBBpart285 ], [ %col13.0, %originalBB83 ], [ %col13.0, %if.end ], [ %col13.0, %originalBBpart281 ], [ %col13.0, %originalBB78 ], [ %col13.0, %if.then ], [ %col13.0, %land.lhs.true ], [ %col13.0, %for.body19 ], [ %col13.0, %for.cond17 ], [ %col13.0, %originalBBpart276 ], [ %col13.0, %originalBB74 ], [ %col13.0, %for.body16 ], [ %col13.0, %originalBBpart272 ], [ %col13.0, %originalBB70 ], [ %col13.0, %for.cond14 ], [ 0, %for.body12 ], [ %col13.0, %originalBBpart2 ], [ %col13.0, %originalBB ], [ %col13.0, %for.cond10 ], [ %col13.0, %for.end8 ], [ %col13.0, %for.inc6 ], [ %col13.0, %for.end ], [ %col13.0, %for.inc ], [ %col13.0, %for.body3 ], [ %col13.0, %for.cond1 ], [ %col13.0, %for.body ], [ %col13.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end59 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2102 ], [ %152, %originalBB96 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -725966292, %originalBB116alteredBB ], [ -91247296, %originalBB108alteredBB ], [ 1784359496, %originalBB104alteredBB ], [ 1210421152, %originalBB96alteredBB ], [ -346809284, %originalBB91alteredBB ], [ -20198972, %originalBB87alteredBB ], [ -1364220099, %originalBB83alteredBB ], [ 397323572, %originalBB78alteredBB ], [ -60742741, %originalBB74alteredBB ], [ -644371721, %originalBB70alteredBB ], [ 806044573, %originalBBalteredBB ], [ 1436690610, %if.then67 ], [ %221, %originalBBpart2118 ], [ %220, %originalBB116 ], [ %211, %for.end65 ], [ -1317195154, %originalBBpart2114 ], [ %202, %originalBB108 ], [ %193, %for.inc63 ], [ -1719895566, %for.end62 ], [ 1935865127, %for.inc60 ], [ 884043697, %originalBBpart2106 ], [ %184, %originalBB104 ], [ %175, %if.end59 ], [ -244518457, %if.then50 ], [ %163, %land.lhs.true48 ], [ %162, %for.end46 ], [ 96944174, %originalBBpart2102 ], [ %161, %originalBB96 ], [ %151, %for.inc44 ], [ -2134070991, %if.end43 ], [ 1031380771, %originalBBpart294 ], [ %142, %originalBB91 ], [ %132, %if.then41 ], [ %123, %originalBBpart289 ], [ %122, %originalBB87 ], [ %111, %land.lhs.true31 ], [ %102, %originalBBpart285 ], [ %101, %originalBB83 ], [ %92, %if.end ], [ -119606840, %originalBBpart281 ], [ %83, %originalBB78 ], [ %73, %if.then ], [ %64, %land.lhs.true ], [ %61, %for.body19 ], [ %60, %for.cond17 ], [ 96944174, %originalBBpart276 ], [ %59, %originalBB74 ], [ %50, %for.body16 ], [ %41, %originalBBpart272 ], [ %40, %originalBB70 ], [ %31, %for.cond14 ], [ 1935865127, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond10 ], [ -1317195154, %for.end8 ], [ 547631964, %for.inc6 ], [ -492319383, %for.end ], [ -1150053808, %for.inc ], [ 1922304571, %for.body3 ], [ %1, %for.cond1 ], [ -1150053808, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 -1440106693, i32 1323413492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %1 = select i1 %cmp2, i32 590284646, i32 -1746335153
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 806044573, i32 -456765966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %row9.0, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1839492835, i32 -456765966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 178672162, i32 1366087534
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -644371721, i32 -331862336
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %col13.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1217002262, i32 -331862336
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 169943313, i32 751529323
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -60742741, i32 -459184713
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -66473584, i32 -459184713
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %m.0, 5
  %60 = select i1 %cmp18, i32 1751410711, i32 -1507232478
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %m.0, %col13.0
  %61 = select i1 %cmp20.not, i32 -119606840, i32 -285708240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %row9.0 to i64
  %idxprom23 = sext i32 %col13.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp29, i32 -2025614406, i32 -119606840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 397323572, i32 -1141477071
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %74 = add i32 %p.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1670438024, i32 -1141477071
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1364220099, i32 1305345122
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp30 = icmp ne i32 %m.0, %row9.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -322593739, i32 1305345122
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1772044504, i32 1031380771
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -20198972, i32 -359273482
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %row9.0 to i64
  %idxprom34 = sext i32 %col13.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom34
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %112, %113
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -78705846, i32 -359273482
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 223320774, i32 1031380771
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -346809284, i32 -1662409879
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %133 = add i32 %q.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1535922480, i32 -1662409879
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1210421152, i32 463265669
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %152 = add i32 %m.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1724926947, i32 463265669
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %p.0, 4
  %162 = select i1 %cmp47, i32 885323122, i32 -244518457
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %q.0, 4
  %163 = select i1 %cmp49, i32 224960311, i32 -244518457
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %164 = add i32 %row9.0, 1
  %.neg42 = add i32 %col13.0, 1
  %idxprom53 = sext i32 %row9.0 to i64
  %idxprom55 = sext i32 %col13.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %165 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 %.neg42, i32 %165)
  %166 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1784359496, i32 1385135630
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1682638937, i32 1385135630
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg41 = add i32 %col13.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -91247296, i32 1077134556
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg40 = add i32 %row9.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -322144654, i32 1077134556
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -725966292, i32 -2040675403
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %y.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1196453464, i32 -2040675403
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %221 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1028424624, i32 1436690610
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %row9.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
