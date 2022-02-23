; ModuleID = 'build_ollvm/programs/54/318.ll'
source_filename = "source-C-CXX/54/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp463.reg2mem = alloca i1, align 1
  %cmp450.reg2mem = alloca i1, align 1
  %conv4.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [20 x i8], align 16
  %s = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i64 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1956980368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1956980368, label %for.cond
    i32 -1604564488, label %for.body
    i32 832073109, label %originalBB
    i32 1237152200, label %originalBBpart2
    i32 2136048858, label %NodeBlock1206
    i32 188079596, label %NodeBlock1204
    i32 -1590076746, label %NodeBlock1202
    i32 -1562931677, label %NodeBlock1200
    i32 845294050, label %NodeBlock1198
    i32 -1336774057, label %NodeBlock1196
    i32 439601430, label %LeafBlock1194
    i32 -1756408939, label %NodeBlock1192
    i32 -1963427995, label %NodeBlock1190
    i32 1592140247, label %NodeBlock1188
    i32 -499322031, label %NodeBlock1186
    i32 1725817140, label %NodeBlock1184
    i32 31548716, label %NodeBlock1182
    i32 -1603526077, label %NodeBlock1180
    i32 -1847976379, label %NodeBlock1178
    i32 169068194, label %NodeBlock1176
    i32 -1089135627, label %NodeBlock1174
    i32 1447994287, label %NodeBlock1172
    i32 1538759588, label %NodeBlock1170
    i32 -1345841853, label %NodeBlock1168
    i32 -1532709576, label %NodeBlock1166
    i32 -1193234342, label %NodeBlock1164
    i32 1481119395, label %NodeBlock1162
    i32 2030661885, label %NodeBlock1160
    i32 548899072, label %NodeBlock1158
    i32 1624277231, label %NodeBlock1156
    i32 -1442209132, label %NodeBlock1154
    i32 53559483, label %NodeBlock1152
    i32 -187935150, label %NodeBlock1150
    i32 -210112615, label %NodeBlock1148
    i32 -1152978192, label %LeafBlock1146
    i32 1612783956, label %NodeBlock1144
    i32 -1893256117, label %NodeBlock1142
    i32 -2135901097, label %NodeBlock1140
    i32 103934770, label %NodeBlock1138
    i32 -412943047, label %NodeBlock1136
    i32 1230086671, label %NodeBlock1134
    i32 -70253169, label %NodeBlock1132
    i32 -1867404450, label %NodeBlock1130
    i32 2074758455, label %NodeBlock1128
    i32 -547895009, label %NodeBlock1126
    i32 1881678111, label %NodeBlock1124
    i32 -1071606238, label %NodeBlock1122
    i32 -1402524337, label %NodeBlock1120
    i32 705300473, label %NodeBlock1118
    i32 -1585770555, label %NodeBlock1116
    i32 -1529224238, label %NodeBlock1114
    i32 152805371, label %NodeBlock1112
    i32 703648391, label %NodeBlock1110
    i32 -706426995, label %NodeBlock1108
    i32 1714380774, label %NodeBlock1106
    i32 -470827878, label %NodeBlock1104
    i32 1620731770, label %NodeBlock1102
    i32 1333992276, label %NodeBlock1100
    i32 -1873712319, label %NodeBlock1098
    i32 -315641849, label %NodeBlock1096
    i32 -1313242606, label %LeafBlock1094
    i32 457033981, label %NodeBlock1092
    i32 -256897152, label %NodeBlock1090
    i32 -829362010, label %NodeBlock1088
    i32 -1297692267, label %NodeBlock1086
    i32 -1276389822, label %NodeBlock1084
    i32 -954406084, label %NodeBlock1082
    i32 -1233918239, label %NodeBlock
    i32 -2030620524, label %LeafBlock
    i32 145142567, label %sw.bb
    i32 626191343, label %sw.bb5
    i32 -1871897007, label %sw.bb10
    i32 1519051506, label %sw.bb16
    i32 -1271545972, label %originalBB486
    i32 1039048648, label %originalBBpart2507
    i32 -81222116, label %sw.bb23
    i32 -1494169242, label %sw.bb30
    i32 446370640, label %sw.bb37
    i32 -166332466, label %sw.bb44
    i32 639784247, label %sw.bb51
    i32 -1607981532, label %originalBB509
    i32 -465774813, label %originalBBpart2538
    i32 370628356, label %sw.bb58
    i32 -1046816472, label %sw.bb65
    i32 -1370332043, label %sw.bb72
    i32 738738183, label %originalBB540
    i32 -285884247, label %originalBBpart2567
    i32 -1538952548, label %sw.bb79
    i32 378277376, label %sw.bb86
    i32 2128438337, label %originalBB569
    i32 -2060374102, label %originalBBpart2604
    i32 -1047605439, label %sw.bb93
    i32 1440802247, label %originalBB606
    i32 965541291, label %originalBBpart2642
    i32 -568545155, label %sw.bb100
    i32 1923052074, label %sw.bb107
    i32 -49364561, label %sw.bb114
    i32 1333527128, label %sw.bb121
    i32 1033088210, label %sw.bb128
    i32 -1019839425, label %sw.bb135
    i32 777971045, label %sw.bb142
    i32 -2083511314, label %sw.bb149
    i32 1605884023, label %originalBB644
    i32 -851646575, label %originalBBpart2673
    i32 -1422819172, label %sw.bb156
    i32 1919458274, label %sw.bb163
    i32 1537223054, label %sw.bb170
    i32 1622162931, label %sw.bb177
    i32 -29476272, label %originalBB675
    i32 353118678, label %originalBBpart2691
    i32 -896509352, label %sw.bb184
    i32 -193799115, label %sw.bb191
    i32 -1166861209, label %sw.bb198
    i32 -1905025830, label %sw.bb205
    i32 -1787137969, label %originalBB693
    i32 -1706761412, label %originalBBpart2720
    i32 -644262968, label %sw.bb212
    i32 2035131471, label %sw.bb219
    i32 -88174189, label %originalBB722
    i32 -681804885, label %originalBBpart2750
    i32 -256621907, label %sw.bb226
    i32 -1847206446, label %sw.bb233
    i32 -1968131033, label %originalBB752
    i32 -968107121, label %originalBBpart2774
    i32 -1486742094, label %sw.bb240
    i32 -693324408, label %sw.bb247
    i32 113523842, label %originalBB776
    i32 -803750339, label %originalBBpart2805
    i32 1369299468, label %sw.bb254
    i32 1752508828, label %sw.bb261
    i32 -793845470, label %originalBB807
    i32 -1148776702, label %originalBBpart2828
    i32 -1028893866, label %sw.bb268
    i32 -357356042, label %sw.bb275
    i32 -1423963749, label %sw.bb282
    i32 281788312, label %sw.bb289
    i32 -2138711765, label %sw.bb296
    i32 -554431122, label %sw.bb303
    i32 117189330, label %sw.bb310
    i32 1727798947, label %sw.bb317
    i32 -1177983819, label %originalBB830
    i32 -928227438, label %originalBBpart2871
    i32 -479187848, label %sw.bb324
    i32 1321964855, label %sw.bb331
    i32 -1139684505, label %sw.bb338
    i32 1507071587, label %sw.bb345
    i32 184921088, label %sw.bb352
    i32 1726563280, label %sw.bb359
    i32 -987872527, label %sw.bb366
    i32 -2093697350, label %originalBB873
    i32 -968821030, label %originalBBpart2901
    i32 659442350, label %sw.bb373
    i32 1928214850, label %sw.bb380
    i32 1064347008, label %sw.bb387
    i32 -2080605938, label %sw.bb394
    i32 696357863, label %originalBB903
    i32 -1037457430, label %originalBBpart2927
    i32 1181526878, label %sw.bb401
    i32 -1170489788, label %sw.bb408
    i32 2036524850, label %originalBB929
    i32 -1268823949, label %originalBBpart2957
    i32 1125139840, label %sw.bb415
    i32 922806920, label %originalBB959
    i32 -135505015, label %originalBBpart2986
    i32 501001047, label %sw.bb422
    i32 1084317651, label %originalBB988
    i32 -2021875936, label %originalBBpart21021
    i32 2127988312, label %NewDefault
    i32 -80130564, label %sw.epilog
    i32 614764381, label %originalBB1023
    i32 -1612519788, label %originalBBpart21025
    i32 -916614953, label %for.inc
    i32 -3609930, label %for.end
    i32 -174834135, label %originalBB1027
    i32 1487402033, label %originalBBpart21029
    i32 -1755547065, label %do.body
    i32 -215267180, label %land.lhs.true
    i32 662994281, label %if.then
    i32 -1448110506, label %originalBB1031
    i32 -1621595893, label %originalBBpart21045
    i32 -1796117506, label %if.end
    i32 -1100490726, label %if.then441
    i32 -1909410148, label %if.end447
    i32 -198535782, label %do.cond
    i32 -603158643, label %originalBB1047
    i32 1090541141, label %originalBBpart21049
    i32 -692268619, label %do.end
    i32 744517579, label %land.lhs.true454
    i32 -397520724, label %if.then457
    i32 -276899167, label %if.end462
    i32 782533704, label %originalBB1051
    i32 -270935095, label %originalBBpart21053
    i32 842741197, label %if.then465
    i32 2116759225, label %originalBB1055
    i32 1116765130, label %originalBBpart21070
    i32 431278227, label %if.end470
    i32 1813035654, label %originalBB1072
    i32 -1950662091, label %originalBBpart21076
    i32 -1308931880, label %for.cond475
    i32 -1456132582, label %for.body478
    i32 725878051, label %originalBB1078
    i32 1517751008, label %originalBBpart21080
    i32 725863395, label %for.inc483
    i32 -1030998170, label %for.end485
    i32 1919322742, label %originalBBalteredBB
    i32 2040039732, label %originalBB486alteredBB
    i32 -203427378, label %originalBB509alteredBB
    i32 -151345110, label %originalBB540alteredBB
    i32 -1144695416, label %originalBB569alteredBB
    i32 -1127214575, label %originalBB606alteredBB
    i32 222706825, label %originalBB644alteredBB
    i32 2146205945, label %originalBB675alteredBB
    i32 1268896125, label %originalBB693alteredBB
    i32 -56541030, label %originalBB722alteredBB
    i32 -78139749, label %originalBB752alteredBB
    i32 -411501533, label %originalBB776alteredBB
    i32 -1334933616, label %originalBB807alteredBB
    i32 1096327808, label %originalBB830alteredBB
    i32 -1753848533, label %originalBB873alteredBB
    i32 -1559826537, label %originalBB903alteredBB
    i32 473205630, label %originalBB929alteredBB
    i32 882079124, label %originalBB959alteredBB
    i32 -361661138, label %originalBB988alteredBB
    i32 1009577887, label %originalBB1023alteredBB
    i32 372443469, label %originalBB1027alteredBB
    i32 489616304, label %originalBB1031alteredBB
    i32 826107852, label %originalBB1047alteredBB
    i32 875800102, label %originalBB1051alteredBB
    i32 -1047645727, label %originalBB1055alteredBB
    i32 -907347402, label %originalBB1072alteredBB
    i32 -430379444, label %originalBB1078alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1078alteredBB, %originalBB1072alteredBB, %originalBB1055alteredBB, %originalBB1051alteredBB, %originalBB1047alteredBB, %originalBB1031alteredBB, %originalBB1027alteredBB, %originalBB1023alteredBB, %originalBB988alteredBB, %originalBB959alteredBB, %originalBB929alteredBB, %originalBB903alteredBB, %originalBB873alteredBB, %originalBB830alteredBB, %originalBB807alteredBB, %originalBB776alteredBB, %originalBB752alteredBB, %originalBB722alteredBB, %originalBB693alteredBB, %originalBB675alteredBB, %originalBB644alteredBB, %originalBB606alteredBB, %originalBB569alteredBB, %originalBB540alteredBB, %originalBB509alteredBB, %originalBB486alteredBB, %originalBBalteredBB, %for.inc483, %originalBBpart21080, %originalBB1078, %for.body478, %for.cond475, %originalBBpart21076, %originalBB1072, %if.end470, %originalBBpart21070, %originalBB1055, %if.then465, %originalBBpart21053, %originalBB1051, %if.end462, %if.then457, %land.lhs.true454, %do.end, %originalBBpart21049, %originalBB1047, %do.cond, %if.end447, %if.then441, %if.end, %originalBBpart21045, %originalBB1031, %if.then, %land.lhs.true, %do.body, %originalBBpart21029, %originalBB1027, %for.end, %for.inc, %originalBBpart21025, %originalBB1023, %sw.epilog, %NewDefault, %originalBBpart21021, %originalBB988, %sw.bb422, %originalBBpart2986, %originalBB959, %sw.bb415, %originalBBpart2957, %originalBB929, %sw.bb408, %sw.bb401, %originalBBpart2927, %originalBB903, %sw.bb394, %sw.bb387, %sw.bb380, %sw.bb373, %originalBBpart2901, %originalBB873, %sw.bb366, %sw.bb359, %sw.bb352, %sw.bb345, %sw.bb338, %sw.bb331, %sw.bb324, %originalBBpart2871, %originalBB830, %sw.bb317, %sw.bb310, %sw.bb303, %sw.bb296, %sw.bb289, %sw.bb282, %sw.bb275, %sw.bb268, %originalBBpart2828, %originalBB807, %sw.bb261, %sw.bb254, %originalBBpart2805, %originalBB776, %sw.bb247, %sw.bb240, %originalBBpart2774, %originalBB752, %sw.bb233, %sw.bb226, %originalBBpart2750, %originalBB722, %sw.bb219, %sw.bb212, %originalBBpart2720, %originalBB693, %sw.bb205, %sw.bb198, %sw.bb191, %sw.bb184, %originalBBpart2691, %originalBB675, %sw.bb177, %sw.bb170, %sw.bb163, %sw.bb156, %originalBBpart2673, %originalBB644, %sw.bb149, %sw.bb142, %sw.bb135, %sw.bb128, %sw.bb121, %sw.bb114, %sw.bb107, %sw.bb100, %originalBBpart2642, %originalBB606, %sw.bb93, %originalBBpart2604, %originalBB569, %sw.bb86, %sw.bb79, %originalBBpart2567, %originalBB540, %sw.bb72, %sw.bb65, %sw.bb58, %originalBBpart2538, %originalBB509, %sw.bb51, %sw.bb44, %sw.bb37, %sw.bb30, %sw.bb23, %originalBBpart2507, %originalBB486, %sw.bb16, %sw.bb10, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1082, %NodeBlock1084, %NodeBlock1086, %NodeBlock1088, %NodeBlock1090, %NodeBlock1092, %LeafBlock1094, %NodeBlock1096, %NodeBlock1098, %NodeBlock1100, %NodeBlock1102, %NodeBlock1104, %NodeBlock1106, %NodeBlock1108, %NodeBlock1110, %NodeBlock1112, %NodeBlock1114, %NodeBlock1116, %NodeBlock1118, %NodeBlock1120, %NodeBlock1122, %NodeBlock1124, %NodeBlock1126, %NodeBlock1128, %NodeBlock1130, %NodeBlock1132, %NodeBlock1134, %NodeBlock1136, %NodeBlock1138, %NodeBlock1140, %NodeBlock1142, %NodeBlock1144, %LeafBlock1146, %NodeBlock1148, %NodeBlock1150, %NodeBlock1152, %NodeBlock1154, %NodeBlock1156, %NodeBlock1158, %NodeBlock1160, %NodeBlock1162, %NodeBlock1164, %NodeBlock1166, %NodeBlock1168, %NodeBlock1170, %NodeBlock1172, %NodeBlock1174, %NodeBlock1176, %NodeBlock1178, %NodeBlock1180, %NodeBlock1182, %NodeBlock1184, %NodeBlock1186, %NodeBlock1188, %NodeBlock1190, %NodeBlock1192, %LeafBlock1194, %NodeBlock1196, %NodeBlock1198, %NodeBlock1200, %NodeBlock1202, %NodeBlock1204, %NodeBlock1206, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1078alteredBB ], [ %895, %originalBB1072alteredBB ], [ %i.0, %originalBB1055alteredBB ], [ %i.0, %originalBB1051alteredBB ], [ %i.0, %originalBB1047alteredBB ], [ %i.0, %originalBB1031alteredBB ], [ %i.0, %originalBB1027alteredBB ], [ %i.0, %originalBB1023alteredBB ], [ %i.0, %originalBB988alteredBB ], [ %i.0, %originalBB959alteredBB ], [ %i.0, %originalBB929alteredBB ], [ %i.0, %originalBB903alteredBB ], [ %i.0, %originalBB873alteredBB ], [ %i.0, %originalBB830alteredBB ], [ %i.0, %originalBB807alteredBB ], [ %i.0, %originalBB776alteredBB ], [ %i.0, %originalBB752alteredBB ], [ %i.0, %originalBB722alteredBB ], [ %i.0, %originalBB693alteredBB ], [ %i.0, %originalBB675alteredBB ], [ %i.0, %originalBB644alteredBB ], [ %i.0, %originalBB606alteredBB ], [ %i.0, %originalBB569alteredBB ], [ %i.0, %originalBB540alteredBB ], [ %i.0, %originalBB509alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBBalteredBB ], [ %819, %for.inc483 ], [ %i.0, %originalBBpart21080 ], [ %i.0, %originalBB1078 ], [ %i.0, %for.body478 ], [ %i.0, %for.cond475 ], [ %i.0, %originalBBpart21076 ], [ %789, %originalBB1072 ], [ %i.0, %if.end470 ], [ %i.0, %originalBBpart21070 ], [ %i.0, %originalBB1055 ], [ %i.0, %if.then465 ], [ %i.0, %originalBBpart21053 ], [ %i.0, %originalBB1051 ], [ %i.0, %if.end462 ], [ %i.0, %if.then457 ], [ %i.0, %land.lhs.true454 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart21049 ], [ %i.0, %originalBB1047 ], [ %i.0, %do.cond ], [ %i.0, %if.end447 ], [ %i.0, %if.then441 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart21045 ], [ %i.0, %originalBB1031 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ], [ %i.0, %originalBBpart21029 ], [ %i.0, %originalBB1027 ], [ %i.0, %for.end ], [ %673, %for.inc ], [ %i.0, %originalBBpart21025 ], [ %i.0, %originalBB1023 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart21021 ], [ %i.0, %originalBB988 ], [ %i.0, %sw.bb422 ], [ %i.0, %originalBBpart2986 ], [ %i.0, %originalBB959 ], [ %i.0, %sw.bb415 ], [ %i.0, %originalBBpart2957 ], [ %i.0, %originalBB929 ], [ %i.0, %sw.bb408 ], [ %i.0, %sw.bb401 ], [ %i.0, %originalBBpart2927 ], [ %i.0, %originalBB903 ], [ %i.0, %sw.bb394 ], [ %i.0, %sw.bb387 ], [ %i.0, %sw.bb380 ], [ %i.0, %sw.bb373 ], [ %i.0, %originalBBpart2901 ], [ %i.0, %originalBB873 ], [ %i.0, %sw.bb366 ], [ %i.0, %sw.bb359 ], [ %i.0, %sw.bb352 ], [ %i.0, %sw.bb345 ], [ %i.0, %sw.bb338 ], [ %i.0, %sw.bb331 ], [ %i.0, %sw.bb324 ], [ %i.0, %originalBBpart2871 ], [ %i.0, %originalBB830 ], [ %i.0, %sw.bb317 ], [ %i.0, %sw.bb310 ], [ %i.0, %sw.bb303 ], [ %i.0, %sw.bb296 ], [ %i.0, %sw.bb289 ], [ %i.0, %sw.bb282 ], [ %i.0, %sw.bb275 ], [ %i.0, %sw.bb268 ], [ %i.0, %originalBBpart2828 ], [ %i.0, %originalBB807 ], [ %i.0, %sw.bb261 ], [ %i.0, %sw.bb254 ], [ %i.0, %originalBBpart2805 ], [ %i.0, %originalBB776 ], [ %i.0, %sw.bb247 ], [ %i.0, %sw.bb240 ], [ %i.0, %originalBBpart2774 ], [ %i.0, %originalBB752 ], [ %i.0, %sw.bb233 ], [ %i.0, %sw.bb226 ], [ %i.0, %originalBBpart2750 ], [ %i.0, %originalBB722 ], [ %i.0, %sw.bb219 ], [ %i.0, %sw.bb212 ], [ %i.0, %originalBBpart2720 ], [ %i.0, %originalBB693 ], [ %i.0, %sw.bb205 ], [ %i.0, %sw.bb198 ], [ %i.0, %sw.bb191 ], [ %i.0, %sw.bb184 ], [ %i.0, %originalBBpart2691 ], [ %i.0, %originalBB675 ], [ %i.0, %sw.bb177 ], [ %i.0, %sw.bb170 ], [ %i.0, %sw.bb163 ], [ %i.0, %sw.bb156 ], [ %i.0, %originalBBpart2673 ], [ %i.0, %originalBB644 ], [ %i.0, %sw.bb149 ], [ %i.0, %sw.bb142 ], [ %i.0, %sw.bb135 ], [ %i.0, %sw.bb128 ], [ %i.0, %sw.bb121 ], [ %i.0, %sw.bb114 ], [ %i.0, %sw.bb107 ], [ %i.0, %sw.bb100 ], [ %i.0, %originalBBpart2642 ], [ %i.0, %originalBB606 ], [ %i.0, %sw.bb93 ], [ %i.0, %originalBBpart2604 ], [ %i.0, %originalBB569 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb79 ], [ %i.0, %originalBBpart2567 ], [ %i.0, %originalBB540 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb58 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB509 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB486 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock1082 ], [ %i.0, %NodeBlock1084 ], [ %i.0, %NodeBlock1086 ], [ %i.0, %NodeBlock1088 ], [ %i.0, %NodeBlock1090 ], [ %i.0, %NodeBlock1092 ], [ %i.0, %LeafBlock1094 ], [ %i.0, %NodeBlock1096 ], [ %i.0, %NodeBlock1098 ], [ %i.0, %NodeBlock1100 ], [ %i.0, %NodeBlock1102 ], [ %i.0, %NodeBlock1104 ], [ %i.0, %NodeBlock1106 ], [ %i.0, %NodeBlock1108 ], [ %i.0, %NodeBlock1110 ], [ %i.0, %NodeBlock1112 ], [ %i.0, %NodeBlock1114 ], [ %i.0, %NodeBlock1116 ], [ %i.0, %NodeBlock1118 ], [ %i.0, %NodeBlock1120 ], [ %i.0, %NodeBlock1122 ], [ %i.0, %NodeBlock1124 ], [ %i.0, %NodeBlock1126 ], [ %i.0, %NodeBlock1128 ], [ %i.0, %NodeBlock1130 ], [ %i.0, %NodeBlock1132 ], [ %i.0, %NodeBlock1134 ], [ %i.0, %NodeBlock1136 ], [ %i.0, %NodeBlock1138 ], [ %i.0, %NodeBlock1140 ], [ %i.0, %NodeBlock1142 ], [ %i.0, %NodeBlock1144 ], [ %i.0, %LeafBlock1146 ], [ %i.0, %NodeBlock1148 ], [ %i.0, %NodeBlock1150 ], [ %i.0, %NodeBlock1152 ], [ %i.0, %NodeBlock1154 ], [ %i.0, %NodeBlock1156 ], [ %i.0, %NodeBlock1158 ], [ %i.0, %NodeBlock1160 ], [ %i.0, %NodeBlock1162 ], [ %i.0, %NodeBlock1164 ], [ %i.0, %NodeBlock1166 ], [ %i.0, %NodeBlock1168 ], [ %i.0, %NodeBlock1170 ], [ %i.0, %NodeBlock1172 ], [ %i.0, %NodeBlock1174 ], [ %i.0, %NodeBlock1176 ], [ %i.0, %NodeBlock1178 ], [ %i.0, %NodeBlock1180 ], [ %i.0, %NodeBlock1182 ], [ %i.0, %NodeBlock1184 ], [ %i.0, %NodeBlock1186 ], [ %i.0, %NodeBlock1188 ], [ %i.0, %NodeBlock1190 ], [ %i.0, %NodeBlock1192 ], [ %i.0, %LeafBlock1194 ], [ %i.0, %NodeBlock1196 ], [ %i.0, %NodeBlock1198 ], [ %i.0, %NodeBlock1200 ], [ %i.0, %NodeBlock1202 ], [ %i.0, %NodeBlock1204 ], [ %i.0, %NodeBlock1206 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB1078alteredBB ], [ %m.0, %originalBB1072alteredBB ], [ %m.0, %originalBB1055alteredBB ], [ %m.0, %originalBB1051alteredBB ], [ %m.0, %originalBB1047alteredBB ], [ %893, %originalBB1031alteredBB ], [ %m.0, %originalBB1027alteredBB ], [ %m.0, %originalBB1023alteredBB ], [ %m.0, %originalBB988alteredBB ], [ %m.0, %originalBB959alteredBB ], [ %m.0, %originalBB929alteredBB ], [ %m.0, %originalBB903alteredBB ], [ %m.0, %originalBB873alteredBB ], [ %m.0, %originalBB830alteredBB ], [ %m.0, %originalBB807alteredBB ], [ %m.0, %originalBB776alteredBB ], [ %m.0, %originalBB752alteredBB ], [ %m.0, %originalBB722alteredBB ], [ %m.0, %originalBB693alteredBB ], [ %m.0, %originalBB675alteredBB ], [ %m.0, %originalBB644alteredBB ], [ %m.0, %originalBB606alteredBB ], [ %m.0, %originalBB569alteredBB ], [ %m.0, %originalBB540alteredBB ], [ %m.0, %originalBB509alteredBB ], [ %m.0, %originalBB486alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc483 ], [ %m.0, %originalBBpart21080 ], [ %m.0, %originalBB1078 ], [ %m.0, %for.body478 ], [ %m.0, %for.cond475 ], [ %m.0, %originalBBpart21076 ], [ %m.0, %originalBB1072 ], [ %m.0, %if.end470 ], [ %m.0, %originalBBpart21070 ], [ %m.0, %originalBB1055 ], [ %m.0, %if.then465 ], [ %m.0, %originalBBpart21053 ], [ %m.0, %originalBB1051 ], [ %m.0, %if.end462 ], [ %m.0, %if.then457 ], [ %m.0, %land.lhs.true454 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart21049 ], [ %m.0, %originalBB1047 ], [ %m.0, %do.cond ], [ %m.0, %if.end447 ], [ %717, %if.then441 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart21045 ], [ %705, %originalBB1031 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %do.body ], [ %m.0, %originalBBpart21029 ], [ %m.0, %originalBB1027 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart21025 ], [ %m.0, %originalBB1023 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart21021 ], [ %m.0, %originalBB988 ], [ %m.0, %sw.bb422 ], [ %m.0, %originalBBpart2986 ], [ %m.0, %originalBB959 ], [ %m.0, %sw.bb415 ], [ %m.0, %originalBBpart2957 ], [ %m.0, %originalBB929 ], [ %m.0, %sw.bb408 ], [ %m.0, %sw.bb401 ], [ %m.0, %originalBBpart2927 ], [ %m.0, %originalBB903 ], [ %m.0, %sw.bb394 ], [ %m.0, %sw.bb387 ], [ %m.0, %sw.bb380 ], [ %m.0, %sw.bb373 ], [ %m.0, %originalBBpart2901 ], [ %m.0, %originalBB873 ], [ %m.0, %sw.bb366 ], [ %m.0, %sw.bb359 ], [ %m.0, %sw.bb352 ], [ %m.0, %sw.bb345 ], [ %m.0, %sw.bb338 ], [ %m.0, %sw.bb331 ], [ %m.0, %sw.bb324 ], [ %m.0, %originalBBpart2871 ], [ %m.0, %originalBB830 ], [ %m.0, %sw.bb317 ], [ %m.0, %sw.bb310 ], [ %m.0, %sw.bb303 ], [ %m.0, %sw.bb296 ], [ %m.0, %sw.bb289 ], [ %m.0, %sw.bb282 ], [ %m.0, %sw.bb275 ], [ %m.0, %sw.bb268 ], [ %m.0, %originalBBpart2828 ], [ %m.0, %originalBB807 ], [ %m.0, %sw.bb261 ], [ %m.0, %sw.bb254 ], [ %m.0, %originalBBpart2805 ], [ %m.0, %originalBB776 ], [ %m.0, %sw.bb247 ], [ %m.0, %sw.bb240 ], [ %m.0, %originalBBpart2774 ], [ %m.0, %originalBB752 ], [ %m.0, %sw.bb233 ], [ %m.0, %sw.bb226 ], [ %m.0, %originalBBpart2750 ], [ %m.0, %originalBB722 ], [ %m.0, %sw.bb219 ], [ %m.0, %sw.bb212 ], [ %m.0, %originalBBpart2720 ], [ %m.0, %originalBB693 ], [ %m.0, %sw.bb205 ], [ %m.0, %sw.bb198 ], [ %m.0, %sw.bb191 ], [ %m.0, %sw.bb184 ], [ %m.0, %originalBBpart2691 ], [ %m.0, %originalBB675 ], [ %m.0, %sw.bb177 ], [ %m.0, %sw.bb170 ], [ %m.0, %sw.bb163 ], [ %m.0, %sw.bb156 ], [ %m.0, %originalBBpart2673 ], [ %m.0, %originalBB644 ], [ %m.0, %sw.bb149 ], [ %m.0, %sw.bb142 ], [ %m.0, %sw.bb135 ], [ %m.0, %sw.bb128 ], [ %m.0, %sw.bb121 ], [ %m.0, %sw.bb114 ], [ %m.0, %sw.bb107 ], [ %m.0, %sw.bb100 ], [ %m.0, %originalBBpart2642 ], [ %m.0, %originalBB606 ], [ %m.0, %sw.bb93 ], [ %m.0, %originalBBpart2604 ], [ %m.0, %originalBB569 ], [ %m.0, %sw.bb86 ], [ %m.0, %sw.bb79 ], [ %m.0, %originalBBpart2567 ], [ %m.0, %originalBB540 ], [ %m.0, %sw.bb72 ], [ %m.0, %sw.bb65 ], [ %m.0, %sw.bb58 ], [ %m.0, %originalBBpart2538 ], [ %m.0, %originalBB509 ], [ %m.0, %sw.bb51 ], [ %m.0, %sw.bb44 ], [ %m.0, %sw.bb37 ], [ %m.0, %sw.bb30 ], [ %m.0, %sw.bb23 ], [ %m.0, %originalBBpart2507 ], [ %m.0, %originalBB486 ], [ %m.0, %sw.bb16 ], [ %m.0, %sw.bb10 ], [ %m.0, %sw.bb5 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock1082 ], [ %m.0, %NodeBlock1084 ], [ %m.0, %NodeBlock1086 ], [ %m.0, %NodeBlock1088 ], [ %m.0, %NodeBlock1090 ], [ %m.0, %NodeBlock1092 ], [ %m.0, %LeafBlock1094 ], [ %m.0, %NodeBlock1096 ], [ %m.0, %NodeBlock1098 ], [ %m.0, %NodeBlock1100 ], [ %m.0, %NodeBlock1102 ], [ %m.0, %NodeBlock1104 ], [ %m.0, %NodeBlock1106 ], [ %m.0, %NodeBlock1108 ], [ %m.0, %NodeBlock1110 ], [ %m.0, %NodeBlock1112 ], [ %m.0, %NodeBlock1114 ], [ %m.0, %NodeBlock1116 ], [ %m.0, %NodeBlock1118 ], [ %m.0, %NodeBlock1120 ], [ %m.0, %NodeBlock1122 ], [ %m.0, %NodeBlock1124 ], [ %m.0, %NodeBlock1126 ], [ %m.0, %NodeBlock1128 ], [ %m.0, %NodeBlock1130 ], [ %m.0, %NodeBlock1132 ], [ %m.0, %NodeBlock1134 ], [ %m.0, %NodeBlock1136 ], [ %m.0, %NodeBlock1138 ], [ %m.0, %NodeBlock1140 ], [ %m.0, %NodeBlock1142 ], [ %m.0, %NodeBlock1144 ], [ %m.0, %LeafBlock1146 ], [ %m.0, %NodeBlock1148 ], [ %m.0, %NodeBlock1150 ], [ %m.0, %NodeBlock1152 ], [ %m.0, %NodeBlock1154 ], [ %m.0, %NodeBlock1156 ], [ %m.0, %NodeBlock1158 ], [ %m.0, %NodeBlock1160 ], [ %m.0, %NodeBlock1162 ], [ %m.0, %NodeBlock1164 ], [ %m.0, %NodeBlock1166 ], [ %m.0, %NodeBlock1168 ], [ %m.0, %NodeBlock1170 ], [ %m.0, %NodeBlock1172 ], [ %m.0, %NodeBlock1174 ], [ %m.0, %NodeBlock1176 ], [ %m.0, %NodeBlock1178 ], [ %m.0, %NodeBlock1180 ], [ %m.0, %NodeBlock1182 ], [ %m.0, %NodeBlock1184 ], [ %m.0, %NodeBlock1186 ], [ %m.0, %NodeBlock1188 ], [ %m.0, %NodeBlock1190 ], [ %m.0, %NodeBlock1192 ], [ %m.0, %LeafBlock1194 ], [ %m.0, %NodeBlock1196 ], [ %m.0, %NodeBlock1198 ], [ %m.0, %NodeBlock1200 ], [ %m.0, %NodeBlock1202 ], [ %m.0, %NodeBlock1204 ], [ %m.0, %NodeBlock1206 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB1078alteredBB ], [ %x.0, %originalBB1072alteredBB ], [ %x.0, %originalBB1055alteredBB ], [ %x.0, %originalBB1051alteredBB ], [ %x.0, %originalBB1047alteredBB ], [ %x.0, %originalBB1031alteredBB ], [ %x.0, %originalBB1027alteredBB ], [ %x.0, %originalBB1023alteredBB ], [ %x.0, %originalBB988alteredBB ], [ %x.0, %originalBB959alteredBB ], [ %x.0, %originalBB929alteredBB ], [ %x.0, %originalBB903alteredBB ], [ %x.0, %originalBB873alteredBB ], [ %x.0, %originalBB830alteredBB ], [ %x.0, %originalBB807alteredBB ], [ %x.0, %originalBB776alteredBB ], [ %x.0, %originalBB752alteredBB ], [ %x.0, %originalBB722alteredBB ], [ %x.0, %originalBB693alteredBB ], [ %x.0, %originalBB675alteredBB ], [ %x.0, %originalBB644alteredBB ], [ %x.0, %originalBB606alteredBB ], [ %x.0, %originalBB569alteredBB ], [ %x.0, %originalBB540alteredBB ], [ %x.0, %originalBB509alteredBB ], [ %x.0, %originalBB486alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc483 ], [ %x.0, %originalBBpart21080 ], [ %x.0, %originalBB1078 ], [ %x.0, %for.body478 ], [ %x.0, %for.cond475 ], [ %x.0, %originalBBpart21076 ], [ %x.0, %originalBB1072 ], [ %x.0, %if.end470 ], [ %x.0, %originalBBpart21070 ], [ %x.0, %originalBB1055 ], [ %x.0, %if.then465 ], [ %x.0, %originalBBpart21053 ], [ %x.0, %originalBB1051 ], [ %x.0, %if.end462 ], [ %x.0, %if.then457 ], [ %x.0, %land.lhs.true454 ], [ %x.0, %do.end ], [ %x.0, %originalBBpart21049 ], [ %x.0, %originalBB1047 ], [ %x.0, %do.cond ], [ %x.0, %if.end447 ], [ %x.0, %if.then441 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart21045 ], [ %x.0, %originalBB1031 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %conv430, %do.body ], [ %x.0, %originalBBpart21029 ], [ %x.0, %originalBB1027 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart21025 ], [ %x.0, %originalBB1023 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart21021 ], [ %x.0, %originalBB988 ], [ %x.0, %sw.bb422 ], [ %x.0, %originalBBpart2986 ], [ %x.0, %originalBB959 ], [ %x.0, %sw.bb415 ], [ %x.0, %originalBBpart2957 ], [ %x.0, %originalBB929 ], [ %x.0, %sw.bb408 ], [ %x.0, %sw.bb401 ], [ %x.0, %originalBBpart2927 ], [ %x.0, %originalBB903 ], [ %x.0, %sw.bb394 ], [ %x.0, %sw.bb387 ], [ %x.0, %sw.bb380 ], [ %x.0, %sw.bb373 ], [ %x.0, %originalBBpart2901 ], [ %x.0, %originalBB873 ], [ %x.0, %sw.bb366 ], [ %x.0, %sw.bb359 ], [ %x.0, %sw.bb352 ], [ %x.0, %sw.bb345 ], [ %x.0, %sw.bb338 ], [ %x.0, %sw.bb331 ], [ %x.0, %sw.bb324 ], [ %x.0, %originalBBpart2871 ], [ %x.0, %originalBB830 ], [ %x.0, %sw.bb317 ], [ %x.0, %sw.bb310 ], [ %x.0, %sw.bb303 ], [ %x.0, %sw.bb296 ], [ %x.0, %sw.bb289 ], [ %x.0, %sw.bb282 ], [ %x.0, %sw.bb275 ], [ %x.0, %sw.bb268 ], [ %x.0, %originalBBpart2828 ], [ %x.0, %originalBB807 ], [ %x.0, %sw.bb261 ], [ %x.0, %sw.bb254 ], [ %x.0, %originalBBpart2805 ], [ %x.0, %originalBB776 ], [ %x.0, %sw.bb247 ], [ %x.0, %sw.bb240 ], [ %x.0, %originalBBpart2774 ], [ %x.0, %originalBB752 ], [ %x.0, %sw.bb233 ], [ %x.0, %sw.bb226 ], [ %x.0, %originalBBpart2750 ], [ %x.0, %originalBB722 ], [ %x.0, %sw.bb219 ], [ %x.0, %sw.bb212 ], [ %x.0, %originalBBpart2720 ], [ %x.0, %originalBB693 ], [ %x.0, %sw.bb205 ], [ %x.0, %sw.bb198 ], [ %x.0, %sw.bb191 ], [ %x.0, %sw.bb184 ], [ %x.0, %originalBBpart2691 ], [ %x.0, %originalBB675 ], [ %x.0, %sw.bb177 ], [ %x.0, %sw.bb170 ], [ %x.0, %sw.bb163 ], [ %x.0, %sw.bb156 ], [ %x.0, %originalBBpart2673 ], [ %x.0, %originalBB644 ], [ %x.0, %sw.bb149 ], [ %x.0, %sw.bb142 ], [ %x.0, %sw.bb135 ], [ %x.0, %sw.bb128 ], [ %x.0, %sw.bb121 ], [ %x.0, %sw.bb114 ], [ %x.0, %sw.bb107 ], [ %x.0, %sw.bb100 ], [ %x.0, %originalBBpart2642 ], [ %x.0, %originalBB606 ], [ %x.0, %sw.bb93 ], [ %x.0, %originalBBpart2604 ], [ %x.0, %originalBB569 ], [ %x.0, %sw.bb86 ], [ %x.0, %sw.bb79 ], [ %x.0, %originalBBpart2567 ], [ %x.0, %originalBB540 ], [ %x.0, %sw.bb72 ], [ %x.0, %sw.bb65 ], [ %x.0, %sw.bb58 ], [ %x.0, %originalBBpart2538 ], [ %x.0, %originalBB509 ], [ %x.0, %sw.bb51 ], [ %x.0, %sw.bb44 ], [ %x.0, %sw.bb37 ], [ %x.0, %sw.bb30 ], [ %x.0, %sw.bb23 ], [ %x.0, %originalBBpart2507 ], [ %x.0, %originalBB486 ], [ %x.0, %sw.bb16 ], [ %x.0, %sw.bb10 ], [ %x.0, %sw.bb5 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock1082 ], [ %x.0, %NodeBlock1084 ], [ %x.0, %NodeBlock1086 ], [ %x.0, %NodeBlock1088 ], [ %x.0, %NodeBlock1090 ], [ %x.0, %NodeBlock1092 ], [ %x.0, %LeafBlock1094 ], [ %x.0, %NodeBlock1096 ], [ %x.0, %NodeBlock1098 ], [ %x.0, %NodeBlock1100 ], [ %x.0, %NodeBlock1102 ], [ %x.0, %NodeBlock1104 ], [ %x.0, %NodeBlock1106 ], [ %x.0, %NodeBlock1108 ], [ %x.0, %NodeBlock1110 ], [ %x.0, %NodeBlock1112 ], [ %x.0, %NodeBlock1114 ], [ %x.0, %NodeBlock1116 ], [ %x.0, %NodeBlock1118 ], [ %x.0, %NodeBlock1120 ], [ %x.0, %NodeBlock1122 ], [ %x.0, %NodeBlock1124 ], [ %x.0, %NodeBlock1126 ], [ %x.0, %NodeBlock1128 ], [ %x.0, %NodeBlock1130 ], [ %x.0, %NodeBlock1132 ], [ %x.0, %NodeBlock1134 ], [ %x.0, %NodeBlock1136 ], [ %x.0, %NodeBlock1138 ], [ %x.0, %NodeBlock1140 ], [ %x.0, %NodeBlock1142 ], [ %x.0, %NodeBlock1144 ], [ %x.0, %LeafBlock1146 ], [ %x.0, %NodeBlock1148 ], [ %x.0, %NodeBlock1150 ], [ %x.0, %NodeBlock1152 ], [ %x.0, %NodeBlock1154 ], [ %x.0, %NodeBlock1156 ], [ %x.0, %NodeBlock1158 ], [ %x.0, %NodeBlock1160 ], [ %x.0, %NodeBlock1162 ], [ %x.0, %NodeBlock1164 ], [ %x.0, %NodeBlock1166 ], [ %x.0, %NodeBlock1168 ], [ %x.0, %NodeBlock1170 ], [ %x.0, %NodeBlock1172 ], [ %x.0, %NodeBlock1174 ], [ %x.0, %NodeBlock1176 ], [ %x.0, %NodeBlock1178 ], [ %x.0, %NodeBlock1180 ], [ %x.0, %NodeBlock1182 ], [ %x.0, %NodeBlock1184 ], [ %x.0, %NodeBlock1186 ], [ %x.0, %NodeBlock1188 ], [ %x.0, %NodeBlock1190 ], [ %x.0, %NodeBlock1192 ], [ %x.0, %LeafBlock1194 ], [ %x.0, %NodeBlock1196 ], [ %x.0, %NodeBlock1198 ], [ %x.0, %NodeBlock1200 ], [ %x.0, %NodeBlock1202 ], [ %x.0, %NodeBlock1204 ], [ %x.0, %NodeBlock1206 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB1078alteredBB ], [ %t.0, %originalBB1072alteredBB ], [ %t.0, %originalBB1055alteredBB ], [ %t.0, %originalBB1051alteredBB ], [ %t.0, %originalBB1047alteredBB ], [ %t.0, %originalBB1031alteredBB ], [ %t.0, %originalBB1027alteredBB ], [ %t.0, %originalBB1023alteredBB ], [ %891, %originalBB988alteredBB ], [ %887, %originalBB959alteredBB ], [ %883, %originalBB929alteredBB ], [ %879, %originalBB903alteredBB ], [ %875, %originalBB873alteredBB ], [ %871, %originalBB830alteredBB ], [ %867, %originalBB807alteredBB ], [ %863, %originalBB776alteredBB ], [ %859, %originalBB752alteredBB ], [ %855, %originalBB722alteredBB ], [ %851, %originalBB693alteredBB ], [ %847, %originalBB675alteredBB ], [ %843, %originalBB644alteredBB ], [ %839, %originalBB606alteredBB ], [ %835, %originalBB569alteredBB ], [ %831, %originalBB540alteredBB ], [ %827, %originalBB509alteredBB ], [ %823, %originalBB486alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc483 ], [ %t.0, %originalBBpart21080 ], [ %t.0, %originalBB1078 ], [ %t.0, %for.body478 ], [ %t.0, %for.cond475 ], [ %t.0, %originalBBpart21076 ], [ %t.0, %originalBB1072 ], [ %t.0, %if.end470 ], [ %t.0, %originalBBpart21070 ], [ %t.0, %originalBB1055 ], [ %t.0, %if.then465 ], [ %t.0, %originalBBpart21053 ], [ %t.0, %originalBB1051 ], [ %t.0, %if.end462 ], [ %t.0, %if.then457 ], [ %t.0, %land.lhs.true454 ], [ %t.0, %do.end ], [ %t.0, %originalBBpart21049 ], [ %t.0, %originalBB1047 ], [ %t.0, %do.cond ], [ %t.0, %if.end447 ], [ %t.0, %if.then441 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart21045 ], [ %t.0, %originalBB1031 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %r.0, %do.body ], [ %t.0, %originalBBpart21029 ], [ %t.0, %originalBB1027 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart21025 ], [ %t.0, %originalBB1023 ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %originalBBpart21021 ], [ %645, %originalBB988 ], [ %t.0, %sw.bb422 ], [ %t.0, %originalBBpart2986 ], [ %623, %originalBB959 ], [ %t.0, %sw.bb415 ], [ %t.0, %originalBBpart2957 ], [ %601, %originalBB929 ], [ %t.0, %sw.bb408 ], [ %588, %sw.bb401 ], [ %t.0, %originalBBpart2927 ], [ %575, %originalBB903 ], [ %t.0, %sw.bb394 ], [ %562, %sw.bb387 ], [ %558, %sw.bb380 ], [ %554, %sw.bb373 ], [ %t.0, %originalBBpart2901 ], [ %541, %originalBB873 ], [ %t.0, %sw.bb366 ], [ %528, %sw.bb359 ], [ %524, %sw.bb352 ], [ %520, %sw.bb345 ], [ %516, %sw.bb338 ], [ %512, %sw.bb331 ], [ %508, %sw.bb324 ], [ %t.0, %originalBBpart2871 ], [ %495, %originalBB830 ], [ %t.0, %sw.bb317 ], [ %482, %sw.bb310 ], [ %478, %sw.bb303 ], [ %474, %sw.bb296 ], [ %470, %sw.bb289 ], [ %466, %sw.bb282 ], [ %462, %sw.bb275 ], [ %458, %sw.bb268 ], [ %t.0, %originalBBpart2828 ], [ %445, %originalBB807 ], [ %t.0, %sw.bb261 ], [ %432, %sw.bb254 ], [ %t.0, %originalBBpart2805 ], [ %419, %originalBB776 ], [ %t.0, %sw.bb247 ], [ %406, %sw.bb240 ], [ %t.0, %originalBBpart2774 ], [ %393, %originalBB752 ], [ %t.0, %sw.bb233 ], [ %380, %sw.bb226 ], [ %t.0, %originalBBpart2750 ], [ %367, %originalBB722 ], [ %t.0, %sw.bb219 ], [ %354, %sw.bb212 ], [ %t.0, %originalBBpart2720 ], [ %341, %originalBB693 ], [ %t.0, %sw.bb205 ], [ %328, %sw.bb198 ], [ %324, %sw.bb191 ], [ %320, %sw.bb184 ], [ %t.0, %originalBBpart2691 ], [ %307, %originalBB675 ], [ %t.0, %sw.bb177 ], [ %294, %sw.bb170 ], [ %290, %sw.bb163 ], [ %286, %sw.bb156 ], [ %t.0, %originalBBpart2673 ], [ %273, %originalBB644 ], [ %t.0, %sw.bb149 ], [ %260, %sw.bb142 ], [ %256, %sw.bb135 ], [ %252, %sw.bb128 ], [ %248, %sw.bb121 ], [ %244, %sw.bb114 ], [ %240, %sw.bb107 ], [ %236, %sw.bb100 ], [ %t.0, %originalBBpart2642 ], [ %223, %originalBB606 ], [ %t.0, %sw.bb93 ], [ %t.0, %originalBBpart2604 ], [ %201, %originalBB569 ], [ %t.0, %sw.bb86 ], [ %188, %sw.bb79 ], [ %t.0, %originalBBpart2567 ], [ %175, %originalBB540 ], [ %t.0, %sw.bb72 ], [ %162, %sw.bb65 ], [ %158, %sw.bb58 ], [ %t.0, %originalBBpart2538 ], [ %145, %originalBB509 ], [ %t.0, %sw.bb51 ], [ %132, %sw.bb44 ], [ %128, %sw.bb37 ], [ %124, %sw.bb30 ], [ %120, %sw.bb23 ], [ %t.0, %originalBBpart2507 ], [ %107, %originalBB486 ], [ %t.0, %sw.bb16 ], [ %94, %sw.bb10 ], [ %90, %sw.bb5 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock1082 ], [ %t.0, %NodeBlock1084 ], [ %t.0, %NodeBlock1086 ], [ %t.0, %NodeBlock1088 ], [ %t.0, %NodeBlock1090 ], [ %t.0, %NodeBlock1092 ], [ %t.0, %LeafBlock1094 ], [ %t.0, %NodeBlock1096 ], [ %t.0, %NodeBlock1098 ], [ %t.0, %NodeBlock1100 ], [ %t.0, %NodeBlock1102 ], [ %t.0, %NodeBlock1104 ], [ %t.0, %NodeBlock1106 ], [ %t.0, %NodeBlock1108 ], [ %t.0, %NodeBlock1110 ], [ %t.0, %NodeBlock1112 ], [ %t.0, %NodeBlock1114 ], [ %t.0, %NodeBlock1116 ], [ %t.0, %NodeBlock1118 ], [ %t.0, %NodeBlock1120 ], [ %t.0, %NodeBlock1122 ], [ %t.0, %NodeBlock1124 ], [ %t.0, %NodeBlock1126 ], [ %t.0, %NodeBlock1128 ], [ %t.0, %NodeBlock1130 ], [ %t.0, %NodeBlock1132 ], [ %t.0, %NodeBlock1134 ], [ %t.0, %NodeBlock1136 ], [ %t.0, %NodeBlock1138 ], [ %t.0, %NodeBlock1140 ], [ %t.0, %NodeBlock1142 ], [ %t.0, %NodeBlock1144 ], [ %t.0, %LeafBlock1146 ], [ %t.0, %NodeBlock1148 ], [ %t.0, %NodeBlock1150 ], [ %t.0, %NodeBlock1152 ], [ %t.0, %NodeBlock1154 ], [ %t.0, %NodeBlock1156 ], [ %t.0, %NodeBlock1158 ], [ %t.0, %NodeBlock1160 ], [ %t.0, %NodeBlock1162 ], [ %t.0, %NodeBlock1164 ], [ %t.0, %NodeBlock1166 ], [ %t.0, %NodeBlock1168 ], [ %t.0, %NodeBlock1170 ], [ %t.0, %NodeBlock1172 ], [ %t.0, %NodeBlock1174 ], [ %t.0, %NodeBlock1176 ], [ %t.0, %NodeBlock1178 ], [ %t.0, %NodeBlock1180 ], [ %t.0, %NodeBlock1182 ], [ %t.0, %NodeBlock1184 ], [ %t.0, %NodeBlock1186 ], [ %t.0, %NodeBlock1188 ], [ %t.0, %NodeBlock1190 ], [ %t.0, %NodeBlock1192 ], [ %t.0, %LeafBlock1194 ], [ %t.0, %NodeBlock1196 ], [ %t.0, %NodeBlock1198 ], [ %t.0, %NodeBlock1200 ], [ %t.0, %NodeBlock1202 ], [ %t.0, %NodeBlock1204 ], [ %t.0, %NodeBlock1206 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i64 [ %r.0, %loopEntry ], [ %r.0, %originalBB1078alteredBB ], [ %r.0, %originalBB1072alteredBB ], [ %r.0, %originalBB1055alteredBB ], [ %r.0, %originalBB1051alteredBB ], [ %r.0, %originalBB1047alteredBB ], [ %r.0, %originalBB1031alteredBB ], [ %t.0, %originalBB1027alteredBB ], [ %r.0, %originalBB1023alteredBB ], [ %r.0, %originalBB988alteredBB ], [ %r.0, %originalBB959alteredBB ], [ %r.0, %originalBB929alteredBB ], [ %r.0, %originalBB903alteredBB ], [ %r.0, %originalBB873alteredBB ], [ %r.0, %originalBB830alteredBB ], [ %r.0, %originalBB807alteredBB ], [ %r.0, %originalBB776alteredBB ], [ %r.0, %originalBB752alteredBB ], [ %r.0, %originalBB722alteredBB ], [ %r.0, %originalBB693alteredBB ], [ %r.0, %originalBB675alteredBB ], [ %r.0, %originalBB644alteredBB ], [ %r.0, %originalBB606alteredBB ], [ %r.0, %originalBB569alteredBB ], [ %r.0, %originalBB540alteredBB ], [ %r.0, %originalBB509alteredBB ], [ %r.0, %originalBB486alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc483 ], [ %r.0, %originalBBpart21080 ], [ %r.0, %originalBB1078 ], [ %r.0, %for.body478 ], [ %r.0, %for.cond475 ], [ %r.0, %originalBBpart21076 ], [ %r.0, %originalBB1072 ], [ %r.0, %if.end470 ], [ %r.0, %originalBBpart21070 ], [ %r.0, %originalBB1055 ], [ %r.0, %if.then465 ], [ %r.0, %originalBBpart21053 ], [ %r.0, %originalBB1051 ], [ %r.0, %if.end462 ], [ %r.0, %if.then457 ], [ %r.0, %land.lhs.true454 ], [ %r.0, %do.end ], [ %r.0, %originalBBpart21049 ], [ %r.0, %originalBB1047 ], [ %r.0, %do.cond ], [ %div, %if.end447 ], [ %r.0, %if.then441 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart21045 ], [ %r.0, %originalBB1031 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %do.body ], [ %r.0, %originalBBpart21029 ], [ %t.0, %originalBB1027 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart21025 ], [ %r.0, %originalBB1023 ], [ %r.0, %sw.epilog ], [ %r.0, %NewDefault ], [ %r.0, %originalBBpart21021 ], [ %r.0, %originalBB988 ], [ %r.0, %sw.bb422 ], [ %r.0, %originalBBpart2986 ], [ %r.0, %originalBB959 ], [ %r.0, %sw.bb415 ], [ %r.0, %originalBBpart2957 ], [ %r.0, %originalBB929 ], [ %r.0, %sw.bb408 ], [ %r.0, %sw.bb401 ], [ %r.0, %originalBBpart2927 ], [ %r.0, %originalBB903 ], [ %r.0, %sw.bb394 ], [ %r.0, %sw.bb387 ], [ %r.0, %sw.bb380 ], [ %r.0, %sw.bb373 ], [ %r.0, %originalBBpart2901 ], [ %r.0, %originalBB873 ], [ %r.0, %sw.bb366 ], [ %r.0, %sw.bb359 ], [ %r.0, %sw.bb352 ], [ %r.0, %sw.bb345 ], [ %r.0, %sw.bb338 ], [ %r.0, %sw.bb331 ], [ %r.0, %sw.bb324 ], [ %r.0, %originalBBpart2871 ], [ %r.0, %originalBB830 ], [ %r.0, %sw.bb317 ], [ %r.0, %sw.bb310 ], [ %r.0, %sw.bb303 ], [ %r.0, %sw.bb296 ], [ %r.0, %sw.bb289 ], [ %r.0, %sw.bb282 ], [ %r.0, %sw.bb275 ], [ %r.0, %sw.bb268 ], [ %r.0, %originalBBpart2828 ], [ %r.0, %originalBB807 ], [ %r.0, %sw.bb261 ], [ %r.0, %sw.bb254 ], [ %r.0, %originalBBpart2805 ], [ %r.0, %originalBB776 ], [ %r.0, %sw.bb247 ], [ %r.0, %sw.bb240 ], [ %r.0, %originalBBpart2774 ], [ %r.0, %originalBB752 ], [ %r.0, %sw.bb233 ], [ %r.0, %sw.bb226 ], [ %r.0, %originalBBpart2750 ], [ %r.0, %originalBB722 ], [ %r.0, %sw.bb219 ], [ %r.0, %sw.bb212 ], [ %r.0, %originalBBpart2720 ], [ %r.0, %originalBB693 ], [ %r.0, %sw.bb205 ], [ %r.0, %sw.bb198 ], [ %r.0, %sw.bb191 ], [ %r.0, %sw.bb184 ], [ %r.0, %originalBBpart2691 ], [ %r.0, %originalBB675 ], [ %r.0, %sw.bb177 ], [ %r.0, %sw.bb170 ], [ %r.0, %sw.bb163 ], [ %r.0, %sw.bb156 ], [ %r.0, %originalBBpart2673 ], [ %r.0, %originalBB644 ], [ %r.0, %sw.bb149 ], [ %r.0, %sw.bb142 ], [ %r.0, %sw.bb135 ], [ %r.0, %sw.bb128 ], [ %r.0, %sw.bb121 ], [ %r.0, %sw.bb114 ], [ %r.0, %sw.bb107 ], [ %r.0, %sw.bb100 ], [ %r.0, %originalBBpart2642 ], [ %r.0, %originalBB606 ], [ %r.0, %sw.bb93 ], [ %r.0, %originalBBpart2604 ], [ %r.0, %originalBB569 ], [ %r.0, %sw.bb86 ], [ %r.0, %sw.bb79 ], [ %r.0, %originalBBpart2567 ], [ %r.0, %originalBB540 ], [ %r.0, %sw.bb72 ], [ %r.0, %sw.bb65 ], [ %r.0, %sw.bb58 ], [ %r.0, %originalBBpart2538 ], [ %r.0, %originalBB509 ], [ %r.0, %sw.bb51 ], [ %r.0, %sw.bb44 ], [ %r.0, %sw.bb37 ], [ %r.0, %sw.bb30 ], [ %r.0, %sw.bb23 ], [ %r.0, %originalBBpart2507 ], [ %r.0, %originalBB486 ], [ %r.0, %sw.bb16 ], [ %r.0, %sw.bb10 ], [ %r.0, %sw.bb5 ], [ %r.0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %NodeBlock ], [ %r.0, %NodeBlock1082 ], [ %r.0, %NodeBlock1084 ], [ %r.0, %NodeBlock1086 ], [ %r.0, %NodeBlock1088 ], [ %r.0, %NodeBlock1090 ], [ %r.0, %NodeBlock1092 ], [ %r.0, %LeafBlock1094 ], [ %r.0, %NodeBlock1096 ], [ %r.0, %NodeBlock1098 ], [ %r.0, %NodeBlock1100 ], [ %r.0, %NodeBlock1102 ], [ %r.0, %NodeBlock1104 ], [ %r.0, %NodeBlock1106 ], [ %r.0, %NodeBlock1108 ], [ %r.0, %NodeBlock1110 ], [ %r.0, %NodeBlock1112 ], [ %r.0, %NodeBlock1114 ], [ %r.0, %NodeBlock1116 ], [ %r.0, %NodeBlock1118 ], [ %r.0, %NodeBlock1120 ], [ %r.0, %NodeBlock1122 ], [ %r.0, %NodeBlock1124 ], [ %r.0, %NodeBlock1126 ], [ %r.0, %NodeBlock1128 ], [ %r.0, %NodeBlock1130 ], [ %r.0, %NodeBlock1132 ], [ %r.0, %NodeBlock1134 ], [ %r.0, %NodeBlock1136 ], [ %r.0, %NodeBlock1138 ], [ %r.0, %NodeBlock1140 ], [ %r.0, %NodeBlock1142 ], [ %r.0, %NodeBlock1144 ], [ %r.0, %LeafBlock1146 ], [ %r.0, %NodeBlock1148 ], [ %r.0, %NodeBlock1150 ], [ %r.0, %NodeBlock1152 ], [ %r.0, %NodeBlock1154 ], [ %r.0, %NodeBlock1156 ], [ %r.0, %NodeBlock1158 ], [ %r.0, %NodeBlock1160 ], [ %r.0, %NodeBlock1162 ], [ %r.0, %NodeBlock1164 ], [ %r.0, %NodeBlock1166 ], [ %r.0, %NodeBlock1168 ], [ %r.0, %NodeBlock1170 ], [ %r.0, %NodeBlock1172 ], [ %r.0, %NodeBlock1174 ], [ %r.0, %NodeBlock1176 ], [ %r.0, %NodeBlock1178 ], [ %r.0, %NodeBlock1180 ], [ %r.0, %NodeBlock1182 ], [ %r.0, %NodeBlock1184 ], [ %r.0, %NodeBlock1186 ], [ %r.0, %NodeBlock1188 ], [ %r.0, %NodeBlock1190 ], [ %r.0, %NodeBlock1192 ], [ %r.0, %LeafBlock1194 ], [ %r.0, %NodeBlock1196 ], [ %r.0, %NodeBlock1198 ], [ %r.0, %NodeBlock1200 ], [ %r.0, %NodeBlock1202 ], [ %r.0, %NodeBlock1204 ], [ %r.0, %NodeBlock1206 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725878051, %originalBB1078alteredBB ], [ 1813035654, %originalBB1072alteredBB ], [ 2116759225, %originalBB1055alteredBB ], [ 782533704, %originalBB1051alteredBB ], [ -603158643, %originalBB1047alteredBB ], [ -1448110506, %originalBB1031alteredBB ], [ -174834135, %originalBB1027alteredBB ], [ 614764381, %originalBB1023alteredBB ], [ 1084317651, %originalBB988alteredBB ], [ 922806920, %originalBB959alteredBB ], [ 2036524850, %originalBB929alteredBB ], [ 696357863, %originalBB903alteredBB ], [ -2093697350, %originalBB873alteredBB ], [ -1177983819, %originalBB830alteredBB ], [ -793845470, %originalBB807alteredBB ], [ 113523842, %originalBB776alteredBB ], [ -1968131033, %originalBB752alteredBB ], [ -88174189, %originalBB722alteredBB ], [ -1787137969, %originalBB693alteredBB ], [ -29476272, %originalBB675alteredBB ], [ 1605884023, %originalBB644alteredBB ], [ 1440802247, %originalBB606alteredBB ], [ 2128438337, %originalBB569alteredBB ], [ 738738183, %originalBB540alteredBB ], [ -1607981532, %originalBB509alteredBB ], [ -1271545972, %originalBB486alteredBB ], [ 832073109, %originalBBalteredBB ], [ -1308931880, %for.inc483 ], [ 725863395, %originalBBpart21080 ], [ %818, %originalBB1078 ], [ %808, %for.body478 ], [ %799, %for.cond475 ], [ -1308931880, %originalBBpart21076 ], [ %798, %originalBB1072 ], [ %788, %if.end470 ], [ 431278227, %originalBBpart21070 ], [ %779, %originalBB1055 ], [ %769, %if.then465 ], [ %760, %originalBBpart21053 ], [ %759, %originalBB1051 ], [ %750, %if.end462 ], [ -276899167, %if.then457 ], [ %740, %land.lhs.true454 ], [ %739, %do.end ], [ %738, %originalBBpart21049 ], [ %737, %originalBB1047 ], [ %727, %do.cond ], [ -198535782, %if.end447 ], [ -1909410148, %if.then441 ], [ %715, %if.end ], [ -1796117506, %originalBBpart21045 ], [ %714, %originalBB1031 ], [ %703, %if.then ], [ %694, %land.lhs.true ], [ %693, %do.body ], [ -1755547065, %originalBBpart21029 ], [ %691, %originalBB1027 ], [ %682, %for.end ], [ 1956980368, %for.inc ], [ -916614953, %originalBBpart21025 ], [ %672, %originalBB1023 ], [ %663, %sw.epilog ], [ -80130564, %NewDefault ], [ -80130564, %originalBBpart21021 ], [ %654, %originalBB988 ], [ %641, %sw.bb422 ], [ -80130564, %originalBBpart2986 ], [ %632, %originalBB959 ], [ %619, %sw.bb415 ], [ -80130564, %originalBBpart2957 ], [ %610, %originalBB929 ], [ %597, %sw.bb408 ], [ -80130564, %sw.bb401 ], [ -80130564, %originalBBpart2927 ], [ %584, %originalBB903 ], [ %571, %sw.bb394 ], [ -80130564, %sw.bb387 ], [ -80130564, %sw.bb380 ], [ -80130564, %sw.bb373 ], [ -80130564, %originalBBpart2901 ], [ %550, %originalBB873 ], [ %537, %sw.bb366 ], [ -80130564, %sw.bb359 ], [ -80130564, %sw.bb352 ], [ -80130564, %sw.bb345 ], [ -80130564, %sw.bb338 ], [ -80130564, %sw.bb331 ], [ -80130564, %sw.bb324 ], [ -80130564, %originalBBpart2871 ], [ %504, %originalBB830 ], [ %491, %sw.bb317 ], [ -80130564, %sw.bb310 ], [ -80130564, %sw.bb303 ], [ -80130564, %sw.bb296 ], [ -80130564, %sw.bb289 ], [ -80130564, %sw.bb282 ], [ -80130564, %sw.bb275 ], [ -80130564, %sw.bb268 ], [ -80130564, %originalBBpart2828 ], [ %454, %originalBB807 ], [ %441, %sw.bb261 ], [ -80130564, %sw.bb254 ], [ -80130564, %originalBBpart2805 ], [ %428, %originalBB776 ], [ %415, %sw.bb247 ], [ -80130564, %sw.bb240 ], [ -80130564, %originalBBpart2774 ], [ %402, %originalBB752 ], [ %389, %sw.bb233 ], [ -80130564, %sw.bb226 ], [ -80130564, %originalBBpart2750 ], [ %376, %originalBB722 ], [ %363, %sw.bb219 ], [ -80130564, %sw.bb212 ], [ -80130564, %originalBBpart2720 ], [ %350, %originalBB693 ], [ %337, %sw.bb205 ], [ -80130564, %sw.bb198 ], [ -80130564, %sw.bb191 ], [ -80130564, %sw.bb184 ], [ -80130564, %originalBBpart2691 ], [ %316, %originalBB675 ], [ %303, %sw.bb177 ], [ -80130564, %sw.bb170 ], [ -80130564, %sw.bb163 ], [ -80130564, %sw.bb156 ], [ -80130564, %originalBBpart2673 ], [ %282, %originalBB644 ], [ %269, %sw.bb149 ], [ -80130564, %sw.bb142 ], [ -80130564, %sw.bb135 ], [ -80130564, %sw.bb128 ], [ -80130564, %sw.bb121 ], [ -80130564, %sw.bb114 ], [ -80130564, %sw.bb107 ], [ -80130564, %sw.bb100 ], [ -80130564, %originalBBpart2642 ], [ %232, %originalBB606 ], [ %219, %sw.bb93 ], [ -80130564, %originalBBpart2604 ], [ %210, %originalBB569 ], [ %197, %sw.bb86 ], [ -80130564, %sw.bb79 ], [ -80130564, %originalBBpart2567 ], [ %184, %originalBB540 ], [ %171, %sw.bb72 ], [ -80130564, %sw.bb65 ], [ -80130564, %sw.bb58 ], [ -80130564, %originalBBpart2538 ], [ %154, %originalBB509 ], [ %141, %sw.bb51 ], [ -80130564, %sw.bb44 ], [ -80130564, %sw.bb37 ], [ -80130564, %sw.bb30 ], [ -80130564, %sw.bb23 ], [ -80130564, %originalBBpart2507 ], [ %116, %originalBB486 ], [ %103, %sw.bb16 ], [ -80130564, %sw.bb10 ], [ -80130564, %sw.bb5 ], [ -80130564, %sw.bb ], [ %86, %LeafBlock ], [ %85, %NodeBlock ], [ %84, %NodeBlock1082 ], [ %83, %NodeBlock1084 ], [ %82, %NodeBlock1086 ], [ %81, %NodeBlock1088 ], [ %80, %NodeBlock1090 ], [ %79, %NodeBlock1092 ], [ %78, %LeafBlock1094 ], [ %77, %NodeBlock1096 ], [ %76, %NodeBlock1098 ], [ %75, %NodeBlock1100 ], [ %74, %NodeBlock1102 ], [ %73, %NodeBlock1104 ], [ %72, %NodeBlock1106 ], [ %71, %NodeBlock1108 ], [ %70, %NodeBlock1110 ], [ %69, %NodeBlock1112 ], [ %68, %NodeBlock1114 ], [ %67, %NodeBlock1116 ], [ %66, %NodeBlock1118 ], [ %65, %NodeBlock1120 ], [ %64, %NodeBlock1122 ], [ %63, %NodeBlock1124 ], [ %62, %NodeBlock1126 ], [ %61, %NodeBlock1128 ], [ %60, %NodeBlock1130 ], [ %59, %NodeBlock1132 ], [ %58, %NodeBlock1134 ], [ %57, %NodeBlock1136 ], [ %56, %NodeBlock1138 ], [ %55, %NodeBlock1140 ], [ %54, %NodeBlock1142 ], [ %53, %NodeBlock1144 ], [ %52, %LeafBlock1146 ], [ %51, %NodeBlock1148 ], [ %50, %NodeBlock1150 ], [ %49, %NodeBlock1152 ], [ %48, %NodeBlock1154 ], [ %47, %NodeBlock1156 ], [ %46, %NodeBlock1158 ], [ %45, %NodeBlock1160 ], [ %44, %NodeBlock1162 ], [ %43, %NodeBlock1164 ], [ %42, %NodeBlock1166 ], [ %41, %NodeBlock1168 ], [ %40, %NodeBlock1170 ], [ %39, %NodeBlock1172 ], [ %38, %NodeBlock1174 ], [ %37, %NodeBlock1176 ], [ %36, %NodeBlock1178 ], [ %35, %NodeBlock1180 ], [ %34, %NodeBlock1182 ], [ %33, %NodeBlock1184 ], [ %32, %NodeBlock1186 ], [ %31, %NodeBlock1188 ], [ %30, %NodeBlock1190 ], [ %29, %NodeBlock1192 ], [ %28, %LeafBlock1194 ], [ %27, %NodeBlock1196 ], [ %26, %NodeBlock1198 ], [ %25, %NodeBlock1200 ], [ %24, %NodeBlock1202 ], [ %23, %NodeBlock1204 ], [ %22, %NodeBlock1206 ], [ 2136048858, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 -1604564488, i32 -3609930
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
  %11 = select i1 %10, i32 832073109, i32 1919322742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %12 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1237152200, i32 1919322742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock1206:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1272 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1207 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1272, 86
  %22 = select i1 %Pivot1207, i32 -2135901097, i32 188079596
  br label %loopEntry.backedge

NodeBlock1204:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1239 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1205 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1239, 107
  %23 = select i1 %Pivot1205, i32 1538759588, i32 -1590076746
  br label %loopEntry.backedge

NodeBlock1202:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1223 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1203 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1223, 115
  %24 = select i1 %Pivot1203, i32 1725817140, i32 -1562931677
  br label %loopEntry.backedge

NodeBlock1200:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1215 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1201 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1215, 119
  %25 = select i1 %Pivot1201, i32 -1963427995, i32 845294050
  br label %loopEntry.backedge

NodeBlock1198:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1211 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1199 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1211, 121
  %26 = select i1 %Pivot1199, i32 -1756408939, i32 -1336774057
  br label %loopEntry.backedge

NodeBlock1196:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1209 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1197 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1209, 122
  %27 = select i1 %Pivot1197, i32 1181526878, i32 439601430
  br label %loopEntry.backedge

LeafBlock1194:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf1195 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 122
  %28 = select i1 %SwitchLeaf1195, i32 1125139840, i32 2127988312
  br label %loopEntry.backedge

NodeBlock1192:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1210 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1193 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1210, 120
  %29 = select i1 %Pivot1193, i32 659442350, i32 1064347008
  br label %loopEntry.backedge

NodeBlock1190:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1214 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1191 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1214, 117
  %30 = select i1 %Pivot1191, i32 -499322031, i32 1592140247
  br label %loopEntry.backedge

NodeBlock1188:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1212 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1189 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1212, 118
  %31 = select i1 %Pivot1189, i32 1507071587, i32 1726563280
  br label %loopEntry.backedge

NodeBlock1186:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1213 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1187 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1213, 116
  %32 = select i1 %Pivot1187, i32 1727798947, i32 1321964855
  br label %loopEntry.backedge

NodeBlock1184:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1222 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1185 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1222, 111
  %33 = select i1 %Pivot1185, i32 169068194, i32 31548716
  br label %loopEntry.backedge

NodeBlock1182:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1218 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1183 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1218, 113
  %34 = select i1 %Pivot1183, i32 -1847976379, i32 -1603526077
  br label %loopEntry.backedge

NodeBlock1180:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1216 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1181 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1216, 114
  %35 = select i1 %Pivot1181, i32 281788312, i32 -554431122
  br label %loopEntry.backedge

NodeBlock1178:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1217 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1179 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1217, 112
  %36 = select i1 %Pivot1179, i32 1752508828, i32 -357356042
  br label %loopEntry.backedge

NodeBlock1176:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1221 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1177 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1221, 109
  %37 = select i1 %Pivot1177, i32 1447994287, i32 -1089135627
  br label %loopEntry.backedge

NodeBlock1174:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1219 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1175 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1219, 110
  %38 = select i1 %Pivot1175, i32 -1847206446, i32 -693324408
  br label %loopEntry.backedge

NodeBlock1172:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1220 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1173 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1220, 108
  %39 = select i1 %Pivot1173, i32 -1905025830, i32 2035131471
  br label %loopEntry.backedge

NodeBlock1170:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1238 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1171 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1238, 99
  %40 = select i1 %Pivot1171, i32 -1442209132, i32 -1345841853
  br label %loopEntry.backedge

NodeBlock1168:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1230 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1169 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1230, 103
  %41 = select i1 %Pivot1169, i32 2030661885, i32 -1532709576
  br label %loopEntry.backedge

NodeBlock1166:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1226 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1167 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1226, 105
  %42 = select i1 %Pivot1167, i32 1481119395, i32 -1193234342
  br label %loopEntry.backedge

NodeBlock1164:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1224 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1165 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1224, 106
  %43 = select i1 %Pivot1165, i32 1622162931, i32 -193799115
  br label %loopEntry.backedge

NodeBlock1162:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1225 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1163 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1225, 104
  %44 = select i1 %Pivot1163, i32 -2083511314, i32 1919458274
  br label %loopEntry.backedge

NodeBlock1160:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1229 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1161 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1229, 101
  %45 = select i1 %Pivot1161, i32 1624277231, i32 548899072
  br label %loopEntry.backedge

NodeBlock1158:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1227 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1159 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1227, 102
  %46 = select i1 %Pivot1159, i32 1333527128, i32 -1019839425
  br label %loopEntry.backedge

NodeBlock1156:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1228 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1157 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1228, 100
  %47 = select i1 %Pivot1157, i32 -1047605439, i32 1923052074
  br label %loopEntry.backedge

NodeBlock1154:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1237 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1155 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1237, 89
  %48 = select i1 %Pivot1155, i32 1612783956, i32 53559483
  br label %loopEntry.backedge

NodeBlock1152:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1234 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1153 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1234, 97
  %49 = select i1 %Pivot1153, i32 -210112615, i32 -187935150
  br label %loopEntry.backedge

NodeBlock1150:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1231 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1151 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1231, 98
  %50 = select i1 %Pivot1151, i32 -1046816472, i32 -1538952548
  br label %loopEntry.backedge

NodeBlock1148:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1233 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1149 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1233, 90
  %51 = select i1 %Pivot1149, i32 -1170489788, i32 -1152978192
  br label %loopEntry.backedge

LeafBlock1146:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1232 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf1147 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1232, 90
  %52 = select i1 %SwitchLeaf1147, i32 501001047, i32 2127988312
  br label %loopEntry.backedge

NodeBlock1144:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1236 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1145 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1236, 87
  %53 = select i1 %Pivot1145, i32 -987872527, i32 -1893256117
  br label %loopEntry.backedge

NodeBlock1142:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1235 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1143 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1235, 88
  %54 = select i1 %Pivot1143, i32 1928214850, i32 -2080605938
  br label %loopEntry.backedge

NodeBlock1140:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1271 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1141 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1271, 70
  %55 = select i1 %Pivot1141, i32 -706426995, i32 103934770
  br label %loopEntry.backedge

NodeBlock1138:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1254 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1139 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1254, 78
  %56 = select i1 %Pivot1139, i32 -1071606238, i32 -412943047
  br label %loopEntry.backedge

NodeBlock1136:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1246 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1137 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1246, 82
  %57 = select i1 %Pivot1137, i32 2074758455, i32 1230086671
  br label %loopEntry.backedge

NodeBlock1134:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1242 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1135 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1242, 84
  %58 = select i1 %Pivot1135, i32 -1867404450, i32 -70253169
  br label %loopEntry.backedge

NodeBlock1132:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1240 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1133 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1240, 85
  %59 = select i1 %Pivot1133, i32 -1139684505, i32 184921088
  br label %loopEntry.backedge

NodeBlock1130:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1241 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1131 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1241, 83
  %60 = select i1 %Pivot1131, i32 117189330, i32 -479187848
  br label %loopEntry.backedge

NodeBlock1128:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1245 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1129 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1245, 80
  %61 = select i1 %Pivot1129, i32 1881678111, i32 -547895009
  br label %loopEntry.backedge

NodeBlock1126:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1243 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1127 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1243, 81
  %62 = select i1 %Pivot1127, i32 -1423963749, i32 -2138711765
  br label %loopEntry.backedge

NodeBlock1124:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1244 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1125 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1244, 79
  %63 = select i1 %Pivot1125, i32 1369299468, i32 -1028893866
  br label %loopEntry.backedge

NodeBlock1122:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1253 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1123 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1253, 74
  %64 = select i1 %Pivot1123, i32 -1529224238, i32 -1402524337
  br label %loopEntry.backedge

NodeBlock1120:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1249 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1121 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1249, 76
  %65 = select i1 %Pivot1121, i32 -1585770555, i32 705300473
  br label %loopEntry.backedge

NodeBlock1118:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1247 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1119 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1247, 77
  %66 = select i1 %Pivot1119, i32 -256621907, i32 -1486742094
  br label %loopEntry.backedge

NodeBlock1116:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1248 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1117 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1248, 75
  %67 = select i1 %Pivot1117, i32 -1166861209, i32 -644262968
  br label %loopEntry.backedge

NodeBlock1114:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1252 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1115 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1252, 72
  %68 = select i1 %Pivot1115, i32 703648391, i32 152805371
  br label %loopEntry.backedge

NodeBlock1112:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1250 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1113 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1250, 73
  %69 = select i1 %Pivot1113, i32 1537223054, i32 -896509352
  br label %loopEntry.backedge

NodeBlock1110:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1251 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1111 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1251, 71
  %70 = select i1 %Pivot1111, i32 777971045, i32 -1422819172
  br label %loopEntry.backedge

NodeBlock1108:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1270 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1109 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1270, 55
  %71 = select i1 %Pivot1109, i32 -256897152, i32 1714380774
  br label %loopEntry.backedge

NodeBlock1106:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1262 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1107 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1262, 66
  %72 = select i1 %Pivot1107, i32 -1873712319, i32 -470827878
  br label %loopEntry.backedge

NodeBlock1104:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1257 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1105 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1257, 68
  %73 = select i1 %Pivot1105, i32 1333992276, i32 1620731770
  br label %loopEntry.backedge

NodeBlock1102:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1255 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1103 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1255, 69
  %74 = select i1 %Pivot1103, i32 -49364561, i32 1033088210
  br label %loopEntry.backedge

NodeBlock1100:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1256 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1101 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1256, 67
  %75 = select i1 %Pivot1101, i32 378277376, i32 -568545155
  br label %loopEntry.backedge

NodeBlock1098:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1261 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1099 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1261, 57
  %76 = select i1 %Pivot1099, i32 457033981, i32 -315641849
  br label %loopEntry.backedge

NodeBlock1096:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1259 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1097 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1259, 65
  %77 = select i1 %Pivot1097, i32 -1313242606, i32 -1370332043
  br label %loopEntry.backedge

LeafBlock1094:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1258 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf1095 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1258, 57
  %78 = select i1 %SwitchLeaf1095, i32 370628356, i32 2127988312
  br label %loopEntry.backedge

NodeBlock1092:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1260 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1093 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1260, 56
  %79 = select i1 %Pivot1093, i32 -166332466, i32 639784247
  br label %loopEntry.backedge

NodeBlock1090:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1269 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1091 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1269, 51
  %80 = select i1 %Pivot1091, i32 -954406084, i32 -829362010
  br label %loopEntry.backedge

NodeBlock1088:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1265 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1089 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1265, 53
  %81 = select i1 %Pivot1089, i32 -1276389822, i32 -1297692267
  br label %loopEntry.backedge

NodeBlock1086:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1263 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1087 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1263, 54
  %82 = select i1 %Pivot1087, i32 -1494169242, i32 446370640
  br label %loopEntry.backedge

NodeBlock1084:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1264 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1085 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1264, 52
  %83 = select i1 %Pivot1085, i32 1519051506, i32 -81222116
  br label %loopEntry.backedge

NodeBlock1082:                                    ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1268 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot1083 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1268, 49
  %84 = select i1 %Pivot1083, i32 -2030620524, i32 -1233918239
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1266 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1266, 50
  %85 = select i1 %Pivot, i32 626191343, i32 -1871897007
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1267 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload1267, 48
  %86 = select i1 %SwitchLeaf, i32 145142567, i32 2127988312
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = xor i32 %i.0, -1
  %89 = add i32 %88, %conv
  %call8 = call i32 @count(i32 %87, i32 %89)
  %conv9 = sext i32 %call8 to i64
  %90 = add i64 %t.0, %conv9
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = xor i32 %i.0, -1
  %93 = add i32 %92, %conv
  %call13 = call i32 @count(i32 %91, i32 %93)
  %mul = shl nsw i32 %call13, 1
  %conv14 = sext i32 %mul to i64
  %94 = add i64 %t.0, %conv14
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1271545972, i32 2040039732
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = xor i32 %i.0, -1
  %106 = add i32 %105, %conv
  %call19 = call i32 @count(i32 %104, i32 %106)
  %mul20 = mul nsw i32 %call19, 3
  %conv21 = sext i32 %mul20 to i64
  %107 = add i64 %t.0, %conv21
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1039048648, i32 2040039732
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = xor i32 %i.0, -1
  %119 = add i32 %118, %conv
  %call26 = call i32 @count(i32 %117, i32 %119)
  %mul27 = shl nsw i32 %call26, 2
  %conv28 = sext i32 %mul27 to i64
  %120 = add i64 %t.0, %conv28
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = xor i32 %i.0, -1
  %123 = add i32 %122, %conv
  %call33 = call i32 @count(i32 %121, i32 %123)
  %mul34 = mul nsw i32 %call33, 5
  %conv35 = sext i32 %mul34 to i64
  %124 = add i64 %t.0, %conv35
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = xor i32 %i.0, -1
  %127 = add i32 %126, %conv
  %call40 = call i32 @count(i32 %125, i32 %127)
  %mul41 = mul nsw i32 %call40, 6
  %conv42 = sext i32 %mul41 to i64
  %128 = add i64 %t.0, %conv42
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = xor i32 %i.0, -1
  %131 = add i32 %130, %conv
  %call47 = call i32 @count(i32 %129, i32 %131)
  %mul48 = mul nsw i32 %call47, 7
  %conv49 = sext i32 %mul48 to i64
  %132 = add i64 %t.0, %conv49
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1607981532, i32 -203427378
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = xor i32 %i.0, -1
  %144 = add i32 %143, %conv
  %call54 = call i32 @count(i32 %142, i32 %144)
  %mul55 = shl nsw i32 %call54, 3
  %conv56 = sext i32 %mul55 to i64
  %145 = add i64 %t.0, %conv56
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -465774813, i32 -203427378
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = xor i32 %i.0, -1
  %157 = add i32 %156, %conv
  %call61 = call i32 @count(i32 %155, i32 %157)
  %mul62 = mul nsw i32 %call61, 9
  %conv63 = sext i32 %mul62 to i64
  %158 = add i64 %t.0, %conv63
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = xor i32 %i.0, -1
  %161 = add i32 %160, %conv
  %call68 = call i32 @count(i32 %159, i32 %161)
  %mul69 = mul nsw i32 %call68, 10
  %conv70 = sext i32 %mul69 to i64
  %162 = add i64 %t.0, %conv70
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 738738183, i32 -151345110
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = xor i32 %i.0, -1
  %174 = add i32 %173, %conv
  %call75 = call i32 @count(i32 %172, i32 %174)
  %mul76 = mul nsw i32 %call75, 10
  %conv77 = sext i32 %mul76 to i64
  %175 = add i64 %t.0, %conv77
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -285884247, i32 -151345110
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = xor i32 %i.0, -1
  %187 = add i32 %186, %conv
  %call82 = call i32 @count(i32 %185, i32 %187)
  %mul83 = mul nsw i32 %call82, 11
  %conv84 = sext i32 %mul83 to i64
  %188 = add i64 %t.0, %conv84
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2128438337, i32 -1144695416
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = xor i32 %i.0, -1
  %200 = add i32 %199, %conv
  %call89 = call i32 @count(i32 %198, i32 %200)
  %mul90 = mul nsw i32 %call89, 11
  %conv91 = sext i32 %mul90 to i64
  %201 = add i64 %t.0, %conv91
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2060374102, i32 -1144695416
  br label %loopEntry.backedge

originalBBpart2604:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1440802247, i32 -1127214575
  br label %loopEntry.backedge

originalBB606:                                    ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = xor i32 %i.0, -1
  %222 = add i32 %221, %conv
  %call96 = call i32 @count(i32 %220, i32 %222)
  %mul97 = mul nsw i32 %call96, 12
  %conv98 = sext i32 %mul97 to i64
  %223 = add i64 %t.0, %conv98
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 965541291, i32 -1127214575
  br label %loopEntry.backedge

originalBBpart2642:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %234 = xor i32 %i.0, -1
  %235 = add i32 %234, %conv
  %call103 = call i32 @count(i32 %233, i32 %235)
  %mul104 = mul nsw i32 %call103, 12
  %conv105 = sext i32 %mul104 to i64
  %236 = add i64 %t.0, %conv105
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = xor i32 %i.0, -1
  %239 = add i32 %238, %conv
  %call110 = call i32 @count(i32 %237, i32 %239)
  %mul111 = mul nsw i32 %call110, 13
  %conv112 = sext i32 %mul111 to i64
  %240 = add i64 %t.0, %conv112
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = xor i32 %i.0, -1
  %243 = add i32 %242, %conv
  %call117 = call i32 @count(i32 %241, i32 %243)
  %mul118 = mul nsw i32 %call117, 13
  %conv119 = sext i32 %mul118 to i64
  %244 = add i64 %t.0, %conv119
  br label %loopEntry.backedge

sw.bb121:                                         ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = xor i32 %i.0, -1
  %247 = add i32 %246, %conv
  %call124 = call i32 @count(i32 %245, i32 %247)
  %mul125 = mul nsw i32 %call124, 14
  %conv126 = sext i32 %mul125 to i64
  %248 = add i64 %t.0, %conv126
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %250 = xor i32 %i.0, -1
  %251 = add i32 %250, %conv
  %call131 = call i32 @count(i32 %249, i32 %251)
  %mul132 = mul nsw i32 %call131, 14
  %conv133 = sext i32 %mul132 to i64
  %252 = add i64 %t.0, %conv133
  br label %loopEntry.backedge

sw.bb135:                                         ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = xor i32 %i.0, -1
  %255 = add i32 %254, %conv
  %call138 = call i32 @count(i32 %253, i32 %255)
  %mul139 = mul nsw i32 %call138, 15
  %conv140 = sext i32 %mul139 to i64
  %256 = add i64 %t.0, %conv140
  br label %loopEntry.backedge

sw.bb142:                                         ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = xor i32 %i.0, -1
  %259 = add i32 %258, %conv
  %call145 = call i32 @count(i32 %257, i32 %259)
  %mul146 = mul nsw i32 %call145, 15
  %conv147 = sext i32 %mul146 to i64
  %260 = add i64 %t.0, %conv147
  br label %loopEntry.backedge

sw.bb149:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1605884023, i32 222706825
  br label %loopEntry.backedge

originalBB644:                                    ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %271 = xor i32 %i.0, -1
  %272 = add i32 %271, %conv
  %call152 = call i32 @count(i32 %270, i32 %272)
  %mul153 = shl nsw i32 %call152, 4
  %conv154 = sext i32 %mul153 to i64
  %273 = add i64 %t.0, %conv154
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -851646575, i32 222706825
  br label %loopEntry.backedge

originalBBpart2673:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb156:                                         ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %284 = xor i32 %i.0, -1
  %285 = add i32 %284, %conv
  %call159 = call i32 @count(i32 %283, i32 %285)
  %mul160 = shl nsw i32 %call159, 4
  %conv161 = sext i32 %mul160 to i64
  %286 = add i64 %t.0, %conv161
  br label %loopEntry.backedge

sw.bb163:                                         ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = xor i32 %i.0, -1
  %289 = add i32 %288, %conv
  %call166 = call i32 @count(i32 %287, i32 %289)
  %mul167 = mul nsw i32 %call166, 17
  %conv168 = sext i32 %mul167 to i64
  %290 = add i64 %t.0, %conv168
  br label %loopEntry.backedge

sw.bb170:                                         ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = xor i32 %i.0, -1
  %293 = add i32 %292, %conv
  %call173 = call i32 @count(i32 %291, i32 %293)
  %mul174 = mul nsw i32 %call173, 17
  %conv175 = sext i32 %mul174 to i64
  %294 = add i64 %t.0, %conv175
  br label %loopEntry.backedge

sw.bb177:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -29476272, i32 2146205945
  br label %loopEntry.backedge

originalBB675:                                    ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = xor i32 %i.0, -1
  %306 = add i32 %305, %conv
  %call180 = call i32 @count(i32 %304, i32 %306)
  %mul181 = mul nsw i32 %call180, 18
  %conv182 = sext i32 %mul181 to i64
  %307 = add i64 %t.0, %conv182
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 353118678, i32 2146205945
  br label %loopEntry.backedge

originalBBpart2691:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb184:                                         ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = xor i32 %i.0, -1
  %319 = add i32 %318, %conv
  %call187 = call i32 @count(i32 %317, i32 %319)
  %mul188 = mul nsw i32 %call187, 18
  %conv189 = sext i32 %mul188 to i64
  %320 = add i64 %t.0, %conv189
  br label %loopEntry.backedge

sw.bb191:                                         ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = xor i32 %i.0, -1
  %323 = add i32 %322, %conv
  %call194 = call i32 @count(i32 %321, i32 %323)
  %mul195 = mul nsw i32 %call194, 19
  %conv196 = sext i32 %mul195 to i64
  %324 = add i64 %t.0, %conv196
  br label %loopEntry.backedge

sw.bb198:                                         ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = xor i32 %i.0, -1
  %327 = add i32 %326, %conv
  %call201 = call i32 @count(i32 %325, i32 %327)
  %mul202 = mul nsw i32 %call201, 19
  %conv203 = sext i32 %mul202 to i64
  %328 = add i64 %t.0, %conv203
  br label %loopEntry.backedge

sw.bb205:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1787137969, i32 1268896125
  br label %loopEntry.backedge

originalBB693:                                    ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = xor i32 %i.0, -1
  %340 = add i32 %339, %conv
  %call208 = call i32 @count(i32 %338, i32 %340)
  %mul209 = mul nsw i32 %call208, 20
  %conv210 = sext i32 %mul209 to i64
  %341 = add i64 %t.0, %conv210
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1706761412, i32 1268896125
  br label %loopEntry.backedge

originalBBpart2720:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb212:                                         ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = xor i32 %i.0, -1
  %353 = add i32 %352, %conv
  %call215 = call i32 @count(i32 %351, i32 %353)
  %mul216 = mul nsw i32 %call215, 20
  %conv217 = sext i32 %mul216 to i64
  %354 = add i64 %t.0, %conv217
  br label %loopEntry.backedge

sw.bb219:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -88174189, i32 -56541030
  br label %loopEntry.backedge

originalBB722:                                    ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %365 = xor i32 %i.0, -1
  %366 = add i32 %365, %conv
  %call222 = call i32 @count(i32 %364, i32 %366)
  %mul223 = mul nsw i32 %call222, 21
  %conv224 = sext i32 %mul223 to i64
  %367 = add i64 %t.0, %conv224
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -681804885, i32 -56541030
  br label %loopEntry.backedge

originalBBpart2750:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb226:                                         ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %378 = xor i32 %i.0, -1
  %379 = add i32 %378, %conv
  %call229 = call i32 @count(i32 %377, i32 %379)
  %mul230 = mul nsw i32 %call229, 21
  %conv231 = sext i32 %mul230 to i64
  %380 = add i64 %t.0, %conv231
  br label %loopEntry.backedge

sw.bb233:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1968131033, i32 -78139749
  br label %loopEntry.backedge

originalBB752:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = xor i32 %i.0, -1
  %392 = add i32 %391, %conv
  %call236 = call i32 @count(i32 %390, i32 %392)
  %mul237 = mul nsw i32 %call236, 22
  %conv238 = sext i32 %mul237 to i64
  %393 = add i64 %t.0, %conv238
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -968107121, i32 -78139749
  br label %loopEntry.backedge

originalBBpart2774:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb240:                                         ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %404 = xor i32 %i.0, -1
  %405 = add i32 %404, %conv
  %call243 = call i32 @count(i32 %403, i32 %405)
  %mul244 = mul nsw i32 %call243, 22
  %conv245 = sext i32 %mul244 to i64
  %406 = add i64 %t.0, %conv245
  br label %loopEntry.backedge

sw.bb247:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 113523842, i32 -411501533
  br label %loopEntry.backedge

originalBB776:                                    ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %417 = xor i32 %i.0, -1
  %418 = add i32 %417, %conv
  %call250 = call i32 @count(i32 %416, i32 %418)
  %mul251 = mul nsw i32 %call250, 23
  %conv252 = sext i32 %mul251 to i64
  %419 = add i64 %t.0, %conv252
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -803750339, i32 -411501533
  br label %loopEntry.backedge

originalBBpart2805:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb254:                                         ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %430 = xor i32 %i.0, -1
  %431 = add i32 %430, %conv
  %call257 = call i32 @count(i32 %429, i32 %431)
  %mul258 = mul nsw i32 %call257, 23
  %conv259 = sext i32 %mul258 to i64
  %432 = add i64 %t.0, %conv259
  br label %loopEntry.backedge

sw.bb261:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -793845470, i32 -1334933616
  br label %loopEntry.backedge

originalBB807:                                    ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = xor i32 %i.0, -1
  %444 = add i32 %443, %conv
  %call264 = call i32 @count(i32 %442, i32 %444)
  %mul265 = mul nsw i32 %call264, 24
  %conv266 = sext i32 %mul265 to i64
  %445 = add i64 %t.0, %conv266
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1148776702, i32 -1334933616
  br label %loopEntry.backedge

originalBBpart2828:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb268:                                         ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %456 = xor i32 %i.0, -1
  %457 = add i32 %456, %conv
  %call271 = call i32 @count(i32 %455, i32 %457)
  %mul272 = mul nsw i32 %call271, 24
  %conv273 = sext i32 %mul272 to i64
  %458 = add i64 %t.0, %conv273
  br label %loopEntry.backedge

sw.bb275:                                         ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %460 = xor i32 %i.0, -1
  %461 = add i32 %460, %conv
  %call278 = call i32 @count(i32 %459, i32 %461)
  %mul279 = mul nsw i32 %call278, 25
  %conv280 = sext i32 %mul279 to i64
  %462 = add i64 %t.0, %conv280
  br label %loopEntry.backedge

sw.bb282:                                         ; preds = %loopEntry
  %463 = load i32, i32* %a, align 4
  %464 = xor i32 %i.0, -1
  %465 = add i32 %464, %conv
  %call285 = call i32 @count(i32 %463, i32 %465)
  %mul286 = mul nsw i32 %call285, 25
  %conv287 = sext i32 %mul286 to i64
  %466 = add i64 %t.0, %conv287
  br label %loopEntry.backedge

sw.bb289:                                         ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  %468 = xor i32 %i.0, -1
  %469 = add i32 %468, %conv
  %call292 = call i32 @count(i32 %467, i32 %469)
  %mul293 = mul nsw i32 %call292, 26
  %conv294 = sext i32 %mul293 to i64
  %470 = add i64 %t.0, %conv294
  br label %loopEntry.backedge

sw.bb296:                                         ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = xor i32 %i.0, -1
  %473 = add i32 %472, %conv
  %call299 = call i32 @count(i32 %471, i32 %473)
  %mul300 = mul nsw i32 %call299, 26
  %conv301 = sext i32 %mul300 to i64
  %474 = add i64 %t.0, %conv301
  br label %loopEntry.backedge

sw.bb303:                                         ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %476 = xor i32 %i.0, -1
  %477 = add i32 %476, %conv
  %call306 = call i32 @count(i32 %475, i32 %477)
  %mul307 = mul nsw i32 %call306, 27
  %conv308 = sext i32 %mul307 to i64
  %478 = add i64 %t.0, %conv308
  br label %loopEntry.backedge

sw.bb310:                                         ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %480 = xor i32 %i.0, -1
  %481 = add i32 %480, %conv
  %call313 = call i32 @count(i32 %479, i32 %481)
  %mul314 = mul nsw i32 %call313, 27
  %conv315 = sext i32 %mul314 to i64
  %482 = add i64 %t.0, %conv315
  br label %loopEntry.backedge

sw.bb317:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1177983819, i32 1096327808
  br label %loopEntry.backedge

originalBB830:                                    ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %493 = xor i32 %i.0, -1
  %494 = add i32 %493, %conv
  %call320 = call i32 @count(i32 %492, i32 %494)
  %mul321 = mul nsw i32 %call320, 28
  %conv322 = sext i32 %mul321 to i64
  %495 = add i64 %t.0, %conv322
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -928227438, i32 1096327808
  br label %loopEntry.backedge

originalBBpart2871:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb324:                                         ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %506 = xor i32 %i.0, -1
  %507 = add i32 %506, %conv
  %call327 = call i32 @count(i32 %505, i32 %507)
  %mul328 = mul nsw i32 %call327, 28
  %conv329 = sext i32 %mul328 to i64
  %508 = add i64 %t.0, %conv329
  br label %loopEntry.backedge

sw.bb331:                                         ; preds = %loopEntry
  %509 = load i32, i32* %a, align 4
  %510 = xor i32 %i.0, -1
  %511 = add i32 %510, %conv
  %call334 = call i32 @count(i32 %509, i32 %511)
  %mul335 = mul nsw i32 %call334, 29
  %conv336 = sext i32 %mul335 to i64
  %512 = add i64 %t.0, %conv336
  br label %loopEntry.backedge

sw.bb338:                                         ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %514 = xor i32 %i.0, -1
  %515 = add i32 %514, %conv
  %call341 = call i32 @count(i32 %513, i32 %515)
  %mul342 = mul nsw i32 %call341, 29
  %conv343 = sext i32 %mul342 to i64
  %516 = add i64 %t.0, %conv343
  br label %loopEntry.backedge

sw.bb345:                                         ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = xor i32 %i.0, -1
  %519 = add i32 %518, %conv
  %call348 = call i32 @count(i32 %517, i32 %519)
  %mul349 = mul nsw i32 %call348, 30
  %conv350 = sext i32 %mul349 to i64
  %520 = add i64 %t.0, %conv350
  br label %loopEntry.backedge

sw.bb352:                                         ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %522 = xor i32 %i.0, -1
  %523 = add i32 %522, %conv
  %call355 = call i32 @count(i32 %521, i32 %523)
  %mul356 = mul nsw i32 %call355, 30
  %conv357 = sext i32 %mul356 to i64
  %524 = add i64 %t.0, %conv357
  br label %loopEntry.backedge

sw.bb359:                                         ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %526 = xor i32 %i.0, -1
  %527 = add i32 %526, %conv
  %call362 = call i32 @count(i32 %525, i32 %527)
  %mul363 = mul nsw i32 %call362, 31
  %conv364 = sext i32 %mul363 to i64
  %528 = add i64 %t.0, %conv364
  br label %loopEntry.backedge

sw.bb366:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -2093697350, i32 -1753848533
  br label %loopEntry.backedge

originalBB873:                                    ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %539 = xor i32 %i.0, -1
  %540 = add i32 %539, %conv
  %call369 = call i32 @count(i32 %538, i32 %540)
  %mul370 = mul nsw i32 %call369, 31
  %conv371 = sext i32 %mul370 to i64
  %541 = add i64 %t.0, %conv371
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -968821030, i32 -1753848533
  br label %loopEntry.backedge

originalBBpart2901:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb373:                                         ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %552 = xor i32 %i.0, -1
  %553 = add i32 %552, %conv
  %call376 = call i32 @count(i32 %551, i32 %553)
  %mul377 = shl nsw i32 %call376, 5
  %conv378 = sext i32 %mul377 to i64
  %554 = add i64 %t.0, %conv378
  br label %loopEntry.backedge

sw.bb380:                                         ; preds = %loopEntry
  %555 = load i32, i32* %a, align 4
  %556 = xor i32 %i.0, -1
  %557 = add i32 %556, %conv
  %call383 = call i32 @count(i32 %555, i32 %557)
  %mul384 = shl nsw i32 %call383, 5
  %conv385 = sext i32 %mul384 to i64
  %558 = add i64 %t.0, %conv385
  br label %loopEntry.backedge

sw.bb387:                                         ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = xor i32 %i.0, -1
  %561 = add i32 %560, %conv
  %call390 = call i32 @count(i32 %559, i32 %561)
  %mul391 = mul nsw i32 %call390, 33
  %conv392 = sext i32 %mul391 to i64
  %562 = add i64 %t.0, %conv392
  br label %loopEntry.backedge

sw.bb394:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 696357863, i32 -1559826537
  br label %loopEntry.backedge

originalBB903:                                    ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  %573 = xor i32 %i.0, -1
  %574 = add i32 %573, %conv
  %call397 = call i32 @count(i32 %572, i32 %574)
  %mul398 = mul nsw i32 %call397, 33
  %conv399 = sext i32 %mul398 to i64
  %575 = add i64 %t.0, %conv399
  %576 = load i32, i32* @x, align 4
  %577 = load i32, i32* @y, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -1037457430, i32 -1559826537
  br label %loopEntry.backedge

originalBBpart2927:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb401:                                         ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %586 = xor i32 %i.0, -1
  %587 = add i32 %586, %conv
  %call404 = call i32 @count(i32 %585, i32 %587)
  %mul405 = mul nsw i32 %call404, 34
  %conv406 = sext i32 %mul405 to i64
  %588 = add i64 %t.0, %conv406
  br label %loopEntry.backedge

sw.bb408:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 2036524850, i32 473205630
  br label %loopEntry.backedge

originalBB929:                                    ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %599 = xor i32 %i.0, -1
  %600 = add i32 %599, %conv
  %call411 = call i32 @count(i32 %598, i32 %600)
  %mul412 = mul nsw i32 %call411, 34
  %conv413 = sext i32 %mul412 to i64
  %601 = add i64 %t.0, %conv413
  %602 = load i32, i32* @x, align 4
  %603 = load i32, i32* @y, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 -1268823949, i32 473205630
  br label %loopEntry.backedge

originalBBpart2957:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb415:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 922806920, i32 882079124
  br label %loopEntry.backedge

originalBB959:                                    ; preds = %loopEntry
  %620 = load i32, i32* %a, align 4
  %621 = xor i32 %i.0, -1
  %622 = add i32 %621, %conv
  %call418 = call i32 @count(i32 %620, i32 %622)
  %mul419 = mul nsw i32 %call418, 20
  %conv420 = sext i32 %mul419 to i64
  %623 = add i64 %t.0, %conv420
  %624 = load i32, i32* @x, align 4
  %625 = load i32, i32* @y, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -135505015, i32 882079124
  br label %loopEntry.backedge

originalBBpart2986:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb422:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x, align 4
  %634 = load i32, i32* @y, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 1084317651, i32 -361661138
  br label %loopEntry.backedge

originalBB988:                                    ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %643 = xor i32 %i.0, -1
  %644 = add i32 %643, %conv
  %call425 = call i32 @count(i32 %642, i32 %644)
  %mul426 = mul nsw i32 %call425, 20
  %conv427 = sext i32 %mul426 to i64
  %645 = add i64 %t.0, %conv427
  %646 = load i32, i32* @x, align 4
  %647 = load i32, i32* @y, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 -2021875936, i32 -361661138
  br label %loopEntry.backedge

originalBBpart21021:                              ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 614764381, i32 1009577887
  br label %loopEntry.backedge

originalBB1023:                                   ; preds = %loopEntry
  %664 = load i32, i32* @x, align 4
  %665 = load i32, i32* @y, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 -1612519788, i32 1009577887
  br label %loopEntry.backedge

originalBBpart21025:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %673 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %674 = load i32, i32* @x, align 4
  %675 = load i32, i32* @y, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %680, %679
  %682 = select i1 %681, i32 -174834135, i32 372443469
  br label %loopEntry.backedge

originalBB1027:                                   ; preds = %loopEntry
  %683 = load i32, i32* @x, align 4
  %684 = load i32, i32* @y, align 4
  %685 = add i32 %683, -1
  %686 = mul i32 %685, %683
  %687 = and i32 %686, 1
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %689, %688
  %691 = select i1 %690, i32 1487402033, i32 372443469
  br label %loopEntry.backedge

originalBBpart21029:                              ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %692 = load i32, i32* %b, align 4
  %conv429 = sext i32 %692 to i64
  %rem = srem i64 %r.0, %conv429
  %conv430 = trunc i64 %rem to i32
  %cmp431 = icmp sgt i32 %conv430, -1
  %693 = select i1 %cmp431, i32 -215267180, i32 -1796117506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp433 = icmp slt i32 %x.0, 10
  %694 = select i1 %cmp433, i32 662994281, i32 -1796117506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %695 = load i32, i32* @x, align 4
  %696 = load i32, i32* @y, align 4
  %697 = add i32 %695, -1
  %698 = mul i32 %697, %695
  %699 = and i32 %698, 1
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %701, %700
  %703 = select i1 %702, i32 -1448110506, i32 489616304
  br label %loopEntry.backedge

originalBB1031:                                   ; preds = %loopEntry
  %704 = trunc i32 %x.0 to i8
  %conv436 = add i8 %704, 48
  %idxprom437 = sext i32 %m.0 to i64
  %arrayidx438 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom437
  store i8 %conv436, i8* %arrayidx438, align 1
  %705 = add i32 %m.0, 1
  %706 = load i32, i32* @x, align 4
  %707 = load i32, i32* @y, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  %714 = select i1 %713, i32 -1621595893, i32 489616304
  br label %loopEntry.backedge

originalBBpart21045:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp439 = icmp sgt i32 %x.0, 9
  %715 = select i1 %cmp439, i32 -1100490726, i32 -1909410148
  br label %loopEntry.backedge

if.then441:                                       ; preds = %loopEntry
  %716 = trunc i32 %x.0 to i8
  %conv443 = add i8 %716, 55
  %idxprom444 = sext i32 %m.0 to i64
  %arrayidx445 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom444
  store i8 %conv443, i8* %arrayidx445, align 1
  %717 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end447:                                        ; preds = %loopEntry
  %718 = load i32, i32* %b, align 4
  %conv448 = sext i32 %718 to i64
  %div = sdiv i64 %t.0, %conv448
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %719 = load i32, i32* @x, align 4
  %720 = load i32, i32* @y, align 4
  %721 = add i32 %719, -1
  %722 = mul i32 %721, %719
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %725, %724
  %727 = select i1 %726, i32 -603158643, i32 826107852
  br label %loopEntry.backedge

originalBB1047:                                   ; preds = %loopEntry
  %728 = load i32, i32* %b, align 4
  %conv449 = sext i32 %728 to i64
  %cmp450 = icmp sge i64 %r.0, %conv449
  store i1 %cmp450, i1* %cmp450.reg2mem, align 1
  %729 = load i32, i32* @x, align 4
  %730 = load i32, i32* @y, align 4
  %731 = add i32 %729, -1
  %732 = mul i32 %731, %729
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %735, %734
  %737 = select i1 %736, i32 1090541141, i32 826107852
  br label %loopEntry.backedge

originalBBpart21049:                              ; preds = %loopEntry
  %cmp450.reg2mem.0.cmp450.reg2mem.0.cmp450.reg2mem.0.cmp450.reload = load volatile i1, i1* %cmp450.reg2mem, align 1
  %738 = select i1 %cmp450.reg2mem.0.cmp450.reg2mem.0.cmp450.reg2mem.0.cmp450.reload, i32 -1755547065, i32 -692268619
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp452 = icmp sgt i64 %r.0, 0
  %739 = select i1 %cmp452, i32 744517579, i32 -276899167
  br label %loopEntry.backedge

land.lhs.true454:                                 ; preds = %loopEntry
  %cmp455 = icmp slt i64 %r.0, 10
  %740 = select i1 %cmp455, i32 -397520724, i32 -276899167
  br label %loopEntry.backedge

if.then457:                                       ; preds = %loopEntry
  %741 = trunc i64 %r.0 to i8
  %conv459 = add i8 %741, 48
  %idxprom460 = sext i32 %m.0 to i64
  %arrayidx461 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom460
  store i8 %conv459, i8* %arrayidx461, align 1
  br label %loopEntry.backedge

if.end462:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x, align 4
  %743 = load i32, i32* @y, align 4
  %744 = add i32 %742, -1
  %745 = mul i32 %744, %742
  %746 = and i32 %745, 1
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %748, %747
  %750 = select i1 %749, i32 782533704, i32 875800102
  br label %loopEntry.backedge

originalBB1051:                                   ; preds = %loopEntry
  %cmp463 = icmp sgt i64 %r.0, 9
  store i1 %cmp463, i1* %cmp463.reg2mem, align 1
  %751 = load i32, i32* @x, align 4
  %752 = load i32, i32* @y, align 4
  %753 = add i32 %751, -1
  %754 = mul i32 %753, %751
  %755 = and i32 %754, 1
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %757, %756
  %759 = select i1 %758, i32 -270935095, i32 875800102
  br label %loopEntry.backedge

originalBBpart21053:                              ; preds = %loopEntry
  %cmp463.reg2mem.0.cmp463.reg2mem.0.cmp463.reg2mem.0.cmp463.reload = load volatile i1, i1* %cmp463.reg2mem, align 1
  %760 = select i1 %cmp463.reg2mem.0.cmp463.reg2mem.0.cmp463.reg2mem.0.cmp463.reload, i32 842741197, i32 431278227
  br label %loopEntry.backedge

if.then465:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x, align 4
  %762 = load i32, i32* @y, align 4
  %763 = add i32 %761, -1
  %764 = mul i32 %763, %761
  %765 = and i32 %764, 1
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %767, %766
  %769 = select i1 %768, i32 2116759225, i32 -1047645727
  br label %loopEntry.backedge

originalBB1055:                                   ; preds = %loopEntry
  %770 = trunc i64 %r.0 to i8
  %conv467 = add i8 %770, 55
  %idxprom468 = sext i32 %m.0 to i64
  %arrayidx469 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom468
  store i8 %conv467, i8* %arrayidx469, align 1
  %771 = load i32, i32* @x, align 4
  %772 = load i32, i32* @y, align 4
  %773 = add i32 %771, -1
  %774 = mul i32 %773, %771
  %775 = and i32 %774, 1
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %777, %776
  %779 = select i1 %778, i32 1116765130, i32 -1047645727
  br label %loopEntry.backedge

originalBBpart21070:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end470:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x, align 4
  %781 = load i32, i32* @y, align 4
  %782 = add i32 %780, -1
  %783 = mul i32 %782, %780
  %784 = and i32 %783, 1
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %786, %785
  %788 = select i1 %787, i32 1813035654, i32 -907347402
  br label %loopEntry.backedge

originalBB1072:                                   ; preds = %loopEntry
  %call472 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv473 = trunc i64 %call472 to i32
  %789 = add i32 %conv473, -1
  %790 = load i32, i32* @x, align 4
  %791 = load i32, i32* @y, align 4
  %792 = add i32 %790, -1
  %793 = mul i32 %792, %790
  %794 = and i32 %793, 1
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %796, %795
  %798 = select i1 %797, i32 -1950662091, i32 -907347402
  br label %loopEntry.backedge

originalBBpart21076:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond475:                                      ; preds = %loopEntry
  %cmp476 = icmp sgt i32 %i.0, -1
  %799 = select i1 %cmp476, i32 -1456132582, i32 -1030998170
  br label %loopEntry.backedge

for.body478:                                      ; preds = %loopEntry
  %800 = load i32, i32* @x, align 4
  %801 = load i32, i32* @y, align 4
  %802 = add i32 %800, -1
  %803 = mul i32 %802, %800
  %804 = and i32 %803, 1
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %806, %805
  %808 = select i1 %807, i32 725878051, i32 -430379444
  br label %loopEntry.backedge

originalBB1078:                                   ; preds = %loopEntry
  %idxprom479 = sext i32 %i.0 to i64
  %arrayidx480 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom479
  %809 = load i8, i8* %arrayidx480, align 1
  %conv481 = sext i8 %809 to i32
  %putchar272 = call i32 @putchar(i32 %conv481)
  %810 = load i32, i32* @x, align 4
  %811 = load i32, i32* @y, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  %818 = select i1 %817, i32 1517751008, i32 -430379444
  br label %loopEntry.backedge

originalBBpart21080:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc483:                                       ; preds = %loopEntry
  %819 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end485:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %a, align 4
  %821 = xor i32 %i.0, -1
  %822 = add i32 %821, %conv
  %call19alteredBB = call i32 @count(i32 %820, i32 %822)
  %mul20alteredBB = mul nsw i32 %call19alteredBB, 3
  %conv21alteredBB = sext i32 %mul20alteredBB to i64
  %823 = add i64 %t.0, %conv21alteredBB
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %a, align 4
  %825 = xor i32 %i.0, -1
  %826 = add i32 %825, %conv
  %call54alteredBB = call i32 @count(i32 %824, i32 %826)
  %mul55alteredBB = shl nsw i32 %call54alteredBB, 3
  %conv56alteredBB = sext i32 %mul55alteredBB to i64
  %827 = add i64 %t.0, %conv56alteredBB
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %a, align 4
  %829 = xor i32 %i.0, -1
  %830 = add i32 %829, %conv
  %call75alteredBB = call i32 @count(i32 %828, i32 %830)
  %mul76alteredBB = mul nsw i32 %call75alteredBB, 10
  %conv77alteredBB = sext i32 %mul76alteredBB to i64
  %831 = add i64 %t.0, %conv77alteredBB
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %a, align 4
  %833 = xor i32 %i.0, -1
  %834 = add i32 %833, %conv
  %call89alteredBB = call i32 @count(i32 %832, i32 %834)
  %mul90alteredBB = mul nsw i32 %call89alteredBB, 11
  %conv91alteredBB = sext i32 %mul90alteredBB to i64
  %835 = add i64 %t.0, %conv91alteredBB
  br label %loopEntry.backedge

originalBB606alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %a, align 4
  %837 = xor i32 %i.0, -1
  %838 = add i32 %837, %conv
  %call96alteredBB = call i32 @count(i32 %836, i32 %838)
  %mul97alteredBB = mul nsw i32 %call96alteredBB, 12
  %conv98alteredBB = sext i32 %mul97alteredBB to i64
  %839 = add i64 %t.0, %conv98alteredBB
  br label %loopEntry.backedge

originalBB644alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %a, align 4
  %841 = xor i32 %i.0, -1
  %842 = add i32 %841, %conv
  %call152alteredBB = call i32 @count(i32 %840, i32 %842)
  %mul153alteredBB = shl nsw i32 %call152alteredBB, 4
  %conv154alteredBB = sext i32 %mul153alteredBB to i64
  %843 = add i64 %t.0, %conv154alteredBB
  br label %loopEntry.backedge

originalBB675alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %a, align 4
  %845 = xor i32 %i.0, -1
  %846 = add i32 %845, %conv
  %call180alteredBB = call i32 @count(i32 %844, i32 %846)
  %mul181alteredBB = mul nsw i32 %call180alteredBB, 18
  %conv182alteredBB = sext i32 %mul181alteredBB to i64
  %847 = add i64 %t.0, %conv182alteredBB
  br label %loopEntry.backedge

originalBB693alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %a, align 4
  %849 = xor i32 %i.0, -1
  %850 = add i32 %849, %conv
  %call208alteredBB = call i32 @count(i32 %848, i32 %850)
  %mul209alteredBB = mul nsw i32 %call208alteredBB, 20
  %conv210alteredBB = sext i32 %mul209alteredBB to i64
  %851 = add i64 %t.0, %conv210alteredBB
  br label %loopEntry.backedge

originalBB722alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %a, align 4
  %853 = xor i32 %i.0, -1
  %854 = add i32 %853, %conv
  %call222alteredBB = call i32 @count(i32 %852, i32 %854)
  %mul223alteredBB = mul nsw i32 %call222alteredBB, 21
  %conv224alteredBB = sext i32 %mul223alteredBB to i64
  %855 = add i64 %t.0, %conv224alteredBB
  br label %loopEntry.backedge

originalBB752alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %a, align 4
  %857 = xor i32 %i.0, -1
  %858 = add i32 %857, %conv
  %call236alteredBB = call i32 @count(i32 %856, i32 %858)
  %mul237alteredBB = mul nsw i32 %call236alteredBB, 22
  %conv238alteredBB = sext i32 %mul237alteredBB to i64
  %859 = add i64 %t.0, %conv238alteredBB
  br label %loopEntry.backedge

originalBB776alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %a, align 4
  %861 = xor i32 %i.0, -1
  %862 = add i32 %861, %conv
  %call250alteredBB = call i32 @count(i32 %860, i32 %862)
  %mul251alteredBB = mul nsw i32 %call250alteredBB, 23
  %conv252alteredBB = sext i32 %mul251alteredBB to i64
  %863 = add i64 %t.0, %conv252alteredBB
  br label %loopEntry.backedge

originalBB807alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %a, align 4
  %865 = xor i32 %i.0, -1
  %866 = add i32 %865, %conv
  %call264alteredBB = call i32 @count(i32 %864, i32 %866)
  %mul265alteredBB = mul nsw i32 %call264alteredBB, 24
  %conv266alteredBB = sext i32 %mul265alteredBB to i64
  %867 = add i64 %t.0, %conv266alteredBB
  br label %loopEntry.backedge

originalBB830alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %a, align 4
  %869 = xor i32 %i.0, -1
  %870 = add i32 %869, %conv
  %call320alteredBB = call i32 @count(i32 %868, i32 %870)
  %mul321alteredBB = mul nsw i32 %call320alteredBB, 28
  %conv322alteredBB = sext i32 %mul321alteredBB to i64
  %871 = add i64 %t.0, %conv322alteredBB
  br label %loopEntry.backedge

originalBB873alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %a, align 4
  %873 = xor i32 %i.0, -1
  %874 = add i32 %873, %conv
  %call369alteredBB = call i32 @count(i32 %872, i32 %874)
  %mul370alteredBB = mul nsw i32 %call369alteredBB, 31
  %conv371alteredBB = sext i32 %mul370alteredBB to i64
  %875 = add i64 %t.0, %conv371alteredBB
  br label %loopEntry.backedge

originalBB903alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %a, align 4
  %877 = xor i32 %i.0, -1
  %878 = add i32 %877, %conv
  %call397alteredBB = call i32 @count(i32 %876, i32 %878)
  %mul398alteredBB = mul nsw i32 %call397alteredBB, 33
  %conv399alteredBB = sext i32 %mul398alteredBB to i64
  %879 = add i64 %t.0, %conv399alteredBB
  br label %loopEntry.backedge

originalBB929alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %a, align 4
  %881 = xor i32 %i.0, -1
  %882 = add i32 %881, %conv
  %call411alteredBB = call i32 @count(i32 %880, i32 %882)
  %mul412alteredBB = mul nsw i32 %call411alteredBB, 34
  %conv413alteredBB = sext i32 %mul412alteredBB to i64
  %883 = add i64 %t.0, %conv413alteredBB
  br label %loopEntry.backedge

originalBB959alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %a, align 4
  %885 = xor i32 %i.0, -1
  %886 = add i32 %885, %conv
  %call418alteredBB = call i32 @count(i32 %884, i32 %886)
  %mul419alteredBB = mul nsw i32 %call418alteredBB, 20
  %conv420alteredBB = sext i32 %mul419alteredBB to i64
  %887 = add i64 %t.0, %conv420alteredBB
  br label %loopEntry.backedge

originalBB988alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %a, align 4
  %889 = xor i32 %i.0, -1
  %890 = add i32 %889, %conv
  %call425alteredBB = call i32 @count(i32 %888, i32 %890)
  %mul426alteredBB = mul nsw i32 %call425alteredBB, 20
  %conv427alteredBB = sext i32 %mul426alteredBB to i64
  %891 = add i64 %t.0, %conv427alteredBB
  br label %loopEntry.backedge

originalBB1023alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1027alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1031alteredBB:                          ; preds = %loopEntry
  %892 = trunc i32 %x.0 to i8
  %conv436alteredBB = add i8 %892, 48
  %idxprom437alteredBB = sext i32 %m.0 to i64
  %arrayidx438alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom437alteredBB
  store i8 %conv436alteredBB, i8* %arrayidx438alteredBB, align 1
  %893 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB1047alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1051alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1055alteredBB:                          ; preds = %loopEntry
  %894 = trunc i64 %r.0 to i8
  %conv467alteredBB = add i8 %894, 55
  %idxprom468alteredBB = sext i32 %m.0 to i64
  %arrayidx469alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom468alteredBB
  store i8 %conv467alteredBB, i8* %arrayidx469alteredBB, align 1
  br label %loopEntry.backedge

originalBB1072alteredBB:                          ; preds = %loopEntry
  %call472alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv473alteredBB = trunc i64 %call472alteredBB to i32
  %895 = add i32 %conv473alteredBB, -1
  br label %loopEntry.backedge

originalBB1078alteredBB:                          ; preds = %loopEntry
  %idxprom479alteredBB = sext i32 %i.0 to i64
  %arrayidx480alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom479alteredBB
  %896 = load i8, i8* %arrayidx480alteredBB, align 1
  %conv481alteredBB = sext i8 %896 to i32
  %putchar = call i32 @putchar(i32 %conv481alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i32 %a, i32 %h) local_unnamed_addr #3 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %h, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 853212173, i32 -1397310757
  %9 = select i1 %7, i32 -682252963, i32 -1397310757
  %10 = select i1 %7, i32 72714547, i32 1031109964
  %11 = select i1 %7, i32 283776415, i32 1031109964
  %12 = select i1 %7, i32 -1905578157, i32 1298735938
  %13 = select i1 %7, i32 -538022128, i32 1298735938
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.010 = phi i32 [ undef, %entry ], [ %s.010.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1507999271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1507999271, label %first
    i32 -985336401, label %if.then
    i32 -584125070, label %if.else
    i32 -2063567903, label %for.cond
    i32 -538022128, label %originalBB
    i32 -1905578157, label %originalBBpart2
    i32 1770103082, label %for.body
    i32 283776415, label %originalBB2
    i32 72714547, label %originalBBpart27
    i32 187626855, label %for.inc
    i32 -1050146266, label %for.end
    i32 -2092748191, label %if.end
    i32 -682252963, label %originalBB9
    i32 853212173, label %originalBBpart211
    i32 1298735938, label %originalBBalteredBB
    i32 1031109964, label %originalBB2alteredBB
    i32 -1397310757, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %for.end, %for.inc, %originalBBpart27, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %s.010.be = phi i32 [ %s.010, %loopEntry ], [ %s.010, %originalBB9alteredBB ], [ %s.010, %originalBB2alteredBB ], [ %s.010, %originalBBalteredBB ], [ %s.0, %originalBB9 ], [ %s.010, %if.end ], [ %s.010, %for.end ], [ %s.010, %for.inc ], [ %s.010, %originalBBpart27 ], [ %s.010, %originalBB2 ], [ %s.010, %for.body ], [ %s.010, %originalBBpart2 ], [ %s.010, %originalBB ], [ %s.010, %for.cond ], [ %s.010, %if.else ], [ %s.010, %if.then ], [ %s.010, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB9alteredBB ], [ %y.0, %originalBB2alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB9 ], [ %y.0, %if.end ], [ %y.0, %for.end ], [ %.neg, %for.inc ], [ %y.0, %originalBBpart27 ], [ %y.0, %originalBB2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ 0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB9alteredBB ], [ %mulalteredBB, %originalBB2alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB9 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart27 ], [ %mul, %originalBB2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ 1, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682252963, %originalBB9alteredBB ], [ 283776415, %originalBB2alteredBB ], [ -538022128, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %if.end ], [ -2092748191, %for.end ], [ -2063567903, %for.inc ], [ 187626855, %originalBBpart27 ], [ %10, %originalBB2 ], [ %11, %for.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ], [ -2063567903, %if.else ], [ -2092748191, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 -985336401, i32 -584125070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %y.0, %h
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1770103082, i32 -1050146266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, %a
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %s.010, i32* %.reg2mem14, align 4
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  ret i32 %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %s.0, %a
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
