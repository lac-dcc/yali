; ModuleID = 'build_ollvm/programs/65/672.ll'
source_filename = "source-C-CXX/65/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1468378006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1468378006, label %for.cond
    i32 -2137203906, label %for.body
    i32 -1353718675, label %originalBB
    i32 1832008603, label %originalBBpart2
    i32 -1080533805, label %land.lhs.true
    i32 1744087542, label %originalBB93
    i32 745634200, label %originalBBpart296
    i32 -1897737231, label %lor.lhs.false
    i32 -93662261, label %if.then
    i32 -1254708090, label %originalBB98
    i32 -127774127, label %originalBBpart2110
    i32 -1730111093, label %if.else
    i32 272670042, label %if.end
    i32 550298072, label %originalBB112
    i32 -574241966, label %originalBBpart2114
    i32 164980673, label %for.inc
    i32 1445476371, label %originalBB116
    i32 1724210836, label %originalBBpart2118
    i32 431935584, label %for.end
    i32 -279582179, label %for.cond9
    i32 -363754194, label %originalBB120
    i32 -1832974989, label %originalBBpart2122
    i32 1774606090, label %for.body11
    i32 -354866734, label %lor.lhs.false13
    i32 626374080, label %lor.lhs.false15
    i32 1015140785, label %lor.lhs.false17
    i32 -865648343, label %lor.lhs.false19
    i32 -1163209798, label %originalBB124
    i32 689300739, label %originalBBpart2126
    i32 752143339, label %lor.lhs.false21
    i32 -380504737, label %lor.lhs.false23
    i32 -1974286064, label %if.then25
    i32 -1131411815, label %if.else27
    i32 -631166969, label %lor.lhs.false29
    i32 -1079730271, label %lor.lhs.false31
    i32 -224429780, label %lor.lhs.false33
    i32 -1836895669, label %originalBB128
    i32 -950231079, label %originalBBpart2130
    i32 -2059724653, label %if.then35
    i32 -544450331, label %if.else37
    i32 1873476403, label %if.then39
    i32 308261370, label %originalBB132
    i32 -1511649616, label %originalBBpart2138
    i32 1761717857, label %land.lhs.true42
    i32 -224158754, label %lor.lhs.false45
    i32 -888897351, label %if.then48
    i32 477629865, label %if.else50
    i32 79487343, label %if.end52
    i32 -932885263, label %if.end53
    i32 -1359153407, label %originalBB140
    i32 590812555, label %originalBBpart2142
    i32 -1699793986, label %if.end54
    i32 787920459, label %originalBB144
    i32 1607514748, label %originalBBpart2146
    i32 -1575518136, label %if.end55
    i32 -849341151, label %for.inc56
    i32 -700078733, label %for.end58
    i32 1708034432, label %originalBB148
    i32 -967291062, label %originalBBpart2155
    i32 1064540378, label %if.then62
    i32 1058909343, label %if.else64
    i32 1775001640, label %originalBB157
    i32 -541552704, label %originalBBpart2159
    i32 -931353929, label %if.then66
    i32 -1563344441, label %originalBB161
    i32 641397935, label %originalBBpart2163
    i32 1055104706, label %if.else68
    i32 -505100245, label %originalBB165
    i32 1241104930, label %originalBBpart2167
    i32 1511195890, label %if.then70
    i32 -1277144909, label %originalBB169
    i32 911208322, label %originalBBpart2171
    i32 -1413229959, label %if.else72
    i32 309075990, label %if.then74
    i32 -656171414, label %if.else76
    i32 146317203, label %if.then78
    i32 -1039411270, label %if.else80
    i32 675747057, label %if.then82
    i32 -1021203109, label %if.else84
    i32 787252573, label %if.end86
    i32 -1640266091, label %if.end87
    i32 784724867, label %if.end88
    i32 1836485245, label %originalBB173
    i32 -948420860, label %originalBBpart2175
    i32 1360291018, label %if.end89
    i32 -1740248126, label %originalBB177
    i32 1150317831, label %originalBBpart2179
    i32 2052945872, label %if.end90
    i32 1437407542, label %if.end91
    i32 478908932, label %originalBBalteredBB
    i32 1941464546, label %originalBB93alteredBB
    i32 1781036621, label %originalBB98alteredBB
    i32 -971311384, label %originalBB112alteredBB
    i32 -1444316267, label %originalBB116alteredBB
    i32 -1789599009, label %originalBB120alteredBB
    i32 -1212978062, label %originalBB124alteredBB
    i32 -884992425, label %originalBB128alteredBB
    i32 -1045150372, label %originalBB132alteredBB
    i32 -1459844951, label %originalBB140alteredBB
    i32 -1770913280, label %originalBB144alteredBB
    i32 402427507, label %originalBB148alteredBB
    i32 2124312902, label %originalBB157alteredBB
    i32 1074454988, label %originalBB161alteredBB
    i32 1323558635, label %originalBB165alteredBB
    i32 579212129, label %originalBB169alteredBB
    i32 1159890117, label %originalBB173alteredBB
    i32 -128038319, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2179, %originalBB177, %if.end89, %originalBBpart2175, %originalBB173, %if.end88, %if.end87, %if.end86, %if.else84, %if.then82, %if.else80, %if.then78, %if.else76, %if.then74, %if.else72, %originalBBpart2171, %originalBB169, %if.then70, %originalBBpart2167, %originalBB165, %if.else68, %originalBBpart2163, %originalBB161, %if.then66, %originalBBpart2159, %originalBB157, %if.else64, %if.then62, %originalBBpart2155, %originalBB148, %for.end58, %for.inc56, %if.end55, %originalBBpart2146, %originalBB144, %if.end54, %originalBBpart2142, %originalBB140, %if.end53, %if.end52, %if.else50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %originalBBpart2138, %originalBB132, %if.then39, %if.else37, %if.then35, %originalBBpart2130, %originalBB128, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2126, %originalBB124, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %for.body11, %originalBBpart2122, %originalBB120, %for.cond9, %for.end, %originalBBpart2118, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB98, %if.then, %lor.lhs.false, %originalBBpart296, %originalBB93, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB177alteredBB ], [ %days.0, %originalBB173alteredBB ], [ %days.0, %originalBB169alteredBB ], [ %days.0, %originalBB165alteredBB ], [ %days.0, %originalBB161alteredBB ], [ %days.0, %originalBB157alteredBB ], [ %366, %originalBB148alteredBB ], [ %days.0, %originalBB144alteredBB ], [ %days.0, %originalBB140alteredBB ], [ %days.0, %originalBB132alteredBB ], [ %days.0, %originalBB128alteredBB ], [ %days.0, %originalBB124alteredBB ], [ %days.0, %originalBB120alteredBB ], [ %days.0, %originalBB116alteredBB ], [ %days.0, %originalBB112alteredBB ], [ %364, %originalBB98alteredBB ], [ %days.0, %originalBB93alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %if.end90 ], [ %days.0, %originalBBpart2179 ], [ %days.0, %originalBB177 ], [ %days.0, %if.end89 ], [ %days.0, %originalBBpart2175 ], [ %days.0, %originalBB173 ], [ %days.0, %if.end88 ], [ %days.0, %if.end87 ], [ %days.0, %if.end86 ], [ %days.0, %if.else84 ], [ %days.0, %if.then82 ], [ %days.0, %if.else80 ], [ %days.0, %if.then78 ], [ %days.0, %if.else76 ], [ %days.0, %if.then74 ], [ %days.0, %if.else72 ], [ %days.0, %originalBBpart2171 ], [ %days.0, %originalBB169 ], [ %days.0, %if.then70 ], [ %days.0, %originalBBpart2167 ], [ %days.0, %originalBB165 ], [ %days.0, %if.else68 ], [ %days.0, %originalBBpart2163 ], [ %days.0, %originalBB161 ], [ %days.0, %if.then66 ], [ %days.0, %originalBBpart2159 ], [ %days.0, %originalBB157 ], [ %days.0, %if.else64 ], [ %days.0, %if.then62 ], [ %days.0, %originalBBpart2155 ], [ %240, %originalBB148 ], [ %days.0, %for.end58 ], [ %days.0, %for.inc56 ], [ %days.0, %if.end55 ], [ %days.0, %originalBBpart2146 ], [ %days.0, %originalBB144 ], [ %days.0, %if.end54 ], [ %days.0, %originalBBpart2142 ], [ %days.0, %originalBB140 ], [ %days.0, %if.end53 ], [ %days.0, %if.end52 ], [ %days.0, %if.else50 ], [ %192, %if.then48 ], [ %days.0, %lor.lhs.false45 ], [ %days.0, %land.lhs.true42 ], [ %days.0, %originalBBpart2138 ], [ %days.0, %originalBB132 ], [ %days.0, %if.then39 ], [ %days.0, %if.else37 ], [ %165, %if.then35 ], [ %days.0, %originalBBpart2130 ], [ %days.0, %originalBB128 ], [ %days.0, %lor.lhs.false33 ], [ %days.0, %lor.lhs.false31 ], [ %days.0, %lor.lhs.false29 ], [ %days.0, %if.else27 ], [ %.neg43, %if.then25 ], [ %days.0, %lor.lhs.false23 ], [ %days.0, %lor.lhs.false21 ], [ %days.0, %originalBBpart2126 ], [ %days.0, %originalBB124 ], [ %days.0, %lor.lhs.false19 ], [ %days.0, %lor.lhs.false17 ], [ %days.0, %lor.lhs.false15 ], [ %days.0, %lor.lhs.false13 ], [ %days.0, %for.body11 ], [ %days.0, %originalBBpart2122 ], [ %days.0, %originalBB120 ], [ %days.0, %for.cond9 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2118 ], [ %days.0, %originalBB116 ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart2114 ], [ %days.0, %originalBB112 ], [ %days.0, %if.end ], [ %61, %if.else ], [ %days.0, %originalBBpart2110 ], [ %.neg45, %originalBB98 ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart296 ], [ %days.0, %originalBB93 ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %rem60alteredBB, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end90 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %if.end89 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.end88 ], [ %n.0, %if.end87 ], [ %n.0, %if.end86 ], [ %n.0, %if.else84 ], [ %n.0, %if.then82 ], [ %n.0, %if.else80 ], [ %n.0, %if.then78 ], [ %n.0, %if.else76 ], [ %n.0, %if.then74 ], [ %n.0, %if.else72 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.else68 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.else64 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2155 ], [ %rem60, %originalBB148 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end53 ], [ %n.0, %if.end52 ], [ %n.0, %if.else50 ], [ %n.0, %if.then48 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then39 ], [ %n.0, %if.else37 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %lor.lhs.false33 ], [ %n.0, %lor.lhs.false31 ], [ %n.0, %lor.lhs.false29 ], [ %n.0, %if.else27 ], [ %n.0, %if.then25 ], [ %n.0, %lor.lhs.false23 ], [ %n.0, %lor.lhs.false21 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %lor.lhs.false19 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %lor.lhs.false15 ], [ %n.0, %lor.lhs.false13 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB98 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB93 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end58 ], [ %229, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart2118 ], [ %.neg44, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740248126, %originalBB177alteredBB ], [ 1836485245, %originalBB173alteredBB ], [ -1277144909, %originalBB169alteredBB ], [ -505100245, %originalBB165alteredBB ], [ -1563344441, %originalBB161alteredBB ], [ 1775001640, %originalBB157alteredBB ], [ 1708034432, %originalBB148alteredBB ], [ 787920459, %originalBB144alteredBB ], [ -1359153407, %originalBB140alteredBB ], [ 308261370, %originalBB132alteredBB ], [ -1836895669, %originalBB128alteredBB ], [ -1163209798, %originalBB124alteredBB ], [ -363754194, %originalBB120alteredBB ], [ 1445476371, %originalBB116alteredBB ], [ 550298072, %originalBB112alteredBB ], [ -1254708090, %originalBB98alteredBB ], [ 1744087542, %originalBB93alteredBB ], [ -1353718675, %originalBBalteredBB ], [ 1437407542, %if.end90 ], [ 2052945872, %originalBBpart2179 ], [ %363, %originalBB177 ], [ %354, %if.end89 ], [ 1360291018, %originalBBpart2175 ], [ %345, %originalBB173 ], [ %336, %if.end88 ], [ 784724867, %if.end87 ], [ -1640266091, %if.end86 ], [ 787252573, %if.else84 ], [ 787252573, %if.then82 ], [ %327, %if.else80 ], [ -1640266091, %if.then78 ], [ %326, %if.else76 ], [ 784724867, %if.then74 ], [ %325, %if.else72 ], [ 1360291018, %originalBBpart2171 ], [ %324, %originalBB169 ], [ %315, %if.then70 ], [ %306, %originalBBpart2167 ], [ %305, %originalBB165 ], [ %296, %if.else68 ], [ 2052945872, %originalBBpart2163 ], [ %287, %originalBB161 ], [ %278, %if.then66 ], [ %269, %originalBBpart2159 ], [ %268, %originalBB157 ], [ %259, %if.else64 ], [ 1437407542, %if.then62 ], [ %250, %originalBBpart2155 ], [ %249, %originalBB148 ], [ %238, %for.end58 ], [ -279582179, %for.inc56 ], [ -849341151, %if.end55 ], [ -1575518136, %originalBBpart2146 ], [ %228, %originalBB144 ], [ %219, %if.end54 ], [ -1699793986, %originalBBpart2142 ], [ %210, %originalBB140 ], [ %201, %if.end53 ], [ -932885263, %if.end52 ], [ 79487343, %if.else50 ], [ 79487343, %if.then48 ], [ %191, %lor.lhs.false45 ], [ %189, %land.lhs.true42 ], [ %187, %originalBBpart2138 ], [ %186, %originalBB132 ], [ %175, %if.then39 ], [ %166, %if.else37 ], [ -1699793986, %if.then35 ], [ %164, %originalBBpart2130 ], [ %163, %originalBB128 ], [ %154, %lor.lhs.false33 ], [ %145, %lor.lhs.false31 ], [ %144, %lor.lhs.false29 ], [ %143, %if.else27 ], [ -1575518136, %if.then25 ], [ %142, %lor.lhs.false23 ], [ %141, %lor.lhs.false21 ], [ %140, %originalBBpart2126 ], [ %139, %originalBB124 ], [ %130, %lor.lhs.false19 ], [ %121, %lor.lhs.false17 ], [ %120, %lor.lhs.false15 ], [ %119, %lor.lhs.false13 ], [ %118, %for.body11 ], [ %117, %originalBBpart2122 ], [ %116, %originalBB120 ], [ %106, %for.cond9 ], [ -279582179, %for.end ], [ 1468378006, %originalBBpart2118 ], [ %97, %originalBB116 ], [ %88, %for.inc ], [ 164980673, %originalBBpart2114 ], [ %79, %originalBB112 ], [ %70, %if.end ], [ 272670042, %if.else ], [ 272670042, %originalBBpart2110 ], [ %60, %originalBB98 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart296 ], [ %40, %originalBB93 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %rem
  %2 = select i1 %cmp.not, i32 431935584, i32 -2137203906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1353718675, i32 478908932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1832008603, i32 478908932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1080533805, i32 -1897737231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1744087542, i32 1941464546
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 745634200, i32 1941464546
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -93662261, i32 -1897737231
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %42 = select i1 %cmp6, i32 -93662261, i32 -1730111093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1254708090, i32 1781036621
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg45 = add i32 %days.0, 2
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -127774127, i32 1781036621
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 550298072, i32 -971311384
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -574241966, i32 -971311384
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1445476371, i32 -1444316267
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1724210836, i32 -1444316267
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -363754194, i32 -1789599009
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %107 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %i.0, %107
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1832974989, i32 -1789599009
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %117 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1774606090, i32 -700078733
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  %118 = select i1 %cmp12, i32 -1974286064, i32 -354866734
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 3
  %119 = select i1 %cmp14, i32 -1974286064, i32 626374080
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %120 = select i1 %cmp16, i32 -1974286064, i32 1015140785
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  %121 = select i1 %cmp18, i32 -1974286064, i32 -865648343
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1163209798, i32 -1212978062
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 8
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 689300739, i32 -1212978062
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %140 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1974286064, i32 752143339
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 10
  %141 = select i1 %cmp22, i32 -1974286064, i32 -380504737
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 12
  %142 = select i1 %cmp24, i32 -1974286064, i32 -1131411815
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg43 = add i32 %days.0, 3
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 4
  %143 = select i1 %cmp28, i32 -2059724653, i32 -631166969
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 6
  %144 = select i1 %cmp30, i32 -2059724653, i32 -1079730271
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 9
  %145 = select i1 %cmp32, i32 -2059724653, i32 -224429780
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1836895669, i32 -884992425
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 11
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -950231079, i32 -884992425
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %164 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2059724653, i32 -544450331
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %165 = add i32 %days.0, 2
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 2
  %166 = select i1 %cmp38, i32 1873476403, i32 -932885263
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 308261370, i32 -1045150372
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %176 = load i32, i32* %year, align 4
  %177 = and i32 %176, 3
  %cmp41 = icmp eq i32 %177, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1511649616, i32 -1045150372
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %187 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1761717857, i32 -224158754
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %188 = load i32, i32* %year, align 4
  %rem43 = srem i32 %188, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %189 = select i1 %cmp44.not, i32 -224158754, i32 -888897351
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %190 = load i32, i32* %year, align 4
  %rem46 = srem i32 %190, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %191 = select i1 %cmp47, i32 -888897351, i32 477629865
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %192 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1359153407, i32 -1459844951
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 590812555, i32 -1459844951
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 787920459, i32 -1770913280
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1607514748, i32 -1770913280
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1708034432, i32 402427507
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %239 = load i32, i32* %day, align 4
  %240 = add i32 %239, %days.0
  %rem60 = srem i32 %240, 7
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -967291062, i32 402427507
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %250 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1064540378, i32 1058909343
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1775001640, i32 2124312902
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %n.0, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -541552704, i32 2124312902
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %269 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -931353929, i32 1055104706
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1563344441, i32 1074454988
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 641397935, i32 1074454988
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -505100245, i32 1323558635
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %n.0, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1241104930, i32 1323558635
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %306 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1511195890, i32 -1413229959
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1277144909, i32 579212129
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 911208322, i32 579212129
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %n.0, 3
  %325 = select i1 %cmp73, i32 309075990, i32 -656171414
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %n.0, 4
  %326 = select i1 %cmp77, i32 146317203, i32 -1039411270
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %n.0, 5
  %327 = select i1 %cmp81, i32 675747057, i32 -1021203109
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1836485245, i32 1159890117
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -948420860, i32 1159890117
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1740248126, i32 -128038319
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1150317831, i32 -128038319
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %364 = add i32 %days.0, 2
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %day, align 4
  %366 = add i32 %365, %days.0
  %rem60alteredBB = srem i32 %366, 7
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
