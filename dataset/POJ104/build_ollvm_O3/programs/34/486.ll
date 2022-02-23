; ModuleID = 'build_ollvm/programs/34/486.ll'
source_filename = "source-C-CXX/34/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %maxh.0 = phi i32 [ undef, %entry ], [ %maxh.0.be, %loopEntry.backedge ]
  %minl.0 = phi i32 [ undef, %entry ], [ %minl.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1496695071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1496695071, label %for.cond
    i32 -1783380057, label %originalBB
    i32 613533338, label %originalBBpart2
    i32 -283472367, label %for.body
    i32 167735967, label %originalBB70
    i32 303911116, label %originalBBpart272
    i32 2135856323, label %for.cond1
    i32 2059872794, label %originalBB74
    i32 786842351, label %originalBBpart276
    i32 -162741003, label %for.body3
    i32 267203995, label %for.inc
    i32 -602946801, label %for.end
    i32 -1707974398, label %originalBB78
    i32 -1178734720, label %originalBBpart280
    i32 679749446, label %for.inc7
    i32 2068340189, label %for.end9
    i32 592713042, label %for.cond10
    i32 1991508342, label %originalBB82
    i32 -99009976, label %originalBBpart284
    i32 -1348645269, label %for.body12
    i32 -801788457, label %originalBB86
    i32 -1504666564, label %originalBBpart288
    i32 -894039293, label %for.cond13
    i32 1155373165, label %for.body15
    i32 1663431362, label %originalBB90
    i32 -655542195, label %originalBBpart292
    i32 -780836566, label %if.then
    i32 1465209698, label %originalBB94
    i32 -750313923, label %originalBBpart296
    i32 -1915731414, label %if.end
    i32 1273018627, label %for.inc25
    i32 -1386017453, label %for.end27
    i32 -95196508, label %for.cond28
    i32 -911791460, label %for.body30
    i32 -1777428065, label %originalBB98
    i32 323107232, label %originalBBpart2100
    i32 1596916640, label %if.then36
    i32 -1897488857, label %originalBB102
    i32 2114175615, label %originalBBpart2104
    i32 854337225, label %if.end37
    i32 1102581176, label %for.inc38
    i32 -1547610229, label %for.end40
    i32 1698552473, label %for.cond41
    i32 -31594031, label %for.body43
    i32 1115406961, label %originalBB106
    i32 161277979, label %originalBBpart2108
    i32 -1157582858, label %if.then53
    i32 1029630034, label %originalBB110
    i32 1330039227, label %originalBBpart2119
    i32 -622813495, label %if.end55
    i32 -1282196038, label %for.inc56
    i32 485670140, label %for.end58
    i32 -244978685, label %if.then60
    i32 -1850291471, label %originalBB121
    i32 -241525627, label %originalBBpart2123
    i32 228064260, label %if.end62
    i32 443193742, label %originalBB125
    i32 -541820604, label %originalBBpart2127
    i32 -197650870, label %for.inc63
    i32 745076246, label %originalBB129
    i32 -1602702343, label %originalBBpart2134
    i32 -1184726613, label %for.end65
    i32 931919375, label %originalBB136
    i32 -496350865, label %originalBBpart2138
    i32 -783795549, label %if.then67
    i32 -1696222098, label %if.end69
    i32 1238982411, label %originalBB140
    i32 1837982087, label %originalBBpart2142
    i32 -1436806922, label %originalBBalteredBB
    i32 -425074784, label %originalBB70alteredBB
    i32 1439833438, label %originalBB74alteredBB
    i32 -1992112793, label %originalBB78alteredBB
    i32 -855841919, label %originalBB82alteredBB
    i32 -1827322698, label %originalBB86alteredBB
    i32 -1901482466, label %originalBB90alteredBB
    i32 1302731599, label %originalBB94alteredBB
    i32 968312869, label %originalBB98alteredBB
    i32 -1031021987, label %originalBB102alteredBB
    i32 1139543736, label %originalBB106alteredBB
    i32 -1981381508, label %originalBB110alteredBB
    i32 1341495028, label %originalBB121alteredBB
    i32 843335085, label %originalBB125alteredBB
    i32 -1385132960, label %originalBB129alteredBB
    i32 1314468471, label %originalBB136alteredBB
    i32 -1030319735, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB140, %if.end69, %if.then67, %originalBBpart2138, %originalBB136, %for.end65, %originalBBpart2134, %originalBB129, %for.inc63, %originalBBpart2127, %originalBB125, %if.end62, %originalBBpart2123, %originalBB121, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2119, %originalBB110, %if.then53, %originalBBpart2108, %originalBB106, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2104, %originalBB102, %if.then36, %originalBBpart2100, %originalBB98, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body15, %for.cond13, %originalBBpart288, %originalBB86, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %for.end9, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %197, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %156, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %334, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB140 ], [ %d.0, %if.end69 ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.end65 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.then60 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart296 ], [ %146, %originalBB94 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %maxh.0.be = phi i32 [ %maxh.0, %loopEntry ], [ %maxh.0, %originalBB140alteredBB ], [ %maxh.0, %originalBB136alteredBB ], [ %maxh.0, %originalBB129alteredBB ], [ %maxh.0, %originalBB125alteredBB ], [ %maxh.0, %originalBB121alteredBB ], [ %maxh.0, %originalBB110alteredBB ], [ %maxh.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %maxh.0, %originalBB98alteredBB ], [ %maxh.0, %originalBB94alteredBB ], [ %maxh.0, %originalBB90alteredBB ], [ %maxh.0, %originalBB86alteredBB ], [ %maxh.0, %originalBB82alteredBB ], [ %maxh.0, %originalBB78alteredBB ], [ %maxh.0, %originalBB74alteredBB ], [ %maxh.0, %originalBB70alteredBB ], [ %maxh.0, %originalBBalteredBB ], [ %maxh.0, %originalBB140 ], [ %maxh.0, %if.end69 ], [ %maxh.0, %if.then67 ], [ %maxh.0, %originalBBpart2138 ], [ %maxh.0, %originalBB136 ], [ %maxh.0, %for.end65 ], [ %maxh.0, %originalBBpart2134 ], [ %maxh.0, %originalBB129 ], [ %maxh.0, %for.inc63 ], [ %maxh.0, %originalBBpart2127 ], [ %maxh.0, %originalBB125 ], [ %maxh.0, %if.end62 ], [ %maxh.0, %originalBBpart2123 ], [ %maxh.0, %originalBB121 ], [ %maxh.0, %if.then60 ], [ %maxh.0, %for.end58 ], [ %maxh.0, %for.inc56 ], [ %maxh.0, %if.end55 ], [ %maxh.0, %originalBBpart2119 ], [ %maxh.0, %originalBB110 ], [ %maxh.0, %if.then53 ], [ %maxh.0, %originalBBpart2108 ], [ %maxh.0, %originalBB106 ], [ %maxh.0, %for.body43 ], [ %maxh.0, %for.cond41 ], [ %maxh.0, %for.end40 ], [ %maxh.0, %for.inc38 ], [ %maxh.0, %if.end37 ], [ %maxh.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %maxh.0, %if.then36 ], [ %maxh.0, %originalBBpart2100 ], [ %maxh.0, %originalBB98 ], [ %maxh.0, %for.body30 ], [ %maxh.0, %for.cond28 ], [ %maxh.0, %for.end27 ], [ %maxh.0, %for.inc25 ], [ %maxh.0, %if.end ], [ %maxh.0, %originalBBpart296 ], [ %maxh.0, %originalBB94 ], [ %maxh.0, %if.then ], [ %maxh.0, %originalBBpart292 ], [ %maxh.0, %originalBB90 ], [ %maxh.0, %for.body15 ], [ %maxh.0, %for.cond13 ], [ %maxh.0, %originalBBpart288 ], [ %maxh.0, %originalBB86 ], [ %maxh.0, %for.body12 ], [ %maxh.0, %originalBBpart284 ], [ %maxh.0, %originalBB82 ], [ %maxh.0, %for.cond10 ], [ %maxh.0, %for.end9 ], [ %maxh.0, %for.inc7 ], [ %maxh.0, %originalBBpart280 ], [ %maxh.0, %originalBB78 ], [ %maxh.0, %for.end ], [ %maxh.0, %for.inc ], [ %maxh.0, %for.body3 ], [ %maxh.0, %originalBBpart276 ], [ %maxh.0, %originalBB74 ], [ %maxh.0, %for.cond1 ], [ %maxh.0, %originalBBpart272 ], [ %maxh.0, %originalBB70 ], [ %maxh.0, %for.body ], [ %maxh.0, %originalBBpart2 ], [ %maxh.0, %originalBB ], [ %maxh.0, %for.cond ]
  %minl.0.be = phi i32 [ %minl.0, %loopEntry ], [ %minl.0, %originalBB140alteredBB ], [ %minl.0, %originalBB136alteredBB ], [ %minl.0, %originalBB129alteredBB ], [ %minl.0, %originalBB125alteredBB ], [ %minl.0, %originalBB121alteredBB ], [ %minl.0, %originalBB110alteredBB ], [ %minl.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %minl.0, %originalBB98alteredBB ], [ %minl.0, %originalBB94alteredBB ], [ %minl.0, %originalBB90alteredBB ], [ %minl.0, %originalBB86alteredBB ], [ %minl.0, %originalBB82alteredBB ], [ %minl.0, %originalBB78alteredBB ], [ %minl.0, %originalBB74alteredBB ], [ %minl.0, %originalBB70alteredBB ], [ %minl.0, %originalBBalteredBB ], [ %minl.0, %originalBB140 ], [ %minl.0, %if.end69 ], [ %minl.0, %if.then67 ], [ %minl.0, %originalBBpart2138 ], [ %minl.0, %originalBB136 ], [ %minl.0, %for.end65 ], [ %minl.0, %originalBBpart2134 ], [ %minl.0, %originalBB129 ], [ %minl.0, %for.inc63 ], [ %minl.0, %originalBBpart2127 ], [ %minl.0, %originalBB125 ], [ %minl.0, %if.end62 ], [ %minl.0, %originalBBpart2123 ], [ %minl.0, %originalBB121 ], [ %minl.0, %if.then60 ], [ %minl.0, %for.end58 ], [ %minl.0, %for.inc56 ], [ %minl.0, %if.end55 ], [ %minl.0, %originalBBpart2119 ], [ %minl.0, %originalBB110 ], [ %minl.0, %if.then53 ], [ %minl.0, %originalBBpart2108 ], [ %minl.0, %originalBB106 ], [ %minl.0, %for.body43 ], [ %minl.0, %for.cond41 ], [ %minl.0, %for.end40 ], [ %minl.0, %for.inc38 ], [ %minl.0, %if.end37 ], [ %minl.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %minl.0, %if.then36 ], [ %minl.0, %originalBBpart2100 ], [ %minl.0, %originalBB98 ], [ %minl.0, %for.body30 ], [ %minl.0, %for.cond28 ], [ %minl.0, %for.end27 ], [ %minl.0, %for.inc25 ], [ %minl.0, %if.end ], [ %minl.0, %originalBBpart296 ], [ %minl.0, %originalBB94 ], [ %minl.0, %if.then ], [ %minl.0, %originalBBpart292 ], [ %minl.0, %originalBB90 ], [ %minl.0, %for.body15 ], [ %minl.0, %for.cond13 ], [ %minl.0, %originalBBpart288 ], [ %minl.0, %originalBB86 ], [ %minl.0, %for.body12 ], [ %minl.0, %originalBBpart284 ], [ %minl.0, %originalBB82 ], [ %minl.0, %for.cond10 ], [ %minl.0, %for.end9 ], [ %minl.0, %for.inc7 ], [ %minl.0, %originalBBpart280 ], [ %minl.0, %originalBB78 ], [ %minl.0, %for.end ], [ %minl.0, %for.inc ], [ %minl.0, %for.body3 ], [ %minl.0, %originalBBpart276 ], [ %minl.0, %originalBB74 ], [ %minl.0, %for.cond1 ], [ %minl.0, %originalBBpart272 ], [ %minl.0, %originalBB70 ], [ %minl.0, %for.body ], [ %minl.0, %originalBBpart2 ], [ %minl.0, %originalBB ], [ %minl.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB140 ], [ %y.0, %if.end69 ], [ %y.0, %if.then67 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.end65 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB129 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.then60 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %if.end55 ], [ %y.0, %originalBBpart2119 ], [ %230, %originalBB110 ], [ %y.0, %if.then53 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond28 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %335, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2134 ], [ %287, %originalBB129 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg49, %for.inc7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB140 ], [ %m.0, %if.end69 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then60 ], [ %m.0, %for.end58 ], [ %240, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ 0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238982411, %originalBB140alteredBB ], [ 931919375, %originalBB136alteredBB ], [ 745076246, %originalBB129alteredBB ], [ 443193742, %originalBB125alteredBB ], [ -1850291471, %originalBB121alteredBB ], [ 1029630034, %originalBB110alteredBB ], [ 1115406961, %originalBB106alteredBB ], [ -1897488857, %originalBB102alteredBB ], [ -1777428065, %originalBB98alteredBB ], [ 1465209698, %originalBB94alteredBB ], [ 1663431362, %originalBB90alteredBB ], [ -801788457, %originalBB86alteredBB ], [ 1991508342, %originalBB82alteredBB ], [ -1707974398, %originalBB78alteredBB ], [ 2059872794, %originalBB74alteredBB ], [ 167735967, %originalBB70alteredBB ], [ -1783380057, %originalBBalteredBB ], [ %333, %originalBB140 ], [ %324, %if.end69 ], [ -1696222098, %if.then67 ], [ %315, %originalBBpart2138 ], [ %314, %originalBB136 ], [ %305, %for.end65 ], [ 592713042, %originalBBpart2134 ], [ %296, %originalBB129 ], [ %286, %for.inc63 ], [ -1184726613, %originalBBpart2127 ], [ %277, %originalBB125 ], [ %268, %if.end62 ], [ 228064260, %originalBBpart2123 ], [ %259, %originalBB121 ], [ %250, %if.then60 ], [ %241, %for.end58 ], [ 1698552473, %for.inc56 ], [ -1282196038, %if.end55 ], [ -622813495, %originalBBpart2119 ], [ %239, %originalBB110 ], [ %229, %if.then53 ], [ %220, %originalBBpart2108 ], [ %219, %originalBB106 ], [ %208, %for.body43 ], [ %199, %for.cond41 ], [ 1698552473, %for.end40 ], [ -95196508, %for.inc38 ], [ 1102581176, %if.end37 ], [ 854337225, %originalBBpart2104 ], [ %196, %originalBB102 ], [ %187, %if.then36 ], [ %178, %originalBBpart2100 ], [ %177, %originalBB98 ], [ %167, %for.body30 ], [ %158, %for.cond28 ], [ -95196508, %for.end27 ], [ -894039293, %for.inc25 ], [ 1273018627, %if.end ], [ -1915731414, %originalBBpart296 ], [ %155, %originalBB94 ], [ %145, %if.then ], [ %136, %originalBBpart292 ], [ %135, %originalBB90 ], [ %125, %for.body15 ], [ %116, %for.cond13 ], [ -894039293, %originalBBpart288 ], [ %114, %originalBB86 ], [ %105, %for.body12 ], [ %96, %originalBBpart284 ], [ %95, %originalBB82 ], [ %85, %for.cond10 ], [ 592713042, %for.end9 ], [ -1496695071, %for.inc7 ], [ 679749446, %originalBBpart280 ], [ %76, %originalBB78 ], [ %67, %for.end ], [ 2135856323, %for.inc ], [ 267203995, %for.body3 ], [ %57, %originalBBpart276 ], [ %56, %originalBB74 ], [ %46, %for.cond1 ], [ 2135856323, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1783380057, i32 -1436806922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 613533338, i32 -1436806922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -283472367, i32 2068340189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 167735967, i32 -425074784
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 303911116, i32 -425074784
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2059872794, i32 1439833438
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 786842351, i32 1439833438
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -162741003, i32 -602946801
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1707974398, i32 -1992112793
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1178734720, i32 -1992112793
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1991508342, i32 -855841919
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %86 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %i.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -99009976, i32 -855841919
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1348645269, i32 -1184726613
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -801788457, i32 -1827322698
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1504666564, i32 -1827322698
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp14, i32 1155373165, i32 -1386017453
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1663431362, i32 -1901482466
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %126, %d.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -655542195, i32 -1901482466
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %136 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -780836566, i32 -1915731414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1465209698, i32 1302731599
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -750313923, i32 1302731599
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %j.0, %157
  %158 = select i1 %cmp29, i32 -911791460, i32 -1547610229
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1777428065, i32 968312869
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom31, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %168, %d.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 323107232, i32 968312869
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %178 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1596916640, i32 854337225
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1897488857, i32 -1031021987
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2114175615, i32 -1031021987
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %198 = load i32, i32* %h, align 4
  %cmp42 = icmp slt i32 %m.0, %198
  %199 = select i1 %cmp42, i32 -31594031, i32 485670140
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1115406961, i32 1139543736
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %maxh.0 to i64
  %idxprom46 = sext i32 %minl.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom44, i64 %idxprom46
  %209 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom48, i64 %idxprom46
  %210 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %209, %210
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 161277979, i32 1139543736
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %220 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1157582858, i32 -622813495
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1029630034, i32 -1981381508
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %230 = add i32 %y.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1330039227, i32 -1981381508
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %240 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %y.0, 0
  %241 = select i1 %cmp59, i32 -244978685, i32 228064260
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1850291471, i32 1341495028
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %maxh.0, i32 %minl.0)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -241525627, i32 1341495028
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 443193742, i32 843335085
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -541820604, i32 843335085
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 745076246, i32 -1385132960
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1602702343, i32 -1385132960
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 931919375, i32 1314468471
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %y.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -496350865, i32 1314468471
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %315 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -783795549, i32 -1696222098
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1238982411, i32 -1030319735
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1837982087, i32 -1030319735
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %334 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %maxh.0, i32 %minl.0)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
