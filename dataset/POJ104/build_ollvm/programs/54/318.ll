; ModuleID = 'source-C-CXX/54/318.c'
source_filename = "source-C-CXX/54/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp463.reg2mem = alloca i1
  %cmp450.reg2mem = alloca i1
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i64, align 8
  %r = alloca i64, align 8
  %n = alloca [20 x i8], align 16
  %s = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i64 0, i64* %t, align 8
  %0 = bitcast [50 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = add i32 %1, -1888179632
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1888179632
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1956980368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1208 = load i32, i32* %switchVar
  switch i32 %switchVar1208, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -1604564488, i32 -3609930
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 244883070
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 244883070
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 832073109, i32 1919322742
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -417089466
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -417089466
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1237152200, i32 1919322742
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136048858, i32* %switchVar
  br label %loopEnd

NodeBlock1206:                                    ; preds = %loopEntry
  %conv4.reload1272 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1207 = icmp slt i32 %conv4.reload1272, 86
  %63 = select i1 %Pivot1207, i32 -2135901097, i32 188079596
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock1204:                                    ; preds = %loopEntry
  %conv4.reload1239 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1205 = icmp slt i32 %conv4.reload1239, 107
  %64 = select i1 %Pivot1205, i32 1538759588, i32 -1590076746
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock1202:                                    ; preds = %loopEntry
  %conv4.reload1223 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1203 = icmp slt i32 %conv4.reload1223, 115
  %65 = select i1 %Pivot1203, i32 1725817140, i32 -1562931677
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock1200:                                    ; preds = %loopEntry
  %conv4.reload1215 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1201 = icmp slt i32 %conv4.reload1215, 119
  %66 = select i1 %Pivot1201, i32 -1963427995, i32 845294050
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock1198:                                    ; preds = %loopEntry
  %conv4.reload1211 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1199 = icmp slt i32 %conv4.reload1211, 121
  %67 = select i1 %Pivot1199, i32 -1756408939, i32 -1336774057
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock1196:                                    ; preds = %loopEntry
  %conv4.reload1209 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1197 = icmp slt i32 %conv4.reload1209, 122
  %68 = select i1 %Pivot1197, i32 1181526878, i32 439601430
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock1194:                                    ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf1195 = icmp eq i32 %conv4.reload, 122
  %69 = select i1 %SwitchLeaf1195, i32 1125139840, i32 2127988312
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock1192:                                    ; preds = %loopEntry
  %conv4.reload1210 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1193 = icmp slt i32 %conv4.reload1210, 120
  %70 = select i1 %Pivot1193, i32 659442350, i32 1064347008
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock1190:                                    ; preds = %loopEntry
  %conv4.reload1214 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1191 = icmp slt i32 %conv4.reload1214, 117
  %71 = select i1 %Pivot1191, i32 -499322031, i32 1592140247
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock1188:                                    ; preds = %loopEntry
  %conv4.reload1212 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1189 = icmp slt i32 %conv4.reload1212, 118
  %72 = select i1 %Pivot1189, i32 1507071587, i32 1726563280
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock1186:                                    ; preds = %loopEntry
  %conv4.reload1213 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1187 = icmp slt i32 %conv4.reload1213, 116
  %73 = select i1 %Pivot1187, i32 1727798947, i32 1321964855
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock1184:                                    ; preds = %loopEntry
  %conv4.reload1222 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1185 = icmp slt i32 %conv4.reload1222, 111
  %74 = select i1 %Pivot1185, i32 169068194, i32 31548716
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock1182:                                    ; preds = %loopEntry
  %conv4.reload1218 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1183 = icmp slt i32 %conv4.reload1218, 113
  %75 = select i1 %Pivot1183, i32 -1847976379, i32 -1603526077
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock1180:                                    ; preds = %loopEntry
  %conv4.reload1216 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1181 = icmp slt i32 %conv4.reload1216, 114
  %76 = select i1 %Pivot1181, i32 281788312, i32 -554431122
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock1178:                                    ; preds = %loopEntry
  %conv4.reload1217 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1179 = icmp slt i32 %conv4.reload1217, 112
  %77 = select i1 %Pivot1179, i32 1752508828, i32 -357356042
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock1176:                                    ; preds = %loopEntry
  %conv4.reload1221 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1177 = icmp slt i32 %conv4.reload1221, 109
  %78 = select i1 %Pivot1177, i32 1447994287, i32 -1089135627
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock1174:                                    ; preds = %loopEntry
  %conv4.reload1219 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1175 = icmp slt i32 %conv4.reload1219, 110
  %79 = select i1 %Pivot1175, i32 -1847206446, i32 -693324408
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock1172:                                    ; preds = %loopEntry
  %conv4.reload1220 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1173 = icmp slt i32 %conv4.reload1220, 108
  %80 = select i1 %Pivot1173, i32 -1905025830, i32 2035131471
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock1170:                                    ; preds = %loopEntry
  %conv4.reload1238 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1171 = icmp slt i32 %conv4.reload1238, 99
  %81 = select i1 %Pivot1171, i32 -1442209132, i32 -1345841853
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock1168:                                    ; preds = %loopEntry
  %conv4.reload1230 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1169 = icmp slt i32 %conv4.reload1230, 103
  %82 = select i1 %Pivot1169, i32 2030661885, i32 -1532709576
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock1166:                                    ; preds = %loopEntry
  %conv4.reload1226 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1167 = icmp slt i32 %conv4.reload1226, 105
  %83 = select i1 %Pivot1167, i32 1481119395, i32 -1193234342
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock1164:                                    ; preds = %loopEntry
  %conv4.reload1224 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1165 = icmp slt i32 %conv4.reload1224, 106
  %84 = select i1 %Pivot1165, i32 1622162931, i32 -193799115
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock1162:                                    ; preds = %loopEntry
  %conv4.reload1225 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1163 = icmp slt i32 %conv4.reload1225, 104
  %85 = select i1 %Pivot1163, i32 -2083511314, i32 1919458274
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock1160:                                    ; preds = %loopEntry
  %conv4.reload1229 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1161 = icmp slt i32 %conv4.reload1229, 101
  %86 = select i1 %Pivot1161, i32 1624277231, i32 548899072
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock1158:                                    ; preds = %loopEntry
  %conv4.reload1227 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1159 = icmp slt i32 %conv4.reload1227, 102
  %87 = select i1 %Pivot1159, i32 1333527128, i32 -1019839425
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock1156:                                    ; preds = %loopEntry
  %conv4.reload1228 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1157 = icmp slt i32 %conv4.reload1228, 100
  %88 = select i1 %Pivot1157, i32 -1047605439, i32 1923052074
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock1154:                                    ; preds = %loopEntry
  %conv4.reload1237 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1155 = icmp slt i32 %conv4.reload1237, 89
  %89 = select i1 %Pivot1155, i32 1612783956, i32 53559483
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock1152:                                    ; preds = %loopEntry
  %conv4.reload1234 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1153 = icmp slt i32 %conv4.reload1234, 97
  %90 = select i1 %Pivot1153, i32 -210112615, i32 -187935150
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock1150:                                    ; preds = %loopEntry
  %conv4.reload1231 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1151 = icmp slt i32 %conv4.reload1231, 98
  %91 = select i1 %Pivot1151, i32 -1046816472, i32 -1538952548
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock1148:                                    ; preds = %loopEntry
  %conv4.reload1233 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1149 = icmp slt i32 %conv4.reload1233, 90
  %92 = select i1 %Pivot1149, i32 -1170489788, i32 -1152978192
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock1146:                                    ; preds = %loopEntry
  %conv4.reload1232 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf1147 = icmp eq i32 %conv4.reload1232, 90
  %93 = select i1 %SwitchLeaf1147, i32 501001047, i32 2127988312
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock1144:                                    ; preds = %loopEntry
  %conv4.reload1236 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1145 = icmp slt i32 %conv4.reload1236, 87
  %94 = select i1 %Pivot1145, i32 -987872527, i32 -1893256117
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock1142:                                    ; preds = %loopEntry
  %conv4.reload1235 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1143 = icmp slt i32 %conv4.reload1235, 88
  %95 = select i1 %Pivot1143, i32 1928214850, i32 -2080605938
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock1140:                                    ; preds = %loopEntry
  %conv4.reload1271 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1141 = icmp slt i32 %conv4.reload1271, 70
  %96 = select i1 %Pivot1141, i32 -706426995, i32 103934770
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock1138:                                    ; preds = %loopEntry
  %conv4.reload1254 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1139 = icmp slt i32 %conv4.reload1254, 78
  %97 = select i1 %Pivot1139, i32 -1071606238, i32 -412943047
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock1136:                                    ; preds = %loopEntry
  %conv4.reload1246 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1137 = icmp slt i32 %conv4.reload1246, 82
  %98 = select i1 %Pivot1137, i32 2074758455, i32 1230086671
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock1134:                                    ; preds = %loopEntry
  %conv4.reload1242 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1135 = icmp slt i32 %conv4.reload1242, 84
  %99 = select i1 %Pivot1135, i32 -1867404450, i32 -70253169
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock1132:                                    ; preds = %loopEntry
  %conv4.reload1240 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1133 = icmp slt i32 %conv4.reload1240, 85
  %100 = select i1 %Pivot1133, i32 -1139684505, i32 184921088
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock1130:                                    ; preds = %loopEntry
  %conv4.reload1241 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1131 = icmp slt i32 %conv4.reload1241, 83
  %101 = select i1 %Pivot1131, i32 117189330, i32 -479187848
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock1128:                                    ; preds = %loopEntry
  %conv4.reload1245 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1129 = icmp slt i32 %conv4.reload1245, 80
  %102 = select i1 %Pivot1129, i32 1881678111, i32 -547895009
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock1126:                                    ; preds = %loopEntry
  %conv4.reload1243 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1127 = icmp slt i32 %conv4.reload1243, 81
  %103 = select i1 %Pivot1127, i32 -1423963749, i32 -2138711765
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock1124:                                    ; preds = %loopEntry
  %conv4.reload1244 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1125 = icmp slt i32 %conv4.reload1244, 79
  %104 = select i1 %Pivot1125, i32 1369299468, i32 -1028893866
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock1122:                                    ; preds = %loopEntry
  %conv4.reload1253 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1123 = icmp slt i32 %conv4.reload1253, 74
  %105 = select i1 %Pivot1123, i32 -1529224238, i32 -1402524337
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock1120:                                    ; preds = %loopEntry
  %conv4.reload1249 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1121 = icmp slt i32 %conv4.reload1249, 76
  %106 = select i1 %Pivot1121, i32 -1585770555, i32 705300473
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock1118:                                    ; preds = %loopEntry
  %conv4.reload1247 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1119 = icmp slt i32 %conv4.reload1247, 77
  %107 = select i1 %Pivot1119, i32 -256621907, i32 -1486742094
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock1116:                                    ; preds = %loopEntry
  %conv4.reload1248 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1117 = icmp slt i32 %conv4.reload1248, 75
  %108 = select i1 %Pivot1117, i32 -1166861209, i32 -644262968
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock1114:                                    ; preds = %loopEntry
  %conv4.reload1252 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1115 = icmp slt i32 %conv4.reload1252, 72
  %109 = select i1 %Pivot1115, i32 703648391, i32 152805371
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock1112:                                    ; preds = %loopEntry
  %conv4.reload1250 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1113 = icmp slt i32 %conv4.reload1250, 73
  %110 = select i1 %Pivot1113, i32 1537223054, i32 -896509352
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock1110:                                    ; preds = %loopEntry
  %conv4.reload1251 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1111 = icmp slt i32 %conv4.reload1251, 71
  %111 = select i1 %Pivot1111, i32 777971045, i32 -1422819172
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock1108:                                    ; preds = %loopEntry
  %conv4.reload1270 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1109 = icmp slt i32 %conv4.reload1270, 55
  %112 = select i1 %Pivot1109, i32 -256897152, i32 1714380774
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock1106:                                    ; preds = %loopEntry
  %conv4.reload1262 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1107 = icmp slt i32 %conv4.reload1262, 66
  %113 = select i1 %Pivot1107, i32 -1873712319, i32 -470827878
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock1104:                                    ; preds = %loopEntry
  %conv4.reload1257 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1105 = icmp slt i32 %conv4.reload1257, 68
  %114 = select i1 %Pivot1105, i32 1333992276, i32 1620731770
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock1102:                                    ; preds = %loopEntry
  %conv4.reload1255 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1103 = icmp slt i32 %conv4.reload1255, 69
  %115 = select i1 %Pivot1103, i32 -49364561, i32 1033088210
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock1100:                                    ; preds = %loopEntry
  %conv4.reload1256 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1101 = icmp slt i32 %conv4.reload1256, 67
  %116 = select i1 %Pivot1101, i32 378277376, i32 -568545155
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock1098:                                    ; preds = %loopEntry
  %conv4.reload1261 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1099 = icmp slt i32 %conv4.reload1261, 57
  %117 = select i1 %Pivot1099, i32 457033981, i32 -315641849
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock1096:                                    ; preds = %loopEntry
  %conv4.reload1259 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1097 = icmp slt i32 %conv4.reload1259, 65
  %118 = select i1 %Pivot1097, i32 -1313242606, i32 -1370332043
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock1094:                                    ; preds = %loopEntry
  %conv4.reload1258 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf1095 = icmp eq i32 %conv4.reload1258, 57
  %119 = select i1 %SwitchLeaf1095, i32 370628356, i32 2127988312
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock1092:                                    ; preds = %loopEntry
  %conv4.reload1260 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1093 = icmp slt i32 %conv4.reload1260, 56
  %120 = select i1 %Pivot1093, i32 -166332466, i32 639784247
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock1090:                                    ; preds = %loopEntry
  %conv4.reload1269 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1091 = icmp slt i32 %conv4.reload1269, 51
  %121 = select i1 %Pivot1091, i32 -954406084, i32 -829362010
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock1088:                                    ; preds = %loopEntry
  %conv4.reload1265 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1089 = icmp slt i32 %conv4.reload1265, 53
  %122 = select i1 %Pivot1089, i32 -1276389822, i32 -1297692267
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock1086:                                    ; preds = %loopEntry
  %conv4.reload1263 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1087 = icmp slt i32 %conv4.reload1263, 54
  %123 = select i1 %Pivot1087, i32 -1494169242, i32 446370640
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock1084:                                    ; preds = %loopEntry
  %conv4.reload1264 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1085 = icmp slt i32 %conv4.reload1264, 52
  %124 = select i1 %Pivot1085, i32 1519051506, i32 -81222116
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock1082:                                    ; preds = %loopEntry
  %conv4.reload1268 = load volatile i32, i32* %conv4.reg2mem
  %Pivot1083 = icmp slt i32 %conv4.reload1268, 49
  %125 = select i1 %Pivot1083, i32 -2030620524, i32 -1233918239
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload1266 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload1266, 50
  %126 = select i1 %Pivot, i32 626191343, i32 -1871897007
  store i32 %126, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload1267 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload1267, 48
  %127 = select i1 %SwitchLeaf, i32 145142567, i32 2127988312
  store i32 %127, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %128 = load i64, i64* %t, align 8
  store i64 %128, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %129 = load i64, i64* %t, align 8
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %len1, align 4
  %132 = add i32 %131, -762859906
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -762859906
  %sub6 = sub nsw i32 %131, 1
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, 862793500
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 862793500
  %sub7 = sub nsw i32 %134, %135
  %call8 = call i32 @count(i32 %130, i32 %138)
  %conv9 = sext i32 %call8 to i64
  %139 = sub i64 %129, 4073365472891745671
  %140 = add i64 %139, %conv9
  %141 = add i64 %140, 4073365472891745671
  %add = add nsw i64 %129, %conv9
  store i64 %141, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %142 = load i64, i64* %t, align 8
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %len1, align 4
  %145 = add i32 %144, -527979891
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -527979891
  %sub11 = sub nsw i32 %144, 1
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub12 = sub nsw i32 %147, %148
  %call13 = call i32 @count(i32 %143, i32 %150)
  %mul = mul nsw i32 2, %call13
  %conv14 = sext i32 %mul to i64
  %151 = sub i64 0, %conv14
  %152 = sub i64 %142, %151
  %add15 = add nsw i64 %142, %conv14
  store i64 %152, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1271545972, i32 2040039732
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %167 = load i64, i64* %t, align 8
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %len1, align 4
  %170 = sub i32 %169, 1229349342
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1229349342
  %sub17 = sub nsw i32 %169, 1
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub18 = sub nsw i32 %172, %173
  %call19 = call i32 @count(i32 %168, i32 %175)
  %mul20 = mul nsw i32 3, %call19
  %conv21 = sext i32 %mul20 to i64
  %176 = sub i64 0, %167
  %177 = sub i64 0, %conv21
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %add22 = add nsw i64 %167, %conv21
  store i64 %179, i64* %t, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1561354149
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1561354149
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1039048648, i32 2040039732
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %207 = load i64, i64* %t, align 8
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %len1, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub24 = sub nsw i32 %209, 1
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %211, 1075143957
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1075143957
  %sub25 = sub nsw i32 %211, %212
  %call26 = call i32 @count(i32 %208, i32 %215)
  %mul27 = mul nsw i32 4, %call26
  %conv28 = sext i32 %mul27 to i64
  %216 = sub i64 0, %207
  %217 = sub i64 0, %conv28
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %add29 = add nsw i64 %207, %conv28
  store i64 %219, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %220 = load i64, i64* %t, align 8
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %len1, align 4
  %223 = add i32 %222, 1249446942
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1249446942
  %sub31 = sub nsw i32 %222, 1
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub32 = sub nsw i32 %225, %226
  %call33 = call i32 @count(i32 %221, i32 %228)
  %mul34 = mul nsw i32 5, %call33
  %conv35 = sext i32 %mul34 to i64
  %229 = sub i64 0, %conv35
  %230 = sub i64 %220, %229
  %add36 = add nsw i64 %220, %conv35
  store i64 %230, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %231 = load i64, i64* %t, align 8
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %len1, align 4
  %234 = add i32 %233, -410608622
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -410608622
  %sub38 = sub nsw i32 %233, 1
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %236, -1764613169
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1764613169
  %sub39 = sub nsw i32 %236, %237
  %call40 = call i32 @count(i32 %232, i32 %240)
  %mul41 = mul nsw i32 6, %call40
  %conv42 = sext i32 %mul41 to i64
  %241 = add i64 %231, 8639511540743729472
  %242 = add i64 %241, %conv42
  %243 = sub i64 %242, 8639511540743729472
  %add43 = add nsw i64 %231, %conv42
  store i64 %243, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %244 = load i64, i64* %t, align 8
  %245 = load i32, i32* %a, align 4
  %246 = load i32, i32* %len1, align 4
  %247 = add i32 %246, -1998189797
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1998189797
  %sub45 = sub nsw i32 %246, 1
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub46 = sub nsw i32 %249, %250
  %call47 = call i32 @count(i32 %245, i32 %252)
  %mul48 = mul nsw i32 7, %call47
  %conv49 = sext i32 %mul48 to i64
  %253 = sub i64 0, %244
  %254 = sub i64 0, %conv49
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %add50 = add nsw i64 %244, %conv49
  store i64 %256, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 271207667
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 271207667
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1607981532, i32 -203427378
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %284 = load i64, i64* %t, align 8
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %len1, align 4
  %287 = sub i32 %286, 759834792
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 759834792
  %sub52 = sub nsw i32 %286, 1
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub53 = sub nsw i32 %289, %290
  %call54 = call i32 @count(i32 %285, i32 %292)
  %mul55 = mul nsw i32 8, %call54
  %conv56 = sext i32 %mul55 to i64
  %293 = sub i64 0, %conv56
  %294 = sub i64 %284, %293
  %add57 = add nsw i64 %284, %conv56
  store i64 %294, i64* %t, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -219283957
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -219283957
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -465774813, i32 -203427378
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %322 = load i64, i64* %t, align 8
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %len1, align 4
  %325 = add i32 %324, 1051383135
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1051383135
  %sub59 = sub nsw i32 %324, 1
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %327, -311614994
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -311614994
  %sub60 = sub nsw i32 %327, %328
  %call61 = call i32 @count(i32 %323, i32 %331)
  %mul62 = mul nsw i32 9, %call61
  %conv63 = sext i32 %mul62 to i64
  %332 = add i64 %322, -5996551437771519751
  %333 = add i64 %332, %conv63
  %334 = sub i64 %333, -5996551437771519751
  %add64 = add nsw i64 %322, %conv63
  store i64 %334, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %335 = load i64, i64* %t, align 8
  %336 = load i32, i32* %a, align 4
  %337 = load i32, i32* %len1, align 4
  %338 = sub i32 %337, -2097597999
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2097597999
  %sub66 = sub nsw i32 %337, 1
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %340, 874391219
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 874391219
  %sub67 = sub nsw i32 %340, %341
  %call68 = call i32 @count(i32 %336, i32 %344)
  %mul69 = mul nsw i32 10, %call68
  %conv70 = sext i32 %mul69 to i64
  %345 = sub i64 %335, -363661825300639651
  %346 = add i64 %345, %conv70
  %347 = add i64 %346, -363661825300639651
  %add71 = add nsw i64 %335, %conv70
  store i64 %347, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2050465433
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2050465433
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 738738183, i32 -151345110
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %363 = load i64, i64* %t, align 8
  %364 = load i32, i32* %a, align 4
  %365 = load i32, i32* %len1, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub73 = sub nsw i32 %365, 1
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %367, -1431430751
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1431430751
  %sub74 = sub nsw i32 %367, %368
  %call75 = call i32 @count(i32 %364, i32 %371)
  %mul76 = mul nsw i32 10, %call75
  %conv77 = sext i32 %mul76 to i64
  %372 = sub i64 0, %conv77
  %373 = sub i64 %363, %372
  %add78 = add nsw i64 %363, %conv77
  store i64 %373, i64* %t, align 8
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1880362920
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1880362920
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -285884247, i32 -151345110
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %389 = load i64, i64* %t, align 8
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %len1, align 4
  %392 = add i32 %391, -789330701
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -789330701
  %sub80 = sub nsw i32 %391, 1
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub81 = sub nsw i32 %394, %395
  %call82 = call i32 @count(i32 %390, i32 %397)
  %mul83 = mul nsw i32 11, %call82
  %conv84 = sext i32 %mul83 to i64
  %398 = sub i64 %389, -9011776589627461010
  %399 = add i64 %398, %conv84
  %400 = add i64 %399, -9011776589627461010
  %add85 = add nsw i64 %389, %conv84
  store i64 %400, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1224000611
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1224000611
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2128438337, i32 -1144695416
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %428 = load i64, i64* %t, align 8
  %429 = load i32, i32* %a, align 4
  %430 = load i32, i32* %len1, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub87 = sub nsw i32 %430, 1
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %432, 493870240
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 493870240
  %sub88 = sub nsw i32 %432, %433
  %call89 = call i32 @count(i32 %429, i32 %436)
  %mul90 = mul nsw i32 11, %call89
  %conv91 = sext i32 %mul90 to i64
  %437 = sub i64 0, %428
  %438 = sub i64 0, %conv91
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %add92 = add nsw i64 %428, %conv91
  store i64 %440, i64* %t, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1353318840
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1353318840
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2060374102, i32 -1144695416
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1538026394
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1538026394
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1440802247, i32 -1127214575
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %471 = load i64, i64* %t, align 8
  %472 = load i32, i32* %a, align 4
  %473 = load i32, i32* %len1, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub94 = sub nsw i32 %473, 1
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %475, 1420419393
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1420419393
  %sub95 = sub nsw i32 %475, %476
  %call96 = call i32 @count(i32 %472, i32 %479)
  %mul97 = mul nsw i32 12, %call96
  %conv98 = sext i32 %mul97 to i64
  %480 = add i64 %471, -3552960570474427765
  %481 = add i64 %480, %conv98
  %482 = sub i64 %481, -3552960570474427765
  %add99 = add nsw i64 %471, %conv98
  store i64 %482, i64* %t, align 8
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 965541291, i32 -1127214575
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %509 = load i64, i64* %t, align 8
  %510 = load i32, i32* %a, align 4
  %511 = load i32, i32* %len1, align 4
  %512 = add i32 %511, 1705910714
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1705910714
  %sub101 = sub nsw i32 %511, 1
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %sub102 = sub nsw i32 %514, %515
  %call103 = call i32 @count(i32 %510, i32 %517)
  %mul104 = mul nsw i32 12, %call103
  %conv105 = sext i32 %mul104 to i64
  %518 = add i64 %509, 9176884430832259188
  %519 = add i64 %518, %conv105
  %520 = sub i64 %519, 9176884430832259188
  %add106 = add nsw i64 %509, %conv105
  store i64 %520, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %521 = load i64, i64* %t, align 8
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %len1, align 4
  %524 = sub i32 %523, -415202614
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -415202614
  %sub108 = sub nsw i32 %523, 1
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %526, -1522195936
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1522195936
  %sub109 = sub nsw i32 %526, %527
  %call110 = call i32 @count(i32 %522, i32 %530)
  %mul111 = mul nsw i32 13, %call110
  %conv112 = sext i32 %mul111 to i64
  %531 = sub i64 %521, 5950921986319933545
  %532 = add i64 %531, %conv112
  %533 = add i64 %532, 5950921986319933545
  %add113 = add nsw i64 %521, %conv112
  store i64 %533, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %534 = load i64, i64* %t, align 8
  %535 = load i32, i32* %a, align 4
  %536 = load i32, i32* %len1, align 4
  %537 = sub i32 %536, -716885403
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -716885403
  %sub115 = sub nsw i32 %536, 1
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %539, 228954457
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 228954457
  %sub116 = sub nsw i32 %539, %540
  %call117 = call i32 @count(i32 %535, i32 %543)
  %mul118 = mul nsw i32 13, %call117
  %conv119 = sext i32 %mul118 to i64
  %544 = sub i64 0, %534
  %545 = sub i64 0, %conv119
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %add120 = add nsw i64 %534, %conv119
  store i64 %547, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %548 = load i64, i64* %t, align 8
  %549 = load i32, i32* %a, align 4
  %550 = load i32, i32* %len1, align 4
  %551 = add i32 %550, 1820616300
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1820616300
  %sub122 = sub nsw i32 %550, 1
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %sub123 = sub nsw i32 %553, %554
  %call124 = call i32 @count(i32 %549, i32 %556)
  %mul125 = mul nsw i32 14, %call124
  %conv126 = sext i32 %mul125 to i64
  %557 = sub i64 %548, -685626030675707710
  %558 = add i64 %557, %conv126
  %559 = add i64 %558, -685626030675707710
  %add127 = add nsw i64 %548, %conv126
  store i64 %559, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %560 = load i64, i64* %t, align 8
  %561 = load i32, i32* %a, align 4
  %562 = load i32, i32* %len1, align 4
  %563 = sub i32 %562, -1055631540
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1055631540
  %sub129 = sub nsw i32 %562, 1
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %565, -604734951
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -604734951
  %sub130 = sub nsw i32 %565, %566
  %call131 = call i32 @count(i32 %561, i32 %569)
  %mul132 = mul nsw i32 14, %call131
  %conv133 = sext i32 %mul132 to i64
  %570 = sub i64 %560, -3723321465206399839
  %571 = add i64 %570, %conv133
  %572 = add i64 %571, -3723321465206399839
  %add134 = add nsw i64 %560, %conv133
  store i64 %572, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %573 = load i64, i64* %t, align 8
  %574 = load i32, i32* %a, align 4
  %575 = load i32, i32* %len1, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub136 = sub nsw i32 %575, 1
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %577, 1504494428
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 1504494428
  %sub137 = sub nsw i32 %577, %578
  %call138 = call i32 @count(i32 %574, i32 %581)
  %mul139 = mul nsw i32 15, %call138
  %conv140 = sext i32 %mul139 to i64
  %582 = sub i64 0, %conv140
  %583 = sub i64 %573, %582
  %add141 = add nsw i64 %573, %conv140
  store i64 %583, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %584 = load i64, i64* %t, align 8
  %585 = load i32, i32* %a, align 4
  %586 = load i32, i32* %len1, align 4
  %587 = add i32 %586, -1587787290
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1587787290
  %sub143 = sub nsw i32 %586, 1
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %589, 733051639
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 733051639
  %sub144 = sub nsw i32 %589, %590
  %call145 = call i32 @count(i32 %585, i32 %593)
  %mul146 = mul nsw i32 15, %call145
  %conv147 = sext i32 %mul146 to i64
  %594 = sub i64 %584, 8303761086066653052
  %595 = add i64 %594, %conv147
  %596 = add i64 %595, 8303761086066653052
  %add148 = add nsw i64 %584, %conv147
  store i64 %596, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1605884023, i32 222706825
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %611 = load i64, i64* %t, align 8
  %612 = load i32, i32* %a, align 4
  %613 = load i32, i32* %len1, align 4
  %614 = add i32 %613, -833138545
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -833138545
  %sub150 = sub nsw i32 %613, 1
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %616, 1240330462
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 1240330462
  %sub151 = sub nsw i32 %616, %617
  %call152 = call i32 @count(i32 %612, i32 %620)
  %mul153 = mul nsw i32 16, %call152
  %conv154 = sext i32 %mul153 to i64
  %621 = add i64 %611, 8003899702988989493
  %622 = add i64 %621, %conv154
  %623 = sub i64 %622, 8003899702988989493
  %add155 = add nsw i64 %611, %conv154
  store i64 %623, i64* %t, align 8
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 451093733
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 451093733
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -851646575, i32 222706825
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2673:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %651 = load i64, i64* %t, align 8
  %652 = load i32, i32* %a, align 4
  %653 = load i32, i32* %len1, align 4
  %654 = add i32 %653, 855229807
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 855229807
  %sub157 = sub nsw i32 %653, 1
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 %656, 1232434228
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 1232434228
  %sub158 = sub nsw i32 %656, %657
  %call159 = call i32 @count(i32 %652, i32 %660)
  %mul160 = mul nsw i32 16, %call159
  %conv161 = sext i32 %mul160 to i64
  %661 = sub i64 0, %651
  %662 = sub i64 0, %conv161
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %add162 = add nsw i64 %651, %conv161
  store i64 %664, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb163:                                         ; preds = %loopEntry
  %665 = load i64, i64* %t, align 8
  %666 = load i32, i32* %a, align 4
  %667 = load i32, i32* %len1, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub164 = sub nsw i32 %667, 1
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %669, -910563250
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -910563250
  %sub165 = sub nsw i32 %669, %670
  %call166 = call i32 @count(i32 %666, i32 %673)
  %mul167 = mul nsw i32 17, %call166
  %conv168 = sext i32 %mul167 to i64
  %674 = add i64 %665, -4854981978681417819
  %675 = add i64 %674, %conv168
  %676 = sub i64 %675, -4854981978681417819
  %add169 = add nsw i64 %665, %conv168
  store i64 %676, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb170:                                         ; preds = %loopEntry
  %677 = load i64, i64* %t, align 8
  %678 = load i32, i32* %a, align 4
  %679 = load i32, i32* %len1, align 4
  %680 = add i32 %679, -227573550
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -227573550
  %sub171 = sub nsw i32 %679, 1
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %682, 343831300
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 343831300
  %sub172 = sub nsw i32 %682, %683
  %call173 = call i32 @count(i32 %678, i32 %686)
  %mul174 = mul nsw i32 17, %call173
  %conv175 = sext i32 %mul174 to i64
  %687 = sub i64 %677, 8999756540918530135
  %688 = add i64 %687, %conv175
  %689 = add i64 %688, 8999756540918530135
  %add176 = add nsw i64 %677, %conv175
  store i64 %689, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb177:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1632499284
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1632499284
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -29476272, i32 2146205945
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB675:                                    ; preds = %loopEntry
  %717 = load i64, i64* %t, align 8
  %718 = load i32, i32* %a, align 4
  %719 = load i32, i32* %len1, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %sub178 = sub nsw i32 %719, 1
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %721, -1824129120
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1824129120
  %sub179 = sub nsw i32 %721, %722
  %call180 = call i32 @count(i32 %718, i32 %725)
  %mul181 = mul nsw i32 18, %call180
  %conv182 = sext i32 %mul181 to i64
  %726 = sub i64 0, %717
  %727 = sub i64 0, %conv182
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %add183 = add nsw i64 %717, %conv182
  store i64 %729, i64* %t, align 8
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 824998163
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 824998163
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 353118678, i32 2146205945
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb184:                                         ; preds = %loopEntry
  %757 = load i64, i64* %t, align 8
  %758 = load i32, i32* %a, align 4
  %759 = load i32, i32* %len1, align 4
  %760 = add i32 %759, 1945740959
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1945740959
  %sub185 = sub nsw i32 %759, 1
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %762, -888983423
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -888983423
  %sub186 = sub nsw i32 %762, %763
  %call187 = call i32 @count(i32 %758, i32 %766)
  %mul188 = mul nsw i32 18, %call187
  %conv189 = sext i32 %mul188 to i64
  %767 = sub i64 %757, 1731987309591872873
  %768 = add i64 %767, %conv189
  %769 = add i64 %768, 1731987309591872873
  %add190 = add nsw i64 %757, %conv189
  store i64 %769, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb191:                                         ; preds = %loopEntry
  %770 = load i64, i64* %t, align 8
  %771 = load i32, i32* %a, align 4
  %772 = load i32, i32* %len1, align 4
  %773 = add i32 %772, -1759370852
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1759370852
  %sub192 = sub nsw i32 %772, 1
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %775, %777
  %sub193 = sub nsw i32 %775, %776
  %call194 = call i32 @count(i32 %771, i32 %778)
  %mul195 = mul nsw i32 19, %call194
  %conv196 = sext i32 %mul195 to i64
  %779 = add i64 %770, 5677372331795743505
  %780 = add i64 %779, %conv196
  %781 = sub i64 %780, 5677372331795743505
  %add197 = add nsw i64 %770, %conv196
  store i64 %781, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb198:                                         ; preds = %loopEntry
  %782 = load i64, i64* %t, align 8
  %783 = load i32, i32* %a, align 4
  %784 = load i32, i32* %len1, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %sub199 = sub nsw i32 %784, 1
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 %786, 92243493
  %789 = sub i32 %788, %787
  %790 = add i32 %789, 92243493
  %sub200 = sub nsw i32 %786, %787
  %call201 = call i32 @count(i32 %783, i32 %790)
  %mul202 = mul nsw i32 19, %call201
  %conv203 = sext i32 %mul202 to i64
  %791 = sub i64 0, %782
  %792 = sub i64 0, %conv203
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %add204 = add nsw i64 %782, %conv203
  store i64 %794, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb205:                                         ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1183355604
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1183355604
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1787137969, i32 1268896125
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %810 = load i64, i64* %t, align 8
  %811 = load i32, i32* %a, align 4
  %812 = load i32, i32* %len1, align 4
  %813 = sub i32 %812, -1069936319
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1069936319
  %sub206 = sub nsw i32 %812, 1
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %815, 867938488
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, 867938488
  %sub207 = sub nsw i32 %815, %816
  %call208 = call i32 @count(i32 %811, i32 %819)
  %mul209 = mul nsw i32 20, %call208
  %conv210 = sext i32 %mul209 to i64
  %820 = sub i64 0, %810
  %821 = sub i64 0, %conv210
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %add211 = add nsw i64 %810, %conv210
  store i64 %823, i64* %t, align 8
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1706761412, i32 1268896125
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb212:                                         ; preds = %loopEntry
  %850 = load i64, i64* %t, align 8
  %851 = load i32, i32* %a, align 4
  %852 = load i32, i32* %len1, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %sub213 = sub nsw i32 %852, 1
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %854, %856
  %sub214 = sub nsw i32 %854, %855
  %call215 = call i32 @count(i32 %851, i32 %857)
  %mul216 = mul nsw i32 20, %call215
  %conv217 = sext i32 %mul216 to i64
  %858 = sub i64 0, %850
  %859 = sub i64 0, %conv217
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %add218 = add nsw i64 %850, %conv217
  store i64 %861, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb219:                                         ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -1649156671
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1649156671
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -88174189, i32 -56541030
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %877 = load i64, i64* %t, align 8
  %878 = load i32, i32* %a, align 4
  %879 = load i32, i32* %len1, align 4
  %880 = sub i32 %879, 759074170
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 759074170
  %sub220 = sub nsw i32 %879, 1
  %883 = load i32, i32* %i, align 4
  %884 = add i32 %882, -1825173261
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -1825173261
  %sub221 = sub nsw i32 %882, %883
  %call222 = call i32 @count(i32 %878, i32 %886)
  %mul223 = mul nsw i32 21, %call222
  %conv224 = sext i32 %mul223 to i64
  %887 = sub i64 0, %877
  %888 = sub i64 0, %conv224
  %889 = add i64 %887, %888
  %890 = sub i64 0, %889
  %add225 = add nsw i64 %877, %conv224
  store i64 %890, i64* %t, align 8
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -681804885, i32 -56541030
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb226:                                         ; preds = %loopEntry
  %917 = load i64, i64* %t, align 8
  %918 = load i32, i32* %a, align 4
  %919 = load i32, i32* %len1, align 4
  %920 = sub i32 %919, 1620769812
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1620769812
  %sub227 = sub nsw i32 %919, 1
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 %922, -1549563539
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -1549563539
  %sub228 = sub nsw i32 %922, %923
  %call229 = call i32 @count(i32 %918, i32 %926)
  %mul230 = mul nsw i32 21, %call229
  %conv231 = sext i32 %mul230 to i64
  %927 = sub i64 0, %conv231
  %928 = sub i64 %917, %927
  %add232 = add nsw i64 %917, %conv231
  store i64 %928, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb233:                                         ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, -1982996173
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1982996173
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -1968131033, i32 -78139749
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %956 = load i64, i64* %t, align 8
  %957 = load i32, i32* %a, align 4
  %958 = load i32, i32* %len1, align 4
  %959 = sub i32 %958, -1227828913
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1227828913
  %sub234 = sub nsw i32 %958, 1
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 %961, 1546685778
  %964 = sub i32 %963, %962
  %965 = add i32 %964, 1546685778
  %sub235 = sub nsw i32 %961, %962
  %call236 = call i32 @count(i32 %957, i32 %965)
  %mul237 = mul nsw i32 22, %call236
  %conv238 = sext i32 %mul237 to i64
  %966 = sub i64 %956, 8538161799209595518
  %967 = add i64 %966, %conv238
  %968 = add i64 %967, 8538161799209595518
  %add239 = add nsw i64 %956, %conv238
  store i64 %968, i64* %t, align 8
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1803493680
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1803493680
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 -968107121, i32 -78139749
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb240:                                         ; preds = %loopEntry
  %996 = load i64, i64* %t, align 8
  %997 = load i32, i32* %a, align 4
  %998 = load i32, i32* %len1, align 4
  %999 = sub i32 %998, 898031569
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 898031569
  %sub241 = sub nsw i32 %998, 1
  %1002 = load i32, i32* %i, align 4
  %1003 = sub i32 %1001, 1770062790
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 1770062790
  %sub242 = sub nsw i32 %1001, %1002
  %call243 = call i32 @count(i32 %997, i32 %1005)
  %mul244 = mul nsw i32 22, %call243
  %conv245 = sext i32 %mul244 to i64
  %1006 = sub i64 %996, -3396807427531060283
  %1007 = add i64 %1006, %conv245
  %1008 = add i64 %1007, -3396807427531060283
  %add246 = add nsw i64 %996, %conv245
  store i64 %1008, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb247:                                         ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 113523842, i32 -411501533
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %1023 = load i64, i64* %t, align 8
  %1024 = load i32, i32* %a, align 4
  %1025 = load i32, i32* %len1, align 4
  %1026 = add i32 %1025, -1544350635
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1544350635
  %sub248 = sub nsw i32 %1025, 1
  %1029 = load i32, i32* %i, align 4
  %1030 = add i32 %1028, 207012548
  %1031 = sub i32 %1030, %1029
  %1032 = sub i32 %1031, 207012548
  %sub249 = sub nsw i32 %1028, %1029
  %call250 = call i32 @count(i32 %1024, i32 %1032)
  %mul251 = mul nsw i32 23, %call250
  %conv252 = sext i32 %mul251 to i64
  %1033 = sub i64 0, %1023
  %1034 = sub i64 0, %conv252
  %1035 = add i64 %1033, %1034
  %1036 = sub i64 0, %1035
  %add253 = add nsw i64 %1023, %conv252
  store i64 %1036, i64* %t, align 8
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -803750339, i32 -411501533
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2805:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb254:                                         ; preds = %loopEntry
  %1063 = load i64, i64* %t, align 8
  %1064 = load i32, i32* %a, align 4
  %1065 = load i32, i32* %len1, align 4
  %1066 = add i32 %1065, -1079771556
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1079771556
  %sub255 = sub nsw i32 %1065, 1
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 %1068, 1765830824
  %1071 = sub i32 %1070, %1069
  %1072 = add i32 %1071, 1765830824
  %sub256 = sub nsw i32 %1068, %1069
  %call257 = call i32 @count(i32 %1064, i32 %1072)
  %mul258 = mul nsw i32 23, %call257
  %conv259 = sext i32 %mul258 to i64
  %1073 = add i64 %1063, 6356827972913236214
  %1074 = add i64 %1073, %conv259
  %1075 = sub i64 %1074, 6356827972913236214
  %add260 = add nsw i64 %1063, %conv259
  store i64 %1075, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb261:                                         ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, 1058363512
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 1058363512
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -793845470, i32 -1334933616
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB807:                                    ; preds = %loopEntry
  %1091 = load i64, i64* %t, align 8
  %1092 = load i32, i32* %a, align 4
  %1093 = load i32, i32* %len1, align 4
  %1094 = sub i32 %1093, 930016462
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 930016462
  %sub262 = sub nsw i32 %1093, 1
  %1097 = load i32, i32* %i, align 4
  %1098 = sub i32 %1096, -58019414
  %1099 = sub i32 %1098, %1097
  %1100 = add i32 %1099, -58019414
  %sub263 = sub nsw i32 %1096, %1097
  %call264 = call i32 @count(i32 %1092, i32 %1100)
  %mul265 = mul nsw i32 24, %call264
  %conv266 = sext i32 %mul265 to i64
  %1101 = sub i64 %1091, -6335123956621940580
  %1102 = add i64 %1101, %conv266
  %1103 = add i64 %1102, -6335123956621940580
  %add267 = add nsw i64 %1091, %conv266
  store i64 %1103, i64* %t, align 8
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -1148776702, i32 -1334933616
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2828:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb268:                                         ; preds = %loopEntry
  %1118 = load i64, i64* %t, align 8
  %1119 = load i32, i32* %a, align 4
  %1120 = load i32, i32* %len1, align 4
  %1121 = sub i32 %1120, -1759930485
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -1759930485
  %sub269 = sub nsw i32 %1120, 1
  %1124 = load i32, i32* %i, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1123, %1125
  %sub270 = sub nsw i32 %1123, %1124
  %call271 = call i32 @count(i32 %1119, i32 %1126)
  %mul272 = mul nsw i32 24, %call271
  %conv273 = sext i32 %mul272 to i64
  %1127 = sub i64 %1118, 4345687381825734452
  %1128 = add i64 %1127, %conv273
  %1129 = add i64 %1128, 4345687381825734452
  %add274 = add nsw i64 %1118, %conv273
  store i64 %1129, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb275:                                         ; preds = %loopEntry
  %1130 = load i64, i64* %t, align 8
  %1131 = load i32, i32* %a, align 4
  %1132 = load i32, i32* %len1, align 4
  %1133 = add i32 %1132, -1078398256
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -1078398256
  %sub276 = sub nsw i32 %1132, 1
  %1136 = load i32, i32* %i, align 4
  %1137 = add i32 %1135, -1609280021
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, -1609280021
  %sub277 = sub nsw i32 %1135, %1136
  %call278 = call i32 @count(i32 %1131, i32 %1139)
  %mul279 = mul nsw i32 25, %call278
  %conv280 = sext i32 %mul279 to i64
  %1140 = sub i64 0, %1130
  %1141 = sub i64 0, %conv280
  %1142 = add i64 %1140, %1141
  %1143 = sub i64 0, %1142
  %add281 = add nsw i64 %1130, %conv280
  store i64 %1143, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb282:                                         ; preds = %loopEntry
  %1144 = load i64, i64* %t, align 8
  %1145 = load i32, i32* %a, align 4
  %1146 = load i32, i32* %len1, align 4
  %1147 = add i32 %1146, -73940360
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -73940360
  %sub283 = sub nsw i32 %1146, 1
  %1150 = load i32, i32* %i, align 4
  %1151 = sub i32 %1149, -953983445
  %1152 = sub i32 %1151, %1150
  %1153 = add i32 %1152, -953983445
  %sub284 = sub nsw i32 %1149, %1150
  %call285 = call i32 @count(i32 %1145, i32 %1153)
  %mul286 = mul nsw i32 25, %call285
  %conv287 = sext i32 %mul286 to i64
  %1154 = sub i64 %1144, -8047752483998334090
  %1155 = add i64 %1154, %conv287
  %1156 = add i64 %1155, -8047752483998334090
  %add288 = add nsw i64 %1144, %conv287
  store i64 %1156, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb289:                                         ; preds = %loopEntry
  %1157 = load i64, i64* %t, align 8
  %1158 = load i32, i32* %a, align 4
  %1159 = load i32, i32* %len1, align 4
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %sub290 = sub nsw i32 %1159, 1
  %1162 = load i32, i32* %i, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1161, %1163
  %sub291 = sub nsw i32 %1161, %1162
  %call292 = call i32 @count(i32 %1158, i32 %1164)
  %mul293 = mul nsw i32 26, %call292
  %conv294 = sext i32 %mul293 to i64
  %1165 = sub i64 0, %conv294
  %1166 = sub i64 %1157, %1165
  %add295 = add nsw i64 %1157, %conv294
  store i64 %1166, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb296:                                         ; preds = %loopEntry
  %1167 = load i64, i64* %t, align 8
  %1168 = load i32, i32* %a, align 4
  %1169 = load i32, i32* %len1, align 4
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %sub297 = sub nsw i32 %1169, 1
  %1172 = load i32, i32* %i, align 4
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1171, %1173
  %sub298 = sub nsw i32 %1171, %1172
  %call299 = call i32 @count(i32 %1168, i32 %1174)
  %mul300 = mul nsw i32 26, %call299
  %conv301 = sext i32 %mul300 to i64
  %1175 = sub i64 0, %1167
  %1176 = sub i64 0, %conv301
  %1177 = add i64 %1175, %1176
  %1178 = sub i64 0, %1177
  %add302 = add nsw i64 %1167, %conv301
  store i64 %1178, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb303:                                         ; preds = %loopEntry
  %1179 = load i64, i64* %t, align 8
  %1180 = load i32, i32* %a, align 4
  %1181 = load i32, i32* %len1, align 4
  %1182 = sub i32 %1181, 1099916670
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 1099916670
  %sub304 = sub nsw i32 %1181, 1
  %1185 = load i32, i32* %i, align 4
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1184, %1186
  %sub305 = sub nsw i32 %1184, %1185
  %call306 = call i32 @count(i32 %1180, i32 %1187)
  %mul307 = mul nsw i32 27, %call306
  %conv308 = sext i32 %mul307 to i64
  %1188 = add i64 %1179, 6894495007282124297
  %1189 = add i64 %1188, %conv308
  %1190 = sub i64 %1189, 6894495007282124297
  %add309 = add nsw i64 %1179, %conv308
  store i64 %1190, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb310:                                         ; preds = %loopEntry
  %1191 = load i64, i64* %t, align 8
  %1192 = load i32, i32* %a, align 4
  %1193 = load i32, i32* %len1, align 4
  %1194 = add i32 %1193, -642533844
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -642533844
  %sub311 = sub nsw i32 %1193, 1
  %1197 = load i32, i32* %i, align 4
  %1198 = sub i32 %1196, -2043301494
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, -2043301494
  %sub312 = sub nsw i32 %1196, %1197
  %call313 = call i32 @count(i32 %1192, i32 %1200)
  %mul314 = mul nsw i32 27, %call313
  %conv315 = sext i32 %mul314 to i64
  %1201 = sub i64 0, %conv315
  %1202 = sub i64 %1191, %1201
  %add316 = add nsw i64 %1191, %conv315
  store i64 %1202, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb317:                                         ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, 636705253
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 636705253
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -1177983819, i32 1096327808
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB830:                                    ; preds = %loopEntry
  %1218 = load i64, i64* %t, align 8
  %1219 = load i32, i32* %a, align 4
  %1220 = load i32, i32* %len1, align 4
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %sub318 = sub nsw i32 %1220, 1
  %1223 = load i32, i32* %i, align 4
  %1224 = add i32 %1222, -265671957
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, -265671957
  %sub319 = sub nsw i32 %1222, %1223
  %call320 = call i32 @count(i32 %1219, i32 %1226)
  %mul321 = mul nsw i32 28, %call320
  %conv322 = sext i32 %mul321 to i64
  %1227 = sub i64 0, %1218
  %1228 = sub i64 0, %conv322
  %1229 = add i64 %1227, %1228
  %1230 = sub i64 0, %1229
  %add323 = add nsw i64 %1218, %conv322
  store i64 %1230, i64* %t, align 8
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 %1231, -151313473
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -151313473
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 false, true
  %1244 = and i1 %1241, false
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, false
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 false, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 -928227438, i32 1096327808
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2871:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb324:                                         ; preds = %loopEntry
  %1258 = load i64, i64* %t, align 8
  %1259 = load i32, i32* %a, align 4
  %1260 = load i32, i32* %len1, align 4
  %1261 = sub i32 %1260, 1394169874
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 1394169874
  %sub325 = sub nsw i32 %1260, 1
  %1264 = load i32, i32* %i, align 4
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1263, %1265
  %sub326 = sub nsw i32 %1263, %1264
  %call327 = call i32 @count(i32 %1259, i32 %1266)
  %mul328 = mul nsw i32 28, %call327
  %conv329 = sext i32 %mul328 to i64
  %1267 = add i64 %1258, -3856875392864863621
  %1268 = add i64 %1267, %conv329
  %1269 = sub i64 %1268, -3856875392864863621
  %add330 = add nsw i64 %1258, %conv329
  store i64 %1269, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb331:                                         ; preds = %loopEntry
  %1270 = load i64, i64* %t, align 8
  %1271 = load i32, i32* %a, align 4
  %1272 = load i32, i32* %len1, align 4
  %1273 = add i32 %1272, -1037628301
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -1037628301
  %sub332 = sub nsw i32 %1272, 1
  %1276 = load i32, i32* %i, align 4
  %1277 = add i32 %1275, 1965132062
  %1278 = sub i32 %1277, %1276
  %1279 = sub i32 %1278, 1965132062
  %sub333 = sub nsw i32 %1275, %1276
  %call334 = call i32 @count(i32 %1271, i32 %1279)
  %mul335 = mul nsw i32 29, %call334
  %conv336 = sext i32 %mul335 to i64
  %1280 = sub i64 0, %1270
  %1281 = sub i64 0, %conv336
  %1282 = add i64 %1280, %1281
  %1283 = sub i64 0, %1282
  %add337 = add nsw i64 %1270, %conv336
  store i64 %1283, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb338:                                         ; preds = %loopEntry
  %1284 = load i64, i64* %t, align 8
  %1285 = load i32, i32* %a, align 4
  %1286 = load i32, i32* %len1, align 4
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %sub339 = sub nsw i32 %1286, 1
  %1289 = load i32, i32* %i, align 4
  %1290 = sub i32 %1288, -2005139397
  %1291 = sub i32 %1290, %1289
  %1292 = add i32 %1291, -2005139397
  %sub340 = sub nsw i32 %1288, %1289
  %call341 = call i32 @count(i32 %1285, i32 %1292)
  %mul342 = mul nsw i32 29, %call341
  %conv343 = sext i32 %mul342 to i64
  %1293 = sub i64 %1284, -1227430091331015526
  %1294 = add i64 %1293, %conv343
  %1295 = add i64 %1294, -1227430091331015526
  %add344 = add nsw i64 %1284, %conv343
  store i64 %1295, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb345:                                         ; preds = %loopEntry
  %1296 = load i64, i64* %t, align 8
  %1297 = load i32, i32* %a, align 4
  %1298 = load i32, i32* %len1, align 4
  %1299 = sub i32 %1298, 1728843253
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, 1728843253
  %sub346 = sub nsw i32 %1298, 1
  %1302 = load i32, i32* %i, align 4
  %1303 = sub i32 %1301, -820070925
  %1304 = sub i32 %1303, %1302
  %1305 = add i32 %1304, -820070925
  %sub347 = sub nsw i32 %1301, %1302
  %call348 = call i32 @count(i32 %1297, i32 %1305)
  %mul349 = mul nsw i32 30, %call348
  %conv350 = sext i32 %mul349 to i64
  %1306 = sub i64 0, %conv350
  %1307 = sub i64 %1296, %1306
  %add351 = add nsw i64 %1296, %conv350
  store i64 %1307, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb352:                                         ; preds = %loopEntry
  %1308 = load i64, i64* %t, align 8
  %1309 = load i32, i32* %a, align 4
  %1310 = load i32, i32* %len1, align 4
  %1311 = sub i32 %1310, 531649300
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, 531649300
  %sub353 = sub nsw i32 %1310, 1
  %1314 = load i32, i32* %i, align 4
  %1315 = add i32 %1313, 952820460
  %1316 = sub i32 %1315, %1314
  %1317 = sub i32 %1316, 952820460
  %sub354 = sub nsw i32 %1313, %1314
  %call355 = call i32 @count(i32 %1309, i32 %1317)
  %mul356 = mul nsw i32 30, %call355
  %conv357 = sext i32 %mul356 to i64
  %1318 = sub i64 0, %conv357
  %1319 = sub i64 %1308, %1318
  %add358 = add nsw i64 %1308, %conv357
  store i64 %1319, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb359:                                         ; preds = %loopEntry
  %1320 = load i64, i64* %t, align 8
  %1321 = load i32, i32* %a, align 4
  %1322 = load i32, i32* %len1, align 4
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %sub360 = sub nsw i32 %1322, 1
  %1325 = load i32, i32* %i, align 4
  %1326 = sub i32 %1324, 163175775
  %1327 = sub i32 %1326, %1325
  %1328 = add i32 %1327, 163175775
  %sub361 = sub nsw i32 %1324, %1325
  %call362 = call i32 @count(i32 %1321, i32 %1328)
  %mul363 = mul nsw i32 31, %call362
  %conv364 = sext i32 %mul363 to i64
  %1329 = sub i64 0, %1320
  %1330 = sub i64 0, %conv364
  %1331 = add i64 %1329, %1330
  %1332 = sub i64 0, %1331
  %add365 = add nsw i64 %1320, %conv364
  store i64 %1332, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb366:                                         ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = add i32 %1333, 2061021584
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 2061021584
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 -2093697350, i32 -1753848533
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBB873:                                    ; preds = %loopEntry
  %1348 = load i64, i64* %t, align 8
  %1349 = load i32, i32* %a, align 4
  %1350 = load i32, i32* %len1, align 4
  %1351 = sub i32 %1350, -1785286576
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -1785286576
  %sub367 = sub nsw i32 %1350, 1
  %1354 = load i32, i32* %i, align 4
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1353, %1355
  %sub368 = sub nsw i32 %1353, %1354
  %call369 = call i32 @count(i32 %1349, i32 %1356)
  %mul370 = mul nsw i32 31, %call369
  %conv371 = sext i32 %mul370 to i64
  %1357 = sub i64 0, %1348
  %1358 = sub i64 0, %conv371
  %1359 = add i64 %1357, %1358
  %1360 = sub i64 0, %1359
  %add372 = add nsw i64 %1348, %conv371
  store i64 %1360, i64* %t, align 8
  %1361 = load i32, i32* @x
  %1362 = load i32, i32* @y
  %1363 = add i32 %1361, 1365896752
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 1365896752
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  %1375 = select i1 %1373, i32 -968821030, i32 -1753848533
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBBpart2901:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb373:                                         ; preds = %loopEntry
  %1376 = load i64, i64* %t, align 8
  %1377 = load i32, i32* %a, align 4
  %1378 = load i32, i32* %len1, align 4
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %sub374 = sub nsw i32 %1378, 1
  %1381 = load i32, i32* %i, align 4
  %1382 = sub i32 0, %1381
  %1383 = add i32 %1380, %1382
  %sub375 = sub nsw i32 %1380, %1381
  %call376 = call i32 @count(i32 %1377, i32 %1383)
  %mul377 = mul nsw i32 32, %call376
  %conv378 = sext i32 %mul377 to i64
  %1384 = sub i64 0, %1376
  %1385 = sub i64 0, %conv378
  %1386 = add i64 %1384, %1385
  %1387 = sub i64 0, %1386
  %add379 = add nsw i64 %1376, %conv378
  store i64 %1387, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb380:                                         ; preds = %loopEntry
  %1388 = load i64, i64* %t, align 8
  %1389 = load i32, i32* %a, align 4
  %1390 = load i32, i32* %len1, align 4
  %1391 = add i32 %1390, -1450540815
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -1450540815
  %sub381 = sub nsw i32 %1390, 1
  %1394 = load i32, i32* %i, align 4
  %1395 = add i32 %1393, 707253233
  %1396 = sub i32 %1395, %1394
  %1397 = sub i32 %1396, 707253233
  %sub382 = sub nsw i32 %1393, %1394
  %call383 = call i32 @count(i32 %1389, i32 %1397)
  %mul384 = mul nsw i32 32, %call383
  %conv385 = sext i32 %mul384 to i64
  %1398 = sub i64 0, %1388
  %1399 = sub i64 0, %conv385
  %1400 = add i64 %1398, %1399
  %1401 = sub i64 0, %1400
  %add386 = add nsw i64 %1388, %conv385
  store i64 %1401, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb387:                                         ; preds = %loopEntry
  %1402 = load i64, i64* %t, align 8
  %1403 = load i32, i32* %a, align 4
  %1404 = load i32, i32* %len1, align 4
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %sub388 = sub nsw i32 %1404, 1
  %1407 = load i32, i32* %i, align 4
  %1408 = sub i32 %1406, -849258197
  %1409 = sub i32 %1408, %1407
  %1410 = add i32 %1409, -849258197
  %sub389 = sub nsw i32 %1406, %1407
  %call390 = call i32 @count(i32 %1403, i32 %1410)
  %mul391 = mul nsw i32 33, %call390
  %conv392 = sext i32 %mul391 to i64
  %1411 = sub i64 %1402, 1033506760390852313
  %1412 = add i64 %1411, %conv392
  %1413 = add i64 %1412, 1033506760390852313
  %add393 = add nsw i64 %1402, %conv392
  store i64 %1413, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb394:                                         ; preds = %loopEntry
  %1414 = load i32, i32* @x
  %1415 = load i32, i32* @y
  %1416 = add i32 %1414, -610201070
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, -610201070
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = and i1 %1422, %1423
  %1425 = xor i1 %1422, %1423
  %1426 = or i1 %1424, %1425
  %1427 = or i1 %1422, %1423
  %1428 = select i1 %1426, i32 696357863, i32 -1559826537
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBB903:                                    ; preds = %loopEntry
  %1429 = load i64, i64* %t, align 8
  %1430 = load i32, i32* %a, align 4
  %1431 = load i32, i32* %len1, align 4
  %1432 = sub i32 0, 1
  %1433 = add i32 %1431, %1432
  %sub395 = sub nsw i32 %1431, 1
  %1434 = load i32, i32* %i, align 4
  %1435 = add i32 %1433, -9478196
  %1436 = sub i32 %1435, %1434
  %1437 = sub i32 %1436, -9478196
  %sub396 = sub nsw i32 %1433, %1434
  %call397 = call i32 @count(i32 %1430, i32 %1437)
  %mul398 = mul nsw i32 33, %call397
  %conv399 = sext i32 %mul398 to i64
  %1438 = add i64 %1429, 3975289418060642406
  %1439 = add i64 %1438, %conv399
  %1440 = sub i64 %1439, 3975289418060642406
  %add400 = add nsw i64 %1429, %conv399
  store i64 %1440, i64* %t, align 8
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = add i32 %1441, 1705072530
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 1705072530
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 true, true
  %1454 = and i1 %1451, true
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, true
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 true, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  %1467 = select i1 %1465, i32 -1037457430, i32 -1559826537
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2927:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb401:                                         ; preds = %loopEntry
  %1468 = load i64, i64* %t, align 8
  %1469 = load i32, i32* %a, align 4
  %1470 = load i32, i32* %len1, align 4
  %1471 = add i32 %1470, 2051447260
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, 2051447260
  %sub402 = sub nsw i32 %1470, 1
  %1474 = load i32, i32* %i, align 4
  %1475 = add i32 %1473, -486689257
  %1476 = sub i32 %1475, %1474
  %1477 = sub i32 %1476, -486689257
  %sub403 = sub nsw i32 %1473, %1474
  %call404 = call i32 @count(i32 %1469, i32 %1477)
  %mul405 = mul nsw i32 34, %call404
  %conv406 = sext i32 %mul405 to i64
  %1478 = sub i64 0, %conv406
  %1479 = sub i64 %1468, %1478
  %add407 = add nsw i64 %1468, %conv406
  store i64 %1479, i64* %t, align 8
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb408:                                         ; preds = %loopEntry
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = sub i32 %1480, -561783277
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -561783277
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = and i1 %1488, %1489
  %1491 = xor i1 %1488, %1489
  %1492 = or i1 %1490, %1491
  %1493 = or i1 %1488, %1489
  %1494 = select i1 %1492, i32 2036524850, i32 473205630
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB929:                                    ; preds = %loopEntry
  %1495 = load i64, i64* %t, align 8
  %1496 = load i32, i32* %a, align 4
  %1497 = load i32, i32* %len1, align 4
  %1498 = add i32 %1497, -1248983197
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -1248983197
  %sub409 = sub nsw i32 %1497, 1
  %1501 = load i32, i32* %i, align 4
  %1502 = sub i32 0, %1501
  %1503 = add i32 %1500, %1502
  %sub410 = sub nsw i32 %1500, %1501
  %call411 = call i32 @count(i32 %1496, i32 %1503)
  %mul412 = mul nsw i32 34, %call411
  %conv413 = sext i32 %mul412 to i64
  %1504 = sub i64 0, %1495
  %1505 = sub i64 0, %conv413
  %1506 = add i64 %1504, %1505
  %1507 = sub i64 0, %1506
  %add414 = add nsw i64 %1495, %conv413
  store i64 %1507, i64* %t, align 8
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = add i32 %1508, 123747348
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, 123747348
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = xor i1 %1516, true
  %1519 = xor i1 %1517, true
  %1520 = xor i1 false, true
  %1521 = and i1 %1518, false
  %1522 = and i1 %1516, %1520
  %1523 = and i1 %1519, false
  %1524 = and i1 %1517, %1520
  %1525 = or i1 %1521, %1522
  %1526 = or i1 %1523, %1524
  %1527 = xor i1 %1525, %1526
  %1528 = or i1 %1518, %1519
  %1529 = xor i1 %1528, true
  %1530 = or i1 false, %1520
  %1531 = and i1 %1529, %1530
  %1532 = or i1 %1527, %1531
  %1533 = or i1 %1516, %1517
  %1534 = select i1 %1532, i32 -1268823949, i32 473205630
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart2957:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb415:                                         ; preds = %loopEntry
  %1535 = load i32, i32* @x
  %1536 = load i32, i32* @y
  %1537 = sub i32 %1535, -1316565723
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, -1316565723
  %1540 = sub i32 %1535, 1
  %1541 = mul i32 %1535, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1536, 10
  %1545 = and i1 %1543, %1544
  %1546 = xor i1 %1543, %1544
  %1547 = or i1 %1545, %1546
  %1548 = or i1 %1543, %1544
  %1549 = select i1 %1547, i32 922806920, i32 882079124
  store i32 %1549, i32* %switchVar
  br label %loopEnd

originalBB959:                                    ; preds = %loopEntry
  %1550 = load i64, i64* %t, align 8
  %1551 = load i32, i32* %a, align 4
  %1552 = load i32, i32* %len1, align 4
  %1553 = sub i32 %1552, 878971152
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 878971152
  %sub416 = sub nsw i32 %1552, 1
  %1556 = load i32, i32* %i, align 4
  %1557 = add i32 %1555, -565235769
  %1558 = sub i32 %1557, %1556
  %1559 = sub i32 %1558, -565235769
  %sub417 = sub nsw i32 %1555, %1556
  %call418 = call i32 @count(i32 %1551, i32 %1559)
  %mul419 = mul nsw i32 20, %call418
  %conv420 = sext i32 %mul419 to i64
  %1560 = sub i64 0, %1550
  %1561 = sub i64 0, %conv420
  %1562 = add i64 %1560, %1561
  %1563 = sub i64 0, %1562
  %add421 = add nsw i64 %1550, %conv420
  store i64 %1563, i64* %t, align 8
  %1564 = load i32, i32* @x
  %1565 = load i32, i32* @y
  %1566 = add i32 %1564, -1817365420
  %1567 = sub i32 %1566, 1
  %1568 = sub i32 %1567, -1817365420
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = xor i1 %1572, true
  %1575 = xor i1 %1573, true
  %1576 = xor i1 true, true
  %1577 = and i1 %1574, true
  %1578 = and i1 %1572, %1576
  %1579 = and i1 %1575, true
  %1580 = and i1 %1573, %1576
  %1581 = or i1 %1577, %1578
  %1582 = or i1 %1579, %1580
  %1583 = xor i1 %1581, %1582
  %1584 = or i1 %1574, %1575
  %1585 = xor i1 %1584, true
  %1586 = or i1 true, %1576
  %1587 = and i1 %1585, %1586
  %1588 = or i1 %1583, %1587
  %1589 = or i1 %1572, %1573
  %1590 = select i1 %1588, i32 -135505015, i32 882079124
  store i32 %1590, i32* %switchVar
  br label %loopEnd

originalBBpart2986:                               ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.bb422:                                         ; preds = %loopEntry
  %1591 = load i32, i32* @x
  %1592 = load i32, i32* @y
  %1593 = sub i32 %1591, 759596042
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, 759596042
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1591, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1592, 10
  %1601 = xor i1 %1599, true
  %1602 = xor i1 %1600, true
  %1603 = xor i1 false, true
  %1604 = and i1 %1601, false
  %1605 = and i1 %1599, %1603
  %1606 = and i1 %1602, false
  %1607 = and i1 %1600, %1603
  %1608 = or i1 %1604, %1605
  %1609 = or i1 %1606, %1607
  %1610 = xor i1 %1608, %1609
  %1611 = or i1 %1601, %1602
  %1612 = xor i1 %1611, true
  %1613 = or i1 false, %1603
  %1614 = and i1 %1612, %1613
  %1615 = or i1 %1610, %1614
  %1616 = or i1 %1599, %1600
  %1617 = select i1 %1615, i32 1084317651, i32 -361661138
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBB988:                                    ; preds = %loopEntry
  %1618 = load i64, i64* %t, align 8
  %1619 = load i32, i32* %a, align 4
  %1620 = load i32, i32* %len1, align 4
  %1621 = sub i32 %1620, 88231902
  %1622 = sub i32 %1621, 1
  %1623 = add i32 %1622, 88231902
  %sub423 = sub nsw i32 %1620, 1
  %1624 = load i32, i32* %i, align 4
  %1625 = sub i32 %1623, -1715100115
  %1626 = sub i32 %1625, %1624
  %1627 = add i32 %1626, -1715100115
  %sub424 = sub nsw i32 %1623, %1624
  %call425 = call i32 @count(i32 %1619, i32 %1627)
  %mul426 = mul nsw i32 20, %call425
  %conv427 = sext i32 %mul426 to i64
  %1628 = add i64 %1618, 5316891203442528536
  %1629 = add i64 %1628, %conv427
  %1630 = sub i64 %1629, 5316891203442528536
  %add428 = add nsw i64 %1618, %conv427
  store i64 %1630, i64* %t, align 8
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = xor i1 %1638, true
  %1641 = xor i1 %1639, true
  %1642 = xor i1 true, true
  %1643 = and i1 %1640, true
  %1644 = and i1 %1638, %1642
  %1645 = and i1 %1641, true
  %1646 = and i1 %1639, %1642
  %1647 = or i1 %1643, %1644
  %1648 = or i1 %1645, %1646
  %1649 = xor i1 %1647, %1648
  %1650 = or i1 %1640, %1641
  %1651 = xor i1 %1650, true
  %1652 = or i1 true, %1642
  %1653 = and i1 %1651, %1652
  %1654 = or i1 %1649, %1653
  %1655 = or i1 %1638, %1639
  %1656 = select i1 %1654, i32 -2021875936, i32 -361661138
  store i32 %1656, i32* %switchVar
  br label %loopEnd

originalBBpart21021:                              ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -80130564, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %1657 = load i32, i32* @x
  %1658 = load i32, i32* @y
  %1659 = sub i32 0, 1
  %1660 = add i32 %1657, %1659
  %1661 = sub i32 %1657, 1
  %1662 = mul i32 %1657, %1660
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1658, 10
  %1666 = xor i1 %1664, true
  %1667 = xor i1 %1665, true
  %1668 = xor i1 false, true
  %1669 = and i1 %1666, false
  %1670 = and i1 %1664, %1668
  %1671 = and i1 %1667, false
  %1672 = and i1 %1665, %1668
  %1673 = or i1 %1669, %1670
  %1674 = or i1 %1671, %1672
  %1675 = xor i1 %1673, %1674
  %1676 = or i1 %1666, %1667
  %1677 = xor i1 %1676, true
  %1678 = or i1 false, %1668
  %1679 = and i1 %1677, %1678
  %1680 = or i1 %1675, %1679
  %1681 = or i1 %1664, %1665
  %1682 = select i1 %1680, i32 614764381, i32 1009577887
  store i32 %1682, i32* %switchVar
  br label %loopEnd

originalBB1023:                                   ; preds = %loopEntry
  %1683 = load i32, i32* @x
  %1684 = load i32, i32* @y
  %1685 = add i32 %1683, -1275886593
  %1686 = sub i32 %1685, 1
  %1687 = sub i32 %1686, -1275886593
  %1688 = sub i32 %1683, 1
  %1689 = mul i32 %1683, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1684, 10
  %1693 = xor i1 %1691, true
  %1694 = xor i1 %1692, true
  %1695 = xor i1 true, true
  %1696 = and i1 %1693, true
  %1697 = and i1 %1691, %1695
  %1698 = and i1 %1694, true
  %1699 = and i1 %1692, %1695
  %1700 = or i1 %1696, %1697
  %1701 = or i1 %1698, %1699
  %1702 = xor i1 %1700, %1701
  %1703 = or i1 %1693, %1694
  %1704 = xor i1 %1703, true
  %1705 = or i1 true, %1695
  %1706 = and i1 %1704, %1705
  %1707 = or i1 %1702, %1706
  %1708 = or i1 %1691, %1692
  %1709 = select i1 %1707, i32 -1612519788, i32 1009577887
  store i32 %1709, i32* %switchVar
  br label %loopEnd

originalBBpart21025:                              ; preds = %loopEntry
  store i32 -916614953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1710 = load i32, i32* %i, align 4
  %1711 = sub i32 %1710, -1464749676
  %1712 = add i32 %1711, -1
  %1713 = add i32 %1712, -1464749676
  %dec = add nsw i32 %1710, -1
  store i32 %1713, i32* %i, align 4
  store i32 1956980368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1714 = load i32, i32* @x
  %1715 = load i32, i32* @y
  %1716 = add i32 %1714, 1874145704
  %1717 = sub i32 %1716, 1
  %1718 = sub i32 %1717, 1874145704
  %1719 = sub i32 %1714, 1
  %1720 = mul i32 %1714, %1718
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1715, 10
  %1724 = and i1 %1722, %1723
  %1725 = xor i1 %1722, %1723
  %1726 = or i1 %1724, %1725
  %1727 = or i1 %1722, %1723
  %1728 = select i1 %1726, i32 -174834135, i32 372443469
  store i32 %1728, i32* %switchVar
  br label %loopEnd

originalBB1027:                                   ; preds = %loopEntry
  %1729 = load i64, i64* %t, align 8
  store i64 %1729, i64* %r, align 8
  %1730 = load i32, i32* @x
  %1731 = load i32, i32* @y
  %1732 = sub i32 0, 1
  %1733 = add i32 %1730, %1732
  %1734 = sub i32 %1730, 1
  %1735 = mul i32 %1730, %1733
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1731, 10
  %1739 = and i1 %1737, %1738
  %1740 = xor i1 %1737, %1738
  %1741 = or i1 %1739, %1740
  %1742 = or i1 %1737, %1738
  %1743 = select i1 %1741, i32 1487402033, i32 372443469
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBBpart21029:                              ; preds = %loopEntry
  store i32 -1755547065, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1744 = load i64, i64* %r, align 8
  store i64 %1744, i64* %t, align 8
  %1745 = load i64, i64* %t, align 8
  %1746 = load i32, i32* %b, align 4
  %conv429 = sext i32 %1746 to i64
  %rem = srem i64 %1745, %conv429
  %conv430 = trunc i64 %rem to i32
  store i32 %conv430, i32* %x, align 4
  %1747 = load i32, i32* %x, align 4
  %cmp431 = icmp sge i32 %1747, 0
  %1748 = select i1 %cmp431, i32 -215267180, i32 -1796117506
  store i32 %1748, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1749 = load i32, i32* %x, align 4
  %cmp433 = icmp sle i32 %1749, 9
  %1750 = select i1 %cmp433, i32 662994281, i32 -1796117506
  store i32 %1750, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1751 = load i32, i32* @x
  %1752 = load i32, i32* @y
  %1753 = sub i32 0, 1
  %1754 = add i32 %1751, %1753
  %1755 = sub i32 %1751, 1
  %1756 = mul i32 %1751, %1754
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1752, 10
  %1760 = xor i1 %1758, true
  %1761 = xor i1 %1759, true
  %1762 = xor i1 false, true
  %1763 = and i1 %1760, false
  %1764 = and i1 %1758, %1762
  %1765 = and i1 %1761, false
  %1766 = and i1 %1759, %1762
  %1767 = or i1 %1763, %1764
  %1768 = or i1 %1765, %1766
  %1769 = xor i1 %1767, %1768
  %1770 = or i1 %1760, %1761
  %1771 = xor i1 %1770, true
  %1772 = or i1 false, %1762
  %1773 = and i1 %1771, %1772
  %1774 = or i1 %1769, %1773
  %1775 = or i1 %1758, %1759
  %1776 = select i1 %1774, i32 -1448110506, i32 489616304
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBB1031:                                   ; preds = %loopEntry
  %1777 = load i32, i32* %x, align 4
  %1778 = sub i32 0, %1777
  %1779 = sub i32 0, 48
  %1780 = add i32 %1778, %1779
  %1781 = sub i32 0, %1780
  %add435 = add nsw i32 %1777, 48
  %conv436 = trunc i32 %1781 to i8
  %1782 = load i32, i32* %m, align 4
  %idxprom437 = sext i32 %1782 to i64
  %arrayidx438 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom437
  store i8 %conv436, i8* %arrayidx438, align 1
  %1783 = load i32, i32* %m, align 4
  %1784 = sub i32 %1783, 56573126
  %1785 = add i32 %1784, 1
  %1786 = add i32 %1785, 56573126
  %inc = add nsw i32 %1783, 1
  store i32 %1786, i32* %m, align 4
  %1787 = load i32, i32* @x
  %1788 = load i32, i32* @y
  %1789 = sub i32 0, 1
  %1790 = add i32 %1787, %1789
  %1791 = sub i32 %1787, 1
  %1792 = mul i32 %1787, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1788, 10
  %1796 = xor i1 %1794, true
  %1797 = xor i1 %1795, true
  %1798 = xor i1 true, true
  %1799 = and i1 %1796, true
  %1800 = and i1 %1794, %1798
  %1801 = and i1 %1797, true
  %1802 = and i1 %1795, %1798
  %1803 = or i1 %1799, %1800
  %1804 = or i1 %1801, %1802
  %1805 = xor i1 %1803, %1804
  %1806 = or i1 %1796, %1797
  %1807 = xor i1 %1806, true
  %1808 = or i1 true, %1798
  %1809 = and i1 %1807, %1808
  %1810 = or i1 %1805, %1809
  %1811 = or i1 %1794, %1795
  %1812 = select i1 %1810, i32 -1621595893, i32 489616304
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBBpart21045:                              ; preds = %loopEntry
  store i32 -1796117506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1813 = load i32, i32* %x, align 4
  %cmp439 = icmp sgt i32 %1813, 9
  %1814 = select i1 %cmp439, i32 -1100490726, i32 -1909410148
  store i32 %1814, i32* %switchVar
  br label %loopEnd

if.then441:                                       ; preds = %loopEntry
  %1815 = load i32, i32* %x, align 4
  %1816 = sub i32 %1815, -400493679
  %1817 = add i32 %1816, 55
  %1818 = add i32 %1817, -400493679
  %add442 = add nsw i32 %1815, 55
  %conv443 = trunc i32 %1818 to i8
  %1819 = load i32, i32* %m, align 4
  %idxprom444 = sext i32 %1819 to i64
  %arrayidx445 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom444
  store i8 %conv443, i8* %arrayidx445, align 1
  %1820 = load i32, i32* %m, align 4
  %1821 = add i32 %1820, -2017391577
  %1822 = add i32 %1821, 1
  %1823 = sub i32 %1822, -2017391577
  %inc446 = add nsw i32 %1820, 1
  store i32 %1823, i32* %m, align 4
  store i32 -1909410148, i32* %switchVar
  br label %loopEnd

if.end447:                                        ; preds = %loopEntry
  %1824 = load i64, i64* %t, align 8
  %1825 = load i32, i32* %b, align 4
  %conv448 = sext i32 %1825 to i64
  %div = sdiv i64 %1824, %conv448
  store i64 %div, i64* %r, align 8
  store i32 -198535782, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %1826 = load i32, i32* @x
  %1827 = load i32, i32* @y
  %1828 = sub i32 0, 1
  %1829 = add i32 %1826, %1828
  %1830 = sub i32 %1826, 1
  %1831 = mul i32 %1826, %1829
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1827, 10
  %1835 = xor i1 %1833, true
  %1836 = xor i1 %1834, true
  %1837 = xor i1 true, true
  %1838 = and i1 %1835, true
  %1839 = and i1 %1833, %1837
  %1840 = and i1 %1836, true
  %1841 = and i1 %1834, %1837
  %1842 = or i1 %1838, %1839
  %1843 = or i1 %1840, %1841
  %1844 = xor i1 %1842, %1843
  %1845 = or i1 %1835, %1836
  %1846 = xor i1 %1845, true
  %1847 = or i1 true, %1837
  %1848 = and i1 %1846, %1847
  %1849 = or i1 %1844, %1848
  %1850 = or i1 %1833, %1834
  %1851 = select i1 %1849, i32 -603158643, i32 826107852
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBB1047:                                   ; preds = %loopEntry
  %1852 = load i64, i64* %r, align 8
  %1853 = load i32, i32* %b, align 4
  %conv449 = sext i32 %1853 to i64
  %cmp450 = icmp sge i64 %1852, %conv449
  store i1 %cmp450, i1* %cmp450.reg2mem
  %1854 = load i32, i32* @x
  %1855 = load i32, i32* @y
  %1856 = add i32 %1854, -1973687443
  %1857 = sub i32 %1856, 1
  %1858 = sub i32 %1857, -1973687443
  %1859 = sub i32 %1854, 1
  %1860 = mul i32 %1854, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1855, 10
  %1864 = xor i1 %1862, true
  %1865 = xor i1 %1863, true
  %1866 = xor i1 false, true
  %1867 = and i1 %1864, false
  %1868 = and i1 %1862, %1866
  %1869 = and i1 %1865, false
  %1870 = and i1 %1863, %1866
  %1871 = or i1 %1867, %1868
  %1872 = or i1 %1869, %1870
  %1873 = xor i1 %1871, %1872
  %1874 = or i1 %1864, %1865
  %1875 = xor i1 %1874, true
  %1876 = or i1 false, %1866
  %1877 = and i1 %1875, %1876
  %1878 = or i1 %1873, %1877
  %1879 = or i1 %1862, %1863
  %1880 = select i1 %1878, i32 1090541141, i32 826107852
  store i32 %1880, i32* %switchVar
  br label %loopEnd

originalBBpart21049:                              ; preds = %loopEntry
  %cmp450.reload = load volatile i1, i1* %cmp450.reg2mem
  %1881 = select i1 %cmp450.reload, i32 -1755547065, i32 -692268619
  store i32 %1881, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %1882 = load i64, i64* %r, align 8
  %cmp452 = icmp sgt i64 %1882, 0
  %1883 = select i1 %cmp452, i32 744517579, i32 -276899167
  store i32 %1883, i32* %switchVar
  br label %loopEnd

land.lhs.true454:                                 ; preds = %loopEntry
  %1884 = load i64, i64* %r, align 8
  %cmp455 = icmp sle i64 %1884, 9
  %1885 = select i1 %cmp455, i32 -397520724, i32 -276899167
  store i32 %1885, i32* %switchVar
  br label %loopEnd

if.then457:                                       ; preds = %loopEntry
  %1886 = load i64, i64* %r, align 8
  %1887 = sub i64 0, 48
  %1888 = sub i64 %1886, %1887
  %add458 = add nsw i64 %1886, 48
  %conv459 = trunc i64 %1888 to i8
  %1889 = load i32, i32* %m, align 4
  %idxprom460 = sext i32 %1889 to i64
  %arrayidx461 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom460
  store i8 %conv459, i8* %arrayidx461, align 1
  store i32 -276899167, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  %1890 = load i32, i32* @x
  %1891 = load i32, i32* @y
  %1892 = sub i32 0, 1
  %1893 = add i32 %1890, %1892
  %1894 = sub i32 %1890, 1
  %1895 = mul i32 %1890, %1893
  %1896 = urem i32 %1895, 2
  %1897 = icmp eq i32 %1896, 0
  %1898 = icmp slt i32 %1891, 10
  %1899 = xor i1 %1897, true
  %1900 = xor i1 %1898, true
  %1901 = xor i1 false, true
  %1902 = and i1 %1899, false
  %1903 = and i1 %1897, %1901
  %1904 = and i1 %1900, false
  %1905 = and i1 %1898, %1901
  %1906 = or i1 %1902, %1903
  %1907 = or i1 %1904, %1905
  %1908 = xor i1 %1906, %1907
  %1909 = or i1 %1899, %1900
  %1910 = xor i1 %1909, true
  %1911 = or i1 false, %1901
  %1912 = and i1 %1910, %1911
  %1913 = or i1 %1908, %1912
  %1914 = or i1 %1897, %1898
  %1915 = select i1 %1913, i32 782533704, i32 875800102
  store i32 %1915, i32* %switchVar
  br label %loopEnd

originalBB1051:                                   ; preds = %loopEntry
  %1916 = load i64, i64* %r, align 8
  %cmp463 = icmp sgt i64 %1916, 9
  store i1 %cmp463, i1* %cmp463.reg2mem
  %1917 = load i32, i32* @x
  %1918 = load i32, i32* @y
  %1919 = sub i32 0, 1
  %1920 = add i32 %1917, %1919
  %1921 = sub i32 %1917, 1
  %1922 = mul i32 %1917, %1920
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1918, 10
  %1926 = xor i1 %1924, true
  %1927 = xor i1 %1925, true
  %1928 = xor i1 true, true
  %1929 = and i1 %1926, true
  %1930 = and i1 %1924, %1928
  %1931 = and i1 %1927, true
  %1932 = and i1 %1925, %1928
  %1933 = or i1 %1929, %1930
  %1934 = or i1 %1931, %1932
  %1935 = xor i1 %1933, %1934
  %1936 = or i1 %1926, %1927
  %1937 = xor i1 %1936, true
  %1938 = or i1 true, %1928
  %1939 = and i1 %1937, %1938
  %1940 = or i1 %1935, %1939
  %1941 = or i1 %1924, %1925
  %1942 = select i1 %1940, i32 -270935095, i32 875800102
  store i32 %1942, i32* %switchVar
  br label %loopEnd

originalBBpart21053:                              ; preds = %loopEntry
  %cmp463.reload = load volatile i1, i1* %cmp463.reg2mem
  %1943 = select i1 %cmp463.reload, i32 842741197, i32 431278227
  store i32 %1943, i32* %switchVar
  br label %loopEnd

if.then465:                                       ; preds = %loopEntry
  %1944 = load i32, i32* @x
  %1945 = load i32, i32* @y
  %1946 = add i32 %1944, -1267577379
  %1947 = sub i32 %1946, 1
  %1948 = sub i32 %1947, -1267577379
  %1949 = sub i32 %1944, 1
  %1950 = mul i32 %1944, %1948
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1945, 10
  %1954 = and i1 %1952, %1953
  %1955 = xor i1 %1952, %1953
  %1956 = or i1 %1954, %1955
  %1957 = or i1 %1952, %1953
  %1958 = select i1 %1956, i32 2116759225, i32 -1047645727
  store i32 %1958, i32* %switchVar
  br label %loopEnd

originalBB1055:                                   ; preds = %loopEntry
  %1959 = load i64, i64* %r, align 8
  %1960 = sub i64 0, %1959
  %1961 = sub i64 0, 55
  %1962 = add i64 %1960, %1961
  %1963 = sub i64 0, %1962
  %add466 = add nsw i64 %1959, 55
  %conv467 = trunc i64 %1963 to i8
  %1964 = load i32, i32* %m, align 4
  %idxprom468 = sext i32 %1964 to i64
  %arrayidx469 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom468
  store i8 %conv467, i8* %arrayidx469, align 1
  %1965 = load i32, i32* @x
  %1966 = load i32, i32* @y
  %1967 = sub i32 %1965, -1524403441
  %1968 = sub i32 %1967, 1
  %1969 = add i32 %1968, -1524403441
  %1970 = sub i32 %1965, 1
  %1971 = mul i32 %1965, %1969
  %1972 = urem i32 %1971, 2
  %1973 = icmp eq i32 %1972, 0
  %1974 = icmp slt i32 %1966, 10
  %1975 = and i1 %1973, %1974
  %1976 = xor i1 %1973, %1974
  %1977 = or i1 %1975, %1976
  %1978 = or i1 %1973, %1974
  %1979 = select i1 %1977, i32 1116765130, i32 -1047645727
  store i32 %1979, i32* %switchVar
  br label %loopEnd

originalBBpart21070:                              ; preds = %loopEntry
  store i32 431278227, i32* %switchVar
  br label %loopEnd

if.end470:                                        ; preds = %loopEntry
  %1980 = load i32, i32* @x
  %1981 = load i32, i32* @y
  %1982 = sub i32 0, 1
  %1983 = add i32 %1980, %1982
  %1984 = sub i32 %1980, 1
  %1985 = mul i32 %1980, %1983
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1981, 10
  %1989 = and i1 %1987, %1988
  %1990 = xor i1 %1987, %1988
  %1991 = or i1 %1989, %1990
  %1992 = or i1 %1987, %1988
  %1993 = select i1 %1991, i32 1813035654, i32 -907347402
  store i32 %1993, i32* %switchVar
  br label %loopEnd

originalBB1072:                                   ; preds = %loopEntry
  %arraydecay471 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call472 = call i64 @strlen(i8* %arraydecay471) #4
  %conv473 = trunc i64 %call472 to i32
  store i32 %conv473, i32* %len2, align 4
  %1994 = load i32, i32* %len2, align 4
  %1995 = add i32 %1994, 2030396811
  %1996 = sub i32 %1995, 1
  %1997 = sub i32 %1996, 2030396811
  %sub474 = sub nsw i32 %1994, 1
  store i32 %1997, i32* %i, align 4
  %1998 = load i32, i32* @x
  %1999 = load i32, i32* @y
  %2000 = sub i32 0, 1
  %2001 = add i32 %1998, %2000
  %2002 = sub i32 %1998, 1
  %2003 = mul i32 %1998, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1999, 10
  %2007 = and i1 %2005, %2006
  %2008 = xor i1 %2005, %2006
  %2009 = or i1 %2007, %2008
  %2010 = or i1 %2005, %2006
  %2011 = select i1 %2009, i32 -1950662091, i32 -907347402
  store i32 %2011, i32* %switchVar
  br label %loopEnd

originalBBpart21076:                              ; preds = %loopEntry
  store i32 -1308931880, i32* %switchVar
  br label %loopEnd

for.cond475:                                      ; preds = %loopEntry
  %2012 = load i32, i32* %i, align 4
  %cmp476 = icmp sge i32 %2012, 0
  %2013 = select i1 %cmp476, i32 -1456132582, i32 -1030998170
  store i32 %2013, i32* %switchVar
  br label %loopEnd

for.body478:                                      ; preds = %loopEntry
  %2014 = load i32, i32* @x
  %2015 = load i32, i32* @y
  %2016 = add i32 %2014, -537280548
  %2017 = sub i32 %2016, 1
  %2018 = sub i32 %2017, -537280548
  %2019 = sub i32 %2014, 1
  %2020 = mul i32 %2014, %2018
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2015, 10
  %2024 = xor i1 %2022, true
  %2025 = xor i1 %2023, true
  %2026 = xor i1 true, true
  %2027 = and i1 %2024, true
  %2028 = and i1 %2022, %2026
  %2029 = and i1 %2025, true
  %2030 = and i1 %2023, %2026
  %2031 = or i1 %2027, %2028
  %2032 = or i1 %2029, %2030
  %2033 = xor i1 %2031, %2032
  %2034 = or i1 %2024, %2025
  %2035 = xor i1 %2034, true
  %2036 = or i1 true, %2026
  %2037 = and i1 %2035, %2036
  %2038 = or i1 %2033, %2037
  %2039 = or i1 %2022, %2023
  %2040 = select i1 %2038, i32 725878051, i32 -430379444
  store i32 %2040, i32* %switchVar
  br label %loopEnd

originalBB1078:                                   ; preds = %loopEntry
  %2041 = load i32, i32* %i, align 4
  %idxprom479 = sext i32 %2041 to i64
  %arrayidx480 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom479
  %2042 = load i8, i8* %arrayidx480, align 1
  %conv481 = sext i8 %2042 to i32
  %call482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv481)
  %2043 = load i32, i32* @x
  %2044 = load i32, i32* @y
  %2045 = sub i32 %2043, -1237291859
  %2046 = sub i32 %2045, 1
  %2047 = add i32 %2046, -1237291859
  %2048 = sub i32 %2043, 1
  %2049 = mul i32 %2043, %2047
  %2050 = urem i32 %2049, 2
  %2051 = icmp eq i32 %2050, 0
  %2052 = icmp slt i32 %2044, 10
  %2053 = and i1 %2051, %2052
  %2054 = xor i1 %2051, %2052
  %2055 = or i1 %2053, %2054
  %2056 = or i1 %2051, %2052
  %2057 = select i1 %2055, i32 1517751008, i32 -430379444
  store i32 %2057, i32* %switchVar
  br label %loopEnd

originalBBpart21080:                              ; preds = %loopEntry
  store i32 725863395, i32* %switchVar
  br label %loopEnd

for.inc483:                                       ; preds = %loopEntry
  %2058 = load i32, i32* %i, align 4
  %2059 = add i32 %2058, 752122221
  %2060 = add i32 %2059, -1
  %2061 = sub i32 %2060, 752122221
  %dec484 = add nsw i32 %2058, -1
  store i32 %2061, i32* %i, align 4
  store i32 -1308931880, i32* %switchVar
  br label %loopEnd

for.end485:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2062 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2062 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %2063 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %2063 to i32
  store i32 832073109, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %2064 = load i64, i64* %t, align 8
  %2065 = load i32, i32* %a, align 4
  %2066 = load i32, i32* %len1, align 4
  %2067 = sub i32 0, 213975877
  %2068 = sub i32 %2067, %2066
  %2069 = add i32 %2068, 213975877
  %_ = sub i32 0, %2066
  %2070 = sub i32 0, %2069
  %2071 = sub i32 0, 1
  %2072 = add i32 %2070, %2071
  %2073 = sub i32 0, %2072
  %gen = add i32 %2069, 1
  %2074 = add i32 %2066, 95474201
  %2075 = sub i32 %2074, 1
  %2076 = sub i32 %2075, 95474201
  %_487 = sub i32 %2066, 1
  %gen488 = mul i32 %2076, 1
  %2077 = sub i32 %2066, 1319485958
  %2078 = sub i32 %2077, 1
  %2079 = add i32 %2078, 1319485958
  %_489 = sub i32 %2066, 1
  %gen490 = mul i32 %2079, 1
  %_491 = shl i32 %2066, 1
  %2080 = sub i32 %2066, 1259003533
  %2081 = sub i32 %2080, 1
  %2082 = add i32 %2081, 1259003533
  %sub17alteredBB = sub nsw i32 %2066, 1
  %2083 = load i32, i32* %i, align 4
  %2084 = sub i32 %2082, 880341979
  %2085 = sub i32 %2084, %2083
  %2086 = add i32 %2085, 880341979
  %_492 = sub i32 %2082, %2083
  %gen493 = mul i32 %2086, %2083
  %_494 = shl i32 %2082, %2083
  %_495 = shl i32 %2082, %2083
  %_496 = shl i32 %2082, %2083
  %2087 = add i32 %2082, 975383717
  %2088 = sub i32 %2087, %2083
  %2089 = sub i32 %2088, 975383717
  %_497 = sub i32 %2082, %2083
  %gen498 = mul i32 %2089, %2083
  %_499 = shl i32 %2082, %2083
  %2090 = sub i32 0, %2083
  %2091 = add i32 %2082, %2090
  %_500 = sub i32 %2082, %2083
  %gen501 = mul i32 %2091, %2083
  %2092 = add i32 %2082, -664144761
  %2093 = sub i32 %2092, %2083
  %2094 = sub i32 %2093, -664144761
  %sub18alteredBB = sub nsw i32 %2082, %2083
  %call19alteredBB = call i32 @count(i32 %2065, i32 %2094)
  %mul20alteredBB = mul nsw i32 3, %call19alteredBB
  %conv21alteredBB = sext i32 %mul20alteredBB to i64
  %_502 = shl i64 %2064, %conv21alteredBB
  %2095 = sub i64 0, -8083006414391261499
  %2096 = sub i64 %2095, %2064
  %2097 = add i64 %2096, -8083006414391261499
  %_503 = sub i64 0, %2064
  %2098 = add i64 %2097, 707398496055841982
  %2099 = add i64 %2098, %conv21alteredBB
  %2100 = sub i64 %2099, 707398496055841982
  %gen504 = add i64 %2097, %conv21alteredBB
  %_505 = shl i64 %2064, %conv21alteredBB
  %2101 = sub i64 0, %conv21alteredBB
  %2102 = sub i64 %2064, %2101
  %add22alteredBB = add nsw i64 %2064, %conv21alteredBB
  store i64 %2102, i64* %t, align 8
  store i32 -1271545972, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2103 = load i64, i64* %t, align 8
  %2104 = load i32, i32* %a, align 4
  %2105 = load i32, i32* %len1, align 4
  %_510 = shl i32 %2105, 1
  %_511 = shl i32 %2105, 1
  %2106 = sub i32 0, %2105
  %2107 = add i32 0, %2106
  %_512 = sub i32 0, %2105
  %2108 = sub i32 %2107, 1263392596
  %2109 = add i32 %2108, 1
  %2110 = add i32 %2109, 1263392596
  %gen513 = add i32 %2107, 1
  %2111 = add i32 %2105, 30704637
  %2112 = sub i32 %2111, 1
  %2113 = sub i32 %2112, 30704637
  %_514 = sub i32 %2105, 1
  %gen515 = mul i32 %2113, 1
  %_516 = shl i32 %2105, 1
  %_517 = shl i32 %2105, 1
  %2114 = sub i32 0, 1
  %2115 = add i32 %2105, %2114
  %sub52alteredBB = sub nsw i32 %2105, 1
  %2116 = load i32, i32* %i, align 4
  %_518 = shl i32 %2115, %2116
  %_519 = shl i32 %2115, %2116
  %2117 = sub i32 0, %2116
  %2118 = add i32 %2115, %2117
  %_520 = sub i32 %2115, %2116
  %gen521 = mul i32 %2118, %2116
  %2119 = sub i32 0, -985358033
  %2120 = sub i32 %2119, %2115
  %2121 = add i32 %2120, -985358033
  %_522 = sub i32 0, %2115
  %2122 = sub i32 %2121, 1358640111
  %2123 = add i32 %2122, %2116
  %2124 = add i32 %2123, 1358640111
  %gen523 = add i32 %2121, %2116
  %2125 = sub i32 0, %2116
  %2126 = add i32 %2115, %2125
  %sub53alteredBB = sub nsw i32 %2115, %2116
  %call54alteredBB = call i32 @count(i32 %2104, i32 %2126)
  %_524 = shl i32 8, %call54alteredBB
  %_525 = shl i32 8, %call54alteredBB
  %2127 = sub i32 0, -1299240824
  %2128 = sub i32 %2127, 8
  %2129 = add i32 %2128, -1299240824
  %_526 = sub i32 0, 8
  %2130 = sub i32 %2129, 1071966949
  %2131 = add i32 %2130, %call54alteredBB
  %2132 = add i32 %2131, 1071966949
  %gen527 = add i32 %2129, %call54alteredBB
  %2133 = sub i32 8, -957940647
  %2134 = sub i32 %2133, %call54alteredBB
  %2135 = add i32 %2134, -957940647
  %_528 = sub i32 8, %call54alteredBB
  %gen529 = mul i32 %2135, %call54alteredBB
  %2136 = sub i32 8, 1342434665
  %2137 = sub i32 %2136, %call54alteredBB
  %2138 = add i32 %2137, 1342434665
  %_530 = sub i32 8, %call54alteredBB
  %gen531 = mul i32 %2138, %call54alteredBB
  %_532 = shl i32 8, %call54alteredBB
  %_533 = shl i32 8, %call54alteredBB
  %mul55alteredBB = mul nsw i32 8, %call54alteredBB
  %conv56alteredBB = sext i32 %mul55alteredBB to i64
  %2139 = sub i64 0, %2103
  %2140 = add i64 0, %2139
  %_534 = sub i64 0, %2103
  %2141 = sub i64 0, %conv56alteredBB
  %2142 = sub i64 %2140, %2141
  %gen535 = add i64 %2140, %conv56alteredBB
  %_536 = shl i64 %2103, %conv56alteredBB
  %2143 = add i64 %2103, -7330102281962356818
  %2144 = add i64 %2143, %conv56alteredBB
  %2145 = sub i64 %2144, -7330102281962356818
  %add57alteredBB = add nsw i64 %2103, %conv56alteredBB
  store i64 %2145, i64* %t, align 8
  store i32 -1607981532, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2146 = load i64, i64* %t, align 8
  %2147 = load i32, i32* %a, align 4
  %2148 = load i32, i32* %len1, align 4
  %2149 = add i32 %2148, -2004951309
  %2150 = sub i32 %2149, 1
  %2151 = sub i32 %2150, -2004951309
  %_541 = sub i32 %2148, 1
  %gen542 = mul i32 %2151, 1
  %2152 = sub i32 0, 1
  %2153 = add i32 %2148, %2152
  %_543 = sub i32 %2148, 1
  %gen544 = mul i32 %2153, 1
  %2154 = add i32 0, 168341722
  %2155 = sub i32 %2154, %2148
  %2156 = sub i32 %2155, 168341722
  %_545 = sub i32 0, %2148
  %2157 = sub i32 0, %2156
  %2158 = sub i32 0, 1
  %2159 = add i32 %2157, %2158
  %2160 = sub i32 0, %2159
  %gen546 = add i32 %2156, 1
  %2161 = sub i32 0, 1
  %2162 = add i32 %2148, %2161
  %sub73alteredBB = sub nsw i32 %2148, 1
  %2163 = load i32, i32* %i, align 4
  %2164 = sub i32 0, 211995926
  %2165 = sub i32 %2164, %2162
  %2166 = add i32 %2165, 211995926
  %_547 = sub i32 0, %2162
  %2167 = sub i32 0, %2163
  %2168 = sub i32 %2166, %2167
  %gen548 = add i32 %2166, %2163
  %2169 = sub i32 0, 1411226496
  %2170 = sub i32 %2169, %2162
  %2171 = add i32 %2170, 1411226496
  %_549 = sub i32 0, %2162
  %2172 = add i32 %2171, -1655254001
  %2173 = add i32 %2172, %2163
  %2174 = sub i32 %2173, -1655254001
  %gen550 = add i32 %2171, %2163
  %_551 = shl i32 %2162, %2163
  %2175 = sub i32 %2162, 118385786
  %2176 = sub i32 %2175, %2163
  %2177 = add i32 %2176, 118385786
  %sub74alteredBB = sub nsw i32 %2162, %2163
  %call75alteredBB = call i32 @count(i32 %2147, i32 %2177)
  %2178 = sub i32 0, %call75alteredBB
  %2179 = add i32 10, %2178
  %_552 = sub i32 10, %call75alteredBB
  %gen553 = mul i32 %2179, %call75alteredBB
  %2180 = sub i32 0, %call75alteredBB
  %2181 = add i32 10, %2180
  %_554 = sub i32 10, %call75alteredBB
  %gen555 = mul i32 %2181, %call75alteredBB
  %2182 = sub i32 0, -380297803
  %2183 = sub i32 %2182, 10
  %2184 = add i32 %2183, -380297803
  %_556 = sub i32 0, 10
  %2185 = add i32 %2184, 1430228171
  %2186 = add i32 %2185, %call75alteredBB
  %2187 = sub i32 %2186, 1430228171
  %gen557 = add i32 %2184, %call75alteredBB
  %mul76alteredBB = mul nsw i32 10, %call75alteredBB
  %conv77alteredBB = sext i32 %mul76alteredBB to i64
  %2188 = sub i64 0, 1699515381497545302
  %2189 = sub i64 %2188, %2146
  %2190 = add i64 %2189, 1699515381497545302
  %_558 = sub i64 0, %2146
  %2191 = sub i64 %2190, 4935388196441417317
  %2192 = add i64 %2191, %conv77alteredBB
  %2193 = add i64 %2192, 4935388196441417317
  %gen559 = add i64 %2190, %conv77alteredBB
  %2194 = add i64 %2146, 7733172699584227519
  %2195 = sub i64 %2194, %conv77alteredBB
  %2196 = sub i64 %2195, 7733172699584227519
  %_560 = sub i64 %2146, %conv77alteredBB
  %gen561 = mul i64 %2196, %conv77alteredBB
  %_562 = shl i64 %2146, %conv77alteredBB
  %_563 = shl i64 %2146, %conv77alteredBB
  %2197 = sub i64 %2146, -4442870345669953434
  %2198 = sub i64 %2197, %conv77alteredBB
  %2199 = add i64 %2198, -4442870345669953434
  %_564 = sub i64 %2146, %conv77alteredBB
  %gen565 = mul i64 %2199, %conv77alteredBB
  %2200 = sub i64 0, %2146
  %2201 = sub i64 0, %conv77alteredBB
  %2202 = add i64 %2200, %2201
  %2203 = sub i64 0, %2202
  %add78alteredBB = add nsw i64 %2146, %conv77alteredBB
  store i64 %2203, i64* %t, align 8
  store i32 738738183, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %2204 = load i64, i64* %t, align 8
  %2205 = load i32, i32* %a, align 4
  %2206 = load i32, i32* %len1, align 4
  %2207 = sub i32 0, 140572386
  %2208 = sub i32 %2207, %2206
  %2209 = add i32 %2208, 140572386
  %_570 = sub i32 0, %2206
  %2210 = add i32 %2209, 1023518560
  %2211 = add i32 %2210, 1
  %2212 = sub i32 %2211, 1023518560
  %gen571 = add i32 %2209, 1
  %_572 = shl i32 %2206, 1
  %2213 = add i32 0, 1230190456
  %2214 = sub i32 %2213, %2206
  %2215 = sub i32 %2214, 1230190456
  %_573 = sub i32 0, %2206
  %2216 = sub i32 0, 1
  %2217 = sub i32 %2215, %2216
  %gen574 = add i32 %2215, 1
  %_575 = shl i32 %2206, 1
  %2218 = sub i32 0, %2206
  %2219 = add i32 0, %2218
  %_576 = sub i32 0, %2206
  %2220 = sub i32 0, 1
  %2221 = sub i32 %2219, %2220
  %gen577 = add i32 %2219, 1
  %_578 = shl i32 %2206, 1
  %2222 = sub i32 0, -596787494
  %2223 = sub i32 %2222, %2206
  %2224 = add i32 %2223, -596787494
  %_579 = sub i32 0, %2206
  %2225 = sub i32 %2224, -464046289
  %2226 = add i32 %2225, 1
  %2227 = add i32 %2226, -464046289
  %gen580 = add i32 %2224, 1
  %2228 = sub i32 0, 1
  %2229 = add i32 %2206, %2228
  %sub87alteredBB = sub nsw i32 %2206, 1
  %2230 = load i32, i32* %i, align 4
  %2231 = sub i32 0, %2230
  %2232 = add i32 %2229, %2231
  %_581 = sub i32 %2229, %2230
  %gen582 = mul i32 %2232, %2230
  %2233 = add i32 %2229, 1063158351
  %2234 = sub i32 %2233, %2230
  %2235 = sub i32 %2234, 1063158351
  %_583 = sub i32 %2229, %2230
  %gen584 = mul i32 %2235, %2230
  %2236 = sub i32 0, 1607814307
  %2237 = sub i32 %2236, %2229
  %2238 = add i32 %2237, 1607814307
  %_585 = sub i32 0, %2229
  %2239 = sub i32 0, %2238
  %2240 = sub i32 0, %2230
  %2241 = add i32 %2239, %2240
  %2242 = sub i32 0, %2241
  %gen586 = add i32 %2238, %2230
  %_587 = shl i32 %2229, %2230
  %_588 = shl i32 %2229, %2230
  %2243 = sub i32 0, 1932527787
  %2244 = sub i32 %2243, %2229
  %2245 = add i32 %2244, 1932527787
  %_589 = sub i32 0, %2229
  %2246 = sub i32 0, %2245
  %2247 = sub i32 0, %2230
  %2248 = add i32 %2246, %2247
  %2249 = sub i32 0, %2248
  %gen590 = add i32 %2245, %2230
  %2250 = add i32 %2229, -1080851356
  %2251 = sub i32 %2250, %2230
  %2252 = sub i32 %2251, -1080851356
  %sub88alteredBB = sub nsw i32 %2229, %2230
  %call89alteredBB = call i32 @count(i32 %2205, i32 %2252)
  %_591 = shl i32 11, %call89alteredBB
  %_592 = shl i32 11, %call89alteredBB
  %_593 = shl i32 11, %call89alteredBB
  %2253 = sub i32 0, 11
  %2254 = add i32 0, %2253
  %_594 = sub i32 0, 11
  %2255 = sub i32 0, %2254
  %2256 = sub i32 0, %call89alteredBB
  %2257 = add i32 %2255, %2256
  %2258 = sub i32 0, %2257
  %gen595 = add i32 %2254, %call89alteredBB
  %2259 = sub i32 0, %call89alteredBB
  %2260 = add i32 11, %2259
  %_596 = sub i32 11, %call89alteredBB
  %gen597 = mul i32 %2260, %call89alteredBB
  %mul90alteredBB = mul nsw i32 11, %call89alteredBB
  %conv91alteredBB = sext i32 %mul90alteredBB to i64
  %_598 = shl i64 %2204, %conv91alteredBB
  %2261 = sub i64 %2204, -3167294161850032358
  %2262 = sub i64 %2261, %conv91alteredBB
  %2263 = add i64 %2262, -3167294161850032358
  %_599 = sub i64 %2204, %conv91alteredBB
  %gen600 = mul i64 %2263, %conv91alteredBB
  %2264 = add i64 0, -6570299873764613639
  %2265 = sub i64 %2264, %2204
  %2266 = sub i64 %2265, -6570299873764613639
  %_601 = sub i64 0, %2204
  %2267 = add i64 %2266, -2296104606023041063
  %2268 = add i64 %2267, %conv91alteredBB
  %2269 = sub i64 %2268, -2296104606023041063
  %gen602 = add i64 %2266, %conv91alteredBB
  %2270 = sub i64 0, %2204
  %2271 = sub i64 0, %conv91alteredBB
  %2272 = add i64 %2270, %2271
  %2273 = sub i64 0, %2272
  %add92alteredBB = add nsw i64 %2204, %conv91alteredBB
  store i64 %2273, i64* %t, align 8
  store i32 2128438337, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %2274 = load i64, i64* %t, align 8
  %2275 = load i32, i32* %a, align 4
  %2276 = load i32, i32* %len1, align 4
  %2277 = sub i32 %2276, 297848649
  %2278 = sub i32 %2277, 1
  %2279 = add i32 %2278, 297848649
  %_607 = sub i32 %2276, 1
  %gen608 = mul i32 %2279, 1
  %2280 = sub i32 0, %2276
  %2281 = add i32 0, %2280
  %_609 = sub i32 0, %2276
  %2282 = sub i32 %2281, 663733093
  %2283 = add i32 %2282, 1
  %2284 = add i32 %2283, 663733093
  %gen610 = add i32 %2281, 1
  %2285 = sub i32 0, 1
  %2286 = add i32 %2276, %2285
  %sub94alteredBB = sub nsw i32 %2276, 1
  %2287 = load i32, i32* %i, align 4
  %2288 = sub i32 %2286, -544583730
  %2289 = sub i32 %2288, %2287
  %2290 = add i32 %2289, -544583730
  %_611 = sub i32 %2286, %2287
  %gen612 = mul i32 %2290, %2287
  %2291 = sub i32 0, %2286
  %2292 = add i32 0, %2291
  %_613 = sub i32 0, %2286
  %2293 = sub i32 0, %2292
  %2294 = sub i32 0, %2287
  %2295 = add i32 %2293, %2294
  %2296 = sub i32 0, %2295
  %gen614 = add i32 %2292, %2287
  %2297 = sub i32 0, %2286
  %2298 = add i32 0, %2297
  %_615 = sub i32 0, %2286
  %2299 = sub i32 0, %2298
  %2300 = sub i32 0, %2287
  %2301 = add i32 %2299, %2300
  %2302 = sub i32 0, %2301
  %gen616 = add i32 %2298, %2287
  %2303 = sub i32 0, -1924382144
  %2304 = sub i32 %2303, %2286
  %2305 = add i32 %2304, -1924382144
  %_617 = sub i32 0, %2286
  %2306 = sub i32 0, %2287
  %2307 = sub i32 %2305, %2306
  %gen618 = add i32 %2305, %2287
  %_619 = shl i32 %2286, %2287
  %2308 = add i32 %2286, 1636467217
  %2309 = sub i32 %2308, %2287
  %2310 = sub i32 %2309, 1636467217
  %sub95alteredBB = sub nsw i32 %2286, %2287
  %call96alteredBB = call i32 @count(i32 %2275, i32 %2310)
  %_620 = shl i32 12, %call96alteredBB
  %2311 = sub i32 0, %call96alteredBB
  %2312 = add i32 12, %2311
  %_621 = sub i32 12, %call96alteredBB
  %gen622 = mul i32 %2312, %call96alteredBB
  %2313 = add i32 0, 898792013
  %2314 = sub i32 %2313, 12
  %2315 = sub i32 %2314, 898792013
  %_623 = sub i32 0, 12
  %2316 = add i32 %2315, -1695603347
  %2317 = add i32 %2316, %call96alteredBB
  %2318 = sub i32 %2317, -1695603347
  %gen624 = add i32 %2315, %call96alteredBB
  %_625 = shl i32 12, %call96alteredBB
  %_626 = shl i32 12, %call96alteredBB
  %mul97alteredBB = mul nsw i32 12, %call96alteredBB
  %conv98alteredBB = sext i32 %mul97alteredBB to i64
  %2319 = sub i64 0, -5171626720241653146
  %2320 = sub i64 %2319, %2274
  %2321 = add i64 %2320, -5171626720241653146
  %_627 = sub i64 0, %2274
  %2322 = sub i64 0, %2321
  %2323 = sub i64 0, %conv98alteredBB
  %2324 = add i64 %2322, %2323
  %2325 = sub i64 0, %2324
  %gen628 = add i64 %2321, %conv98alteredBB
  %2326 = add i64 %2274, -4163476376685941114
  %2327 = sub i64 %2326, %conv98alteredBB
  %2328 = sub i64 %2327, -4163476376685941114
  %_629 = sub i64 %2274, %conv98alteredBB
  %gen630 = mul i64 %2328, %conv98alteredBB
  %_631 = shl i64 %2274, %conv98alteredBB
  %2329 = sub i64 0, %2274
  %2330 = add i64 0, %2329
  %_632 = sub i64 0, %2274
  %2331 = sub i64 %2330, 6823003102100469101
  %2332 = add i64 %2331, %conv98alteredBB
  %2333 = add i64 %2332, 6823003102100469101
  %gen633 = add i64 %2330, %conv98alteredBB
  %_634 = shl i64 %2274, %conv98alteredBB
  %2334 = sub i64 0, %conv98alteredBB
  %2335 = add i64 %2274, %2334
  %_635 = sub i64 %2274, %conv98alteredBB
  %gen636 = mul i64 %2335, %conv98alteredBB
  %2336 = add i64 0, -2089240647070771829
  %2337 = sub i64 %2336, %2274
  %2338 = sub i64 %2337, -2089240647070771829
  %_637 = sub i64 0, %2274
  %2339 = sub i64 0, %2338
  %2340 = sub i64 0, %conv98alteredBB
  %2341 = add i64 %2339, %2340
  %2342 = sub i64 0, %2341
  %gen638 = add i64 %2338, %conv98alteredBB
  %2343 = sub i64 0, %conv98alteredBB
  %2344 = add i64 %2274, %2343
  %_639 = sub i64 %2274, %conv98alteredBB
  %gen640 = mul i64 %2344, %conv98alteredBB
  %2345 = add i64 %2274, -6664075842838971901
  %2346 = add i64 %2345, %conv98alteredBB
  %2347 = sub i64 %2346, -6664075842838971901
  %add99alteredBB = add nsw i64 %2274, %conv98alteredBB
  store i64 %2347, i64* %t, align 8
  store i32 1440802247, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %2348 = load i64, i64* %t, align 8
  %2349 = load i32, i32* %a, align 4
  %2350 = load i32, i32* %len1, align 4
  %_645 = shl i32 %2350, 1
  %2351 = add i32 %2350, -1104806464
  %2352 = sub i32 %2351, 1
  %2353 = sub i32 %2352, -1104806464
  %sub150alteredBB = sub nsw i32 %2350, 1
  %2354 = load i32, i32* %i, align 4
  %_646 = shl i32 %2353, %2354
  %_647 = shl i32 %2353, %2354
  %_648 = shl i32 %2353, %2354
  %2355 = sub i32 0, %2354
  %2356 = add i32 %2353, %2355
  %sub151alteredBB = sub nsw i32 %2353, %2354
  %call152alteredBB = call i32 @count(i32 %2349, i32 %2356)
  %2357 = sub i32 16, -1468986538
  %2358 = sub i32 %2357, %call152alteredBB
  %2359 = add i32 %2358, -1468986538
  %_649 = sub i32 16, %call152alteredBB
  %gen650 = mul i32 %2359, %call152alteredBB
  %2360 = sub i32 16, 2066618347
  %2361 = sub i32 %2360, %call152alteredBB
  %2362 = add i32 %2361, 2066618347
  %_651 = sub i32 16, %call152alteredBB
  %gen652 = mul i32 %2362, %call152alteredBB
  %_653 = shl i32 16, %call152alteredBB
  %2363 = add i32 16, 1341338198
  %2364 = sub i32 %2363, %call152alteredBB
  %2365 = sub i32 %2364, 1341338198
  %_654 = sub i32 16, %call152alteredBB
  %gen655 = mul i32 %2365, %call152alteredBB
  %2366 = sub i32 0, %call152alteredBB
  %2367 = add i32 16, %2366
  %_656 = sub i32 16, %call152alteredBB
  %gen657 = mul i32 %2367, %call152alteredBB
  %2368 = add i32 16, -1285085016
  %2369 = sub i32 %2368, %call152alteredBB
  %2370 = sub i32 %2369, -1285085016
  %_658 = sub i32 16, %call152alteredBB
  %gen659 = mul i32 %2370, %call152alteredBB
  %2371 = sub i32 0, %call152alteredBB
  %2372 = add i32 16, %2371
  %_660 = sub i32 16, %call152alteredBB
  %gen661 = mul i32 %2372, %call152alteredBB
  %mul153alteredBB = mul nsw i32 16, %call152alteredBB
  %conv154alteredBB = sext i32 %mul153alteredBB to i64
  %_662 = shl i64 %2348, %conv154alteredBB
  %2373 = add i64 %2348, 7532099507400116866
  %2374 = sub i64 %2373, %conv154alteredBB
  %2375 = sub i64 %2374, 7532099507400116866
  %_663 = sub i64 %2348, %conv154alteredBB
  %gen664 = mul i64 %2375, %conv154alteredBB
  %2376 = sub i64 0, -1494663859233925318
  %2377 = sub i64 %2376, %2348
  %2378 = add i64 %2377, -1494663859233925318
  %_665 = sub i64 0, %2348
  %2379 = sub i64 0, %2378
  %2380 = sub i64 0, %conv154alteredBB
  %2381 = add i64 %2379, %2380
  %2382 = sub i64 0, %2381
  %gen666 = add i64 %2378, %conv154alteredBB
  %2383 = sub i64 0, -401135439250006962
  %2384 = sub i64 %2383, %2348
  %2385 = add i64 %2384, -401135439250006962
  %_667 = sub i64 0, %2348
  %2386 = add i64 %2385, -8570232178186653583
  %2387 = add i64 %2386, %conv154alteredBB
  %2388 = sub i64 %2387, -8570232178186653583
  %gen668 = add i64 %2385, %conv154alteredBB
  %_669 = shl i64 %2348, %conv154alteredBB
  %2389 = sub i64 0, %2348
  %2390 = add i64 0, %2389
  %_670 = sub i64 0, %2348
  %2391 = add i64 %2390, -478563233329765376
  %2392 = add i64 %2391, %conv154alteredBB
  %2393 = sub i64 %2392, -478563233329765376
  %gen671 = add i64 %2390, %conv154alteredBB
  %2394 = sub i64 0, %2348
  %2395 = sub i64 0, %conv154alteredBB
  %2396 = add i64 %2394, %2395
  %2397 = sub i64 0, %2396
  %add155alteredBB = add nsw i64 %2348, %conv154alteredBB
  store i64 %2397, i64* %t, align 8
  store i32 1605884023, i32* %switchVar
  br label %loopEnd

originalBB675alteredBB:                           ; preds = %loopEntry
  %2398 = load i64, i64* %t, align 8
  %2399 = load i32, i32* %a, align 4
  %2400 = load i32, i32* %len1, align 4
  %2401 = sub i32 0, 1
  %2402 = add i32 %2400, %2401
  %_676 = sub i32 %2400, 1
  %gen677 = mul i32 %2402, 1
  %2403 = sub i32 0, -2090473525
  %2404 = sub i32 %2403, %2400
  %2405 = add i32 %2404, -2090473525
  %_678 = sub i32 0, %2400
  %2406 = sub i32 0, 1
  %2407 = sub i32 %2405, %2406
  %gen679 = add i32 %2405, 1
  %2408 = sub i32 %2400, 2098234082
  %2409 = sub i32 %2408, 1
  %2410 = add i32 %2409, 2098234082
  %sub178alteredBB = sub nsw i32 %2400, 1
  %2411 = load i32, i32* %i, align 4
  %2412 = add i32 %2410, -1825857549
  %2413 = sub i32 %2412, %2411
  %2414 = sub i32 %2413, -1825857549
  %_680 = sub i32 %2410, %2411
  %gen681 = mul i32 %2414, %2411
  %2415 = sub i32 %2410, -570654961
  %2416 = sub i32 %2415, %2411
  %2417 = add i32 %2416, -570654961
  %sub179alteredBB = sub nsw i32 %2410, %2411
  %call180alteredBB = call i32 @count(i32 %2399, i32 %2417)
  %_682 = shl i32 18, %call180alteredBB
  %_683 = shl i32 18, %call180alteredBB
  %2418 = sub i32 0, %call180alteredBB
  %2419 = add i32 18, %2418
  %_684 = sub i32 18, %call180alteredBB
  %gen685 = mul i32 %2419, %call180alteredBB
  %2420 = sub i32 0, 906901916
  %2421 = sub i32 %2420, 18
  %2422 = add i32 %2421, 906901916
  %_686 = sub i32 0, 18
  %2423 = add i32 %2422, 878802340
  %2424 = add i32 %2423, %call180alteredBB
  %2425 = sub i32 %2424, 878802340
  %gen687 = add i32 %2422, %call180alteredBB
  %mul181alteredBB = mul nsw i32 18, %call180alteredBB
  %conv182alteredBB = sext i32 %mul181alteredBB to i64
  %2426 = add i64 0, -693569423565267824
  %2427 = sub i64 %2426, %2398
  %2428 = sub i64 %2427, -693569423565267824
  %_688 = sub i64 0, %2398
  %2429 = sub i64 %2428, -8728267280651396988
  %2430 = add i64 %2429, %conv182alteredBB
  %2431 = add i64 %2430, -8728267280651396988
  %gen689 = add i64 %2428, %conv182alteredBB
  %2432 = add i64 %2398, 6102115670634110069
  %2433 = add i64 %2432, %conv182alteredBB
  %2434 = sub i64 %2433, 6102115670634110069
  %add183alteredBB = add nsw i64 %2398, %conv182alteredBB
  store i64 %2434, i64* %t, align 8
  store i32 -29476272, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %2435 = load i64, i64* %t, align 8
  %2436 = load i32, i32* %a, align 4
  %2437 = load i32, i32* %len1, align 4
  %_694 = shl i32 %2437, 1
  %2438 = add i32 0, 74341506
  %2439 = sub i32 %2438, %2437
  %2440 = sub i32 %2439, 74341506
  %_695 = sub i32 0, %2437
  %2441 = sub i32 %2440, -1737468656
  %2442 = add i32 %2441, 1
  %2443 = add i32 %2442, -1737468656
  %gen696 = add i32 %2440, 1
  %2444 = sub i32 0, 1
  %2445 = add i32 %2437, %2444
  %_697 = sub i32 %2437, 1
  %gen698 = mul i32 %2445, 1
  %2446 = add i32 %2437, 611133747
  %2447 = sub i32 %2446, 1
  %2448 = sub i32 %2447, 611133747
  %_699 = sub i32 %2437, 1
  %gen700 = mul i32 %2448, 1
  %2449 = sub i32 %2437, 929173137
  %2450 = sub i32 %2449, 1
  %2451 = add i32 %2450, 929173137
  %sub206alteredBB = sub nsw i32 %2437, 1
  %2452 = load i32, i32* %i, align 4
  %2453 = sub i32 0, %2452
  %2454 = add i32 %2451, %2453
  %_701 = sub i32 %2451, %2452
  %gen702 = mul i32 %2454, %2452
  %2455 = add i32 %2451, 1552299133
  %2456 = sub i32 %2455, %2452
  %2457 = sub i32 %2456, 1552299133
  %_703 = sub i32 %2451, %2452
  %gen704 = mul i32 %2457, %2452
  %_705 = shl i32 %2451, %2452
  %2458 = sub i32 0, -522397687
  %2459 = sub i32 %2458, %2451
  %2460 = add i32 %2459, -522397687
  %_706 = sub i32 0, %2451
  %2461 = sub i32 0, %2460
  %2462 = sub i32 0, %2452
  %2463 = add i32 %2461, %2462
  %2464 = sub i32 0, %2463
  %gen707 = add i32 %2460, %2452
  %2465 = add i32 %2451, 1955856074
  %2466 = sub i32 %2465, %2452
  %2467 = sub i32 %2466, 1955856074
  %sub207alteredBB = sub nsw i32 %2451, %2452
  %call208alteredBB = call i32 @count(i32 %2436, i32 %2467)
  %2468 = sub i32 20, -1974957455
  %2469 = sub i32 %2468, %call208alteredBB
  %2470 = add i32 %2469, -1974957455
  %_708 = sub i32 20, %call208alteredBB
  %gen709 = mul i32 %2470, %call208alteredBB
  %_710 = shl i32 20, %call208alteredBB
  %2471 = sub i32 0, 20
  %2472 = add i32 0, %2471
  %_711 = sub i32 0, 20
  %2473 = sub i32 %2472, -1839768272
  %2474 = add i32 %2473, %call208alteredBB
  %2475 = add i32 %2474, -1839768272
  %gen712 = add i32 %2472, %call208alteredBB
  %_713 = shl i32 20, %call208alteredBB
  %mul209alteredBB = mul nsw i32 20, %call208alteredBB
  %conv210alteredBB = sext i32 %mul209alteredBB to i64
  %2476 = sub i64 0, %2435
  %2477 = add i64 0, %2476
  %_714 = sub i64 0, %2435
  %2478 = sub i64 0, %2477
  %2479 = sub i64 0, %conv210alteredBB
  %2480 = add i64 %2478, %2479
  %2481 = sub i64 0, %2480
  %gen715 = add i64 %2477, %conv210alteredBB
  %_716 = shl i64 %2435, %conv210alteredBB
  %_717 = shl i64 %2435, %conv210alteredBB
  %_718 = shl i64 %2435, %conv210alteredBB
  %2482 = sub i64 0, %conv210alteredBB
  %2483 = sub i64 %2435, %2482
  %add211alteredBB = add nsw i64 %2435, %conv210alteredBB
  store i64 %2483, i64* %t, align 8
  store i32 -1787137969, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %2484 = load i64, i64* %t, align 8
  %2485 = load i32, i32* %a, align 4
  %2486 = load i32, i32* %len1, align 4
  %_723 = shl i32 %2486, 1
  %2487 = sub i32 %2486, 281326344
  %2488 = sub i32 %2487, 1
  %2489 = add i32 %2488, 281326344
  %sub220alteredBB = sub nsw i32 %2486, 1
  %2490 = load i32, i32* %i, align 4
  %2491 = sub i32 0, 1530144915
  %2492 = sub i32 %2491, %2489
  %2493 = add i32 %2492, 1530144915
  %_724 = sub i32 0, %2489
  %2494 = sub i32 %2493, -1140723881
  %2495 = add i32 %2494, %2490
  %2496 = add i32 %2495, -1140723881
  %gen725 = add i32 %2493, %2490
  %2497 = add i32 0, -1828022566
  %2498 = sub i32 %2497, %2489
  %2499 = sub i32 %2498, -1828022566
  %_726 = sub i32 0, %2489
  %2500 = sub i32 %2499, 373344812
  %2501 = add i32 %2500, %2490
  %2502 = add i32 %2501, 373344812
  %gen727 = add i32 %2499, %2490
  %_728 = shl i32 %2489, %2490
  %2503 = add i32 %2489, 1643704161
  %2504 = sub i32 %2503, %2490
  %2505 = sub i32 %2504, 1643704161
  %sub221alteredBB = sub nsw i32 %2489, %2490
  %call222alteredBB = call i32 @count(i32 %2485, i32 %2505)
  %2506 = sub i32 0, %call222alteredBB
  %2507 = add i32 21, %2506
  %_729 = sub i32 21, %call222alteredBB
  %gen730 = mul i32 %2507, %call222alteredBB
  %2508 = sub i32 0, %call222alteredBB
  %2509 = add i32 21, %2508
  %_731 = sub i32 21, %call222alteredBB
  %gen732 = mul i32 %2509, %call222alteredBB
  %2510 = sub i32 21, -38341099
  %2511 = sub i32 %2510, %call222alteredBB
  %2512 = add i32 %2511, -38341099
  %_733 = sub i32 21, %call222alteredBB
  %gen734 = mul i32 %2512, %call222alteredBB
  %_735 = shl i32 21, %call222alteredBB
  %mul223alteredBB = mul nsw i32 21, %call222alteredBB
  %conv224alteredBB = sext i32 %mul223alteredBB to i64
  %_736 = shl i64 %2484, %conv224alteredBB
  %2513 = add i64 %2484, 8325890260728608276
  %2514 = sub i64 %2513, %conv224alteredBB
  %2515 = sub i64 %2514, 8325890260728608276
  %_737 = sub i64 %2484, %conv224alteredBB
  %gen738 = mul i64 %2515, %conv224alteredBB
  %_739 = shl i64 %2484, %conv224alteredBB
  %2516 = sub i64 0, 3040160325864439954
  %2517 = sub i64 %2516, %2484
  %2518 = add i64 %2517, 3040160325864439954
  %_740 = sub i64 0, %2484
  %2519 = sub i64 0, %2518
  %2520 = sub i64 0, %conv224alteredBB
  %2521 = add i64 %2519, %2520
  %2522 = sub i64 0, %2521
  %gen741 = add i64 %2518, %conv224alteredBB
  %_742 = shl i64 %2484, %conv224alteredBB
  %2523 = add i64 %2484, -559463464319279840
  %2524 = sub i64 %2523, %conv224alteredBB
  %2525 = sub i64 %2524, -559463464319279840
  %_743 = sub i64 %2484, %conv224alteredBB
  %gen744 = mul i64 %2525, %conv224alteredBB
  %2526 = sub i64 0, %2484
  %2527 = add i64 0, %2526
  %_745 = sub i64 0, %2484
  %2528 = add i64 %2527, 8129783416053654432
  %2529 = add i64 %2528, %conv224alteredBB
  %2530 = sub i64 %2529, 8129783416053654432
  %gen746 = add i64 %2527, %conv224alteredBB
  %2531 = sub i64 0, -7103451876395966016
  %2532 = sub i64 %2531, %2484
  %2533 = add i64 %2532, -7103451876395966016
  %_747 = sub i64 0, %2484
  %2534 = sub i64 0, %2533
  %2535 = sub i64 0, %conv224alteredBB
  %2536 = add i64 %2534, %2535
  %2537 = sub i64 0, %2536
  %gen748 = add i64 %2533, %conv224alteredBB
  %2538 = add i64 %2484, 8023842914486672129
  %2539 = add i64 %2538, %conv224alteredBB
  %2540 = sub i64 %2539, 8023842914486672129
  %add225alteredBB = add nsw i64 %2484, %conv224alteredBB
  store i64 %2540, i64* %t, align 8
  store i32 -88174189, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %2541 = load i64, i64* %t, align 8
  %2542 = load i32, i32* %a, align 4
  %2543 = load i32, i32* %len1, align 4
  %_753 = shl i32 %2543, 1
  %2544 = sub i32 0, 1
  %2545 = add i32 %2543, %2544
  %sub234alteredBB = sub nsw i32 %2543, 1
  %2546 = load i32, i32* %i, align 4
  %2547 = add i32 %2545, 1660165520
  %2548 = sub i32 %2547, %2546
  %2549 = sub i32 %2548, 1660165520
  %sub235alteredBB = sub nsw i32 %2545, %2546
  %call236alteredBB = call i32 @count(i32 %2542, i32 %2549)
  %2550 = sub i32 22, -1977074971
  %2551 = sub i32 %2550, %call236alteredBB
  %2552 = add i32 %2551, -1977074971
  %_754 = sub i32 22, %call236alteredBB
  %gen755 = mul i32 %2552, %call236alteredBB
  %2553 = sub i32 0, %call236alteredBB
  %2554 = add i32 22, %2553
  %_756 = sub i32 22, %call236alteredBB
  %gen757 = mul i32 %2554, %call236alteredBB
  %2555 = add i32 0, -1344633367
  %2556 = sub i32 %2555, 22
  %2557 = sub i32 %2556, -1344633367
  %_758 = sub i32 0, 22
  %2558 = sub i32 0, %2557
  %2559 = sub i32 0, %call236alteredBB
  %2560 = add i32 %2558, %2559
  %2561 = sub i32 0, %2560
  %gen759 = add i32 %2557, %call236alteredBB
  %_760 = shl i32 22, %call236alteredBB
  %2562 = sub i32 0, 22
  %2563 = add i32 0, %2562
  %_761 = sub i32 0, 22
  %2564 = add i32 %2563, -1248610252
  %2565 = add i32 %2564, %call236alteredBB
  %2566 = sub i32 %2565, -1248610252
  %gen762 = add i32 %2563, %call236alteredBB
  %2567 = sub i32 0, %call236alteredBB
  %2568 = add i32 22, %2567
  %_763 = sub i32 22, %call236alteredBB
  %gen764 = mul i32 %2568, %call236alteredBB
  %2569 = add i32 22, -99747748
  %2570 = sub i32 %2569, %call236alteredBB
  %2571 = sub i32 %2570, -99747748
  %_765 = sub i32 22, %call236alteredBB
  %gen766 = mul i32 %2571, %call236alteredBB
  %_767 = shl i32 22, %call236alteredBB
  %mul237alteredBB = mul nsw i32 22, %call236alteredBB
  %conv238alteredBB = sext i32 %mul237alteredBB to i64
  %2572 = add i64 0, -1152718964175925047
  %2573 = sub i64 %2572, %2541
  %2574 = sub i64 %2573, -1152718964175925047
  %_768 = sub i64 0, %2541
  %2575 = sub i64 0, %2574
  %2576 = sub i64 0, %conv238alteredBB
  %2577 = add i64 %2575, %2576
  %2578 = sub i64 0, %2577
  %gen769 = add i64 %2574, %conv238alteredBB
  %_770 = shl i64 %2541, %conv238alteredBB
  %2579 = add i64 0, -1610613579574165863
  %2580 = sub i64 %2579, %2541
  %2581 = sub i64 %2580, -1610613579574165863
  %_771 = sub i64 0, %2541
  %2582 = sub i64 0, %conv238alteredBB
  %2583 = sub i64 %2581, %2582
  %gen772 = add i64 %2581, %conv238alteredBB
  %2584 = add i64 %2541, -2364824783371866019
  %2585 = add i64 %2584, %conv238alteredBB
  %2586 = sub i64 %2585, -2364824783371866019
  %add239alteredBB = add nsw i64 %2541, %conv238alteredBB
  store i64 %2586, i64* %t, align 8
  store i32 -1968131033, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  %2587 = load i64, i64* %t, align 8
  %2588 = load i32, i32* %a, align 4
  %2589 = load i32, i32* %len1, align 4
  %2590 = sub i32 0, %2589
  %2591 = add i32 0, %2590
  %_777 = sub i32 0, %2589
  %2592 = add i32 %2591, -453644044
  %2593 = add i32 %2592, 1
  %2594 = sub i32 %2593, -453644044
  %gen778 = add i32 %2591, 1
  %_779 = shl i32 %2589, 1
  %2595 = sub i32 0, %2589
  %2596 = add i32 0, %2595
  %_780 = sub i32 0, %2589
  %2597 = add i32 %2596, 1489891904
  %2598 = add i32 %2597, 1
  %2599 = sub i32 %2598, 1489891904
  %gen781 = add i32 %2596, 1
  %2600 = sub i32 0, 1
  %2601 = add i32 %2589, %2600
  %sub248alteredBB = sub nsw i32 %2589, 1
  %2602 = load i32, i32* %i, align 4
  %_782 = shl i32 %2601, %2602
  %2603 = sub i32 0, %2601
  %2604 = add i32 0, %2603
  %_783 = sub i32 0, %2601
  %2605 = sub i32 0, %2602
  %2606 = sub i32 %2604, %2605
  %gen784 = add i32 %2604, %2602
  %2607 = sub i32 0, %2601
  %2608 = add i32 0, %2607
  %_785 = sub i32 0, %2601
  %2609 = sub i32 0, %2602
  %2610 = sub i32 %2608, %2609
  %gen786 = add i32 %2608, %2602
  %2611 = sub i32 0, -1970914099
  %2612 = sub i32 %2611, %2601
  %2613 = add i32 %2612, -1970914099
  %_787 = sub i32 0, %2601
  %2614 = sub i32 %2613, 1389384728
  %2615 = add i32 %2614, %2602
  %2616 = add i32 %2615, 1389384728
  %gen788 = add i32 %2613, %2602
  %_789 = shl i32 %2601, %2602
  %2617 = sub i32 0, -1668162013
  %2618 = sub i32 %2617, %2601
  %2619 = add i32 %2618, -1668162013
  %_790 = sub i32 0, %2601
  %2620 = sub i32 0, %2619
  %2621 = sub i32 0, %2602
  %2622 = add i32 %2620, %2621
  %2623 = sub i32 0, %2622
  %gen791 = add i32 %2619, %2602
  %2624 = sub i32 0, %2602
  %2625 = add i32 %2601, %2624
  %sub249alteredBB = sub nsw i32 %2601, %2602
  %call250alteredBB = call i32 @count(i32 %2588, i32 %2625)
  %_792 = shl i32 23, %call250alteredBB
  %2626 = add i32 0, 689011122
  %2627 = sub i32 %2626, 23
  %2628 = sub i32 %2627, 689011122
  %_793 = sub i32 0, 23
  %2629 = sub i32 0, %2628
  %2630 = sub i32 0, %call250alteredBB
  %2631 = add i32 %2629, %2630
  %2632 = sub i32 0, %2631
  %gen794 = add i32 %2628, %call250alteredBB
  %2633 = sub i32 23, -1916817883
  %2634 = sub i32 %2633, %call250alteredBB
  %2635 = add i32 %2634, -1916817883
  %_795 = sub i32 23, %call250alteredBB
  %gen796 = mul i32 %2635, %call250alteredBB
  %mul251alteredBB = mul nsw i32 23, %call250alteredBB
  %conv252alteredBB = sext i32 %mul251alteredBB to i64
  %2636 = sub i64 0, %conv252alteredBB
  %2637 = add i64 %2587, %2636
  %_797 = sub i64 %2587, %conv252alteredBB
  %gen798 = mul i64 %2637, %conv252alteredBB
  %_799 = shl i64 %2587, %conv252alteredBB
  %2638 = sub i64 %2587, 2309767401464093052
  %2639 = sub i64 %2638, %conv252alteredBB
  %2640 = add i64 %2639, 2309767401464093052
  %_800 = sub i64 %2587, %conv252alteredBB
  %gen801 = mul i64 %2640, %conv252alteredBB
  %_802 = shl i64 %2587, %conv252alteredBB
  %_803 = shl i64 %2587, %conv252alteredBB
  %2641 = sub i64 0, %2587
  %2642 = sub i64 0, %conv252alteredBB
  %2643 = add i64 %2641, %2642
  %2644 = sub i64 0, %2643
  %add253alteredBB = add nsw i64 %2587, %conv252alteredBB
  store i64 %2644, i64* %t, align 8
  store i32 113523842, i32* %switchVar
  br label %loopEnd

originalBB807alteredBB:                           ; preds = %loopEntry
  %2645 = load i64, i64* %t, align 8
  %2646 = load i32, i32* %a, align 4
  %2647 = load i32, i32* %len1, align 4
  %2648 = sub i32 0, 1
  %2649 = add i32 %2647, %2648
  %sub262alteredBB = sub nsw i32 %2647, 1
  %2650 = load i32, i32* %i, align 4
  %2651 = sub i32 0, %2649
  %2652 = add i32 0, %2651
  %_808 = sub i32 0, %2649
  %2653 = sub i32 0, %2652
  %2654 = sub i32 0, %2650
  %2655 = add i32 %2653, %2654
  %2656 = sub i32 0, %2655
  %gen809 = add i32 %2652, %2650
  %_810 = shl i32 %2649, %2650
  %_811 = shl i32 %2649, %2650
  %2657 = add i32 %2649, 1469462108
  %2658 = sub i32 %2657, %2650
  %2659 = sub i32 %2658, 1469462108
  %_812 = sub i32 %2649, %2650
  %gen813 = mul i32 %2659, %2650
  %2660 = add i32 0, -51853969
  %2661 = sub i32 %2660, %2649
  %2662 = sub i32 %2661, -51853969
  %_814 = sub i32 0, %2649
  %2663 = sub i32 0, %2650
  %2664 = sub i32 %2662, %2663
  %gen815 = add i32 %2662, %2650
  %_816 = shl i32 %2649, %2650
  %2665 = add i32 %2649, -226991720
  %2666 = sub i32 %2665, %2650
  %2667 = sub i32 %2666, -226991720
  %_817 = sub i32 %2649, %2650
  %gen818 = mul i32 %2667, %2650
  %2668 = sub i32 %2649, 1312947441
  %2669 = sub i32 %2668, %2650
  %2670 = add i32 %2669, 1312947441
  %sub263alteredBB = sub nsw i32 %2649, %2650
  %call264alteredBB = call i32 @count(i32 %2646, i32 %2670)
  %2671 = sub i32 0, 24
  %2672 = add i32 0, %2671
  %_819 = sub i32 0, 24
  %2673 = sub i32 %2672, -1021945910
  %2674 = add i32 %2673, %call264alteredBB
  %2675 = add i32 %2674, -1021945910
  %gen820 = add i32 %2672, %call264alteredBB
  %2676 = sub i32 0, -740750791
  %2677 = sub i32 %2676, 24
  %2678 = add i32 %2677, -740750791
  %_821 = sub i32 0, 24
  %2679 = sub i32 0, %2678
  %2680 = sub i32 0, %call264alteredBB
  %2681 = add i32 %2679, %2680
  %2682 = sub i32 0, %2681
  %gen822 = add i32 %2678, %call264alteredBB
  %2683 = sub i32 0, %call264alteredBB
  %2684 = add i32 24, %2683
  %_823 = sub i32 24, %call264alteredBB
  %gen824 = mul i32 %2684, %call264alteredBB
  %mul265alteredBB = mul nsw i32 24, %call264alteredBB
  %conv266alteredBB = sext i32 %mul265alteredBB to i64
  %2685 = sub i64 0, 322046218773441907
  %2686 = sub i64 %2685, %2645
  %2687 = add i64 %2686, 322046218773441907
  %_825 = sub i64 0, %2645
  %2688 = sub i64 %2687, 2800141376173985442
  %2689 = add i64 %2688, %conv266alteredBB
  %2690 = add i64 %2689, 2800141376173985442
  %gen826 = add i64 %2687, %conv266alteredBB
  %2691 = sub i64 %2645, 5649883328037287265
  %2692 = add i64 %2691, %conv266alteredBB
  %2693 = add i64 %2692, 5649883328037287265
  %add267alteredBB = add nsw i64 %2645, %conv266alteredBB
  store i64 %2693, i64* %t, align 8
  store i32 -793845470, i32* %switchVar
  br label %loopEnd

originalBB830alteredBB:                           ; preds = %loopEntry
  %2694 = load i64, i64* %t, align 8
  %2695 = load i32, i32* %a, align 4
  %2696 = load i32, i32* %len1, align 4
  %2697 = sub i32 0, -1217089342
  %2698 = sub i32 %2697, %2696
  %2699 = add i32 %2698, -1217089342
  %_831 = sub i32 0, %2696
  %2700 = sub i32 0, 1
  %2701 = sub i32 %2699, %2700
  %gen832 = add i32 %2699, 1
  %2702 = add i32 0, -1377939287
  %2703 = sub i32 %2702, %2696
  %2704 = sub i32 %2703, -1377939287
  %_833 = sub i32 0, %2696
  %2705 = add i32 %2704, 1448464558
  %2706 = add i32 %2705, 1
  %2707 = sub i32 %2706, 1448464558
  %gen834 = add i32 %2704, 1
  %2708 = add i32 0, 790004184
  %2709 = sub i32 %2708, %2696
  %2710 = sub i32 %2709, 790004184
  %_835 = sub i32 0, %2696
  %2711 = sub i32 0, %2710
  %2712 = sub i32 0, 1
  %2713 = add i32 %2711, %2712
  %2714 = sub i32 0, %2713
  %gen836 = add i32 %2710, 1
  %_837 = shl i32 %2696, 1
  %2715 = add i32 %2696, -1521721195
  %2716 = sub i32 %2715, 1
  %2717 = sub i32 %2716, -1521721195
  %_838 = sub i32 %2696, 1
  %gen839 = mul i32 %2717, 1
  %2718 = add i32 0, 1131276461
  %2719 = sub i32 %2718, %2696
  %2720 = sub i32 %2719, 1131276461
  %_840 = sub i32 0, %2696
  %2721 = add i32 %2720, 1072123428
  %2722 = add i32 %2721, 1
  %2723 = sub i32 %2722, 1072123428
  %gen841 = add i32 %2720, 1
  %2724 = sub i32 0, 1
  %2725 = add i32 %2696, %2724
  %sub318alteredBB = sub nsw i32 %2696, 1
  %2726 = load i32, i32* %i, align 4
  %2727 = sub i32 %2725, 1469711824
  %2728 = sub i32 %2727, %2726
  %2729 = add i32 %2728, 1469711824
  %_842 = sub i32 %2725, %2726
  %gen843 = mul i32 %2729, %2726
  %_844 = shl i32 %2725, %2726
  %2730 = add i32 %2725, -147415879
  %2731 = sub i32 %2730, %2726
  %2732 = sub i32 %2731, -147415879
  %_845 = sub i32 %2725, %2726
  %gen846 = mul i32 %2732, %2726
  %_847 = shl i32 %2725, %2726
  %2733 = sub i32 0, %2726
  %2734 = add i32 %2725, %2733
  %sub319alteredBB = sub nsw i32 %2725, %2726
  %call320alteredBB = call i32 @count(i32 %2695, i32 %2734)
  %2735 = sub i32 28, -1734030924
  %2736 = sub i32 %2735, %call320alteredBB
  %2737 = add i32 %2736, -1734030924
  %_848 = sub i32 28, %call320alteredBB
  %gen849 = mul i32 %2737, %call320alteredBB
  %2738 = sub i32 0, %call320alteredBB
  %2739 = add i32 28, %2738
  %_850 = sub i32 28, %call320alteredBB
  %gen851 = mul i32 %2739, %call320alteredBB
  %_852 = shl i32 28, %call320alteredBB
  %_853 = shl i32 28, %call320alteredBB
  %2740 = sub i32 0, -1609793831
  %2741 = sub i32 %2740, 28
  %2742 = add i32 %2741, -1609793831
  %_854 = sub i32 0, 28
  %2743 = sub i32 0, %call320alteredBB
  %2744 = sub i32 %2742, %2743
  %gen855 = add i32 %2742, %call320alteredBB
  %2745 = sub i32 0, -1749159170
  %2746 = sub i32 %2745, 28
  %2747 = add i32 %2746, -1749159170
  %_856 = sub i32 0, 28
  %2748 = sub i32 0, %2747
  %2749 = sub i32 0, %call320alteredBB
  %2750 = add i32 %2748, %2749
  %2751 = sub i32 0, %2750
  %gen857 = add i32 %2747, %call320alteredBB
  %2752 = sub i32 28, 1852871986
  %2753 = sub i32 %2752, %call320alteredBB
  %2754 = add i32 %2753, 1852871986
  %_858 = sub i32 28, %call320alteredBB
  %gen859 = mul i32 %2754, %call320alteredBB
  %_860 = shl i32 28, %call320alteredBB
  %mul321alteredBB = mul nsw i32 28, %call320alteredBB
  %conv322alteredBB = sext i32 %mul321alteredBB to i64
  %2755 = sub i64 0, %conv322alteredBB
  %2756 = add i64 %2694, %2755
  %_861 = sub i64 %2694, %conv322alteredBB
  %gen862 = mul i64 %2756, %conv322alteredBB
  %2757 = add i64 0, -8407864735487368676
  %2758 = sub i64 %2757, %2694
  %2759 = sub i64 %2758, -8407864735487368676
  %_863 = sub i64 0, %2694
  %2760 = sub i64 0, %2759
  %2761 = sub i64 0, %conv322alteredBB
  %2762 = add i64 %2760, %2761
  %2763 = sub i64 0, %2762
  %gen864 = add i64 %2759, %conv322alteredBB
  %_865 = shl i64 %2694, %conv322alteredBB
  %2764 = sub i64 %2694, 3217688678233977410
  %2765 = sub i64 %2764, %conv322alteredBB
  %2766 = add i64 %2765, 3217688678233977410
  %_866 = sub i64 %2694, %conv322alteredBB
  %gen867 = mul i64 %2766, %conv322alteredBB
  %_868 = shl i64 %2694, %conv322alteredBB
  %_869 = shl i64 %2694, %conv322alteredBB
  %2767 = add i64 %2694, 1235556603587527342
  %2768 = add i64 %2767, %conv322alteredBB
  %2769 = sub i64 %2768, 1235556603587527342
  %add323alteredBB = add nsw i64 %2694, %conv322alteredBB
  store i64 %2769, i64* %t, align 8
  store i32 -1177983819, i32* %switchVar
  br label %loopEnd

originalBB873alteredBB:                           ; preds = %loopEntry
  %2770 = load i64, i64* %t, align 8
  %2771 = load i32, i32* %a, align 4
  %2772 = load i32, i32* %len1, align 4
  %_874 = shl i32 %2772, 1
  %2773 = sub i32 0, -1042433498
  %2774 = sub i32 %2773, %2772
  %2775 = add i32 %2774, -1042433498
  %_875 = sub i32 0, %2772
  %2776 = sub i32 %2775, 279618071
  %2777 = add i32 %2776, 1
  %2778 = add i32 %2777, 279618071
  %gen876 = add i32 %2775, 1
  %2779 = sub i32 0, %2772
  %2780 = add i32 0, %2779
  %_877 = sub i32 0, %2772
  %2781 = add i32 %2780, 488630977
  %2782 = add i32 %2781, 1
  %2783 = sub i32 %2782, 488630977
  %gen878 = add i32 %2780, 1
  %2784 = add i32 %2772, 1057145286
  %2785 = sub i32 %2784, 1
  %2786 = sub i32 %2785, 1057145286
  %_879 = sub i32 %2772, 1
  %gen880 = mul i32 %2786, 1
  %_881 = shl i32 %2772, 1
  %_882 = shl i32 %2772, 1
  %2787 = sub i32 0, 1
  %2788 = add i32 %2772, %2787
  %_883 = sub i32 %2772, 1
  %gen884 = mul i32 %2788, 1
  %2789 = sub i32 0, 1
  %2790 = add i32 %2772, %2789
  %sub367alteredBB = sub nsw i32 %2772, 1
  %2791 = load i32, i32* %i, align 4
  %2792 = add i32 %2790, -906551236
  %2793 = sub i32 %2792, %2791
  %2794 = sub i32 %2793, -906551236
  %_885 = sub i32 %2790, %2791
  %gen886 = mul i32 %2794, %2791
  %2795 = sub i32 %2790, 1264616077
  %2796 = sub i32 %2795, %2791
  %2797 = add i32 %2796, 1264616077
  %_887 = sub i32 %2790, %2791
  %gen888 = mul i32 %2797, %2791
  %_889 = shl i32 %2790, %2791
  %2798 = sub i32 %2790, -1935224515
  %2799 = sub i32 %2798, %2791
  %2800 = add i32 %2799, -1935224515
  %sub368alteredBB = sub nsw i32 %2790, %2791
  %call369alteredBB = call i32 @count(i32 %2771, i32 %2800)
  %_890 = shl i32 31, %call369alteredBB
  %_891 = shl i32 31, %call369alteredBB
  %2801 = sub i32 0, 31
  %2802 = add i32 0, %2801
  %_892 = sub i32 0, 31
  %2803 = sub i32 0, %2802
  %2804 = sub i32 0, %call369alteredBB
  %2805 = add i32 %2803, %2804
  %2806 = sub i32 0, %2805
  %gen893 = add i32 %2802, %call369alteredBB
  %_894 = shl i32 31, %call369alteredBB
  %_895 = shl i32 31, %call369alteredBB
  %mul370alteredBB = mul nsw i32 31, %call369alteredBB
  %conv371alteredBB = sext i32 %mul370alteredBB to i64
  %2807 = sub i64 0, -5980530234376471506
  %2808 = sub i64 %2807, %2770
  %2809 = add i64 %2808, -5980530234376471506
  %_896 = sub i64 0, %2770
  %2810 = add i64 %2809, 4979437670901057018
  %2811 = add i64 %2810, %conv371alteredBB
  %2812 = sub i64 %2811, 4979437670901057018
  %gen897 = add i64 %2809, %conv371alteredBB
  %2813 = add i64 %2770, 80049334842186111
  %2814 = sub i64 %2813, %conv371alteredBB
  %2815 = sub i64 %2814, 80049334842186111
  %_898 = sub i64 %2770, %conv371alteredBB
  %gen899 = mul i64 %2815, %conv371alteredBB
  %2816 = sub i64 %2770, 2577693662496221156
  %2817 = add i64 %2816, %conv371alteredBB
  %2818 = add i64 %2817, 2577693662496221156
  %add372alteredBB = add nsw i64 %2770, %conv371alteredBB
  store i64 %2818, i64* %t, align 8
  store i32 -2093697350, i32* %switchVar
  br label %loopEnd

originalBB903alteredBB:                           ; preds = %loopEntry
  %2819 = load i64, i64* %t, align 8
  %2820 = load i32, i32* %a, align 4
  %2821 = load i32, i32* %len1, align 4
  %2822 = add i32 0, 1875720877
  %2823 = sub i32 %2822, %2821
  %2824 = sub i32 %2823, 1875720877
  %_904 = sub i32 0, %2821
  %2825 = sub i32 0, 1
  %2826 = sub i32 %2824, %2825
  %gen905 = add i32 %2824, 1
  %2827 = sub i32 %2821, 1094560874
  %2828 = sub i32 %2827, 1
  %2829 = add i32 %2828, 1094560874
  %_906 = sub i32 %2821, 1
  %gen907 = mul i32 %2829, 1
  %2830 = sub i32 0, %2821
  %2831 = add i32 0, %2830
  %_908 = sub i32 0, %2821
  %2832 = sub i32 0, 1
  %2833 = sub i32 %2831, %2832
  %gen909 = add i32 %2831, 1
  %2834 = add i32 %2821, -1734947948
  %2835 = sub i32 %2834, 1
  %2836 = sub i32 %2835, -1734947948
  %sub395alteredBB = sub nsw i32 %2821, 1
  %2837 = load i32, i32* %i, align 4
  %2838 = sub i32 0, 1782165165
  %2839 = sub i32 %2838, %2836
  %2840 = add i32 %2839, 1782165165
  %_910 = sub i32 0, %2836
  %2841 = sub i32 0, %2840
  %2842 = sub i32 0, %2837
  %2843 = add i32 %2841, %2842
  %2844 = sub i32 0, %2843
  %gen911 = add i32 %2840, %2837
  %_912 = shl i32 %2836, %2837
  %2845 = add i32 0, -819793848
  %2846 = sub i32 %2845, %2836
  %2847 = sub i32 %2846, -819793848
  %_913 = sub i32 0, %2836
  %2848 = add i32 %2847, 375743770
  %2849 = add i32 %2848, %2837
  %2850 = sub i32 %2849, 375743770
  %gen914 = add i32 %2847, %2837
  %_915 = shl i32 %2836, %2837
  %_916 = shl i32 %2836, %2837
  %2851 = sub i32 %2836, 1552159198
  %2852 = sub i32 %2851, %2837
  %2853 = add i32 %2852, 1552159198
  %sub396alteredBB = sub nsw i32 %2836, %2837
  %call397alteredBB = call i32 @count(i32 %2820, i32 %2853)
  %_917 = shl i32 33, %call397alteredBB
  %2854 = sub i32 0, -133218465
  %2855 = sub i32 %2854, 33
  %2856 = add i32 %2855, -133218465
  %_918 = sub i32 0, 33
  %2857 = sub i32 0, %call397alteredBB
  %2858 = sub i32 %2856, %2857
  %gen919 = add i32 %2856, %call397alteredBB
  %_920 = shl i32 33, %call397alteredBB
  %2859 = sub i32 0, %call397alteredBB
  %2860 = add i32 33, %2859
  %_921 = sub i32 33, %call397alteredBB
  %gen922 = mul i32 %2860, %call397alteredBB
  %_923 = shl i32 33, %call397alteredBB
  %mul398alteredBB = mul nsw i32 33, %call397alteredBB
  %conv399alteredBB = sext i32 %mul398alteredBB to i64
  %2861 = sub i64 0, %2819
  %2862 = add i64 0, %2861
  %_924 = sub i64 0, %2819
  %2863 = sub i64 0, %2862
  %2864 = sub i64 0, %conv399alteredBB
  %2865 = add i64 %2863, %2864
  %2866 = sub i64 0, %2865
  %gen925 = add i64 %2862, %conv399alteredBB
  %2867 = add i64 %2819, 4072647149226616123
  %2868 = add i64 %2867, %conv399alteredBB
  %2869 = sub i64 %2868, 4072647149226616123
  %add400alteredBB = add nsw i64 %2819, %conv399alteredBB
  store i64 %2869, i64* %t, align 8
  store i32 696357863, i32* %switchVar
  br label %loopEnd

originalBB929alteredBB:                           ; preds = %loopEntry
  %2870 = load i64, i64* %t, align 8
  %2871 = load i32, i32* %a, align 4
  %2872 = load i32, i32* %len1, align 4
  %_930 = shl i32 %2872, 1
  %2873 = add i32 %2872, 768111960
  %2874 = sub i32 %2873, 1
  %2875 = sub i32 %2874, 768111960
  %_931 = sub i32 %2872, 1
  %gen932 = mul i32 %2875, 1
  %2876 = add i32 0, -2039885556
  %2877 = sub i32 %2876, %2872
  %2878 = sub i32 %2877, -2039885556
  %_933 = sub i32 0, %2872
  %2879 = sub i32 %2878, 1562012996
  %2880 = add i32 %2879, 1
  %2881 = add i32 %2880, 1562012996
  %gen934 = add i32 %2878, 1
  %2882 = sub i32 0, 1
  %2883 = add i32 %2872, %2882
  %_935 = sub i32 %2872, 1
  %gen936 = mul i32 %2883, 1
  %_937 = shl i32 %2872, 1
  %2884 = sub i32 0, %2872
  %2885 = add i32 0, %2884
  %_938 = sub i32 0, %2872
  %2886 = sub i32 0, 1
  %2887 = sub i32 %2885, %2886
  %gen939 = add i32 %2885, 1
  %2888 = sub i32 0, 1
  %2889 = add i32 %2872, %2888
  %sub409alteredBB = sub nsw i32 %2872, 1
  %2890 = load i32, i32* %i, align 4
  %2891 = sub i32 0, %2889
  %2892 = add i32 0, %2891
  %_940 = sub i32 0, %2889
  %2893 = sub i32 0, %2890
  %2894 = sub i32 %2892, %2893
  %gen941 = add i32 %2892, %2890
  %2895 = sub i32 0, %2889
  %2896 = add i32 0, %2895
  %_942 = sub i32 0, %2889
  %2897 = sub i32 0, %2890
  %2898 = sub i32 %2896, %2897
  %gen943 = add i32 %2896, %2890
  %2899 = sub i32 0, %2889
  %2900 = add i32 0, %2899
  %_944 = sub i32 0, %2889
  %2901 = sub i32 0, %2900
  %2902 = sub i32 0, %2890
  %2903 = add i32 %2901, %2902
  %2904 = sub i32 0, %2903
  %gen945 = add i32 %2900, %2890
  %_946 = shl i32 %2889, %2890
  %_947 = shl i32 %2889, %2890
  %_948 = shl i32 %2889, %2890
  %2905 = sub i32 0, %2890
  %2906 = add i32 %2889, %2905
  %sub410alteredBB = sub nsw i32 %2889, %2890
  %call411alteredBB = call i32 @count(i32 %2871, i32 %2906)
  %mul412alteredBB = mul nsw i32 34, %call411alteredBB
  %conv413alteredBB = sext i32 %mul412alteredBB to i64
  %2907 = add i64 0, 2244684468135258556
  %2908 = sub i64 %2907, %2870
  %2909 = sub i64 %2908, 2244684468135258556
  %_949 = sub i64 0, %2870
  %2910 = sub i64 0, %conv413alteredBB
  %2911 = sub i64 %2909, %2910
  %gen950 = add i64 %2909, %conv413alteredBB
  %2912 = add i64 %2870, -4494819616881729243
  %2913 = sub i64 %2912, %conv413alteredBB
  %2914 = sub i64 %2913, -4494819616881729243
  %_951 = sub i64 %2870, %conv413alteredBB
  %gen952 = mul i64 %2914, %conv413alteredBB
  %2915 = add i64 %2870, 3031935640878652354
  %2916 = sub i64 %2915, %conv413alteredBB
  %2917 = sub i64 %2916, 3031935640878652354
  %_953 = sub i64 %2870, %conv413alteredBB
  %gen954 = mul i64 %2917, %conv413alteredBB
  %_955 = shl i64 %2870, %conv413alteredBB
  %2918 = add i64 %2870, 4415750402561650759
  %2919 = add i64 %2918, %conv413alteredBB
  %2920 = sub i64 %2919, 4415750402561650759
  %add414alteredBB = add nsw i64 %2870, %conv413alteredBB
  store i64 %2920, i64* %t, align 8
  store i32 2036524850, i32* %switchVar
  br label %loopEnd

originalBB959alteredBB:                           ; preds = %loopEntry
  %2921 = load i64, i64* %t, align 8
  %2922 = load i32, i32* %a, align 4
  %2923 = load i32, i32* %len1, align 4
  %2924 = add i32 %2923, 278114858
  %2925 = sub i32 %2924, 1
  %2926 = sub i32 %2925, 278114858
  %_960 = sub i32 %2923, 1
  %gen961 = mul i32 %2926, 1
  %2927 = sub i32 0, 1
  %2928 = add i32 %2923, %2927
  %_962 = sub i32 %2923, 1
  %gen963 = mul i32 %2928, 1
  %2929 = sub i32 %2923, -1351591762
  %2930 = sub i32 %2929, 1
  %2931 = add i32 %2930, -1351591762
  %sub416alteredBB = sub nsw i32 %2923, 1
  %2932 = load i32, i32* %i, align 4
  %2933 = add i32 %2931, -861451385
  %2934 = sub i32 %2933, %2932
  %2935 = sub i32 %2934, -861451385
  %_964 = sub i32 %2931, %2932
  %gen965 = mul i32 %2935, %2932
  %2936 = sub i32 0, %2931
  %2937 = add i32 0, %2936
  %_966 = sub i32 0, %2931
  %2938 = sub i32 0, %2932
  %2939 = sub i32 %2937, %2938
  %gen967 = add i32 %2937, %2932
  %_968 = shl i32 %2931, %2932
  %2940 = add i32 %2931, -2087365790
  %2941 = sub i32 %2940, %2932
  %2942 = sub i32 %2941, -2087365790
  %_969 = sub i32 %2931, %2932
  %gen970 = mul i32 %2942, %2932
  %2943 = add i32 0, 966261246
  %2944 = sub i32 %2943, %2931
  %2945 = sub i32 %2944, 966261246
  %_971 = sub i32 0, %2931
  %2946 = sub i32 0, %2945
  %2947 = sub i32 0, %2932
  %2948 = add i32 %2946, %2947
  %2949 = sub i32 0, %2948
  %gen972 = add i32 %2945, %2932
  %2950 = sub i32 0, %2932
  %2951 = add i32 %2931, %2950
  %_973 = sub i32 %2931, %2932
  %gen974 = mul i32 %2951, %2932
  %2952 = add i32 %2931, 4474494
  %2953 = sub i32 %2952, %2932
  %2954 = sub i32 %2953, 4474494
  %sub417alteredBB = sub nsw i32 %2931, %2932
  %call418alteredBB = call i32 @count(i32 %2922, i32 %2954)
  %2955 = sub i32 20, -849342937
  %2956 = sub i32 %2955, %call418alteredBB
  %2957 = add i32 %2956, -849342937
  %_975 = sub i32 20, %call418alteredBB
  %gen976 = mul i32 %2957, %call418alteredBB
  %2958 = sub i32 0, -1057559825
  %2959 = sub i32 %2958, 20
  %2960 = add i32 %2959, -1057559825
  %_977 = sub i32 0, 20
  %2961 = add i32 %2960, -322697418
  %2962 = add i32 %2961, %call418alteredBB
  %2963 = sub i32 %2962, -322697418
  %gen978 = add i32 %2960, %call418alteredBB
  %2964 = sub i32 0, 1769128532
  %2965 = sub i32 %2964, 20
  %2966 = add i32 %2965, 1769128532
  %_979 = sub i32 0, 20
  %2967 = sub i32 0, %call418alteredBB
  %2968 = sub i32 %2966, %2967
  %gen980 = add i32 %2966, %call418alteredBB
  %2969 = add i32 0, 20725098
  %2970 = sub i32 %2969, 20
  %2971 = sub i32 %2970, 20725098
  %_981 = sub i32 0, 20
  %2972 = add i32 %2971, -2135845588
  %2973 = add i32 %2972, %call418alteredBB
  %2974 = sub i32 %2973, -2135845588
  %gen982 = add i32 %2971, %call418alteredBB
  %mul419alteredBB = mul nsw i32 20, %call418alteredBB
  %conv420alteredBB = sext i32 %mul419alteredBB to i64
  %2975 = sub i64 0, -8753407410328210441
  %2976 = sub i64 %2975, %2921
  %2977 = add i64 %2976, -8753407410328210441
  %_983 = sub i64 0, %2921
  %2978 = sub i64 %2977, -2573455203683366725
  %2979 = add i64 %2978, %conv420alteredBB
  %2980 = add i64 %2979, -2573455203683366725
  %gen984 = add i64 %2977, %conv420alteredBB
  %2981 = sub i64 %2921, -7443392620736749519
  %2982 = add i64 %2981, %conv420alteredBB
  %2983 = add i64 %2982, -7443392620736749519
  %add421alteredBB = add nsw i64 %2921, %conv420alteredBB
  store i64 %2983, i64* %t, align 8
  store i32 922806920, i32* %switchVar
  br label %loopEnd

originalBB988alteredBB:                           ; preds = %loopEntry
  %2984 = load i64, i64* %t, align 8
  %2985 = load i32, i32* %a, align 4
  %2986 = load i32, i32* %len1, align 4
  %2987 = sub i32 0, 1483201041
  %2988 = sub i32 %2987, %2986
  %2989 = add i32 %2988, 1483201041
  %_989 = sub i32 0, %2986
  %2990 = add i32 %2989, -1235331963
  %2991 = add i32 %2990, 1
  %2992 = sub i32 %2991, -1235331963
  %gen990 = add i32 %2989, 1
  %2993 = sub i32 0, 1
  %2994 = add i32 %2986, %2993
  %_991 = sub i32 %2986, 1
  %gen992 = mul i32 %2994, 1
  %_993 = shl i32 %2986, 1
  %2995 = add i32 0, 684981553
  %2996 = sub i32 %2995, %2986
  %2997 = sub i32 %2996, 684981553
  %_994 = sub i32 0, %2986
  %2998 = add i32 %2997, -1724291852
  %2999 = add i32 %2998, 1
  %3000 = sub i32 %2999, -1724291852
  %gen995 = add i32 %2997, 1
  %3001 = add i32 %2986, -935816081
  %3002 = sub i32 %3001, 1
  %3003 = sub i32 %3002, -935816081
  %sub423alteredBB = sub nsw i32 %2986, 1
  %3004 = load i32, i32* %i, align 4
  %3005 = add i32 %3003, 1535165412
  %3006 = sub i32 %3005, %3004
  %3007 = sub i32 %3006, 1535165412
  %_996 = sub i32 %3003, %3004
  %gen997 = mul i32 %3007, %3004
  %3008 = sub i32 0, %3003
  %3009 = add i32 0, %3008
  %_998 = sub i32 0, %3003
  %3010 = sub i32 0, %3009
  %3011 = sub i32 0, %3004
  %3012 = add i32 %3010, %3011
  %3013 = sub i32 0, %3012
  %gen999 = add i32 %3009, %3004
  %3014 = sub i32 0, %3003
  %3015 = add i32 0, %3014
  %_1000 = sub i32 0, %3003
  %3016 = sub i32 %3015, 1254751422
  %3017 = add i32 %3016, %3004
  %3018 = add i32 %3017, 1254751422
  %gen1001 = add i32 %3015, %3004
  %_1002 = shl i32 %3003, %3004
  %3019 = sub i32 0, %3004
  %3020 = add i32 %3003, %3019
  %sub424alteredBB = sub nsw i32 %3003, %3004
  %call425alteredBB = call i32 @count(i32 %2985, i32 %3020)
  %3021 = sub i32 0, 126753004
  %3022 = sub i32 %3021, 20
  %3023 = add i32 %3022, 126753004
  %_1003 = sub i32 0, 20
  %3024 = add i32 %3023, -1185669366
  %3025 = add i32 %3024, %call425alteredBB
  %3026 = sub i32 %3025, -1185669366
  %gen1004 = add i32 %3023, %call425alteredBB
  %_1005 = shl i32 20, %call425alteredBB
  %_1006 = shl i32 20, %call425alteredBB
  %3027 = sub i32 0, 20
  %3028 = add i32 0, %3027
  %_1007 = sub i32 0, 20
  %3029 = sub i32 0, %3028
  %3030 = sub i32 0, %call425alteredBB
  %3031 = add i32 %3029, %3030
  %3032 = sub i32 0, %3031
  %gen1008 = add i32 %3028, %call425alteredBB
  %3033 = sub i32 0, -935423308
  %3034 = sub i32 %3033, 20
  %3035 = add i32 %3034, -935423308
  %_1009 = sub i32 0, 20
  %3036 = sub i32 0, %3035
  %3037 = sub i32 0, %call425alteredBB
  %3038 = add i32 %3036, %3037
  %3039 = sub i32 0, %3038
  %gen1010 = add i32 %3035, %call425alteredBB
  %3040 = sub i32 0, -481489046
  %3041 = sub i32 %3040, 20
  %3042 = add i32 %3041, -481489046
  %_1011 = sub i32 0, 20
  %3043 = sub i32 0, %call425alteredBB
  %3044 = sub i32 %3042, %3043
  %gen1012 = add i32 %3042, %call425alteredBB
  %3045 = sub i32 0, %call425alteredBB
  %3046 = add i32 20, %3045
  %_1013 = sub i32 20, %call425alteredBB
  %gen1014 = mul i32 %3046, %call425alteredBB
  %mul426alteredBB = mul nsw i32 20, %call425alteredBB
  %conv427alteredBB = sext i32 %mul426alteredBB to i64
  %3047 = add i64 %2984, -8869394352363251748
  %3048 = sub i64 %3047, %conv427alteredBB
  %3049 = sub i64 %3048, -8869394352363251748
  %_1015 = sub i64 %2984, %conv427alteredBB
  %gen1016 = mul i64 %3049, %conv427alteredBB
  %_1017 = shl i64 %2984, %conv427alteredBB
  %_1018 = shl i64 %2984, %conv427alteredBB
  %_1019 = shl i64 %2984, %conv427alteredBB
  %3050 = sub i64 0, %conv427alteredBB
  %3051 = sub i64 %2984, %3050
  %add428alteredBB = add nsw i64 %2984, %conv427alteredBB
  store i64 %3051, i64* %t, align 8
  store i32 1084317651, i32* %switchVar
  br label %loopEnd

originalBB1023alteredBB:                          ; preds = %loopEntry
  store i32 614764381, i32* %switchVar
  br label %loopEnd

originalBB1027alteredBB:                          ; preds = %loopEntry
  %3052 = load i64, i64* %t, align 8
  store i64 %3052, i64* %r, align 8
  store i32 -174834135, i32* %switchVar
  br label %loopEnd

originalBB1031alteredBB:                          ; preds = %loopEntry
  %3053 = load i32, i32* %x, align 4
  %3054 = sub i32 %3053, -367410952
  %3055 = sub i32 %3054, 48
  %3056 = add i32 %3055, -367410952
  %_1032 = sub i32 %3053, 48
  %gen1033 = mul i32 %3056, 48
  %3057 = add i32 %3053, 6661594
  %3058 = sub i32 %3057, 48
  %3059 = sub i32 %3058, 6661594
  %_1034 = sub i32 %3053, 48
  %gen1035 = mul i32 %3059, 48
  %3060 = add i32 %3053, -419129414
  %3061 = sub i32 %3060, 48
  %3062 = sub i32 %3061, -419129414
  %_1036 = sub i32 %3053, 48
  %gen1037 = mul i32 %3062, 48
  %3063 = sub i32 0, -2062938966
  %3064 = sub i32 %3063, %3053
  %3065 = add i32 %3064, -2062938966
  %_1038 = sub i32 0, %3053
  %3066 = add i32 %3065, 1427087756
  %3067 = add i32 %3066, 48
  %3068 = sub i32 %3067, 1427087756
  %gen1039 = add i32 %3065, 48
  %3069 = add i32 %3053, 532241068
  %3070 = sub i32 %3069, 48
  %3071 = sub i32 %3070, 532241068
  %_1040 = sub i32 %3053, 48
  %gen1041 = mul i32 %3071, 48
  %_1042 = shl i32 %3053, 48
  %3072 = add i32 %3053, -644286944
  %3073 = add i32 %3072, 48
  %3074 = sub i32 %3073, -644286944
  %add435alteredBB = add nsw i32 %3053, 48
  %conv436alteredBB = trunc i32 %3074 to i8
  %3075 = load i32, i32* %m, align 4
  %idxprom437alteredBB = sext i32 %3075 to i64
  %arrayidx438alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom437alteredBB
  store i8 %conv436alteredBB, i8* %arrayidx438alteredBB, align 1
  %3076 = load i32, i32* %m, align 4
  %_1043 = shl i32 %3076, 1
  %3077 = add i32 %3076, -1167404735
  %3078 = add i32 %3077, 1
  %3079 = sub i32 %3078, -1167404735
  %incalteredBB = add nsw i32 %3076, 1
  store i32 %3079, i32* %m, align 4
  store i32 -1448110506, i32* %switchVar
  br label %loopEnd

originalBB1047alteredBB:                          ; preds = %loopEntry
  %3080 = load i64, i64* %r, align 8
  %3081 = load i32, i32* %b, align 4
  %conv449alteredBB = sext i32 %3081 to i64
  %cmp450alteredBB = icmp sge i64 %3080, %conv449alteredBB
  store i32 -603158643, i32* %switchVar
  br label %loopEnd

originalBB1051alteredBB:                          ; preds = %loopEntry
  %3082 = load i64, i64* %r, align 8
  %cmp463alteredBB = icmp sgt i64 %3082, 9
  store i32 782533704, i32* %switchVar
  br label %loopEnd

originalBB1055alteredBB:                          ; preds = %loopEntry
  %3083 = load i64, i64* %r, align 8
  %3084 = sub i64 0, 55
  %3085 = add i64 %3083, %3084
  %_1056 = sub i64 %3083, 55
  %gen1057 = mul i64 %3085, 55
  %3086 = sub i64 0, 55
  %3087 = add i64 %3083, %3086
  %_1058 = sub i64 %3083, 55
  %gen1059 = mul i64 %3087, 55
  %3088 = add i64 0, -7387034221171394775
  %3089 = sub i64 %3088, %3083
  %3090 = sub i64 %3089, -7387034221171394775
  %_1060 = sub i64 0, %3083
  %3091 = add i64 %3090, -6471834980571461890
  %3092 = add i64 %3091, 55
  %3093 = sub i64 %3092, -6471834980571461890
  %gen1061 = add i64 %3090, 55
  %3094 = sub i64 0, 55
  %3095 = add i64 %3083, %3094
  %_1062 = sub i64 %3083, 55
  %gen1063 = mul i64 %3095, 55
  %_1064 = shl i64 %3083, 55
  %3096 = sub i64 %3083, -3495053156893890269
  %3097 = sub i64 %3096, 55
  %3098 = add i64 %3097, -3495053156893890269
  %_1065 = sub i64 %3083, 55
  %gen1066 = mul i64 %3098, 55
  %3099 = sub i64 0, %3083
  %3100 = add i64 0, %3099
  %_1067 = sub i64 0, %3083
  %3101 = sub i64 0, 55
  %3102 = sub i64 %3100, %3101
  %gen1068 = add i64 %3100, 55
  %3103 = sub i64 %3083, -855862565773990117
  %3104 = add i64 %3103, 55
  %3105 = add i64 %3104, -855862565773990117
  %add466alteredBB = add nsw i64 %3083, 55
  %conv467alteredBB = trunc i64 %3105 to i8
  %3106 = load i32, i32* %m, align 4
  %idxprom468alteredBB = sext i32 %3106 to i64
  %arrayidx469alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom468alteredBB
  store i8 %conv467alteredBB, i8* %arrayidx469alteredBB, align 1
  store i32 2116759225, i32* %switchVar
  br label %loopEnd

originalBB1072alteredBB:                          ; preds = %loopEntry
  %arraydecay471alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call472alteredBB = call i64 @strlen(i8* %arraydecay471alteredBB) #4
  %conv473alteredBB = trunc i64 %call472alteredBB to i32
  store i32 %conv473alteredBB, i32* %len2, align 4
  %3107 = load i32, i32* %len2, align 4
  %3108 = add i32 %3107, -600737026
  %3109 = sub i32 %3108, 1
  %3110 = sub i32 %3109, -600737026
  %_1073 = sub i32 %3107, 1
  %gen1074 = mul i32 %3110, 1
  %3111 = add i32 %3107, -1493415355
  %3112 = sub i32 %3111, 1
  %3113 = sub i32 %3112, -1493415355
  %sub474alteredBB = sub nsw i32 %3107, 1
  store i32 %3113, i32* %i, align 4
  store i32 1813035654, i32* %switchVar
  br label %loopEnd

originalBB1078alteredBB:                          ; preds = %loopEntry
  %3114 = load i32, i32* %i, align 4
  %idxprom479alteredBB = sext i32 %3114 to i64
  %arrayidx480alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom479alteredBB
  %3115 = load i8, i8* %arrayidx480alteredBB, align 1
  %conv481alteredBB = sext i8 %3115 to i32
  %call482alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv481alteredBB)
  store i32 725878051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1078alteredBB, %originalBB1072alteredBB, %originalBB1055alteredBB, %originalBB1051alteredBB, %originalBB1047alteredBB, %originalBB1031alteredBB, %originalBB1027alteredBB, %originalBB1023alteredBB, %originalBB988alteredBB, %originalBB959alteredBB, %originalBB929alteredBB, %originalBB903alteredBB, %originalBB873alteredBB, %originalBB830alteredBB, %originalBB807alteredBB, %originalBB776alteredBB, %originalBB752alteredBB, %originalBB722alteredBB, %originalBB693alteredBB, %originalBB675alteredBB, %originalBB644alteredBB, %originalBB606alteredBB, %originalBB569alteredBB, %originalBB540alteredBB, %originalBB509alteredBB, %originalBB486alteredBB, %originalBBalteredBB, %for.inc483, %originalBBpart21080, %originalBB1078, %for.body478, %for.cond475, %originalBBpart21076, %originalBB1072, %if.end470, %originalBBpart21070, %originalBB1055, %if.then465, %originalBBpart21053, %originalBB1051, %if.end462, %if.then457, %land.lhs.true454, %do.end, %originalBBpart21049, %originalBB1047, %do.cond, %if.end447, %if.then441, %if.end, %originalBBpart21045, %originalBB1031, %if.then, %land.lhs.true, %do.body, %originalBBpart21029, %originalBB1027, %for.end, %for.inc, %originalBBpart21025, %originalBB1023, %sw.epilog, %NewDefault, %originalBBpart21021, %originalBB988, %sw.bb422, %originalBBpart2986, %originalBB959, %sw.bb415, %originalBBpart2957, %originalBB929, %sw.bb408, %sw.bb401, %originalBBpart2927, %originalBB903, %sw.bb394, %sw.bb387, %sw.bb380, %sw.bb373, %originalBBpart2901, %originalBB873, %sw.bb366, %sw.bb359, %sw.bb352, %sw.bb345, %sw.bb338, %sw.bb331, %sw.bb324, %originalBBpart2871, %originalBB830, %sw.bb317, %sw.bb310, %sw.bb303, %sw.bb296, %sw.bb289, %sw.bb282, %sw.bb275, %sw.bb268, %originalBBpart2828, %originalBB807, %sw.bb261, %sw.bb254, %originalBBpart2805, %originalBB776, %sw.bb247, %sw.bb240, %originalBBpart2774, %originalBB752, %sw.bb233, %sw.bb226, %originalBBpart2750, %originalBB722, %sw.bb219, %sw.bb212, %originalBBpart2720, %originalBB693, %sw.bb205, %sw.bb198, %sw.bb191, %sw.bb184, %originalBBpart2691, %originalBB675, %sw.bb177, %sw.bb170, %sw.bb163, %sw.bb156, %originalBBpart2673, %originalBB644, %sw.bb149, %sw.bb142, %sw.bb135, %sw.bb128, %sw.bb121, %sw.bb114, %sw.bb107, %sw.bb100, %originalBBpart2642, %originalBB606, %sw.bb93, %originalBBpart2604, %originalBB569, %sw.bb86, %sw.bb79, %originalBBpart2567, %originalBB540, %sw.bb72, %sw.bb65, %sw.bb58, %originalBBpart2538, %originalBB509, %sw.bb51, %sw.bb44, %sw.bb37, %sw.bb30, %sw.bb23, %originalBBpart2507, %originalBB486, %sw.bb16, %sw.bb10, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1082, %NodeBlock1084, %NodeBlock1086, %NodeBlock1088, %NodeBlock1090, %NodeBlock1092, %LeafBlock1094, %NodeBlock1096, %NodeBlock1098, %NodeBlock1100, %NodeBlock1102, %NodeBlock1104, %NodeBlock1106, %NodeBlock1108, %NodeBlock1110, %NodeBlock1112, %NodeBlock1114, %NodeBlock1116, %NodeBlock1118, %NodeBlock1120, %NodeBlock1122, %NodeBlock1124, %NodeBlock1126, %NodeBlock1128, %NodeBlock1130, %NodeBlock1132, %NodeBlock1134, %NodeBlock1136, %NodeBlock1138, %NodeBlock1140, %NodeBlock1142, %NodeBlock1144, %LeafBlock1146, %NodeBlock1148, %NodeBlock1150, %NodeBlock1152, %NodeBlock1154, %NodeBlock1156, %NodeBlock1158, %NodeBlock1160, %NodeBlock1162, %NodeBlock1164, %NodeBlock1166, %NodeBlock1168, %NodeBlock1170, %NodeBlock1172, %NodeBlock1174, %NodeBlock1176, %NodeBlock1178, %NodeBlock1180, %NodeBlock1182, %NodeBlock1184, %NodeBlock1186, %NodeBlock1188, %NodeBlock1190, %NodeBlock1192, %LeafBlock1194, %NodeBlock1196, %NodeBlock1198, %NodeBlock1200, %NodeBlock1202, %NodeBlock1204, %NodeBlock1206, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %a, i32 %h) #0 {
entry:
  %.reg2mem14 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 1, i32* %s, align 4
  %0 = load i32, i32* %h.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1507999271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -985336401, i32 -584125070
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -2092748191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -2063567903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 875835854
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 875835854
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -538022128, i32 1298735938
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %18 = load i32, i32* %h.addr, align 4
  %cmp1 = icmp slt i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -1595098311
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1595098311
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1905578157, i32 1298735938
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 1770103082, i32 -1050146266
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1139457759
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1139457759
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 283776415, i32 1031109964
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %62 = load i32, i32* %s, align 4
  %63 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %62, %63
  store i32 %mul, i32* %s, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -943139093
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -943139093
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 72714547, i32 1031109964
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 187626855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %y, align 4
  store i32 -2063567903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2092748191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -9631467
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -9631467
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -682252963, i32 -1397310757
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  store i32 %99, i32* %.reg2mem14
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 853212173, i32 -1397310757
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  ret i32 %.reload15

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %115 = load i32, i32* %h.addr, align 4
  %cmp1alteredBB = icmp slt i32 %114, %115
  store i32 -538022128, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %117 = load i32, i32* %a.addr, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %_ = sub i32 %116, %117
  %gen = mul i32 %119, %117
  %_3 = shl i32 %116, %117
  %120 = add i32 0, 1140925589
  %121 = sub i32 %120, %116
  %122 = sub i32 %121, 1140925589
  %_4 = sub i32 0, %116
  %123 = sub i32 %122, -1637895245
  %124 = add i32 %123, %117
  %125 = add i32 %124, -1637895245
  %gen5 = add i32 %122, %117
  %mulalteredBB = mul nsw i32 %116, %117
  store i32 %mulalteredBB, i32* %s, align 4
  store i32 283776415, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  store i32 -682252963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %for.end, %for.inc, %originalBBpart27, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
