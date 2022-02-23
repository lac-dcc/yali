; ModuleID = 'build_ollvm/programs/47/102.ll'
source_filename = "source-C-CXX/47/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp792.reg2mem = alloca i1, align 1
  %cmp771.reg2mem = alloca i1, align 1
  %cmp720.reg2mem = alloca i1, align 1
  %cmp717.reg2mem = alloca i1, align 1
  %cmp544.reg2mem = alloca i1, align 1
  %cmp190.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %day0 = alloca [9 x [9 x i32]], align 16
  %day1 = alloca [9 x [9 x i32]], align 16
  %day2 = alloca [9 x [9 x i32]], align 16
  %day3 = alloca [9 x [9 x i32]], align 16
  %day4 = alloca [9 x [9 x i32]], align 16
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 48722533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 48722533, label %for.cond
    i32 -1480190038, label %originalBB
    i32 1443982127, label %originalBBpart2
    i32 -1962851560, label %for.body
    i32 571824342, label %for.cond1
    i32 1273701160, label %for.body3
    i32 -2003639677, label %for.inc
    i32 269364832, label %originalBB813
    i32 -1435447600, label %originalBBpart2820
    i32 -1442296425, label %for.end
    i32 -1966652306, label %originalBB822
    i32 1308634327, label %originalBBpart2824
    i32 -201693804, label %for.inc6
    i32 -2064655611, label %for.end8
    i32 -290063591, label %originalBB826
    i32 1649647217, label %originalBBpart2828
    i32 -755812220, label %for.cond9
    i32 1439069667, label %originalBB830
    i32 -518329205, label %originalBBpart2832
    i32 235585805, label %for.body11
    i32 -1549836672, label %for.cond12
    i32 898326160, label %for.body14
    i32 170335980, label %for.inc19
    i32 -1054813845, label %for.end21
    i32 1679389148, label %for.inc22
    i32 -556523905, label %for.end24
    i32 1439780255, label %for.cond25
    i32 -1341226675, label %originalBB834
    i32 308276686, label %originalBBpart2836
    i32 1478044276, label %for.body27
    i32 2012193756, label %for.cond28
    i32 119885775, label %originalBB838
    i32 -1928530796, label %originalBBpart2840
    i32 562915414, label %for.body30
    i32 1537023642, label %originalBB842
    i32 -1106761680, label %originalBBpart2844
    i32 1914778421, label %for.inc35
    i32 1627524231, label %for.end37
    i32 -1886228823, label %for.inc38
    i32 666095826, label %for.end40
    i32 -2127630338, label %for.cond41
    i32 -1332797572, label %for.body43
    i32 -915590002, label %for.cond44
    i32 -1110283124, label %for.body46
    i32 1781984962, label %for.inc51
    i32 -429903238, label %originalBB846
    i32 1890737123, label %originalBBpart2860
    i32 -1398392965, label %for.end53
    i32 1742696356, label %for.inc54
    i32 -885803534, label %for.end56
    i32 293887210, label %originalBB862
    i32 -1210032217, label %originalBBpart2864
    i32 -2032181844, label %for.cond57
    i32 -307285182, label %for.body59
    i32 -1838940043, label %for.cond60
    i32 252520098, label %for.body62
    i32 -767237490, label %for.inc67
    i32 776653874, label %for.end69
    i32 495476073, label %originalBB866
    i32 1158421955, label %originalBBpart2868
    i32 -1168339795, label %for.inc70
    i32 251024703, label %for.end72
    i32 1726209934, label %for.cond75
    i32 1339017624, label %for.body77
    i32 1979479647, label %originalBB870
    i32 2044471541, label %originalBBpart2872
    i32 -778082393, label %for.cond78
    i32 9058229, label %for.body80
    i32 -880184571, label %if.then
    i32 1516361281, label %originalBB874
    i32 545953843, label %originalBBpart21049
    i32 -1763189507, label %if.end
    i32 1092106591, label %originalBB1051
    i32 -6165468, label %originalBBpart21053
    i32 904627749, label %for.inc180
    i32 -456213445, label %for.end182
    i32 866545463, label %originalBB1055
    i32 1219067323, label %originalBBpart21057
    i32 689392900, label %for.inc183
    i32 -1423612662, label %originalBB1059
    i32 -1505709657, label %originalBBpart21062
    i32 623714446, label %for.end185
    i32 -2058113834, label %originalBB1064
    i32 635482509, label %originalBBpart21066
    i32 75084051, label %for.cond186
    i32 -1122172166, label %for.body188
    i32 889164903, label %originalBB1068
    i32 -339655146, label %originalBBpart21070
    i32 1111744215, label %for.cond189
    i32 1897995948, label %originalBB1072
    i32 -2124180968, label %originalBBpart21074
    i32 1770942519, label %for.body191
    i32 -685613030, label %if.then197
    i32 1392896443, label %if.end356
    i32 1050339801, label %for.inc357
    i32 1959704813, label %for.end359
    i32 1098653983, label %for.inc360
    i32 766914126, label %for.end362
    i32 1440192456, label %for.cond363
    i32 1695595113, label %for.body365
    i32 -1627655139, label %for.cond366
    i32 278668989, label %for.body368
    i32 337300266, label %if.then374
    i32 1016337808, label %if.end533
    i32 -1028089800, label %originalBB1076
    i32 558095792, label %originalBBpart21078
    i32 1023215276, label %for.inc534
    i32 881778580, label %for.end536
    i32 -945397943, label %for.inc537
    i32 1324402569, label %for.end539
    i32 1254200861, label %originalBB1080
    i32 -1175668015, label %originalBBpart21082
    i32 -436459777, label %for.cond540
    i32 -1029434841, label %for.body542
    i32 547930465, label %for.cond543
    i32 121220935, label %originalBB1084
    i32 177344833, label %originalBBpart21086
    i32 747872696, label %for.body545
    i32 -1089665934, label %if.then551
    i32 -1369768884, label %if.end710
    i32 -1617822588, label %originalBB1088
    i32 -2073379547, label %originalBBpart21090
    i32 -1689411701, label %for.inc711
    i32 -606541754, label %for.end713
    i32 -159478069, label %for.inc714
    i32 -2037056234, label %for.end716
    i32 1028020987, label %originalBB1092
    i32 1854938165, label %originalBBpart21094
    i32 -564730678, label %if.then718
    i32 2024481777, label %originalBB1096
    i32 -103999459, label %originalBBpart21098
    i32 -224863104, label %for.cond719
    i32 -306275849, label %originalBB1100
    i32 -366140366, label %originalBBpart21102
    i32 -1841717259, label %for.body721
    i32 633736145, label %originalBB1104
    i32 654295420, label %originalBBpart21106
    i32 -1499915866, label %for.cond722
    i32 766294323, label %for.body724
    i32 -1072839592, label %originalBB1108
    i32 788217787, label %originalBBpart21110
    i32 41126141, label %for.inc730
    i32 -1863004925, label %for.end732
    i32 1396762460, label %for.inc737
    i32 581938161, label %for.end739
    i32 -1161501786, label %if.end740
    i32 -771104355, label %if.then742
    i32 1267279126, label %for.cond743
    i32 -1020396673, label %for.body745
    i32 1067068518, label %for.cond746
    i32 1308428885, label %for.body748
    i32 1998358770, label %for.inc754
    i32 -985949498, label %for.end756
    i32 -676632145, label %originalBB1112
    i32 -116665021, label %originalBBpart21114
    i32 -582547351, label %for.inc761
    i32 616974637, label %for.end763
    i32 -696915736, label %if.end764
    i32 -414339293, label %if.then766
    i32 -1717383983, label %for.cond767
    i32 -1014325500, label %for.body769
    i32 -1381112038, label %for.cond770
    i32 1043064498, label %originalBB1116
    i32 -581728252, label %originalBBpart21118
    i32 -756836303, label %for.body772
    i32 -504350242, label %for.inc778
    i32 -294474263, label %for.end780
    i32 1506662033, label %for.inc785
    i32 -1758331399, label %for.end787
    i32 1790018089, label %if.end788
    i32 902155303, label %if.then790
    i32 167794163, label %originalBB1120
    i32 -438823121, label %originalBBpart21122
    i32 2120527798, label %for.cond791
    i32 -612920534, label %originalBB1124
    i32 -1097513358, label %originalBBpart21126
    i32 1383473432, label %for.body793
    i32 1835893487, label %for.cond794
    i32 1533526601, label %for.body796
    i32 -822522898, label %for.inc802
    i32 167452452, label %for.end804
    i32 -685059407, label %for.inc809
    i32 777537993, label %for.end811
    i32 -1219920458, label %if.end812
    i32 1280673817, label %originalBB1128
    i32 1407051171, label %originalBBpart21130
    i32 459529726, label %originalBBalteredBB
    i32 -1967671801, label %originalBB813alteredBB
    i32 1416124284, label %originalBB822alteredBB
    i32 -893104949, label %originalBB826alteredBB
    i32 1956231948, label %originalBB830alteredBB
    i32 914635883, label %originalBB834alteredBB
    i32 -1795843817, label %originalBB838alteredBB
    i32 1359847924, label %originalBB842alteredBB
    i32 2035732018, label %originalBB846alteredBB
    i32 572981859, label %originalBB862alteredBB
    i32 194409410, label %originalBB866alteredBB
    i32 -372096322, label %originalBB870alteredBB
    i32 1711280109, label %originalBB874alteredBB
    i32 -1822831270, label %originalBB1051alteredBB
    i32 -1268375074, label %originalBB1055alteredBB
    i32 -76559301, label %originalBB1059alteredBB
    i32 1536851947, label %originalBB1064alteredBB
    i32 -661461177, label %originalBB1068alteredBB
    i32 1047559565, label %originalBB1072alteredBB
    i32 -927920404, label %originalBB1076alteredBB
    i32 -373279152, label %originalBB1080alteredBB
    i32 2022754903, label %originalBB1084alteredBB
    i32 -745082229, label %originalBB1088alteredBB
    i32 1096837833, label %originalBB1092alteredBB
    i32 -1863748289, label %originalBB1096alteredBB
    i32 1090593023, label %originalBB1100alteredBB
    i32 -1060468245, label %originalBB1104alteredBB
    i32 1090219474, label %originalBB1108alteredBB
    i32 653438987, label %originalBB1112alteredBB
    i32 104293643, label %originalBB1116alteredBB
    i32 1326488006, label %originalBB1120alteredBB
    i32 -2060115465, label %originalBB1124alteredBB
    i32 1300621508, label %originalBB1128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1128alteredBB, %originalBB1124alteredBB, %originalBB1120alteredBB, %originalBB1116alteredBB, %originalBB1112alteredBB, %originalBB1108alteredBB, %originalBB1104alteredBB, %originalBB1100alteredBB, %originalBB1096alteredBB, %originalBB1092alteredBB, %originalBB1088alteredBB, %originalBB1084alteredBB, %originalBB1080alteredBB, %originalBB1076alteredBB, %originalBB1072alteredBB, %originalBB1068alteredBB, %originalBB1064alteredBB, %originalBB1059alteredBB, %originalBB1055alteredBB, %originalBB1051alteredBB, %originalBB874alteredBB, %originalBB870alteredBB, %originalBB866alteredBB, %originalBB862alteredBB, %originalBB846alteredBB, %originalBB842alteredBB, %originalBB838alteredBB, %originalBB834alteredBB, %originalBB830alteredBB, %originalBB826alteredBB, %originalBB822alteredBB, %originalBB813alteredBB, %originalBBalteredBB, %originalBB1128, %if.end812, %for.end811, %for.inc809, %for.end804, %for.inc802, %for.body796, %for.cond794, %for.body793, %originalBBpart21126, %originalBB1124, %for.cond791, %originalBBpart21122, %originalBB1120, %if.then790, %if.end788, %for.end787, %for.inc785, %for.end780, %for.inc778, %for.body772, %originalBBpart21118, %originalBB1116, %for.cond770, %for.body769, %for.cond767, %if.then766, %if.end764, %for.end763, %for.inc761, %originalBBpart21114, %originalBB1112, %for.end756, %for.inc754, %for.body748, %for.cond746, %for.body745, %for.cond743, %if.then742, %if.end740, %for.end739, %for.inc737, %for.end732, %for.inc730, %originalBBpart21110, %originalBB1108, %for.body724, %for.cond722, %originalBBpart21106, %originalBB1104, %for.body721, %originalBBpart21102, %originalBB1100, %for.cond719, %originalBBpart21098, %originalBB1096, %if.then718, %originalBBpart21094, %originalBB1092, %for.end716, %for.inc714, %for.end713, %for.inc711, %originalBBpart21090, %originalBB1088, %if.end710, %if.then551, %for.body545, %originalBBpart21086, %originalBB1084, %for.cond543, %for.body542, %for.cond540, %originalBBpart21082, %originalBB1080, %for.end539, %for.inc537, %for.end536, %for.inc534, %originalBBpart21078, %originalBB1076, %if.end533, %if.then374, %for.body368, %for.cond366, %for.body365, %for.cond363, %for.end362, %for.inc360, %for.end359, %for.inc357, %if.end356, %if.then197, %for.body191, %originalBBpart21074, %originalBB1072, %for.cond189, %originalBBpart21070, %originalBB1068, %for.body188, %for.cond186, %originalBBpart21066, %originalBB1064, %for.end185, %originalBBpart21062, %originalBB1059, %for.inc183, %originalBBpart21057, %originalBB1055, %for.end182, %for.inc180, %originalBBpart21053, %originalBB1051, %if.end, %originalBBpart21049, %originalBB874, %if.then, %for.body80, %for.cond78, %originalBBpart2872, %originalBB870, %for.body77, %for.cond75, %for.end72, %for.inc70, %originalBBpart2868, %originalBB866, %for.end69, %for.inc67, %for.body62, %for.cond60, %for.body59, %for.cond57, %originalBBpart2864, %originalBB862, %for.end56, %for.inc54, %for.end53, %originalBBpart2860, %originalBB846, %for.inc51, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2844, %originalBB842, %for.body30, %originalBBpart2840, %originalBB838, %for.cond28, %for.body27, %originalBBpart2836, %originalBB834, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.body11, %originalBBpart2832, %originalBB830, %for.cond9, %originalBBpart2828, %originalBB826, %for.end8, %for.inc6, %originalBBpart2824, %originalBB822, %for.end, %originalBBpart2820, %originalBB813, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1128alteredBB ], [ %i.0, %originalBB1124alteredBB ], [ 0, %originalBB1120alteredBB ], [ %i.0, %originalBB1116alteredBB ], [ %i.0, %originalBB1112alteredBB ], [ %i.0, %originalBB1108alteredBB ], [ %i.0, %originalBB1104alteredBB ], [ %i.0, %originalBB1100alteredBB ], [ 0, %originalBB1096alteredBB ], [ %i.0, %originalBB1092alteredBB ], [ %i.0, %originalBB1088alteredBB ], [ %i.0, %originalBB1084alteredBB ], [ 0, %originalBB1080alteredBB ], [ %i.0, %originalBB1076alteredBB ], [ %i.0, %originalBB1072alteredBB ], [ %i.0, %originalBB1068alteredBB ], [ 0, %originalBB1064alteredBB ], [ %742, %originalBB1059alteredBB ], [ %i.0, %originalBB1055alteredBB ], [ %i.0, %originalBB1051alteredBB ], [ %i.0, %originalBB874alteredBB ], [ %i.0, %originalBB870alteredBB ], [ %i.0, %originalBB866alteredBB ], [ 0, %originalBB862alteredBB ], [ %i.0, %originalBB846alteredBB ], [ %i.0, %originalBB842alteredBB ], [ %i.0, %originalBB838alteredBB ], [ %i.0, %originalBB834alteredBB ], [ %i.0, %originalBB830alteredBB ], [ 0, %originalBB826alteredBB ], [ %i.0, %originalBB822alteredBB ], [ %i.0, %originalBB813alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB1128 ], [ %i.0, %if.end812 ], [ %i.0, %for.end811 ], [ %716, %for.inc809 ], [ %i.0, %for.end804 ], [ %i.0, %for.inc802 ], [ %i.0, %for.body796 ], [ %i.0, %for.cond794 ], [ %i.0, %for.body793 ], [ %i.0, %originalBBpart21126 ], [ %i.0, %originalBB1124 ], [ %i.0, %for.cond791 ], [ %i.0, %originalBBpart21122 ], [ 0, %originalBB1120 ], [ %i.0, %if.then790 ], [ %i.0, %if.end788 ], [ %i.0, %for.end787 ], [ %673, %for.inc785 ], [ %i.0, %for.end780 ], [ %i.0, %for.inc778 ], [ %i.0, %for.body772 ], [ %i.0, %originalBBpart21118 ], [ %i.0, %originalBB1116 ], [ %i.0, %for.cond770 ], [ %i.0, %for.body769 ], [ %i.0, %for.cond767 ], [ 0, %if.then766 ], [ %i.0, %if.end764 ], [ %i.0, %for.end763 ], [ %.neg333, %for.inc761 ], [ %i.0, %originalBBpart21114 ], [ %i.0, %originalBB1112 ], [ %i.0, %for.end756 ], [ %i.0, %for.inc754 ], [ %i.0, %for.body748 ], [ %i.0, %for.cond746 ], [ %i.0, %for.body745 ], [ %i.0, %for.cond743 ], [ 0, %if.then742 ], [ %i.0, %if.end740 ], [ %i.0, %for.end739 ], [ %.neg335, %for.inc737 ], [ %i.0, %for.end732 ], [ %i.0, %for.inc730 ], [ %i.0, %originalBBpart21110 ], [ %i.0, %originalBB1108 ], [ %i.0, %for.body724 ], [ %i.0, %for.cond722 ], [ %i.0, %originalBBpart21106 ], [ %i.0, %originalBB1104 ], [ %i.0, %for.body721 ], [ %i.0, %originalBBpart21102 ], [ %i.0, %originalBB1100 ], [ %i.0, %for.cond719 ], [ %i.0, %originalBBpart21098 ], [ 0, %originalBB1096 ], [ %i.0, %if.then718 ], [ %i.0, %originalBBpart21094 ], [ %i.0, %originalBB1092 ], [ %i.0, %for.end716 ], [ %.neg336, %for.inc714 ], [ %i.0, %for.end713 ], [ %i.0, %for.inc711 ], [ %i.0, %originalBBpart21090 ], [ %i.0, %originalBB1088 ], [ %i.0, %if.end710 ], [ %i.0, %if.then551 ], [ %i.0, %for.body545 ], [ %i.0, %originalBBpart21086 ], [ %i.0, %originalBB1084 ], [ %i.0, %for.cond543 ], [ %i.0, %for.body542 ], [ %i.0, %for.cond540 ], [ %i.0, %originalBBpart21082 ], [ 0, %originalBB1080 ], [ %i.0, %for.end539 ], [ %445, %for.inc537 ], [ %i.0, %for.end536 ], [ %i.0, %for.inc534 ], [ %i.0, %originalBBpart21078 ], [ %i.0, %originalBB1076 ], [ %i.0, %if.end533 ], [ %i.0, %if.then374 ], [ %i.0, %for.body368 ], [ %i.0, %for.cond366 ], [ %i.0, %for.body365 ], [ %i.0, %for.cond363 ], [ 0, %for.end362 ], [ %.neg341, %for.inc360 ], [ %i.0, %for.end359 ], [ %i.0, %for.inc357 ], [ %i.0, %if.end356 ], [ %i.0, %if.then197 ], [ %i.0, %for.body191 ], [ %i.0, %originalBBpart21074 ], [ %i.0, %originalBB1072 ], [ %i.0, %for.cond189 ], [ %i.0, %originalBBpart21070 ], [ %i.0, %originalBB1068 ], [ %i.0, %for.body188 ], [ %i.0, %for.cond186 ], [ %i.0, %originalBBpart21066 ], [ 0, %originalBB1064 ], [ %i.0, %for.end185 ], [ %i.0, %originalBBpart21062 ], [ %307, %originalBB1059 ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart21057 ], [ %i.0, %originalBB1055 ], [ %i.0, %for.end182 ], [ %i.0, %for.inc180 ], [ %i.0, %originalBBpart21053 ], [ %i.0, %originalBB1051 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart21049 ], [ %i.0, %originalBB874 ], [ %i.0, %if.then ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2872 ], [ %i.0, %originalBB870 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end72 ], [ %216, %for.inc70 ], [ %i.0, %originalBBpart2868 ], [ %i.0, %originalBB866 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2864 ], [ 0, %originalBB862 ], [ %i.0, %for.end56 ], [ %176, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2860 ], [ %i.0, %originalBB846 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %154, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2844 ], [ %i.0, %originalBB842 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2840 ], [ %i.0, %originalBB838 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2836 ], [ %i.0, %originalBB834 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %97, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2832 ], [ %i.0, %originalBB830 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2828 ], [ 0, %originalBB826 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart2824 ], [ %i.0, %originalBB822 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2820 ], [ %i.0, %originalBB813 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB1128alteredBB ], [ %j.0, %originalBB1124alteredBB ], [ %j.0, %originalBB1120alteredBB ], [ %j.0, %originalBB1116alteredBB ], [ %j.0, %originalBB1112alteredBB ], [ %j.0, %originalBB1108alteredBB ], [ 0, %originalBB1104alteredBB ], [ %j.0, %originalBB1100alteredBB ], [ %j.0, %originalBB1096alteredBB ], [ %j.0, %originalBB1092alteredBB ], [ %j.0, %originalBB1088alteredBB ], [ %j.0, %originalBB1084alteredBB ], [ %j.0, %originalBB1080alteredBB ], [ %j.0, %originalBB1076alteredBB ], [ %j.0, %originalBB1072alteredBB ], [ 0, %originalBB1068alteredBB ], [ %j.0, %originalBB1064alteredBB ], [ %j.0, %originalBB1059alteredBB ], [ %j.0, %originalBB1055alteredBB ], [ %j.0, %originalBB1051alteredBB ], [ %j.0, %originalBB874alteredBB ], [ 0, %originalBB870alteredBB ], [ %j.0, %originalBB866alteredBB ], [ %j.0, %originalBB862alteredBB ], [ %736, %originalBB846alteredBB ], [ %j.0, %originalBB842alteredBB ], [ %j.0, %originalBB838alteredBB ], [ %j.0, %originalBB834alteredBB ], [ %j.0, %originalBB830alteredBB ], [ %j.0, %originalBB826alteredBB ], [ %j.0, %originalBB822alteredBB ], [ %735, %originalBB813alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB1128 ], [ %j.0, %if.end812 ], [ %j.0, %for.end811 ], [ %j.0, %for.inc809 ], [ %j.0, %for.end804 ], [ %.neg332, %for.inc802 ], [ %j.0, %for.body796 ], [ %j.0, %for.cond794 ], [ 0, %for.body793 ], [ %j.0, %originalBBpart21126 ], [ %j.0, %originalBB1124 ], [ %j.0, %for.cond791 ], [ %j.0, %originalBBpart21122 ], [ %j.0, %originalBB1120 ], [ %j.0, %if.then790 ], [ %j.0, %if.end788 ], [ %j.0, %for.end787 ], [ %j.0, %for.inc785 ], [ %j.0, %for.end780 ], [ %671, %for.inc778 ], [ %j.0, %for.body772 ], [ %j.0, %originalBBpart21118 ], [ %j.0, %originalBB1116 ], [ %j.0, %for.cond770 ], [ 0, %for.body769 ], [ %j.0, %for.cond767 ], [ %j.0, %if.then766 ], [ %j.0, %if.end764 ], [ %j.0, %for.end763 ], [ %j.0, %for.inc761 ], [ %j.0, %originalBBpart21114 ], [ %j.0, %originalBB1112 ], [ %j.0, %for.end756 ], [ %.neg334, %for.inc754 ], [ %j.0, %for.body748 ], [ %j.0, %for.cond746 ], [ 0, %for.body745 ], [ %j.0, %for.cond743 ], [ %j.0, %if.then742 ], [ %j.0, %if.end740 ], [ %j.0, %for.end739 ], [ %j.0, %for.inc737 ], [ %j.0, %for.end732 ], [ %622, %for.inc730 ], [ %j.0, %originalBBpart21110 ], [ %j.0, %originalBB1108 ], [ %j.0, %for.body724 ], [ %j.0, %for.cond722 ], [ %j.0, %originalBBpart21106 ], [ 0, %originalBB1104 ], [ %j.0, %for.body721 ], [ %j.0, %originalBBpart21102 ], [ %j.0, %originalBB1100 ], [ %j.0, %for.cond719 ], [ %j.0, %originalBBpart21098 ], [ %j.0, %originalBB1096 ], [ %j.0, %if.then718 ], [ %j.0, %originalBBpart21094 ], [ %j.0, %originalBB1092 ], [ %j.0, %for.end716 ], [ %j.0, %for.inc714 ], [ %j.0, %for.end713 ], [ %526, %for.inc711 ], [ %j.0, %originalBBpart21090 ], [ %j.0, %originalBB1088 ], [ %j.0, %if.end710 ], [ %j.0, %if.then551 ], [ %j.0, %for.body545 ], [ %j.0, %originalBBpart21086 ], [ %j.0, %originalBB1084 ], [ %j.0, %for.cond543 ], [ 0, %for.body542 ], [ %j.0, %for.cond540 ], [ %j.0, %originalBBpart21082 ], [ %j.0, %originalBB1080 ], [ %j.0, %for.end539 ], [ %j.0, %for.inc537 ], [ %j.0, %for.end536 ], [ %444, %for.inc534 ], [ %j.0, %originalBBpart21078 ], [ %j.0, %originalBB1076 ], [ %j.0, %if.end533 ], [ %j.0, %if.then374 ], [ %j.0, %for.body368 ], [ %j.0, %for.cond366 ], [ 0, %for.body365 ], [ %j.0, %for.cond363 ], [ %j.0, %for.end362 ], [ %j.0, %for.inc360 ], [ %j.0, %for.end359 ], [ %398, %for.inc357 ], [ %j.0, %if.end356 ], [ %j.0, %if.then197 ], [ %j.0, %for.body191 ], [ %j.0, %originalBBpart21074 ], [ %j.0, %originalBB1072 ], [ %j.0, %for.cond189 ], [ %j.0, %originalBBpart21070 ], [ 0, %originalBB1068 ], [ %j.0, %for.body188 ], [ %j.0, %for.cond186 ], [ %j.0, %originalBBpart21066 ], [ %j.0, %originalBB1064 ], [ %j.0, %for.end185 ], [ %j.0, %originalBBpart21062 ], [ %j.0, %originalBB1059 ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart21057 ], [ %j.0, %originalBB1055 ], [ %j.0, %for.end182 ], [ %279, %for.inc180 ], [ %j.0, %originalBBpart21053 ], [ %j.0, %originalBB1051 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart21049 ], [ %j.0, %originalBB874 ], [ %j.0, %if.then ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2872 ], [ 0, %originalBB870 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2868 ], [ %j.0, %originalBB866 ], [ %j.0, %for.end69 ], [ %197, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ 0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2864 ], [ %j.0, %originalBB862 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2860 ], [ %166, %originalBB846 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %.neg346, %for.inc35 ], [ %j.0, %originalBBpart2844 ], [ %j.0, %originalBB842 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2840 ], [ %j.0, %originalBB838 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart2836 ], [ %j.0, %originalBB834 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %96, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2832 ], [ %j.0, %originalBB830 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2828 ], [ %j.0, %originalBB826 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2824 ], [ %j.0, %originalBB822 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2820 ], [ %29, %originalBB813 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1280673817, %originalBB1128alteredBB ], [ -612920534, %originalBB1124alteredBB ], [ 167794163, %originalBB1120alteredBB ], [ 1043064498, %originalBB1116alteredBB ], [ -676632145, %originalBB1112alteredBB ], [ -1072839592, %originalBB1108alteredBB ], [ 633736145, %originalBB1104alteredBB ], [ -306275849, %originalBB1100alteredBB ], [ 2024481777, %originalBB1096alteredBB ], [ 1028020987, %originalBB1092alteredBB ], [ -1617822588, %originalBB1088alteredBB ], [ 121220935, %originalBB1084alteredBB ], [ 1254200861, %originalBB1080alteredBB ], [ -1028089800, %originalBB1076alteredBB ], [ 1897995948, %originalBB1072alteredBB ], [ 889164903, %originalBB1068alteredBB ], [ -2058113834, %originalBB1064alteredBB ], [ -1423612662, %originalBB1059alteredBB ], [ 866545463, %originalBB1055alteredBB ], [ 1092106591, %originalBB1051alteredBB ], [ 1516361281, %originalBB874alteredBB ], [ 1979479647, %originalBB870alteredBB ], [ 495476073, %originalBB866alteredBB ], [ 293887210, %originalBB862alteredBB ], [ -429903238, %originalBB846alteredBB ], [ 1537023642, %originalBB842alteredBB ], [ 119885775, %originalBB838alteredBB ], [ -1341226675, %originalBB834alteredBB ], [ 1439069667, %originalBB830alteredBB ], [ -290063591, %originalBB826alteredBB ], [ -1966652306, %originalBB822alteredBB ], [ 269364832, %originalBB813alteredBB ], [ -1480190038, %originalBBalteredBB ], [ %734, %originalBB1128 ], [ %725, %if.end812 ], [ -1219920458, %for.end811 ], [ 2120527798, %for.inc809 ], [ -685059407, %for.end804 ], [ 1835893487, %for.inc802 ], [ -822522898, %for.body796 ], [ %713, %for.cond794 ], [ 1835893487, %for.body793 ], [ %712, %originalBBpart21126 ], [ %711, %originalBB1124 ], [ %702, %for.cond791 ], [ 2120527798, %originalBBpart21122 ], [ %693, %originalBB1120 ], [ %684, %if.then790 ], [ %675, %if.end788 ], [ 1790018089, %for.end787 ], [ -1717383983, %for.inc785 ], [ 1506662033, %for.end780 ], [ -1381112038, %for.inc778 ], [ -504350242, %for.body772 ], [ %669, %originalBBpart21118 ], [ %668, %originalBB1116 ], [ %659, %for.cond770 ], [ -1381112038, %for.body769 ], [ %650, %for.cond767 ], [ -1717383983, %if.then766 ], [ %649, %if.end764 ], [ -696915736, %for.end763 ], [ 1267279126, %for.inc761 ], [ -582547351, %originalBBpart21114 ], [ %647, %originalBB1112 ], [ %637, %for.end756 ], [ 1067068518, %for.inc754 ], [ 1998358770, %for.body748 ], [ %627, %for.cond746 ], [ 1067068518, %for.body745 ], [ %626, %for.cond743 ], [ 1267279126, %if.then742 ], [ %625, %if.end740 ], [ -1161501786, %for.end739 ], [ -224863104, %for.inc737 ], [ 1396762460, %for.end732 ], [ -1499915866, %for.inc730 ], [ 41126141, %originalBBpart21110 ], [ %621, %originalBB1108 ], [ %611, %for.body724 ], [ %602, %for.cond722 ], [ -1499915866, %originalBBpart21106 ], [ %601, %originalBB1104 ], [ %592, %for.body721 ], [ %583, %originalBBpart21102 ], [ %582, %originalBB1100 ], [ %573, %for.cond719 ], [ -224863104, %originalBBpart21098 ], [ %564, %originalBB1096 ], [ %555, %if.then718 ], [ %546, %originalBBpart21094 ], [ %545, %originalBB1092 ], [ %535, %for.end716 ], [ -436459777, %for.inc714 ], [ -159478069, %for.end713 ], [ 547930465, %for.inc711 ], [ -1689411701, %originalBBpart21090 ], [ %525, %originalBB1088 ], [ %516, %if.end710 ], [ -1369768884, %if.then551 ], [ %485, %for.body545 ], [ %483, %originalBBpart21086 ], [ %482, %originalBB1084 ], [ %473, %for.cond543 ], [ 547930465, %for.body542 ], [ %464, %for.cond540 ], [ -436459777, %originalBBpart21082 ], [ %463, %originalBB1080 ], [ %454, %for.end539 ], [ 1440192456, %for.inc537 ], [ -945397943, %for.end536 ], [ -1627655139, %for.inc534 ], [ 1023215276, %originalBBpart21078 ], [ %443, %originalBB1076 ], [ %434, %if.end533 ], [ 1016337808, %if.then374 ], [ %402, %for.body368 ], [ %400, %for.cond366 ], [ -1627655139, %for.body365 ], [ %399, %for.cond363 ], [ 1440192456, %for.end362 ], [ 75084051, %for.inc360 ], [ 1098653983, %for.end359 ], [ 1111744215, %for.inc357 ], [ 1050339801, %if.end356 ], [ 1392896443, %if.then197 ], [ %374, %for.body191 ], [ %372, %originalBBpart21074 ], [ %371, %originalBB1072 ], [ %362, %for.cond189 ], [ 1111744215, %originalBBpart21070 ], [ %353, %originalBB1068 ], [ %344, %for.body188 ], [ %335, %for.cond186 ], [ 75084051, %originalBBpart21066 ], [ %334, %originalBB1064 ], [ %325, %for.end185 ], [ 1726209934, %originalBBpart21062 ], [ %316, %originalBB1059 ], [ %306, %for.inc183 ], [ 689392900, %originalBBpart21057 ], [ %297, %originalBB1055 ], [ %288, %for.end182 ], [ -778082393, %for.inc180 ], [ 904627749, %originalBBpart21053 ], [ %278, %originalBB1051 ], [ %269, %if.end ], [ -1763189507, %originalBBpart21049 ], [ %260, %originalBB874 ], [ %248, %if.then ], [ %239, %for.body80 ], [ %237, %for.cond78 ], [ -778082393, %originalBBpart2872 ], [ %236, %originalBB870 ], [ %227, %for.body77 ], [ %218, %for.cond75 ], [ 1726209934, %for.end72 ], [ -2032181844, %for.inc70 ], [ -1168339795, %originalBBpart2868 ], [ %215, %originalBB866 ], [ %206, %for.end69 ], [ -1838940043, %for.inc67 ], [ -767237490, %for.body62 ], [ %196, %for.cond60 ], [ -1838940043, %for.body59 ], [ %195, %for.cond57 ], [ -2032181844, %originalBBpart2864 ], [ %194, %originalBB862 ], [ %185, %for.end56 ], [ -2127630338, %for.inc54 ], [ 1742696356, %for.end53 ], [ -915590002, %originalBBpart2860 ], [ %175, %originalBB846 ], [ %165, %for.inc51 ], [ 1781984962, %for.body46 ], [ %156, %for.cond44 ], [ -915590002, %for.body43 ], [ %155, %for.cond41 ], [ -2127630338, %for.end40 ], [ 1439780255, %for.inc38 ], [ -1886228823, %for.end37 ], [ 2012193756, %for.inc35 ], [ 1914778421, %originalBBpart2844 ], [ %153, %originalBB842 ], [ %144, %for.body30 ], [ %135, %originalBBpart2840 ], [ %134, %originalBB838 ], [ %125, %for.cond28 ], [ 2012193756, %for.body27 ], [ %116, %originalBBpart2836 ], [ %115, %originalBB834 ], [ %106, %for.cond25 ], [ 1439780255, %for.end24 ], [ -755812220, %for.inc22 ], [ 1679389148, %for.end21 ], [ -1549836672, %for.inc19 ], [ 170335980, %for.body14 ], [ %95, %for.cond12 ], [ -1549836672, %for.body11 ], [ %94, %originalBBpart2832 ], [ %93, %originalBB830 ], [ %84, %for.cond9 ], [ -755812220, %originalBBpart2828 ], [ %75, %originalBB826 ], [ %66, %for.end8 ], [ 48722533, %for.inc6 ], [ -201693804, %originalBBpart2824 ], [ %56, %originalBB822 ], [ %47, %for.end ], [ 571824342, %originalBBpart2820 ], [ %38, %originalBB813 ], [ %28, %for.inc ], [ -2003639677, %for.body3 ], [ %19, %for.cond1 ], [ 571824342, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1480190038, i32 459529726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1443982127, i32 459529726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1962851560, i32 -2064655611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 1273701160, i32 -1442296425
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 269364832, i32 -1967671801
  br label %loopEntry.backedge

originalBB813:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1435447600, i32 -1967671801
  br label %loopEntry.backedge

originalBBpart2820:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1966652306, i32 1416124284
  br label %loopEntry.backedge

originalBB822:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1308634327, i32 1416124284
  br label %loopEntry.backedge

originalBBpart2824:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -290063591, i32 -893104949
  br label %loopEntry.backedge

originalBB826:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1649647217, i32 -893104949
  br label %loopEntry.backedge

originalBBpart2828:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1439069667, i32 1956231948
  br label %loopEntry.backedge

originalBB830:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -518329205, i32 1956231948
  br label %loopEntry.backedge

originalBBpart2832:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 235585805, i32 -556523905
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 9
  %95 = select i1 %cmp13, i32 898326160, i32 -1054813845
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1341226675, i32 914635883
  br label %loopEntry.backedge

originalBB834:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 9
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 308276686, i32 914635883
  br label %loopEntry.backedge

originalBBpart2836:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1478044276, i32 666095826
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 119885775, i32 -1795843817
  br label %loopEntry.backedge

originalBB838:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1928530796, i32 -1795843817
  br label %loopEntry.backedge

originalBBpart2840:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %135 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 562915414, i32 1627524231
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1537023642, i32 1359847924
  br label %loopEntry.backedge

originalBB842:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1106761680, i32 1359847924
  br label %loopEntry.backedge

originalBBpart2844:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg346 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 9
  %155 = select i1 %cmp42, i32 -1332797572, i32 -885803534
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 9
  %156 = select i1 %cmp45, i32 -1110283124, i32 -1398392965
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -429903238, i32 2035732018
  br label %loopEntry.backedge

originalBB846:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1890737123, i32 2035732018
  br label %loopEntry.backedge

originalBBpart2860:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 293887210, i32 572981859
  br label %loopEntry.backedge

originalBB862:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1210032217, i32 572981859
  br label %loopEntry.backedge

originalBBpart2864:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 9
  %195 = select i1 %cmp58, i32 -307285182, i32 251024703
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, 9
  %196 = select i1 %cmp61, i32 252520098, i32 776653874
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom63, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 495476073, i32 194409410
  br label %loopEntry.backedge

originalBB866:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1158421955, i32 194409410
  br label %loopEntry.backedge

originalBBpart2868:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %day)
  %217 = load i32, i32* %n, align 4
  store i32 %217, i32* %arrayidx74, align 16
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, 9
  %218 = select i1 %cmp76, i32 1339017624, i32 623714446
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1979479647, i32 -372096322
  br label %loopEntry.backedge

originalBB870:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2044471541, i32 -372096322
  br label %loopEntry.backedge

originalBBpart2872:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, 9
  %237 = select i1 %cmp79, i32 9058229, i32 -456213445
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom81, i64 %idxprom83
  %238 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp eq i32 %238, 0
  %239 = select i1 %cmp85.not, i32 -1763189507, i32 -880184571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1516361281, i32 1711280109
  br label %loopEntry.backedge

originalBB874:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom86, i64 %idxprom88
  %249 = load i32, i32* %arrayidx89, align 4
  %250 = add i32 %i.0, -1
  %idxprom90 = sext i32 %250 to i64
  %251 = add i32 %j.0, -1
  %idxprom93 = sext i32 %251 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90, i64 %idxprom93
  store i32 %249, i32* %arrayidx94, align 4
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90, i64 %idxprom88
  store i32 %249, i32* %arrayidx105, align 4
  %.neg344 = add i32 %j.0, 1
  %idxprom114 = sext i32 %.neg344 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90, i64 %idxprom114
  store i32 %249, i32* %arrayidx115, align 4
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom86, i64 %idxprom93
  store i32 %249, i32* %arrayidx126, align 4
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom86, i64 %idxprom114
  store i32 %249, i32* %arrayidx137, align 4
  %.neg345 = add i32 %i.0, 1
  %idxprom144 = sext i32 %.neg345 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144, i64 %idxprom93
  store i32 %249, i32* %arrayidx148, align 4
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144, i64 %idxprom88
  store i32 %249, i32* %arrayidx159, align 4
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144, i64 %idxprom114
  store i32 %249, i32* %arrayidx170, align 4
  %mul175 = shl nsw i32 %249, 1
  %arrayidx179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom86, i64 %idxprom88
  store i32 %mul175, i32* %arrayidx179, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 545953843, i32 1711280109
  br label %loopEntry.backedge

originalBBpart21049:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1092106591, i32 -1822831270
  br label %loopEntry.backedge

originalBB1051:                                   ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -6165468, i32 -1822831270
  br label %loopEntry.backedge

originalBBpart21053:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 866545463, i32 -1268375074
  br label %loopEntry.backedge

originalBB1055:                                   ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1219067323, i32 -1268375074
  br label %loopEntry.backedge

originalBBpart21057:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1423612662, i32 -76559301
  br label %loopEntry.backedge

originalBB1059:                                   ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1505709657, i32 -76559301
  br label %loopEntry.backedge

originalBBpart21062:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2058113834, i32 1536851947
  br label %loopEntry.backedge

originalBB1064:                                   ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 635482509, i32 1536851947
  br label %loopEntry.backedge

originalBBpart21066:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %cmp187 = icmp slt i32 %i.0, 9
  %335 = select i1 %cmp187, i32 -1122172166, i32 766914126
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 889164903, i32 -661461177
  br label %loopEntry.backedge

originalBB1068:                                   ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -339655146, i32 -661461177
  br label %loopEntry.backedge

originalBBpart21070:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1897995948, i32 1047559565
  br label %loopEntry.backedge

originalBB1072:                                   ; preds = %loopEntry
  %cmp190 = icmp slt i32 %j.0, 9
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -2124180968, i32 1047559565
  br label %loopEntry.backedge

originalBBpart21074:                              ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %372 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 1770942519, i32 1959704813
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %idxprom194 = sext i32 %j.0 to i64
  %arrayidx195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom192, i64 %idxprom194
  %373 = load i32, i32* %arrayidx195, align 4
  %cmp196.not = icmp eq i32 %373, 0
  %374 = select i1 %cmp196.not, i32 1392896443, i32 -685613030
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %idxprom200 = sext i32 %j.0 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom198, i64 %idxprom200
  %375 = load i32, i32* %arrayidx201, align 4
  %376 = add i32 %i.0, -1
  %idxprom204 = sext i32 %376 to i64
  %377 = add i32 %j.0, -1
  %idxprom207 = sext i32 %377 to i64
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom204, i64 %idxprom207
  %378 = load i32, i32* %arrayidx208, align 4
  %379 = add i32 %378, %375
  store i32 %379, i32* %arrayidx208, align 4
  %arrayidx226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom204, i64 %idxprom200
  %380 = load i32, i32* %arrayidx226, align 4
  %381 = add i32 %380, %375
  store i32 %381, i32* %arrayidx226, align 4
  %382 = add i32 %j.0, 1
  %idxprom243 = sext i32 %382 to i64
  %arrayidx244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom204, i64 %idxprom243
  %383 = load i32, i32* %arrayidx244, align 4
  %384 = add i32 %383, %375
  store i32 %384, i32* %arrayidx244, align 4
  %arrayidx262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom198, i64 %idxprom207
  %385 = load i32, i32* %arrayidx262, align 4
  %386 = add i32 %385, %375
  store i32 %386, i32* %arrayidx262, align 4
  %arrayidx280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom198, i64 %idxprom243
  %387 = load i32, i32* %arrayidx280, align 4
  %388 = add i32 %387, %375
  store i32 %388, i32* %arrayidx280, align 4
  %389 = add i32 %i.0, 1
  %idxprom294 = sext i32 %389 to i64
  %arrayidx298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom294, i64 %idxprom207
  %390 = load i32, i32* %arrayidx298, align 4
  %391 = add i32 %390, %375
  store i32 %391, i32* %arrayidx298, align 4
  %arrayidx316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom294, i64 %idxprom200
  %392 = load i32, i32* %arrayidx316, align 4
  %393 = add i32 %392, %375
  store i32 %393, i32* %arrayidx316, align 4
  %arrayidx334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom294, i64 %idxprom243
  %394 = load i32, i32* %arrayidx334, align 4
  %395 = add i32 %394, %375
  store i32 %395, i32* %arrayidx334, align 4
  %mul346 = shl nsw i32 %375, 1
  %arrayidx350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom198, i64 %idxprom200
  %396 = load i32, i32* %arrayidx350, align 4
  %397 = add i32 %396, %mul346
  store i32 %397, i32* %arrayidx350, align 4
  br label %loopEntry.backedge

if.end356:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc357:                                       ; preds = %loopEntry
  %398 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end359:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc360:                                       ; preds = %loopEntry
  %.neg341 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end362:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond363:                                      ; preds = %loopEntry
  %cmp364 = icmp slt i32 %i.0, 9
  %399 = select i1 %cmp364, i32 1695595113, i32 1324402569
  br label %loopEntry.backedge

for.body365:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond366:                                      ; preds = %loopEntry
  %cmp367 = icmp slt i32 %j.0, 9
  %400 = select i1 %cmp367, i32 278668989, i32 881778580
  br label %loopEntry.backedge

for.body368:                                      ; preds = %loopEntry
  %idxprom369 = sext i32 %i.0 to i64
  %idxprom371 = sext i32 %j.0 to i64
  %arrayidx372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom369, i64 %idxprom371
  %401 = load i32, i32* %arrayidx372, align 4
  %cmp373.not = icmp eq i32 %401, 0
  %402 = select i1 %cmp373.not, i32 1016337808, i32 337300266
  br label %loopEntry.backedge

if.then374:                                       ; preds = %loopEntry
  %idxprom375 = sext i32 %i.0 to i64
  %idxprom377 = sext i32 %j.0 to i64
  %arrayidx378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom375, i64 %idxprom377
  %403 = load i32, i32* %arrayidx378, align 4
  %404 = add i32 %i.0, -1
  %idxprom381 = sext i32 %404 to i64
  %405 = add i32 %j.0, -1
  %idxprom384 = sext i32 %405 to i64
  %arrayidx385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom381, i64 %idxprom384
  %406 = load i32, i32* %arrayidx385, align 4
  %407 = add i32 %406, %403
  store i32 %407, i32* %arrayidx385, align 4
  %arrayidx403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom381, i64 %idxprom377
  %408 = load i32, i32* %arrayidx403, align 4
  %409 = add i32 %408, %403
  store i32 %409, i32* %arrayidx403, align 4
  %410 = add i32 %j.0, 1
  %idxprom420 = sext i32 %410 to i64
  %arrayidx421 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom381, i64 %idxprom420
  %411 = load i32, i32* %arrayidx421, align 4
  %412 = add i32 %411, %403
  store i32 %412, i32* %arrayidx421, align 4
  %arrayidx439 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom375, i64 %idxprom384
  %413 = load i32, i32* %arrayidx439, align 4
  %414 = add i32 %413, %403
  store i32 %414, i32* %arrayidx439, align 4
  %arrayidx457 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom375, i64 %idxprom420
  %415 = load i32, i32* %arrayidx457, align 4
  %416 = add i32 %415, %403
  store i32 %416, i32* %arrayidx457, align 4
  %417 = add i32 %i.0, 1
  %idxprom471 = sext i32 %417 to i64
  %arrayidx475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom471, i64 %idxprom384
  %418 = load i32, i32* %arrayidx475, align 4
  %419 = add i32 %418, %403
  store i32 %419, i32* %arrayidx475, align 4
  %arrayidx493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom471, i64 %idxprom377
  %420 = load i32, i32* %arrayidx493, align 4
  %421 = add i32 %420, %403
  store i32 %421, i32* %arrayidx493, align 4
  %arrayidx511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom471, i64 %idxprom420
  %422 = load i32, i32* %arrayidx511, align 4
  %423 = add i32 %422, %403
  store i32 %423, i32* %arrayidx511, align 4
  %mul523 = shl nsw i32 %403, 1
  %arrayidx527 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom375, i64 %idxprom377
  %424 = load i32, i32* %arrayidx527, align 4
  %425 = add i32 %424, %mul523
  store i32 %425, i32* %arrayidx527, align 4
  br label %loopEntry.backedge

if.end533:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1028089800, i32 -927920404
  br label %loopEntry.backedge

originalBB1076:                                   ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 558095792, i32 -927920404
  br label %loopEntry.backedge

originalBBpart21078:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc534:                                       ; preds = %loopEntry
  %444 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end536:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc537:                                       ; preds = %loopEntry
  %445 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end539:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1254200861, i32 -373279152
  br label %loopEntry.backedge

originalBB1080:                                   ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1175668015, i32 -373279152
  br label %loopEntry.backedge

originalBBpart21082:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond540:                                      ; preds = %loopEntry
  %cmp541 = icmp slt i32 %i.0, 9
  %464 = select i1 %cmp541, i32 -1029434841, i32 -2037056234
  br label %loopEntry.backedge

for.body542:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond543:                                      ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 121220935, i32 2022754903
  br label %loopEntry.backedge

originalBB1084:                                   ; preds = %loopEntry
  %cmp544 = icmp slt i32 %j.0, 9
  store i1 %cmp544, i1* %cmp544.reg2mem, align 1
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 177344833, i32 2022754903
  br label %loopEntry.backedge

originalBBpart21086:                              ; preds = %loopEntry
  %cmp544.reg2mem.0.cmp544.reg2mem.0.cmp544.reg2mem.0.cmp544.reload = load volatile i1, i1* %cmp544.reg2mem, align 1
  %483 = select i1 %cmp544.reg2mem.0.cmp544.reg2mem.0.cmp544.reg2mem.0.cmp544.reload, i32 747872696, i32 -606541754
  br label %loopEntry.backedge

for.body545:                                      ; preds = %loopEntry
  %idxprom546 = sext i32 %i.0 to i64
  %idxprom548 = sext i32 %j.0 to i64
  %arrayidx549 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom546, i64 %idxprom548
  %484 = load i32, i32* %arrayidx549, align 4
  %cmp550.not = icmp eq i32 %484, 0
  %485 = select i1 %cmp550.not, i32 -1369768884, i32 -1089665934
  br label %loopEntry.backedge

if.then551:                                       ; preds = %loopEntry
  %idxprom552 = sext i32 %i.0 to i64
  %idxprom554 = sext i32 %j.0 to i64
  %arrayidx555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom552, i64 %idxprom554
  %486 = load i32, i32* %arrayidx555, align 4
  %487 = add i32 %i.0, -1
  %idxprom558 = sext i32 %487 to i64
  %488 = add i32 %j.0, -1
  %idxprom561 = sext i32 %488 to i64
  %arrayidx562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom558, i64 %idxprom561
  %489 = load i32, i32* %arrayidx562, align 4
  %490 = add i32 %489, %486
  store i32 %490, i32* %arrayidx562, align 4
  %arrayidx580 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom558, i64 %idxprom554
  %491 = load i32, i32* %arrayidx580, align 4
  %492 = add i32 %491, %486
  store i32 %492, i32* %arrayidx580, align 4
  %493 = add i32 %j.0, 1
  %idxprom597 = sext i32 %493 to i64
  %arrayidx598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom558, i64 %idxprom597
  %494 = load i32, i32* %arrayidx598, align 4
  %495 = add i32 %494, %486
  store i32 %495, i32* %arrayidx598, align 4
  %arrayidx616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom552, i64 %idxprom561
  %496 = load i32, i32* %arrayidx616, align 4
  %497 = add i32 %496, %486
  store i32 %497, i32* %arrayidx616, align 4
  %arrayidx634 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom552, i64 %idxprom597
  %498 = load i32, i32* %arrayidx634, align 4
  %499 = add i32 %498, %486
  store i32 %499, i32* %arrayidx634, align 4
  %.neg338 = add i32 %i.0, 1
  %idxprom648 = sext i32 %.neg338 to i64
  %arrayidx652 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom648, i64 %idxprom561
  %500 = load i32, i32* %arrayidx652, align 4
  %501 = add i32 %500, %486
  store i32 %501, i32* %arrayidx652, align 4
  %arrayidx670 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom648, i64 %idxprom554
  %502 = load i32, i32* %arrayidx670, align 4
  %503 = add i32 %502, %486
  store i32 %503, i32* %arrayidx670, align 4
  %arrayidx688 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom648, i64 %idxprom597
  %504 = load i32, i32* %arrayidx688, align 4
  %505 = add i32 %504, %486
  store i32 %505, i32* %arrayidx688, align 4
  %mul700 = shl nsw i32 %486, 1
  %arrayidx704 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom552, i64 %idxprom554
  %506 = load i32, i32* %arrayidx704, align 4
  %507 = add i32 %506, %mul700
  store i32 %507, i32* %arrayidx704, align 4
  br label %loopEntry.backedge

if.end710:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1617822588, i32 -745082229
  br label %loopEntry.backedge

originalBB1088:                                   ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -2073379547, i32 -745082229
  br label %loopEntry.backedge

originalBBpart21090:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc711:                                       ; preds = %loopEntry
  %526 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end713:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc714:                                       ; preds = %loopEntry
  %.neg336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end716:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 1028020987, i32 1096837833
  br label %loopEntry.backedge

originalBB1092:                                   ; preds = %loopEntry
  %536 = load i32, i32* %day, align 4
  %cmp717 = icmp eq i32 %536, 1
  store i1 %cmp717, i1* %cmp717.reg2mem, align 1
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 1854938165, i32 1096837833
  br label %loopEntry.backedge

originalBBpart21094:                              ; preds = %loopEntry
  %cmp717.reg2mem.0.cmp717.reg2mem.0.cmp717.reg2mem.0.cmp717.reload = load volatile i1, i1* %cmp717.reg2mem, align 1
  %546 = select i1 %cmp717.reg2mem.0.cmp717.reg2mem.0.cmp717.reg2mem.0.cmp717.reload, i32 -564730678, i32 -1161501786
  br label %loopEntry.backedge

if.then718:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 2024481777, i32 -1863748289
  br label %loopEntry.backedge

originalBB1096:                                   ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -103999459, i32 -1863748289
  br label %loopEntry.backedge

originalBBpart21098:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond719:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -306275849, i32 1090593023
  br label %loopEntry.backedge

originalBB1100:                                   ; preds = %loopEntry
  %cmp720 = icmp slt i32 %i.0, 9
  store i1 %cmp720, i1* %cmp720.reg2mem, align 1
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -366140366, i32 1090593023
  br label %loopEntry.backedge

originalBBpart21102:                              ; preds = %loopEntry
  %cmp720.reg2mem.0.cmp720.reg2mem.0.cmp720.reg2mem.0.cmp720.reload = load volatile i1, i1* %cmp720.reg2mem, align 1
  %583 = select i1 %cmp720.reg2mem.0.cmp720.reg2mem.0.cmp720.reg2mem.0.cmp720.reload, i32 -1841717259, i32 581938161
  br label %loopEntry.backedge

for.body721:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x, align 4
  %585 = load i32, i32* @y, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 633736145, i32 -1060468245
  br label %loopEntry.backedge

originalBB1104:                                   ; preds = %loopEntry
  %593 = load i32, i32* @x, align 4
  %594 = load i32, i32* @y, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 654295420, i32 -1060468245
  br label %loopEntry.backedge

originalBBpart21106:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond722:                                      ; preds = %loopEntry
  %cmp723 = icmp slt i32 %j.0, 8
  %602 = select i1 %cmp723, i32 766294323, i32 -1863004925
  br label %loopEntry.backedge

for.body724:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 -1072839592, i32 1090219474
  br label %loopEntry.backedge

originalBB1108:                                   ; preds = %loopEntry
  %idxprom725 = sext i32 %i.0 to i64
  %idxprom727 = sext i32 %j.0 to i64
  %arrayidx728 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom725, i64 %idxprom727
  %612 = load i32, i32* %arrayidx728, align 4
  %call729 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %612)
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 788217787, i32 1090219474
  br label %loopEntry.backedge

originalBBpart21110:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc730:                                       ; preds = %loopEntry
  %622 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end732:                                       ; preds = %loopEntry
  %idxprom733 = sext i32 %i.0 to i64
  %arrayidx735 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom733, i64 8
  %623 = load i32, i32* %arrayidx735, align 4
  %call736 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %623)
  br label %loopEntry.backedge

for.inc737:                                       ; preds = %loopEntry
  %.neg335 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end739:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end740:                                        ; preds = %loopEntry
  %624 = load i32, i32* %day, align 4
  %cmp741 = icmp eq i32 %624, 2
  %625 = select i1 %cmp741, i32 -771104355, i32 -696915736
  br label %loopEntry.backedge

if.then742:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond743:                                      ; preds = %loopEntry
  %cmp744 = icmp slt i32 %i.0, 9
  %626 = select i1 %cmp744, i32 -1020396673, i32 616974637
  br label %loopEntry.backedge

for.body745:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond746:                                      ; preds = %loopEntry
  %cmp747 = icmp slt i32 %j.0, 8
  %627 = select i1 %cmp747, i32 1308428885, i32 -985949498
  br label %loopEntry.backedge

for.body748:                                      ; preds = %loopEntry
  %idxprom749 = sext i32 %i.0 to i64
  %idxprom751 = sext i32 %j.0 to i64
  %arrayidx752 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom749, i64 %idxprom751
  %628 = load i32, i32* %arrayidx752, align 4
  %call753 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %628)
  br label %loopEntry.backedge

for.inc754:                                       ; preds = %loopEntry
  %.neg334 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end756:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x, align 4
  %630 = load i32, i32* @y, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 -676632145, i32 653438987
  br label %loopEntry.backedge

originalBB1112:                                   ; preds = %loopEntry
  %idxprom757 = sext i32 %i.0 to i64
  %arrayidx759 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom757, i64 8
  %638 = load i32, i32* %arrayidx759, align 4
  %call760 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %638)
  %639 = load i32, i32* @x, align 4
  %640 = load i32, i32* @y, align 4
  %641 = add i32 %639, -1
  %642 = mul i32 %641, %639
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %645, %644
  %647 = select i1 %646, i32 -116665021, i32 653438987
  br label %loopEntry.backedge

originalBBpart21114:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc761:                                       ; preds = %loopEntry
  %.neg333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end763:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end764:                                        ; preds = %loopEntry
  %648 = load i32, i32* %day, align 4
  %cmp765 = icmp eq i32 %648, 3
  %649 = select i1 %cmp765, i32 -414339293, i32 1790018089
  br label %loopEntry.backedge

if.then766:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond767:                                      ; preds = %loopEntry
  %cmp768 = icmp slt i32 %i.0, 9
  %650 = select i1 %cmp768, i32 -1014325500, i32 -1758331399
  br label %loopEntry.backedge

for.body769:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond770:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x, align 4
  %652 = load i32, i32* @y, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 1043064498, i32 104293643
  br label %loopEntry.backedge

originalBB1116:                                   ; preds = %loopEntry
  %cmp771 = icmp slt i32 %j.0, 8
  store i1 %cmp771, i1* %cmp771.reg2mem, align 1
  %660 = load i32, i32* @x, align 4
  %661 = load i32, i32* @y, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 -581728252, i32 104293643
  br label %loopEntry.backedge

originalBBpart21118:                              ; preds = %loopEntry
  %cmp771.reg2mem.0.cmp771.reg2mem.0.cmp771.reg2mem.0.cmp771.reload = load volatile i1, i1* %cmp771.reg2mem, align 1
  %669 = select i1 %cmp771.reg2mem.0.cmp771.reg2mem.0.cmp771.reg2mem.0.cmp771.reload, i32 -756836303, i32 -294474263
  br label %loopEntry.backedge

for.body772:                                      ; preds = %loopEntry
  %idxprom773 = sext i32 %i.0 to i64
  %idxprom775 = sext i32 %j.0 to i64
  %arrayidx776 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom773, i64 %idxprom775
  %670 = load i32, i32* %arrayidx776, align 4
  %call777 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %670)
  br label %loopEntry.backedge

for.inc778:                                       ; preds = %loopEntry
  %671 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end780:                                       ; preds = %loopEntry
  %idxprom781 = sext i32 %i.0 to i64
  %arrayidx783 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom781, i64 8
  %672 = load i32, i32* %arrayidx783, align 4
  %call784 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %672)
  br label %loopEntry.backedge

for.inc785:                                       ; preds = %loopEntry
  %673 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end787:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end788:                                        ; preds = %loopEntry
  %674 = load i32, i32* %day, align 4
  %cmp789 = icmp eq i32 %674, 4
  %675 = select i1 %cmp789, i32 902155303, i32 -1219920458
  br label %loopEntry.backedge

if.then790:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x, align 4
  %677 = load i32, i32* @y, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 167794163, i32 1326488006
  br label %loopEntry.backedge

originalBB1120:                                   ; preds = %loopEntry
  %685 = load i32, i32* @x, align 4
  %686 = load i32, i32* @y, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 -438823121, i32 1326488006
  br label %loopEntry.backedge

originalBBpart21122:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond791:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x, align 4
  %695 = load i32, i32* @y, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 -612920534, i32 -2060115465
  br label %loopEntry.backedge

originalBB1124:                                   ; preds = %loopEntry
  %cmp792 = icmp slt i32 %i.0, 9
  store i1 %cmp792, i1* %cmp792.reg2mem, align 1
  %703 = load i32, i32* @x, align 4
  %704 = load i32, i32* @y, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 -1097513358, i32 -2060115465
  br label %loopEntry.backedge

originalBBpart21126:                              ; preds = %loopEntry
  %cmp792.reg2mem.0.cmp792.reg2mem.0.cmp792.reg2mem.0.cmp792.reload = load volatile i1, i1* %cmp792.reg2mem, align 1
  %712 = select i1 %cmp792.reg2mem.0.cmp792.reg2mem.0.cmp792.reg2mem.0.cmp792.reload, i32 1383473432, i32 777537993
  br label %loopEntry.backedge

for.body793:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond794:                                      ; preds = %loopEntry
  %cmp795 = icmp slt i32 %j.0, 8
  %713 = select i1 %cmp795, i32 1533526601, i32 167452452
  br label %loopEntry.backedge

for.body796:                                      ; preds = %loopEntry
  %idxprom797 = sext i32 %i.0 to i64
  %idxprom799 = sext i32 %j.0 to i64
  %arrayidx800 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom797, i64 %idxprom799
  %714 = load i32, i32* %arrayidx800, align 4
  %call801 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %714)
  br label %loopEntry.backedge

for.inc802:                                       ; preds = %loopEntry
  %.neg332 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end804:                                       ; preds = %loopEntry
  %idxprom805 = sext i32 %i.0 to i64
  %arrayidx807 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom805, i64 8
  %715 = load i32, i32* %arrayidx807, align 4
  %call808 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %715)
  br label %loopEntry.backedge

for.inc809:                                       ; preds = %loopEntry
  %716 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end811:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end812:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x, align 4
  %718 = load i32, i32* @y, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  %725 = select i1 %724, i32 1280673817, i32 1300621508
  br label %loopEntry.backedge

originalBB1128:                                   ; preds = %loopEntry
  %726 = load i32, i32* @x, align 4
  %727 = load i32, i32* @y, align 4
  %728 = add i32 %726, -1
  %729 = mul i32 %728, %726
  %730 = and i32 %729, 1
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %732, %731
  %734 = select i1 %733, i32 1407051171, i32 1300621508
  br label %loopEntry.backedge

originalBBpart21130:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB813alteredBB:                           ; preds = %loopEntry
  %735 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB822alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB826alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB830alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB834alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB838alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB842alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB846alteredBB:                           ; preds = %loopEntry
  %736 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB862alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB866alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB870alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB874alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %737 = load i32, i32* %arrayidx89alteredBB, align 4
  %738 = add i32 %i.0, -1
  %idxprom90alteredBB = sext i32 %738 to i64
  %739 = add i32 %j.0, -1
  %idxprom93alteredBB = sext i32 %739 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  store i32 %737, i32* %arrayidx94alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90alteredBB, i64 %idxprom88alteredBB
  store i32 %737, i32* %arrayidx105alteredBB, align 4
  %740 = add i32 %j.0, 1
  %idxprom114alteredBB = sext i32 %740 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90alteredBB, i64 %idxprom114alteredBB
  store i32 %737, i32* %arrayidx115alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom86alteredBB, i64 %idxprom93alteredBB
  store i32 %737, i32* %arrayidx126alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom86alteredBB, i64 %idxprom114alteredBB
  store i32 %737, i32* %arrayidx137alteredBB, align 4
  %741 = add i32 %i.0, 1
  %idxprom144alteredBB = sext i32 %741 to i64
  %arrayidx148alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144alteredBB, i64 %idxprom93alteredBB
  store i32 %737, i32* %arrayidx148alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144alteredBB, i64 %idxprom88alteredBB
  store i32 %737, i32* %arrayidx159alteredBB, align 4
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144alteredBB, i64 %idxprom114alteredBB
  store i32 %737, i32* %arrayidx170alteredBB, align 4
  %mul175alteredBB = shl nsw i32 %737, 1
  %arrayidx179alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  store i32 %mul175alteredBB, i32* %arrayidx179alteredBB, align 4
  br label %loopEntry.backedge

originalBB1051alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1055alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1059alteredBB:                          ; preds = %loopEntry
  %742 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB1064alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1068alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1072alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1076alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1080alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1084alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1088alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1092alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1096alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1100alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1104alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1108alteredBB:                          ; preds = %loopEntry
  %idxprom725alteredBB = sext i32 %i.0 to i64
  %idxprom727alteredBB = sext i32 %j.0 to i64
  %arrayidx728alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom725alteredBB, i64 %idxprom727alteredBB
  %743 = load i32, i32* %arrayidx728alteredBB, align 4
  %call729alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %743)
  br label %loopEntry.backedge

originalBB1112alteredBB:                          ; preds = %loopEntry
  %idxprom757alteredBB = sext i32 %i.0 to i64
  %arrayidx759alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom757alteredBB, i64 8
  %744 = load i32, i32* %arrayidx759alteredBB, align 4
  %call760alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %744)
  br label %loopEntry.backedge

originalBB1116alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1120alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1124alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1128alteredBB:                          ; preds = %loopEntry
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
