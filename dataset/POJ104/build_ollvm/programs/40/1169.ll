; ModuleID = 'source-C-CXX/40/1169.cpp'
source_filename = "source-C-CXX/40/1169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1169.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp863.reg2mem = alloca i1
  %cmp861.reg2mem = alloca i1
  %cmp859.reg2mem = alloca i1
  %cmp857.reg2mem = alloca i1
  %cmp851.reg2mem = alloca i1
  %cmp843.reg2mem = alloca i1
  %cmp821.reg2mem = alloca i1
  %cmp815.reg2mem = alloca i1
  %cmp804.reg2mem = alloca i1
  %cmp771.reg2mem = alloca i1
  %cmp769.reg2mem = alloca i1
  %cmp755.reg2mem = alloca i1
  %cmp753.reg2mem = alloca i1
  %cmp751.reg2mem = alloca i1
  %cmp727.reg2mem = alloca i1
  %cmp717.reg2mem = alloca i1
  %cmp681.reg2mem = alloca i1
  %cmp677.reg2mem = alloca i1
  %cmp667.reg2mem = alloca i1
  %cmp663.reg2mem = alloca i1
  %cmp639.reg2mem = alloca i1
  %cmp627.reg2mem = alloca i1
  %cmp624.reg2mem = alloca i1
  %cmp581.reg2mem = alloca i1
  %cmp577.reg2mem = alloca i1
  %cmp575.reg2mem = alloca i1
  %cmp551.reg2mem = alloca i1
  %cmp549.reg2mem = alloca i1
  %cmp531.reg2mem = alloca i1
  %cmp501.reg2mem = alloca i1
  %cmp489.reg2mem = alloca i1
  %cmp485.reg2mem = alloca i1
  %cmp465.reg2mem = alloca i1
  %cmp459.reg2mem = alloca i1
  %cmp447.reg2mem = alloca i1
  %cmp409.reg2mem = alloca i1
  %cmp407.reg2mem = alloca i1
  %cmp393.reg2mem = alloca i1
  %cmp389.reg2mem = alloca i1
  %cmp373.reg2mem = alloca i1
  %cmp371.reg2mem = alloca i1
  %cmp367.reg2mem = alloca i1
  %cmp358.reg2mem = alloca i1
  %cmp349.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp313.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp283.reg2mem = alloca i1
  %cmp281.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp271.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem1502 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem1502
  %switchVar = alloca i32
  store i32 -1826041504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1501 = load i32, i32* %switchVar
  switch i32 %switchVar1501, label %switchDefault [
    i32 -1826041504, label %first
    i32 -1844459252, label %originalBB
    i32 1550875160, label %originalBBpart2
    i32 -1244501202, label %for.cond
    i32 -1494149223, label %originalBB892
    i32 -1939268769, label %originalBBpart2894
    i32 1002112065, label %for.body
    i32 41043157, label %for.cond1
    i32 -764734064, label %for.body3
    i32 -1751010536, label %originalBB896
    i32 352264263, label %originalBBpart2898
    i32 51791297, label %for.cond4
    i32 -691397278, label %for.body6
    i32 -1171123647, label %for.cond7
    i32 -1626809075, label %for.body9
    i32 1772829391, label %for.cond10
    i32 2074491757, label %originalBB900
    i32 872286949, label %originalBBpart2902
    i32 176368325, label %for.body12
    i32 -2037942936, label %lor.lhs.false
    i32 -1459310251, label %land.lhs.true
    i32 876065091, label %lor.lhs.false16
    i32 1221031540, label %land.lhs.true18
    i32 2140803960, label %land.lhs.true20
    i32 -2111361548, label %land.lhs.true22
    i32 1573574301, label %land.lhs.true36
    i32 1051199767, label %originalBB904
    i32 -1556840445, label %originalBBpart2906
    i32 -690377557, label %land.lhs.true38
    i32 -1447072947, label %land.lhs.true40
    i32 -991985342, label %land.lhs.true42
    i32 865783321, label %originalBB908
    i32 -373944056, label %originalBBpart2910
    i32 -1029696101, label %land.lhs.true44
    i32 1385540951, label %land.lhs.true46
    i32 1117999768, label %land.lhs.true48
    i32 -846687077, label %land.lhs.true50
    i32 1224842901, label %land.lhs.true52
    i32 -1911735365, label %land.lhs.true54
    i32 -1794534063, label %if.then
    i32 -1534743529, label %originalBB912
    i32 1505685931, label %originalBBpart2914
    i32 1479609283, label %if.end
    i32 999143762, label %for.inc
    i32 -476602147, label %for.end
    i32 -2081638685, label %for.inc66
    i32 1157271093, label %for.end68
    i32 -1881281379, label %for.inc69
    i32 1338862549, label %for.end71
    i32 846298502, label %for.inc72
    i32 -1944476413, label %for.end74
    i32 349395648, label %originalBB916
    i32 -1755030595, label %originalBBpart2918
    i32 1640433112, label %for.inc75
    i32 962991033, label %originalBB920
    i32 -715579669, label %originalBBpart2932
    i32 858362288, label %for.end77
    i32 -2138686853, label %for.cond78
    i32 1827021005, label %for.body80
    i32 1994668080, label %originalBB934
    i32 -231084078, label %originalBBpart2936
    i32 -880832710, label %for.cond81
    i32 -1547629124, label %for.body83
    i32 392146678, label %for.cond84
    i32 1236236454, label %for.body86
    i32 245685355, label %originalBB938
    i32 1157329592, label %originalBBpart2940
    i32 2147215952, label %for.cond87
    i32 1238937799, label %originalBB942
    i32 -964534892, label %originalBBpart2944
    i32 216477443, label %for.body89
    i32 -289757535, label %for.cond90
    i32 -1124564037, label %for.body92
    i32 969480902, label %lor.lhs.false94
    i32 311772945, label %land.lhs.true96
    i32 -1952159200, label %lor.lhs.false98
    i32 1869284641, label %land.lhs.true100
    i32 -959455470, label %land.lhs.true102
    i32 430334155, label %originalBB946
    i32 280165615, label %originalBBpart2948
    i32 -638503243, label %land.lhs.true104
    i32 -236247586, label %originalBB950
    i32 -861420836, label %originalBBpart2980
    i32 -2041727492, label %land.lhs.true120
    i32 1774948633, label %originalBB982
    i32 -920216229, label %originalBBpart2984
    i32 -1577072578, label %land.lhs.true122
    i32 2036206087, label %land.lhs.true124
    i32 409442984, label %land.lhs.true126
    i32 836209071, label %originalBB986
    i32 -1163568737, label %originalBBpart2988
    i32 -1580011121, label %land.lhs.true128
    i32 938867926, label %land.lhs.true130
    i32 1475407583, label %land.lhs.true132
    i32 -1778317184, label %land.lhs.true134
    i32 2112053903, label %land.lhs.true136
    i32 2074597220, label %land.lhs.true138
    i32 -1570340768, label %if.then140
    i32 -980550132, label %if.end152
    i32 -37004989, label %originalBB990
    i32 2121709598, label %originalBBpart2992
    i32 1738048906, label %for.inc153
    i32 436923917, label %originalBB994
    i32 179529834, label %originalBBpart2998
    i32 1259992725, label %for.end155
    i32 -1288089604, label %originalBB1000
    i32 1037285805, label %originalBBpart21002
    i32 -1723422857, label %for.inc156
    i32 489703548, label %for.end158
    i32 -1057101363, label %for.inc159
    i32 2056828972, label %originalBB1004
    i32 1321652954, label %originalBBpart21011
    i32 1626856458, label %for.end161
    i32 2023771, label %for.inc162
    i32 -1445117619, label %originalBB1013
    i32 1832118023, label %originalBBpart21018
    i32 -38391211, label %for.end164
    i32 -545425787, label %originalBB1020
    i32 -1600098071, label %originalBBpart21022
    i32 -116780321, label %for.inc165
    i32 -1423345904, label %for.end167
    i32 2010759838, label %for.cond168
    i32 2054697599, label %for.body170
    i32 -1053902535, label %originalBB1024
    i32 739317483, label %originalBBpart21026
    i32 1192368401, label %for.cond171
    i32 1465481072, label %for.body173
    i32 -48915476, label %originalBB1028
    i32 1612791383, label %originalBBpart21030
    i32 422604103, label %for.cond174
    i32 1177696146, label %for.body176
    i32 1119107096, label %originalBB1032
    i32 -941927953, label %originalBBpart21034
    i32 -1908885808, label %for.cond177
    i32 1069564203, label %originalBB1036
    i32 1346508256, label %originalBBpart21038
    i32 -22834392, label %for.body179
    i32 -197863340, label %originalBB1040
    i32 -2069798467, label %originalBBpart21042
    i32 -1957990287, label %for.cond180
    i32 932611691, label %for.body182
    i32 1250841416, label %originalBB1044
    i32 -1746035041, label %originalBBpart21046
    i32 -161446647, label %lor.lhs.false184
    i32 1011300543, label %land.lhs.true186
    i32 -47889389, label %lor.lhs.false188
    i32 -846868070, label %land.lhs.true190
    i32 408485184, label %land.lhs.true192
    i32 55264121, label %originalBB1048
    i32 653803368, label %originalBBpart21050
    i32 -1872031204, label %land.lhs.true194
    i32 -340997498, label %land.lhs.true210
    i32 -1621693192, label %land.lhs.true212
    i32 -2017990372, label %land.lhs.true214
    i32 1559249655, label %land.lhs.true216
    i32 -306148500, label %land.lhs.true218
    i32 1522044065, label %land.lhs.true220
    i32 -1435878374, label %land.lhs.true222
    i32 431889076, label %originalBB1052
    i32 -721180978, label %originalBBpart21054
    i32 -1289150528, label %land.lhs.true224
    i32 1390240164, label %land.lhs.true226
    i32 37952963, label %originalBB1056
    i32 -1187829344, label %originalBBpart21058
    i32 575113366, label %land.lhs.true228
    i32 1964389868, label %if.then230
    i32 -1942189831, label %if.end242
    i32 477558281, label %originalBB1060
    i32 -1265389131, label %originalBBpart21062
    i32 1244012866, label %for.inc243
    i32 245821668, label %originalBB1064
    i32 1016563027, label %originalBBpart21080
    i32 1257848894, label %for.end245
    i32 1551694667, label %for.inc246
    i32 -237637558, label %originalBB1082
    i32 978453478, label %originalBBpart21088
    i32 -268172664, label %for.end248
    i32 -1622287613, label %for.inc249
    i32 -564718692, label %for.end251
    i32 -280099536, label %for.inc252
    i32 1643559876, label %for.end254
    i32 1989037544, label %for.inc255
    i32 -333320619, label %for.end257
    i32 1938025755, label %for.cond258
    i32 930585202, label %for.body260
    i32 1511647716, label %for.cond261
    i32 -1921386316, label %for.body263
    i32 -1635856186, label %for.cond264
    i32 -924645528, label %for.body266
    i32 -1298258503, label %for.cond267
    i32 -458476516, label %for.body269
    i32 508984504, label %for.cond270
    i32 846659163, label %originalBB1090
    i32 1376451078, label %originalBBpart21092
    i32 -643748779, label %for.body272
    i32 328887662, label %originalBB1094
    i32 -465387167, label %originalBBpart21096
    i32 -63601786, label %lor.lhs.false274
    i32 -547034891, label %land.lhs.true276
    i32 23374632, label %originalBB1098
    i32 -839491388, label %originalBBpart21100
    i32 -1753977716, label %lor.lhs.false278
    i32 1424121563, label %land.lhs.true280
    i32 729221869, label %originalBB1102
    i32 -586007675, label %originalBBpart21104
    i32 -186832998, label %land.lhs.true282
    i32 806589327, label %originalBB1106
    i32 -2028713058, label %originalBBpart21108
    i32 -334832951, label %land.lhs.true284
    i32 1688038508, label %land.lhs.true300
    i32 432367009, label %land.lhs.true302
    i32 211205710, label %land.lhs.true304
    i32 1693764761, label %land.lhs.true306
    i32 -1773409467, label %originalBB1110
    i32 595797934, label %originalBBpart21112
    i32 965201770, label %land.lhs.true308
    i32 140572201, label %land.lhs.true310
    i32 2129931991, label %land.lhs.true312
    i32 1915004679, label %originalBB1114
    i32 1945622045, label %originalBBpart21116
    i32 -776976606, label %land.lhs.true314
    i32 -991035886, label %land.lhs.true316
    i32 -1605708431, label %land.lhs.true318
    i32 347885079, label %originalBB1118
    i32 -163059657, label %originalBBpart21120
    i32 -1998924215, label %if.then320
    i32 -1667260906, label %if.end332
    i32 1277624035, label %originalBB1122
    i32 -1467460755, label %originalBBpart21124
    i32 17646886, label %for.inc333
    i32 -1053021707, label %for.end335
    i32 -864363282, label %for.inc336
    i32 -1223662920, label %for.end338
    i32 1798459942, label %for.inc339
    i32 1901926068, label %for.end341
    i32 1579451700, label %originalBB1126
    i32 -1095357747, label %originalBBpart21128
    i32 1087007128, label %for.inc342
    i32 -190626031, label %for.end344
    i32 -1346237404, label %for.inc345
    i32 -1705172857, label %for.end347
    i32 -1700351524, label %for.cond348
    i32 207279422, label %originalBB1130
    i32 -2125710692, label %originalBBpart21132
    i32 -855347720, label %for.body350
    i32 1548667033, label %for.cond351
    i32 387864683, label %for.body353
    i32 -1772814751, label %for.cond354
    i32 824842643, label %for.body356
    i32 -315326289, label %for.cond357
    i32 -1546285451, label %originalBB1134
    i32 -469006184, label %originalBBpart21136
    i32 -1688708856, label %for.body359
    i32 1265175143, label %originalBB1138
    i32 1146890521, label %originalBBpart21140
    i32 1462629733, label %for.cond360
    i32 325344314, label %for.body362
    i32 -1172567661, label %lor.lhs.false364
    i32 1688574381, label %land.lhs.true366
    i32 -2043238952, label %originalBB1142
    i32 1565735477, label %originalBBpart21144
    i32 1807791045, label %lor.lhs.false368
    i32 -1247308668, label %land.lhs.true370
    i32 -1781404514, label %originalBB1146
    i32 1862621286, label %originalBBpart21148
    i32 1569546161, label %land.lhs.true372
    i32 1765374661, label %originalBB1150
    i32 -1330690619, label %originalBBpart21152
    i32 532020053, label %land.lhs.true374
    i32 -847310063, label %originalBB1154
    i32 1851002063, label %originalBBpart21173
    i32 1239485522, label %land.lhs.true390
    i32 -332344505, label %land.lhs.true392
    i32 -512304799, label %originalBB1175
    i32 2133056911, label %originalBBpart21177
    i32 -507504466, label %land.lhs.true394
    i32 -1145250067, label %land.lhs.true396
    i32 890113743, label %land.lhs.true398
    i32 1360944548, label %land.lhs.true400
    i32 -582418718, label %land.lhs.true402
    i32 1108150247, label %land.lhs.true404
    i32 1232783793, label %land.lhs.true406
    i32 -1704254326, label %originalBB1179
    i32 288842855, label %originalBBpart21181
    i32 183053047, label %land.lhs.true408
    i32 -777634599, label %originalBB1183
    i32 -1468226426, label %originalBBpart21185
    i32 1559863228, label %land.lhs.true410
    i32 1422104378, label %if.then412
    i32 1158755973, label %if.end424
    i32 -424433439, label %for.inc425
    i32 -720907536, label %for.end427
    i32 1488988735, label %for.inc428
    i32 582605125, label %for.end430
    i32 -151130149, label %for.inc431
    i32 635317939, label %for.end433
    i32 1825448083, label %for.inc434
    i32 -429905903, label %originalBB1187
    i32 -703253770, label %originalBBpart21200
    i32 -1934900687, label %for.end436
    i32 1269519446, label %for.inc437
    i32 608319349, label %originalBB1202
    i32 923664746, label %originalBBpart21210
    i32 842761220, label %for.end439
    i32 1328511137, label %for.cond440
    i32 -1373214383, label %for.body442
    i32 1436816841, label %for.cond443
    i32 -1253957891, label %for.body445
    i32 48265722, label %for.cond446
    i32 982589896, label %originalBB1212
    i32 1814364570, label %originalBBpart21214
    i32 -887179112, label %for.body448
    i32 1941496579, label %for.cond449
    i32 -954971994, label %for.body451
    i32 1982829631, label %for.cond452
    i32 -330357280, label %for.body454
    i32 -1087036566, label %lor.lhs.false456
    i32 -502670529, label %land.lhs.true458
    i32 -661900233, label %originalBB1216
    i32 -318119107, label %originalBBpart21218
    i32 437786140, label %lor.lhs.false460
    i32 -1602969685, label %land.lhs.true462
    i32 186380176, label %land.lhs.true464
    i32 -1041342022, label %originalBB1220
    i32 -971055333, label %originalBBpart21222
    i32 1822714907, label %land.lhs.true466
    i32 -424800255, label %land.lhs.true482
    i32 -1207410772, label %land.lhs.true484
    i32 320098555, label %originalBB1224
    i32 577501933, label %originalBBpart21226
    i32 1263303847, label %land.lhs.true486
    i32 -994901035, label %land.lhs.true488
    i32 -1537633438, label %originalBB1228
    i32 4701569, label %originalBBpart21230
    i32 -221408893, label %land.lhs.true490
    i32 -757206925, label %land.lhs.true492
    i32 1920538164, label %land.lhs.true494
    i32 534056105, label %land.lhs.true496
    i32 -619639257, label %land.lhs.true498
    i32 297015851, label %land.lhs.true500
    i32 1474039614, label %originalBB1232
    i32 -1511640974, label %originalBBpart21234
    i32 306380041, label %if.then502
    i32 293190540, label %originalBB1236
    i32 -1884570933, label %originalBBpart21238
    i32 1040274318, label %if.end514
    i32 2063941814, label %for.inc515
    i32 -470339436, label %for.end517
    i32 506927631, label %originalBB1240
    i32 563927162, label %originalBBpart21242
    i32 -1666102410, label %for.inc518
    i32 -1055718544, label %for.end520
    i32 -1788001454, label %for.inc521
    i32 -401248862, label %for.end523
    i32 580040447, label %originalBB1244
    i32 -1597471922, label %originalBBpart21246
    i32 737051993, label %for.inc524
    i32 -1440045273, label %for.end526
    i32 535785033, label %originalBB1248
    i32 488440329, label %originalBBpart21250
    i32 1643584055, label %for.inc527
    i32 1552518784, label %for.end529
    i32 -1148204813, label %for.cond530
    i32 1992879278, label %originalBB1252
    i32 -753754328, label %originalBBpart21254
    i32 -1135970911, label %for.body532
    i32 -21300156, label %for.cond533
    i32 303957231, label %for.body535
    i32 -78780973, label %originalBB1256
    i32 -610056154, label %originalBBpart21258
    i32 116032931, label %for.cond536
    i32 1547768018, label %for.body538
    i32 272873091, label %for.cond539
    i32 1749471479, label %for.body541
    i32 966183832, label %for.cond542
    i32 -1257608038, label %for.body544
    i32 -874240178, label %lor.lhs.false546
    i32 -580696917, label %land.lhs.true548
    i32 1918420193, label %originalBB1260
    i32 1951412140, label %originalBBpart21262
    i32 952793207, label %lor.lhs.false550
    i32 -920092017, label %originalBB1264
    i32 374415725, label %originalBBpart21266
    i32 -1328072597, label %land.lhs.true552
    i32 508612251, label %land.lhs.true554
    i32 527656370, label %land.lhs.true556
    i32 1253091622, label %land.lhs.true572
    i32 868429544, label %land.lhs.true574
    i32 1900623023, label %originalBB1268
    i32 1364967913, label %originalBBpart21270
    i32 496160809, label %land.lhs.true576
    i32 -1935550888, label %originalBB1272
    i32 -180456600, label %originalBBpart21274
    i32 -428712856, label %land.lhs.true578
    i32 443427093, label %land.lhs.true580
    i32 698601132, label %originalBB1276
    i32 756532850, label %originalBBpart21278
    i32 155689999, label %land.lhs.true582
    i32 -2065955345, label %land.lhs.true584
    i32 -608007427, label %land.lhs.true586
    i32 110529627, label %land.lhs.true588
    i32 425781563, label %land.lhs.true590
    i32 -1360378248, label %if.then592
    i32 1255353348, label %originalBB1280
    i32 -510750363, label %originalBBpart21282
    i32 -1944611239, label %if.end604
    i32 737484638, label %for.inc605
    i32 -1576427168, label %originalBB1284
    i32 -1287569040, label %originalBBpart21297
    i32 1654989705, label %for.end607
    i32 -972653681, label %for.inc608
    i32 379570418, label %originalBB1299
    i32 -795547166, label %originalBBpart21305
    i32 1365722897, label %for.end610
    i32 913906718, label %originalBB1307
    i32 -831487007, label %originalBBpart21309
    i32 1213940438, label %for.inc611
    i32 -569905471, label %for.end613
    i32 -551515880, label %for.inc614
    i32 1393950090, label %for.end616
    i32 -543648608, label %for.inc617
    i32 -1924254106, label %for.end619
    i32 -197310803, label %for.cond620
    i32 -2088812000, label %for.body622
    i32 -489540255, label %for.cond623
    i32 924770840, label %originalBB1311
    i32 -171536173, label %originalBBpart21313
    i32 1261742008, label %for.body625
    i32 -545496115, label %originalBB1315
    i32 734086419, label %originalBBpart21317
    i32 -181809030, label %for.cond626
    i32 1021209442, label %originalBB1319
    i32 -945549027, label %originalBBpart21321
    i32 -1210287787, label %for.body628
    i32 -737556153, label %for.cond629
    i32 -466626041, label %for.body631
    i32 401874081, label %originalBB1323
    i32 979827786, label %originalBBpart21325
    i32 -218438179, label %for.cond632
    i32 -386023102, label %for.body634
    i32 443209409, label %lor.lhs.false636
    i32 938011125, label %land.lhs.true638
    i32 291193541, label %originalBB1327
    i32 -1587213604, label %originalBBpart21329
    i32 -1609670968, label %lor.lhs.false640
    i32 2021285027, label %land.lhs.true642
    i32 1907750276, label %land.lhs.true644
    i32 2031367400, label %land.lhs.true646
    i32 -143180300, label %land.lhs.true662
    i32 -299126625, label %originalBB1331
    i32 -1121884471, label %originalBBpart21333
    i32 1898762507, label %land.lhs.true664
    i32 -256019103, label %land.lhs.true666
    i32 212968242, label %originalBB1335
    i32 1662333759, label %originalBBpart21337
    i32 -705439981, label %land.lhs.true668
    i32 795864080, label %land.lhs.true670
    i32 483878806, label %land.lhs.true672
    i32 -1144358225, label %land.lhs.true674
    i32 -1193297122, label %land.lhs.true676
    i32 -341190458, label %originalBB1339
    i32 -691782395, label %originalBBpart21341
    i32 1414538798, label %land.lhs.true678
    i32 803236446, label %land.lhs.true680
    i32 1914827836, label %originalBB1343
    i32 -1858164114, label %originalBBpart21345
    i32 1489746430, label %if.then682
    i32 -671011085, label %if.end694
    i32 -1725956623, label %for.inc695
    i32 -1913040349, label %for.end697
    i32 1450945262, label %originalBB1347
    i32 2120584181, label %originalBBpart21349
    i32 1155826261, label %for.inc698
    i32 -587113124, label %for.end700
    i32 -59267585, label %originalBB1351
    i32 389997101, label %originalBBpart21353
    i32 -1855980217, label %for.inc701
    i32 2021829229, label %for.end703
    i32 788120509, label %originalBB1355
    i32 334784544, label %originalBBpart21357
    i32 -1835147685, label %for.inc704
    i32 -914252208, label %for.end706
    i32 117614928, label %for.inc707
    i32 1332928940, label %for.end709
    i32 -825169300, label %for.cond710
    i32 -1278204049, label %for.body712
    i32 1585789770, label %for.cond713
    i32 -2144072248, label %for.body715
    i32 -741107303, label %for.cond716
    i32 1347568838, label %originalBB1359
    i32 499109385, label %originalBBpart21361
    i32 2090230769, label %for.body718
    i32 -405302575, label %for.cond719
    i32 361623869, label %for.body721
    i32 1539283587, label %for.cond722
    i32 1337240462, label %for.body724
    i32 -1982691507, label %lor.lhs.false726
    i32 -292547529, label %originalBB1363
    i32 425614350, label %originalBBpart21365
    i32 396948257, label %land.lhs.true728
    i32 -2025766404, label %lor.lhs.false730
    i32 -102179030, label %land.lhs.true732
    i32 -839390645, label %land.lhs.true734
    i32 1615079352, label %land.lhs.true736
    i32 -477164350, label %originalBB1367
    i32 1762772922, label %originalBBpart21401
    i32 1995894257, label %land.lhs.true752
    i32 246265210, label %originalBB1403
    i32 1385121723, label %originalBBpart21405
    i32 496265237, label %land.lhs.true754
    i32 1245317463, label %originalBB1407
    i32 -1572177009, label %originalBBpart21409
    i32 -1362977673, label %land.lhs.true756
    i32 -356170178, label %land.lhs.true758
    i32 1084776680, label %land.lhs.true760
    i32 1985363381, label %land.lhs.true762
    i32 261130528, label %land.lhs.true764
    i32 -1226710879, label %land.lhs.true766
    i32 753180772, label %land.lhs.true768
    i32 809034215, label %originalBB1411
    i32 1395237391, label %originalBBpart21413
    i32 948636726, label %land.lhs.true770
    i32 -525340265, label %originalBB1415
    i32 962214202, label %originalBBpart21417
    i32 -1327322564, label %if.then772
    i32 1640952793, label %if.end784
    i32 -786224848, label %for.inc785
    i32 -1364327882, label %originalBB1419
    i32 1193399386, label %originalBBpart21423
    i32 -769676793, label %for.end787
    i32 -187470645, label %for.inc788
    i32 588938814, label %for.end790
    i32 1139835205, label %for.inc791
    i32 -50403259, label %for.end793
    i32 884141261, label %for.inc794
    i32 -2022587645, label %originalBB1425
    i32 -406637059, label %originalBBpart21441
    i32 -1159130756, label %for.end796
    i32 -1891992600, label %for.inc797
    i32 -643396460, label %for.end799
    i32 -610634418, label %for.cond800
    i32 105991917, label %for.body802
    i32 -870213740, label %for.cond803
    i32 -303096826, label %originalBB1443
    i32 665290157, label %originalBBpart21445
    i32 -96860436, label %for.body805
    i32 -536296427, label %originalBB1447
    i32 -726801775, label %originalBBpart21449
    i32 -1575972466, label %for.cond806
    i32 727179160, label %for.body808
    i32 -847083797, label %originalBB1451
    i32 -461708661, label %originalBBpart21453
    i32 -380601375, label %for.cond809
    i32 2092432012, label %for.body811
    i32 -1353882633, label %for.cond812
    i32 -1196545223, label %for.body814
    i32 -500144112, label %originalBB1455
    i32 59099596, label %originalBBpart21457
    i32 -1689103229, label %lor.lhs.false816
    i32 1921614028, label %land.lhs.true818
    i32 -141077001, label %lor.lhs.false820
    i32 352060437, label %originalBB1459
    i32 -2053688728, label %originalBBpart21461
    i32 -1904306564, label %land.lhs.true822
    i32 -1410625710, label %land.lhs.true824
    i32 549751419, label %land.lhs.true826
    i32 -147823021, label %land.lhs.true842
    i32 -214678415, label %originalBB1463
    i32 -1247744372, label %originalBBpart21465
    i32 503898108, label %land.lhs.true844
    i32 -1208440722, label %land.lhs.true846
    i32 319436059, label %land.lhs.true848
    i32 -317050451, label %land.lhs.true850
    i32 -1023762748, label %originalBB1467
    i32 -77552117, label %originalBBpart21469
    i32 1735941583, label %land.lhs.true852
    i32 1308673512, label %land.lhs.true854
    i32 -358071968, label %land.lhs.true856
    i32 -58376889, label %originalBB1471
    i32 812545546, label %originalBBpart21473
    i32 1794293192, label %land.lhs.true858
    i32 835141694, label %originalBB1475
    i32 927520013, label %originalBBpart21477
    i32 1872510702, label %land.lhs.true860
    i32 -1210729215, label %originalBB1479
    i32 -647393785, label %originalBBpart21481
    i32 37927844, label %land.lhs.true862
    i32 -1958633175, label %originalBB1483
    i32 681155823, label %originalBBpart21485
    i32 -1058018795, label %if.then864
    i32 -525577766, label %if.end876
    i32 -1889512633, label %originalBB1487
    i32 -564607124, label %originalBBpart21489
    i32 1682210002, label %for.inc877
    i32 -1817078718, label %for.end879
    i32 1910219624, label %for.inc880
    i32 148765812, label %for.end882
    i32 1877180295, label %for.inc883
    i32 809721857, label %for.end885
    i32 1970184165, label %for.inc886
    i32 1855914353, label %originalBB1491
    i32 2054412711, label %originalBBpart21499
    i32 1330881897, label %for.end888
    i32 -125617659, label %for.inc889
    i32 407255976, label %for.end891
    i32 -1624218119, label %originalBBalteredBB
    i32 -177925695, label %originalBB892alteredBB
    i32 -1316227613, label %originalBB896alteredBB
    i32 1811257187, label %originalBB900alteredBB
    i32 -583264849, label %originalBB904alteredBB
    i32 -1220807040, label %originalBB908alteredBB
    i32 1777696603, label %originalBB912alteredBB
    i32 1031048423, label %originalBB916alteredBB
    i32 -948857428, label %originalBB920alteredBB
    i32 164488284, label %originalBB934alteredBB
    i32 1767058360, label %originalBB938alteredBB
    i32 855577020, label %originalBB942alteredBB
    i32 1110760893, label %originalBB946alteredBB
    i32 903440811, label %originalBB950alteredBB
    i32 -1554111813, label %originalBB982alteredBB
    i32 -1706513411, label %originalBB986alteredBB
    i32 2120391895, label %originalBB990alteredBB
    i32 -1570047999, label %originalBB994alteredBB
    i32 1478295629, label %originalBB1000alteredBB
    i32 -2100096324, label %originalBB1004alteredBB
    i32 -399762534, label %originalBB1013alteredBB
    i32 460625172, label %originalBB1020alteredBB
    i32 -266118975, label %originalBB1024alteredBB
    i32 1408075594, label %originalBB1028alteredBB
    i32 -340360428, label %originalBB1032alteredBB
    i32 212188337, label %originalBB1036alteredBB
    i32 -673320034, label %originalBB1040alteredBB
    i32 -1506591650, label %originalBB1044alteredBB
    i32 372457371, label %originalBB1048alteredBB
    i32 -334670443, label %originalBB1052alteredBB
    i32 -937672764, label %originalBB1056alteredBB
    i32 -1367245869, label %originalBB1060alteredBB
    i32 1832226173, label %originalBB1064alteredBB
    i32 -1320175401, label %originalBB1082alteredBB
    i32 -982144283, label %originalBB1090alteredBB
    i32 41785355, label %originalBB1094alteredBB
    i32 -2073799466, label %originalBB1098alteredBB
    i32 -1192258864, label %originalBB1102alteredBB
    i32 -1571435454, label %originalBB1106alteredBB
    i32 -344643673, label %originalBB1110alteredBB
    i32 -1596691108, label %originalBB1114alteredBB
    i32 -961877574, label %originalBB1118alteredBB
    i32 615398821, label %originalBB1122alteredBB
    i32 1758529017, label %originalBB1126alteredBB
    i32 -1068662411, label %originalBB1130alteredBB
    i32 335496051, label %originalBB1134alteredBB
    i32 692300535, label %originalBB1138alteredBB
    i32 136281722, label %originalBB1142alteredBB
    i32 1036674086, label %originalBB1146alteredBB
    i32 -165954837, label %originalBB1150alteredBB
    i32 -1483531302, label %originalBB1154alteredBB
    i32 -463691573, label %originalBB1175alteredBB
    i32 601415262, label %originalBB1179alteredBB
    i32 947032927, label %originalBB1183alteredBB
    i32 -813032541, label %originalBB1187alteredBB
    i32 -1501978271, label %originalBB1202alteredBB
    i32 2101554475, label %originalBB1212alteredBB
    i32 -685909937, label %originalBB1216alteredBB
    i32 1644764997, label %originalBB1220alteredBB
    i32 119010083, label %originalBB1224alteredBB
    i32 1449718373, label %originalBB1228alteredBB
    i32 -257931695, label %originalBB1232alteredBB
    i32 -215652321, label %originalBB1236alteredBB
    i32 -1676823810, label %originalBB1240alteredBB
    i32 -979526117, label %originalBB1244alteredBB
    i32 -1094828497, label %originalBB1248alteredBB
    i32 -38289853, label %originalBB1252alteredBB
    i32 -1071356410, label %originalBB1256alteredBB
    i32 -1368061430, label %originalBB1260alteredBB
    i32 940357922, label %originalBB1264alteredBB
    i32 405227148, label %originalBB1268alteredBB
    i32 -1941425408, label %originalBB1272alteredBB
    i32 -1076536207, label %originalBB1276alteredBB
    i32 -331792056, label %originalBB1280alteredBB
    i32 1260284215, label %originalBB1284alteredBB
    i32 1591011171, label %originalBB1299alteredBB
    i32 11813792, label %originalBB1307alteredBB
    i32 -1403379372, label %originalBB1311alteredBB
    i32 31435256, label %originalBB1315alteredBB
    i32 374216483, label %originalBB1319alteredBB
    i32 -248439749, label %originalBB1323alteredBB
    i32 1412844175, label %originalBB1327alteredBB
    i32 960762142, label %originalBB1331alteredBB
    i32 -513795878, label %originalBB1335alteredBB
    i32 -1603326028, label %originalBB1339alteredBB
    i32 -1748234113, label %originalBB1343alteredBB
    i32 -1076160818, label %originalBB1347alteredBB
    i32 1451834213, label %originalBB1351alteredBB
    i32 -1504753585, label %originalBB1355alteredBB
    i32 1926834721, label %originalBB1359alteredBB
    i32 1606069502, label %originalBB1363alteredBB
    i32 83433270, label %originalBB1367alteredBB
    i32 -1352073093, label %originalBB1403alteredBB
    i32 1724527161, label %originalBB1407alteredBB
    i32 385898950, label %originalBB1411alteredBB
    i32 -623826388, label %originalBB1415alteredBB
    i32 -863895102, label %originalBB1419alteredBB
    i32 -847881849, label %originalBB1425alteredBB
    i32 -1270194238, label %originalBB1443alteredBB
    i32 1174382512, label %originalBB1447alteredBB
    i32 1518153064, label %originalBB1451alteredBB
    i32 -389448553, label %originalBB1455alteredBB
    i32 1914538980, label %originalBB1459alteredBB
    i32 692044436, label %originalBB1463alteredBB
    i32 -1526722163, label %originalBB1467alteredBB
    i32 812335916, label %originalBB1471alteredBB
    i32 -1819075148, label %originalBB1475alteredBB
    i32 -1096764481, label %originalBB1479alteredBB
    i32 -117615052, label %originalBB1483alteredBB
    i32 -227437438, label %originalBB1487alteredBB
    i32 1431096032, label %originalBB1491alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1503 = load volatile i1, i1* %.reg2mem1502
  %9 = and i1 %.reload, %.reload1503
  %10 = xor i1 %.reload, %.reload1503
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload1503
  %13 = select i1 %11, i32 -1844459252, i32 -1624218119
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload1646 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1646, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1827646725
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1827646725
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1550875160, i32 -1624218119
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1244501202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 523827672
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 523827672
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1494149223, i32 -177925695
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB892:                                    ; preds = %loopEntry
  %a.reload1645 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload1645, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 882506101
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 882506101
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1939268769, i32 -177925695
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2894:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1002112065, i32 858362288
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload1788 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1788, align 4
  store i32 41043157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload1787 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload1787, align 4
  %cmp2 = icmp slt i32 %85, 6
  %86 = select i1 %cmp2, i32 -764734064, i32 -1944476413
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1793730894
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1793730894
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1751010536, i32 -1316227613
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB896:                                    ; preds = %loopEntry
  %c.reload1929 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1929, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 2114510146
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2114510146
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 352264263, i32 -1316227613
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2898:                               ; preds = %loopEntry
  store i32 51791297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload1928 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload1928, align 4
  %cmp5 = icmp slt i32 %129, 6
  %130 = select i1 %cmp5, i32 -691397278, i32 1338862549
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload2073 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload2073, align 4
  store i32 -1171123647, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload2072 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload2072, align 4
  %cmp8 = icmp slt i32 %131, 6
  %132 = select i1 %cmp8, i32 -1626809075, i32 1157271093
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload2223 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2223, align 4
  store i32 1772829391, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2074491757, i32 1811257187
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB900:                                    ; preds = %loopEntry
  %e.reload2222 = load volatile i32*, i32** %e.reg2mem
  %159 = load i32, i32* %e.reload2222, align 4
  %cmp11 = icmp slt i32 %159, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 528019273
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 528019273
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 872286949, i32 1811257187
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2902:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 176368325, i32 -476602147
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload1644 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload1644, align 4
  %cmp13 = icmp eq i32 %188, 1
  %189 = select i1 %cmp13, i32 -1459310251, i32 -2037942936
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload1643 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload1643, align 4
  %cmp14 = icmp eq i32 %190, 2
  %191 = select i1 %cmp14, i32 -1459310251, i32 1479609283
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload1786 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload1786, align 4
  %cmp15 = icmp eq i32 %192, 1
  %193 = select i1 %cmp15, i32 1221031540, i32 876065091
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload1785 = load volatile i32*, i32** %b.reg2mem
  %194 = load i32, i32* %b.reload1785, align 4
  %cmp17 = icmp eq i32 %194, 2
  %195 = select i1 %cmp17, i32 1221031540, i32 1479609283
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %e.reload2221 = load volatile i32*, i32** %e.reg2mem
  %196 = load i32, i32* %e.reload2221, align 4
  %cmp19 = icmp eq i32 %196, 1
  %197 = select i1 %cmp19, i32 2140803960, i32 1479609283
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reload1784 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload1784, align 4
  %cmp21 = icmp eq i32 %198, 2
  %199 = select i1 %cmp21, i32 -2111361548, i32 1479609283
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %e.reload2220 = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload2220, align 4
  %cmp23 = icmp eq i32 %200, 1
  %conv = zext i1 %cmp23 to i32
  %b.reload1783 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload1783, align 4
  %cmp24 = icmp eq i32 %201, 2
  %conv25 = zext i1 %cmp24 to i32
  %202 = add i32 %conv, -1427486321
  %203 = add i32 %202, %conv25
  %204 = sub i32 %203, -1427486321
  %add = add nsw i32 %conv, %conv25
  %a.reload1642 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload1642, align 4
  %cmp26 = icmp eq i32 %205, 5
  %conv27 = zext i1 %cmp26 to i32
  %206 = sub i32 %204, 1658043126
  %207 = add i32 %206, %conv27
  %208 = add i32 %207, 1658043126
  %add28 = add nsw i32 %204, %conv27
  %c.reload1927 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload1927, align 4
  %cmp29 = icmp ne i32 %209, 1
  %conv30 = zext i1 %cmp29 to i32
  %210 = add i32 %208, -1666430272
  %211 = add i32 %210, %conv30
  %212 = sub i32 %211, -1666430272
  %add31 = add nsw i32 %208, %conv30
  %d.reload2071 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload2071, align 4
  %cmp32 = icmp eq i32 %213, 1
  %conv33 = zext i1 %cmp32 to i32
  %214 = add i32 %212, 679091204
  %215 = add i32 %214, %conv33
  %216 = sub i32 %215, 679091204
  %add34 = add nsw i32 %212, %conv33
  %cmp35 = icmp eq i32 %216, 2
  %217 = select i1 %cmp35, i32 1573574301, i32 1479609283
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -56871494
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -56871494
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1051199767, i32 -583264849
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB904:                                    ; preds = %loopEntry
  %a.reload1641 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload1641, align 4
  %b.reload1782 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload1782, align 4
  %cmp37 = icmp ne i32 %233, %234
  store i1 %cmp37, i1* %cmp37.reg2mem
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -968999468
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -968999468
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1556840445, i32 -583264849
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2906:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %262 = select i1 %cmp37.reload, i32 -690377557, i32 1479609283
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %a.reload1640 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload1640, align 4
  %c.reload1926 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload1926, align 4
  %cmp39 = icmp ne i32 %263, %264
  %265 = select i1 %cmp39, i32 -1447072947, i32 1479609283
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload1639 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload1639, align 4
  %d.reload2070 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload2070, align 4
  %cmp41 = icmp ne i32 %266, %267
  %268 = select i1 %cmp41, i32 -991985342, i32 1479609283
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 865783321, i32 -1220807040
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB908:                                    ; preds = %loopEntry
  %a.reload1638 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload1638, align 4
  %e.reload2219 = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload2219, align 4
  %cmp43 = icmp ne i32 %295, %296
  store i1 %cmp43, i1* %cmp43.reg2mem
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -373944056, i32 -1220807040
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2910:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %323 = select i1 %cmp43.reload, i32 -1029696101, i32 1479609283
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reload1781 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload1781, align 4
  %c.reload1925 = load volatile i32*, i32** %c.reg2mem
  %325 = load i32, i32* %c.reload1925, align 4
  %cmp45 = icmp ne i32 %324, %325
  %326 = select i1 %cmp45, i32 1385540951, i32 1479609283
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %b.reload1780 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload1780, align 4
  %d.reload2069 = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload2069, align 4
  %cmp47 = icmp ne i32 %327, %328
  %329 = select i1 %cmp47, i32 1117999768, i32 1479609283
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload1779 = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload1779, align 4
  %e.reload2218 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload2218, align 4
  %cmp49 = icmp ne i32 %330, %331
  %332 = select i1 %cmp49, i32 -846687077, i32 1479609283
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %c.reload1924 = load volatile i32*, i32** %c.reg2mem
  %333 = load i32, i32* %c.reload1924, align 4
  %d.reload2068 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload2068, align 4
  %cmp51 = icmp ne i32 %333, %334
  %335 = select i1 %cmp51, i32 1224842901, i32 1479609283
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %c.reload1923 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload1923, align 4
  %e.reload2217 = load volatile i32*, i32** %e.reg2mem
  %337 = load i32, i32* %e.reload2217, align 4
  %cmp53 = icmp ne i32 %336, %337
  %338 = select i1 %cmp53, i32 -1911735365, i32 1479609283
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %d.reload2067 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload2067, align 4
  %e.reload2216 = load volatile i32*, i32** %e.reg2mem
  %340 = load i32, i32* %e.reload2216, align 4
  %cmp55 = icmp ne i32 %339, %340
  %341 = select i1 %cmp55, i32 -1794534063, i32 1479609283
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1534743529, i32 1777696603
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB912:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1637 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload1637, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %368)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1778 = load volatile i32*, i32** %b.reg2mem
  %369 = load i32, i32* %b.reload1778, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %369)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1922 = load volatile i32*, i32** %c.reg2mem
  %370 = load i32, i32* %c.reload1922, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %370)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload2066 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload2066, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %371)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2215 = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload2215, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %372)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1456006153
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1456006153
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1505685931, i32 1777696603
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2914:                               ; preds = %loopEntry
  store i32 1479609283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999143762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload2214 = load volatile i32*, i32** %e.reg2mem
  %388 = load i32, i32* %e.reload2214, align 4
  %389 = sub i32 %388, -2107696583
  %390 = add i32 %389, 1
  %391 = add i32 %390, -2107696583
  %inc = add nsw i32 %388, 1
  %e.reload2213 = load volatile i32*, i32** %e.reg2mem
  store i32 %391, i32* %e.reload2213, align 4
  store i32 1772829391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2081638685, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %d.reload2065 = load volatile i32*, i32** %d.reg2mem
  %392 = load i32, i32* %d.reload2065, align 4
  %393 = add i32 %392, -1198519412
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1198519412
  %inc67 = add nsw i32 %392, 1
  %d.reload2064 = load volatile i32*, i32** %d.reg2mem
  store i32 %395, i32* %d.reload2064, align 4
  store i32 -1171123647, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1881281379, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %c.reload1921 = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload1921, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc70 = add nsw i32 %396, 1
  %c.reload1920 = load volatile i32*, i32** %c.reg2mem
  store i32 %398, i32* %c.reload1920, align 4
  store i32 51791297, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 846298502, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %b.reload1777 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload1777, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc73 = add nsw i32 %399, 1
  %b.reload1776 = load volatile i32*, i32** %b.reg2mem
  store i32 %403, i32* %b.reload1776, align 4
  store i32 41043157, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, -915079221
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -915079221
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 349395648, i32 1031048423
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB916:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 2069787411
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2069787411
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1755030595, i32 1031048423
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2918:                               ; preds = %loopEntry
  store i32 1640433112, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 962991033, i32 -948857428
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB920:                                    ; preds = %loopEntry
  %a.reload1636 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload1636, align 4
  %473 = add i32 %472, 1744703216
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1744703216
  %inc76 = add nsw i32 %472, 1
  %a.reload1635 = load volatile i32*, i32** %a.reg2mem
  store i32 %475, i32* %a.reload1635, align 4
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, -1717000383
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1717000383
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -715579669, i32 -948857428
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2932:                               ; preds = %loopEntry
  store i32 -1244501202, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %a.reload1634 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1634, align 4
  store i32 -2138686853, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %a.reload1633 = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload1633, align 4
  %cmp79 = icmp slt i32 %503, 6
  %504 = select i1 %cmp79, i32 1827021005, i32 -1423345904
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = add i32 %505, -611375962
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -611375962
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1994668080, i32 164488284
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB934:                                    ; preds = %loopEntry
  %b.reload1775 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1775, align 4
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = add i32 %520, -293874468
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -293874468
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -231084078, i32 164488284
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2936:                               ; preds = %loopEntry
  store i32 -880832710, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %b.reload1774 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload1774, align 4
  %cmp82 = icmp slt i32 %535, 6
  %536 = select i1 %cmp82, i32 -1547629124, i32 -38391211
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %c.reload1919 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1919, align 4
  store i32 392146678, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %c.reload1918 = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload1918, align 4
  %cmp85 = icmp slt i32 %537, 6
  %538 = select i1 %cmp85, i32 1236236454, i32 1626856458
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = add i32 %539, -2069439781
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2069439781
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 245685355, i32 1767058360
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB938:                                    ; preds = %loopEntry
  %d.reload2063 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload2063, align 4
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = add i32 %566, 1834389620
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1834389620
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1157329592, i32 1767058360
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2940:                               ; preds = %loopEntry
  store i32 2147215952, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1238937799, i32 855577020
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB942:                                    ; preds = %loopEntry
  %d.reload2062 = load volatile i32*, i32** %d.reg2mem
  %595 = load i32, i32* %d.reload2062, align 4
  %cmp88 = icmp slt i32 %595, 6
  store i1 %cmp88, i1* %cmp88.reg2mem
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -964534892, i32 855577020
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2944:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %622 = select i1 %cmp88.reload, i32 216477443, i32 489703548
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %e.reload2212 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2212, align 4
  store i32 -289757535, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %e.reload2211 = load volatile i32*, i32** %e.reg2mem
  %623 = load i32, i32* %e.reload2211, align 4
  %cmp91 = icmp slt i32 %623, 6
  %624 = select i1 %cmp91, i32 -1124564037, i32 1259992725
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %a.reload1632 = load volatile i32*, i32** %a.reg2mem
  %625 = load i32, i32* %a.reload1632, align 4
  %cmp93 = icmp eq i32 %625, 1
  %626 = select i1 %cmp93, i32 311772945, i32 969480902
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %a.reload1631 = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload1631, align 4
  %cmp95 = icmp eq i32 %627, 2
  %628 = select i1 %cmp95, i32 311772945, i32 -980550132
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %c.reload1917 = load volatile i32*, i32** %c.reg2mem
  %629 = load i32, i32* %c.reload1917, align 4
  %cmp97 = icmp eq i32 %629, 1
  %630 = select i1 %cmp97, i32 1869284641, i32 -1952159200
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %c.reload1916 = load volatile i32*, i32** %c.reg2mem
  %631 = load i32, i32* %c.reload1916, align 4
  %cmp99 = icmp eq i32 %631, 2
  %632 = select i1 %cmp99, i32 1869284641, i32 -980550132
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %e.reload2210 = load volatile i32*, i32** %e.reg2mem
  %633 = load i32, i32* %e.reload2210, align 4
  %cmp101 = icmp eq i32 %633, 1
  %634 = select i1 %cmp101, i32 -959455470, i32 -980550132
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 430334155, i32 1110760893
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB946:                                    ; preds = %loopEntry
  %a.reload1630 = load volatile i32*, i32** %a.reg2mem
  %649 = load i32, i32* %a.reload1630, align 4
  %cmp103 = icmp eq i32 %649, 5
  store i1 %cmp103, i1* %cmp103.reg2mem
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = add i32 %650, 1119536605
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1119536605
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 280165615, i32 1110760893
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2948:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %677 = select i1 %cmp103.reload, i32 -638503243, i32 -980550132
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = add i32 %678, 420214558
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 420214558
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -236247586, i32 903440811
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB950:                                    ; preds = %loopEntry
  %e.reload2209 = load volatile i32*, i32** %e.reg2mem
  %705 = load i32, i32* %e.reload2209, align 4
  %cmp105 = icmp eq i32 %705, 1
  %conv106 = zext i1 %cmp105 to i32
  %b.reload1773 = load volatile i32*, i32** %b.reg2mem
  %706 = load i32, i32* %b.reload1773, align 4
  %cmp107 = icmp eq i32 %706, 2
  %conv108 = zext i1 %cmp107 to i32
  %707 = sub i32 0, %conv106
  %708 = sub i32 0, %conv108
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add109 = add nsw i32 %conv106, %conv108
  %a.reload1629 = load volatile i32*, i32** %a.reg2mem
  %711 = load i32, i32* %a.reload1629, align 4
  %cmp110 = icmp eq i32 %711, 5
  %conv111 = zext i1 %cmp110 to i32
  %712 = sub i32 %710, 1115279803
  %713 = add i32 %712, %conv111
  %714 = add i32 %713, 1115279803
  %add112 = add nsw i32 %710, %conv111
  %c.reload1915 = load volatile i32*, i32** %c.reg2mem
  %715 = load i32, i32* %c.reload1915, align 4
  %cmp113 = icmp ne i32 %715, 1
  %conv114 = zext i1 %cmp113 to i32
  %716 = sub i32 %714, -1018347570
  %717 = add i32 %716, %conv114
  %718 = add i32 %717, -1018347570
  %add115 = add nsw i32 %714, %conv114
  %d.reload2061 = load volatile i32*, i32** %d.reg2mem
  %719 = load i32, i32* %d.reload2061, align 4
  %cmp116 = icmp eq i32 %719, 1
  %conv117 = zext i1 %cmp116 to i32
  %720 = add i32 %718, 875691805
  %721 = add i32 %720, %conv117
  %722 = sub i32 %721, 875691805
  %add118 = add nsw i32 %718, %conv117
  %cmp119 = icmp eq i32 %722, 2
  store i1 %cmp119, i1* %cmp119.reg2mem
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -861420836, i32 903440811
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2980:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %737 = select i1 %cmp119.reload, i32 -2041727492, i32 -980550132
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = sub i32 %738, -1515705243
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1515705243
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1774948633, i32 -1554111813
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB982:                                    ; preds = %loopEntry
  %a.reload1628 = load volatile i32*, i32** %a.reg2mem
  %765 = load i32, i32* %a.reload1628, align 4
  %b.reload1772 = load volatile i32*, i32** %b.reg2mem
  %766 = load i32, i32* %b.reload1772, align 4
  %cmp121 = icmp ne i32 %765, %766
  store i1 %cmp121, i1* %cmp121.reg2mem
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -920216229, i32 -1554111813
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2984:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %793 = select i1 %cmp121.reload, i32 -1577072578, i32 -980550132
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %a.reload1627 = load volatile i32*, i32** %a.reg2mem
  %794 = load i32, i32* %a.reload1627, align 4
  %c.reload1914 = load volatile i32*, i32** %c.reg2mem
  %795 = load i32, i32* %c.reload1914, align 4
  %cmp123 = icmp ne i32 %794, %795
  %796 = select i1 %cmp123, i32 2036206087, i32 -980550132
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %a.reload1626 = load volatile i32*, i32** %a.reg2mem
  %797 = load i32, i32* %a.reload1626, align 4
  %d.reload2060 = load volatile i32*, i32** %d.reg2mem
  %798 = load i32, i32* %d.reload2060, align 4
  %cmp125 = icmp ne i32 %797, %798
  %799 = select i1 %cmp125, i32 409442984, i32 -980550132
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 836209071, i32 -1706513411
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB986:                                    ; preds = %loopEntry
  %a.reload1625 = load volatile i32*, i32** %a.reg2mem
  %814 = load i32, i32* %a.reload1625, align 4
  %e.reload2208 = load volatile i32*, i32** %e.reg2mem
  %815 = load i32, i32* %e.reload2208, align 4
  %cmp127 = icmp ne i32 %814, %815
  store i1 %cmp127, i1* %cmp127.reg2mem
  %816 = load i32, i32* @x.2
  %817 = load i32, i32* @y.3
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1163568737, i32 -1706513411
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2988:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %842 = select i1 %cmp127.reload, i32 -1580011121, i32 -980550132
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %b.reload1771 = load volatile i32*, i32** %b.reg2mem
  %843 = load i32, i32* %b.reload1771, align 4
  %c.reload1913 = load volatile i32*, i32** %c.reg2mem
  %844 = load i32, i32* %c.reload1913, align 4
  %cmp129 = icmp ne i32 %843, %844
  %845 = select i1 %cmp129, i32 938867926, i32 -980550132
  store i32 %845, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %b.reload1770 = load volatile i32*, i32** %b.reg2mem
  %846 = load i32, i32* %b.reload1770, align 4
  %d.reload2059 = load volatile i32*, i32** %d.reg2mem
  %847 = load i32, i32* %d.reload2059, align 4
  %cmp131 = icmp ne i32 %846, %847
  %848 = select i1 %cmp131, i32 1475407583, i32 -980550132
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %b.reload1769 = load volatile i32*, i32** %b.reg2mem
  %849 = load i32, i32* %b.reload1769, align 4
  %e.reload2207 = load volatile i32*, i32** %e.reg2mem
  %850 = load i32, i32* %e.reload2207, align 4
  %cmp133 = icmp ne i32 %849, %850
  %851 = select i1 %cmp133, i32 -1778317184, i32 -980550132
  store i32 %851, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %c.reload1912 = load volatile i32*, i32** %c.reg2mem
  %852 = load i32, i32* %c.reload1912, align 4
  %d.reload2058 = load volatile i32*, i32** %d.reg2mem
  %853 = load i32, i32* %d.reload2058, align 4
  %cmp135 = icmp ne i32 %852, %853
  %854 = select i1 %cmp135, i32 2112053903, i32 -980550132
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %c.reload1911 = load volatile i32*, i32** %c.reg2mem
  %855 = load i32, i32* %c.reload1911, align 4
  %e.reload2206 = load volatile i32*, i32** %e.reg2mem
  %856 = load i32, i32* %e.reload2206, align 4
  %cmp137 = icmp ne i32 %855, %856
  %857 = select i1 %cmp137, i32 2074597220, i32 -980550132
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %d.reload2057 = load volatile i32*, i32** %d.reg2mem
  %858 = load i32, i32* %d.reload2057, align 4
  %e.reload2205 = load volatile i32*, i32** %e.reg2mem
  %859 = load i32, i32* %e.reload2205, align 4
  %cmp139 = icmp ne i32 %858, %859
  %860 = select i1 %cmp139, i32 -1570340768, i32 -980550132
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1624 = load volatile i32*, i32** %a.reg2mem
  %861 = load i32, i32* %a.reload1624, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %861)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1768 = load volatile i32*, i32** %b.reg2mem
  %862 = load i32, i32* %b.reload1768, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %862)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1910 = load volatile i32*, i32** %c.reg2mem
  %863 = load i32, i32* %c.reload1910, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %863)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload2056 = load volatile i32*, i32** %d.reg2mem
  %864 = load i32, i32* %d.reload2056, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %864)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2204 = load volatile i32*, i32** %e.reg2mem
  %865 = load i32, i32* %e.reload2204, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %865)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -980550132, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = add i32 %866, 63953461
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 63953461
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -37004989, i32 2120391895
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB990:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 2121709598, i32 2120391895
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2992:                               ; preds = %loopEntry
  store i32 1738048906, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x.2
  %896 = load i32, i32* @y.3
  %897 = sub i32 %895, 879190444
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 879190444
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 436923917, i32 -1570047999
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB994:                                    ; preds = %loopEntry
  %e.reload2203 = load volatile i32*, i32** %e.reg2mem
  %922 = load i32, i32* %e.reload2203, align 4
  %923 = sub i32 %922, 978954539
  %924 = add i32 %923, 1
  %925 = add i32 %924, 978954539
  %inc154 = add nsw i32 %922, 1
  %e.reload2202 = load volatile i32*, i32** %e.reg2mem
  store i32 %925, i32* %e.reload2202, align 4
  %926 = load i32, i32* @x.2
  %927 = load i32, i32* @y.3
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 179529834, i32 -1570047999
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2998:                               ; preds = %loopEntry
  store i32 -289757535, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x.2
  %941 = load i32, i32* @y.3
  %942 = sub i32 %940, 572148611
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 572148611
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -1288089604, i32 1478295629
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB1000:                                   ; preds = %loopEntry
  %955 = load i32, i32* @x.2
  %956 = load i32, i32* @y.3
  %957 = add i32 %955, 72074431
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 72074431
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 1037285805, i32 1478295629
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart21002:                              ; preds = %loopEntry
  store i32 -1723422857, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %d.reload2055 = load volatile i32*, i32** %d.reg2mem
  %982 = load i32, i32* %d.reload2055, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %inc157 = add nsw i32 %982, 1
  %d.reload2054 = load volatile i32*, i32** %d.reg2mem
  store i32 %984, i32* %d.reload2054, align 4
  store i32 2147215952, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1057101363, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.2
  %986 = load i32, i32* @y.3
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 2056828972, i32 -2100096324
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB1004:                                   ; preds = %loopEntry
  %c.reload1909 = load volatile i32*, i32** %c.reg2mem
  %1011 = load i32, i32* %c.reload1909, align 4
  %1012 = add i32 %1011, -135292494
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -135292494
  %inc160 = add nsw i32 %1011, 1
  %c.reload1908 = load volatile i32*, i32** %c.reg2mem
  store i32 %1014, i32* %c.reload1908, align 4
  %1015 = load i32, i32* @x.2
  %1016 = load i32, i32* @y.3
  %1017 = add i32 %1015, 1602485241
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1602485241
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1321652954, i32 -2100096324
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart21011:                              ; preds = %loopEntry
  store i32 392146678, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 2023771, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x.2
  %1043 = load i32, i32* @y.3
  %1044 = add i32 %1042, -855479100
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -855479100
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -1445117619, i32 -399762534
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB1013:                                   ; preds = %loopEntry
  %b.reload1767 = load volatile i32*, i32** %b.reg2mem
  %1069 = load i32, i32* %b.reload1767, align 4
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %inc163 = add nsw i32 %1069, 1
  %b.reload1766 = load volatile i32*, i32** %b.reg2mem
  store i32 %1071, i32* %b.reload1766, align 4
  %1072 = load i32, i32* @x.2
  %1073 = load i32, i32* @y.3
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 1832118023, i32 -399762534
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart21018:                              ; preds = %loopEntry
  store i32 -880832710, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %1086 = load i32, i32* @x.2
  %1087 = load i32, i32* @y.3
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -545425787, i32 460625172
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB1020:                                   ; preds = %loopEntry
  %1112 = load i32, i32* @x.2
  %1113 = load i32, i32* @y.3
  %1114 = sub i32 %1112, -240192887
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -240192887
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1600098071, i32 460625172
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart21022:                              ; preds = %loopEntry
  store i32 -116780321, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %a.reload1623 = load volatile i32*, i32** %a.reg2mem
  %1127 = load i32, i32* %a.reload1623, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %inc166 = add nsw i32 %1127, 1
  %a.reload1622 = load volatile i32*, i32** %a.reg2mem
  store i32 %1129, i32* %a.reload1622, align 4
  store i32 -2138686853, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %a.reload1621 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1621, align 4
  store i32 2010759838, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %a.reload1620 = load volatile i32*, i32** %a.reg2mem
  %1130 = load i32, i32* %a.reload1620, align 4
  %cmp169 = icmp slt i32 %1130, 6
  %1131 = select i1 %cmp169, i32 2054697599, i32 -333320619
  store i32 %1131, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %1132 = load i32, i32* @x.2
  %1133 = load i32, i32* @y.3
  %1134 = sub i32 %1132, -434434526
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -434434526
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 -1053902535, i32 -266118975
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB1024:                                   ; preds = %loopEntry
  %b.reload1765 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1765, align 4
  %1159 = load i32, i32* @x.2
  %1160 = load i32, i32* @y.3
  %1161 = add i32 %1159, 786507693
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 786507693
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 true, true
  %1172 = and i1 %1169, true
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, true
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 true, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 739317483, i32 -266118975
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart21026:                              ; preds = %loopEntry
  store i32 1192368401, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %b.reload1764 = load volatile i32*, i32** %b.reg2mem
  %1186 = load i32, i32* %b.reload1764, align 4
  %cmp172 = icmp slt i32 %1186, 6
  %1187 = select i1 %cmp172, i32 1465481072, i32 1643559876
  store i32 %1187, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1188 = load i32, i32* @x.2
  %1189 = load i32, i32* @y.3
  %1190 = sub i32 %1188, 60977134
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 60977134
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 true, true
  %1201 = and i1 %1198, true
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, true
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 true, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 -48915476, i32 1408075594
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBB1028:                                   ; preds = %loopEntry
  %c.reload1907 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1907, align 4
  %1215 = load i32, i32* @x.2
  %1216 = load i32, i32* @y.3
  %1217 = sub i32 0, 1
  %1218 = add i32 %1215, %1217
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1215, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1216, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 false, true
  %1227 = and i1 %1224, false
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, false
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 false, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 1612791383, i32 1408075594
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart21030:                              ; preds = %loopEntry
  store i32 422604103, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %c.reload1906 = load volatile i32*, i32** %c.reg2mem
  %1241 = load i32, i32* %c.reload1906, align 4
  %cmp175 = icmp slt i32 %1241, 6
  %1242 = select i1 %cmp175, i32 1177696146, i32 -564718692
  store i32 %1242, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %1243 = load i32, i32* @x.2
  %1244 = load i32, i32* @y.3
  %1245 = add i32 %1243, -859352162
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -859352162
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 1119107096, i32 -340360428
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBB1032:                                   ; preds = %loopEntry
  %d.reload2053 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload2053, align 4
  %1258 = load i32, i32* @x.2
  %1259 = load i32, i32* @y.3
  %1260 = add i32 %1258, 40282591
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 40282591
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  %1272 = select i1 %1270, i32 -941927953, i32 -340360428
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBBpart21034:                              ; preds = %loopEntry
  store i32 -1908885808, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %1273 = load i32, i32* @x.2
  %1274 = load i32, i32* @y.3
  %1275 = add i32 %1273, 755689415
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 755689415
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 1069564203, i32 212188337
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBB1036:                                   ; preds = %loopEntry
  %d.reload2052 = load volatile i32*, i32** %d.reg2mem
  %1288 = load i32, i32* %d.reload2052, align 4
  %cmp178 = icmp slt i32 %1288, 6
  store i1 %cmp178, i1* %cmp178.reg2mem
  %1289 = load i32, i32* @x.2
  %1290 = load i32, i32* @y.3
  %1291 = sub i32 0, 1
  %1292 = add i32 %1289, %1291
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1289, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1290, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 1346508256, i32 212188337
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart21038:                              ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1303 = select i1 %cmp178.reload, i32 -22834392, i32 -268172664
  store i32 %1303, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %1304 = load i32, i32* @x.2
  %1305 = load i32, i32* @y.3
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 -197863340, i32 -673320034
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBB1040:                                   ; preds = %loopEntry
  %e.reload2201 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2201, align 4
  %1318 = load i32, i32* @x.2
  %1319 = load i32, i32* @y.3
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 -2069798467, i32 -673320034
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBBpart21042:                              ; preds = %loopEntry
  store i32 -1957990287, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %e.reload2200 = load volatile i32*, i32** %e.reg2mem
  %1332 = load i32, i32* %e.reload2200, align 4
  %cmp181 = icmp slt i32 %1332, 6
  %1333 = select i1 %cmp181, i32 932611691, i32 1257848894
  store i32 %1333, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %1334 = load i32, i32* @x.2
  %1335 = load i32, i32* @y.3
  %1336 = add i32 %1334, 2001430156
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, 2001430156
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 1250841416, i32 -1506591650
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBB1044:                                   ; preds = %loopEntry
  %a.reload1619 = load volatile i32*, i32** %a.reg2mem
  %1349 = load i32, i32* %a.reload1619, align 4
  %cmp183 = icmp eq i32 %1349, 1
  store i1 %cmp183, i1* %cmp183.reg2mem
  %1350 = load i32, i32* @x.2
  %1351 = load i32, i32* @y.3
  %1352 = sub i32 0, 1
  %1353 = add i32 %1350, %1352
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1350, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1351, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 -1746035041, i32 -1506591650
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart21046:                              ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1364 = select i1 %cmp183.reload, i32 1011300543, i32 -161446647
  store i32 %1364, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %a.reload1618 = load volatile i32*, i32** %a.reg2mem
  %1365 = load i32, i32* %a.reload1618, align 4
  %cmp185 = icmp eq i32 %1365, 2
  %1366 = select i1 %cmp185, i32 1011300543, i32 -1942189831
  store i32 %1366, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %d.reload2051 = load volatile i32*, i32** %d.reg2mem
  %1367 = load i32, i32* %d.reload2051, align 4
  %cmp187 = icmp eq i32 %1367, 1
  %1368 = select i1 %cmp187, i32 -846868070, i32 -47889389
  store i32 %1368, i32* %switchVar
  br label %loopEnd

lor.lhs.false188:                                 ; preds = %loopEntry
  %d.reload2050 = load volatile i32*, i32** %d.reg2mem
  %1369 = load i32, i32* %d.reload2050, align 4
  %cmp189 = icmp eq i32 %1369, 2
  %1370 = select i1 %cmp189, i32 -846868070, i32 -1942189831
  store i32 %1370, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %e.reload2199 = load volatile i32*, i32** %e.reg2mem
  %1371 = load i32, i32* %e.reload2199, align 4
  %cmp191 = icmp eq i32 %1371, 1
  %1372 = select i1 %cmp191, i32 408485184, i32 -1942189831
  store i32 %1372, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %1373 = load i32, i32* @x.2
  %1374 = load i32, i32* @y.3
  %1375 = sub i32 %1373, 1542066025
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 1542066025
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 55264121, i32 372457371
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB1048:                                   ; preds = %loopEntry
  %c.reload1905 = load volatile i32*, i32** %c.reg2mem
  %1388 = load i32, i32* %c.reload1905, align 4
  %cmp193 = icmp ne i32 %1388, 1
  store i1 %cmp193, i1* %cmp193.reg2mem
  %1389 = load i32, i32* @x.2
  %1390 = load i32, i32* @y.3
  %1391 = sub i32 %1389, -737587913
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, -737587913
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 true, true
  %1402 = and i1 %1399, true
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, true
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 true, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 653803368, i32 372457371
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBBpart21050:                              ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %1416 = select i1 %cmp193.reload, i32 -1872031204, i32 -1942189831
  store i32 %1416, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %e.reload2198 = load volatile i32*, i32** %e.reg2mem
  %1417 = load i32, i32* %e.reload2198, align 4
  %cmp195 = icmp eq i32 %1417, 1
  %conv196 = zext i1 %cmp195 to i32
  %b.reload1763 = load volatile i32*, i32** %b.reg2mem
  %1418 = load i32, i32* %b.reload1763, align 4
  %cmp197 = icmp eq i32 %1418, 2
  %conv198 = zext i1 %cmp197 to i32
  %1419 = add i32 %conv196, -1717295728
  %1420 = add i32 %1419, %conv198
  %1421 = sub i32 %1420, -1717295728
  %add199 = add nsw i32 %conv196, %conv198
  %a.reload1617 = load volatile i32*, i32** %a.reg2mem
  %1422 = load i32, i32* %a.reload1617, align 4
  %cmp200 = icmp eq i32 %1422, 5
  %conv201 = zext i1 %cmp200 to i32
  %1423 = sub i32 %1421, 1753291051
  %1424 = add i32 %1423, %conv201
  %1425 = add i32 %1424, 1753291051
  %add202 = add nsw i32 %1421, %conv201
  %c.reload1904 = load volatile i32*, i32** %c.reg2mem
  %1426 = load i32, i32* %c.reload1904, align 4
  %cmp203 = icmp ne i32 %1426, 1
  %conv204 = zext i1 %cmp203 to i32
  %1427 = sub i32 0, %1425
  %1428 = sub i32 0, %conv204
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %add205 = add nsw i32 %1425, %conv204
  %d.reload2049 = load volatile i32*, i32** %d.reg2mem
  %1431 = load i32, i32* %d.reload2049, align 4
  %cmp206 = icmp eq i32 %1431, 1
  %conv207 = zext i1 %cmp206 to i32
  %1432 = sub i32 0, %conv207
  %1433 = sub i32 %1430, %1432
  %add208 = add nsw i32 %1430, %conv207
  %cmp209 = icmp eq i32 %1433, 2
  %1434 = select i1 %cmp209, i32 -340997498, i32 -1942189831
  store i32 %1434, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %a.reload1616 = load volatile i32*, i32** %a.reg2mem
  %1435 = load i32, i32* %a.reload1616, align 4
  %b.reload1762 = load volatile i32*, i32** %b.reg2mem
  %1436 = load i32, i32* %b.reload1762, align 4
  %cmp211 = icmp ne i32 %1435, %1436
  %1437 = select i1 %cmp211, i32 -1621693192, i32 -1942189831
  store i32 %1437, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %a.reload1615 = load volatile i32*, i32** %a.reg2mem
  %1438 = load i32, i32* %a.reload1615, align 4
  %c.reload1903 = load volatile i32*, i32** %c.reg2mem
  %1439 = load i32, i32* %c.reload1903, align 4
  %cmp213 = icmp ne i32 %1438, %1439
  %1440 = select i1 %cmp213, i32 -2017990372, i32 -1942189831
  store i32 %1440, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %a.reload1614 = load volatile i32*, i32** %a.reg2mem
  %1441 = load i32, i32* %a.reload1614, align 4
  %d.reload2048 = load volatile i32*, i32** %d.reg2mem
  %1442 = load i32, i32* %d.reload2048, align 4
  %cmp215 = icmp ne i32 %1441, %1442
  %1443 = select i1 %cmp215, i32 1559249655, i32 -1942189831
  store i32 %1443, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %a.reload1613 = load volatile i32*, i32** %a.reg2mem
  %1444 = load i32, i32* %a.reload1613, align 4
  %e.reload2197 = load volatile i32*, i32** %e.reg2mem
  %1445 = load i32, i32* %e.reload2197, align 4
  %cmp217 = icmp ne i32 %1444, %1445
  %1446 = select i1 %cmp217, i32 -306148500, i32 -1942189831
  store i32 %1446, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %b.reload1761 = load volatile i32*, i32** %b.reg2mem
  %1447 = load i32, i32* %b.reload1761, align 4
  %c.reload1902 = load volatile i32*, i32** %c.reg2mem
  %1448 = load i32, i32* %c.reload1902, align 4
  %cmp219 = icmp ne i32 %1447, %1448
  %1449 = select i1 %cmp219, i32 1522044065, i32 -1942189831
  store i32 %1449, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %b.reload1760 = load volatile i32*, i32** %b.reg2mem
  %1450 = load i32, i32* %b.reload1760, align 4
  %d.reload2047 = load volatile i32*, i32** %d.reg2mem
  %1451 = load i32, i32* %d.reload2047, align 4
  %cmp221 = icmp ne i32 %1450, %1451
  %1452 = select i1 %cmp221, i32 -1435878374, i32 -1942189831
  store i32 %1452, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %1453 = load i32, i32* @x.2
  %1454 = load i32, i32* @y.3
  %1455 = sub i32 %1453, 2083432821
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, 2083432821
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 true, true
  %1466 = and i1 %1463, true
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, true
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 true, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  %1479 = select i1 %1477, i32 431889076, i32 -334670443
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBB1052:                                   ; preds = %loopEntry
  %b.reload1759 = load volatile i32*, i32** %b.reg2mem
  %1480 = load i32, i32* %b.reload1759, align 4
  %e.reload2196 = load volatile i32*, i32** %e.reg2mem
  %1481 = load i32, i32* %e.reload2196, align 4
  %cmp223 = icmp ne i32 %1480, %1481
  store i1 %cmp223, i1* %cmp223.reg2mem
  %1482 = load i32, i32* @x.2
  %1483 = load i32, i32* @y.3
  %1484 = sub i32 0, 1
  %1485 = add i32 %1482, %1484
  %1486 = sub i32 %1482, 1
  %1487 = mul i32 %1482, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1483, 10
  %1491 = and i1 %1489, %1490
  %1492 = xor i1 %1489, %1490
  %1493 = or i1 %1491, %1492
  %1494 = or i1 %1489, %1490
  %1495 = select i1 %1493, i32 -721180978, i32 -334670443
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBBpart21054:                              ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %1496 = select i1 %cmp223.reload, i32 -1289150528, i32 -1942189831
  store i32 %1496, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %c.reload1901 = load volatile i32*, i32** %c.reg2mem
  %1497 = load i32, i32* %c.reload1901, align 4
  %d.reload2046 = load volatile i32*, i32** %d.reg2mem
  %1498 = load i32, i32* %d.reload2046, align 4
  %cmp225 = icmp ne i32 %1497, %1498
  %1499 = select i1 %cmp225, i32 1390240164, i32 -1942189831
  store i32 %1499, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %1500 = load i32, i32* @x.2
  %1501 = load i32, i32* @y.3
  %1502 = sub i32 0, 1
  %1503 = add i32 %1500, %1502
  %1504 = sub i32 %1500, 1
  %1505 = mul i32 %1500, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1501, 10
  %1509 = xor i1 %1507, true
  %1510 = xor i1 %1508, true
  %1511 = xor i1 true, true
  %1512 = and i1 %1509, true
  %1513 = and i1 %1507, %1511
  %1514 = and i1 %1510, true
  %1515 = and i1 %1508, %1511
  %1516 = or i1 %1512, %1513
  %1517 = or i1 %1514, %1515
  %1518 = xor i1 %1516, %1517
  %1519 = or i1 %1509, %1510
  %1520 = xor i1 %1519, true
  %1521 = or i1 true, %1511
  %1522 = and i1 %1520, %1521
  %1523 = or i1 %1518, %1522
  %1524 = or i1 %1507, %1508
  %1525 = select i1 %1523, i32 37952963, i32 -937672764
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBB1056:                                   ; preds = %loopEntry
  %c.reload1900 = load volatile i32*, i32** %c.reg2mem
  %1526 = load i32, i32* %c.reload1900, align 4
  %e.reload2195 = load volatile i32*, i32** %e.reg2mem
  %1527 = load i32, i32* %e.reload2195, align 4
  %cmp227 = icmp ne i32 %1526, %1527
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1528 = load i32, i32* @x.2
  %1529 = load i32, i32* @y.3
  %1530 = sub i32 %1528, -1803311143
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -1803311143
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 true, true
  %1541 = and i1 %1538, true
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, true
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 true, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  %1554 = select i1 %1552, i32 -1187829344, i32 -937672764
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBBpart21058:                              ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1555 = select i1 %cmp227.reload, i32 575113366, i32 -1942189831
  store i32 %1555, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %d.reload2045 = load volatile i32*, i32** %d.reg2mem
  %1556 = load i32, i32* %d.reload2045, align 4
  %e.reload2194 = load volatile i32*, i32** %e.reg2mem
  %1557 = load i32, i32* %e.reload2194, align 4
  %cmp229 = icmp ne i32 %1556, %1557
  %1558 = select i1 %cmp229, i32 1964389868, i32 -1942189831
  store i32 %1558, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1612 = load volatile i32*, i32** %a.reg2mem
  %1559 = load i32, i32* %a.reload1612, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call231, i32 %1559)
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1758 = load volatile i32*, i32** %b.reg2mem
  %1560 = load i32, i32* %b.reload1758, align 4
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call233, i32 %1560)
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1899 = load volatile i32*, i32** %c.reg2mem
  %1561 = load i32, i32* %c.reload1899, align 4
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call235, i32 %1561)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload2044 = load volatile i32*, i32** %d.reg2mem
  %1562 = load i32, i32* %d.reload2044, align 4
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call237, i32 %1562)
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2193 = load volatile i32*, i32** %e.reg2mem
  %1563 = load i32, i32* %e.reload2193, align 4
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call239, i32 %1563)
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1942189831, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1564 = load i32, i32* @x.2
  %1565 = load i32, i32* @y.3
  %1566 = sub i32 0, 1
  %1567 = add i32 %1564, %1566
  %1568 = sub i32 %1564, 1
  %1569 = mul i32 %1564, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1565, 10
  %1573 = and i1 %1571, %1572
  %1574 = xor i1 %1571, %1572
  %1575 = or i1 %1573, %1574
  %1576 = or i1 %1571, %1572
  %1577 = select i1 %1575, i32 477558281, i32 -1367245869
  store i32 %1577, i32* %switchVar
  br label %loopEnd

originalBB1060:                                   ; preds = %loopEntry
  %1578 = load i32, i32* @x.2
  %1579 = load i32, i32* @y.3
  %1580 = sub i32 %1578, 432038360
  %1581 = sub i32 %1580, 1
  %1582 = add i32 %1581, 432038360
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 true, true
  %1591 = and i1 %1588, true
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, true
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 true, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  %1604 = select i1 %1602, i32 -1265389131, i32 -1367245869
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBBpart21062:                              ; preds = %loopEntry
  store i32 1244012866, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %1605 = load i32, i32* @x.2
  %1606 = load i32, i32* @y.3
  %1607 = sub i32 0, 1
  %1608 = add i32 %1605, %1607
  %1609 = sub i32 %1605, 1
  %1610 = mul i32 %1605, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1606, 10
  %1614 = xor i1 %1612, true
  %1615 = xor i1 %1613, true
  %1616 = xor i1 true, true
  %1617 = and i1 %1614, true
  %1618 = and i1 %1612, %1616
  %1619 = and i1 %1615, true
  %1620 = and i1 %1613, %1616
  %1621 = or i1 %1617, %1618
  %1622 = or i1 %1619, %1620
  %1623 = xor i1 %1621, %1622
  %1624 = or i1 %1614, %1615
  %1625 = xor i1 %1624, true
  %1626 = or i1 true, %1616
  %1627 = and i1 %1625, %1626
  %1628 = or i1 %1623, %1627
  %1629 = or i1 %1612, %1613
  %1630 = select i1 %1628, i32 245821668, i32 1832226173
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBB1064:                                   ; preds = %loopEntry
  %e.reload2192 = load volatile i32*, i32** %e.reg2mem
  %1631 = load i32, i32* %e.reload2192, align 4
  %1632 = sub i32 0, 1
  %1633 = sub i32 %1631, %1632
  %inc244 = add nsw i32 %1631, 1
  %e.reload2191 = load volatile i32*, i32** %e.reg2mem
  store i32 %1633, i32* %e.reload2191, align 4
  %1634 = load i32, i32* @x.2
  %1635 = load i32, i32* @y.3
  %1636 = sub i32 0, 1
  %1637 = add i32 %1634, %1636
  %1638 = sub i32 %1634, 1
  %1639 = mul i32 %1634, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1635, 10
  %1643 = xor i1 %1641, true
  %1644 = xor i1 %1642, true
  %1645 = xor i1 true, true
  %1646 = and i1 %1643, true
  %1647 = and i1 %1641, %1645
  %1648 = and i1 %1644, true
  %1649 = and i1 %1642, %1645
  %1650 = or i1 %1646, %1647
  %1651 = or i1 %1648, %1649
  %1652 = xor i1 %1650, %1651
  %1653 = or i1 %1643, %1644
  %1654 = xor i1 %1653, true
  %1655 = or i1 true, %1645
  %1656 = and i1 %1654, %1655
  %1657 = or i1 %1652, %1656
  %1658 = or i1 %1641, %1642
  %1659 = select i1 %1657, i32 1016563027, i32 1832226173
  store i32 %1659, i32* %switchVar
  br label %loopEnd

originalBBpart21080:                              ; preds = %loopEntry
  store i32 -1957990287, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  store i32 1551694667, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %1660 = load i32, i32* @x.2
  %1661 = load i32, i32* @y.3
  %1662 = sub i32 %1660, -1273469846
  %1663 = sub i32 %1662, 1
  %1664 = add i32 %1663, -1273469846
  %1665 = sub i32 %1660, 1
  %1666 = mul i32 %1660, %1664
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1661, 10
  %1670 = xor i1 %1668, true
  %1671 = xor i1 %1669, true
  %1672 = xor i1 true, true
  %1673 = and i1 %1670, true
  %1674 = and i1 %1668, %1672
  %1675 = and i1 %1671, true
  %1676 = and i1 %1669, %1672
  %1677 = or i1 %1673, %1674
  %1678 = or i1 %1675, %1676
  %1679 = xor i1 %1677, %1678
  %1680 = or i1 %1670, %1671
  %1681 = xor i1 %1680, true
  %1682 = or i1 true, %1672
  %1683 = and i1 %1681, %1682
  %1684 = or i1 %1679, %1683
  %1685 = or i1 %1668, %1669
  %1686 = select i1 %1684, i32 -237637558, i32 -1320175401
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBB1082:                                   ; preds = %loopEntry
  %d.reload2043 = load volatile i32*, i32** %d.reg2mem
  %1687 = load i32, i32* %d.reload2043, align 4
  %1688 = add i32 %1687, -996506558
  %1689 = add i32 %1688, 1
  %1690 = sub i32 %1689, -996506558
  %inc247 = add nsw i32 %1687, 1
  %d.reload2042 = load volatile i32*, i32** %d.reg2mem
  store i32 %1690, i32* %d.reload2042, align 4
  %1691 = load i32, i32* @x.2
  %1692 = load i32, i32* @y.3
  %1693 = add i32 %1691, 1656045560
  %1694 = sub i32 %1693, 1
  %1695 = sub i32 %1694, 1656045560
  %1696 = sub i32 %1691, 1
  %1697 = mul i32 %1691, %1695
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1692, 10
  %1701 = xor i1 %1699, true
  %1702 = xor i1 %1700, true
  %1703 = xor i1 true, true
  %1704 = and i1 %1701, true
  %1705 = and i1 %1699, %1703
  %1706 = and i1 %1702, true
  %1707 = and i1 %1700, %1703
  %1708 = or i1 %1704, %1705
  %1709 = or i1 %1706, %1707
  %1710 = xor i1 %1708, %1709
  %1711 = or i1 %1701, %1702
  %1712 = xor i1 %1711, true
  %1713 = or i1 true, %1703
  %1714 = and i1 %1712, %1713
  %1715 = or i1 %1710, %1714
  %1716 = or i1 %1699, %1700
  %1717 = select i1 %1715, i32 978453478, i32 -1320175401
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBBpart21088:                              ; preds = %loopEntry
  store i32 -1908885808, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  store i32 -1622287613, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %c.reload1898 = load volatile i32*, i32** %c.reg2mem
  %1718 = load i32, i32* %c.reload1898, align 4
  %1719 = add i32 %1718, 738951954
  %1720 = add i32 %1719, 1
  %1721 = sub i32 %1720, 738951954
  %inc250 = add nsw i32 %1718, 1
  %c.reload1897 = load volatile i32*, i32** %c.reg2mem
  store i32 %1721, i32* %c.reload1897, align 4
  store i32 422604103, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  store i32 -280099536, i32* %switchVar
  br label %loopEnd

for.inc252:                                       ; preds = %loopEntry
  %b.reload1757 = load volatile i32*, i32** %b.reg2mem
  %1722 = load i32, i32* %b.reload1757, align 4
  %1723 = sub i32 0, 1
  %1724 = sub i32 %1722, %1723
  %inc253 = add nsw i32 %1722, 1
  %b.reload1756 = load volatile i32*, i32** %b.reg2mem
  store i32 %1724, i32* %b.reload1756, align 4
  store i32 1192368401, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  store i32 1989037544, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %a.reload1611 = load volatile i32*, i32** %a.reg2mem
  %1725 = load i32, i32* %a.reload1611, align 4
  %1726 = sub i32 0, %1725
  %1727 = sub i32 0, 1
  %1728 = add i32 %1726, %1727
  %1729 = sub i32 0, %1728
  %inc256 = add nsw i32 %1725, 1
  %a.reload1610 = load volatile i32*, i32** %a.reg2mem
  store i32 %1729, i32* %a.reload1610, align 4
  store i32 2010759838, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  %a.reload1609 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1609, align 4
  store i32 1938025755, i32* %switchVar
  br label %loopEnd

for.cond258:                                      ; preds = %loopEntry
  %a.reload1608 = load volatile i32*, i32** %a.reg2mem
  %1730 = load i32, i32* %a.reload1608, align 4
  %cmp259 = icmp slt i32 %1730, 6
  %1731 = select i1 %cmp259, i32 930585202, i32 -1705172857
  store i32 %1731, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %b.reload1755 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1755, align 4
  store i32 1511647716, i32* %switchVar
  br label %loopEnd

for.cond261:                                      ; preds = %loopEntry
  %b.reload1754 = load volatile i32*, i32** %b.reg2mem
  %1732 = load i32, i32* %b.reload1754, align 4
  %cmp262 = icmp slt i32 %1732, 6
  %1733 = select i1 %cmp262, i32 -1921386316, i32 -190626031
  store i32 %1733, i32* %switchVar
  br label %loopEnd

for.body263:                                      ; preds = %loopEntry
  %c.reload1896 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1896, align 4
  store i32 -1635856186, i32* %switchVar
  br label %loopEnd

for.cond264:                                      ; preds = %loopEntry
  %c.reload1895 = load volatile i32*, i32** %c.reg2mem
  %1734 = load i32, i32* %c.reload1895, align 4
  %cmp265 = icmp slt i32 %1734, 6
  %1735 = select i1 %cmp265, i32 -924645528, i32 1901926068
  store i32 %1735, i32* %switchVar
  br label %loopEnd

for.body266:                                      ; preds = %loopEntry
  %d.reload2041 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload2041, align 4
  store i32 -1298258503, i32* %switchVar
  br label %loopEnd

for.cond267:                                      ; preds = %loopEntry
  %d.reload2040 = load volatile i32*, i32** %d.reg2mem
  %1736 = load i32, i32* %d.reload2040, align 4
  %cmp268 = icmp slt i32 %1736, 6
  %1737 = select i1 %cmp268, i32 -458476516, i32 -1223662920
  store i32 %1737, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %e.reload2190 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2190, align 4
  store i32 508984504, i32* %switchVar
  br label %loopEnd

for.cond270:                                      ; preds = %loopEntry
  %1738 = load i32, i32* @x.2
  %1739 = load i32, i32* @y.3
  %1740 = sub i32 0, 1
  %1741 = add i32 %1738, %1740
  %1742 = sub i32 %1738, 1
  %1743 = mul i32 %1738, %1741
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1739, 10
  %1747 = xor i1 %1745, true
  %1748 = xor i1 %1746, true
  %1749 = xor i1 true, true
  %1750 = and i1 %1747, true
  %1751 = and i1 %1745, %1749
  %1752 = and i1 %1748, true
  %1753 = and i1 %1746, %1749
  %1754 = or i1 %1750, %1751
  %1755 = or i1 %1752, %1753
  %1756 = xor i1 %1754, %1755
  %1757 = or i1 %1747, %1748
  %1758 = xor i1 %1757, true
  %1759 = or i1 true, %1749
  %1760 = and i1 %1758, %1759
  %1761 = or i1 %1756, %1760
  %1762 = or i1 %1745, %1746
  %1763 = select i1 %1761, i32 846659163, i32 -982144283
  store i32 %1763, i32* %switchVar
  br label %loopEnd

originalBB1090:                                   ; preds = %loopEntry
  %e.reload2189 = load volatile i32*, i32** %e.reg2mem
  %1764 = load i32, i32* %e.reload2189, align 4
  %cmp271 = icmp slt i32 %1764, 6
  store i1 %cmp271, i1* %cmp271.reg2mem
  %1765 = load i32, i32* @x.2
  %1766 = load i32, i32* @y.3
  %1767 = sub i32 %1765, -489095090
  %1768 = sub i32 %1767, 1
  %1769 = add i32 %1768, -489095090
  %1770 = sub i32 %1765, 1
  %1771 = mul i32 %1765, %1769
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1766, 10
  %1775 = and i1 %1773, %1774
  %1776 = xor i1 %1773, %1774
  %1777 = or i1 %1775, %1776
  %1778 = or i1 %1773, %1774
  %1779 = select i1 %1777, i32 1376451078, i32 -982144283
  store i32 %1779, i32* %switchVar
  br label %loopEnd

originalBBpart21092:                              ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %1780 = select i1 %cmp271.reload, i32 -643748779, i32 -1053021707
  store i32 %1780, i32* %switchVar
  br label %loopEnd

for.body272:                                      ; preds = %loopEntry
  %1781 = load i32, i32* @x.2
  %1782 = load i32, i32* @y.3
  %1783 = sub i32 0, 1
  %1784 = add i32 %1781, %1783
  %1785 = sub i32 %1781, 1
  %1786 = mul i32 %1781, %1784
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1782, 10
  %1790 = xor i1 %1788, true
  %1791 = xor i1 %1789, true
  %1792 = xor i1 false, true
  %1793 = and i1 %1790, false
  %1794 = and i1 %1788, %1792
  %1795 = and i1 %1791, false
  %1796 = and i1 %1789, %1792
  %1797 = or i1 %1793, %1794
  %1798 = or i1 %1795, %1796
  %1799 = xor i1 %1797, %1798
  %1800 = or i1 %1790, %1791
  %1801 = xor i1 %1800, true
  %1802 = or i1 false, %1792
  %1803 = and i1 %1801, %1802
  %1804 = or i1 %1799, %1803
  %1805 = or i1 %1788, %1789
  %1806 = select i1 %1804, i32 328887662, i32 41785355
  store i32 %1806, i32* %switchVar
  br label %loopEnd

originalBB1094:                                   ; preds = %loopEntry
  %a.reload1607 = load volatile i32*, i32** %a.reg2mem
  %1807 = load i32, i32* %a.reload1607, align 4
  %cmp273 = icmp eq i32 %1807, 1
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1808 = load i32, i32* @x.2
  %1809 = load i32, i32* @y.3
  %1810 = sub i32 0, 1
  %1811 = add i32 %1808, %1810
  %1812 = sub i32 %1808, 1
  %1813 = mul i32 %1808, %1811
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1809, 10
  %1817 = and i1 %1815, %1816
  %1818 = xor i1 %1815, %1816
  %1819 = or i1 %1817, %1818
  %1820 = or i1 %1815, %1816
  %1821 = select i1 %1819, i32 -465387167, i32 41785355
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBBpart21096:                              ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1822 = select i1 %cmp273.reload, i32 -547034891, i32 -63601786
  store i32 %1822, i32* %switchVar
  br label %loopEnd

lor.lhs.false274:                                 ; preds = %loopEntry
  %a.reload1606 = load volatile i32*, i32** %a.reg2mem
  %1823 = load i32, i32* %a.reload1606, align 4
  %cmp275 = icmp eq i32 %1823, 2
  %1824 = select i1 %cmp275, i32 -547034891, i32 -1667260906
  store i32 %1824, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %1825 = load i32, i32* @x.2
  %1826 = load i32, i32* @y.3
  %1827 = add i32 %1825, -935869375
  %1828 = sub i32 %1827, 1
  %1829 = sub i32 %1828, -935869375
  %1830 = sub i32 %1825, 1
  %1831 = mul i32 %1825, %1829
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1826, 10
  %1835 = xor i1 %1833, true
  %1836 = xor i1 %1834, true
  %1837 = xor i1 false, true
  %1838 = and i1 %1835, false
  %1839 = and i1 %1833, %1837
  %1840 = and i1 %1836, false
  %1841 = and i1 %1834, %1837
  %1842 = or i1 %1838, %1839
  %1843 = or i1 %1840, %1841
  %1844 = xor i1 %1842, %1843
  %1845 = or i1 %1835, %1836
  %1846 = xor i1 %1845, true
  %1847 = or i1 false, %1837
  %1848 = and i1 %1846, %1847
  %1849 = or i1 %1844, %1848
  %1850 = or i1 %1833, %1834
  %1851 = select i1 %1849, i32 23374632, i32 -2073799466
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBB1098:                                   ; preds = %loopEntry
  %e.reload2188 = load volatile i32*, i32** %e.reg2mem
  %1852 = load i32, i32* %e.reload2188, align 4
  %cmp277 = icmp eq i32 %1852, 1
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1853 = load i32, i32* @x.2
  %1854 = load i32, i32* @y.3
  %1855 = sub i32 0, 1
  %1856 = add i32 %1853, %1855
  %1857 = sub i32 %1853, 1
  %1858 = mul i32 %1853, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1854, 10
  %1862 = xor i1 %1860, true
  %1863 = xor i1 %1861, true
  %1864 = xor i1 true, true
  %1865 = and i1 %1862, true
  %1866 = and i1 %1860, %1864
  %1867 = and i1 %1863, true
  %1868 = and i1 %1861, %1864
  %1869 = or i1 %1865, %1866
  %1870 = or i1 %1867, %1868
  %1871 = xor i1 %1869, %1870
  %1872 = or i1 %1862, %1863
  %1873 = xor i1 %1872, true
  %1874 = or i1 true, %1864
  %1875 = and i1 %1873, %1874
  %1876 = or i1 %1871, %1875
  %1877 = or i1 %1860, %1861
  %1878 = select i1 %1876, i32 -839491388, i32 -2073799466
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBBpart21100:                              ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1879 = select i1 %cmp277.reload, i32 1424121563, i32 -1753977716
  store i32 %1879, i32* %switchVar
  br label %loopEnd

lor.lhs.false278:                                 ; preds = %loopEntry
  %e.reload2187 = load volatile i32*, i32** %e.reg2mem
  %1880 = load i32, i32* %e.reload2187, align 4
  %cmp279 = icmp eq i32 %1880, 2
  %1881 = select i1 %cmp279, i32 1424121563, i32 -1667260906
  store i32 %1881, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1882 = load i32, i32* @x.2
  %1883 = load i32, i32* @y.3
  %1884 = sub i32 0, 1
  %1885 = add i32 %1882, %1884
  %1886 = sub i32 %1882, 1
  %1887 = mul i32 %1882, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1883, 10
  %1891 = xor i1 %1889, true
  %1892 = xor i1 %1890, true
  %1893 = xor i1 true, true
  %1894 = and i1 %1891, true
  %1895 = and i1 %1889, %1893
  %1896 = and i1 %1892, true
  %1897 = and i1 %1890, %1893
  %1898 = or i1 %1894, %1895
  %1899 = or i1 %1896, %1897
  %1900 = xor i1 %1898, %1899
  %1901 = or i1 %1891, %1892
  %1902 = xor i1 %1901, true
  %1903 = or i1 true, %1893
  %1904 = and i1 %1902, %1903
  %1905 = or i1 %1900, %1904
  %1906 = or i1 %1889, %1890
  %1907 = select i1 %1905, i32 729221869, i32 -1192258864
  store i32 %1907, i32* %switchVar
  br label %loopEnd

originalBB1102:                                   ; preds = %loopEntry
  %e.reload2186 = load volatile i32*, i32** %e.reg2mem
  %1908 = load i32, i32* %e.reload2186, align 4
  %cmp281 = icmp eq i32 %1908, 1
  store i1 %cmp281, i1* %cmp281.reg2mem
  %1909 = load i32, i32* @x.2
  %1910 = load i32, i32* @y.3
  %1911 = add i32 %1909, -1750373345
  %1912 = sub i32 %1911, 1
  %1913 = sub i32 %1912, -1750373345
  %1914 = sub i32 %1909, 1
  %1915 = mul i32 %1909, %1913
  %1916 = urem i32 %1915, 2
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp slt i32 %1910, 10
  %1919 = xor i1 %1917, true
  %1920 = xor i1 %1918, true
  %1921 = xor i1 true, true
  %1922 = and i1 %1919, true
  %1923 = and i1 %1917, %1921
  %1924 = and i1 %1920, true
  %1925 = and i1 %1918, %1921
  %1926 = or i1 %1922, %1923
  %1927 = or i1 %1924, %1925
  %1928 = xor i1 %1926, %1927
  %1929 = or i1 %1919, %1920
  %1930 = xor i1 %1929, true
  %1931 = or i1 true, %1921
  %1932 = and i1 %1930, %1931
  %1933 = or i1 %1928, %1932
  %1934 = or i1 %1917, %1918
  %1935 = select i1 %1933, i32 -586007675, i32 -1192258864
  store i32 %1935, i32* %switchVar
  br label %loopEnd

originalBBpart21104:                              ; preds = %loopEntry
  %cmp281.reload = load volatile i1, i1* %cmp281.reg2mem
  %1936 = select i1 %cmp281.reload, i32 -186832998, i32 -1667260906
  store i32 %1936, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %1937 = load i32, i32* @x.2
  %1938 = load i32, i32* @y.3
  %1939 = sub i32 0, 1
  %1940 = add i32 %1937, %1939
  %1941 = sub i32 %1937, 1
  %1942 = mul i32 %1937, %1940
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1938, 10
  %1946 = xor i1 %1944, true
  %1947 = xor i1 %1945, true
  %1948 = xor i1 true, true
  %1949 = and i1 %1946, true
  %1950 = and i1 %1944, %1948
  %1951 = and i1 %1947, true
  %1952 = and i1 %1945, %1948
  %1953 = or i1 %1949, %1950
  %1954 = or i1 %1951, %1952
  %1955 = xor i1 %1953, %1954
  %1956 = or i1 %1946, %1947
  %1957 = xor i1 %1956, true
  %1958 = or i1 true, %1948
  %1959 = and i1 %1957, %1958
  %1960 = or i1 %1955, %1959
  %1961 = or i1 %1944, %1945
  %1962 = select i1 %1960, i32 806589327, i32 -1571435454
  store i32 %1962, i32* %switchVar
  br label %loopEnd

originalBB1106:                                   ; preds = %loopEntry
  %d.reload2039 = load volatile i32*, i32** %d.reg2mem
  %1963 = load i32, i32* %d.reload2039, align 4
  %cmp283 = icmp eq i32 %1963, 1
  store i1 %cmp283, i1* %cmp283.reg2mem
  %1964 = load i32, i32* @x.2
  %1965 = load i32, i32* @y.3
  %1966 = add i32 %1964, 917152178
  %1967 = sub i32 %1966, 1
  %1968 = sub i32 %1967, 917152178
  %1969 = sub i32 %1964, 1
  %1970 = mul i32 %1964, %1968
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1965, 10
  %1974 = and i1 %1972, %1973
  %1975 = xor i1 %1972, %1973
  %1976 = or i1 %1974, %1975
  %1977 = or i1 %1972, %1973
  %1978 = select i1 %1976, i32 -2028713058, i32 -1571435454
  store i32 %1978, i32* %switchVar
  br label %loopEnd

originalBBpart21108:                              ; preds = %loopEntry
  %cmp283.reload = load volatile i1, i1* %cmp283.reg2mem
  %1979 = select i1 %cmp283.reload, i32 -334832951, i32 -1667260906
  store i32 %1979, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %e.reload2185 = load volatile i32*, i32** %e.reg2mem
  %1980 = load i32, i32* %e.reload2185, align 4
  %cmp285 = icmp eq i32 %1980, 1
  %conv286 = zext i1 %cmp285 to i32
  %b.reload1753 = load volatile i32*, i32** %b.reg2mem
  %1981 = load i32, i32* %b.reload1753, align 4
  %cmp287 = icmp eq i32 %1981, 2
  %conv288 = zext i1 %cmp287 to i32
  %1982 = sub i32 %conv286, -1979880294
  %1983 = add i32 %1982, %conv288
  %1984 = add i32 %1983, -1979880294
  %add289 = add nsw i32 %conv286, %conv288
  %a.reload1605 = load volatile i32*, i32** %a.reg2mem
  %1985 = load i32, i32* %a.reload1605, align 4
  %cmp290 = icmp eq i32 %1985, 5
  %conv291 = zext i1 %cmp290 to i32
  %1986 = sub i32 0, %conv291
  %1987 = sub i32 %1984, %1986
  %add292 = add nsw i32 %1984, %conv291
  %c.reload1894 = load volatile i32*, i32** %c.reg2mem
  %1988 = load i32, i32* %c.reload1894, align 4
  %cmp293 = icmp ne i32 %1988, 1
  %conv294 = zext i1 %cmp293 to i32
  %1989 = sub i32 %1987, -1961872234
  %1990 = add i32 %1989, %conv294
  %1991 = add i32 %1990, -1961872234
  %add295 = add nsw i32 %1987, %conv294
  %d.reload2038 = load volatile i32*, i32** %d.reg2mem
  %1992 = load i32, i32* %d.reload2038, align 4
  %cmp296 = icmp eq i32 %1992, 1
  %conv297 = zext i1 %cmp296 to i32
  %1993 = sub i32 0, %1991
  %1994 = sub i32 0, %conv297
  %1995 = add i32 %1993, %1994
  %1996 = sub i32 0, %1995
  %add298 = add nsw i32 %1991, %conv297
  %cmp299 = icmp eq i32 %1996, 2
  %1997 = select i1 %cmp299, i32 1688038508, i32 -1667260906
  store i32 %1997, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %a.reload1604 = load volatile i32*, i32** %a.reg2mem
  %1998 = load i32, i32* %a.reload1604, align 4
  %b.reload1752 = load volatile i32*, i32** %b.reg2mem
  %1999 = load i32, i32* %b.reload1752, align 4
  %cmp301 = icmp ne i32 %1998, %1999
  %2000 = select i1 %cmp301, i32 432367009, i32 -1667260906
  store i32 %2000, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %a.reload1603 = load volatile i32*, i32** %a.reg2mem
  %2001 = load i32, i32* %a.reload1603, align 4
  %c.reload1893 = load volatile i32*, i32** %c.reg2mem
  %2002 = load i32, i32* %c.reload1893, align 4
  %cmp303 = icmp ne i32 %2001, %2002
  %2003 = select i1 %cmp303, i32 211205710, i32 -1667260906
  store i32 %2003, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %a.reload1602 = load volatile i32*, i32** %a.reg2mem
  %2004 = load i32, i32* %a.reload1602, align 4
  %d.reload2037 = load volatile i32*, i32** %d.reg2mem
  %2005 = load i32, i32* %d.reload2037, align 4
  %cmp305 = icmp ne i32 %2004, %2005
  %2006 = select i1 %cmp305, i32 1693764761, i32 -1667260906
  store i32 %2006, i32* %switchVar
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %2007 = load i32, i32* @x.2
  %2008 = load i32, i32* @y.3
  %2009 = sub i32 0, 1
  %2010 = add i32 %2007, %2009
  %2011 = sub i32 %2007, 1
  %2012 = mul i32 %2007, %2010
  %2013 = urem i32 %2012, 2
  %2014 = icmp eq i32 %2013, 0
  %2015 = icmp slt i32 %2008, 10
  %2016 = and i1 %2014, %2015
  %2017 = xor i1 %2014, %2015
  %2018 = or i1 %2016, %2017
  %2019 = or i1 %2014, %2015
  %2020 = select i1 %2018, i32 -1773409467, i32 -344643673
  store i32 %2020, i32* %switchVar
  br label %loopEnd

originalBB1110:                                   ; preds = %loopEntry
  %a.reload1601 = load volatile i32*, i32** %a.reg2mem
  %2021 = load i32, i32* %a.reload1601, align 4
  %e.reload2184 = load volatile i32*, i32** %e.reg2mem
  %2022 = load i32, i32* %e.reload2184, align 4
  %cmp307 = icmp ne i32 %2021, %2022
  store i1 %cmp307, i1* %cmp307.reg2mem
  %2023 = load i32, i32* @x.2
  %2024 = load i32, i32* @y.3
  %2025 = add i32 %2023, -1365199589
  %2026 = sub i32 %2025, 1
  %2027 = sub i32 %2026, -1365199589
  %2028 = sub i32 %2023, 1
  %2029 = mul i32 %2023, %2027
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2024, 10
  %2033 = xor i1 %2031, true
  %2034 = xor i1 %2032, true
  %2035 = xor i1 false, true
  %2036 = and i1 %2033, false
  %2037 = and i1 %2031, %2035
  %2038 = and i1 %2034, false
  %2039 = and i1 %2032, %2035
  %2040 = or i1 %2036, %2037
  %2041 = or i1 %2038, %2039
  %2042 = xor i1 %2040, %2041
  %2043 = or i1 %2033, %2034
  %2044 = xor i1 %2043, true
  %2045 = or i1 false, %2035
  %2046 = and i1 %2044, %2045
  %2047 = or i1 %2042, %2046
  %2048 = or i1 %2031, %2032
  %2049 = select i1 %2047, i32 595797934, i32 -344643673
  store i32 %2049, i32* %switchVar
  br label %loopEnd

originalBBpart21112:                              ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %2050 = select i1 %cmp307.reload, i32 965201770, i32 -1667260906
  store i32 %2050, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %b.reload1751 = load volatile i32*, i32** %b.reg2mem
  %2051 = load i32, i32* %b.reload1751, align 4
  %c.reload1892 = load volatile i32*, i32** %c.reg2mem
  %2052 = load i32, i32* %c.reload1892, align 4
  %cmp309 = icmp ne i32 %2051, %2052
  %2053 = select i1 %cmp309, i32 140572201, i32 -1667260906
  store i32 %2053, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %b.reload1750 = load volatile i32*, i32** %b.reg2mem
  %2054 = load i32, i32* %b.reload1750, align 4
  %d.reload2036 = load volatile i32*, i32** %d.reg2mem
  %2055 = load i32, i32* %d.reload2036, align 4
  %cmp311 = icmp ne i32 %2054, %2055
  %2056 = select i1 %cmp311, i32 2129931991, i32 -1667260906
  store i32 %2056, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %2057 = load i32, i32* @x.2
  %2058 = load i32, i32* @y.3
  %2059 = add i32 %2057, 209601356
  %2060 = sub i32 %2059, 1
  %2061 = sub i32 %2060, 209601356
  %2062 = sub i32 %2057, 1
  %2063 = mul i32 %2057, %2061
  %2064 = urem i32 %2063, 2
  %2065 = icmp eq i32 %2064, 0
  %2066 = icmp slt i32 %2058, 10
  %2067 = xor i1 %2065, true
  %2068 = xor i1 %2066, true
  %2069 = xor i1 true, true
  %2070 = and i1 %2067, true
  %2071 = and i1 %2065, %2069
  %2072 = and i1 %2068, true
  %2073 = and i1 %2066, %2069
  %2074 = or i1 %2070, %2071
  %2075 = or i1 %2072, %2073
  %2076 = xor i1 %2074, %2075
  %2077 = or i1 %2067, %2068
  %2078 = xor i1 %2077, true
  %2079 = or i1 true, %2069
  %2080 = and i1 %2078, %2079
  %2081 = or i1 %2076, %2080
  %2082 = or i1 %2065, %2066
  %2083 = select i1 %2081, i32 1915004679, i32 -1596691108
  store i32 %2083, i32* %switchVar
  br label %loopEnd

originalBB1114:                                   ; preds = %loopEntry
  %b.reload1749 = load volatile i32*, i32** %b.reg2mem
  %2084 = load i32, i32* %b.reload1749, align 4
  %e.reload2183 = load volatile i32*, i32** %e.reg2mem
  %2085 = load i32, i32* %e.reload2183, align 4
  %cmp313 = icmp ne i32 %2084, %2085
  store i1 %cmp313, i1* %cmp313.reg2mem
  %2086 = load i32, i32* @x.2
  %2087 = load i32, i32* @y.3
  %2088 = sub i32 0, 1
  %2089 = add i32 %2086, %2088
  %2090 = sub i32 %2086, 1
  %2091 = mul i32 %2086, %2089
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2087, 10
  %2095 = and i1 %2093, %2094
  %2096 = xor i1 %2093, %2094
  %2097 = or i1 %2095, %2096
  %2098 = or i1 %2093, %2094
  %2099 = select i1 %2097, i32 1945622045, i32 -1596691108
  store i32 %2099, i32* %switchVar
  br label %loopEnd

originalBBpart21116:                              ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %2100 = select i1 %cmp313.reload, i32 -776976606, i32 -1667260906
  store i32 %2100, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %c.reload1891 = load volatile i32*, i32** %c.reg2mem
  %2101 = load i32, i32* %c.reload1891, align 4
  %d.reload2035 = load volatile i32*, i32** %d.reg2mem
  %2102 = load i32, i32* %d.reload2035, align 4
  %cmp315 = icmp ne i32 %2101, %2102
  %2103 = select i1 %cmp315, i32 -991035886, i32 -1667260906
  store i32 %2103, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %c.reload1890 = load volatile i32*, i32** %c.reg2mem
  %2104 = load i32, i32* %c.reload1890, align 4
  %e.reload2182 = load volatile i32*, i32** %e.reg2mem
  %2105 = load i32, i32* %e.reload2182, align 4
  %cmp317 = icmp ne i32 %2104, %2105
  %2106 = select i1 %cmp317, i32 -1605708431, i32 -1667260906
  store i32 %2106, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %2107 = load i32, i32* @x.2
  %2108 = load i32, i32* @y.3
  %2109 = add i32 %2107, 1313769521
  %2110 = sub i32 %2109, 1
  %2111 = sub i32 %2110, 1313769521
  %2112 = sub i32 %2107, 1
  %2113 = mul i32 %2107, %2111
  %2114 = urem i32 %2113, 2
  %2115 = icmp eq i32 %2114, 0
  %2116 = icmp slt i32 %2108, 10
  %2117 = xor i1 %2115, true
  %2118 = xor i1 %2116, true
  %2119 = xor i1 false, true
  %2120 = and i1 %2117, false
  %2121 = and i1 %2115, %2119
  %2122 = and i1 %2118, false
  %2123 = and i1 %2116, %2119
  %2124 = or i1 %2120, %2121
  %2125 = or i1 %2122, %2123
  %2126 = xor i1 %2124, %2125
  %2127 = or i1 %2117, %2118
  %2128 = xor i1 %2127, true
  %2129 = or i1 false, %2119
  %2130 = and i1 %2128, %2129
  %2131 = or i1 %2126, %2130
  %2132 = or i1 %2115, %2116
  %2133 = select i1 %2131, i32 347885079, i32 -961877574
  store i32 %2133, i32* %switchVar
  br label %loopEnd

originalBB1118:                                   ; preds = %loopEntry
  %d.reload2034 = load volatile i32*, i32** %d.reg2mem
  %2134 = load i32, i32* %d.reload2034, align 4
  %e.reload2181 = load volatile i32*, i32** %e.reg2mem
  %2135 = load i32, i32* %e.reload2181, align 4
  %cmp319 = icmp ne i32 %2134, %2135
  store i1 %cmp319, i1* %cmp319.reg2mem
  %2136 = load i32, i32* @x.2
  %2137 = load i32, i32* @y.3
  %2138 = add i32 %2136, 842254425
  %2139 = sub i32 %2138, 1
  %2140 = sub i32 %2139, 842254425
  %2141 = sub i32 %2136, 1
  %2142 = mul i32 %2136, %2140
  %2143 = urem i32 %2142, 2
  %2144 = icmp eq i32 %2143, 0
  %2145 = icmp slt i32 %2137, 10
  %2146 = and i1 %2144, %2145
  %2147 = xor i1 %2144, %2145
  %2148 = or i1 %2146, %2147
  %2149 = or i1 %2144, %2145
  %2150 = select i1 %2148, i32 -163059657, i32 -961877574
  store i32 %2150, i32* %switchVar
  br label %loopEnd

originalBBpart21120:                              ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %2151 = select i1 %cmp319.reload, i32 -1998924215, i32 -1667260906
  store i32 %2151, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1600 = load volatile i32*, i32** %a.reg2mem
  %2152 = load i32, i32* %a.reload1600, align 4
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call321, i32 %2152)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1748 = load volatile i32*, i32** %b.reg2mem
  %2153 = load i32, i32* %b.reload1748, align 4
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call323, i32 %2153)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1889 = load volatile i32*, i32** %c.reg2mem
  %2154 = load i32, i32* %c.reload1889, align 4
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call325, i32 %2154)
  %call327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload2033 = load volatile i32*, i32** %d.reg2mem
  %2155 = load i32, i32* %d.reload2033, align 4
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call327, i32 %2155)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2180 = load volatile i32*, i32** %e.reg2mem
  %2156 = load i32, i32* %e.reload2180, align 4
  %call330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call329, i32 %2156)
  %call331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1667260906, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  %2157 = load i32, i32* @x.2
  %2158 = load i32, i32* @y.3
  %2159 = add i32 %2157, 1395902778
  %2160 = sub i32 %2159, 1
  %2161 = sub i32 %2160, 1395902778
  %2162 = sub i32 %2157, 1
  %2163 = mul i32 %2157, %2161
  %2164 = urem i32 %2163, 2
  %2165 = icmp eq i32 %2164, 0
  %2166 = icmp slt i32 %2158, 10
  %2167 = xor i1 %2165, true
  %2168 = xor i1 %2166, true
  %2169 = xor i1 true, true
  %2170 = and i1 %2167, true
  %2171 = and i1 %2165, %2169
  %2172 = and i1 %2168, true
  %2173 = and i1 %2166, %2169
  %2174 = or i1 %2170, %2171
  %2175 = or i1 %2172, %2173
  %2176 = xor i1 %2174, %2175
  %2177 = or i1 %2167, %2168
  %2178 = xor i1 %2177, true
  %2179 = or i1 true, %2169
  %2180 = and i1 %2178, %2179
  %2181 = or i1 %2176, %2180
  %2182 = or i1 %2165, %2166
  %2183 = select i1 %2181, i32 1277624035, i32 615398821
  store i32 %2183, i32* %switchVar
  br label %loopEnd

originalBB1122:                                   ; preds = %loopEntry
  %2184 = load i32, i32* @x.2
  %2185 = load i32, i32* @y.3
  %2186 = add i32 %2184, 760434934
  %2187 = sub i32 %2186, 1
  %2188 = sub i32 %2187, 760434934
  %2189 = sub i32 %2184, 1
  %2190 = mul i32 %2184, %2188
  %2191 = urem i32 %2190, 2
  %2192 = icmp eq i32 %2191, 0
  %2193 = icmp slt i32 %2185, 10
  %2194 = and i1 %2192, %2193
  %2195 = xor i1 %2192, %2193
  %2196 = or i1 %2194, %2195
  %2197 = or i1 %2192, %2193
  %2198 = select i1 %2196, i32 -1467460755, i32 615398821
  store i32 %2198, i32* %switchVar
  br label %loopEnd

originalBBpart21124:                              ; preds = %loopEntry
  store i32 17646886, i32* %switchVar
  br label %loopEnd

for.inc333:                                       ; preds = %loopEntry
  %e.reload2179 = load volatile i32*, i32** %e.reg2mem
  %2199 = load i32, i32* %e.reload2179, align 4
  %2200 = add i32 %2199, 2114881654
  %2201 = add i32 %2200, 1
  %2202 = sub i32 %2201, 2114881654
  %inc334 = add nsw i32 %2199, 1
  %e.reload2178 = load volatile i32*, i32** %e.reg2mem
  store i32 %2202, i32* %e.reload2178, align 4
  store i32 508984504, i32* %switchVar
  br label %loopEnd

for.end335:                                       ; preds = %loopEntry
  store i32 -864363282, i32* %switchVar
  br label %loopEnd

for.inc336:                                       ; preds = %loopEntry
  %d.reload2032 = load volatile i32*, i32** %d.reg2mem
  %2203 = load i32, i32* %d.reload2032, align 4
  %2204 = sub i32 %2203, 395031605
  %2205 = add i32 %2204, 1
  %2206 = add i32 %2205, 395031605
  %inc337 = add nsw i32 %2203, 1
  %d.reload2031 = load volatile i32*, i32** %d.reg2mem
  store i32 %2206, i32* %d.reload2031, align 4
  store i32 -1298258503, i32* %switchVar
  br label %loopEnd

for.end338:                                       ; preds = %loopEntry
  store i32 1798459942, i32* %switchVar
  br label %loopEnd

for.inc339:                                       ; preds = %loopEntry
  %c.reload1888 = load volatile i32*, i32** %c.reg2mem
  %2207 = load i32, i32* %c.reload1888, align 4
  %2208 = sub i32 0, 1
  %2209 = sub i32 %2207, %2208
  %inc340 = add nsw i32 %2207, 1
  %c.reload1887 = load volatile i32*, i32** %c.reg2mem
  store i32 %2209, i32* %c.reload1887, align 4
  store i32 -1635856186, i32* %switchVar
  br label %loopEnd

for.end341:                                       ; preds = %loopEntry
  %2210 = load i32, i32* @x.2
  %2211 = load i32, i32* @y.3
  %2212 = add i32 %2210, 344081006
  %2213 = sub i32 %2212, 1
  %2214 = sub i32 %2213, 344081006
  %2215 = sub i32 %2210, 1
  %2216 = mul i32 %2210, %2214
  %2217 = urem i32 %2216, 2
  %2218 = icmp eq i32 %2217, 0
  %2219 = icmp slt i32 %2211, 10
  %2220 = xor i1 %2218, true
  %2221 = xor i1 %2219, true
  %2222 = xor i1 true, true
  %2223 = and i1 %2220, true
  %2224 = and i1 %2218, %2222
  %2225 = and i1 %2221, true
  %2226 = and i1 %2219, %2222
  %2227 = or i1 %2223, %2224
  %2228 = or i1 %2225, %2226
  %2229 = xor i1 %2227, %2228
  %2230 = or i1 %2220, %2221
  %2231 = xor i1 %2230, true
  %2232 = or i1 true, %2222
  %2233 = and i1 %2231, %2232
  %2234 = or i1 %2229, %2233
  %2235 = or i1 %2218, %2219
  %2236 = select i1 %2234, i32 1579451700, i32 1758529017
  store i32 %2236, i32* %switchVar
  br label %loopEnd

originalBB1126:                                   ; preds = %loopEntry
  %2237 = load i32, i32* @x.2
  %2238 = load i32, i32* @y.3
  %2239 = sub i32 %2237, -1454812475
  %2240 = sub i32 %2239, 1
  %2241 = add i32 %2240, -1454812475
  %2242 = sub i32 %2237, 1
  %2243 = mul i32 %2237, %2241
  %2244 = urem i32 %2243, 2
  %2245 = icmp eq i32 %2244, 0
  %2246 = icmp slt i32 %2238, 10
  %2247 = and i1 %2245, %2246
  %2248 = xor i1 %2245, %2246
  %2249 = or i1 %2247, %2248
  %2250 = or i1 %2245, %2246
  %2251 = select i1 %2249, i32 -1095357747, i32 1758529017
  store i32 %2251, i32* %switchVar
  br label %loopEnd

originalBBpart21128:                              ; preds = %loopEntry
  store i32 1087007128, i32* %switchVar
  br label %loopEnd

for.inc342:                                       ; preds = %loopEntry
  %b.reload1747 = load volatile i32*, i32** %b.reg2mem
  %2252 = load i32, i32* %b.reload1747, align 4
  %2253 = sub i32 0, 1
  %2254 = sub i32 %2252, %2253
  %inc343 = add nsw i32 %2252, 1
  %b.reload1746 = load volatile i32*, i32** %b.reg2mem
  store i32 %2254, i32* %b.reload1746, align 4
  store i32 1511647716, i32* %switchVar
  br label %loopEnd

for.end344:                                       ; preds = %loopEntry
  store i32 -1346237404, i32* %switchVar
  br label %loopEnd

for.inc345:                                       ; preds = %loopEntry
  %a.reload1599 = load volatile i32*, i32** %a.reg2mem
  %2255 = load i32, i32* %a.reload1599, align 4
  %2256 = add i32 %2255, -1976955709
  %2257 = add i32 %2256, 1
  %2258 = sub i32 %2257, -1976955709
  %inc346 = add nsw i32 %2255, 1
  %a.reload1598 = load volatile i32*, i32** %a.reg2mem
  store i32 %2258, i32* %a.reload1598, align 4
  store i32 1938025755, i32* %switchVar
  br label %loopEnd

for.end347:                                       ; preds = %loopEntry
  %a.reload1597 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1597, align 4
  store i32 -1700351524, i32* %switchVar
  br label %loopEnd

for.cond348:                                      ; preds = %loopEntry
  %2259 = load i32, i32* @x.2
  %2260 = load i32, i32* @y.3
  %2261 = sub i32 %2259, -386530650
  %2262 = sub i32 %2261, 1
  %2263 = add i32 %2262, -386530650
  %2264 = sub i32 %2259, 1
  %2265 = mul i32 %2259, %2263
  %2266 = urem i32 %2265, 2
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp slt i32 %2260, 10
  %2269 = xor i1 %2267, true
  %2270 = xor i1 %2268, true
  %2271 = xor i1 true, true
  %2272 = and i1 %2269, true
  %2273 = and i1 %2267, %2271
  %2274 = and i1 %2270, true
  %2275 = and i1 %2268, %2271
  %2276 = or i1 %2272, %2273
  %2277 = or i1 %2274, %2275
  %2278 = xor i1 %2276, %2277
  %2279 = or i1 %2269, %2270
  %2280 = xor i1 %2279, true
  %2281 = or i1 true, %2271
  %2282 = and i1 %2280, %2281
  %2283 = or i1 %2278, %2282
  %2284 = or i1 %2267, %2268
  %2285 = select i1 %2283, i32 207279422, i32 -1068662411
  store i32 %2285, i32* %switchVar
  br label %loopEnd

originalBB1130:                                   ; preds = %loopEntry
  %a.reload1596 = load volatile i32*, i32** %a.reg2mem
  %2286 = load i32, i32* %a.reload1596, align 4
  %cmp349 = icmp slt i32 %2286, 6
  store i1 %cmp349, i1* %cmp349.reg2mem
  %2287 = load i32, i32* @x.2
  %2288 = load i32, i32* @y.3
  %2289 = sub i32 %2287, 2025568496
  %2290 = sub i32 %2289, 1
  %2291 = add i32 %2290, 2025568496
  %2292 = sub i32 %2287, 1
  %2293 = mul i32 %2287, %2291
  %2294 = urem i32 %2293, 2
  %2295 = icmp eq i32 %2294, 0
  %2296 = icmp slt i32 %2288, 10
  %2297 = and i1 %2295, %2296
  %2298 = xor i1 %2295, %2296
  %2299 = or i1 %2297, %2298
  %2300 = or i1 %2295, %2296
  %2301 = select i1 %2299, i32 -2125710692, i32 -1068662411
  store i32 %2301, i32* %switchVar
  br label %loopEnd

originalBBpart21132:                              ; preds = %loopEntry
  %cmp349.reload = load volatile i1, i1* %cmp349.reg2mem
  %2302 = select i1 %cmp349.reload, i32 -855347720, i32 842761220
  store i32 %2302, i32* %switchVar
  br label %loopEnd

for.body350:                                      ; preds = %loopEntry
  %b.reload1745 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1745, align 4
  store i32 1548667033, i32* %switchVar
  br label %loopEnd

for.cond351:                                      ; preds = %loopEntry
  %b.reload1744 = load volatile i32*, i32** %b.reg2mem
  %2303 = load i32, i32* %b.reload1744, align 4
  %cmp352 = icmp slt i32 %2303, 6
  %2304 = select i1 %cmp352, i32 387864683, i32 -1934900687
  store i32 %2304, i32* %switchVar
  br label %loopEnd

for.body353:                                      ; preds = %loopEntry
  %c.reload1886 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1886, align 4
  store i32 -1772814751, i32* %switchVar
  br label %loopEnd

for.cond354:                                      ; preds = %loopEntry
  %c.reload1885 = load volatile i32*, i32** %c.reg2mem
  %2305 = load i32, i32* %c.reload1885, align 4
  %cmp355 = icmp slt i32 %2305, 6
  %2306 = select i1 %cmp355, i32 824842643, i32 635317939
  store i32 %2306, i32* %switchVar
  br label %loopEnd

for.body356:                                      ; preds = %loopEntry
  %d.reload2030 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload2030, align 4
  store i32 -315326289, i32* %switchVar
  br label %loopEnd

for.cond357:                                      ; preds = %loopEntry
  %2307 = load i32, i32* @x.2
  %2308 = load i32, i32* @y.3
  %2309 = add i32 %2307, -780076502
  %2310 = sub i32 %2309, 1
  %2311 = sub i32 %2310, -780076502
  %2312 = sub i32 %2307, 1
  %2313 = mul i32 %2307, %2311
  %2314 = urem i32 %2313, 2
  %2315 = icmp eq i32 %2314, 0
  %2316 = icmp slt i32 %2308, 10
  %2317 = xor i1 %2315, true
  %2318 = xor i1 %2316, true
  %2319 = xor i1 true, true
  %2320 = and i1 %2317, true
  %2321 = and i1 %2315, %2319
  %2322 = and i1 %2318, true
  %2323 = and i1 %2316, %2319
  %2324 = or i1 %2320, %2321
  %2325 = or i1 %2322, %2323
  %2326 = xor i1 %2324, %2325
  %2327 = or i1 %2317, %2318
  %2328 = xor i1 %2327, true
  %2329 = or i1 true, %2319
  %2330 = and i1 %2328, %2329
  %2331 = or i1 %2326, %2330
  %2332 = or i1 %2315, %2316
  %2333 = select i1 %2331, i32 -1546285451, i32 335496051
  store i32 %2333, i32* %switchVar
  br label %loopEnd

originalBB1134:                                   ; preds = %loopEntry
  %d.reload2029 = load volatile i32*, i32** %d.reg2mem
  %2334 = load i32, i32* %d.reload2029, align 4
  %cmp358 = icmp slt i32 %2334, 6
  store i1 %cmp358, i1* %cmp358.reg2mem
  %2335 = load i32, i32* @x.2
  %2336 = load i32, i32* @y.3
  %2337 = sub i32 %2335, 194700805
  %2338 = sub i32 %2337, 1
  %2339 = add i32 %2338, 194700805
  %2340 = sub i32 %2335, 1
  %2341 = mul i32 %2335, %2339
  %2342 = urem i32 %2341, 2
  %2343 = icmp eq i32 %2342, 0
  %2344 = icmp slt i32 %2336, 10
  %2345 = xor i1 %2343, true
  %2346 = xor i1 %2344, true
  %2347 = xor i1 false, true
  %2348 = and i1 %2345, false
  %2349 = and i1 %2343, %2347
  %2350 = and i1 %2346, false
  %2351 = and i1 %2344, %2347
  %2352 = or i1 %2348, %2349
  %2353 = or i1 %2350, %2351
  %2354 = xor i1 %2352, %2353
  %2355 = or i1 %2345, %2346
  %2356 = xor i1 %2355, true
  %2357 = or i1 false, %2347
  %2358 = and i1 %2356, %2357
  %2359 = or i1 %2354, %2358
  %2360 = or i1 %2343, %2344
  %2361 = select i1 %2359, i32 -469006184, i32 335496051
  store i32 %2361, i32* %switchVar
  br label %loopEnd

originalBBpart21136:                              ; preds = %loopEntry
  %cmp358.reload = load volatile i1, i1* %cmp358.reg2mem
  %2362 = select i1 %cmp358.reload, i32 -1688708856, i32 582605125
  store i32 %2362, i32* %switchVar
  br label %loopEnd

for.body359:                                      ; preds = %loopEntry
  %2363 = load i32, i32* @x.2
  %2364 = load i32, i32* @y.3
  %2365 = add i32 %2363, 1805494257
  %2366 = sub i32 %2365, 1
  %2367 = sub i32 %2366, 1805494257
  %2368 = sub i32 %2363, 1
  %2369 = mul i32 %2363, %2367
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2364, 10
  %2373 = xor i1 %2371, true
  %2374 = xor i1 %2372, true
  %2375 = xor i1 false, true
  %2376 = and i1 %2373, false
  %2377 = and i1 %2371, %2375
  %2378 = and i1 %2374, false
  %2379 = and i1 %2372, %2375
  %2380 = or i1 %2376, %2377
  %2381 = or i1 %2378, %2379
  %2382 = xor i1 %2380, %2381
  %2383 = or i1 %2373, %2374
  %2384 = xor i1 %2383, true
  %2385 = or i1 false, %2375
  %2386 = and i1 %2384, %2385
  %2387 = or i1 %2382, %2386
  %2388 = or i1 %2371, %2372
  %2389 = select i1 %2387, i32 1265175143, i32 692300535
  store i32 %2389, i32* %switchVar
  br label %loopEnd

originalBB1138:                                   ; preds = %loopEntry
  %e.reload2177 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2177, align 4
  %2390 = load i32, i32* @x.2
  %2391 = load i32, i32* @y.3
  %2392 = sub i32 0, 1
  %2393 = add i32 %2390, %2392
  %2394 = sub i32 %2390, 1
  %2395 = mul i32 %2390, %2393
  %2396 = urem i32 %2395, 2
  %2397 = icmp eq i32 %2396, 0
  %2398 = icmp slt i32 %2391, 10
  %2399 = xor i1 %2397, true
  %2400 = xor i1 %2398, true
  %2401 = xor i1 true, true
  %2402 = and i1 %2399, true
  %2403 = and i1 %2397, %2401
  %2404 = and i1 %2400, true
  %2405 = and i1 %2398, %2401
  %2406 = or i1 %2402, %2403
  %2407 = or i1 %2404, %2405
  %2408 = xor i1 %2406, %2407
  %2409 = or i1 %2399, %2400
  %2410 = xor i1 %2409, true
  %2411 = or i1 true, %2401
  %2412 = and i1 %2410, %2411
  %2413 = or i1 %2408, %2412
  %2414 = or i1 %2397, %2398
  %2415 = select i1 %2413, i32 1146890521, i32 692300535
  store i32 %2415, i32* %switchVar
  br label %loopEnd

originalBBpart21140:                              ; preds = %loopEntry
  store i32 1462629733, i32* %switchVar
  br label %loopEnd

for.cond360:                                      ; preds = %loopEntry
  %e.reload2176 = load volatile i32*, i32** %e.reg2mem
  %2416 = load i32, i32* %e.reload2176, align 4
  %cmp361 = icmp slt i32 %2416, 6
  %2417 = select i1 %cmp361, i32 325344314, i32 -720907536
  store i32 %2417, i32* %switchVar
  br label %loopEnd

for.body362:                                      ; preds = %loopEntry
  %c.reload1884 = load volatile i32*, i32** %c.reg2mem
  %2418 = load i32, i32* %c.reload1884, align 4
  %cmp363 = icmp eq i32 %2418, 1
  %2419 = select i1 %cmp363, i32 1688574381, i32 -1172567661
  store i32 %2419, i32* %switchVar
  br label %loopEnd

lor.lhs.false364:                                 ; preds = %loopEntry
  %c.reload1883 = load volatile i32*, i32** %c.reg2mem
  %2420 = load i32, i32* %c.reload1883, align 4
  %cmp365 = icmp eq i32 %2420, 2
  %2421 = select i1 %cmp365, i32 1688574381, i32 1158755973
  store i32 %2421, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %2422 = load i32, i32* @x.2
  %2423 = load i32, i32* @y.3
  %2424 = sub i32 0, 1
  %2425 = add i32 %2422, %2424
  %2426 = sub i32 %2422, 1
  %2427 = mul i32 %2422, %2425
  %2428 = urem i32 %2427, 2
  %2429 = icmp eq i32 %2428, 0
  %2430 = icmp slt i32 %2423, 10
  %2431 = xor i1 %2429, true
  %2432 = xor i1 %2430, true
  %2433 = xor i1 true, true
  %2434 = and i1 %2431, true
  %2435 = and i1 %2429, %2433
  %2436 = and i1 %2432, true
  %2437 = and i1 %2430, %2433
  %2438 = or i1 %2434, %2435
  %2439 = or i1 %2436, %2437
  %2440 = xor i1 %2438, %2439
  %2441 = or i1 %2431, %2432
  %2442 = xor i1 %2441, true
  %2443 = or i1 true, %2433
  %2444 = and i1 %2442, %2443
  %2445 = or i1 %2440, %2444
  %2446 = or i1 %2429, %2430
  %2447 = select i1 %2445, i32 -2043238952, i32 136281722
  store i32 %2447, i32* %switchVar
  br label %loopEnd

originalBB1142:                                   ; preds = %loopEntry
  %b.reload1743 = load volatile i32*, i32** %b.reg2mem
  %2448 = load i32, i32* %b.reload1743, align 4
  %cmp367 = icmp eq i32 %2448, 1
  store i1 %cmp367, i1* %cmp367.reg2mem
  %2449 = load i32, i32* @x.2
  %2450 = load i32, i32* @y.3
  %2451 = add i32 %2449, -1326194724
  %2452 = sub i32 %2451, 1
  %2453 = sub i32 %2452, -1326194724
  %2454 = sub i32 %2449, 1
  %2455 = mul i32 %2449, %2453
  %2456 = urem i32 %2455, 2
  %2457 = icmp eq i32 %2456, 0
  %2458 = icmp slt i32 %2450, 10
  %2459 = xor i1 %2457, true
  %2460 = xor i1 %2458, true
  %2461 = xor i1 false, true
  %2462 = and i1 %2459, false
  %2463 = and i1 %2457, %2461
  %2464 = and i1 %2460, false
  %2465 = and i1 %2458, %2461
  %2466 = or i1 %2462, %2463
  %2467 = or i1 %2464, %2465
  %2468 = xor i1 %2466, %2467
  %2469 = or i1 %2459, %2460
  %2470 = xor i1 %2469, true
  %2471 = or i1 false, %2461
  %2472 = and i1 %2470, %2471
  %2473 = or i1 %2468, %2472
  %2474 = or i1 %2457, %2458
  %2475 = select i1 %2473, i32 1565735477, i32 136281722
  store i32 %2475, i32* %switchVar
  br label %loopEnd

originalBBpart21144:                              ; preds = %loopEntry
  %cmp367.reload = load volatile i1, i1* %cmp367.reg2mem
  %2476 = select i1 %cmp367.reload, i32 -1247308668, i32 1807791045
  store i32 %2476, i32* %switchVar
  br label %loopEnd

lor.lhs.false368:                                 ; preds = %loopEntry
  %b.reload1742 = load volatile i32*, i32** %b.reg2mem
  %2477 = load i32, i32* %b.reload1742, align 4
  %cmp369 = icmp eq i32 %2477, 2
  %2478 = select i1 %cmp369, i32 -1247308668, i32 1158755973
  store i32 %2478, i32* %switchVar
  br label %loopEnd

land.lhs.true370:                                 ; preds = %loopEntry
  %2479 = load i32, i32* @x.2
  %2480 = load i32, i32* @y.3
  %2481 = sub i32 0, 1
  %2482 = add i32 %2479, %2481
  %2483 = sub i32 %2479, 1
  %2484 = mul i32 %2479, %2482
  %2485 = urem i32 %2484, 2
  %2486 = icmp eq i32 %2485, 0
  %2487 = icmp slt i32 %2480, 10
  %2488 = xor i1 %2486, true
  %2489 = xor i1 %2487, true
  %2490 = xor i1 false, true
  %2491 = and i1 %2488, false
  %2492 = and i1 %2486, %2490
  %2493 = and i1 %2489, false
  %2494 = and i1 %2487, %2490
  %2495 = or i1 %2491, %2492
  %2496 = or i1 %2493, %2494
  %2497 = xor i1 %2495, %2496
  %2498 = or i1 %2488, %2489
  %2499 = xor i1 %2498, true
  %2500 = or i1 false, %2490
  %2501 = and i1 %2499, %2500
  %2502 = or i1 %2497, %2501
  %2503 = or i1 %2486, %2487
  %2504 = select i1 %2502, i32 -1781404514, i32 1036674086
  store i32 %2504, i32* %switchVar
  br label %loopEnd

originalBB1146:                                   ; preds = %loopEntry
  %a.reload1595 = load volatile i32*, i32** %a.reg2mem
  %2505 = load i32, i32* %a.reload1595, align 4
  %cmp371 = icmp eq i32 %2505, 5
  store i1 %cmp371, i1* %cmp371.reg2mem
  %2506 = load i32, i32* @x.2
  %2507 = load i32, i32* @y.3
  %2508 = sub i32 %2506, -1178290131
  %2509 = sub i32 %2508, 1
  %2510 = add i32 %2509, -1178290131
  %2511 = sub i32 %2506, 1
  %2512 = mul i32 %2506, %2510
  %2513 = urem i32 %2512, 2
  %2514 = icmp eq i32 %2513, 0
  %2515 = icmp slt i32 %2507, 10
  %2516 = xor i1 %2514, true
  %2517 = xor i1 %2515, true
  %2518 = xor i1 true, true
  %2519 = and i1 %2516, true
  %2520 = and i1 %2514, %2518
  %2521 = and i1 %2517, true
  %2522 = and i1 %2515, %2518
  %2523 = or i1 %2519, %2520
  %2524 = or i1 %2521, %2522
  %2525 = xor i1 %2523, %2524
  %2526 = or i1 %2516, %2517
  %2527 = xor i1 %2526, true
  %2528 = or i1 true, %2518
  %2529 = and i1 %2527, %2528
  %2530 = or i1 %2525, %2529
  %2531 = or i1 %2514, %2515
  %2532 = select i1 %2530, i32 1862621286, i32 1036674086
  store i32 %2532, i32* %switchVar
  br label %loopEnd

originalBBpart21148:                              ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %2533 = select i1 %cmp371.reload, i32 1569546161, i32 1158755973
  store i32 %2533, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %2534 = load i32, i32* @x.2
  %2535 = load i32, i32* @y.3
  %2536 = add i32 %2534, 766725754
  %2537 = sub i32 %2536, 1
  %2538 = sub i32 %2537, 766725754
  %2539 = sub i32 %2534, 1
  %2540 = mul i32 %2534, %2538
  %2541 = urem i32 %2540, 2
  %2542 = icmp eq i32 %2541, 0
  %2543 = icmp slt i32 %2535, 10
  %2544 = xor i1 %2542, true
  %2545 = xor i1 %2543, true
  %2546 = xor i1 true, true
  %2547 = and i1 %2544, true
  %2548 = and i1 %2542, %2546
  %2549 = and i1 %2545, true
  %2550 = and i1 %2543, %2546
  %2551 = or i1 %2547, %2548
  %2552 = or i1 %2549, %2550
  %2553 = xor i1 %2551, %2552
  %2554 = or i1 %2544, %2545
  %2555 = xor i1 %2554, true
  %2556 = or i1 true, %2546
  %2557 = and i1 %2555, %2556
  %2558 = or i1 %2553, %2557
  %2559 = or i1 %2542, %2543
  %2560 = select i1 %2558, i32 1765374661, i32 -165954837
  store i32 %2560, i32* %switchVar
  br label %loopEnd

originalBB1150:                                   ; preds = %loopEntry
  %b.reload1741 = load volatile i32*, i32** %b.reg2mem
  %2561 = load i32, i32* %b.reload1741, align 4
  %cmp373 = icmp eq i32 %2561, 2
  store i1 %cmp373, i1* %cmp373.reg2mem
  %2562 = load i32, i32* @x.2
  %2563 = load i32, i32* @y.3
  %2564 = sub i32 %2562, 733067434
  %2565 = sub i32 %2564, 1
  %2566 = add i32 %2565, 733067434
  %2567 = sub i32 %2562, 1
  %2568 = mul i32 %2562, %2566
  %2569 = urem i32 %2568, 2
  %2570 = icmp eq i32 %2569, 0
  %2571 = icmp slt i32 %2563, 10
  %2572 = and i1 %2570, %2571
  %2573 = xor i1 %2570, %2571
  %2574 = or i1 %2572, %2573
  %2575 = or i1 %2570, %2571
  %2576 = select i1 %2574, i32 -1330690619, i32 -165954837
  store i32 %2576, i32* %switchVar
  br label %loopEnd

originalBBpart21152:                              ; preds = %loopEntry
  %cmp373.reload = load volatile i1, i1* %cmp373.reg2mem
  %2577 = select i1 %cmp373.reload, i32 532020053, i32 1158755973
  store i32 %2577, i32* %switchVar
  br label %loopEnd

land.lhs.true374:                                 ; preds = %loopEntry
  %2578 = load i32, i32* @x.2
  %2579 = load i32, i32* @y.3
  %2580 = add i32 %2578, 518046118
  %2581 = sub i32 %2580, 1
  %2582 = sub i32 %2581, 518046118
  %2583 = sub i32 %2578, 1
  %2584 = mul i32 %2578, %2582
  %2585 = urem i32 %2584, 2
  %2586 = icmp eq i32 %2585, 0
  %2587 = icmp slt i32 %2579, 10
  %2588 = and i1 %2586, %2587
  %2589 = xor i1 %2586, %2587
  %2590 = or i1 %2588, %2589
  %2591 = or i1 %2586, %2587
  %2592 = select i1 %2590, i32 -847310063, i32 -1483531302
  store i32 %2592, i32* %switchVar
  br label %loopEnd

originalBB1154:                                   ; preds = %loopEntry
  %e.reload2175 = load volatile i32*, i32** %e.reg2mem
  %2593 = load i32, i32* %e.reload2175, align 4
  %cmp375 = icmp eq i32 %2593, 1
  %conv376 = zext i1 %cmp375 to i32
  %b.reload1740 = load volatile i32*, i32** %b.reg2mem
  %2594 = load i32, i32* %b.reload1740, align 4
  %cmp377 = icmp eq i32 %2594, 2
  %conv378 = zext i1 %cmp377 to i32
  %2595 = sub i32 0, %conv376
  %2596 = sub i32 0, %conv378
  %2597 = add i32 %2595, %2596
  %2598 = sub i32 0, %2597
  %add379 = add nsw i32 %conv376, %conv378
  %a.reload1594 = load volatile i32*, i32** %a.reg2mem
  %2599 = load i32, i32* %a.reload1594, align 4
  %cmp380 = icmp eq i32 %2599, 5
  %conv381 = zext i1 %cmp380 to i32
  %2600 = sub i32 0, %conv381
  %2601 = sub i32 %2598, %2600
  %add382 = add nsw i32 %2598, %conv381
  %c.reload1882 = load volatile i32*, i32** %c.reg2mem
  %2602 = load i32, i32* %c.reload1882, align 4
  %cmp383 = icmp ne i32 %2602, 1
  %conv384 = zext i1 %cmp383 to i32
  %2603 = sub i32 0, %2601
  %2604 = sub i32 0, %conv384
  %2605 = add i32 %2603, %2604
  %2606 = sub i32 0, %2605
  %add385 = add nsw i32 %2601, %conv384
  %d.reload2028 = load volatile i32*, i32** %d.reg2mem
  %2607 = load i32, i32* %d.reload2028, align 4
  %cmp386 = icmp eq i32 %2607, 1
  %conv387 = zext i1 %cmp386 to i32
  %2608 = add i32 %2606, -1582957931
  %2609 = add i32 %2608, %conv387
  %2610 = sub i32 %2609, -1582957931
  %add388 = add nsw i32 %2606, %conv387
  %cmp389 = icmp eq i32 %2610, 2
  store i1 %cmp389, i1* %cmp389.reg2mem
  %2611 = load i32, i32* @x.2
  %2612 = load i32, i32* @y.3
  %2613 = sub i32 0, 1
  %2614 = add i32 %2611, %2613
  %2615 = sub i32 %2611, 1
  %2616 = mul i32 %2611, %2614
  %2617 = urem i32 %2616, 2
  %2618 = icmp eq i32 %2617, 0
  %2619 = icmp slt i32 %2612, 10
  %2620 = and i1 %2618, %2619
  %2621 = xor i1 %2618, %2619
  %2622 = or i1 %2620, %2621
  %2623 = or i1 %2618, %2619
  %2624 = select i1 %2622, i32 1851002063, i32 -1483531302
  store i32 %2624, i32* %switchVar
  br label %loopEnd

originalBBpart21173:                              ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %2625 = select i1 %cmp389.reload, i32 1239485522, i32 1158755973
  store i32 %2625, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %a.reload1593 = load volatile i32*, i32** %a.reg2mem
  %2626 = load i32, i32* %a.reload1593, align 4
  %b.reload1739 = load volatile i32*, i32** %b.reg2mem
  %2627 = load i32, i32* %b.reload1739, align 4
  %cmp391 = icmp ne i32 %2626, %2627
  %2628 = select i1 %cmp391, i32 -332344505, i32 1158755973
  store i32 %2628, i32* %switchVar
  br label %loopEnd

land.lhs.true392:                                 ; preds = %loopEntry
  %2629 = load i32, i32* @x.2
  %2630 = load i32, i32* @y.3
  %2631 = sub i32 %2629, -1067485038
  %2632 = sub i32 %2631, 1
  %2633 = add i32 %2632, -1067485038
  %2634 = sub i32 %2629, 1
  %2635 = mul i32 %2629, %2633
  %2636 = urem i32 %2635, 2
  %2637 = icmp eq i32 %2636, 0
  %2638 = icmp slt i32 %2630, 10
  %2639 = and i1 %2637, %2638
  %2640 = xor i1 %2637, %2638
  %2641 = or i1 %2639, %2640
  %2642 = or i1 %2637, %2638
  %2643 = select i1 %2641, i32 -512304799, i32 -463691573
  store i32 %2643, i32* %switchVar
  br label %loopEnd

originalBB1175:                                   ; preds = %loopEntry
  %a.reload1592 = load volatile i32*, i32** %a.reg2mem
  %2644 = load i32, i32* %a.reload1592, align 4
  %c.reload1881 = load volatile i32*, i32** %c.reg2mem
  %2645 = load i32, i32* %c.reload1881, align 4
  %cmp393 = icmp ne i32 %2644, %2645
  store i1 %cmp393, i1* %cmp393.reg2mem
  %2646 = load i32, i32* @x.2
  %2647 = load i32, i32* @y.3
  %2648 = sub i32 %2646, -592987903
  %2649 = sub i32 %2648, 1
  %2650 = add i32 %2649, -592987903
  %2651 = sub i32 %2646, 1
  %2652 = mul i32 %2646, %2650
  %2653 = urem i32 %2652, 2
  %2654 = icmp eq i32 %2653, 0
  %2655 = icmp slt i32 %2647, 10
  %2656 = and i1 %2654, %2655
  %2657 = xor i1 %2654, %2655
  %2658 = or i1 %2656, %2657
  %2659 = or i1 %2654, %2655
  %2660 = select i1 %2658, i32 2133056911, i32 -463691573
  store i32 %2660, i32* %switchVar
  br label %loopEnd

originalBBpart21177:                              ; preds = %loopEntry
  %cmp393.reload = load volatile i1, i1* %cmp393.reg2mem
  %2661 = select i1 %cmp393.reload, i32 -507504466, i32 1158755973
  store i32 %2661, i32* %switchVar
  br label %loopEnd

land.lhs.true394:                                 ; preds = %loopEntry
  %a.reload1591 = load volatile i32*, i32** %a.reg2mem
  %2662 = load i32, i32* %a.reload1591, align 4
  %d.reload2027 = load volatile i32*, i32** %d.reg2mem
  %2663 = load i32, i32* %d.reload2027, align 4
  %cmp395 = icmp ne i32 %2662, %2663
  %2664 = select i1 %cmp395, i32 -1145250067, i32 1158755973
  store i32 %2664, i32* %switchVar
  br label %loopEnd

land.lhs.true396:                                 ; preds = %loopEntry
  %a.reload1590 = load volatile i32*, i32** %a.reg2mem
  %2665 = load i32, i32* %a.reload1590, align 4
  %e.reload2174 = load volatile i32*, i32** %e.reg2mem
  %2666 = load i32, i32* %e.reload2174, align 4
  %cmp397 = icmp ne i32 %2665, %2666
  %2667 = select i1 %cmp397, i32 890113743, i32 1158755973
  store i32 %2667, i32* %switchVar
  br label %loopEnd

land.lhs.true398:                                 ; preds = %loopEntry
  %b.reload1738 = load volatile i32*, i32** %b.reg2mem
  %2668 = load i32, i32* %b.reload1738, align 4
  %c.reload1880 = load volatile i32*, i32** %c.reg2mem
  %2669 = load i32, i32* %c.reload1880, align 4
  %cmp399 = icmp ne i32 %2668, %2669
  %2670 = select i1 %cmp399, i32 1360944548, i32 1158755973
  store i32 %2670, i32* %switchVar
  br label %loopEnd

land.lhs.true400:                                 ; preds = %loopEntry
  %b.reload1737 = load volatile i32*, i32** %b.reg2mem
  %2671 = load i32, i32* %b.reload1737, align 4
  %d.reload2026 = load volatile i32*, i32** %d.reg2mem
  %2672 = load i32, i32* %d.reload2026, align 4
  %cmp401 = icmp ne i32 %2671, %2672
  %2673 = select i1 %cmp401, i32 -582418718, i32 1158755973
  store i32 %2673, i32* %switchVar
  br label %loopEnd

land.lhs.true402:                                 ; preds = %loopEntry
  %b.reload1736 = load volatile i32*, i32** %b.reg2mem
  %2674 = load i32, i32* %b.reload1736, align 4
  %e.reload2173 = load volatile i32*, i32** %e.reg2mem
  %2675 = load i32, i32* %e.reload2173, align 4
  %cmp403 = icmp ne i32 %2674, %2675
  %2676 = select i1 %cmp403, i32 1108150247, i32 1158755973
  store i32 %2676, i32* %switchVar
  br label %loopEnd

land.lhs.true404:                                 ; preds = %loopEntry
  %c.reload1879 = load volatile i32*, i32** %c.reg2mem
  %2677 = load i32, i32* %c.reload1879, align 4
  %d.reload2025 = load volatile i32*, i32** %d.reg2mem
  %2678 = load i32, i32* %d.reload2025, align 4
  %cmp405 = icmp ne i32 %2677, %2678
  %2679 = select i1 %cmp405, i32 1232783793, i32 1158755973
  store i32 %2679, i32* %switchVar
  br label %loopEnd

land.lhs.true406:                                 ; preds = %loopEntry
  %2680 = load i32, i32* @x.2
  %2681 = load i32, i32* @y.3
  %2682 = sub i32 0, 1
  %2683 = add i32 %2680, %2682
  %2684 = sub i32 %2680, 1
  %2685 = mul i32 %2680, %2683
  %2686 = urem i32 %2685, 2
  %2687 = icmp eq i32 %2686, 0
  %2688 = icmp slt i32 %2681, 10
  %2689 = and i1 %2687, %2688
  %2690 = xor i1 %2687, %2688
  %2691 = or i1 %2689, %2690
  %2692 = or i1 %2687, %2688
  %2693 = select i1 %2691, i32 -1704254326, i32 601415262
  store i32 %2693, i32* %switchVar
  br label %loopEnd

originalBB1179:                                   ; preds = %loopEntry
  %c.reload1878 = load volatile i32*, i32** %c.reg2mem
  %2694 = load i32, i32* %c.reload1878, align 4
  %e.reload2172 = load volatile i32*, i32** %e.reg2mem
  %2695 = load i32, i32* %e.reload2172, align 4
  %cmp407 = icmp ne i32 %2694, %2695
  store i1 %cmp407, i1* %cmp407.reg2mem
  %2696 = load i32, i32* @x.2
  %2697 = load i32, i32* @y.3
  %2698 = sub i32 0, 1
  %2699 = add i32 %2696, %2698
  %2700 = sub i32 %2696, 1
  %2701 = mul i32 %2696, %2699
  %2702 = urem i32 %2701, 2
  %2703 = icmp eq i32 %2702, 0
  %2704 = icmp slt i32 %2697, 10
  %2705 = and i1 %2703, %2704
  %2706 = xor i1 %2703, %2704
  %2707 = or i1 %2705, %2706
  %2708 = or i1 %2703, %2704
  %2709 = select i1 %2707, i32 288842855, i32 601415262
  store i32 %2709, i32* %switchVar
  br label %loopEnd

originalBBpart21181:                              ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %2710 = select i1 %cmp407.reload, i32 183053047, i32 1158755973
  store i32 %2710, i32* %switchVar
  br label %loopEnd

land.lhs.true408:                                 ; preds = %loopEntry
  %2711 = load i32, i32* @x.2
  %2712 = load i32, i32* @y.3
  %2713 = sub i32 %2711, 945058869
  %2714 = sub i32 %2713, 1
  %2715 = add i32 %2714, 945058869
  %2716 = sub i32 %2711, 1
  %2717 = mul i32 %2711, %2715
  %2718 = urem i32 %2717, 2
  %2719 = icmp eq i32 %2718, 0
  %2720 = icmp slt i32 %2712, 10
  %2721 = xor i1 %2719, true
  %2722 = xor i1 %2720, true
  %2723 = xor i1 true, true
  %2724 = and i1 %2721, true
  %2725 = and i1 %2719, %2723
  %2726 = and i1 %2722, true
  %2727 = and i1 %2720, %2723
  %2728 = or i1 %2724, %2725
  %2729 = or i1 %2726, %2727
  %2730 = xor i1 %2728, %2729
  %2731 = or i1 %2721, %2722
  %2732 = xor i1 %2731, true
  %2733 = or i1 true, %2723
  %2734 = and i1 %2732, %2733
  %2735 = or i1 %2730, %2734
  %2736 = or i1 %2719, %2720
  %2737 = select i1 %2735, i32 -777634599, i32 947032927
  store i32 %2737, i32* %switchVar
  br label %loopEnd

originalBB1183:                                   ; preds = %loopEntry
  %d.reload2024 = load volatile i32*, i32** %d.reg2mem
  %2738 = load i32, i32* %d.reload2024, align 4
  %e.reload2171 = load volatile i32*, i32** %e.reg2mem
  %2739 = load i32, i32* %e.reload2171, align 4
  %cmp409 = icmp ne i32 %2738, %2739
  store i1 %cmp409, i1* %cmp409.reg2mem
  %2740 = load i32, i32* @x.2
  %2741 = load i32, i32* @y.3
  %2742 = add i32 %2740, -837324916
  %2743 = sub i32 %2742, 1
  %2744 = sub i32 %2743, -837324916
  %2745 = sub i32 %2740, 1
  %2746 = mul i32 %2740, %2744
  %2747 = urem i32 %2746, 2
  %2748 = icmp eq i32 %2747, 0
  %2749 = icmp slt i32 %2741, 10
  %2750 = xor i1 %2748, true
  %2751 = xor i1 %2749, true
  %2752 = xor i1 true, true
  %2753 = and i1 %2750, true
  %2754 = and i1 %2748, %2752
  %2755 = and i1 %2751, true
  %2756 = and i1 %2749, %2752
  %2757 = or i1 %2753, %2754
  %2758 = or i1 %2755, %2756
  %2759 = xor i1 %2757, %2758
  %2760 = or i1 %2750, %2751
  %2761 = xor i1 %2760, true
  %2762 = or i1 true, %2752
  %2763 = and i1 %2761, %2762
  %2764 = or i1 %2759, %2763
  %2765 = or i1 %2748, %2749
  %2766 = select i1 %2764, i32 -1468226426, i32 947032927
  store i32 %2766, i32* %switchVar
  br label %loopEnd

originalBBpart21185:                              ; preds = %loopEntry
  %cmp409.reload = load volatile i1, i1* %cmp409.reg2mem
  %2767 = select i1 %cmp409.reload, i32 1559863228, i32 1158755973
  store i32 %2767, i32* %switchVar
  br label %loopEnd

land.lhs.true410:                                 ; preds = %loopEntry
  %d.reload2023 = load volatile i32*, i32** %d.reg2mem
  %2768 = load i32, i32* %d.reload2023, align 4
  %cmp411 = icmp ne i32 %2768, 4
  %2769 = select i1 %cmp411, i32 1422104378, i32 1158755973
  store i32 %2769, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %call413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1589 = load volatile i32*, i32** %a.reg2mem
  %2770 = load i32, i32* %a.reload1589, align 4
  %call414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call413, i32 %2770)
  %call415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1735 = load volatile i32*, i32** %b.reg2mem
  %2771 = load i32, i32* %b.reload1735, align 4
  %call416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call415, i32 %2771)
  %call417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1877 = load volatile i32*, i32** %c.reg2mem
  %2772 = load i32, i32* %c.reload1877, align 4
  %call418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call417, i32 %2772)
  %call419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload2022 = load volatile i32*, i32** %d.reg2mem
  %2773 = load i32, i32* %d.reload2022, align 4
  %call420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call419, i32 %2773)
  %call421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2170 = load volatile i32*, i32** %e.reg2mem
  %2774 = load i32, i32* %e.reload2170, align 4
  %call422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call421, i32 %2774)
  %call423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call422, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1158755973, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  store i32 -424433439, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %e.reload2169 = load volatile i32*, i32** %e.reg2mem
  %2775 = load i32, i32* %e.reload2169, align 4
  %2776 = sub i32 %2775, 310784109
  %2777 = add i32 %2776, 1
  %2778 = add i32 %2777, 310784109
  %inc426 = add nsw i32 %2775, 1
  %e.reload2168 = load volatile i32*, i32** %e.reg2mem
  store i32 %2778, i32* %e.reload2168, align 4
  store i32 1462629733, i32* %switchVar
  br label %loopEnd

for.end427:                                       ; preds = %loopEntry
  store i32 1488988735, i32* %switchVar
  br label %loopEnd

for.inc428:                                       ; preds = %loopEntry
  %d.reload2021 = load volatile i32*, i32** %d.reg2mem
  %2779 = load i32, i32* %d.reload2021, align 4
  %2780 = sub i32 0, 1
  %2781 = sub i32 %2779, %2780
  %inc429 = add nsw i32 %2779, 1
  %d.reload2020 = load volatile i32*, i32** %d.reg2mem
  store i32 %2781, i32* %d.reload2020, align 4
  store i32 -315326289, i32* %switchVar
  br label %loopEnd

for.end430:                                       ; preds = %loopEntry
  store i32 -151130149, i32* %switchVar
  br label %loopEnd

for.inc431:                                       ; preds = %loopEntry
  %c.reload1876 = load volatile i32*, i32** %c.reg2mem
  %2782 = load i32, i32* %c.reload1876, align 4
  %2783 = sub i32 %2782, 616388869
  %2784 = add i32 %2783, 1
  %2785 = add i32 %2784, 616388869
  %inc432 = add nsw i32 %2782, 1
  %c.reload1875 = load volatile i32*, i32** %c.reg2mem
  store i32 %2785, i32* %c.reload1875, align 4
  store i32 -1772814751, i32* %switchVar
  br label %loopEnd

for.end433:                                       ; preds = %loopEntry
  store i32 1825448083, i32* %switchVar
  br label %loopEnd

for.inc434:                                       ; preds = %loopEntry
  %2786 = load i32, i32* @x.2
  %2787 = load i32, i32* @y.3
  %2788 = add i32 %2786, 977929825
  %2789 = sub i32 %2788, 1
  %2790 = sub i32 %2789, 977929825
  %2791 = sub i32 %2786, 1
  %2792 = mul i32 %2786, %2790
  %2793 = urem i32 %2792, 2
  %2794 = icmp eq i32 %2793, 0
  %2795 = icmp slt i32 %2787, 10
  %2796 = and i1 %2794, %2795
  %2797 = xor i1 %2794, %2795
  %2798 = or i1 %2796, %2797
  %2799 = or i1 %2794, %2795
  %2800 = select i1 %2798, i32 -429905903, i32 -813032541
  store i32 %2800, i32* %switchVar
  br label %loopEnd

originalBB1187:                                   ; preds = %loopEntry
  %b.reload1734 = load volatile i32*, i32** %b.reg2mem
  %2801 = load i32, i32* %b.reload1734, align 4
  %2802 = sub i32 0, 1
  %2803 = sub i32 %2801, %2802
  %inc435 = add nsw i32 %2801, 1
  %b.reload1733 = load volatile i32*, i32** %b.reg2mem
  store i32 %2803, i32* %b.reload1733, align 4
  %2804 = load i32, i32* @x.2
  %2805 = load i32, i32* @y.3
  %2806 = sub i32 %2804, -106885525
  %2807 = sub i32 %2806, 1
  %2808 = add i32 %2807, -106885525
  %2809 = sub i32 %2804, 1
  %2810 = mul i32 %2804, %2808
  %2811 = urem i32 %2810, 2
  %2812 = icmp eq i32 %2811, 0
  %2813 = icmp slt i32 %2805, 10
  %2814 = xor i1 %2812, true
  %2815 = xor i1 %2813, true
  %2816 = xor i1 false, true
  %2817 = and i1 %2814, false
  %2818 = and i1 %2812, %2816
  %2819 = and i1 %2815, false
  %2820 = and i1 %2813, %2816
  %2821 = or i1 %2817, %2818
  %2822 = or i1 %2819, %2820
  %2823 = xor i1 %2821, %2822
  %2824 = or i1 %2814, %2815
  %2825 = xor i1 %2824, true
  %2826 = or i1 false, %2816
  %2827 = and i1 %2825, %2826
  %2828 = or i1 %2823, %2827
  %2829 = or i1 %2812, %2813
  %2830 = select i1 %2828, i32 -703253770, i32 -813032541
  store i32 %2830, i32* %switchVar
  br label %loopEnd

originalBBpart21200:                              ; preds = %loopEntry
  store i32 1548667033, i32* %switchVar
  br label %loopEnd

for.end436:                                       ; preds = %loopEntry
  store i32 1269519446, i32* %switchVar
  br label %loopEnd

for.inc437:                                       ; preds = %loopEntry
  %2831 = load i32, i32* @x.2
  %2832 = load i32, i32* @y.3
  %2833 = add i32 %2831, 1785390084
  %2834 = sub i32 %2833, 1
  %2835 = sub i32 %2834, 1785390084
  %2836 = sub i32 %2831, 1
  %2837 = mul i32 %2831, %2835
  %2838 = urem i32 %2837, 2
  %2839 = icmp eq i32 %2838, 0
  %2840 = icmp slt i32 %2832, 10
  %2841 = xor i1 %2839, true
  %2842 = xor i1 %2840, true
  %2843 = xor i1 true, true
  %2844 = and i1 %2841, true
  %2845 = and i1 %2839, %2843
  %2846 = and i1 %2842, true
  %2847 = and i1 %2840, %2843
  %2848 = or i1 %2844, %2845
  %2849 = or i1 %2846, %2847
  %2850 = xor i1 %2848, %2849
  %2851 = or i1 %2841, %2842
  %2852 = xor i1 %2851, true
  %2853 = or i1 true, %2843
  %2854 = and i1 %2852, %2853
  %2855 = or i1 %2850, %2854
  %2856 = or i1 %2839, %2840
  %2857 = select i1 %2855, i32 608319349, i32 -1501978271
  store i32 %2857, i32* %switchVar
  br label %loopEnd

originalBB1202:                                   ; preds = %loopEntry
  %a.reload1588 = load volatile i32*, i32** %a.reg2mem
  %2858 = load i32, i32* %a.reload1588, align 4
  %2859 = sub i32 0, 1
  %2860 = sub i32 %2858, %2859
  %inc438 = add nsw i32 %2858, 1
  %a.reload1587 = load volatile i32*, i32** %a.reg2mem
  store i32 %2860, i32* %a.reload1587, align 4
  %2861 = load i32, i32* @x.2
  %2862 = load i32, i32* @y.3
  %2863 = add i32 %2861, 352764044
  %2864 = sub i32 %2863, 1
  %2865 = sub i32 %2864, 352764044
  %2866 = sub i32 %2861, 1
  %2867 = mul i32 %2861, %2865
  %2868 = urem i32 %2867, 2
  %2869 = icmp eq i32 %2868, 0
  %2870 = icmp slt i32 %2862, 10
  %2871 = and i1 %2869, %2870
  %2872 = xor i1 %2869, %2870
  %2873 = or i1 %2871, %2872
  %2874 = or i1 %2869, %2870
  %2875 = select i1 %2873, i32 923664746, i32 -1501978271
  store i32 %2875, i32* %switchVar
  br label %loopEnd

originalBBpart21210:                              ; preds = %loopEntry
  store i32 -1700351524, i32* %switchVar
  br label %loopEnd

for.end439:                                       ; preds = %loopEntry
  %a.reload1586 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1586, align 4
  store i32 1328511137, i32* %switchVar
  br label %loopEnd

for.cond440:                                      ; preds = %loopEntry
  %a.reload1585 = load volatile i32*, i32** %a.reg2mem
  %2876 = load i32, i32* %a.reload1585, align 4
  %cmp441 = icmp slt i32 %2876, 6
  %2877 = select i1 %cmp441, i32 -1373214383, i32 1552518784
  store i32 %2877, i32* %switchVar
  br label %loopEnd

for.body442:                                      ; preds = %loopEntry
  %b.reload1732 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1732, align 4
  store i32 1436816841, i32* %switchVar
  br label %loopEnd

for.cond443:                                      ; preds = %loopEntry
  %b.reload1731 = load volatile i32*, i32** %b.reg2mem
  %2878 = load i32, i32* %b.reload1731, align 4
  %cmp444 = icmp slt i32 %2878, 6
  %2879 = select i1 %cmp444, i32 -1253957891, i32 -1440045273
  store i32 %2879, i32* %switchVar
  br label %loopEnd

for.body445:                                      ; preds = %loopEntry
  %c.reload1874 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1874, align 4
  store i32 48265722, i32* %switchVar
  br label %loopEnd

for.cond446:                                      ; preds = %loopEntry
  %2880 = load i32, i32* @x.2
  %2881 = load i32, i32* @y.3
  %2882 = sub i32 %2880, 581556941
  %2883 = sub i32 %2882, 1
  %2884 = add i32 %2883, 581556941
  %2885 = sub i32 %2880, 1
  %2886 = mul i32 %2880, %2884
  %2887 = urem i32 %2886, 2
  %2888 = icmp eq i32 %2887, 0
  %2889 = icmp slt i32 %2881, 10
  %2890 = and i1 %2888, %2889
  %2891 = xor i1 %2888, %2889
  %2892 = or i1 %2890, %2891
  %2893 = or i1 %2888, %2889
  %2894 = select i1 %2892, i32 982589896, i32 2101554475
  store i32 %2894, i32* %switchVar
  br label %loopEnd

originalBB1212:                                   ; preds = %loopEntry
  %c.reload1873 = load volatile i32*, i32** %c.reg2mem
  %2895 = load i32, i32* %c.reload1873, align 4
  %cmp447 = icmp slt i32 %2895, 6
  store i1 %cmp447, i1* %cmp447.reg2mem
  %2896 = load i32, i32* @x.2
  %2897 = load i32, i32* @y.3
  %2898 = sub i32 0, 1
  %2899 = add i32 %2896, %2898
  %2900 = sub i32 %2896, 1
  %2901 = mul i32 %2896, %2899
  %2902 = urem i32 %2901, 2
  %2903 = icmp eq i32 %2902, 0
  %2904 = icmp slt i32 %2897, 10
  %2905 = and i1 %2903, %2904
  %2906 = xor i1 %2903, %2904
  %2907 = or i1 %2905, %2906
  %2908 = or i1 %2903, %2904
  %2909 = select i1 %2907, i32 1814364570, i32 2101554475
  store i32 %2909, i32* %switchVar
  br label %loopEnd

originalBBpart21214:                              ; preds = %loopEntry
  %cmp447.reload = load volatile i1, i1* %cmp447.reg2mem
  %2910 = select i1 %cmp447.reload, i32 -887179112, i32 -401248862
  store i32 %2910, i32* %switchVar
  br label %loopEnd

for.body448:                                      ; preds = %loopEntry
  %d.reload2019 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload2019, align 4
  store i32 1941496579, i32* %switchVar
  br label %loopEnd

for.cond449:                                      ; preds = %loopEntry
  %d.reload2018 = load volatile i32*, i32** %d.reg2mem
  %2911 = load i32, i32* %d.reload2018, align 4
  %cmp450 = icmp slt i32 %2911, 6
  %2912 = select i1 %cmp450, i32 -954971994, i32 -1055718544
  store i32 %2912, i32* %switchVar
  br label %loopEnd

for.body451:                                      ; preds = %loopEntry
  %e.reload2167 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2167, align 4
  store i32 1982829631, i32* %switchVar
  br label %loopEnd

for.cond452:                                      ; preds = %loopEntry
  %e.reload2166 = load volatile i32*, i32** %e.reg2mem
  %2913 = load i32, i32* %e.reload2166, align 4
  %cmp453 = icmp slt i32 %2913, 6
  %2914 = select i1 %cmp453, i32 -330357280, i32 -470339436
  store i32 %2914, i32* %switchVar
  br label %loopEnd

for.body454:                                      ; preds = %loopEntry
  %d.reload2017 = load volatile i32*, i32** %d.reg2mem
  %2915 = load i32, i32* %d.reload2017, align 4
  %cmp455 = icmp eq i32 %2915, 1
  %2916 = select i1 %cmp455, i32 -502670529, i32 -1087036566
  store i32 %2916, i32* %switchVar
  br label %loopEnd

lor.lhs.false456:                                 ; preds = %loopEntry
  %d.reload2016 = load volatile i32*, i32** %d.reg2mem
  %2917 = load i32, i32* %d.reload2016, align 4
  %cmp457 = icmp eq i32 %2917, 2
  %2918 = select i1 %cmp457, i32 -502670529, i32 1040274318
  store i32 %2918, i32* %switchVar
  br label %loopEnd

land.lhs.true458:                                 ; preds = %loopEntry
  %2919 = load i32, i32* @x.2
  %2920 = load i32, i32* @y.3
  %2921 = sub i32 0, 1
  %2922 = add i32 %2919, %2921
  %2923 = sub i32 %2919, 1
  %2924 = mul i32 %2919, %2922
  %2925 = urem i32 %2924, 2
  %2926 = icmp eq i32 %2925, 0
  %2927 = icmp slt i32 %2920, 10
  %2928 = xor i1 %2926, true
  %2929 = xor i1 %2927, true
  %2930 = xor i1 true, true
  %2931 = and i1 %2928, true
  %2932 = and i1 %2926, %2930
  %2933 = and i1 %2929, true
  %2934 = and i1 %2927, %2930
  %2935 = or i1 %2931, %2932
  %2936 = or i1 %2933, %2934
  %2937 = xor i1 %2935, %2936
  %2938 = or i1 %2928, %2929
  %2939 = xor i1 %2938, true
  %2940 = or i1 true, %2930
  %2941 = and i1 %2939, %2940
  %2942 = or i1 %2937, %2941
  %2943 = or i1 %2926, %2927
  %2944 = select i1 %2942, i32 -661900233, i32 -685909937
  store i32 %2944, i32* %switchVar
  br label %loopEnd

originalBB1216:                                   ; preds = %loopEntry
  %b.reload1730 = load volatile i32*, i32** %b.reg2mem
  %2945 = load i32, i32* %b.reload1730, align 4
  %cmp459 = icmp eq i32 %2945, 1
  store i1 %cmp459, i1* %cmp459.reg2mem
  %2946 = load i32, i32* @x.2
  %2947 = load i32, i32* @y.3
  %2948 = add i32 %2946, 303178620
  %2949 = sub i32 %2948, 1
  %2950 = sub i32 %2949, 303178620
  %2951 = sub i32 %2946, 1
  %2952 = mul i32 %2946, %2950
  %2953 = urem i32 %2952, 2
  %2954 = icmp eq i32 %2953, 0
  %2955 = icmp slt i32 %2947, 10
  %2956 = xor i1 %2954, true
  %2957 = xor i1 %2955, true
  %2958 = xor i1 true, true
  %2959 = and i1 %2956, true
  %2960 = and i1 %2954, %2958
  %2961 = and i1 %2957, true
  %2962 = and i1 %2955, %2958
  %2963 = or i1 %2959, %2960
  %2964 = or i1 %2961, %2962
  %2965 = xor i1 %2963, %2964
  %2966 = or i1 %2956, %2957
  %2967 = xor i1 %2966, true
  %2968 = or i1 true, %2958
  %2969 = and i1 %2967, %2968
  %2970 = or i1 %2965, %2969
  %2971 = or i1 %2954, %2955
  %2972 = select i1 %2970, i32 -318119107, i32 -685909937
  store i32 %2972, i32* %switchVar
  br label %loopEnd

originalBBpart21218:                              ; preds = %loopEntry
  %cmp459.reload = load volatile i1, i1* %cmp459.reg2mem
  %2973 = select i1 %cmp459.reload, i32 -1602969685, i32 437786140
  store i32 %2973, i32* %switchVar
  br label %loopEnd

lor.lhs.false460:                                 ; preds = %loopEntry
  %b.reload1729 = load volatile i32*, i32** %b.reg2mem
  %2974 = load i32, i32* %b.reload1729, align 4
  %cmp461 = icmp eq i32 %2974, 2
  %2975 = select i1 %cmp461, i32 -1602969685, i32 1040274318
  store i32 %2975, i32* %switchVar
  br label %loopEnd

land.lhs.true462:                                 ; preds = %loopEntry
  %c.reload1872 = load volatile i32*, i32** %c.reg2mem
  %2976 = load i32, i32* %c.reload1872, align 4
  %cmp463 = icmp ne i32 %2976, 1
  %2977 = select i1 %cmp463, i32 186380176, i32 1040274318
  store i32 %2977, i32* %switchVar
  br label %loopEnd

land.lhs.true464:                                 ; preds = %loopEntry
  %2978 = load i32, i32* @x.2
  %2979 = load i32, i32* @y.3
  %2980 = add i32 %2978, 113809720
  %2981 = sub i32 %2980, 1
  %2982 = sub i32 %2981, 113809720
  %2983 = sub i32 %2978, 1
  %2984 = mul i32 %2978, %2982
  %2985 = urem i32 %2984, 2
  %2986 = icmp eq i32 %2985, 0
  %2987 = icmp slt i32 %2979, 10
  %2988 = xor i1 %2986, true
  %2989 = xor i1 %2987, true
  %2990 = xor i1 false, true
  %2991 = and i1 %2988, false
  %2992 = and i1 %2986, %2990
  %2993 = and i1 %2989, false
  %2994 = and i1 %2987, %2990
  %2995 = or i1 %2991, %2992
  %2996 = or i1 %2993, %2994
  %2997 = xor i1 %2995, %2996
  %2998 = or i1 %2988, %2989
  %2999 = xor i1 %2998, true
  %3000 = or i1 false, %2990
  %3001 = and i1 %2999, %3000
  %3002 = or i1 %2997, %3001
  %3003 = or i1 %2986, %2987
  %3004 = select i1 %3002, i32 -1041342022, i32 1644764997
  store i32 %3004, i32* %switchVar
  br label %loopEnd

originalBB1220:                                   ; preds = %loopEntry
  %b.reload1728 = load volatile i32*, i32** %b.reg2mem
  %3005 = load i32, i32* %b.reload1728, align 4
  %cmp465 = icmp eq i32 %3005, 2
  store i1 %cmp465, i1* %cmp465.reg2mem
  %3006 = load i32, i32* @x.2
  %3007 = load i32, i32* @y.3
  %3008 = sub i32 %3006, -881374558
  %3009 = sub i32 %3008, 1
  %3010 = add i32 %3009, -881374558
  %3011 = sub i32 %3006, 1
  %3012 = mul i32 %3006, %3010
  %3013 = urem i32 %3012, 2
  %3014 = icmp eq i32 %3013, 0
  %3015 = icmp slt i32 %3007, 10
  %3016 = and i1 %3014, %3015
  %3017 = xor i1 %3014, %3015
  %3018 = or i1 %3016, %3017
  %3019 = or i1 %3014, %3015
  %3020 = select i1 %3018, i32 -971055333, i32 1644764997
  store i32 %3020, i32* %switchVar
  br label %loopEnd

originalBBpart21222:                              ; preds = %loopEntry
  %cmp465.reload = load volatile i1, i1* %cmp465.reg2mem
  %3021 = select i1 %cmp465.reload, i32 1822714907, i32 1040274318
  store i32 %3021, i32* %switchVar
  br label %loopEnd

land.lhs.true466:                                 ; preds = %loopEntry
  %e.reload2165 = load volatile i32*, i32** %e.reg2mem
  %3022 = load i32, i32* %e.reload2165, align 4
  %cmp467 = icmp eq i32 %3022, 1
  %conv468 = zext i1 %cmp467 to i32
  %b.reload1727 = load volatile i32*, i32** %b.reg2mem
  %3023 = load i32, i32* %b.reload1727, align 4
  %cmp469 = icmp eq i32 %3023, 2
  %conv470 = zext i1 %cmp469 to i32
  %3024 = add i32 %conv468, -1781838043
  %3025 = add i32 %3024, %conv470
  %3026 = sub i32 %3025, -1781838043
  %add471 = add nsw i32 %conv468, %conv470
  %a.reload1584 = load volatile i32*, i32** %a.reg2mem
  %3027 = load i32, i32* %a.reload1584, align 4
  %cmp472 = icmp eq i32 %3027, 5
  %conv473 = zext i1 %cmp472 to i32
  %3028 = add i32 %3026, -2071226587
  %3029 = add i32 %3028, %conv473
  %3030 = sub i32 %3029, -2071226587
  %add474 = add nsw i32 %3026, %conv473
  %c.reload1871 = load volatile i32*, i32** %c.reg2mem
  %3031 = load i32, i32* %c.reload1871, align 4
  %cmp475 = icmp ne i32 %3031, 1
  %conv476 = zext i1 %cmp475 to i32
  %3032 = add i32 %3030, 179372743
  %3033 = add i32 %3032, %conv476
  %3034 = sub i32 %3033, 179372743
  %add477 = add nsw i32 %3030, %conv476
  %d.reload2015 = load volatile i32*, i32** %d.reg2mem
  %3035 = load i32, i32* %d.reload2015, align 4
  %cmp478 = icmp eq i32 %3035, 1
  %conv479 = zext i1 %cmp478 to i32
  %3036 = sub i32 %3034, 1420532629
  %3037 = add i32 %3036, %conv479
  %3038 = add i32 %3037, 1420532629
  %add480 = add nsw i32 %3034, %conv479
  %cmp481 = icmp eq i32 %3038, 2
  %3039 = select i1 %cmp481, i32 -424800255, i32 1040274318
  store i32 %3039, i32* %switchVar
  br label %loopEnd

land.lhs.true482:                                 ; preds = %loopEntry
  %a.reload1583 = load volatile i32*, i32** %a.reg2mem
  %3040 = load i32, i32* %a.reload1583, align 4
  %b.reload1726 = load volatile i32*, i32** %b.reg2mem
  %3041 = load i32, i32* %b.reload1726, align 4
  %cmp483 = icmp ne i32 %3040, %3041
  %3042 = select i1 %cmp483, i32 -1207410772, i32 1040274318
  store i32 %3042, i32* %switchVar
  br label %loopEnd

land.lhs.true484:                                 ; preds = %loopEntry
  %3043 = load i32, i32* @x.2
  %3044 = load i32, i32* @y.3
  %3045 = sub i32 %3043, -1141466894
  %3046 = sub i32 %3045, 1
  %3047 = add i32 %3046, -1141466894
  %3048 = sub i32 %3043, 1
  %3049 = mul i32 %3043, %3047
  %3050 = urem i32 %3049, 2
  %3051 = icmp eq i32 %3050, 0
  %3052 = icmp slt i32 %3044, 10
  %3053 = xor i1 %3051, true
  %3054 = xor i1 %3052, true
  %3055 = xor i1 true, true
  %3056 = and i1 %3053, true
  %3057 = and i1 %3051, %3055
  %3058 = and i1 %3054, true
  %3059 = and i1 %3052, %3055
  %3060 = or i1 %3056, %3057
  %3061 = or i1 %3058, %3059
  %3062 = xor i1 %3060, %3061
  %3063 = or i1 %3053, %3054
  %3064 = xor i1 %3063, true
  %3065 = or i1 true, %3055
  %3066 = and i1 %3064, %3065
  %3067 = or i1 %3062, %3066
  %3068 = or i1 %3051, %3052
  %3069 = select i1 %3067, i32 320098555, i32 119010083
  store i32 %3069, i32* %switchVar
  br label %loopEnd

originalBB1224:                                   ; preds = %loopEntry
  %a.reload1582 = load volatile i32*, i32** %a.reg2mem
  %3070 = load i32, i32* %a.reload1582, align 4
  %c.reload1870 = load volatile i32*, i32** %c.reg2mem
  %3071 = load i32, i32* %c.reload1870, align 4
  %cmp485 = icmp ne i32 %3070, %3071
  store i1 %cmp485, i1* %cmp485.reg2mem
  %3072 = load i32, i32* @x.2
  %3073 = load i32, i32* @y.3
  %3074 = sub i32 %3072, -1690567078
  %3075 = sub i32 %3074, 1
  %3076 = add i32 %3075, -1690567078
  %3077 = sub i32 %3072, 1
  %3078 = mul i32 %3072, %3076
  %3079 = urem i32 %3078, 2
  %3080 = icmp eq i32 %3079, 0
  %3081 = icmp slt i32 %3073, 10
  %3082 = xor i1 %3080, true
  %3083 = xor i1 %3081, true
  %3084 = xor i1 false, true
  %3085 = and i1 %3082, false
  %3086 = and i1 %3080, %3084
  %3087 = and i1 %3083, false
  %3088 = and i1 %3081, %3084
  %3089 = or i1 %3085, %3086
  %3090 = or i1 %3087, %3088
  %3091 = xor i1 %3089, %3090
  %3092 = or i1 %3082, %3083
  %3093 = xor i1 %3092, true
  %3094 = or i1 false, %3084
  %3095 = and i1 %3093, %3094
  %3096 = or i1 %3091, %3095
  %3097 = or i1 %3080, %3081
  %3098 = select i1 %3096, i32 577501933, i32 119010083
  store i32 %3098, i32* %switchVar
  br label %loopEnd

originalBBpart21226:                              ; preds = %loopEntry
  %cmp485.reload = load volatile i1, i1* %cmp485.reg2mem
  %3099 = select i1 %cmp485.reload, i32 1263303847, i32 1040274318
  store i32 %3099, i32* %switchVar
  br label %loopEnd

land.lhs.true486:                                 ; preds = %loopEntry
  %a.reload1581 = load volatile i32*, i32** %a.reg2mem
  %3100 = load i32, i32* %a.reload1581, align 4
  %d.reload2014 = load volatile i32*, i32** %d.reg2mem
  %3101 = load i32, i32* %d.reload2014, align 4
  %cmp487 = icmp ne i32 %3100, %3101
  %3102 = select i1 %cmp487, i32 -994901035, i32 1040274318
  store i32 %3102, i32* %switchVar
  br label %loopEnd

land.lhs.true488:                                 ; preds = %loopEntry
  %3103 = load i32, i32* @x.2
  %3104 = load i32, i32* @y.3
  %3105 = sub i32 0, 1
  %3106 = add i32 %3103, %3105
  %3107 = sub i32 %3103, 1
  %3108 = mul i32 %3103, %3106
  %3109 = urem i32 %3108, 2
  %3110 = icmp eq i32 %3109, 0
  %3111 = icmp slt i32 %3104, 10
  %3112 = and i1 %3110, %3111
  %3113 = xor i1 %3110, %3111
  %3114 = or i1 %3112, %3113
  %3115 = or i1 %3110, %3111
  %3116 = select i1 %3114, i32 -1537633438, i32 1449718373
  store i32 %3116, i32* %switchVar
  br label %loopEnd

originalBB1228:                                   ; preds = %loopEntry
  %a.reload1580 = load volatile i32*, i32** %a.reg2mem
  %3117 = load i32, i32* %a.reload1580, align 4
  %e.reload2164 = load volatile i32*, i32** %e.reg2mem
  %3118 = load i32, i32* %e.reload2164, align 4
  %cmp489 = icmp ne i32 %3117, %3118
  store i1 %cmp489, i1* %cmp489.reg2mem
  %3119 = load i32, i32* @x.2
  %3120 = load i32, i32* @y.3
  %3121 = sub i32 %3119, -1342568365
  %3122 = sub i32 %3121, 1
  %3123 = add i32 %3122, -1342568365
  %3124 = sub i32 %3119, 1
  %3125 = mul i32 %3119, %3123
  %3126 = urem i32 %3125, 2
  %3127 = icmp eq i32 %3126, 0
  %3128 = icmp slt i32 %3120, 10
  %3129 = xor i1 %3127, true
  %3130 = xor i1 %3128, true
  %3131 = xor i1 false, true
  %3132 = and i1 %3129, false
  %3133 = and i1 %3127, %3131
  %3134 = and i1 %3130, false
  %3135 = and i1 %3128, %3131
  %3136 = or i1 %3132, %3133
  %3137 = or i1 %3134, %3135
  %3138 = xor i1 %3136, %3137
  %3139 = or i1 %3129, %3130
  %3140 = xor i1 %3139, true
  %3141 = or i1 false, %3131
  %3142 = and i1 %3140, %3141
  %3143 = or i1 %3138, %3142
  %3144 = or i1 %3127, %3128
  %3145 = select i1 %3143, i32 4701569, i32 1449718373
  store i32 %3145, i32* %switchVar
  br label %loopEnd

originalBBpart21230:                              ; preds = %loopEntry
  %cmp489.reload = load volatile i1, i1* %cmp489.reg2mem
  %3146 = select i1 %cmp489.reload, i32 -221408893, i32 1040274318
  store i32 %3146, i32* %switchVar
  br label %loopEnd

land.lhs.true490:                                 ; preds = %loopEntry
  %b.reload1725 = load volatile i32*, i32** %b.reg2mem
  %3147 = load i32, i32* %b.reload1725, align 4
  %c.reload1869 = load volatile i32*, i32** %c.reg2mem
  %3148 = load i32, i32* %c.reload1869, align 4
  %cmp491 = icmp ne i32 %3147, %3148
  %3149 = select i1 %cmp491, i32 -757206925, i32 1040274318
  store i32 %3149, i32* %switchVar
  br label %loopEnd

land.lhs.true492:                                 ; preds = %loopEntry
  %b.reload1724 = load volatile i32*, i32** %b.reg2mem
  %3150 = load i32, i32* %b.reload1724, align 4
  %d.reload2013 = load volatile i32*, i32** %d.reg2mem
  %3151 = load i32, i32* %d.reload2013, align 4
  %cmp493 = icmp ne i32 %3150, %3151
  %3152 = select i1 %cmp493, i32 1920538164, i32 1040274318
  store i32 %3152, i32* %switchVar
  br label %loopEnd

land.lhs.true494:                                 ; preds = %loopEntry
  %b.reload1723 = load volatile i32*, i32** %b.reg2mem
  %3153 = load i32, i32* %b.reload1723, align 4
  %e.reload2163 = load volatile i32*, i32** %e.reg2mem
  %3154 = load i32, i32* %e.reload2163, align 4
  %cmp495 = icmp ne i32 %3153, %3154
  %3155 = select i1 %cmp495, i32 534056105, i32 1040274318
  store i32 %3155, i32* %switchVar
  br label %loopEnd

land.lhs.true496:                                 ; preds = %loopEntry
  %c.reload1868 = load volatile i32*, i32** %c.reg2mem
  %3156 = load i32, i32* %c.reload1868, align 4
  %d.reload2012 = load volatile i32*, i32** %d.reg2mem
  %3157 = load i32, i32* %d.reload2012, align 4
  %cmp497 = icmp ne i32 %3156, %3157
  %3158 = select i1 %cmp497, i32 -619639257, i32 1040274318
  store i32 %3158, i32* %switchVar
  br label %loopEnd

land.lhs.true498:                                 ; preds = %loopEntry
  %c.reload1867 = load volatile i32*, i32** %c.reg2mem
  %3159 = load i32, i32* %c.reload1867, align 4
  %e.reload2162 = load volatile i32*, i32** %e.reg2mem
  %3160 = load i32, i32* %e.reload2162, align 4
  %cmp499 = icmp ne i32 %3159, %3160
  %3161 = select i1 %cmp499, i32 297015851, i32 1040274318
  store i32 %3161, i32* %switchVar
  br label %loopEnd

land.lhs.true500:                                 ; preds = %loopEntry
  %3162 = load i32, i32* @x.2
  %3163 = load i32, i32* @y.3
  %3164 = add i32 %3162, 1100357230
  %3165 = sub i32 %3164, 1
  %3166 = sub i32 %3165, 1100357230
  %3167 = sub i32 %3162, 1
  %3168 = mul i32 %3162, %3166
  %3169 = urem i32 %3168, 2
  %3170 = icmp eq i32 %3169, 0
  %3171 = icmp slt i32 %3163, 10
  %3172 = xor i1 %3170, true
  %3173 = xor i1 %3171, true
  %3174 = xor i1 false, true
  %3175 = and i1 %3172, false
  %3176 = and i1 %3170, %3174
  %3177 = and i1 %3173, false
  %3178 = and i1 %3171, %3174
  %3179 = or i1 %3175, %3176
  %3180 = or i1 %3177, %3178
  %3181 = xor i1 %3179, %3180
  %3182 = or i1 %3172, %3173
  %3183 = xor i1 %3182, true
  %3184 = or i1 false, %3174
  %3185 = and i1 %3183, %3184
  %3186 = or i1 %3181, %3185
  %3187 = or i1 %3170, %3171
  %3188 = select i1 %3186, i32 1474039614, i32 -257931695
  store i32 %3188, i32* %switchVar
  br label %loopEnd

originalBB1232:                                   ; preds = %loopEntry
  %d.reload2011 = load volatile i32*, i32** %d.reg2mem
  %3189 = load i32, i32* %d.reload2011, align 4
  %e.reload2161 = load volatile i32*, i32** %e.reg2mem
  %3190 = load i32, i32* %e.reload2161, align 4
  %cmp501 = icmp ne i32 %3189, %3190
  store i1 %cmp501, i1* %cmp501.reg2mem
  %3191 = load i32, i32* @x.2
  %3192 = load i32, i32* @y.3
  %3193 = sub i32 0, 1
  %3194 = add i32 %3191, %3193
  %3195 = sub i32 %3191, 1
  %3196 = mul i32 %3191, %3194
  %3197 = urem i32 %3196, 2
  %3198 = icmp eq i32 %3197, 0
  %3199 = icmp slt i32 %3192, 10
  %3200 = xor i1 %3198, true
  %3201 = xor i1 %3199, true
  %3202 = xor i1 true, true
  %3203 = and i1 %3200, true
  %3204 = and i1 %3198, %3202
  %3205 = and i1 %3201, true
  %3206 = and i1 %3199, %3202
  %3207 = or i1 %3203, %3204
  %3208 = or i1 %3205, %3206
  %3209 = xor i1 %3207, %3208
  %3210 = or i1 %3200, %3201
  %3211 = xor i1 %3210, true
  %3212 = or i1 true, %3202
  %3213 = and i1 %3211, %3212
  %3214 = or i1 %3209, %3213
  %3215 = or i1 %3198, %3199
  %3216 = select i1 %3214, i32 -1511640974, i32 -257931695
  store i32 %3216, i32* %switchVar
  br label %loopEnd

originalBBpart21234:                              ; preds = %loopEntry
  %cmp501.reload = load volatile i1, i1* %cmp501.reg2mem
  %3217 = select i1 %cmp501.reload, i32 306380041, i32 1040274318
  store i32 %3217, i32* %switchVar
  br label %loopEnd

if.then502:                                       ; preds = %loopEntry
  %3218 = load i32, i32* @x.2
  %3219 = load i32, i32* @y.3
  %3220 = add i32 %3218, -599028531
  %3221 = sub i32 %3220, 1
  %3222 = sub i32 %3221, -599028531
  %3223 = sub i32 %3218, 1
  %3224 = mul i32 %3218, %3222
  %3225 = urem i32 %3224, 2
  %3226 = icmp eq i32 %3225, 0
  %3227 = icmp slt i32 %3219, 10
  %3228 = and i1 %3226, %3227
  %3229 = xor i1 %3226, %3227
  %3230 = or i1 %3228, %3229
  %3231 = or i1 %3226, %3227
  %3232 = select i1 %3230, i32 293190540, i32 -215652321
  store i32 %3232, i32* %switchVar
  br label %loopEnd

originalBB1236:                                   ; preds = %loopEntry
  %call503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1579 = load volatile i32*, i32** %a.reg2mem
  %3233 = load i32, i32* %a.reload1579, align 4
  %call504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call503, i32 %3233)
  %call505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1722 = load volatile i32*, i32** %b.reg2mem
  %3234 = load i32, i32* %b.reload1722, align 4
  %call506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call505, i32 %3234)
  %call507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1866 = load volatile i32*, i32** %c.reg2mem
  %3235 = load i32, i32* %c.reload1866, align 4
  %call508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call507, i32 %3235)
  %call509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload2010 = load volatile i32*, i32** %d.reg2mem
  %3236 = load i32, i32* %d.reload2010, align 4
  %call510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call509, i32 %3236)
  %call511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2160 = load volatile i32*, i32** %e.reg2mem
  %3237 = load i32, i32* %e.reload2160, align 4
  %call512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call511, i32 %3237)
  %call513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3238 = load i32, i32* @x.2
  %3239 = load i32, i32* @y.3
  %3240 = add i32 %3238, -1277524545
  %3241 = sub i32 %3240, 1
  %3242 = sub i32 %3241, -1277524545
  %3243 = sub i32 %3238, 1
  %3244 = mul i32 %3238, %3242
  %3245 = urem i32 %3244, 2
  %3246 = icmp eq i32 %3245, 0
  %3247 = icmp slt i32 %3239, 10
  %3248 = and i1 %3246, %3247
  %3249 = xor i1 %3246, %3247
  %3250 = or i1 %3248, %3249
  %3251 = or i1 %3246, %3247
  %3252 = select i1 %3250, i32 -1884570933, i32 -215652321
  store i32 %3252, i32* %switchVar
  br label %loopEnd

originalBBpart21238:                              ; preds = %loopEntry
  store i32 1040274318, i32* %switchVar
  br label %loopEnd

if.end514:                                        ; preds = %loopEntry
  store i32 2063941814, i32* %switchVar
  br label %loopEnd

for.inc515:                                       ; preds = %loopEntry
  %e.reload2159 = load volatile i32*, i32** %e.reg2mem
  %3253 = load i32, i32* %e.reload2159, align 4
  %3254 = add i32 %3253, -760435711
  %3255 = add i32 %3254, 1
  %3256 = sub i32 %3255, -760435711
  %inc516 = add nsw i32 %3253, 1
  %e.reload2158 = load volatile i32*, i32** %e.reg2mem
  store i32 %3256, i32* %e.reload2158, align 4
  store i32 1982829631, i32* %switchVar
  br label %loopEnd

for.end517:                                       ; preds = %loopEntry
  %3257 = load i32, i32* @x.2
  %3258 = load i32, i32* @y.3
  %3259 = sub i32 0, 1
  %3260 = add i32 %3257, %3259
  %3261 = sub i32 %3257, 1
  %3262 = mul i32 %3257, %3260
  %3263 = urem i32 %3262, 2
  %3264 = icmp eq i32 %3263, 0
  %3265 = icmp slt i32 %3258, 10
  %3266 = and i1 %3264, %3265
  %3267 = xor i1 %3264, %3265
  %3268 = or i1 %3266, %3267
  %3269 = or i1 %3264, %3265
  %3270 = select i1 %3268, i32 506927631, i32 -1676823810
  store i32 %3270, i32* %switchVar
  br label %loopEnd

originalBB1240:                                   ; preds = %loopEntry
  %3271 = load i32, i32* @x.2
  %3272 = load i32, i32* @y.3
  %3273 = add i32 %3271, 1429603487
  %3274 = sub i32 %3273, 1
  %3275 = sub i32 %3274, 1429603487
  %3276 = sub i32 %3271, 1
  %3277 = mul i32 %3271, %3275
  %3278 = urem i32 %3277, 2
  %3279 = icmp eq i32 %3278, 0
  %3280 = icmp slt i32 %3272, 10
  %3281 = and i1 %3279, %3280
  %3282 = xor i1 %3279, %3280
  %3283 = or i1 %3281, %3282
  %3284 = or i1 %3279, %3280
  %3285 = select i1 %3283, i32 563927162, i32 -1676823810
  store i32 %3285, i32* %switchVar
  br label %loopEnd

originalBBpart21242:                              ; preds = %loopEntry
  store i32 -1666102410, i32* %switchVar
  br label %loopEnd

for.inc518:                                       ; preds = %loopEntry
  %d.reload2009 = load volatile i32*, i32** %d.reg2mem
  %3286 = load i32, i32* %d.reload2009, align 4
  %3287 = add i32 %3286, -1920050882
  %3288 = add i32 %3287, 1
  %3289 = sub i32 %3288, -1920050882
  %inc519 = add nsw i32 %3286, 1
  %d.reload2008 = load volatile i32*, i32** %d.reg2mem
  store i32 %3289, i32* %d.reload2008, align 4
  store i32 1941496579, i32* %switchVar
  br label %loopEnd

for.end520:                                       ; preds = %loopEntry
  store i32 -1788001454, i32* %switchVar
  br label %loopEnd

for.inc521:                                       ; preds = %loopEntry
  %c.reload1865 = load volatile i32*, i32** %c.reg2mem
  %3290 = load i32, i32* %c.reload1865, align 4
  %3291 = sub i32 %3290, 1683692968
  %3292 = add i32 %3291, 1
  %3293 = add i32 %3292, 1683692968
  %inc522 = add nsw i32 %3290, 1
  %c.reload1864 = load volatile i32*, i32** %c.reg2mem
  store i32 %3293, i32* %c.reload1864, align 4
  store i32 48265722, i32* %switchVar
  br label %loopEnd

for.end523:                                       ; preds = %loopEntry
  %3294 = load i32, i32* @x.2
  %3295 = load i32, i32* @y.3
  %3296 = sub i32 0, 1
  %3297 = add i32 %3294, %3296
  %3298 = sub i32 %3294, 1
  %3299 = mul i32 %3294, %3297
  %3300 = urem i32 %3299, 2
  %3301 = icmp eq i32 %3300, 0
  %3302 = icmp slt i32 %3295, 10
  %3303 = xor i1 %3301, true
  %3304 = xor i1 %3302, true
  %3305 = xor i1 true, true
  %3306 = and i1 %3303, true
  %3307 = and i1 %3301, %3305
  %3308 = and i1 %3304, true
  %3309 = and i1 %3302, %3305
  %3310 = or i1 %3306, %3307
  %3311 = or i1 %3308, %3309
  %3312 = xor i1 %3310, %3311
  %3313 = or i1 %3303, %3304
  %3314 = xor i1 %3313, true
  %3315 = or i1 true, %3305
  %3316 = and i1 %3314, %3315
  %3317 = or i1 %3312, %3316
  %3318 = or i1 %3301, %3302
  %3319 = select i1 %3317, i32 580040447, i32 -979526117
  store i32 %3319, i32* %switchVar
  br label %loopEnd

originalBB1244:                                   ; preds = %loopEntry
  %3320 = load i32, i32* @x.2
  %3321 = load i32, i32* @y.3
  %3322 = sub i32 0, 1
  %3323 = add i32 %3320, %3322
  %3324 = sub i32 %3320, 1
  %3325 = mul i32 %3320, %3323
  %3326 = urem i32 %3325, 2
  %3327 = icmp eq i32 %3326, 0
  %3328 = icmp slt i32 %3321, 10
  %3329 = xor i1 %3327, true
  %3330 = xor i1 %3328, true
  %3331 = xor i1 false, true
  %3332 = and i1 %3329, false
  %3333 = and i1 %3327, %3331
  %3334 = and i1 %3330, false
  %3335 = and i1 %3328, %3331
  %3336 = or i1 %3332, %3333
  %3337 = or i1 %3334, %3335
  %3338 = xor i1 %3336, %3337
  %3339 = or i1 %3329, %3330
  %3340 = xor i1 %3339, true
  %3341 = or i1 false, %3331
  %3342 = and i1 %3340, %3341
  %3343 = or i1 %3338, %3342
  %3344 = or i1 %3327, %3328
  %3345 = select i1 %3343, i32 -1597471922, i32 -979526117
  store i32 %3345, i32* %switchVar
  br label %loopEnd

originalBBpart21246:                              ; preds = %loopEntry
  store i32 737051993, i32* %switchVar
  br label %loopEnd

for.inc524:                                       ; preds = %loopEntry
  %b.reload1721 = load volatile i32*, i32** %b.reg2mem
  %3346 = load i32, i32* %b.reload1721, align 4
  %3347 = add i32 %3346, -1617204016
  %3348 = add i32 %3347, 1
  %3349 = sub i32 %3348, -1617204016
  %inc525 = add nsw i32 %3346, 1
  %b.reload1720 = load volatile i32*, i32** %b.reg2mem
  store i32 %3349, i32* %b.reload1720, align 4
  store i32 1436816841, i32* %switchVar
  br label %loopEnd

for.end526:                                       ; preds = %loopEntry
  %3350 = load i32, i32* @x.2
  %3351 = load i32, i32* @y.3
  %3352 = sub i32 0, 1
  %3353 = add i32 %3350, %3352
  %3354 = sub i32 %3350, 1
  %3355 = mul i32 %3350, %3353
  %3356 = urem i32 %3355, 2
  %3357 = icmp eq i32 %3356, 0
  %3358 = icmp slt i32 %3351, 10
  %3359 = and i1 %3357, %3358
  %3360 = xor i1 %3357, %3358
  %3361 = or i1 %3359, %3360
  %3362 = or i1 %3357, %3358
  %3363 = select i1 %3361, i32 535785033, i32 -1094828497
  store i32 %3363, i32* %switchVar
  br label %loopEnd

originalBB1248:                                   ; preds = %loopEntry
  %3364 = load i32, i32* @x.2
  %3365 = load i32, i32* @y.3
  %3366 = sub i32 0, 1
  %3367 = add i32 %3364, %3366
  %3368 = sub i32 %3364, 1
  %3369 = mul i32 %3364, %3367
  %3370 = urem i32 %3369, 2
  %3371 = icmp eq i32 %3370, 0
  %3372 = icmp slt i32 %3365, 10
  %3373 = and i1 %3371, %3372
  %3374 = xor i1 %3371, %3372
  %3375 = or i1 %3373, %3374
  %3376 = or i1 %3371, %3372
  %3377 = select i1 %3375, i32 488440329, i32 -1094828497
  store i32 %3377, i32* %switchVar
  br label %loopEnd

originalBBpart21250:                              ; preds = %loopEntry
  store i32 1643584055, i32* %switchVar
  br label %loopEnd

for.inc527:                                       ; preds = %loopEntry
  %a.reload1578 = load volatile i32*, i32** %a.reg2mem
  %3378 = load i32, i32* %a.reload1578, align 4
  %3379 = sub i32 0, %3378
  %3380 = sub i32 0, 1
  %3381 = add i32 %3379, %3380
  %3382 = sub i32 0, %3381
  %inc528 = add nsw i32 %3378, 1
  %a.reload1577 = load volatile i32*, i32** %a.reg2mem
  store i32 %3382, i32* %a.reload1577, align 4
  store i32 1328511137, i32* %switchVar
  br label %loopEnd

for.end529:                                       ; preds = %loopEntry
  %a.reload1576 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1576, align 4
  store i32 -1148204813, i32* %switchVar
  br label %loopEnd

for.cond530:                                      ; preds = %loopEntry
  %3383 = load i32, i32* @x.2
  %3384 = load i32, i32* @y.3
  %3385 = add i32 %3383, -1883542139
  %3386 = sub i32 %3385, 1
  %3387 = sub i32 %3386, -1883542139
  %3388 = sub i32 %3383, 1
  %3389 = mul i32 %3383, %3387
  %3390 = urem i32 %3389, 2
  %3391 = icmp eq i32 %3390, 0
  %3392 = icmp slt i32 %3384, 10
  %3393 = xor i1 %3391, true
  %3394 = xor i1 %3392, true
  %3395 = xor i1 true, true
  %3396 = and i1 %3393, true
  %3397 = and i1 %3391, %3395
  %3398 = and i1 %3394, true
  %3399 = and i1 %3392, %3395
  %3400 = or i1 %3396, %3397
  %3401 = or i1 %3398, %3399
  %3402 = xor i1 %3400, %3401
  %3403 = or i1 %3393, %3394
  %3404 = xor i1 %3403, true
  %3405 = or i1 true, %3395
  %3406 = and i1 %3404, %3405
  %3407 = or i1 %3402, %3406
  %3408 = or i1 %3391, %3392
  %3409 = select i1 %3407, i32 1992879278, i32 -38289853
  store i32 %3409, i32* %switchVar
  br label %loopEnd

originalBB1252:                                   ; preds = %loopEntry
  %a.reload1575 = load volatile i32*, i32** %a.reg2mem
  %3410 = load i32, i32* %a.reload1575, align 4
  %cmp531 = icmp slt i32 %3410, 6
  store i1 %cmp531, i1* %cmp531.reg2mem
  %3411 = load i32, i32* @x.2
  %3412 = load i32, i32* @y.3
  %3413 = add i32 %3411, -2001100349
  %3414 = sub i32 %3413, 1
  %3415 = sub i32 %3414, -2001100349
  %3416 = sub i32 %3411, 1
  %3417 = mul i32 %3411, %3415
  %3418 = urem i32 %3417, 2
  %3419 = icmp eq i32 %3418, 0
  %3420 = icmp slt i32 %3412, 10
  %3421 = and i1 %3419, %3420
  %3422 = xor i1 %3419, %3420
  %3423 = or i1 %3421, %3422
  %3424 = or i1 %3419, %3420
  %3425 = select i1 %3423, i32 -753754328, i32 -38289853
  store i32 %3425, i32* %switchVar
  br label %loopEnd

originalBBpart21254:                              ; preds = %loopEntry
  %cmp531.reload = load volatile i1, i1* %cmp531.reg2mem
  %3426 = select i1 %cmp531.reload, i32 -1135970911, i32 -1924254106
  store i32 %3426, i32* %switchVar
  br label %loopEnd

for.body532:                                      ; preds = %loopEntry
  %b.reload1719 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1719, align 4
  store i32 -21300156, i32* %switchVar
  br label %loopEnd

for.cond533:                                      ; preds = %loopEntry
  %b.reload1718 = load volatile i32*, i32** %b.reg2mem
  %3427 = load i32, i32* %b.reload1718, align 4
  %cmp534 = icmp slt i32 %3427, 6
  %3428 = select i1 %cmp534, i32 303957231, i32 1393950090
  store i32 %3428, i32* %switchVar
  br label %loopEnd

for.body535:                                      ; preds = %loopEntry
  %3429 = load i32, i32* @x.2
  %3430 = load i32, i32* @y.3
  %3431 = sub i32 %3429, 1678181838
  %3432 = sub i32 %3431, 1
  %3433 = add i32 %3432, 1678181838
  %3434 = sub i32 %3429, 1
  %3435 = mul i32 %3429, %3433
  %3436 = urem i32 %3435, 2
  %3437 = icmp eq i32 %3436, 0
  %3438 = icmp slt i32 %3430, 10
  %3439 = and i1 %3437, %3438
  %3440 = xor i1 %3437, %3438
  %3441 = or i1 %3439, %3440
  %3442 = or i1 %3437, %3438
  %3443 = select i1 %3441, i32 -78780973, i32 -1071356410
  store i32 %3443, i32* %switchVar
  br label %loopEnd

originalBB1256:                                   ; preds = %loopEntry
  %c.reload1863 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1863, align 4
  %3444 = load i32, i32* @x.2
  %3445 = load i32, i32* @y.3
  %3446 = sub i32 %3444, 682314938
  %3447 = sub i32 %3446, 1
  %3448 = add i32 %3447, 682314938
  %3449 = sub i32 %3444, 1
  %3450 = mul i32 %3444, %3448
  %3451 = urem i32 %3450, 2
  %3452 = icmp eq i32 %3451, 0
  %3453 = icmp slt i32 %3445, 10
  %3454 = and i1 %3452, %3453
  %3455 = xor i1 %3452, %3453
  %3456 = or i1 %3454, %3455
  %3457 = or i1 %3452, %3453
  %3458 = select i1 %3456, i32 -610056154, i32 -1071356410
  store i32 %3458, i32* %switchVar
  br label %loopEnd

originalBBpart21258:                              ; preds = %loopEntry
  store i32 116032931, i32* %switchVar
  br label %loopEnd

for.cond536:                                      ; preds = %loopEntry
  %c.reload1862 = load volatile i32*, i32** %c.reg2mem
  %3459 = load i32, i32* %c.reload1862, align 4
  %cmp537 = icmp slt i32 %3459, 6
  %3460 = select i1 %cmp537, i32 1547768018, i32 -569905471
  store i32 %3460, i32* %switchVar
  br label %loopEnd

for.body538:                                      ; preds = %loopEntry
  %d.reload2007 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload2007, align 4
  store i32 272873091, i32* %switchVar
  br label %loopEnd

for.cond539:                                      ; preds = %loopEntry
  %d.reload2006 = load volatile i32*, i32** %d.reg2mem
  %3461 = load i32, i32* %d.reload2006, align 4
  %cmp540 = icmp slt i32 %3461, 6
  %3462 = select i1 %cmp540, i32 1749471479, i32 1365722897
  store i32 %3462, i32* %switchVar
  br label %loopEnd

for.body541:                                      ; preds = %loopEntry
  %e.reload2157 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2157, align 4
  store i32 966183832, i32* %switchVar
  br label %loopEnd

for.cond542:                                      ; preds = %loopEntry
  %e.reload2156 = load volatile i32*, i32** %e.reg2mem
  %3463 = load i32, i32* %e.reload2156, align 4
  %cmp543 = icmp slt i32 %3463, 6
  %3464 = select i1 %cmp543, i32 -1257608038, i32 1654989705
  store i32 %3464, i32* %switchVar
  br label %loopEnd

for.body544:                                      ; preds = %loopEntry
  %c.reload1861 = load volatile i32*, i32** %c.reg2mem
  %3465 = load i32, i32* %c.reload1861, align 4
  %cmp545 = icmp eq i32 %3465, 1
  %3466 = select i1 %cmp545, i32 -580696917, i32 -874240178
  store i32 %3466, i32* %switchVar
  br label %loopEnd

lor.lhs.false546:                                 ; preds = %loopEntry
  %c.reload1860 = load volatile i32*, i32** %c.reg2mem
  %3467 = load i32, i32* %c.reload1860, align 4
  %cmp547 = icmp eq i32 %3467, 2
  %3468 = select i1 %cmp547, i32 -580696917, i32 -1944611239
  store i32 %3468, i32* %switchVar
  br label %loopEnd

land.lhs.true548:                                 ; preds = %loopEntry
  %3469 = load i32, i32* @x.2
  %3470 = load i32, i32* @y.3
  %3471 = sub i32 0, 1
  %3472 = add i32 %3469, %3471
  %3473 = sub i32 %3469, 1
  %3474 = mul i32 %3469, %3472
  %3475 = urem i32 %3474, 2
  %3476 = icmp eq i32 %3475, 0
  %3477 = icmp slt i32 %3470, 10
  %3478 = and i1 %3476, %3477
  %3479 = xor i1 %3476, %3477
  %3480 = or i1 %3478, %3479
  %3481 = or i1 %3476, %3477
  %3482 = select i1 %3480, i32 1918420193, i32 -1368061430
  store i32 %3482, i32* %switchVar
  br label %loopEnd

originalBB1260:                                   ; preds = %loopEntry
  %d.reload2005 = load volatile i32*, i32** %d.reg2mem
  %3483 = load i32, i32* %d.reload2005, align 4
  %cmp549 = icmp eq i32 %3483, 1
  store i1 %cmp549, i1* %cmp549.reg2mem
  %3484 = load i32, i32* @x.2
  %3485 = load i32, i32* @y.3
  %3486 = sub i32 0, 1
  %3487 = add i32 %3484, %3486
  %3488 = sub i32 %3484, 1
  %3489 = mul i32 %3484, %3487
  %3490 = urem i32 %3489, 2
  %3491 = icmp eq i32 %3490, 0
  %3492 = icmp slt i32 %3485, 10
  %3493 = and i1 %3491, %3492
  %3494 = xor i1 %3491, %3492
  %3495 = or i1 %3493, %3494
  %3496 = or i1 %3491, %3492
  %3497 = select i1 %3495, i32 1951412140, i32 -1368061430
  store i32 %3497, i32* %switchVar
  br label %loopEnd

originalBBpart21262:                              ; preds = %loopEntry
  %cmp549.reload = load volatile i1, i1* %cmp549.reg2mem
  %3498 = select i1 %cmp549.reload, i32 -1328072597, i32 952793207
  store i32 %3498, i32* %switchVar
  br label %loopEnd

lor.lhs.false550:                                 ; preds = %loopEntry
  %3499 = load i32, i32* @x.2
  %3500 = load i32, i32* @y.3
  %3501 = add i32 %3499, 1664622642
  %3502 = sub i32 %3501, 1
  %3503 = sub i32 %3502, 1664622642
  %3504 = sub i32 %3499, 1
  %3505 = mul i32 %3499, %3503
  %3506 = urem i32 %3505, 2
  %3507 = icmp eq i32 %3506, 0
  %3508 = icmp slt i32 %3500, 10
  %3509 = xor i1 %3507, true
  %3510 = xor i1 %3508, true
  %3511 = xor i1 false, true
  %3512 = and i1 %3509, false
  %3513 = and i1 %3507, %3511
  %3514 = and i1 %3510, false
  %3515 = and i1 %3508, %3511
  %3516 = or i1 %3512, %3513
  %3517 = or i1 %3514, %3515
  %3518 = xor i1 %3516, %3517
  %3519 = or i1 %3509, %3510
  %3520 = xor i1 %3519, true
  %3521 = or i1 false, %3511
  %3522 = and i1 %3520, %3521
  %3523 = or i1 %3518, %3522
  %3524 = or i1 %3507, %3508
  %3525 = select i1 %3523, i32 -920092017, i32 940357922
  store i32 %3525, i32* %switchVar
  br label %loopEnd

originalBB1264:                                   ; preds = %loopEntry
  %d.reload2004 = load volatile i32*, i32** %d.reg2mem
  %3526 = load i32, i32* %d.reload2004, align 4
  %cmp551 = icmp eq i32 %3526, 2
  store i1 %cmp551, i1* %cmp551.reg2mem
  %3527 = load i32, i32* @x.2
  %3528 = load i32, i32* @y.3
  %3529 = sub i32 %3527, -1177256568
  %3530 = sub i32 %3529, 1
  %3531 = add i32 %3530, -1177256568
  %3532 = sub i32 %3527, 1
  %3533 = mul i32 %3527, %3531
  %3534 = urem i32 %3533, 2
  %3535 = icmp eq i32 %3534, 0
  %3536 = icmp slt i32 %3528, 10
  %3537 = and i1 %3535, %3536
  %3538 = xor i1 %3535, %3536
  %3539 = or i1 %3537, %3538
  %3540 = or i1 %3535, %3536
  %3541 = select i1 %3539, i32 374415725, i32 940357922
  store i32 %3541, i32* %switchVar
  br label %loopEnd

originalBBpart21266:                              ; preds = %loopEntry
  %cmp551.reload = load volatile i1, i1* %cmp551.reg2mem
  %3542 = select i1 %cmp551.reload, i32 -1328072597, i32 -1944611239
  store i32 %3542, i32* %switchVar
  br label %loopEnd

land.lhs.true552:                                 ; preds = %loopEntry
  %a.reload1574 = load volatile i32*, i32** %a.reg2mem
  %3543 = load i32, i32* %a.reload1574, align 4
  %cmp553 = icmp eq i32 %3543, 5
  %3544 = select i1 %cmp553, i32 508612251, i32 -1944611239
  store i32 %3544, i32* %switchVar
  br label %loopEnd

land.lhs.true554:                                 ; preds = %loopEntry
  %c.reload1859 = load volatile i32*, i32** %c.reg2mem
  %3545 = load i32, i32* %c.reload1859, align 4
  %cmp555 = icmp ne i32 %3545, 1
  %3546 = select i1 %cmp555, i32 527656370, i32 -1944611239
  store i32 %3546, i32* %switchVar
  br label %loopEnd

land.lhs.true556:                                 ; preds = %loopEntry
  %e.reload2155 = load volatile i32*, i32** %e.reg2mem
  %3547 = load i32, i32* %e.reload2155, align 4
  %cmp557 = icmp eq i32 %3547, 1
  %conv558 = zext i1 %cmp557 to i32
  %b.reload1717 = load volatile i32*, i32** %b.reg2mem
  %3548 = load i32, i32* %b.reload1717, align 4
  %cmp559 = icmp eq i32 %3548, 2
  %conv560 = zext i1 %cmp559 to i32
  %3549 = sub i32 0, %conv558
  %3550 = sub i32 0, %conv560
  %3551 = add i32 %3549, %3550
  %3552 = sub i32 0, %3551
  %add561 = add nsw i32 %conv558, %conv560
  %a.reload1573 = load volatile i32*, i32** %a.reg2mem
  %3553 = load i32, i32* %a.reload1573, align 4
  %cmp562 = icmp eq i32 %3553, 5
  %conv563 = zext i1 %cmp562 to i32
  %3554 = sub i32 0, %3552
  %3555 = sub i32 0, %conv563
  %3556 = add i32 %3554, %3555
  %3557 = sub i32 0, %3556
  %add564 = add nsw i32 %3552, %conv563
  %c.reload1858 = load volatile i32*, i32** %c.reg2mem
  %3558 = load i32, i32* %c.reload1858, align 4
  %cmp565 = icmp ne i32 %3558, 1
  %conv566 = zext i1 %cmp565 to i32
  %3559 = sub i32 0, %conv566
  %3560 = sub i32 %3557, %3559
  %add567 = add nsw i32 %3557, %conv566
  %d.reload2003 = load volatile i32*, i32** %d.reg2mem
  %3561 = load i32, i32* %d.reload2003, align 4
  %cmp568 = icmp eq i32 %3561, 1
  %conv569 = zext i1 %cmp568 to i32
  %3562 = sub i32 %3560, -303107480
  %3563 = add i32 %3562, %conv569
  %3564 = add i32 %3563, -303107480
  %add570 = add nsw i32 %3560, %conv569
  %cmp571 = icmp eq i32 %3564, 2
  %3565 = select i1 %cmp571, i32 1253091622, i32 -1944611239
  store i32 %3565, i32* %switchVar
  br label %loopEnd

land.lhs.true572:                                 ; preds = %loopEntry
  %a.reload1572 = load volatile i32*, i32** %a.reg2mem
  %3566 = load i32, i32* %a.reload1572, align 4
  %b.reload1716 = load volatile i32*, i32** %b.reg2mem
  %3567 = load i32, i32* %b.reload1716, align 4
  %cmp573 = icmp ne i32 %3566, %3567
  %3568 = select i1 %cmp573, i32 868429544, i32 -1944611239
  store i32 %3568, i32* %switchVar
  br label %loopEnd

land.lhs.true574:                                 ; preds = %loopEntry
  %3569 = load i32, i32* @x.2
  %3570 = load i32, i32* @y.3
  %3571 = sub i32 0, 1
  %3572 = add i32 %3569, %3571
  %3573 = sub i32 %3569, 1
  %3574 = mul i32 %3569, %3572
  %3575 = urem i32 %3574, 2
  %3576 = icmp eq i32 %3575, 0
  %3577 = icmp slt i32 %3570, 10
  %3578 = xor i1 %3576, true
  %3579 = xor i1 %3577, true
  %3580 = xor i1 false, true
  %3581 = and i1 %3578, false
  %3582 = and i1 %3576, %3580
  %3583 = and i1 %3579, false
  %3584 = and i1 %3577, %3580
  %3585 = or i1 %3581, %3582
  %3586 = or i1 %3583, %3584
  %3587 = xor i1 %3585, %3586
  %3588 = or i1 %3578, %3579
  %3589 = xor i1 %3588, true
  %3590 = or i1 false, %3580
  %3591 = and i1 %3589, %3590
  %3592 = or i1 %3587, %3591
  %3593 = or i1 %3576, %3577
  %3594 = select i1 %3592, i32 1900623023, i32 405227148
  store i32 %3594, i32* %switchVar
  br label %loopEnd

originalBB1268:                                   ; preds = %loopEntry
  %a.reload1571 = load volatile i32*, i32** %a.reg2mem
  %3595 = load i32, i32* %a.reload1571, align 4
  %c.reload1857 = load volatile i32*, i32** %c.reg2mem
  %3596 = load i32, i32* %c.reload1857, align 4
  %cmp575 = icmp ne i32 %3595, %3596
  store i1 %cmp575, i1* %cmp575.reg2mem
  %3597 = load i32, i32* @x.2
  %3598 = load i32, i32* @y.3
  %3599 = sub i32 0, 1
  %3600 = add i32 %3597, %3599
  %3601 = sub i32 %3597, 1
  %3602 = mul i32 %3597, %3600
  %3603 = urem i32 %3602, 2
  %3604 = icmp eq i32 %3603, 0
  %3605 = icmp slt i32 %3598, 10
  %3606 = xor i1 %3604, true
  %3607 = xor i1 %3605, true
  %3608 = xor i1 false, true
  %3609 = and i1 %3606, false
  %3610 = and i1 %3604, %3608
  %3611 = and i1 %3607, false
  %3612 = and i1 %3605, %3608
  %3613 = or i1 %3609, %3610
  %3614 = or i1 %3611, %3612
  %3615 = xor i1 %3613, %3614
  %3616 = or i1 %3606, %3607
  %3617 = xor i1 %3616, true
  %3618 = or i1 false, %3608
  %3619 = and i1 %3617, %3618
  %3620 = or i1 %3615, %3619
  %3621 = or i1 %3604, %3605
  %3622 = select i1 %3620, i32 1364967913, i32 405227148
  store i32 %3622, i32* %switchVar
  br label %loopEnd

originalBBpart21270:                              ; preds = %loopEntry
  %cmp575.reload = load volatile i1, i1* %cmp575.reg2mem
  %3623 = select i1 %cmp575.reload, i32 496160809, i32 -1944611239
  store i32 %3623, i32* %switchVar
  br label %loopEnd

land.lhs.true576:                                 ; preds = %loopEntry
  %3624 = load i32, i32* @x.2
  %3625 = load i32, i32* @y.3
  %3626 = sub i32 0, 1
  %3627 = add i32 %3624, %3626
  %3628 = sub i32 %3624, 1
  %3629 = mul i32 %3624, %3627
  %3630 = urem i32 %3629, 2
  %3631 = icmp eq i32 %3630, 0
  %3632 = icmp slt i32 %3625, 10
  %3633 = xor i1 %3631, true
  %3634 = xor i1 %3632, true
  %3635 = xor i1 true, true
  %3636 = and i1 %3633, true
  %3637 = and i1 %3631, %3635
  %3638 = and i1 %3634, true
  %3639 = and i1 %3632, %3635
  %3640 = or i1 %3636, %3637
  %3641 = or i1 %3638, %3639
  %3642 = xor i1 %3640, %3641
  %3643 = or i1 %3633, %3634
  %3644 = xor i1 %3643, true
  %3645 = or i1 true, %3635
  %3646 = and i1 %3644, %3645
  %3647 = or i1 %3642, %3646
  %3648 = or i1 %3631, %3632
  %3649 = select i1 %3647, i32 -1935550888, i32 -1941425408
  store i32 %3649, i32* %switchVar
  br label %loopEnd

originalBB1272:                                   ; preds = %loopEntry
  %a.reload1570 = load volatile i32*, i32** %a.reg2mem
  %3650 = load i32, i32* %a.reload1570, align 4
  %d.reload2002 = load volatile i32*, i32** %d.reg2mem
  %3651 = load i32, i32* %d.reload2002, align 4
  %cmp577 = icmp ne i32 %3650, %3651
  store i1 %cmp577, i1* %cmp577.reg2mem
  %3652 = load i32, i32* @x.2
  %3653 = load i32, i32* @y.3
  %3654 = add i32 %3652, 10960142
  %3655 = sub i32 %3654, 1
  %3656 = sub i32 %3655, 10960142
  %3657 = sub i32 %3652, 1
  %3658 = mul i32 %3652, %3656
  %3659 = urem i32 %3658, 2
  %3660 = icmp eq i32 %3659, 0
  %3661 = icmp slt i32 %3653, 10
  %3662 = xor i1 %3660, true
  %3663 = xor i1 %3661, true
  %3664 = xor i1 true, true
  %3665 = and i1 %3662, true
  %3666 = and i1 %3660, %3664
  %3667 = and i1 %3663, true
  %3668 = and i1 %3661, %3664
  %3669 = or i1 %3665, %3666
  %3670 = or i1 %3667, %3668
  %3671 = xor i1 %3669, %3670
  %3672 = or i1 %3662, %3663
  %3673 = xor i1 %3672, true
  %3674 = or i1 true, %3664
  %3675 = and i1 %3673, %3674
  %3676 = or i1 %3671, %3675
  %3677 = or i1 %3660, %3661
  %3678 = select i1 %3676, i32 -180456600, i32 -1941425408
  store i32 %3678, i32* %switchVar
  br label %loopEnd

originalBBpart21274:                              ; preds = %loopEntry
  %cmp577.reload = load volatile i1, i1* %cmp577.reg2mem
  %3679 = select i1 %cmp577.reload, i32 -428712856, i32 -1944611239
  store i32 %3679, i32* %switchVar
  br label %loopEnd

land.lhs.true578:                                 ; preds = %loopEntry
  %a.reload1569 = load volatile i32*, i32** %a.reg2mem
  %3680 = load i32, i32* %a.reload1569, align 4
  %e.reload2154 = load volatile i32*, i32** %e.reg2mem
  %3681 = load i32, i32* %e.reload2154, align 4
  %cmp579 = icmp ne i32 %3680, %3681
  %3682 = select i1 %cmp579, i32 443427093, i32 -1944611239
  store i32 %3682, i32* %switchVar
  br label %loopEnd

land.lhs.true580:                                 ; preds = %loopEntry
  %3683 = load i32, i32* @x.2
  %3684 = load i32, i32* @y.3
  %3685 = sub i32 %3683, 1163475443
  %3686 = sub i32 %3685, 1
  %3687 = add i32 %3686, 1163475443
  %3688 = sub i32 %3683, 1
  %3689 = mul i32 %3683, %3687
  %3690 = urem i32 %3689, 2
  %3691 = icmp eq i32 %3690, 0
  %3692 = icmp slt i32 %3684, 10
  %3693 = and i1 %3691, %3692
  %3694 = xor i1 %3691, %3692
  %3695 = or i1 %3693, %3694
  %3696 = or i1 %3691, %3692
  %3697 = select i1 %3695, i32 698601132, i32 -1076536207
  store i32 %3697, i32* %switchVar
  br label %loopEnd

originalBB1276:                                   ; preds = %loopEntry
  %b.reload1715 = load volatile i32*, i32** %b.reg2mem
  %3698 = load i32, i32* %b.reload1715, align 4
  %c.reload1856 = load volatile i32*, i32** %c.reg2mem
  %3699 = load i32, i32* %c.reload1856, align 4
  %cmp581 = icmp ne i32 %3698, %3699
  store i1 %cmp581, i1* %cmp581.reg2mem
  %3700 = load i32, i32* @x.2
  %3701 = load i32, i32* @y.3
  %3702 = add i32 %3700, -2081285706
  %3703 = sub i32 %3702, 1
  %3704 = sub i32 %3703, -2081285706
  %3705 = sub i32 %3700, 1
  %3706 = mul i32 %3700, %3704
  %3707 = urem i32 %3706, 2
  %3708 = icmp eq i32 %3707, 0
  %3709 = icmp slt i32 %3701, 10
  %3710 = xor i1 %3708, true
  %3711 = xor i1 %3709, true
  %3712 = xor i1 true, true
  %3713 = and i1 %3710, true
  %3714 = and i1 %3708, %3712
  %3715 = and i1 %3711, true
  %3716 = and i1 %3709, %3712
  %3717 = or i1 %3713, %3714
  %3718 = or i1 %3715, %3716
  %3719 = xor i1 %3717, %3718
  %3720 = or i1 %3710, %3711
  %3721 = xor i1 %3720, true
  %3722 = or i1 true, %3712
  %3723 = and i1 %3721, %3722
  %3724 = or i1 %3719, %3723
  %3725 = or i1 %3708, %3709
  %3726 = select i1 %3724, i32 756532850, i32 -1076536207
  store i32 %3726, i32* %switchVar
  br label %loopEnd

originalBBpart21278:                              ; preds = %loopEntry
  %cmp581.reload = load volatile i1, i1* %cmp581.reg2mem
  %3727 = select i1 %cmp581.reload, i32 155689999, i32 -1944611239
  store i32 %3727, i32* %switchVar
  br label %loopEnd

land.lhs.true582:                                 ; preds = %loopEntry
  %b.reload1714 = load volatile i32*, i32** %b.reg2mem
  %3728 = load i32, i32* %b.reload1714, align 4
  %d.reload2001 = load volatile i32*, i32** %d.reg2mem
  %3729 = load i32, i32* %d.reload2001, align 4
  %cmp583 = icmp ne i32 %3728, %3729
  %3730 = select i1 %cmp583, i32 -2065955345, i32 -1944611239
  store i32 %3730, i32* %switchVar
  br label %loopEnd

land.lhs.true584:                                 ; preds = %loopEntry
  %b.reload1713 = load volatile i32*, i32** %b.reg2mem
  %3731 = load i32, i32* %b.reload1713, align 4
  %e.reload2153 = load volatile i32*, i32** %e.reg2mem
  %3732 = load i32, i32* %e.reload2153, align 4
  %cmp585 = icmp ne i32 %3731, %3732
  %3733 = select i1 %cmp585, i32 -608007427, i32 -1944611239
  store i32 %3733, i32* %switchVar
  br label %loopEnd

land.lhs.true586:                                 ; preds = %loopEntry
  %c.reload1855 = load volatile i32*, i32** %c.reg2mem
  %3734 = load i32, i32* %c.reload1855, align 4
  %d.reload2000 = load volatile i32*, i32** %d.reg2mem
  %3735 = load i32, i32* %d.reload2000, align 4
  %cmp587 = icmp ne i32 %3734, %3735
  %3736 = select i1 %cmp587, i32 110529627, i32 -1944611239
  store i32 %3736, i32* %switchVar
  br label %loopEnd

land.lhs.true588:                                 ; preds = %loopEntry
  %c.reload1854 = load volatile i32*, i32** %c.reg2mem
  %3737 = load i32, i32* %c.reload1854, align 4
  %e.reload2152 = load volatile i32*, i32** %e.reg2mem
  %3738 = load i32, i32* %e.reload2152, align 4
  %cmp589 = icmp ne i32 %3737, %3738
  %3739 = select i1 %cmp589, i32 425781563, i32 -1944611239
  store i32 %3739, i32* %switchVar
  br label %loopEnd

land.lhs.true590:                                 ; preds = %loopEntry
  %d.reload1999 = load volatile i32*, i32** %d.reg2mem
  %3740 = load i32, i32* %d.reload1999, align 4
  %e.reload2151 = load volatile i32*, i32** %e.reg2mem
  %3741 = load i32, i32* %e.reload2151, align 4
  %cmp591 = icmp ne i32 %3740, %3741
  %3742 = select i1 %cmp591, i32 -1360378248, i32 -1944611239
  store i32 %3742, i32* %switchVar
  br label %loopEnd

if.then592:                                       ; preds = %loopEntry
  %3743 = load i32, i32* @x.2
  %3744 = load i32, i32* @y.3
  %3745 = sub i32 %3743, -1663162580
  %3746 = sub i32 %3745, 1
  %3747 = add i32 %3746, -1663162580
  %3748 = sub i32 %3743, 1
  %3749 = mul i32 %3743, %3747
  %3750 = urem i32 %3749, 2
  %3751 = icmp eq i32 %3750, 0
  %3752 = icmp slt i32 %3744, 10
  %3753 = xor i1 %3751, true
  %3754 = xor i1 %3752, true
  %3755 = xor i1 true, true
  %3756 = and i1 %3753, true
  %3757 = and i1 %3751, %3755
  %3758 = and i1 %3754, true
  %3759 = and i1 %3752, %3755
  %3760 = or i1 %3756, %3757
  %3761 = or i1 %3758, %3759
  %3762 = xor i1 %3760, %3761
  %3763 = or i1 %3753, %3754
  %3764 = xor i1 %3763, true
  %3765 = or i1 true, %3755
  %3766 = and i1 %3764, %3765
  %3767 = or i1 %3762, %3766
  %3768 = or i1 %3751, %3752
  %3769 = select i1 %3767, i32 1255353348, i32 -331792056
  store i32 %3769, i32* %switchVar
  br label %loopEnd

originalBB1280:                                   ; preds = %loopEntry
  %call593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1568 = load volatile i32*, i32** %a.reg2mem
  %3770 = load i32, i32* %a.reload1568, align 4
  %call594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call593, i32 %3770)
  %call595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1712 = load volatile i32*, i32** %b.reg2mem
  %3771 = load i32, i32* %b.reload1712, align 4
  %call596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call595, i32 %3771)
  %call597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1853 = load volatile i32*, i32** %c.reg2mem
  %3772 = load i32, i32* %c.reload1853, align 4
  %call598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call597, i32 %3772)
  %call599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload1998 = load volatile i32*, i32** %d.reg2mem
  %3773 = load i32, i32* %d.reload1998, align 4
  %call600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call599, i32 %3773)
  %call601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2150 = load volatile i32*, i32** %e.reg2mem
  %3774 = load i32, i32* %e.reload2150, align 4
  %call602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call601, i32 %3774)
  %call603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3775 = load i32, i32* @x.2
  %3776 = load i32, i32* @y.3
  %3777 = sub i32 0, 1
  %3778 = add i32 %3775, %3777
  %3779 = sub i32 %3775, 1
  %3780 = mul i32 %3775, %3778
  %3781 = urem i32 %3780, 2
  %3782 = icmp eq i32 %3781, 0
  %3783 = icmp slt i32 %3776, 10
  %3784 = xor i1 %3782, true
  %3785 = xor i1 %3783, true
  %3786 = xor i1 false, true
  %3787 = and i1 %3784, false
  %3788 = and i1 %3782, %3786
  %3789 = and i1 %3785, false
  %3790 = and i1 %3783, %3786
  %3791 = or i1 %3787, %3788
  %3792 = or i1 %3789, %3790
  %3793 = xor i1 %3791, %3792
  %3794 = or i1 %3784, %3785
  %3795 = xor i1 %3794, true
  %3796 = or i1 false, %3786
  %3797 = and i1 %3795, %3796
  %3798 = or i1 %3793, %3797
  %3799 = or i1 %3782, %3783
  %3800 = select i1 %3798, i32 -510750363, i32 -331792056
  store i32 %3800, i32* %switchVar
  br label %loopEnd

originalBBpart21282:                              ; preds = %loopEntry
  store i32 -1944611239, i32* %switchVar
  br label %loopEnd

if.end604:                                        ; preds = %loopEntry
  store i32 737484638, i32* %switchVar
  br label %loopEnd

for.inc605:                                       ; preds = %loopEntry
  %3801 = load i32, i32* @x.2
  %3802 = load i32, i32* @y.3
  %3803 = sub i32 %3801, -428037286
  %3804 = sub i32 %3803, 1
  %3805 = add i32 %3804, -428037286
  %3806 = sub i32 %3801, 1
  %3807 = mul i32 %3801, %3805
  %3808 = urem i32 %3807, 2
  %3809 = icmp eq i32 %3808, 0
  %3810 = icmp slt i32 %3802, 10
  %3811 = xor i1 %3809, true
  %3812 = xor i1 %3810, true
  %3813 = xor i1 true, true
  %3814 = and i1 %3811, true
  %3815 = and i1 %3809, %3813
  %3816 = and i1 %3812, true
  %3817 = and i1 %3810, %3813
  %3818 = or i1 %3814, %3815
  %3819 = or i1 %3816, %3817
  %3820 = xor i1 %3818, %3819
  %3821 = or i1 %3811, %3812
  %3822 = xor i1 %3821, true
  %3823 = or i1 true, %3813
  %3824 = and i1 %3822, %3823
  %3825 = or i1 %3820, %3824
  %3826 = or i1 %3809, %3810
  %3827 = select i1 %3825, i32 -1576427168, i32 1260284215
  store i32 %3827, i32* %switchVar
  br label %loopEnd

originalBB1284:                                   ; preds = %loopEntry
  %e.reload2149 = load volatile i32*, i32** %e.reg2mem
  %3828 = load i32, i32* %e.reload2149, align 4
  %3829 = sub i32 %3828, 2061950259
  %3830 = add i32 %3829, 1
  %3831 = add i32 %3830, 2061950259
  %inc606 = add nsw i32 %3828, 1
  %e.reload2148 = load volatile i32*, i32** %e.reg2mem
  store i32 %3831, i32* %e.reload2148, align 4
  %3832 = load i32, i32* @x.2
  %3833 = load i32, i32* @y.3
  %3834 = add i32 %3832, 83210456
  %3835 = sub i32 %3834, 1
  %3836 = sub i32 %3835, 83210456
  %3837 = sub i32 %3832, 1
  %3838 = mul i32 %3832, %3836
  %3839 = urem i32 %3838, 2
  %3840 = icmp eq i32 %3839, 0
  %3841 = icmp slt i32 %3833, 10
  %3842 = xor i1 %3840, true
  %3843 = xor i1 %3841, true
  %3844 = xor i1 true, true
  %3845 = and i1 %3842, true
  %3846 = and i1 %3840, %3844
  %3847 = and i1 %3843, true
  %3848 = and i1 %3841, %3844
  %3849 = or i1 %3845, %3846
  %3850 = or i1 %3847, %3848
  %3851 = xor i1 %3849, %3850
  %3852 = or i1 %3842, %3843
  %3853 = xor i1 %3852, true
  %3854 = or i1 true, %3844
  %3855 = and i1 %3853, %3854
  %3856 = or i1 %3851, %3855
  %3857 = or i1 %3840, %3841
  %3858 = select i1 %3856, i32 -1287569040, i32 1260284215
  store i32 %3858, i32* %switchVar
  br label %loopEnd

originalBBpart21297:                              ; preds = %loopEntry
  store i32 966183832, i32* %switchVar
  br label %loopEnd

for.end607:                                       ; preds = %loopEntry
  store i32 -972653681, i32* %switchVar
  br label %loopEnd

for.inc608:                                       ; preds = %loopEntry
  %3859 = load i32, i32* @x.2
  %3860 = load i32, i32* @y.3
  %3861 = add i32 %3859, 1684159532
  %3862 = sub i32 %3861, 1
  %3863 = sub i32 %3862, 1684159532
  %3864 = sub i32 %3859, 1
  %3865 = mul i32 %3859, %3863
  %3866 = urem i32 %3865, 2
  %3867 = icmp eq i32 %3866, 0
  %3868 = icmp slt i32 %3860, 10
  %3869 = xor i1 %3867, true
  %3870 = xor i1 %3868, true
  %3871 = xor i1 false, true
  %3872 = and i1 %3869, false
  %3873 = and i1 %3867, %3871
  %3874 = and i1 %3870, false
  %3875 = and i1 %3868, %3871
  %3876 = or i1 %3872, %3873
  %3877 = or i1 %3874, %3875
  %3878 = xor i1 %3876, %3877
  %3879 = or i1 %3869, %3870
  %3880 = xor i1 %3879, true
  %3881 = or i1 false, %3871
  %3882 = and i1 %3880, %3881
  %3883 = or i1 %3878, %3882
  %3884 = or i1 %3867, %3868
  %3885 = select i1 %3883, i32 379570418, i32 1591011171
  store i32 %3885, i32* %switchVar
  br label %loopEnd

originalBB1299:                                   ; preds = %loopEntry
  %d.reload1997 = load volatile i32*, i32** %d.reg2mem
  %3886 = load i32, i32* %d.reload1997, align 4
  %3887 = add i32 %3886, -402059262
  %3888 = add i32 %3887, 1
  %3889 = sub i32 %3888, -402059262
  %inc609 = add nsw i32 %3886, 1
  %d.reload1996 = load volatile i32*, i32** %d.reg2mem
  store i32 %3889, i32* %d.reload1996, align 4
  %3890 = load i32, i32* @x.2
  %3891 = load i32, i32* @y.3
  %3892 = sub i32 0, 1
  %3893 = add i32 %3890, %3892
  %3894 = sub i32 %3890, 1
  %3895 = mul i32 %3890, %3893
  %3896 = urem i32 %3895, 2
  %3897 = icmp eq i32 %3896, 0
  %3898 = icmp slt i32 %3891, 10
  %3899 = xor i1 %3897, true
  %3900 = xor i1 %3898, true
  %3901 = xor i1 false, true
  %3902 = and i1 %3899, false
  %3903 = and i1 %3897, %3901
  %3904 = and i1 %3900, false
  %3905 = and i1 %3898, %3901
  %3906 = or i1 %3902, %3903
  %3907 = or i1 %3904, %3905
  %3908 = xor i1 %3906, %3907
  %3909 = or i1 %3899, %3900
  %3910 = xor i1 %3909, true
  %3911 = or i1 false, %3901
  %3912 = and i1 %3910, %3911
  %3913 = or i1 %3908, %3912
  %3914 = or i1 %3897, %3898
  %3915 = select i1 %3913, i32 -795547166, i32 1591011171
  store i32 %3915, i32* %switchVar
  br label %loopEnd

originalBBpart21305:                              ; preds = %loopEntry
  store i32 272873091, i32* %switchVar
  br label %loopEnd

for.end610:                                       ; preds = %loopEntry
  %3916 = load i32, i32* @x.2
  %3917 = load i32, i32* @y.3
  %3918 = add i32 %3916, -1276547928
  %3919 = sub i32 %3918, 1
  %3920 = sub i32 %3919, -1276547928
  %3921 = sub i32 %3916, 1
  %3922 = mul i32 %3916, %3920
  %3923 = urem i32 %3922, 2
  %3924 = icmp eq i32 %3923, 0
  %3925 = icmp slt i32 %3917, 10
  %3926 = xor i1 %3924, true
  %3927 = xor i1 %3925, true
  %3928 = xor i1 false, true
  %3929 = and i1 %3926, false
  %3930 = and i1 %3924, %3928
  %3931 = and i1 %3927, false
  %3932 = and i1 %3925, %3928
  %3933 = or i1 %3929, %3930
  %3934 = or i1 %3931, %3932
  %3935 = xor i1 %3933, %3934
  %3936 = or i1 %3926, %3927
  %3937 = xor i1 %3936, true
  %3938 = or i1 false, %3928
  %3939 = and i1 %3937, %3938
  %3940 = or i1 %3935, %3939
  %3941 = or i1 %3924, %3925
  %3942 = select i1 %3940, i32 913906718, i32 11813792
  store i32 %3942, i32* %switchVar
  br label %loopEnd

originalBB1307:                                   ; preds = %loopEntry
  %3943 = load i32, i32* @x.2
  %3944 = load i32, i32* @y.3
  %3945 = sub i32 %3943, -407404815
  %3946 = sub i32 %3945, 1
  %3947 = add i32 %3946, -407404815
  %3948 = sub i32 %3943, 1
  %3949 = mul i32 %3943, %3947
  %3950 = urem i32 %3949, 2
  %3951 = icmp eq i32 %3950, 0
  %3952 = icmp slt i32 %3944, 10
  %3953 = xor i1 %3951, true
  %3954 = xor i1 %3952, true
  %3955 = xor i1 false, true
  %3956 = and i1 %3953, false
  %3957 = and i1 %3951, %3955
  %3958 = and i1 %3954, false
  %3959 = and i1 %3952, %3955
  %3960 = or i1 %3956, %3957
  %3961 = or i1 %3958, %3959
  %3962 = xor i1 %3960, %3961
  %3963 = or i1 %3953, %3954
  %3964 = xor i1 %3963, true
  %3965 = or i1 false, %3955
  %3966 = and i1 %3964, %3965
  %3967 = or i1 %3962, %3966
  %3968 = or i1 %3951, %3952
  %3969 = select i1 %3967, i32 -831487007, i32 11813792
  store i32 %3969, i32* %switchVar
  br label %loopEnd

originalBBpart21309:                              ; preds = %loopEntry
  store i32 1213940438, i32* %switchVar
  br label %loopEnd

for.inc611:                                       ; preds = %loopEntry
  %c.reload1852 = load volatile i32*, i32** %c.reg2mem
  %3970 = load i32, i32* %c.reload1852, align 4
  %3971 = sub i32 0, 1
  %3972 = sub i32 %3970, %3971
  %inc612 = add nsw i32 %3970, 1
  %c.reload1851 = load volatile i32*, i32** %c.reg2mem
  store i32 %3972, i32* %c.reload1851, align 4
  store i32 116032931, i32* %switchVar
  br label %loopEnd

for.end613:                                       ; preds = %loopEntry
  store i32 -551515880, i32* %switchVar
  br label %loopEnd

for.inc614:                                       ; preds = %loopEntry
  %b.reload1711 = load volatile i32*, i32** %b.reg2mem
  %3973 = load i32, i32* %b.reload1711, align 4
  %3974 = sub i32 0, %3973
  %3975 = sub i32 0, 1
  %3976 = add i32 %3974, %3975
  %3977 = sub i32 0, %3976
  %inc615 = add nsw i32 %3973, 1
  %b.reload1710 = load volatile i32*, i32** %b.reg2mem
  store i32 %3977, i32* %b.reload1710, align 4
  store i32 -21300156, i32* %switchVar
  br label %loopEnd

for.end616:                                       ; preds = %loopEntry
  store i32 -543648608, i32* %switchVar
  br label %loopEnd

for.inc617:                                       ; preds = %loopEntry
  %a.reload1567 = load volatile i32*, i32** %a.reg2mem
  %3978 = load i32, i32* %a.reload1567, align 4
  %3979 = sub i32 %3978, -353304900
  %3980 = add i32 %3979, 1
  %3981 = add i32 %3980, -353304900
  %inc618 = add nsw i32 %3978, 1
  %a.reload1566 = load volatile i32*, i32** %a.reg2mem
  store i32 %3981, i32* %a.reload1566, align 4
  store i32 -1148204813, i32* %switchVar
  br label %loopEnd

for.end619:                                       ; preds = %loopEntry
  %a.reload1565 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1565, align 4
  store i32 -197310803, i32* %switchVar
  br label %loopEnd

for.cond620:                                      ; preds = %loopEntry
  %a.reload1564 = load volatile i32*, i32** %a.reg2mem
  %3982 = load i32, i32* %a.reload1564, align 4
  %cmp621 = icmp slt i32 %3982, 6
  %3983 = select i1 %cmp621, i32 -2088812000, i32 1332928940
  store i32 %3983, i32* %switchVar
  br label %loopEnd

for.body622:                                      ; preds = %loopEntry
  %b.reload1709 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1709, align 4
  store i32 -489540255, i32* %switchVar
  br label %loopEnd

for.cond623:                                      ; preds = %loopEntry
  %3984 = load i32, i32* @x.2
  %3985 = load i32, i32* @y.3
  %3986 = add i32 %3984, 168279011
  %3987 = sub i32 %3986, 1
  %3988 = sub i32 %3987, 168279011
  %3989 = sub i32 %3984, 1
  %3990 = mul i32 %3984, %3988
  %3991 = urem i32 %3990, 2
  %3992 = icmp eq i32 %3991, 0
  %3993 = icmp slt i32 %3985, 10
  %3994 = xor i1 %3992, true
  %3995 = xor i1 %3993, true
  %3996 = xor i1 true, true
  %3997 = and i1 %3994, true
  %3998 = and i1 %3992, %3996
  %3999 = and i1 %3995, true
  %4000 = and i1 %3993, %3996
  %4001 = or i1 %3997, %3998
  %4002 = or i1 %3999, %4000
  %4003 = xor i1 %4001, %4002
  %4004 = or i1 %3994, %3995
  %4005 = xor i1 %4004, true
  %4006 = or i1 true, %3996
  %4007 = and i1 %4005, %4006
  %4008 = or i1 %4003, %4007
  %4009 = or i1 %3992, %3993
  %4010 = select i1 %4008, i32 924770840, i32 -1403379372
  store i32 %4010, i32* %switchVar
  br label %loopEnd

originalBB1311:                                   ; preds = %loopEntry
  %b.reload1708 = load volatile i32*, i32** %b.reg2mem
  %4011 = load i32, i32* %b.reload1708, align 4
  %cmp624 = icmp slt i32 %4011, 6
  store i1 %cmp624, i1* %cmp624.reg2mem
  %4012 = load i32, i32* @x.2
  %4013 = load i32, i32* @y.3
  %4014 = add i32 %4012, -312292537
  %4015 = sub i32 %4014, 1
  %4016 = sub i32 %4015, -312292537
  %4017 = sub i32 %4012, 1
  %4018 = mul i32 %4012, %4016
  %4019 = urem i32 %4018, 2
  %4020 = icmp eq i32 %4019, 0
  %4021 = icmp slt i32 %4013, 10
  %4022 = xor i1 %4020, true
  %4023 = xor i1 %4021, true
  %4024 = xor i1 true, true
  %4025 = and i1 %4022, true
  %4026 = and i1 %4020, %4024
  %4027 = and i1 %4023, true
  %4028 = and i1 %4021, %4024
  %4029 = or i1 %4025, %4026
  %4030 = or i1 %4027, %4028
  %4031 = xor i1 %4029, %4030
  %4032 = or i1 %4022, %4023
  %4033 = xor i1 %4032, true
  %4034 = or i1 true, %4024
  %4035 = and i1 %4033, %4034
  %4036 = or i1 %4031, %4035
  %4037 = or i1 %4020, %4021
  %4038 = select i1 %4036, i32 -171536173, i32 -1403379372
  store i32 %4038, i32* %switchVar
  br label %loopEnd

originalBBpart21313:                              ; preds = %loopEntry
  %cmp624.reload = load volatile i1, i1* %cmp624.reg2mem
  %4039 = select i1 %cmp624.reload, i32 1261742008, i32 -914252208
  store i32 %4039, i32* %switchVar
  br label %loopEnd

for.body625:                                      ; preds = %loopEntry
  %4040 = load i32, i32* @x.2
  %4041 = load i32, i32* @y.3
  %4042 = sub i32 %4040, 2023745984
  %4043 = sub i32 %4042, 1
  %4044 = add i32 %4043, 2023745984
  %4045 = sub i32 %4040, 1
  %4046 = mul i32 %4040, %4044
  %4047 = urem i32 %4046, 2
  %4048 = icmp eq i32 %4047, 0
  %4049 = icmp slt i32 %4041, 10
  %4050 = and i1 %4048, %4049
  %4051 = xor i1 %4048, %4049
  %4052 = or i1 %4050, %4051
  %4053 = or i1 %4048, %4049
  %4054 = select i1 %4052, i32 -545496115, i32 31435256
  store i32 %4054, i32* %switchVar
  br label %loopEnd

originalBB1315:                                   ; preds = %loopEntry
  %c.reload1850 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1850, align 4
  %4055 = load i32, i32* @x.2
  %4056 = load i32, i32* @y.3
  %4057 = sub i32 %4055, -53813254
  %4058 = sub i32 %4057, 1
  %4059 = add i32 %4058, -53813254
  %4060 = sub i32 %4055, 1
  %4061 = mul i32 %4055, %4059
  %4062 = urem i32 %4061, 2
  %4063 = icmp eq i32 %4062, 0
  %4064 = icmp slt i32 %4056, 10
  %4065 = and i1 %4063, %4064
  %4066 = xor i1 %4063, %4064
  %4067 = or i1 %4065, %4066
  %4068 = or i1 %4063, %4064
  %4069 = select i1 %4067, i32 734086419, i32 31435256
  store i32 %4069, i32* %switchVar
  br label %loopEnd

originalBBpart21317:                              ; preds = %loopEntry
  store i32 -181809030, i32* %switchVar
  br label %loopEnd

for.cond626:                                      ; preds = %loopEntry
  %4070 = load i32, i32* @x.2
  %4071 = load i32, i32* @y.3
  %4072 = add i32 %4070, 1553165155
  %4073 = sub i32 %4072, 1
  %4074 = sub i32 %4073, 1553165155
  %4075 = sub i32 %4070, 1
  %4076 = mul i32 %4070, %4074
  %4077 = urem i32 %4076, 2
  %4078 = icmp eq i32 %4077, 0
  %4079 = icmp slt i32 %4071, 10
  %4080 = and i1 %4078, %4079
  %4081 = xor i1 %4078, %4079
  %4082 = or i1 %4080, %4081
  %4083 = or i1 %4078, %4079
  %4084 = select i1 %4082, i32 1021209442, i32 374216483
  store i32 %4084, i32* %switchVar
  br label %loopEnd

originalBB1319:                                   ; preds = %loopEntry
  %c.reload1849 = load volatile i32*, i32** %c.reg2mem
  %4085 = load i32, i32* %c.reload1849, align 4
  %cmp627 = icmp slt i32 %4085, 6
  store i1 %cmp627, i1* %cmp627.reg2mem
  %4086 = load i32, i32* @x.2
  %4087 = load i32, i32* @y.3
  %4088 = sub i32 0, 1
  %4089 = add i32 %4086, %4088
  %4090 = sub i32 %4086, 1
  %4091 = mul i32 %4086, %4089
  %4092 = urem i32 %4091, 2
  %4093 = icmp eq i32 %4092, 0
  %4094 = icmp slt i32 %4087, 10
  %4095 = xor i1 %4093, true
  %4096 = xor i1 %4094, true
  %4097 = xor i1 false, true
  %4098 = and i1 %4095, false
  %4099 = and i1 %4093, %4097
  %4100 = and i1 %4096, false
  %4101 = and i1 %4094, %4097
  %4102 = or i1 %4098, %4099
  %4103 = or i1 %4100, %4101
  %4104 = xor i1 %4102, %4103
  %4105 = or i1 %4095, %4096
  %4106 = xor i1 %4105, true
  %4107 = or i1 false, %4097
  %4108 = and i1 %4106, %4107
  %4109 = or i1 %4104, %4108
  %4110 = or i1 %4093, %4094
  %4111 = select i1 %4109, i32 -945549027, i32 374216483
  store i32 %4111, i32* %switchVar
  br label %loopEnd

originalBBpart21321:                              ; preds = %loopEntry
  %cmp627.reload = load volatile i1, i1* %cmp627.reg2mem
  %4112 = select i1 %cmp627.reload, i32 -1210287787, i32 2021829229
  store i32 %4112, i32* %switchVar
  br label %loopEnd

for.body628:                                      ; preds = %loopEntry
  %d.reload1995 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload1995, align 4
  store i32 -737556153, i32* %switchVar
  br label %loopEnd

for.cond629:                                      ; preds = %loopEntry
  %d.reload1994 = load volatile i32*, i32** %d.reg2mem
  %4113 = load i32, i32* %d.reload1994, align 4
  %cmp630 = icmp slt i32 %4113, 6
  %4114 = select i1 %cmp630, i32 -466626041, i32 -587113124
  store i32 %4114, i32* %switchVar
  br label %loopEnd

for.body631:                                      ; preds = %loopEntry
  %4115 = load i32, i32* @x.2
  %4116 = load i32, i32* @y.3
  %4117 = sub i32 0, 1
  %4118 = add i32 %4115, %4117
  %4119 = sub i32 %4115, 1
  %4120 = mul i32 %4115, %4118
  %4121 = urem i32 %4120, 2
  %4122 = icmp eq i32 %4121, 0
  %4123 = icmp slt i32 %4116, 10
  %4124 = and i1 %4122, %4123
  %4125 = xor i1 %4122, %4123
  %4126 = or i1 %4124, %4125
  %4127 = or i1 %4122, %4123
  %4128 = select i1 %4126, i32 401874081, i32 -248439749
  store i32 %4128, i32* %switchVar
  br label %loopEnd

originalBB1323:                                   ; preds = %loopEntry
  %e.reload2147 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2147, align 4
  %4129 = load i32, i32* @x.2
  %4130 = load i32, i32* @y.3
  %4131 = sub i32 0, 1
  %4132 = add i32 %4129, %4131
  %4133 = sub i32 %4129, 1
  %4134 = mul i32 %4129, %4132
  %4135 = urem i32 %4134, 2
  %4136 = icmp eq i32 %4135, 0
  %4137 = icmp slt i32 %4130, 10
  %4138 = and i1 %4136, %4137
  %4139 = xor i1 %4136, %4137
  %4140 = or i1 %4138, %4139
  %4141 = or i1 %4136, %4137
  %4142 = select i1 %4140, i32 979827786, i32 -248439749
  store i32 %4142, i32* %switchVar
  br label %loopEnd

originalBBpart21325:                              ; preds = %loopEntry
  store i32 -218438179, i32* %switchVar
  br label %loopEnd

for.cond632:                                      ; preds = %loopEntry
  %e.reload2146 = load volatile i32*, i32** %e.reg2mem
  %4143 = load i32, i32* %e.reload2146, align 4
  %cmp633 = icmp slt i32 %4143, 6
  %4144 = select i1 %cmp633, i32 -386023102, i32 -1913040349
  store i32 %4144, i32* %switchVar
  br label %loopEnd

for.body634:                                      ; preds = %loopEntry
  %b.reload1707 = load volatile i32*, i32** %b.reg2mem
  %4145 = load i32, i32* %b.reload1707, align 4
  %cmp635 = icmp eq i32 %4145, 1
  %4146 = select i1 %cmp635, i32 938011125, i32 443209409
  store i32 %4146, i32* %switchVar
  br label %loopEnd

lor.lhs.false636:                                 ; preds = %loopEntry
  %b.reload1706 = load volatile i32*, i32** %b.reg2mem
  %4147 = load i32, i32* %b.reload1706, align 4
  %cmp637 = icmp eq i32 %4147, 2
  %4148 = select i1 %cmp637, i32 938011125, i32 -671011085
  store i32 %4148, i32* %switchVar
  br label %loopEnd

land.lhs.true638:                                 ; preds = %loopEntry
  %4149 = load i32, i32* @x.2
  %4150 = load i32, i32* @y.3
  %4151 = sub i32 %4149, -1683179533
  %4152 = sub i32 %4151, 1
  %4153 = add i32 %4152, -1683179533
  %4154 = sub i32 %4149, 1
  %4155 = mul i32 %4149, %4153
  %4156 = urem i32 %4155, 2
  %4157 = icmp eq i32 %4156, 0
  %4158 = icmp slt i32 %4150, 10
  %4159 = xor i1 %4157, true
  %4160 = xor i1 %4158, true
  %4161 = xor i1 true, true
  %4162 = and i1 %4159, true
  %4163 = and i1 %4157, %4161
  %4164 = and i1 %4160, true
  %4165 = and i1 %4158, %4161
  %4166 = or i1 %4162, %4163
  %4167 = or i1 %4164, %4165
  %4168 = xor i1 %4166, %4167
  %4169 = or i1 %4159, %4160
  %4170 = xor i1 %4169, true
  %4171 = or i1 true, %4161
  %4172 = and i1 %4170, %4171
  %4173 = or i1 %4168, %4172
  %4174 = or i1 %4157, %4158
  %4175 = select i1 %4173, i32 291193541, i32 1412844175
  store i32 %4175, i32* %switchVar
  br label %loopEnd

originalBB1327:                                   ; preds = %loopEntry
  %e.reload2145 = load volatile i32*, i32** %e.reg2mem
  %4176 = load i32, i32* %e.reload2145, align 4
  %cmp639 = icmp eq i32 %4176, 1
  store i1 %cmp639, i1* %cmp639.reg2mem
  %4177 = load i32, i32* @x.2
  %4178 = load i32, i32* @y.3
  %4179 = sub i32 0, 1
  %4180 = add i32 %4177, %4179
  %4181 = sub i32 %4177, 1
  %4182 = mul i32 %4177, %4180
  %4183 = urem i32 %4182, 2
  %4184 = icmp eq i32 %4183, 0
  %4185 = icmp slt i32 %4178, 10
  %4186 = xor i1 %4184, true
  %4187 = xor i1 %4185, true
  %4188 = xor i1 false, true
  %4189 = and i1 %4186, false
  %4190 = and i1 %4184, %4188
  %4191 = and i1 %4187, false
  %4192 = and i1 %4185, %4188
  %4193 = or i1 %4189, %4190
  %4194 = or i1 %4191, %4192
  %4195 = xor i1 %4193, %4194
  %4196 = or i1 %4186, %4187
  %4197 = xor i1 %4196, true
  %4198 = or i1 false, %4188
  %4199 = and i1 %4197, %4198
  %4200 = or i1 %4195, %4199
  %4201 = or i1 %4184, %4185
  %4202 = select i1 %4200, i32 -1587213604, i32 1412844175
  store i32 %4202, i32* %switchVar
  br label %loopEnd

originalBBpart21329:                              ; preds = %loopEntry
  %cmp639.reload = load volatile i1, i1* %cmp639.reg2mem
  %4203 = select i1 %cmp639.reload, i32 2021285027, i32 -1609670968
  store i32 %4203, i32* %switchVar
  br label %loopEnd

lor.lhs.false640:                                 ; preds = %loopEntry
  %e.reload2144 = load volatile i32*, i32** %e.reg2mem
  %4204 = load i32, i32* %e.reload2144, align 4
  %cmp641 = icmp eq i32 %4204, 2
  %4205 = select i1 %cmp641, i32 2021285027, i32 -671011085
  store i32 %4205, i32* %switchVar
  br label %loopEnd

land.lhs.true642:                                 ; preds = %loopEntry
  %b.reload1705 = load volatile i32*, i32** %b.reg2mem
  %4206 = load i32, i32* %b.reload1705, align 4
  %cmp643 = icmp eq i32 %4206, 2
  %4207 = select i1 %cmp643, i32 1907750276, i32 -671011085
  store i32 %4207, i32* %switchVar
  br label %loopEnd

land.lhs.true644:                                 ; preds = %loopEntry
  %d.reload1993 = load volatile i32*, i32** %d.reg2mem
  %4208 = load i32, i32* %d.reload1993, align 4
  %cmp645 = icmp eq i32 %4208, 1
  %4209 = select i1 %cmp645, i32 2031367400, i32 -671011085
  store i32 %4209, i32* %switchVar
  br label %loopEnd

land.lhs.true646:                                 ; preds = %loopEntry
  %e.reload2143 = load volatile i32*, i32** %e.reg2mem
  %4210 = load i32, i32* %e.reload2143, align 4
  %cmp647 = icmp eq i32 %4210, 1
  %conv648 = zext i1 %cmp647 to i32
  %b.reload1704 = load volatile i32*, i32** %b.reg2mem
  %4211 = load i32, i32* %b.reload1704, align 4
  %cmp649 = icmp eq i32 %4211, 2
  %conv650 = zext i1 %cmp649 to i32
  %4212 = sub i32 0, %conv650
  %4213 = sub i32 %conv648, %4212
  %add651 = add nsw i32 %conv648, %conv650
  %a.reload1563 = load volatile i32*, i32** %a.reg2mem
  %4214 = load i32, i32* %a.reload1563, align 4
  %cmp652 = icmp eq i32 %4214, 5
  %conv653 = zext i1 %cmp652 to i32
  %4215 = sub i32 %4213, 2031801528
  %4216 = add i32 %4215, %conv653
  %4217 = add i32 %4216, 2031801528
  %add654 = add nsw i32 %4213, %conv653
  %c.reload1848 = load volatile i32*, i32** %c.reg2mem
  %4218 = load i32, i32* %c.reload1848, align 4
  %cmp655 = icmp ne i32 %4218, 1
  %conv656 = zext i1 %cmp655 to i32
  %4219 = sub i32 0, %conv656
  %4220 = sub i32 %4217, %4219
  %add657 = add nsw i32 %4217, %conv656
  %d.reload1992 = load volatile i32*, i32** %d.reg2mem
  %4221 = load i32, i32* %d.reload1992, align 4
  %cmp658 = icmp eq i32 %4221, 1
  %conv659 = zext i1 %cmp658 to i32
  %4222 = add i32 %4220, 159757574
  %4223 = add i32 %4222, %conv659
  %4224 = sub i32 %4223, 159757574
  %add660 = add nsw i32 %4220, %conv659
  %cmp661 = icmp eq i32 %4224, 2
  %4225 = select i1 %cmp661, i32 -143180300, i32 -671011085
  store i32 %4225, i32* %switchVar
  br label %loopEnd

land.lhs.true662:                                 ; preds = %loopEntry
  %4226 = load i32, i32* @x.2
  %4227 = load i32, i32* @y.3
  %4228 = sub i32 %4226, 693536068
  %4229 = sub i32 %4228, 1
  %4230 = add i32 %4229, 693536068
  %4231 = sub i32 %4226, 1
  %4232 = mul i32 %4226, %4230
  %4233 = urem i32 %4232, 2
  %4234 = icmp eq i32 %4233, 0
  %4235 = icmp slt i32 %4227, 10
  %4236 = and i1 %4234, %4235
  %4237 = xor i1 %4234, %4235
  %4238 = or i1 %4236, %4237
  %4239 = or i1 %4234, %4235
  %4240 = select i1 %4238, i32 -299126625, i32 960762142
  store i32 %4240, i32* %switchVar
  br label %loopEnd

originalBB1331:                                   ; preds = %loopEntry
  %a.reload1562 = load volatile i32*, i32** %a.reg2mem
  %4241 = load i32, i32* %a.reload1562, align 4
  %b.reload1703 = load volatile i32*, i32** %b.reg2mem
  %4242 = load i32, i32* %b.reload1703, align 4
  %cmp663 = icmp ne i32 %4241, %4242
  store i1 %cmp663, i1* %cmp663.reg2mem
  %4243 = load i32, i32* @x.2
  %4244 = load i32, i32* @y.3
  %4245 = sub i32 0, 1
  %4246 = add i32 %4243, %4245
  %4247 = sub i32 %4243, 1
  %4248 = mul i32 %4243, %4246
  %4249 = urem i32 %4248, 2
  %4250 = icmp eq i32 %4249, 0
  %4251 = icmp slt i32 %4244, 10
  %4252 = and i1 %4250, %4251
  %4253 = xor i1 %4250, %4251
  %4254 = or i1 %4252, %4253
  %4255 = or i1 %4250, %4251
  %4256 = select i1 %4254, i32 -1121884471, i32 960762142
  store i32 %4256, i32* %switchVar
  br label %loopEnd

originalBBpart21333:                              ; preds = %loopEntry
  %cmp663.reload = load volatile i1, i1* %cmp663.reg2mem
  %4257 = select i1 %cmp663.reload, i32 1898762507, i32 -671011085
  store i32 %4257, i32* %switchVar
  br label %loopEnd

land.lhs.true664:                                 ; preds = %loopEntry
  %a.reload1561 = load volatile i32*, i32** %a.reg2mem
  %4258 = load i32, i32* %a.reload1561, align 4
  %c.reload1847 = load volatile i32*, i32** %c.reg2mem
  %4259 = load i32, i32* %c.reload1847, align 4
  %cmp665 = icmp ne i32 %4258, %4259
  %4260 = select i1 %cmp665, i32 -256019103, i32 -671011085
  store i32 %4260, i32* %switchVar
  br label %loopEnd

land.lhs.true666:                                 ; preds = %loopEntry
  %4261 = load i32, i32* @x.2
  %4262 = load i32, i32* @y.3
  %4263 = sub i32 0, 1
  %4264 = add i32 %4261, %4263
  %4265 = sub i32 %4261, 1
  %4266 = mul i32 %4261, %4264
  %4267 = urem i32 %4266, 2
  %4268 = icmp eq i32 %4267, 0
  %4269 = icmp slt i32 %4262, 10
  %4270 = xor i1 %4268, true
  %4271 = xor i1 %4269, true
  %4272 = xor i1 true, true
  %4273 = and i1 %4270, true
  %4274 = and i1 %4268, %4272
  %4275 = and i1 %4271, true
  %4276 = and i1 %4269, %4272
  %4277 = or i1 %4273, %4274
  %4278 = or i1 %4275, %4276
  %4279 = xor i1 %4277, %4278
  %4280 = or i1 %4270, %4271
  %4281 = xor i1 %4280, true
  %4282 = or i1 true, %4272
  %4283 = and i1 %4281, %4282
  %4284 = or i1 %4279, %4283
  %4285 = or i1 %4268, %4269
  %4286 = select i1 %4284, i32 212968242, i32 -513795878
  store i32 %4286, i32* %switchVar
  br label %loopEnd

originalBB1335:                                   ; preds = %loopEntry
  %a.reload1560 = load volatile i32*, i32** %a.reg2mem
  %4287 = load i32, i32* %a.reload1560, align 4
  %d.reload1991 = load volatile i32*, i32** %d.reg2mem
  %4288 = load i32, i32* %d.reload1991, align 4
  %cmp667 = icmp ne i32 %4287, %4288
  store i1 %cmp667, i1* %cmp667.reg2mem
  %4289 = load i32, i32* @x.2
  %4290 = load i32, i32* @y.3
  %4291 = sub i32 %4289, -1989951177
  %4292 = sub i32 %4291, 1
  %4293 = add i32 %4292, -1989951177
  %4294 = sub i32 %4289, 1
  %4295 = mul i32 %4289, %4293
  %4296 = urem i32 %4295, 2
  %4297 = icmp eq i32 %4296, 0
  %4298 = icmp slt i32 %4290, 10
  %4299 = and i1 %4297, %4298
  %4300 = xor i1 %4297, %4298
  %4301 = or i1 %4299, %4300
  %4302 = or i1 %4297, %4298
  %4303 = select i1 %4301, i32 1662333759, i32 -513795878
  store i32 %4303, i32* %switchVar
  br label %loopEnd

originalBBpart21337:                              ; preds = %loopEntry
  %cmp667.reload = load volatile i1, i1* %cmp667.reg2mem
  %4304 = select i1 %cmp667.reload, i32 -705439981, i32 -671011085
  store i32 %4304, i32* %switchVar
  br label %loopEnd

land.lhs.true668:                                 ; preds = %loopEntry
  %a.reload1559 = load volatile i32*, i32** %a.reg2mem
  %4305 = load i32, i32* %a.reload1559, align 4
  %e.reload2142 = load volatile i32*, i32** %e.reg2mem
  %4306 = load i32, i32* %e.reload2142, align 4
  %cmp669 = icmp ne i32 %4305, %4306
  %4307 = select i1 %cmp669, i32 795864080, i32 -671011085
  store i32 %4307, i32* %switchVar
  br label %loopEnd

land.lhs.true670:                                 ; preds = %loopEntry
  %b.reload1702 = load volatile i32*, i32** %b.reg2mem
  %4308 = load i32, i32* %b.reload1702, align 4
  %c.reload1846 = load volatile i32*, i32** %c.reg2mem
  %4309 = load i32, i32* %c.reload1846, align 4
  %cmp671 = icmp ne i32 %4308, %4309
  %4310 = select i1 %cmp671, i32 483878806, i32 -671011085
  store i32 %4310, i32* %switchVar
  br label %loopEnd

land.lhs.true672:                                 ; preds = %loopEntry
  %b.reload1701 = load volatile i32*, i32** %b.reg2mem
  %4311 = load i32, i32* %b.reload1701, align 4
  %d.reload1990 = load volatile i32*, i32** %d.reg2mem
  %4312 = load i32, i32* %d.reload1990, align 4
  %cmp673 = icmp ne i32 %4311, %4312
  %4313 = select i1 %cmp673, i32 -1144358225, i32 -671011085
  store i32 %4313, i32* %switchVar
  br label %loopEnd

land.lhs.true674:                                 ; preds = %loopEntry
  %b.reload1700 = load volatile i32*, i32** %b.reg2mem
  %4314 = load i32, i32* %b.reload1700, align 4
  %e.reload2141 = load volatile i32*, i32** %e.reg2mem
  %4315 = load i32, i32* %e.reload2141, align 4
  %cmp675 = icmp ne i32 %4314, %4315
  %4316 = select i1 %cmp675, i32 -1193297122, i32 -671011085
  store i32 %4316, i32* %switchVar
  br label %loopEnd

land.lhs.true676:                                 ; preds = %loopEntry
  %4317 = load i32, i32* @x.2
  %4318 = load i32, i32* @y.3
  %4319 = sub i32 %4317, 1594542369
  %4320 = sub i32 %4319, 1
  %4321 = add i32 %4320, 1594542369
  %4322 = sub i32 %4317, 1
  %4323 = mul i32 %4317, %4321
  %4324 = urem i32 %4323, 2
  %4325 = icmp eq i32 %4324, 0
  %4326 = icmp slt i32 %4318, 10
  %4327 = and i1 %4325, %4326
  %4328 = xor i1 %4325, %4326
  %4329 = or i1 %4327, %4328
  %4330 = or i1 %4325, %4326
  %4331 = select i1 %4329, i32 -341190458, i32 -1603326028
  store i32 %4331, i32* %switchVar
  br label %loopEnd

originalBB1339:                                   ; preds = %loopEntry
  %c.reload1845 = load volatile i32*, i32** %c.reg2mem
  %4332 = load i32, i32* %c.reload1845, align 4
  %d.reload1989 = load volatile i32*, i32** %d.reg2mem
  %4333 = load i32, i32* %d.reload1989, align 4
  %cmp677 = icmp ne i32 %4332, %4333
  store i1 %cmp677, i1* %cmp677.reg2mem
  %4334 = load i32, i32* @x.2
  %4335 = load i32, i32* @y.3
  %4336 = add i32 %4334, -1301223828
  %4337 = sub i32 %4336, 1
  %4338 = sub i32 %4337, -1301223828
  %4339 = sub i32 %4334, 1
  %4340 = mul i32 %4334, %4338
  %4341 = urem i32 %4340, 2
  %4342 = icmp eq i32 %4341, 0
  %4343 = icmp slt i32 %4335, 10
  %4344 = xor i1 %4342, true
  %4345 = xor i1 %4343, true
  %4346 = xor i1 false, true
  %4347 = and i1 %4344, false
  %4348 = and i1 %4342, %4346
  %4349 = and i1 %4345, false
  %4350 = and i1 %4343, %4346
  %4351 = or i1 %4347, %4348
  %4352 = or i1 %4349, %4350
  %4353 = xor i1 %4351, %4352
  %4354 = or i1 %4344, %4345
  %4355 = xor i1 %4354, true
  %4356 = or i1 false, %4346
  %4357 = and i1 %4355, %4356
  %4358 = or i1 %4353, %4357
  %4359 = or i1 %4342, %4343
  %4360 = select i1 %4358, i32 -691782395, i32 -1603326028
  store i32 %4360, i32* %switchVar
  br label %loopEnd

originalBBpart21341:                              ; preds = %loopEntry
  %cmp677.reload = load volatile i1, i1* %cmp677.reg2mem
  %4361 = select i1 %cmp677.reload, i32 1414538798, i32 -671011085
  store i32 %4361, i32* %switchVar
  br label %loopEnd

land.lhs.true678:                                 ; preds = %loopEntry
  %c.reload1844 = load volatile i32*, i32** %c.reg2mem
  %4362 = load i32, i32* %c.reload1844, align 4
  %e.reload2140 = load volatile i32*, i32** %e.reg2mem
  %4363 = load i32, i32* %e.reload2140, align 4
  %cmp679 = icmp ne i32 %4362, %4363
  %4364 = select i1 %cmp679, i32 803236446, i32 -671011085
  store i32 %4364, i32* %switchVar
  br label %loopEnd

land.lhs.true680:                                 ; preds = %loopEntry
  %4365 = load i32, i32* @x.2
  %4366 = load i32, i32* @y.3
  %4367 = sub i32 %4365, -948941099
  %4368 = sub i32 %4367, 1
  %4369 = add i32 %4368, -948941099
  %4370 = sub i32 %4365, 1
  %4371 = mul i32 %4365, %4369
  %4372 = urem i32 %4371, 2
  %4373 = icmp eq i32 %4372, 0
  %4374 = icmp slt i32 %4366, 10
  %4375 = and i1 %4373, %4374
  %4376 = xor i1 %4373, %4374
  %4377 = or i1 %4375, %4376
  %4378 = or i1 %4373, %4374
  %4379 = select i1 %4377, i32 1914827836, i32 -1748234113
  store i32 %4379, i32* %switchVar
  br label %loopEnd

originalBB1343:                                   ; preds = %loopEntry
  %d.reload1988 = load volatile i32*, i32** %d.reg2mem
  %4380 = load i32, i32* %d.reload1988, align 4
  %e.reload2139 = load volatile i32*, i32** %e.reg2mem
  %4381 = load i32, i32* %e.reload2139, align 4
  %cmp681 = icmp ne i32 %4380, %4381
  store i1 %cmp681, i1* %cmp681.reg2mem
  %4382 = load i32, i32* @x.2
  %4383 = load i32, i32* @y.3
  %4384 = add i32 %4382, 671341835
  %4385 = sub i32 %4384, 1
  %4386 = sub i32 %4385, 671341835
  %4387 = sub i32 %4382, 1
  %4388 = mul i32 %4382, %4386
  %4389 = urem i32 %4388, 2
  %4390 = icmp eq i32 %4389, 0
  %4391 = icmp slt i32 %4383, 10
  %4392 = xor i1 %4390, true
  %4393 = xor i1 %4391, true
  %4394 = xor i1 false, true
  %4395 = and i1 %4392, false
  %4396 = and i1 %4390, %4394
  %4397 = and i1 %4393, false
  %4398 = and i1 %4391, %4394
  %4399 = or i1 %4395, %4396
  %4400 = or i1 %4397, %4398
  %4401 = xor i1 %4399, %4400
  %4402 = or i1 %4392, %4393
  %4403 = xor i1 %4402, true
  %4404 = or i1 false, %4394
  %4405 = and i1 %4403, %4404
  %4406 = or i1 %4401, %4405
  %4407 = or i1 %4390, %4391
  %4408 = select i1 %4406, i32 -1858164114, i32 -1748234113
  store i32 %4408, i32* %switchVar
  br label %loopEnd

originalBBpart21345:                              ; preds = %loopEntry
  %cmp681.reload = load volatile i1, i1* %cmp681.reg2mem
  %4409 = select i1 %cmp681.reload, i32 1489746430, i32 -671011085
  store i32 %4409, i32* %switchVar
  br label %loopEnd

if.then682:                                       ; preds = %loopEntry
  %call683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1558 = load volatile i32*, i32** %a.reg2mem
  %4410 = load i32, i32* %a.reload1558, align 4
  %call684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call683, i32 %4410)
  %call685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call684, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1699 = load volatile i32*, i32** %b.reg2mem
  %4411 = load i32, i32* %b.reload1699, align 4
  %call686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call685, i32 %4411)
  %call687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call686, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1843 = load volatile i32*, i32** %c.reg2mem
  %4412 = load i32, i32* %c.reload1843, align 4
  %call688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call687, i32 %4412)
  %call689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call688, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload1987 = load volatile i32*, i32** %d.reg2mem
  %4413 = load i32, i32* %d.reload1987, align 4
  %call690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call689, i32 %4413)
  %call691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call690, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2138 = load volatile i32*, i32** %e.reg2mem
  %4414 = load i32, i32* %e.reload2138, align 4
  %call692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call691, i32 %4414)
  %call693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call692, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -671011085, i32* %switchVar
  br label %loopEnd

if.end694:                                        ; preds = %loopEntry
  store i32 -1725956623, i32* %switchVar
  br label %loopEnd

for.inc695:                                       ; preds = %loopEntry
  %e.reload2137 = load volatile i32*, i32** %e.reg2mem
  %4415 = load i32, i32* %e.reload2137, align 4
  %4416 = add i32 %4415, 1298469268
  %4417 = add i32 %4416, 1
  %4418 = sub i32 %4417, 1298469268
  %inc696 = add nsw i32 %4415, 1
  %e.reload2136 = load volatile i32*, i32** %e.reg2mem
  store i32 %4418, i32* %e.reload2136, align 4
  store i32 -218438179, i32* %switchVar
  br label %loopEnd

for.end697:                                       ; preds = %loopEntry
  %4419 = load i32, i32* @x.2
  %4420 = load i32, i32* @y.3
  %4421 = add i32 %4419, 924180533
  %4422 = sub i32 %4421, 1
  %4423 = sub i32 %4422, 924180533
  %4424 = sub i32 %4419, 1
  %4425 = mul i32 %4419, %4423
  %4426 = urem i32 %4425, 2
  %4427 = icmp eq i32 %4426, 0
  %4428 = icmp slt i32 %4420, 10
  %4429 = and i1 %4427, %4428
  %4430 = xor i1 %4427, %4428
  %4431 = or i1 %4429, %4430
  %4432 = or i1 %4427, %4428
  %4433 = select i1 %4431, i32 1450945262, i32 -1076160818
  store i32 %4433, i32* %switchVar
  br label %loopEnd

originalBB1347:                                   ; preds = %loopEntry
  %4434 = load i32, i32* @x.2
  %4435 = load i32, i32* @y.3
  %4436 = add i32 %4434, -307306320
  %4437 = sub i32 %4436, 1
  %4438 = sub i32 %4437, -307306320
  %4439 = sub i32 %4434, 1
  %4440 = mul i32 %4434, %4438
  %4441 = urem i32 %4440, 2
  %4442 = icmp eq i32 %4441, 0
  %4443 = icmp slt i32 %4435, 10
  %4444 = and i1 %4442, %4443
  %4445 = xor i1 %4442, %4443
  %4446 = or i1 %4444, %4445
  %4447 = or i1 %4442, %4443
  %4448 = select i1 %4446, i32 2120584181, i32 -1076160818
  store i32 %4448, i32* %switchVar
  br label %loopEnd

originalBBpart21349:                              ; preds = %loopEntry
  store i32 1155826261, i32* %switchVar
  br label %loopEnd

for.inc698:                                       ; preds = %loopEntry
  %d.reload1986 = load volatile i32*, i32** %d.reg2mem
  %4449 = load i32, i32* %d.reload1986, align 4
  %4450 = add i32 %4449, 1638836963
  %4451 = add i32 %4450, 1
  %4452 = sub i32 %4451, 1638836963
  %inc699 = add nsw i32 %4449, 1
  %d.reload1985 = load volatile i32*, i32** %d.reg2mem
  store i32 %4452, i32* %d.reload1985, align 4
  store i32 -737556153, i32* %switchVar
  br label %loopEnd

for.end700:                                       ; preds = %loopEntry
  %4453 = load i32, i32* @x.2
  %4454 = load i32, i32* @y.3
  %4455 = add i32 %4453, 184805714
  %4456 = sub i32 %4455, 1
  %4457 = sub i32 %4456, 184805714
  %4458 = sub i32 %4453, 1
  %4459 = mul i32 %4453, %4457
  %4460 = urem i32 %4459, 2
  %4461 = icmp eq i32 %4460, 0
  %4462 = icmp slt i32 %4454, 10
  %4463 = and i1 %4461, %4462
  %4464 = xor i1 %4461, %4462
  %4465 = or i1 %4463, %4464
  %4466 = or i1 %4461, %4462
  %4467 = select i1 %4465, i32 -59267585, i32 1451834213
  store i32 %4467, i32* %switchVar
  br label %loopEnd

originalBB1351:                                   ; preds = %loopEntry
  %4468 = load i32, i32* @x.2
  %4469 = load i32, i32* @y.3
  %4470 = sub i32 %4468, 1559514944
  %4471 = sub i32 %4470, 1
  %4472 = add i32 %4471, 1559514944
  %4473 = sub i32 %4468, 1
  %4474 = mul i32 %4468, %4472
  %4475 = urem i32 %4474, 2
  %4476 = icmp eq i32 %4475, 0
  %4477 = icmp slt i32 %4469, 10
  %4478 = xor i1 %4476, true
  %4479 = xor i1 %4477, true
  %4480 = xor i1 false, true
  %4481 = and i1 %4478, false
  %4482 = and i1 %4476, %4480
  %4483 = and i1 %4479, false
  %4484 = and i1 %4477, %4480
  %4485 = or i1 %4481, %4482
  %4486 = or i1 %4483, %4484
  %4487 = xor i1 %4485, %4486
  %4488 = or i1 %4478, %4479
  %4489 = xor i1 %4488, true
  %4490 = or i1 false, %4480
  %4491 = and i1 %4489, %4490
  %4492 = or i1 %4487, %4491
  %4493 = or i1 %4476, %4477
  %4494 = select i1 %4492, i32 389997101, i32 1451834213
  store i32 %4494, i32* %switchVar
  br label %loopEnd

originalBBpart21353:                              ; preds = %loopEntry
  store i32 -1855980217, i32* %switchVar
  br label %loopEnd

for.inc701:                                       ; preds = %loopEntry
  %c.reload1842 = load volatile i32*, i32** %c.reg2mem
  %4495 = load i32, i32* %c.reload1842, align 4
  %4496 = add i32 %4495, 813667693
  %4497 = add i32 %4496, 1
  %4498 = sub i32 %4497, 813667693
  %inc702 = add nsw i32 %4495, 1
  %c.reload1841 = load volatile i32*, i32** %c.reg2mem
  store i32 %4498, i32* %c.reload1841, align 4
  store i32 -181809030, i32* %switchVar
  br label %loopEnd

for.end703:                                       ; preds = %loopEntry
  %4499 = load i32, i32* @x.2
  %4500 = load i32, i32* @y.3
  %4501 = sub i32 0, 1
  %4502 = add i32 %4499, %4501
  %4503 = sub i32 %4499, 1
  %4504 = mul i32 %4499, %4502
  %4505 = urem i32 %4504, 2
  %4506 = icmp eq i32 %4505, 0
  %4507 = icmp slt i32 %4500, 10
  %4508 = xor i1 %4506, true
  %4509 = xor i1 %4507, true
  %4510 = xor i1 true, true
  %4511 = and i1 %4508, true
  %4512 = and i1 %4506, %4510
  %4513 = and i1 %4509, true
  %4514 = and i1 %4507, %4510
  %4515 = or i1 %4511, %4512
  %4516 = or i1 %4513, %4514
  %4517 = xor i1 %4515, %4516
  %4518 = or i1 %4508, %4509
  %4519 = xor i1 %4518, true
  %4520 = or i1 true, %4510
  %4521 = and i1 %4519, %4520
  %4522 = or i1 %4517, %4521
  %4523 = or i1 %4506, %4507
  %4524 = select i1 %4522, i32 788120509, i32 -1504753585
  store i32 %4524, i32* %switchVar
  br label %loopEnd

originalBB1355:                                   ; preds = %loopEntry
  %4525 = load i32, i32* @x.2
  %4526 = load i32, i32* @y.3
  %4527 = sub i32 %4525, 1728620941
  %4528 = sub i32 %4527, 1
  %4529 = add i32 %4528, 1728620941
  %4530 = sub i32 %4525, 1
  %4531 = mul i32 %4525, %4529
  %4532 = urem i32 %4531, 2
  %4533 = icmp eq i32 %4532, 0
  %4534 = icmp slt i32 %4526, 10
  %4535 = xor i1 %4533, true
  %4536 = xor i1 %4534, true
  %4537 = xor i1 true, true
  %4538 = and i1 %4535, true
  %4539 = and i1 %4533, %4537
  %4540 = and i1 %4536, true
  %4541 = and i1 %4534, %4537
  %4542 = or i1 %4538, %4539
  %4543 = or i1 %4540, %4541
  %4544 = xor i1 %4542, %4543
  %4545 = or i1 %4535, %4536
  %4546 = xor i1 %4545, true
  %4547 = or i1 true, %4537
  %4548 = and i1 %4546, %4547
  %4549 = or i1 %4544, %4548
  %4550 = or i1 %4533, %4534
  %4551 = select i1 %4549, i32 334784544, i32 -1504753585
  store i32 %4551, i32* %switchVar
  br label %loopEnd

originalBBpart21357:                              ; preds = %loopEntry
  store i32 -1835147685, i32* %switchVar
  br label %loopEnd

for.inc704:                                       ; preds = %loopEntry
  %b.reload1698 = load volatile i32*, i32** %b.reg2mem
  %4552 = load i32, i32* %b.reload1698, align 4
  %4553 = add i32 %4552, -1363858623
  %4554 = add i32 %4553, 1
  %4555 = sub i32 %4554, -1363858623
  %inc705 = add nsw i32 %4552, 1
  %b.reload1697 = load volatile i32*, i32** %b.reg2mem
  store i32 %4555, i32* %b.reload1697, align 4
  store i32 -489540255, i32* %switchVar
  br label %loopEnd

for.end706:                                       ; preds = %loopEntry
  store i32 117614928, i32* %switchVar
  br label %loopEnd

for.inc707:                                       ; preds = %loopEntry
  %a.reload1557 = load volatile i32*, i32** %a.reg2mem
  %4556 = load i32, i32* %a.reload1557, align 4
  %4557 = sub i32 %4556, -632871407
  %4558 = add i32 %4557, 1
  %4559 = add i32 %4558, -632871407
  %inc708 = add nsw i32 %4556, 1
  %a.reload1556 = load volatile i32*, i32** %a.reg2mem
  store i32 %4559, i32* %a.reload1556, align 4
  store i32 -197310803, i32* %switchVar
  br label %loopEnd

for.end709:                                       ; preds = %loopEntry
  %a.reload1555 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1555, align 4
  store i32 -825169300, i32* %switchVar
  br label %loopEnd

for.cond710:                                      ; preds = %loopEntry
  %a.reload1554 = load volatile i32*, i32** %a.reg2mem
  %4560 = load i32, i32* %a.reload1554, align 4
  %cmp711 = icmp slt i32 %4560, 6
  %4561 = select i1 %cmp711, i32 -1278204049, i32 -643396460
  store i32 %4561, i32* %switchVar
  br label %loopEnd

for.body712:                                      ; preds = %loopEntry
  %b.reload1696 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1696, align 4
  store i32 1585789770, i32* %switchVar
  br label %loopEnd

for.cond713:                                      ; preds = %loopEntry
  %b.reload1695 = load volatile i32*, i32** %b.reg2mem
  %4562 = load i32, i32* %b.reload1695, align 4
  %cmp714 = icmp slt i32 %4562, 6
  %4563 = select i1 %cmp714, i32 -2144072248, i32 -1159130756
  store i32 %4563, i32* %switchVar
  br label %loopEnd

for.body715:                                      ; preds = %loopEntry
  %c.reload1840 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1840, align 4
  store i32 -741107303, i32* %switchVar
  br label %loopEnd

for.cond716:                                      ; preds = %loopEntry
  %4564 = load i32, i32* @x.2
  %4565 = load i32, i32* @y.3
  %4566 = sub i32 0, 1
  %4567 = add i32 %4564, %4566
  %4568 = sub i32 %4564, 1
  %4569 = mul i32 %4564, %4567
  %4570 = urem i32 %4569, 2
  %4571 = icmp eq i32 %4570, 0
  %4572 = icmp slt i32 %4565, 10
  %4573 = and i1 %4571, %4572
  %4574 = xor i1 %4571, %4572
  %4575 = or i1 %4573, %4574
  %4576 = or i1 %4571, %4572
  %4577 = select i1 %4575, i32 1347568838, i32 1926834721
  store i32 %4577, i32* %switchVar
  br label %loopEnd

originalBB1359:                                   ; preds = %loopEntry
  %c.reload1839 = load volatile i32*, i32** %c.reg2mem
  %4578 = load i32, i32* %c.reload1839, align 4
  %cmp717 = icmp slt i32 %4578, 6
  store i1 %cmp717, i1* %cmp717.reg2mem
  %4579 = load i32, i32* @x.2
  %4580 = load i32, i32* @y.3
  %4581 = add i32 %4579, -681676897
  %4582 = sub i32 %4581, 1
  %4583 = sub i32 %4582, -681676897
  %4584 = sub i32 %4579, 1
  %4585 = mul i32 %4579, %4583
  %4586 = urem i32 %4585, 2
  %4587 = icmp eq i32 %4586, 0
  %4588 = icmp slt i32 %4580, 10
  %4589 = xor i1 %4587, true
  %4590 = xor i1 %4588, true
  %4591 = xor i1 true, true
  %4592 = and i1 %4589, true
  %4593 = and i1 %4587, %4591
  %4594 = and i1 %4590, true
  %4595 = and i1 %4588, %4591
  %4596 = or i1 %4592, %4593
  %4597 = or i1 %4594, %4595
  %4598 = xor i1 %4596, %4597
  %4599 = or i1 %4589, %4590
  %4600 = xor i1 %4599, true
  %4601 = or i1 true, %4591
  %4602 = and i1 %4600, %4601
  %4603 = or i1 %4598, %4602
  %4604 = or i1 %4587, %4588
  %4605 = select i1 %4603, i32 499109385, i32 1926834721
  store i32 %4605, i32* %switchVar
  br label %loopEnd

originalBBpart21361:                              ; preds = %loopEntry
  %cmp717.reload = load volatile i1, i1* %cmp717.reg2mem
  %4606 = select i1 %cmp717.reload, i32 2090230769, i32 -50403259
  store i32 %4606, i32* %switchVar
  br label %loopEnd

for.body718:                                      ; preds = %loopEntry
  %d.reload1984 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload1984, align 4
  store i32 -405302575, i32* %switchVar
  br label %loopEnd

for.cond719:                                      ; preds = %loopEntry
  %d.reload1983 = load volatile i32*, i32** %d.reg2mem
  %4607 = load i32, i32* %d.reload1983, align 4
  %cmp720 = icmp slt i32 %4607, 6
  %4608 = select i1 %cmp720, i32 361623869, i32 588938814
  store i32 %4608, i32* %switchVar
  br label %loopEnd

for.body721:                                      ; preds = %loopEntry
  %e.reload2135 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2135, align 4
  store i32 1539283587, i32* %switchVar
  br label %loopEnd

for.cond722:                                      ; preds = %loopEntry
  %e.reload2134 = load volatile i32*, i32** %e.reg2mem
  %4609 = load i32, i32* %e.reload2134, align 4
  %cmp723 = icmp slt i32 %4609, 6
  %4610 = select i1 %cmp723, i32 1337240462, i32 -769676793
  store i32 %4610, i32* %switchVar
  br label %loopEnd

for.body724:                                      ; preds = %loopEntry
  %c.reload1838 = load volatile i32*, i32** %c.reg2mem
  %4611 = load i32, i32* %c.reload1838, align 4
  %cmp725 = icmp eq i32 %4611, 1
  %4612 = select i1 %cmp725, i32 396948257, i32 -1982691507
  store i32 %4612, i32* %switchVar
  br label %loopEnd

lor.lhs.false726:                                 ; preds = %loopEntry
  %4613 = load i32, i32* @x.2
  %4614 = load i32, i32* @y.3
  %4615 = sub i32 0, 1
  %4616 = add i32 %4613, %4615
  %4617 = sub i32 %4613, 1
  %4618 = mul i32 %4613, %4616
  %4619 = urem i32 %4618, 2
  %4620 = icmp eq i32 %4619, 0
  %4621 = icmp slt i32 %4614, 10
  %4622 = xor i1 %4620, true
  %4623 = xor i1 %4621, true
  %4624 = xor i1 true, true
  %4625 = and i1 %4622, true
  %4626 = and i1 %4620, %4624
  %4627 = and i1 %4623, true
  %4628 = and i1 %4621, %4624
  %4629 = or i1 %4625, %4626
  %4630 = or i1 %4627, %4628
  %4631 = xor i1 %4629, %4630
  %4632 = or i1 %4622, %4623
  %4633 = xor i1 %4632, true
  %4634 = or i1 true, %4624
  %4635 = and i1 %4633, %4634
  %4636 = or i1 %4631, %4635
  %4637 = or i1 %4620, %4621
  %4638 = select i1 %4636, i32 -292547529, i32 1606069502
  store i32 %4638, i32* %switchVar
  br label %loopEnd

originalBB1363:                                   ; preds = %loopEntry
  %c.reload1837 = load volatile i32*, i32** %c.reg2mem
  %4639 = load i32, i32* %c.reload1837, align 4
  %cmp727 = icmp eq i32 %4639, 2
  store i1 %cmp727, i1* %cmp727.reg2mem
  %4640 = load i32, i32* @x.2
  %4641 = load i32, i32* @y.3
  %4642 = add i32 %4640, -1195065121
  %4643 = sub i32 %4642, 1
  %4644 = sub i32 %4643, -1195065121
  %4645 = sub i32 %4640, 1
  %4646 = mul i32 %4640, %4644
  %4647 = urem i32 %4646, 2
  %4648 = icmp eq i32 %4647, 0
  %4649 = icmp slt i32 %4641, 10
  %4650 = xor i1 %4648, true
  %4651 = xor i1 %4649, true
  %4652 = xor i1 true, true
  %4653 = and i1 %4650, true
  %4654 = and i1 %4648, %4652
  %4655 = and i1 %4651, true
  %4656 = and i1 %4649, %4652
  %4657 = or i1 %4653, %4654
  %4658 = or i1 %4655, %4656
  %4659 = xor i1 %4657, %4658
  %4660 = or i1 %4650, %4651
  %4661 = xor i1 %4660, true
  %4662 = or i1 true, %4652
  %4663 = and i1 %4661, %4662
  %4664 = or i1 %4659, %4663
  %4665 = or i1 %4648, %4649
  %4666 = select i1 %4664, i32 425614350, i32 1606069502
  store i32 %4666, i32* %switchVar
  br label %loopEnd

originalBBpart21365:                              ; preds = %loopEntry
  %cmp727.reload = load volatile i1, i1* %cmp727.reg2mem
  %4667 = select i1 %cmp727.reload, i32 396948257, i32 1640952793
  store i32 %4667, i32* %switchVar
  br label %loopEnd

land.lhs.true728:                                 ; preds = %loopEntry
  %e.reload2133 = load volatile i32*, i32** %e.reg2mem
  %4668 = load i32, i32* %e.reload2133, align 4
  %cmp729 = icmp eq i32 %4668, 1
  %4669 = select i1 %cmp729, i32 -102179030, i32 -2025766404
  store i32 %4669, i32* %switchVar
  br label %loopEnd

lor.lhs.false730:                                 ; preds = %loopEntry
  %e.reload2132 = load volatile i32*, i32** %e.reg2mem
  %4670 = load i32, i32* %e.reload2132, align 4
  %cmp731 = icmp eq i32 %4670, 2
  %4671 = select i1 %cmp731, i32 -102179030, i32 1640952793
  store i32 %4671, i32* %switchVar
  br label %loopEnd

land.lhs.true732:                                 ; preds = %loopEntry
  %a.reload1553 = load volatile i32*, i32** %a.reg2mem
  %4672 = load i32, i32* %a.reload1553, align 4
  %cmp733 = icmp eq i32 %4672, 5
  %4673 = select i1 %cmp733, i32 -839390645, i32 1640952793
  store i32 %4673, i32* %switchVar
  br label %loopEnd

land.lhs.true734:                                 ; preds = %loopEntry
  %d.reload1982 = load volatile i32*, i32** %d.reg2mem
  %4674 = load i32, i32* %d.reload1982, align 4
  %cmp735 = icmp eq i32 %4674, 1
  %4675 = select i1 %cmp735, i32 1615079352, i32 1640952793
  store i32 %4675, i32* %switchVar
  br label %loopEnd

land.lhs.true736:                                 ; preds = %loopEntry
  %4676 = load i32, i32* @x.2
  %4677 = load i32, i32* @y.3
  %4678 = sub i32 %4676, 1874091069
  %4679 = sub i32 %4678, 1
  %4680 = add i32 %4679, 1874091069
  %4681 = sub i32 %4676, 1
  %4682 = mul i32 %4676, %4680
  %4683 = urem i32 %4682, 2
  %4684 = icmp eq i32 %4683, 0
  %4685 = icmp slt i32 %4677, 10
  %4686 = xor i1 %4684, true
  %4687 = xor i1 %4685, true
  %4688 = xor i1 false, true
  %4689 = and i1 %4686, false
  %4690 = and i1 %4684, %4688
  %4691 = and i1 %4687, false
  %4692 = and i1 %4685, %4688
  %4693 = or i1 %4689, %4690
  %4694 = or i1 %4691, %4692
  %4695 = xor i1 %4693, %4694
  %4696 = or i1 %4686, %4687
  %4697 = xor i1 %4696, true
  %4698 = or i1 false, %4688
  %4699 = and i1 %4697, %4698
  %4700 = or i1 %4695, %4699
  %4701 = or i1 %4684, %4685
  %4702 = select i1 %4700, i32 -477164350, i32 83433270
  store i32 %4702, i32* %switchVar
  br label %loopEnd

originalBB1367:                                   ; preds = %loopEntry
  %e.reload2131 = load volatile i32*, i32** %e.reg2mem
  %4703 = load i32, i32* %e.reload2131, align 4
  %cmp737 = icmp eq i32 %4703, 1
  %conv738 = zext i1 %cmp737 to i32
  %b.reload1694 = load volatile i32*, i32** %b.reg2mem
  %4704 = load i32, i32* %b.reload1694, align 4
  %cmp739 = icmp eq i32 %4704, 2
  %conv740 = zext i1 %cmp739 to i32
  %4705 = sub i32 0, %conv738
  %4706 = sub i32 0, %conv740
  %4707 = add i32 %4705, %4706
  %4708 = sub i32 0, %4707
  %add741 = add nsw i32 %conv738, %conv740
  %a.reload1552 = load volatile i32*, i32** %a.reg2mem
  %4709 = load i32, i32* %a.reload1552, align 4
  %cmp742 = icmp eq i32 %4709, 5
  %conv743 = zext i1 %cmp742 to i32
  %4710 = add i32 %4708, 783437533
  %4711 = add i32 %4710, %conv743
  %4712 = sub i32 %4711, 783437533
  %add744 = add nsw i32 %4708, %conv743
  %c.reload1836 = load volatile i32*, i32** %c.reg2mem
  %4713 = load i32, i32* %c.reload1836, align 4
  %cmp745 = icmp ne i32 %4713, 1
  %conv746 = zext i1 %cmp745 to i32
  %4714 = add i32 %4712, -303994646
  %4715 = add i32 %4714, %conv746
  %4716 = sub i32 %4715, -303994646
  %add747 = add nsw i32 %4712, %conv746
  %d.reload1981 = load volatile i32*, i32** %d.reg2mem
  %4717 = load i32, i32* %d.reload1981, align 4
  %cmp748 = icmp eq i32 %4717, 1
  %conv749 = zext i1 %cmp748 to i32
  %4718 = sub i32 0, %4716
  %4719 = sub i32 0, %conv749
  %4720 = add i32 %4718, %4719
  %4721 = sub i32 0, %4720
  %add750 = add nsw i32 %4716, %conv749
  %cmp751 = icmp eq i32 %4721, 2
  store i1 %cmp751, i1* %cmp751.reg2mem
  %4722 = load i32, i32* @x.2
  %4723 = load i32, i32* @y.3
  %4724 = add i32 %4722, -229646255
  %4725 = sub i32 %4724, 1
  %4726 = sub i32 %4725, -229646255
  %4727 = sub i32 %4722, 1
  %4728 = mul i32 %4722, %4726
  %4729 = urem i32 %4728, 2
  %4730 = icmp eq i32 %4729, 0
  %4731 = icmp slt i32 %4723, 10
  %4732 = and i1 %4730, %4731
  %4733 = xor i1 %4730, %4731
  %4734 = or i1 %4732, %4733
  %4735 = or i1 %4730, %4731
  %4736 = select i1 %4734, i32 1762772922, i32 83433270
  store i32 %4736, i32* %switchVar
  br label %loopEnd

originalBBpart21401:                              ; preds = %loopEntry
  %cmp751.reload = load volatile i1, i1* %cmp751.reg2mem
  %4737 = select i1 %cmp751.reload, i32 1995894257, i32 1640952793
  store i32 %4737, i32* %switchVar
  br label %loopEnd

land.lhs.true752:                                 ; preds = %loopEntry
  %4738 = load i32, i32* @x.2
  %4739 = load i32, i32* @y.3
  %4740 = sub i32 %4738, 1724853793
  %4741 = sub i32 %4740, 1
  %4742 = add i32 %4741, 1724853793
  %4743 = sub i32 %4738, 1
  %4744 = mul i32 %4738, %4742
  %4745 = urem i32 %4744, 2
  %4746 = icmp eq i32 %4745, 0
  %4747 = icmp slt i32 %4739, 10
  %4748 = and i1 %4746, %4747
  %4749 = xor i1 %4746, %4747
  %4750 = or i1 %4748, %4749
  %4751 = or i1 %4746, %4747
  %4752 = select i1 %4750, i32 246265210, i32 -1352073093
  store i32 %4752, i32* %switchVar
  br label %loopEnd

originalBB1403:                                   ; preds = %loopEntry
  %a.reload1551 = load volatile i32*, i32** %a.reg2mem
  %4753 = load i32, i32* %a.reload1551, align 4
  %b.reload1693 = load volatile i32*, i32** %b.reg2mem
  %4754 = load i32, i32* %b.reload1693, align 4
  %cmp753 = icmp ne i32 %4753, %4754
  store i1 %cmp753, i1* %cmp753.reg2mem
  %4755 = load i32, i32* @x.2
  %4756 = load i32, i32* @y.3
  %4757 = sub i32 0, 1
  %4758 = add i32 %4755, %4757
  %4759 = sub i32 %4755, 1
  %4760 = mul i32 %4755, %4758
  %4761 = urem i32 %4760, 2
  %4762 = icmp eq i32 %4761, 0
  %4763 = icmp slt i32 %4756, 10
  %4764 = and i1 %4762, %4763
  %4765 = xor i1 %4762, %4763
  %4766 = or i1 %4764, %4765
  %4767 = or i1 %4762, %4763
  %4768 = select i1 %4766, i32 1385121723, i32 -1352073093
  store i32 %4768, i32* %switchVar
  br label %loopEnd

originalBBpart21405:                              ; preds = %loopEntry
  %cmp753.reload = load volatile i1, i1* %cmp753.reg2mem
  %4769 = select i1 %cmp753.reload, i32 496265237, i32 1640952793
  store i32 %4769, i32* %switchVar
  br label %loopEnd

land.lhs.true754:                                 ; preds = %loopEntry
  %4770 = load i32, i32* @x.2
  %4771 = load i32, i32* @y.3
  %4772 = add i32 %4770, 783079337
  %4773 = sub i32 %4772, 1
  %4774 = sub i32 %4773, 783079337
  %4775 = sub i32 %4770, 1
  %4776 = mul i32 %4770, %4774
  %4777 = urem i32 %4776, 2
  %4778 = icmp eq i32 %4777, 0
  %4779 = icmp slt i32 %4771, 10
  %4780 = and i1 %4778, %4779
  %4781 = xor i1 %4778, %4779
  %4782 = or i1 %4780, %4781
  %4783 = or i1 %4778, %4779
  %4784 = select i1 %4782, i32 1245317463, i32 1724527161
  store i32 %4784, i32* %switchVar
  br label %loopEnd

originalBB1407:                                   ; preds = %loopEntry
  %a.reload1550 = load volatile i32*, i32** %a.reg2mem
  %4785 = load i32, i32* %a.reload1550, align 4
  %c.reload1835 = load volatile i32*, i32** %c.reg2mem
  %4786 = load i32, i32* %c.reload1835, align 4
  %cmp755 = icmp ne i32 %4785, %4786
  store i1 %cmp755, i1* %cmp755.reg2mem
  %4787 = load i32, i32* @x.2
  %4788 = load i32, i32* @y.3
  %4789 = add i32 %4787, 1472796998
  %4790 = sub i32 %4789, 1
  %4791 = sub i32 %4790, 1472796998
  %4792 = sub i32 %4787, 1
  %4793 = mul i32 %4787, %4791
  %4794 = urem i32 %4793, 2
  %4795 = icmp eq i32 %4794, 0
  %4796 = icmp slt i32 %4788, 10
  %4797 = and i1 %4795, %4796
  %4798 = xor i1 %4795, %4796
  %4799 = or i1 %4797, %4798
  %4800 = or i1 %4795, %4796
  %4801 = select i1 %4799, i32 -1572177009, i32 1724527161
  store i32 %4801, i32* %switchVar
  br label %loopEnd

originalBBpart21409:                              ; preds = %loopEntry
  %cmp755.reload = load volatile i1, i1* %cmp755.reg2mem
  %4802 = select i1 %cmp755.reload, i32 -1362977673, i32 1640952793
  store i32 %4802, i32* %switchVar
  br label %loopEnd

land.lhs.true756:                                 ; preds = %loopEntry
  %a.reload1549 = load volatile i32*, i32** %a.reg2mem
  %4803 = load i32, i32* %a.reload1549, align 4
  %d.reload1980 = load volatile i32*, i32** %d.reg2mem
  %4804 = load i32, i32* %d.reload1980, align 4
  %cmp757 = icmp ne i32 %4803, %4804
  %4805 = select i1 %cmp757, i32 -356170178, i32 1640952793
  store i32 %4805, i32* %switchVar
  br label %loopEnd

land.lhs.true758:                                 ; preds = %loopEntry
  %a.reload1548 = load volatile i32*, i32** %a.reg2mem
  %4806 = load i32, i32* %a.reload1548, align 4
  %e.reload2130 = load volatile i32*, i32** %e.reg2mem
  %4807 = load i32, i32* %e.reload2130, align 4
  %cmp759 = icmp ne i32 %4806, %4807
  %4808 = select i1 %cmp759, i32 1084776680, i32 1640952793
  store i32 %4808, i32* %switchVar
  br label %loopEnd

land.lhs.true760:                                 ; preds = %loopEntry
  %b.reload1692 = load volatile i32*, i32** %b.reg2mem
  %4809 = load i32, i32* %b.reload1692, align 4
  %c.reload1834 = load volatile i32*, i32** %c.reg2mem
  %4810 = load i32, i32* %c.reload1834, align 4
  %cmp761 = icmp ne i32 %4809, %4810
  %4811 = select i1 %cmp761, i32 1985363381, i32 1640952793
  store i32 %4811, i32* %switchVar
  br label %loopEnd

land.lhs.true762:                                 ; preds = %loopEntry
  %b.reload1691 = load volatile i32*, i32** %b.reg2mem
  %4812 = load i32, i32* %b.reload1691, align 4
  %d.reload1979 = load volatile i32*, i32** %d.reg2mem
  %4813 = load i32, i32* %d.reload1979, align 4
  %cmp763 = icmp ne i32 %4812, %4813
  %4814 = select i1 %cmp763, i32 261130528, i32 1640952793
  store i32 %4814, i32* %switchVar
  br label %loopEnd

land.lhs.true764:                                 ; preds = %loopEntry
  %b.reload1690 = load volatile i32*, i32** %b.reg2mem
  %4815 = load i32, i32* %b.reload1690, align 4
  %e.reload2129 = load volatile i32*, i32** %e.reg2mem
  %4816 = load i32, i32* %e.reload2129, align 4
  %cmp765 = icmp ne i32 %4815, %4816
  %4817 = select i1 %cmp765, i32 -1226710879, i32 1640952793
  store i32 %4817, i32* %switchVar
  br label %loopEnd

land.lhs.true766:                                 ; preds = %loopEntry
  %c.reload1833 = load volatile i32*, i32** %c.reg2mem
  %4818 = load i32, i32* %c.reload1833, align 4
  %d.reload1978 = load volatile i32*, i32** %d.reg2mem
  %4819 = load i32, i32* %d.reload1978, align 4
  %cmp767 = icmp ne i32 %4818, %4819
  %4820 = select i1 %cmp767, i32 753180772, i32 1640952793
  store i32 %4820, i32* %switchVar
  br label %loopEnd

land.lhs.true768:                                 ; preds = %loopEntry
  %4821 = load i32, i32* @x.2
  %4822 = load i32, i32* @y.3
  %4823 = sub i32 %4821, -2007242650
  %4824 = sub i32 %4823, 1
  %4825 = add i32 %4824, -2007242650
  %4826 = sub i32 %4821, 1
  %4827 = mul i32 %4821, %4825
  %4828 = urem i32 %4827, 2
  %4829 = icmp eq i32 %4828, 0
  %4830 = icmp slt i32 %4822, 10
  %4831 = and i1 %4829, %4830
  %4832 = xor i1 %4829, %4830
  %4833 = or i1 %4831, %4832
  %4834 = or i1 %4829, %4830
  %4835 = select i1 %4833, i32 809034215, i32 385898950
  store i32 %4835, i32* %switchVar
  br label %loopEnd

originalBB1411:                                   ; preds = %loopEntry
  %c.reload1832 = load volatile i32*, i32** %c.reg2mem
  %4836 = load i32, i32* %c.reload1832, align 4
  %e.reload2128 = load volatile i32*, i32** %e.reg2mem
  %4837 = load i32, i32* %e.reload2128, align 4
  %cmp769 = icmp ne i32 %4836, %4837
  store i1 %cmp769, i1* %cmp769.reg2mem
  %4838 = load i32, i32* @x.2
  %4839 = load i32, i32* @y.3
  %4840 = sub i32 %4838, 1903660931
  %4841 = sub i32 %4840, 1
  %4842 = add i32 %4841, 1903660931
  %4843 = sub i32 %4838, 1
  %4844 = mul i32 %4838, %4842
  %4845 = urem i32 %4844, 2
  %4846 = icmp eq i32 %4845, 0
  %4847 = icmp slt i32 %4839, 10
  %4848 = and i1 %4846, %4847
  %4849 = xor i1 %4846, %4847
  %4850 = or i1 %4848, %4849
  %4851 = or i1 %4846, %4847
  %4852 = select i1 %4850, i32 1395237391, i32 385898950
  store i32 %4852, i32* %switchVar
  br label %loopEnd

originalBBpart21413:                              ; preds = %loopEntry
  %cmp769.reload = load volatile i1, i1* %cmp769.reg2mem
  %4853 = select i1 %cmp769.reload, i32 948636726, i32 1640952793
  store i32 %4853, i32* %switchVar
  br label %loopEnd

land.lhs.true770:                                 ; preds = %loopEntry
  %4854 = load i32, i32* @x.2
  %4855 = load i32, i32* @y.3
  %4856 = sub i32 0, 1
  %4857 = add i32 %4854, %4856
  %4858 = sub i32 %4854, 1
  %4859 = mul i32 %4854, %4857
  %4860 = urem i32 %4859, 2
  %4861 = icmp eq i32 %4860, 0
  %4862 = icmp slt i32 %4855, 10
  %4863 = xor i1 %4861, true
  %4864 = xor i1 %4862, true
  %4865 = xor i1 false, true
  %4866 = and i1 %4863, false
  %4867 = and i1 %4861, %4865
  %4868 = and i1 %4864, false
  %4869 = and i1 %4862, %4865
  %4870 = or i1 %4866, %4867
  %4871 = or i1 %4868, %4869
  %4872 = xor i1 %4870, %4871
  %4873 = or i1 %4863, %4864
  %4874 = xor i1 %4873, true
  %4875 = or i1 false, %4865
  %4876 = and i1 %4874, %4875
  %4877 = or i1 %4872, %4876
  %4878 = or i1 %4861, %4862
  %4879 = select i1 %4877, i32 -525340265, i32 -623826388
  store i32 %4879, i32* %switchVar
  br label %loopEnd

originalBB1415:                                   ; preds = %loopEntry
  %d.reload1977 = load volatile i32*, i32** %d.reg2mem
  %4880 = load i32, i32* %d.reload1977, align 4
  %e.reload2127 = load volatile i32*, i32** %e.reg2mem
  %4881 = load i32, i32* %e.reload2127, align 4
  %cmp771 = icmp ne i32 %4880, %4881
  store i1 %cmp771, i1* %cmp771.reg2mem
  %4882 = load i32, i32* @x.2
  %4883 = load i32, i32* @y.3
  %4884 = sub i32 0, 1
  %4885 = add i32 %4882, %4884
  %4886 = sub i32 %4882, 1
  %4887 = mul i32 %4882, %4885
  %4888 = urem i32 %4887, 2
  %4889 = icmp eq i32 %4888, 0
  %4890 = icmp slt i32 %4883, 10
  %4891 = and i1 %4889, %4890
  %4892 = xor i1 %4889, %4890
  %4893 = or i1 %4891, %4892
  %4894 = or i1 %4889, %4890
  %4895 = select i1 %4893, i32 962214202, i32 -623826388
  store i32 %4895, i32* %switchVar
  br label %loopEnd

originalBBpart21417:                              ; preds = %loopEntry
  %cmp771.reload = load volatile i1, i1* %cmp771.reg2mem
  %4896 = select i1 %cmp771.reload, i32 -1327322564, i32 1640952793
  store i32 %4896, i32* %switchVar
  br label %loopEnd

if.then772:                                       ; preds = %loopEntry
  %call773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1547 = load volatile i32*, i32** %a.reg2mem
  %4897 = load i32, i32* %a.reload1547, align 4
  %call774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call773, i32 %4897)
  %call775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call774, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1689 = load volatile i32*, i32** %b.reg2mem
  %4898 = load i32, i32* %b.reload1689, align 4
  %call776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call775, i32 %4898)
  %call777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call776, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1831 = load volatile i32*, i32** %c.reg2mem
  %4899 = load i32, i32* %c.reload1831, align 4
  %call778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call777, i32 %4899)
  %call779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload1976 = load volatile i32*, i32** %d.reg2mem
  %4900 = load i32, i32* %d.reload1976, align 4
  %call780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call779, i32 %4900)
  %call781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call780, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2126 = load volatile i32*, i32** %e.reg2mem
  %4901 = load i32, i32* %e.reload2126, align 4
  %call782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call781, i32 %4901)
  %call783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call782, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1640952793, i32* %switchVar
  br label %loopEnd

if.end784:                                        ; preds = %loopEntry
  store i32 -786224848, i32* %switchVar
  br label %loopEnd

for.inc785:                                       ; preds = %loopEntry
  %4902 = load i32, i32* @x.2
  %4903 = load i32, i32* @y.3
  %4904 = add i32 %4902, -783457246
  %4905 = sub i32 %4904, 1
  %4906 = sub i32 %4905, -783457246
  %4907 = sub i32 %4902, 1
  %4908 = mul i32 %4902, %4906
  %4909 = urem i32 %4908, 2
  %4910 = icmp eq i32 %4909, 0
  %4911 = icmp slt i32 %4903, 10
  %4912 = and i1 %4910, %4911
  %4913 = xor i1 %4910, %4911
  %4914 = or i1 %4912, %4913
  %4915 = or i1 %4910, %4911
  %4916 = select i1 %4914, i32 -1364327882, i32 -863895102
  store i32 %4916, i32* %switchVar
  br label %loopEnd

originalBB1419:                                   ; preds = %loopEntry
  %e.reload2125 = load volatile i32*, i32** %e.reg2mem
  %4917 = load i32, i32* %e.reload2125, align 4
  %4918 = sub i32 0, 1
  %4919 = sub i32 %4917, %4918
  %inc786 = add nsw i32 %4917, 1
  %e.reload2124 = load volatile i32*, i32** %e.reg2mem
  store i32 %4919, i32* %e.reload2124, align 4
  %4920 = load i32, i32* @x.2
  %4921 = load i32, i32* @y.3
  %4922 = sub i32 %4920, 1376715407
  %4923 = sub i32 %4922, 1
  %4924 = add i32 %4923, 1376715407
  %4925 = sub i32 %4920, 1
  %4926 = mul i32 %4920, %4924
  %4927 = urem i32 %4926, 2
  %4928 = icmp eq i32 %4927, 0
  %4929 = icmp slt i32 %4921, 10
  %4930 = and i1 %4928, %4929
  %4931 = xor i1 %4928, %4929
  %4932 = or i1 %4930, %4931
  %4933 = or i1 %4928, %4929
  %4934 = select i1 %4932, i32 1193399386, i32 -863895102
  store i32 %4934, i32* %switchVar
  br label %loopEnd

originalBBpart21423:                              ; preds = %loopEntry
  store i32 1539283587, i32* %switchVar
  br label %loopEnd

for.end787:                                       ; preds = %loopEntry
  store i32 -187470645, i32* %switchVar
  br label %loopEnd

for.inc788:                                       ; preds = %loopEntry
  %d.reload1975 = load volatile i32*, i32** %d.reg2mem
  %4935 = load i32, i32* %d.reload1975, align 4
  %4936 = sub i32 0, 1
  %4937 = sub i32 %4935, %4936
  %inc789 = add nsw i32 %4935, 1
  %d.reload1974 = load volatile i32*, i32** %d.reg2mem
  store i32 %4937, i32* %d.reload1974, align 4
  store i32 -405302575, i32* %switchVar
  br label %loopEnd

for.end790:                                       ; preds = %loopEntry
  store i32 1139835205, i32* %switchVar
  br label %loopEnd

for.inc791:                                       ; preds = %loopEntry
  %c.reload1830 = load volatile i32*, i32** %c.reg2mem
  %4938 = load i32, i32* %c.reload1830, align 4
  %4939 = add i32 %4938, 657278275
  %4940 = add i32 %4939, 1
  %4941 = sub i32 %4940, 657278275
  %inc792 = add nsw i32 %4938, 1
  %c.reload1829 = load volatile i32*, i32** %c.reg2mem
  store i32 %4941, i32* %c.reload1829, align 4
  store i32 -741107303, i32* %switchVar
  br label %loopEnd

for.end793:                                       ; preds = %loopEntry
  store i32 884141261, i32* %switchVar
  br label %loopEnd

for.inc794:                                       ; preds = %loopEntry
  %4942 = load i32, i32* @x.2
  %4943 = load i32, i32* @y.3
  %4944 = sub i32 0, 1
  %4945 = add i32 %4942, %4944
  %4946 = sub i32 %4942, 1
  %4947 = mul i32 %4942, %4945
  %4948 = urem i32 %4947, 2
  %4949 = icmp eq i32 %4948, 0
  %4950 = icmp slt i32 %4943, 10
  %4951 = xor i1 %4949, true
  %4952 = xor i1 %4950, true
  %4953 = xor i1 false, true
  %4954 = and i1 %4951, false
  %4955 = and i1 %4949, %4953
  %4956 = and i1 %4952, false
  %4957 = and i1 %4950, %4953
  %4958 = or i1 %4954, %4955
  %4959 = or i1 %4956, %4957
  %4960 = xor i1 %4958, %4959
  %4961 = or i1 %4951, %4952
  %4962 = xor i1 %4961, true
  %4963 = or i1 false, %4953
  %4964 = and i1 %4962, %4963
  %4965 = or i1 %4960, %4964
  %4966 = or i1 %4949, %4950
  %4967 = select i1 %4965, i32 -2022587645, i32 -847881849
  store i32 %4967, i32* %switchVar
  br label %loopEnd

originalBB1425:                                   ; preds = %loopEntry
  %b.reload1688 = load volatile i32*, i32** %b.reg2mem
  %4968 = load i32, i32* %b.reload1688, align 4
  %4969 = sub i32 %4968, 1070358009
  %4970 = add i32 %4969, 1
  %4971 = add i32 %4970, 1070358009
  %inc795 = add nsw i32 %4968, 1
  %b.reload1687 = load volatile i32*, i32** %b.reg2mem
  store i32 %4971, i32* %b.reload1687, align 4
  %4972 = load i32, i32* @x.2
  %4973 = load i32, i32* @y.3
  %4974 = sub i32 0, 1
  %4975 = add i32 %4972, %4974
  %4976 = sub i32 %4972, 1
  %4977 = mul i32 %4972, %4975
  %4978 = urem i32 %4977, 2
  %4979 = icmp eq i32 %4978, 0
  %4980 = icmp slt i32 %4973, 10
  %4981 = xor i1 %4979, true
  %4982 = xor i1 %4980, true
  %4983 = xor i1 false, true
  %4984 = and i1 %4981, false
  %4985 = and i1 %4979, %4983
  %4986 = and i1 %4982, false
  %4987 = and i1 %4980, %4983
  %4988 = or i1 %4984, %4985
  %4989 = or i1 %4986, %4987
  %4990 = xor i1 %4988, %4989
  %4991 = or i1 %4981, %4982
  %4992 = xor i1 %4991, true
  %4993 = or i1 false, %4983
  %4994 = and i1 %4992, %4993
  %4995 = or i1 %4990, %4994
  %4996 = or i1 %4979, %4980
  %4997 = select i1 %4995, i32 -406637059, i32 -847881849
  store i32 %4997, i32* %switchVar
  br label %loopEnd

originalBBpart21441:                              ; preds = %loopEntry
  store i32 1585789770, i32* %switchVar
  br label %loopEnd

for.end796:                                       ; preds = %loopEntry
  store i32 -1891992600, i32* %switchVar
  br label %loopEnd

for.inc797:                                       ; preds = %loopEntry
  %a.reload1546 = load volatile i32*, i32** %a.reg2mem
  %4998 = load i32, i32* %a.reload1546, align 4
  %4999 = sub i32 %4998, 1326216563
  %5000 = add i32 %4999, 1
  %5001 = add i32 %5000, 1326216563
  %inc798 = add nsw i32 %4998, 1
  %a.reload1545 = load volatile i32*, i32** %a.reg2mem
  store i32 %5001, i32* %a.reload1545, align 4
  store i32 -825169300, i32* %switchVar
  br label %loopEnd

for.end799:                                       ; preds = %loopEntry
  %a.reload1544 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload1544, align 4
  store i32 -610634418, i32* %switchVar
  br label %loopEnd

for.cond800:                                      ; preds = %loopEntry
  %a.reload1543 = load volatile i32*, i32** %a.reg2mem
  %5002 = load i32, i32* %a.reload1543, align 4
  %cmp801 = icmp slt i32 %5002, 6
  %5003 = select i1 %cmp801, i32 105991917, i32 407255976
  store i32 %5003, i32* %switchVar
  br label %loopEnd

for.body802:                                      ; preds = %loopEntry
  %b.reload1686 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1686, align 4
  store i32 -870213740, i32* %switchVar
  br label %loopEnd

for.cond803:                                      ; preds = %loopEntry
  %5004 = load i32, i32* @x.2
  %5005 = load i32, i32* @y.3
  %5006 = sub i32 %5004, 1839299556
  %5007 = sub i32 %5006, 1
  %5008 = add i32 %5007, 1839299556
  %5009 = sub i32 %5004, 1
  %5010 = mul i32 %5004, %5008
  %5011 = urem i32 %5010, 2
  %5012 = icmp eq i32 %5011, 0
  %5013 = icmp slt i32 %5005, 10
  %5014 = and i1 %5012, %5013
  %5015 = xor i1 %5012, %5013
  %5016 = or i1 %5014, %5015
  %5017 = or i1 %5012, %5013
  %5018 = select i1 %5016, i32 -303096826, i32 -1270194238
  store i32 %5018, i32* %switchVar
  br label %loopEnd

originalBB1443:                                   ; preds = %loopEntry
  %b.reload1685 = load volatile i32*, i32** %b.reg2mem
  %5019 = load i32, i32* %b.reload1685, align 4
  %cmp804 = icmp slt i32 %5019, 6
  store i1 %cmp804, i1* %cmp804.reg2mem
  %5020 = load i32, i32* @x.2
  %5021 = load i32, i32* @y.3
  %5022 = sub i32 %5020, -1598410605
  %5023 = sub i32 %5022, 1
  %5024 = add i32 %5023, -1598410605
  %5025 = sub i32 %5020, 1
  %5026 = mul i32 %5020, %5024
  %5027 = urem i32 %5026, 2
  %5028 = icmp eq i32 %5027, 0
  %5029 = icmp slt i32 %5021, 10
  %5030 = xor i1 %5028, true
  %5031 = xor i1 %5029, true
  %5032 = xor i1 true, true
  %5033 = and i1 %5030, true
  %5034 = and i1 %5028, %5032
  %5035 = and i1 %5031, true
  %5036 = and i1 %5029, %5032
  %5037 = or i1 %5033, %5034
  %5038 = or i1 %5035, %5036
  %5039 = xor i1 %5037, %5038
  %5040 = or i1 %5030, %5031
  %5041 = xor i1 %5040, true
  %5042 = or i1 true, %5032
  %5043 = and i1 %5041, %5042
  %5044 = or i1 %5039, %5043
  %5045 = or i1 %5028, %5029
  %5046 = select i1 %5044, i32 665290157, i32 -1270194238
  store i32 %5046, i32* %switchVar
  br label %loopEnd

originalBBpart21445:                              ; preds = %loopEntry
  %cmp804.reload = load volatile i1, i1* %cmp804.reg2mem
  %5047 = select i1 %cmp804.reload, i32 -96860436, i32 1330881897
  store i32 %5047, i32* %switchVar
  br label %loopEnd

for.body805:                                      ; preds = %loopEntry
  %5048 = load i32, i32* @x.2
  %5049 = load i32, i32* @y.3
  %5050 = sub i32 0, 1
  %5051 = add i32 %5048, %5050
  %5052 = sub i32 %5048, 1
  %5053 = mul i32 %5048, %5051
  %5054 = urem i32 %5053, 2
  %5055 = icmp eq i32 %5054, 0
  %5056 = icmp slt i32 %5049, 10
  %5057 = xor i1 %5055, true
  %5058 = xor i1 %5056, true
  %5059 = xor i1 true, true
  %5060 = and i1 %5057, true
  %5061 = and i1 %5055, %5059
  %5062 = and i1 %5058, true
  %5063 = and i1 %5056, %5059
  %5064 = or i1 %5060, %5061
  %5065 = or i1 %5062, %5063
  %5066 = xor i1 %5064, %5065
  %5067 = or i1 %5057, %5058
  %5068 = xor i1 %5067, true
  %5069 = or i1 true, %5059
  %5070 = and i1 %5068, %5069
  %5071 = or i1 %5066, %5070
  %5072 = or i1 %5055, %5056
  %5073 = select i1 %5071, i32 -536296427, i32 1174382512
  store i32 %5073, i32* %switchVar
  br label %loopEnd

originalBB1447:                                   ; preds = %loopEntry
  %c.reload1828 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1828, align 4
  %5074 = load i32, i32* @x.2
  %5075 = load i32, i32* @y.3
  %5076 = sub i32 %5074, -2141619511
  %5077 = sub i32 %5076, 1
  %5078 = add i32 %5077, -2141619511
  %5079 = sub i32 %5074, 1
  %5080 = mul i32 %5074, %5078
  %5081 = urem i32 %5080, 2
  %5082 = icmp eq i32 %5081, 0
  %5083 = icmp slt i32 %5075, 10
  %5084 = and i1 %5082, %5083
  %5085 = xor i1 %5082, %5083
  %5086 = or i1 %5084, %5085
  %5087 = or i1 %5082, %5083
  %5088 = select i1 %5086, i32 -726801775, i32 1174382512
  store i32 %5088, i32* %switchVar
  br label %loopEnd

originalBBpart21449:                              ; preds = %loopEntry
  store i32 -1575972466, i32* %switchVar
  br label %loopEnd

for.cond806:                                      ; preds = %loopEntry
  %c.reload1827 = load volatile i32*, i32** %c.reg2mem
  %5089 = load i32, i32* %c.reload1827, align 4
  %cmp807 = icmp slt i32 %5089, 6
  %5090 = select i1 %cmp807, i32 727179160, i32 809721857
  store i32 %5090, i32* %switchVar
  br label %loopEnd

for.body808:                                      ; preds = %loopEntry
  %5091 = load i32, i32* @x.2
  %5092 = load i32, i32* @y.3
  %5093 = sub i32 %5091, -1998644109
  %5094 = sub i32 %5093, 1
  %5095 = add i32 %5094, -1998644109
  %5096 = sub i32 %5091, 1
  %5097 = mul i32 %5091, %5095
  %5098 = urem i32 %5097, 2
  %5099 = icmp eq i32 %5098, 0
  %5100 = icmp slt i32 %5092, 10
  %5101 = and i1 %5099, %5100
  %5102 = xor i1 %5099, %5100
  %5103 = or i1 %5101, %5102
  %5104 = or i1 %5099, %5100
  %5105 = select i1 %5103, i32 -847083797, i32 1518153064
  store i32 %5105, i32* %switchVar
  br label %loopEnd

originalBB1451:                                   ; preds = %loopEntry
  %d.reload1973 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload1973, align 4
  %5106 = load i32, i32* @x.2
  %5107 = load i32, i32* @y.3
  %5108 = sub i32 %5106, 90969072
  %5109 = sub i32 %5108, 1
  %5110 = add i32 %5109, 90969072
  %5111 = sub i32 %5106, 1
  %5112 = mul i32 %5106, %5110
  %5113 = urem i32 %5112, 2
  %5114 = icmp eq i32 %5113, 0
  %5115 = icmp slt i32 %5107, 10
  %5116 = and i1 %5114, %5115
  %5117 = xor i1 %5114, %5115
  %5118 = or i1 %5116, %5117
  %5119 = or i1 %5114, %5115
  %5120 = select i1 %5118, i32 -461708661, i32 1518153064
  store i32 %5120, i32* %switchVar
  br label %loopEnd

originalBBpart21453:                              ; preds = %loopEntry
  store i32 -380601375, i32* %switchVar
  br label %loopEnd

for.cond809:                                      ; preds = %loopEntry
  %d.reload1972 = load volatile i32*, i32** %d.reg2mem
  %5121 = load i32, i32* %d.reload1972, align 4
  %cmp810 = icmp slt i32 %5121, 6
  %5122 = select i1 %cmp810, i32 2092432012, i32 148765812
  store i32 %5122, i32* %switchVar
  br label %loopEnd

for.body811:                                      ; preds = %loopEntry
  %e.reload2123 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2123, align 4
  store i32 -1353882633, i32* %switchVar
  br label %loopEnd

for.cond812:                                      ; preds = %loopEntry
  %e.reload2122 = load volatile i32*, i32** %e.reg2mem
  %5123 = load i32, i32* %e.reload2122, align 4
  %cmp813 = icmp slt i32 %5123, 6
  %5124 = select i1 %cmp813, i32 -1196545223, i32 -1817078718
  store i32 %5124, i32* %switchVar
  br label %loopEnd

for.body814:                                      ; preds = %loopEntry
  %5125 = load i32, i32* @x.2
  %5126 = load i32, i32* @y.3
  %5127 = sub i32 %5125, 963914017
  %5128 = sub i32 %5127, 1
  %5129 = add i32 %5128, 963914017
  %5130 = sub i32 %5125, 1
  %5131 = mul i32 %5125, %5129
  %5132 = urem i32 %5131, 2
  %5133 = icmp eq i32 %5132, 0
  %5134 = icmp slt i32 %5126, 10
  %5135 = xor i1 %5133, true
  %5136 = xor i1 %5134, true
  %5137 = xor i1 false, true
  %5138 = and i1 %5135, false
  %5139 = and i1 %5133, %5137
  %5140 = and i1 %5136, false
  %5141 = and i1 %5134, %5137
  %5142 = or i1 %5138, %5139
  %5143 = or i1 %5140, %5141
  %5144 = xor i1 %5142, %5143
  %5145 = or i1 %5135, %5136
  %5146 = xor i1 %5145, true
  %5147 = or i1 false, %5137
  %5148 = and i1 %5146, %5147
  %5149 = or i1 %5144, %5148
  %5150 = or i1 %5133, %5134
  %5151 = select i1 %5149, i32 -500144112, i32 -389448553
  store i32 %5151, i32* %switchVar
  br label %loopEnd

originalBB1455:                                   ; preds = %loopEntry
  %d.reload1971 = load volatile i32*, i32** %d.reg2mem
  %5152 = load i32, i32* %d.reload1971, align 4
  %cmp815 = icmp eq i32 %5152, 1
  store i1 %cmp815, i1* %cmp815.reg2mem
  %5153 = load i32, i32* @x.2
  %5154 = load i32, i32* @y.3
  %5155 = sub i32 0, 1
  %5156 = add i32 %5153, %5155
  %5157 = sub i32 %5153, 1
  %5158 = mul i32 %5153, %5156
  %5159 = urem i32 %5158, 2
  %5160 = icmp eq i32 %5159, 0
  %5161 = icmp slt i32 %5154, 10
  %5162 = xor i1 %5160, true
  %5163 = xor i1 %5161, true
  %5164 = xor i1 true, true
  %5165 = and i1 %5162, true
  %5166 = and i1 %5160, %5164
  %5167 = and i1 %5163, true
  %5168 = and i1 %5161, %5164
  %5169 = or i1 %5165, %5166
  %5170 = or i1 %5167, %5168
  %5171 = xor i1 %5169, %5170
  %5172 = or i1 %5162, %5163
  %5173 = xor i1 %5172, true
  %5174 = or i1 true, %5164
  %5175 = and i1 %5173, %5174
  %5176 = or i1 %5171, %5175
  %5177 = or i1 %5160, %5161
  %5178 = select i1 %5176, i32 59099596, i32 -389448553
  store i32 %5178, i32* %switchVar
  br label %loopEnd

originalBBpart21457:                              ; preds = %loopEntry
  %cmp815.reload = load volatile i1, i1* %cmp815.reg2mem
  %5179 = select i1 %cmp815.reload, i32 1921614028, i32 -1689103229
  store i32 %5179, i32* %switchVar
  br label %loopEnd

lor.lhs.false816:                                 ; preds = %loopEntry
  %d.reload1970 = load volatile i32*, i32** %d.reg2mem
  %5180 = load i32, i32* %d.reload1970, align 4
  %cmp817 = icmp eq i32 %5180, 2
  %5181 = select i1 %cmp817, i32 1921614028, i32 -525577766
  store i32 %5181, i32* %switchVar
  br label %loopEnd

land.lhs.true818:                                 ; preds = %loopEntry
  %e.reload2121 = load volatile i32*, i32** %e.reg2mem
  %5182 = load i32, i32* %e.reload2121, align 4
  %cmp819 = icmp eq i32 %5182, 1
  %5183 = select i1 %cmp819, i32 -1904306564, i32 -141077001
  store i32 %5183, i32* %switchVar
  br label %loopEnd

lor.lhs.false820:                                 ; preds = %loopEntry
  %5184 = load i32, i32* @x.2
  %5185 = load i32, i32* @y.3
  %5186 = add i32 %5184, 1701913234
  %5187 = sub i32 %5186, 1
  %5188 = sub i32 %5187, 1701913234
  %5189 = sub i32 %5184, 1
  %5190 = mul i32 %5184, %5188
  %5191 = urem i32 %5190, 2
  %5192 = icmp eq i32 %5191, 0
  %5193 = icmp slt i32 %5185, 10
  %5194 = and i1 %5192, %5193
  %5195 = xor i1 %5192, %5193
  %5196 = or i1 %5194, %5195
  %5197 = or i1 %5192, %5193
  %5198 = select i1 %5196, i32 352060437, i32 1914538980
  store i32 %5198, i32* %switchVar
  br label %loopEnd

originalBB1459:                                   ; preds = %loopEntry
  %e.reload2120 = load volatile i32*, i32** %e.reg2mem
  %5199 = load i32, i32* %e.reload2120, align 4
  %cmp821 = icmp eq i32 %5199, 2
  store i1 %cmp821, i1* %cmp821.reg2mem
  %5200 = load i32, i32* @x.2
  %5201 = load i32, i32* @y.3
  %5202 = add i32 %5200, 2007857809
  %5203 = sub i32 %5202, 1
  %5204 = sub i32 %5203, 2007857809
  %5205 = sub i32 %5200, 1
  %5206 = mul i32 %5200, %5204
  %5207 = urem i32 %5206, 2
  %5208 = icmp eq i32 %5207, 0
  %5209 = icmp slt i32 %5201, 10
  %5210 = and i1 %5208, %5209
  %5211 = xor i1 %5208, %5209
  %5212 = or i1 %5210, %5211
  %5213 = or i1 %5208, %5209
  %5214 = select i1 %5212, i32 -2053688728, i32 1914538980
  store i32 %5214, i32* %switchVar
  br label %loopEnd

originalBBpart21461:                              ; preds = %loopEntry
  %cmp821.reload = load volatile i1, i1* %cmp821.reg2mem
  %5215 = select i1 %cmp821.reload, i32 -1904306564, i32 -525577766
  store i32 %5215, i32* %switchVar
  br label %loopEnd

land.lhs.true822:                                 ; preds = %loopEntry
  %c.reload1826 = load volatile i32*, i32** %c.reg2mem
  %5216 = load i32, i32* %c.reload1826, align 4
  %cmp823 = icmp ne i32 %5216, 1
  %5217 = select i1 %cmp823, i32 -1410625710, i32 -525577766
  store i32 %5217, i32* %switchVar
  br label %loopEnd

land.lhs.true824:                                 ; preds = %loopEntry
  %d.reload1969 = load volatile i32*, i32** %d.reg2mem
  %5218 = load i32, i32* %d.reload1969, align 4
  %cmp825 = icmp eq i32 %5218, 1
  %5219 = select i1 %cmp825, i32 549751419, i32 -525577766
  store i32 %5219, i32* %switchVar
  br label %loopEnd

land.lhs.true826:                                 ; preds = %loopEntry
  %e.reload2119 = load volatile i32*, i32** %e.reg2mem
  %5220 = load i32, i32* %e.reload2119, align 4
  %cmp827 = icmp eq i32 %5220, 1
  %conv828 = zext i1 %cmp827 to i32
  %b.reload1684 = load volatile i32*, i32** %b.reg2mem
  %5221 = load i32, i32* %b.reload1684, align 4
  %cmp829 = icmp eq i32 %5221, 2
  %conv830 = zext i1 %cmp829 to i32
  %5222 = add i32 %conv828, -1337265030
  %5223 = add i32 %5222, %conv830
  %5224 = sub i32 %5223, -1337265030
  %add831 = add nsw i32 %conv828, %conv830
  %a.reload1542 = load volatile i32*, i32** %a.reg2mem
  %5225 = load i32, i32* %a.reload1542, align 4
  %cmp832 = icmp eq i32 %5225, 5
  %conv833 = zext i1 %cmp832 to i32
  %5226 = add i32 %5224, 702314530
  %5227 = add i32 %5226, %conv833
  %5228 = sub i32 %5227, 702314530
  %add834 = add nsw i32 %5224, %conv833
  %c.reload1825 = load volatile i32*, i32** %c.reg2mem
  %5229 = load i32, i32* %c.reload1825, align 4
  %cmp835 = icmp ne i32 %5229, 1
  %conv836 = zext i1 %cmp835 to i32
  %5230 = add i32 %5228, -151175090
  %5231 = add i32 %5230, %conv836
  %5232 = sub i32 %5231, -151175090
  %add837 = add nsw i32 %5228, %conv836
  %d.reload1968 = load volatile i32*, i32** %d.reg2mem
  %5233 = load i32, i32* %d.reload1968, align 4
  %cmp838 = icmp eq i32 %5233, 1
  %conv839 = zext i1 %cmp838 to i32
  %5234 = sub i32 0, %5232
  %5235 = sub i32 0, %conv839
  %5236 = add i32 %5234, %5235
  %5237 = sub i32 0, %5236
  %add840 = add nsw i32 %5232, %conv839
  %cmp841 = icmp eq i32 %5237, 2
  %5238 = select i1 %cmp841, i32 -147823021, i32 -525577766
  store i32 %5238, i32* %switchVar
  br label %loopEnd

land.lhs.true842:                                 ; preds = %loopEntry
  %5239 = load i32, i32* @x.2
  %5240 = load i32, i32* @y.3
  %5241 = sub i32 0, 1
  %5242 = add i32 %5239, %5241
  %5243 = sub i32 %5239, 1
  %5244 = mul i32 %5239, %5242
  %5245 = urem i32 %5244, 2
  %5246 = icmp eq i32 %5245, 0
  %5247 = icmp slt i32 %5240, 10
  %5248 = and i1 %5246, %5247
  %5249 = xor i1 %5246, %5247
  %5250 = or i1 %5248, %5249
  %5251 = or i1 %5246, %5247
  %5252 = select i1 %5250, i32 -214678415, i32 692044436
  store i32 %5252, i32* %switchVar
  br label %loopEnd

originalBB1463:                                   ; preds = %loopEntry
  %a.reload1541 = load volatile i32*, i32** %a.reg2mem
  %5253 = load i32, i32* %a.reload1541, align 4
  %b.reload1683 = load volatile i32*, i32** %b.reg2mem
  %5254 = load i32, i32* %b.reload1683, align 4
  %cmp843 = icmp ne i32 %5253, %5254
  store i1 %cmp843, i1* %cmp843.reg2mem
  %5255 = load i32, i32* @x.2
  %5256 = load i32, i32* @y.3
  %5257 = sub i32 %5255, 613874990
  %5258 = sub i32 %5257, 1
  %5259 = add i32 %5258, 613874990
  %5260 = sub i32 %5255, 1
  %5261 = mul i32 %5255, %5259
  %5262 = urem i32 %5261, 2
  %5263 = icmp eq i32 %5262, 0
  %5264 = icmp slt i32 %5256, 10
  %5265 = and i1 %5263, %5264
  %5266 = xor i1 %5263, %5264
  %5267 = or i1 %5265, %5266
  %5268 = or i1 %5263, %5264
  %5269 = select i1 %5267, i32 -1247744372, i32 692044436
  store i32 %5269, i32* %switchVar
  br label %loopEnd

originalBBpart21465:                              ; preds = %loopEntry
  %cmp843.reload = load volatile i1, i1* %cmp843.reg2mem
  %5270 = select i1 %cmp843.reload, i32 503898108, i32 -525577766
  store i32 %5270, i32* %switchVar
  br label %loopEnd

land.lhs.true844:                                 ; preds = %loopEntry
  %a.reload1540 = load volatile i32*, i32** %a.reg2mem
  %5271 = load i32, i32* %a.reload1540, align 4
  %c.reload1824 = load volatile i32*, i32** %c.reg2mem
  %5272 = load i32, i32* %c.reload1824, align 4
  %cmp845 = icmp ne i32 %5271, %5272
  %5273 = select i1 %cmp845, i32 -1208440722, i32 -525577766
  store i32 %5273, i32* %switchVar
  br label %loopEnd

land.lhs.true846:                                 ; preds = %loopEntry
  %a.reload1539 = load volatile i32*, i32** %a.reg2mem
  %5274 = load i32, i32* %a.reload1539, align 4
  %d.reload1967 = load volatile i32*, i32** %d.reg2mem
  %5275 = load i32, i32* %d.reload1967, align 4
  %cmp847 = icmp ne i32 %5274, %5275
  %5276 = select i1 %cmp847, i32 319436059, i32 -525577766
  store i32 %5276, i32* %switchVar
  br label %loopEnd

land.lhs.true848:                                 ; preds = %loopEntry
  %a.reload1538 = load volatile i32*, i32** %a.reg2mem
  %5277 = load i32, i32* %a.reload1538, align 4
  %e.reload2118 = load volatile i32*, i32** %e.reg2mem
  %5278 = load i32, i32* %e.reload2118, align 4
  %cmp849 = icmp ne i32 %5277, %5278
  %5279 = select i1 %cmp849, i32 -317050451, i32 -525577766
  store i32 %5279, i32* %switchVar
  br label %loopEnd

land.lhs.true850:                                 ; preds = %loopEntry
  %5280 = load i32, i32* @x.2
  %5281 = load i32, i32* @y.3
  %5282 = sub i32 0, 1
  %5283 = add i32 %5280, %5282
  %5284 = sub i32 %5280, 1
  %5285 = mul i32 %5280, %5283
  %5286 = urem i32 %5285, 2
  %5287 = icmp eq i32 %5286, 0
  %5288 = icmp slt i32 %5281, 10
  %5289 = and i1 %5287, %5288
  %5290 = xor i1 %5287, %5288
  %5291 = or i1 %5289, %5290
  %5292 = or i1 %5287, %5288
  %5293 = select i1 %5291, i32 -1023762748, i32 -1526722163
  store i32 %5293, i32* %switchVar
  br label %loopEnd

originalBB1467:                                   ; preds = %loopEntry
  %b.reload1682 = load volatile i32*, i32** %b.reg2mem
  %5294 = load i32, i32* %b.reload1682, align 4
  %c.reload1823 = load volatile i32*, i32** %c.reg2mem
  %5295 = load i32, i32* %c.reload1823, align 4
  %cmp851 = icmp ne i32 %5294, %5295
  store i1 %cmp851, i1* %cmp851.reg2mem
  %5296 = load i32, i32* @x.2
  %5297 = load i32, i32* @y.3
  %5298 = sub i32 %5296, -1689106549
  %5299 = sub i32 %5298, 1
  %5300 = add i32 %5299, -1689106549
  %5301 = sub i32 %5296, 1
  %5302 = mul i32 %5296, %5300
  %5303 = urem i32 %5302, 2
  %5304 = icmp eq i32 %5303, 0
  %5305 = icmp slt i32 %5297, 10
  %5306 = xor i1 %5304, true
  %5307 = xor i1 %5305, true
  %5308 = xor i1 true, true
  %5309 = and i1 %5306, true
  %5310 = and i1 %5304, %5308
  %5311 = and i1 %5307, true
  %5312 = and i1 %5305, %5308
  %5313 = or i1 %5309, %5310
  %5314 = or i1 %5311, %5312
  %5315 = xor i1 %5313, %5314
  %5316 = or i1 %5306, %5307
  %5317 = xor i1 %5316, true
  %5318 = or i1 true, %5308
  %5319 = and i1 %5317, %5318
  %5320 = or i1 %5315, %5319
  %5321 = or i1 %5304, %5305
  %5322 = select i1 %5320, i32 -77552117, i32 -1526722163
  store i32 %5322, i32* %switchVar
  br label %loopEnd

originalBBpart21469:                              ; preds = %loopEntry
  %cmp851.reload = load volatile i1, i1* %cmp851.reg2mem
  %5323 = select i1 %cmp851.reload, i32 1735941583, i32 -525577766
  store i32 %5323, i32* %switchVar
  br label %loopEnd

land.lhs.true852:                                 ; preds = %loopEntry
  %b.reload1681 = load volatile i32*, i32** %b.reg2mem
  %5324 = load i32, i32* %b.reload1681, align 4
  %d.reload1966 = load volatile i32*, i32** %d.reg2mem
  %5325 = load i32, i32* %d.reload1966, align 4
  %cmp853 = icmp ne i32 %5324, %5325
  %5326 = select i1 %cmp853, i32 1308673512, i32 -525577766
  store i32 %5326, i32* %switchVar
  br label %loopEnd

land.lhs.true854:                                 ; preds = %loopEntry
  %b.reload1680 = load volatile i32*, i32** %b.reg2mem
  %5327 = load i32, i32* %b.reload1680, align 4
  %e.reload2117 = load volatile i32*, i32** %e.reg2mem
  %5328 = load i32, i32* %e.reload2117, align 4
  %cmp855 = icmp ne i32 %5327, %5328
  %5329 = select i1 %cmp855, i32 -358071968, i32 -525577766
  store i32 %5329, i32* %switchVar
  br label %loopEnd

land.lhs.true856:                                 ; preds = %loopEntry
  %5330 = load i32, i32* @x.2
  %5331 = load i32, i32* @y.3
  %5332 = sub i32 %5330, 1046228283
  %5333 = sub i32 %5332, 1
  %5334 = add i32 %5333, 1046228283
  %5335 = sub i32 %5330, 1
  %5336 = mul i32 %5330, %5334
  %5337 = urem i32 %5336, 2
  %5338 = icmp eq i32 %5337, 0
  %5339 = icmp slt i32 %5331, 10
  %5340 = xor i1 %5338, true
  %5341 = xor i1 %5339, true
  %5342 = xor i1 false, true
  %5343 = and i1 %5340, false
  %5344 = and i1 %5338, %5342
  %5345 = and i1 %5341, false
  %5346 = and i1 %5339, %5342
  %5347 = or i1 %5343, %5344
  %5348 = or i1 %5345, %5346
  %5349 = xor i1 %5347, %5348
  %5350 = or i1 %5340, %5341
  %5351 = xor i1 %5350, true
  %5352 = or i1 false, %5342
  %5353 = and i1 %5351, %5352
  %5354 = or i1 %5349, %5353
  %5355 = or i1 %5338, %5339
  %5356 = select i1 %5354, i32 -58376889, i32 812335916
  store i32 %5356, i32* %switchVar
  br label %loopEnd

originalBB1471:                                   ; preds = %loopEntry
  %c.reload1822 = load volatile i32*, i32** %c.reg2mem
  %5357 = load i32, i32* %c.reload1822, align 4
  %d.reload1965 = load volatile i32*, i32** %d.reg2mem
  %5358 = load i32, i32* %d.reload1965, align 4
  %cmp857 = icmp ne i32 %5357, %5358
  store i1 %cmp857, i1* %cmp857.reg2mem
  %5359 = load i32, i32* @x.2
  %5360 = load i32, i32* @y.3
  %5361 = sub i32 0, 1
  %5362 = add i32 %5359, %5361
  %5363 = sub i32 %5359, 1
  %5364 = mul i32 %5359, %5362
  %5365 = urem i32 %5364, 2
  %5366 = icmp eq i32 %5365, 0
  %5367 = icmp slt i32 %5360, 10
  %5368 = xor i1 %5366, true
  %5369 = xor i1 %5367, true
  %5370 = xor i1 true, true
  %5371 = and i1 %5368, true
  %5372 = and i1 %5366, %5370
  %5373 = and i1 %5369, true
  %5374 = and i1 %5367, %5370
  %5375 = or i1 %5371, %5372
  %5376 = or i1 %5373, %5374
  %5377 = xor i1 %5375, %5376
  %5378 = or i1 %5368, %5369
  %5379 = xor i1 %5378, true
  %5380 = or i1 true, %5370
  %5381 = and i1 %5379, %5380
  %5382 = or i1 %5377, %5381
  %5383 = or i1 %5366, %5367
  %5384 = select i1 %5382, i32 812545546, i32 812335916
  store i32 %5384, i32* %switchVar
  br label %loopEnd

originalBBpart21473:                              ; preds = %loopEntry
  %cmp857.reload = load volatile i1, i1* %cmp857.reg2mem
  %5385 = select i1 %cmp857.reload, i32 1794293192, i32 -525577766
  store i32 %5385, i32* %switchVar
  br label %loopEnd

land.lhs.true858:                                 ; preds = %loopEntry
  %5386 = load i32, i32* @x.2
  %5387 = load i32, i32* @y.3
  %5388 = add i32 %5386, -742847494
  %5389 = sub i32 %5388, 1
  %5390 = sub i32 %5389, -742847494
  %5391 = sub i32 %5386, 1
  %5392 = mul i32 %5386, %5390
  %5393 = urem i32 %5392, 2
  %5394 = icmp eq i32 %5393, 0
  %5395 = icmp slt i32 %5387, 10
  %5396 = xor i1 %5394, true
  %5397 = xor i1 %5395, true
  %5398 = xor i1 true, true
  %5399 = and i1 %5396, true
  %5400 = and i1 %5394, %5398
  %5401 = and i1 %5397, true
  %5402 = and i1 %5395, %5398
  %5403 = or i1 %5399, %5400
  %5404 = or i1 %5401, %5402
  %5405 = xor i1 %5403, %5404
  %5406 = or i1 %5396, %5397
  %5407 = xor i1 %5406, true
  %5408 = or i1 true, %5398
  %5409 = and i1 %5407, %5408
  %5410 = or i1 %5405, %5409
  %5411 = or i1 %5394, %5395
  %5412 = select i1 %5410, i32 835141694, i32 -1819075148
  store i32 %5412, i32* %switchVar
  br label %loopEnd

originalBB1475:                                   ; preds = %loopEntry
  %c.reload1821 = load volatile i32*, i32** %c.reg2mem
  %5413 = load i32, i32* %c.reload1821, align 4
  %e.reload2116 = load volatile i32*, i32** %e.reg2mem
  %5414 = load i32, i32* %e.reload2116, align 4
  %cmp859 = icmp ne i32 %5413, %5414
  store i1 %cmp859, i1* %cmp859.reg2mem
  %5415 = load i32, i32* @x.2
  %5416 = load i32, i32* @y.3
  %5417 = sub i32 0, 1
  %5418 = add i32 %5415, %5417
  %5419 = sub i32 %5415, 1
  %5420 = mul i32 %5415, %5418
  %5421 = urem i32 %5420, 2
  %5422 = icmp eq i32 %5421, 0
  %5423 = icmp slt i32 %5416, 10
  %5424 = and i1 %5422, %5423
  %5425 = xor i1 %5422, %5423
  %5426 = or i1 %5424, %5425
  %5427 = or i1 %5422, %5423
  %5428 = select i1 %5426, i32 927520013, i32 -1819075148
  store i32 %5428, i32* %switchVar
  br label %loopEnd

originalBBpart21477:                              ; preds = %loopEntry
  %cmp859.reload = load volatile i1, i1* %cmp859.reg2mem
  %5429 = select i1 %cmp859.reload, i32 1872510702, i32 -525577766
  store i32 %5429, i32* %switchVar
  br label %loopEnd

land.lhs.true860:                                 ; preds = %loopEntry
  %5430 = load i32, i32* @x.2
  %5431 = load i32, i32* @y.3
  %5432 = sub i32 0, 1
  %5433 = add i32 %5430, %5432
  %5434 = sub i32 %5430, 1
  %5435 = mul i32 %5430, %5433
  %5436 = urem i32 %5435, 2
  %5437 = icmp eq i32 %5436, 0
  %5438 = icmp slt i32 %5431, 10
  %5439 = and i1 %5437, %5438
  %5440 = xor i1 %5437, %5438
  %5441 = or i1 %5439, %5440
  %5442 = or i1 %5437, %5438
  %5443 = select i1 %5441, i32 -1210729215, i32 -1096764481
  store i32 %5443, i32* %switchVar
  br label %loopEnd

originalBB1479:                                   ; preds = %loopEntry
  %d.reload1964 = load volatile i32*, i32** %d.reg2mem
  %5444 = load i32, i32* %d.reload1964, align 4
  %e.reload2115 = load volatile i32*, i32** %e.reg2mem
  %5445 = load i32, i32* %e.reload2115, align 4
  %cmp861 = icmp ne i32 %5444, %5445
  store i1 %cmp861, i1* %cmp861.reg2mem
  %5446 = load i32, i32* @x.2
  %5447 = load i32, i32* @y.3
  %5448 = add i32 %5446, -1040629577
  %5449 = sub i32 %5448, 1
  %5450 = sub i32 %5449, -1040629577
  %5451 = sub i32 %5446, 1
  %5452 = mul i32 %5446, %5450
  %5453 = urem i32 %5452, 2
  %5454 = icmp eq i32 %5453, 0
  %5455 = icmp slt i32 %5447, 10
  %5456 = and i1 %5454, %5455
  %5457 = xor i1 %5454, %5455
  %5458 = or i1 %5456, %5457
  %5459 = or i1 %5454, %5455
  %5460 = select i1 %5458, i32 -647393785, i32 -1096764481
  store i32 %5460, i32* %switchVar
  br label %loopEnd

originalBBpart21481:                              ; preds = %loopEntry
  %cmp861.reload = load volatile i1, i1* %cmp861.reg2mem
  %5461 = select i1 %cmp861.reload, i32 37927844, i32 -525577766
  store i32 %5461, i32* %switchVar
  br label %loopEnd

land.lhs.true862:                                 ; preds = %loopEntry
  %5462 = load i32, i32* @x.2
  %5463 = load i32, i32* @y.3
  %5464 = sub i32 %5462, -497308801
  %5465 = sub i32 %5464, 1
  %5466 = add i32 %5465, -497308801
  %5467 = sub i32 %5462, 1
  %5468 = mul i32 %5462, %5466
  %5469 = urem i32 %5468, 2
  %5470 = icmp eq i32 %5469, 0
  %5471 = icmp slt i32 %5463, 10
  %5472 = and i1 %5470, %5471
  %5473 = xor i1 %5470, %5471
  %5474 = or i1 %5472, %5473
  %5475 = or i1 %5470, %5471
  %5476 = select i1 %5474, i32 -1958633175, i32 -117615052
  store i32 %5476, i32* %switchVar
  br label %loopEnd

originalBB1483:                                   ; preds = %loopEntry
  %d.reload1963 = load volatile i32*, i32** %d.reg2mem
  %5477 = load i32, i32* %d.reload1963, align 4
  %cmp863 = icmp ne i32 %5477, 1
  store i1 %cmp863, i1* %cmp863.reg2mem
  %5478 = load i32, i32* @x.2
  %5479 = load i32, i32* @y.3
  %5480 = sub i32 %5478, 1566115333
  %5481 = sub i32 %5480, 1
  %5482 = add i32 %5481, 1566115333
  %5483 = sub i32 %5478, 1
  %5484 = mul i32 %5478, %5482
  %5485 = urem i32 %5484, 2
  %5486 = icmp eq i32 %5485, 0
  %5487 = icmp slt i32 %5479, 10
  %5488 = and i1 %5486, %5487
  %5489 = xor i1 %5486, %5487
  %5490 = or i1 %5488, %5489
  %5491 = or i1 %5486, %5487
  %5492 = select i1 %5490, i32 681155823, i32 -117615052
  store i32 %5492, i32* %switchVar
  br label %loopEnd

originalBBpart21485:                              ; preds = %loopEntry
  %cmp863.reload = load volatile i1, i1* %cmp863.reg2mem
  %5493 = select i1 %cmp863.reload, i32 -1058018795, i32 -525577766
  store i32 %5493, i32* %switchVar
  br label %loopEnd

if.then864:                                       ; preds = %loopEntry
  %call865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1537 = load volatile i32*, i32** %a.reg2mem
  %5494 = load i32, i32* %a.reload1537, align 4
  %call866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call865, i32 %5494)
  %call867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call866, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1679 = load volatile i32*, i32** %b.reg2mem
  %5495 = load i32, i32* %b.reload1679, align 4
  %call868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call867, i32 %5495)
  %call869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call868, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1820 = load volatile i32*, i32** %c.reg2mem
  %5496 = load i32, i32* %c.reload1820, align 4
  %call870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call869, i32 %5496)
  %call871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call870, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload1962 = load volatile i32*, i32** %d.reg2mem
  %5497 = load i32, i32* %d.reload1962, align 4
  %call872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call871, i32 %5497)
  %call873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call872, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2114 = load volatile i32*, i32** %e.reg2mem
  %5498 = load i32, i32* %e.reload2114, align 4
  %call874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call873, i32 %5498)
  %call875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call874, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -525577766, i32* %switchVar
  br label %loopEnd

if.end876:                                        ; preds = %loopEntry
  %5499 = load i32, i32* @x.2
  %5500 = load i32, i32* @y.3
  %5501 = sub i32 0, 1
  %5502 = add i32 %5499, %5501
  %5503 = sub i32 %5499, 1
  %5504 = mul i32 %5499, %5502
  %5505 = urem i32 %5504, 2
  %5506 = icmp eq i32 %5505, 0
  %5507 = icmp slt i32 %5500, 10
  %5508 = xor i1 %5506, true
  %5509 = xor i1 %5507, true
  %5510 = xor i1 true, true
  %5511 = and i1 %5508, true
  %5512 = and i1 %5506, %5510
  %5513 = and i1 %5509, true
  %5514 = and i1 %5507, %5510
  %5515 = or i1 %5511, %5512
  %5516 = or i1 %5513, %5514
  %5517 = xor i1 %5515, %5516
  %5518 = or i1 %5508, %5509
  %5519 = xor i1 %5518, true
  %5520 = or i1 true, %5510
  %5521 = and i1 %5519, %5520
  %5522 = or i1 %5517, %5521
  %5523 = or i1 %5506, %5507
  %5524 = select i1 %5522, i32 -1889512633, i32 -227437438
  store i32 %5524, i32* %switchVar
  br label %loopEnd

originalBB1487:                                   ; preds = %loopEntry
  %5525 = load i32, i32* @x.2
  %5526 = load i32, i32* @y.3
  %5527 = sub i32 0, 1
  %5528 = add i32 %5525, %5527
  %5529 = sub i32 %5525, 1
  %5530 = mul i32 %5525, %5528
  %5531 = urem i32 %5530, 2
  %5532 = icmp eq i32 %5531, 0
  %5533 = icmp slt i32 %5526, 10
  %5534 = and i1 %5532, %5533
  %5535 = xor i1 %5532, %5533
  %5536 = or i1 %5534, %5535
  %5537 = or i1 %5532, %5533
  %5538 = select i1 %5536, i32 -564607124, i32 -227437438
  store i32 %5538, i32* %switchVar
  br label %loopEnd

originalBBpart21489:                              ; preds = %loopEntry
  store i32 1682210002, i32* %switchVar
  br label %loopEnd

for.inc877:                                       ; preds = %loopEntry
  %e.reload2113 = load volatile i32*, i32** %e.reg2mem
  %5539 = load i32, i32* %e.reload2113, align 4
  %5540 = sub i32 0, %5539
  %5541 = sub i32 0, 1
  %5542 = add i32 %5540, %5541
  %5543 = sub i32 0, %5542
  %inc878 = add nsw i32 %5539, 1
  %e.reload2112 = load volatile i32*, i32** %e.reg2mem
  store i32 %5543, i32* %e.reload2112, align 4
  store i32 -1353882633, i32* %switchVar
  br label %loopEnd

for.end879:                                       ; preds = %loopEntry
  store i32 1910219624, i32* %switchVar
  br label %loopEnd

for.inc880:                                       ; preds = %loopEntry
  %d.reload1961 = load volatile i32*, i32** %d.reg2mem
  %5544 = load i32, i32* %d.reload1961, align 4
  %5545 = add i32 %5544, 2142238093
  %5546 = add i32 %5545, 1
  %5547 = sub i32 %5546, 2142238093
  %inc881 = add nsw i32 %5544, 1
  %d.reload1960 = load volatile i32*, i32** %d.reg2mem
  store i32 %5547, i32* %d.reload1960, align 4
  store i32 -380601375, i32* %switchVar
  br label %loopEnd

for.end882:                                       ; preds = %loopEntry
  store i32 1877180295, i32* %switchVar
  br label %loopEnd

for.inc883:                                       ; preds = %loopEntry
  %c.reload1819 = load volatile i32*, i32** %c.reg2mem
  %5548 = load i32, i32* %c.reload1819, align 4
  %5549 = sub i32 0, %5548
  %5550 = sub i32 0, 1
  %5551 = add i32 %5549, %5550
  %5552 = sub i32 0, %5551
  %inc884 = add nsw i32 %5548, 1
  %c.reload1818 = load volatile i32*, i32** %c.reg2mem
  store i32 %5552, i32* %c.reload1818, align 4
  store i32 -1575972466, i32* %switchVar
  br label %loopEnd

for.end885:                                       ; preds = %loopEntry
  store i32 1970184165, i32* %switchVar
  br label %loopEnd

for.inc886:                                       ; preds = %loopEntry
  %5553 = load i32, i32* @x.2
  %5554 = load i32, i32* @y.3
  %5555 = sub i32 %5553, 1451721326
  %5556 = sub i32 %5555, 1
  %5557 = add i32 %5556, 1451721326
  %5558 = sub i32 %5553, 1
  %5559 = mul i32 %5553, %5557
  %5560 = urem i32 %5559, 2
  %5561 = icmp eq i32 %5560, 0
  %5562 = icmp slt i32 %5554, 10
  %5563 = and i1 %5561, %5562
  %5564 = xor i1 %5561, %5562
  %5565 = or i1 %5563, %5564
  %5566 = or i1 %5561, %5562
  %5567 = select i1 %5565, i32 1855914353, i32 1431096032
  store i32 %5567, i32* %switchVar
  br label %loopEnd

originalBB1491:                                   ; preds = %loopEntry
  %b.reload1678 = load volatile i32*, i32** %b.reg2mem
  %5568 = load i32, i32* %b.reload1678, align 4
  %5569 = add i32 %5568, -1786848921
  %5570 = add i32 %5569, 1
  %5571 = sub i32 %5570, -1786848921
  %inc887 = add nsw i32 %5568, 1
  %b.reload1677 = load volatile i32*, i32** %b.reg2mem
  store i32 %5571, i32* %b.reload1677, align 4
  %5572 = load i32, i32* @x.2
  %5573 = load i32, i32* @y.3
  %5574 = add i32 %5572, 1807669908
  %5575 = sub i32 %5574, 1
  %5576 = sub i32 %5575, 1807669908
  %5577 = sub i32 %5572, 1
  %5578 = mul i32 %5572, %5576
  %5579 = urem i32 %5578, 2
  %5580 = icmp eq i32 %5579, 0
  %5581 = icmp slt i32 %5573, 10
  %5582 = and i1 %5580, %5581
  %5583 = xor i1 %5580, %5581
  %5584 = or i1 %5582, %5583
  %5585 = or i1 %5580, %5581
  %5586 = select i1 %5584, i32 2054412711, i32 1431096032
  store i32 %5586, i32* %switchVar
  br label %loopEnd

originalBBpart21499:                              ; preds = %loopEntry
  store i32 -870213740, i32* %switchVar
  br label %loopEnd

for.end888:                                       ; preds = %loopEntry
  store i32 -125617659, i32* %switchVar
  br label %loopEnd

for.inc889:                                       ; preds = %loopEntry
  %a.reload1536 = load volatile i32*, i32** %a.reg2mem
  %5587 = load i32, i32* %a.reload1536, align 4
  %5588 = sub i32 0, %5587
  %5589 = sub i32 0, 1
  %5590 = add i32 %5588, %5589
  %5591 = sub i32 0, %5590
  %inc890 = add nsw i32 %5587, 1
  %a.reload1535 = load volatile i32*, i32** %a.reg2mem
  store i32 %5591, i32* %a.reload1535, align 4
  store i32 -610634418, i32* %switchVar
  br label %loopEnd

for.end891:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1844459252, i32* %switchVar
  br label %loopEnd

originalBB892alteredBB:                           ; preds = %loopEntry
  %a.reload1534 = load volatile i32*, i32** %a.reg2mem
  %5592 = load i32, i32* %a.reload1534, align 4
  %cmpalteredBB = icmp slt i32 %5592, 6
  store i32 -1494149223, i32* %switchVar
  br label %loopEnd

originalBB896alteredBB:                           ; preds = %loopEntry
  %c.reload1817 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1817, align 4
  store i32 -1751010536, i32* %switchVar
  br label %loopEnd

originalBB900alteredBB:                           ; preds = %loopEntry
  %e.reload2111 = load volatile i32*, i32** %e.reg2mem
  %5593 = load i32, i32* %e.reload2111, align 4
  %cmp11alteredBB = icmp slt i32 %5593, 6
  store i32 2074491757, i32* %switchVar
  br label %loopEnd

originalBB904alteredBB:                           ; preds = %loopEntry
  %a.reload1533 = load volatile i32*, i32** %a.reg2mem
  %5594 = load i32, i32* %a.reload1533, align 4
  %b.reload1676 = load volatile i32*, i32** %b.reg2mem
  %5595 = load i32, i32* %b.reload1676, align 4
  %cmp37alteredBB = icmp ne i32 %5594, %5595
  store i32 1051199767, i32* %switchVar
  br label %loopEnd

originalBB908alteredBB:                           ; preds = %loopEntry
  %a.reload1532 = load volatile i32*, i32** %a.reg2mem
  %5596 = load i32, i32* %a.reload1532, align 4
  %e.reload2110 = load volatile i32*, i32** %e.reg2mem
  %5597 = load i32, i32* %e.reload2110, align 4
  %cmp43alteredBB = icmp ne i32 %5596, %5597
  store i32 865783321, i32* %switchVar
  br label %loopEnd

originalBB912alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1531 = load volatile i32*, i32** %a.reg2mem
  %5598 = load i32, i32* %a.reload1531, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %5598)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1675 = load volatile i32*, i32** %b.reg2mem
  %5599 = load i32, i32* %b.reload1675, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %5599)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1816 = load volatile i32*, i32** %c.reg2mem
  %5600 = load i32, i32* %c.reload1816, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %5600)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload1959 = load volatile i32*, i32** %d.reg2mem
  %5601 = load i32, i32* %d.reload1959, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %5601)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2109 = load volatile i32*, i32** %e.reg2mem
  %5602 = load i32, i32* %e.reload2109, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %5602)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1534743529, i32* %switchVar
  br label %loopEnd

originalBB916alteredBB:                           ; preds = %loopEntry
  store i32 349395648, i32* %switchVar
  br label %loopEnd

originalBB920alteredBB:                           ; preds = %loopEntry
  %a.reload1530 = load volatile i32*, i32** %a.reg2mem
  %5603 = load i32, i32* %a.reload1530, align 4
  %_ = shl i32 %5603, 1
  %5604 = sub i32 0, 1609353226
  %5605 = sub i32 %5604, %5603
  %5606 = add i32 %5605, 1609353226
  %_921 = sub i32 0, %5603
  %5607 = add i32 %5606, 616663372
  %5608 = add i32 %5607, 1
  %5609 = sub i32 %5608, 616663372
  %gen = add i32 %5606, 1
  %_922 = shl i32 %5603, 1
  %5610 = add i32 0, -1075758605
  %5611 = sub i32 %5610, %5603
  %5612 = sub i32 %5611, -1075758605
  %_923 = sub i32 0, %5603
  %5613 = sub i32 %5612, 1237328436
  %5614 = add i32 %5613, 1
  %5615 = add i32 %5614, 1237328436
  %gen924 = add i32 %5612, 1
  %5616 = sub i32 0, 1990308996
  %5617 = sub i32 %5616, %5603
  %5618 = add i32 %5617, 1990308996
  %_925 = sub i32 0, %5603
  %5619 = sub i32 0, %5618
  %5620 = sub i32 0, 1
  %5621 = add i32 %5619, %5620
  %5622 = sub i32 0, %5621
  %gen926 = add i32 %5618, 1
  %5623 = add i32 %5603, -1583081406
  %5624 = sub i32 %5623, 1
  %5625 = sub i32 %5624, -1583081406
  %_927 = sub i32 %5603, 1
  %gen928 = mul i32 %5625, 1
  %5626 = sub i32 %5603, -1763725544
  %5627 = sub i32 %5626, 1
  %5628 = add i32 %5627, -1763725544
  %_929 = sub i32 %5603, 1
  %gen930 = mul i32 %5628, 1
  %5629 = sub i32 0, %5603
  %5630 = sub i32 0, 1
  %5631 = add i32 %5629, %5630
  %5632 = sub i32 0, %5631
  %inc76alteredBB = add nsw i32 %5603, 1
  %a.reload1529 = load volatile i32*, i32** %a.reg2mem
  store i32 %5632, i32* %a.reload1529, align 4
  store i32 962991033, i32* %switchVar
  br label %loopEnd

originalBB934alteredBB:                           ; preds = %loopEntry
  %b.reload1674 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1674, align 4
  store i32 1994668080, i32* %switchVar
  br label %loopEnd

originalBB938alteredBB:                           ; preds = %loopEntry
  %d.reload1958 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload1958, align 4
  store i32 245685355, i32* %switchVar
  br label %loopEnd

originalBB942alteredBB:                           ; preds = %loopEntry
  %d.reload1957 = load volatile i32*, i32** %d.reg2mem
  %5633 = load i32, i32* %d.reload1957, align 4
  %cmp88alteredBB = icmp slt i32 %5633, 6
  store i32 1238937799, i32* %switchVar
  br label %loopEnd

originalBB946alteredBB:                           ; preds = %loopEntry
  %a.reload1528 = load volatile i32*, i32** %a.reg2mem
  %5634 = load i32, i32* %a.reload1528, align 4
  %cmp103alteredBB = icmp eq i32 %5634, 5
  store i32 430334155, i32* %switchVar
  br label %loopEnd

originalBB950alteredBB:                           ; preds = %loopEntry
  %e.reload2108 = load volatile i32*, i32** %e.reg2mem
  %5635 = load i32, i32* %e.reload2108, align 4
  %cmp105alteredBB = icmp eq i32 %5635, 1
  %conv106alteredBB = zext i1 %cmp105alteredBB to i32
  %b.reload1673 = load volatile i32*, i32** %b.reg2mem
  %5636 = load i32, i32* %b.reload1673, align 4
  %cmp107alteredBB = icmp eq i32 %5636, 2
  %conv108alteredBB = zext i1 %cmp107alteredBB to i32
  %_951 = shl i32 %conv106alteredBB, %conv108alteredBB
  %_952 = shl i32 %conv106alteredBB, %conv108alteredBB
  %5637 = sub i32 0, %conv108alteredBB
  %5638 = add i32 %conv106alteredBB, %5637
  %_953 = sub i32 %conv106alteredBB, %conv108alteredBB
  %gen954 = mul i32 %5638, %conv108alteredBB
  %5639 = sub i32 0, 1776044983
  %5640 = sub i32 %5639, %conv106alteredBB
  %5641 = add i32 %5640, 1776044983
  %_955 = sub i32 0, %conv106alteredBB
  %5642 = sub i32 0, %5641
  %5643 = sub i32 0, %conv108alteredBB
  %5644 = add i32 %5642, %5643
  %5645 = sub i32 0, %5644
  %gen956 = add i32 %5641, %conv108alteredBB
  %5646 = sub i32 %conv106alteredBB, -968997433
  %5647 = sub i32 %5646, %conv108alteredBB
  %5648 = add i32 %5647, -968997433
  %_957 = sub i32 %conv106alteredBB, %conv108alteredBB
  %gen958 = mul i32 %5648, %conv108alteredBB
  %5649 = sub i32 0, %conv106alteredBB
  %5650 = add i32 0, %5649
  %_959 = sub i32 0, %conv106alteredBB
  %5651 = sub i32 0, %5650
  %5652 = sub i32 0, %conv108alteredBB
  %5653 = add i32 %5651, %5652
  %5654 = sub i32 0, %5653
  %gen960 = add i32 %5650, %conv108alteredBB
  %5655 = add i32 %conv106alteredBB, 1962572404
  %5656 = add i32 %5655, %conv108alteredBB
  %5657 = sub i32 %5656, 1962572404
  %add109alteredBB = add nsw i32 %conv106alteredBB, %conv108alteredBB
  %a.reload1527 = load volatile i32*, i32** %a.reg2mem
  %5658 = load i32, i32* %a.reload1527, align 4
  %cmp110alteredBB = icmp eq i32 %5658, 5
  %conv111alteredBB = zext i1 %cmp110alteredBB to i32
  %5659 = sub i32 0, %5657
  %5660 = add i32 0, %5659
  %_961 = sub i32 0, %5657
  %5661 = sub i32 0, %conv111alteredBB
  %5662 = sub i32 %5660, %5661
  %gen962 = add i32 %5660, %conv111alteredBB
  %5663 = sub i32 0, -1513674834
  %5664 = sub i32 %5663, %5657
  %5665 = add i32 %5664, -1513674834
  %_963 = sub i32 0, %5657
  %5666 = sub i32 0, %5665
  %5667 = sub i32 0, %conv111alteredBB
  %5668 = add i32 %5666, %5667
  %5669 = sub i32 0, %5668
  %gen964 = add i32 %5665, %conv111alteredBB
  %5670 = sub i32 0, %conv111alteredBB
  %5671 = add i32 %5657, %5670
  %_965 = sub i32 %5657, %conv111alteredBB
  %gen966 = mul i32 %5671, %conv111alteredBB
  %5672 = sub i32 %5657, -667156745
  %5673 = add i32 %5672, %conv111alteredBB
  %5674 = add i32 %5673, -667156745
  %add112alteredBB = add nsw i32 %5657, %conv111alteredBB
  %c.reload1815 = load volatile i32*, i32** %c.reg2mem
  %5675 = load i32, i32* %c.reload1815, align 4
  %cmp113alteredBB = icmp ne i32 %5675, 1
  %conv114alteredBB = zext i1 %cmp113alteredBB to i32
  %5676 = add i32 %5674, 1822533946
  %5677 = sub i32 %5676, %conv114alteredBB
  %5678 = sub i32 %5677, 1822533946
  %_967 = sub i32 %5674, %conv114alteredBB
  %gen968 = mul i32 %5678, %conv114alteredBB
  %5679 = sub i32 0, %conv114alteredBB
  %5680 = add i32 %5674, %5679
  %_969 = sub i32 %5674, %conv114alteredBB
  %gen970 = mul i32 %5680, %conv114alteredBB
  %5681 = sub i32 0, %5674
  %5682 = add i32 0, %5681
  %_971 = sub i32 0, %5674
  %5683 = sub i32 %5682, 1168453755
  %5684 = add i32 %5683, %conv114alteredBB
  %5685 = add i32 %5684, 1168453755
  %gen972 = add i32 %5682, %conv114alteredBB
  %5686 = sub i32 0, %5674
  %5687 = sub i32 0, %conv114alteredBB
  %5688 = add i32 %5686, %5687
  %5689 = sub i32 0, %5688
  %add115alteredBB = add nsw i32 %5674, %conv114alteredBB
  %d.reload1956 = load volatile i32*, i32** %d.reg2mem
  %5690 = load i32, i32* %d.reload1956, align 4
  %cmp116alteredBB = icmp eq i32 %5690, 1
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %5691 = sub i32 0, %5689
  %5692 = add i32 0, %5691
  %_973 = sub i32 0, %5689
  %5693 = sub i32 0, %conv117alteredBB
  %5694 = sub i32 %5692, %5693
  %gen974 = add i32 %5692, %conv117alteredBB
  %5695 = sub i32 0, %conv117alteredBB
  %5696 = add i32 %5689, %5695
  %_975 = sub i32 %5689, %conv117alteredBB
  %gen976 = mul i32 %5696, %conv117alteredBB
  %5697 = sub i32 %5689, -43456584
  %5698 = sub i32 %5697, %conv117alteredBB
  %5699 = add i32 %5698, -43456584
  %_977 = sub i32 %5689, %conv117alteredBB
  %gen978 = mul i32 %5699, %conv117alteredBB
  %5700 = sub i32 0, %conv117alteredBB
  %5701 = sub i32 %5689, %5700
  %add118alteredBB = add nsw i32 %5689, %conv117alteredBB
  %cmp119alteredBB = icmp eq i32 %5701, 2
  store i32 -236247586, i32* %switchVar
  br label %loopEnd

originalBB982alteredBB:                           ; preds = %loopEntry
  %a.reload1526 = load volatile i32*, i32** %a.reg2mem
  %5702 = load i32, i32* %a.reload1526, align 4
  %b.reload1672 = load volatile i32*, i32** %b.reg2mem
  %5703 = load i32, i32* %b.reload1672, align 4
  %cmp121alteredBB = icmp ne i32 %5702, %5703
  store i32 1774948633, i32* %switchVar
  br label %loopEnd

originalBB986alteredBB:                           ; preds = %loopEntry
  %a.reload1525 = load volatile i32*, i32** %a.reg2mem
  %5704 = load i32, i32* %a.reload1525, align 4
  %e.reload2107 = load volatile i32*, i32** %e.reg2mem
  %5705 = load i32, i32* %e.reload2107, align 4
  %cmp127alteredBB = icmp ne i32 %5704, %5705
  store i32 836209071, i32* %switchVar
  br label %loopEnd

originalBB990alteredBB:                           ; preds = %loopEntry
  store i32 -37004989, i32* %switchVar
  br label %loopEnd

originalBB994alteredBB:                           ; preds = %loopEntry
  %e.reload2106 = load volatile i32*, i32** %e.reg2mem
  %5706 = load i32, i32* %e.reload2106, align 4
  %5707 = sub i32 0, 624778497
  %5708 = sub i32 %5707, %5706
  %5709 = add i32 %5708, 624778497
  %_995 = sub i32 0, %5706
  %5710 = sub i32 0, %5709
  %5711 = sub i32 0, 1
  %5712 = add i32 %5710, %5711
  %5713 = sub i32 0, %5712
  %gen996 = add i32 %5709, 1
  %5714 = add i32 %5706, 1658058301
  %5715 = add i32 %5714, 1
  %5716 = sub i32 %5715, 1658058301
  %inc154alteredBB = add nsw i32 %5706, 1
  %e.reload2105 = load volatile i32*, i32** %e.reg2mem
  store i32 %5716, i32* %e.reload2105, align 4
  store i32 436923917, i32* %switchVar
  br label %loopEnd

originalBB1000alteredBB:                          ; preds = %loopEntry
  store i32 -1288089604, i32* %switchVar
  br label %loopEnd

originalBB1004alteredBB:                          ; preds = %loopEntry
  %c.reload1814 = load volatile i32*, i32** %c.reg2mem
  %5717 = load i32, i32* %c.reload1814, align 4
  %_1005 = shl i32 %5717, 1
  %5718 = sub i32 0, 561508563
  %5719 = sub i32 %5718, %5717
  %5720 = add i32 %5719, 561508563
  %_1006 = sub i32 0, %5717
  %5721 = add i32 %5720, 1286704147
  %5722 = add i32 %5721, 1
  %5723 = sub i32 %5722, 1286704147
  %gen1007 = add i32 %5720, 1
  %5724 = add i32 %5717, -1964736607
  %5725 = sub i32 %5724, 1
  %5726 = sub i32 %5725, -1964736607
  %_1008 = sub i32 %5717, 1
  %gen1009 = mul i32 %5726, 1
  %5727 = sub i32 0, %5717
  %5728 = sub i32 0, 1
  %5729 = add i32 %5727, %5728
  %5730 = sub i32 0, %5729
  %inc160alteredBB = add nsw i32 %5717, 1
  %c.reload1813 = load volatile i32*, i32** %c.reg2mem
  store i32 %5730, i32* %c.reload1813, align 4
  store i32 2056828972, i32* %switchVar
  br label %loopEnd

originalBB1013alteredBB:                          ; preds = %loopEntry
  %b.reload1671 = load volatile i32*, i32** %b.reg2mem
  %5731 = load i32, i32* %b.reload1671, align 4
  %5732 = sub i32 %5731, 177699458
  %5733 = sub i32 %5732, 1
  %5734 = add i32 %5733, 177699458
  %_1014 = sub i32 %5731, 1
  %gen1015 = mul i32 %5734, 1
  %_1016 = shl i32 %5731, 1
  %5735 = add i32 %5731, -487594677
  %5736 = add i32 %5735, 1
  %5737 = sub i32 %5736, -487594677
  %inc163alteredBB = add nsw i32 %5731, 1
  %b.reload1670 = load volatile i32*, i32** %b.reg2mem
  store i32 %5737, i32* %b.reload1670, align 4
  store i32 -1445117619, i32* %switchVar
  br label %loopEnd

originalBB1020alteredBB:                          ; preds = %loopEntry
  store i32 -545425787, i32* %switchVar
  br label %loopEnd

originalBB1024alteredBB:                          ; preds = %loopEntry
  %b.reload1669 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload1669, align 4
  store i32 -1053902535, i32* %switchVar
  br label %loopEnd

originalBB1028alteredBB:                          ; preds = %loopEntry
  %c.reload1812 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1812, align 4
  store i32 -48915476, i32* %switchVar
  br label %loopEnd

originalBB1032alteredBB:                          ; preds = %loopEntry
  %d.reload1955 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload1955, align 4
  store i32 1119107096, i32* %switchVar
  br label %loopEnd

originalBB1036alteredBB:                          ; preds = %loopEntry
  %d.reload1954 = load volatile i32*, i32** %d.reg2mem
  %5738 = load i32, i32* %d.reload1954, align 4
  %cmp178alteredBB = icmp slt i32 %5738, 6
  store i32 1069564203, i32* %switchVar
  br label %loopEnd

originalBB1040alteredBB:                          ; preds = %loopEntry
  %e.reload2104 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2104, align 4
  store i32 -197863340, i32* %switchVar
  br label %loopEnd

originalBB1044alteredBB:                          ; preds = %loopEntry
  %a.reload1524 = load volatile i32*, i32** %a.reg2mem
  %5739 = load i32, i32* %a.reload1524, align 4
  %cmp183alteredBB = icmp eq i32 %5739, 1
  store i32 1250841416, i32* %switchVar
  br label %loopEnd

originalBB1048alteredBB:                          ; preds = %loopEntry
  %c.reload1811 = load volatile i32*, i32** %c.reg2mem
  %5740 = load i32, i32* %c.reload1811, align 4
  %cmp193alteredBB = icmp ne i32 %5740, 1
  store i32 55264121, i32* %switchVar
  br label %loopEnd

originalBB1052alteredBB:                          ; preds = %loopEntry
  %b.reload1668 = load volatile i32*, i32** %b.reg2mem
  %5741 = load i32, i32* %b.reload1668, align 4
  %e.reload2103 = load volatile i32*, i32** %e.reg2mem
  %5742 = load i32, i32* %e.reload2103, align 4
  %cmp223alteredBB = icmp ne i32 %5741, %5742
  store i32 431889076, i32* %switchVar
  br label %loopEnd

originalBB1056alteredBB:                          ; preds = %loopEntry
  %c.reload1810 = load volatile i32*, i32** %c.reg2mem
  %5743 = load i32, i32* %c.reload1810, align 4
  %e.reload2102 = load volatile i32*, i32** %e.reg2mem
  %5744 = load i32, i32* %e.reload2102, align 4
  %cmp227alteredBB = icmp ne i32 %5743, %5744
  store i32 37952963, i32* %switchVar
  br label %loopEnd

originalBB1060alteredBB:                          ; preds = %loopEntry
  store i32 477558281, i32* %switchVar
  br label %loopEnd

originalBB1064alteredBB:                          ; preds = %loopEntry
  %e.reload2101 = load volatile i32*, i32** %e.reg2mem
  %5745 = load i32, i32* %e.reload2101, align 4
  %5746 = sub i32 %5745, -422829059
  %5747 = sub i32 %5746, 1
  %5748 = add i32 %5747, -422829059
  %_1065 = sub i32 %5745, 1
  %gen1066 = mul i32 %5748, 1
  %5749 = sub i32 0, 1118044156
  %5750 = sub i32 %5749, %5745
  %5751 = add i32 %5750, 1118044156
  %_1067 = sub i32 0, %5745
  %5752 = add i32 %5751, -1511079930
  %5753 = add i32 %5752, 1
  %5754 = sub i32 %5753, -1511079930
  %gen1068 = add i32 %5751, 1
  %5755 = sub i32 0, 1
  %5756 = add i32 %5745, %5755
  %_1069 = sub i32 %5745, 1
  %gen1070 = mul i32 %5756, 1
  %_1071 = shl i32 %5745, 1
  %5757 = sub i32 %5745, -891151499
  %5758 = sub i32 %5757, 1
  %5759 = add i32 %5758, -891151499
  %_1072 = sub i32 %5745, 1
  %gen1073 = mul i32 %5759, 1
  %_1074 = shl i32 %5745, 1
  %5760 = add i32 %5745, 2116466322
  %5761 = sub i32 %5760, 1
  %5762 = sub i32 %5761, 2116466322
  %_1075 = sub i32 %5745, 1
  %gen1076 = mul i32 %5762, 1
  %5763 = add i32 %5745, -853972980
  %5764 = sub i32 %5763, 1
  %5765 = sub i32 %5764, -853972980
  %_1077 = sub i32 %5745, 1
  %gen1078 = mul i32 %5765, 1
  %5766 = sub i32 0, 1
  %5767 = sub i32 %5745, %5766
  %inc244alteredBB = add nsw i32 %5745, 1
  %e.reload2100 = load volatile i32*, i32** %e.reg2mem
  store i32 %5767, i32* %e.reload2100, align 4
  store i32 245821668, i32* %switchVar
  br label %loopEnd

originalBB1082alteredBB:                          ; preds = %loopEntry
  %d.reload1953 = load volatile i32*, i32** %d.reg2mem
  %5768 = load i32, i32* %d.reload1953, align 4
  %5769 = sub i32 %5768, 1202564802
  %5770 = sub i32 %5769, 1
  %5771 = add i32 %5770, 1202564802
  %_1083 = sub i32 %5768, 1
  %gen1084 = mul i32 %5771, 1
  %5772 = add i32 %5768, -715017717
  %5773 = sub i32 %5772, 1
  %5774 = sub i32 %5773, -715017717
  %_1085 = sub i32 %5768, 1
  %gen1086 = mul i32 %5774, 1
  %5775 = sub i32 0, %5768
  %5776 = sub i32 0, 1
  %5777 = add i32 %5775, %5776
  %5778 = sub i32 0, %5777
  %inc247alteredBB = add nsw i32 %5768, 1
  %d.reload1952 = load volatile i32*, i32** %d.reg2mem
  store i32 %5778, i32* %d.reload1952, align 4
  store i32 -237637558, i32* %switchVar
  br label %loopEnd

originalBB1090alteredBB:                          ; preds = %loopEntry
  %e.reload2099 = load volatile i32*, i32** %e.reg2mem
  %5779 = load i32, i32* %e.reload2099, align 4
  %cmp271alteredBB = icmp slt i32 %5779, 6
  store i32 846659163, i32* %switchVar
  br label %loopEnd

originalBB1094alteredBB:                          ; preds = %loopEntry
  %a.reload1523 = load volatile i32*, i32** %a.reg2mem
  %5780 = load i32, i32* %a.reload1523, align 4
  %cmp273alteredBB = icmp eq i32 %5780, 1
  store i32 328887662, i32* %switchVar
  br label %loopEnd

originalBB1098alteredBB:                          ; preds = %loopEntry
  %e.reload2098 = load volatile i32*, i32** %e.reg2mem
  %5781 = load i32, i32* %e.reload2098, align 4
  %cmp277alteredBB = icmp eq i32 %5781, 1
  store i32 23374632, i32* %switchVar
  br label %loopEnd

originalBB1102alteredBB:                          ; preds = %loopEntry
  %e.reload2097 = load volatile i32*, i32** %e.reg2mem
  %5782 = load i32, i32* %e.reload2097, align 4
  %cmp281alteredBB = icmp eq i32 %5782, 1
  store i32 729221869, i32* %switchVar
  br label %loopEnd

originalBB1106alteredBB:                          ; preds = %loopEntry
  %d.reload1951 = load volatile i32*, i32** %d.reg2mem
  %5783 = load i32, i32* %d.reload1951, align 4
  %cmp283alteredBB = icmp eq i32 %5783, 1
  store i32 806589327, i32* %switchVar
  br label %loopEnd

originalBB1110alteredBB:                          ; preds = %loopEntry
  %a.reload1522 = load volatile i32*, i32** %a.reg2mem
  %5784 = load i32, i32* %a.reload1522, align 4
  %e.reload2096 = load volatile i32*, i32** %e.reg2mem
  %5785 = load i32, i32* %e.reload2096, align 4
  %cmp307alteredBB = icmp ne i32 %5784, %5785
  store i32 -1773409467, i32* %switchVar
  br label %loopEnd

originalBB1114alteredBB:                          ; preds = %loopEntry
  %b.reload1667 = load volatile i32*, i32** %b.reg2mem
  %5786 = load i32, i32* %b.reload1667, align 4
  %e.reload2095 = load volatile i32*, i32** %e.reg2mem
  %5787 = load i32, i32* %e.reload2095, align 4
  %cmp313alteredBB = icmp ne i32 %5786, %5787
  store i32 1915004679, i32* %switchVar
  br label %loopEnd

originalBB1118alteredBB:                          ; preds = %loopEntry
  %d.reload1950 = load volatile i32*, i32** %d.reg2mem
  %5788 = load i32, i32* %d.reload1950, align 4
  %e.reload2094 = load volatile i32*, i32** %e.reg2mem
  %5789 = load i32, i32* %e.reload2094, align 4
  %cmp319alteredBB = icmp ne i32 %5788, %5789
  store i32 347885079, i32* %switchVar
  br label %loopEnd

originalBB1122alteredBB:                          ; preds = %loopEntry
  store i32 1277624035, i32* %switchVar
  br label %loopEnd

originalBB1126alteredBB:                          ; preds = %loopEntry
  store i32 1579451700, i32* %switchVar
  br label %loopEnd

originalBB1130alteredBB:                          ; preds = %loopEntry
  %a.reload1521 = load volatile i32*, i32** %a.reg2mem
  %5790 = load i32, i32* %a.reload1521, align 4
  %cmp349alteredBB = icmp slt i32 %5790, 6
  store i32 207279422, i32* %switchVar
  br label %loopEnd

originalBB1134alteredBB:                          ; preds = %loopEntry
  %d.reload1949 = load volatile i32*, i32** %d.reg2mem
  %5791 = load i32, i32* %d.reload1949, align 4
  %cmp358alteredBB = icmp slt i32 %5791, 6
  store i32 -1546285451, i32* %switchVar
  br label %loopEnd

originalBB1138alteredBB:                          ; preds = %loopEntry
  %e.reload2093 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2093, align 4
  store i32 1265175143, i32* %switchVar
  br label %loopEnd

originalBB1142alteredBB:                          ; preds = %loopEntry
  %b.reload1666 = load volatile i32*, i32** %b.reg2mem
  %5792 = load i32, i32* %b.reload1666, align 4
  %cmp367alteredBB = icmp eq i32 %5792, 1
  store i32 -2043238952, i32* %switchVar
  br label %loopEnd

originalBB1146alteredBB:                          ; preds = %loopEntry
  %a.reload1520 = load volatile i32*, i32** %a.reg2mem
  %5793 = load i32, i32* %a.reload1520, align 4
  %cmp371alteredBB = icmp eq i32 %5793, 5
  store i32 -1781404514, i32* %switchVar
  br label %loopEnd

originalBB1150alteredBB:                          ; preds = %loopEntry
  %b.reload1665 = load volatile i32*, i32** %b.reg2mem
  %5794 = load i32, i32* %b.reload1665, align 4
  %cmp373alteredBB = icmp eq i32 %5794, 2
  store i32 1765374661, i32* %switchVar
  br label %loopEnd

originalBB1154alteredBB:                          ; preds = %loopEntry
  %e.reload2092 = load volatile i32*, i32** %e.reg2mem
  %5795 = load i32, i32* %e.reload2092, align 4
  %cmp375alteredBB = icmp eq i32 %5795, 1
  %conv376alteredBB = zext i1 %cmp375alteredBB to i32
  %b.reload1664 = load volatile i32*, i32** %b.reg2mem
  %5796 = load i32, i32* %b.reload1664, align 4
  %cmp377alteredBB = icmp eq i32 %5796, 2
  %conv378alteredBB = zext i1 %cmp377alteredBB to i32
  %_1155 = shl i32 %conv376alteredBB, %conv378alteredBB
  %5797 = sub i32 0, %conv376alteredBB
  %5798 = sub i32 0, %conv378alteredBB
  %5799 = add i32 %5797, %5798
  %5800 = sub i32 0, %5799
  %add379alteredBB = add nsw i32 %conv376alteredBB, %conv378alteredBB
  %a.reload1519 = load volatile i32*, i32** %a.reg2mem
  %5801 = load i32, i32* %a.reload1519, align 4
  %cmp380alteredBB = icmp eq i32 %5801, 5
  %conv381alteredBB = zext i1 %cmp380alteredBB to i32
  %5802 = add i32 %5800, -877065099
  %5803 = sub i32 %5802, %conv381alteredBB
  %5804 = sub i32 %5803, -877065099
  %_1156 = sub i32 %5800, %conv381alteredBB
  %gen1157 = mul i32 %5804, %conv381alteredBB
  %5805 = sub i32 0, %5800
  %5806 = sub i32 0, %conv381alteredBB
  %5807 = add i32 %5805, %5806
  %5808 = sub i32 0, %5807
  %add382alteredBB = add nsw i32 %5800, %conv381alteredBB
  %c.reload1809 = load volatile i32*, i32** %c.reg2mem
  %5809 = load i32, i32* %c.reload1809, align 4
  %cmp383alteredBB = icmp ne i32 %5809, 1
  %conv384alteredBB = zext i1 %cmp383alteredBB to i32
  %5810 = add i32 0, -1830552374
  %5811 = sub i32 %5810, %5808
  %5812 = sub i32 %5811, -1830552374
  %_1158 = sub i32 0, %5808
  %5813 = add i32 %5812, 817156999
  %5814 = add i32 %5813, %conv384alteredBB
  %5815 = sub i32 %5814, 817156999
  %gen1159 = add i32 %5812, %conv384alteredBB
  %5816 = add i32 0, -2099649988
  %5817 = sub i32 %5816, %5808
  %5818 = sub i32 %5817, -2099649988
  %_1160 = sub i32 0, %5808
  %5819 = add i32 %5818, 1852702412
  %5820 = add i32 %5819, %conv384alteredBB
  %5821 = sub i32 %5820, 1852702412
  %gen1161 = add i32 %5818, %conv384alteredBB
  %5822 = sub i32 0, %5808
  %5823 = add i32 0, %5822
  %_1162 = sub i32 0, %5808
  %5824 = sub i32 %5823, -321620792
  %5825 = add i32 %5824, %conv384alteredBB
  %5826 = add i32 %5825, -321620792
  %gen1163 = add i32 %5823, %conv384alteredBB
  %5827 = add i32 %5808, 782781329
  %5828 = add i32 %5827, %conv384alteredBB
  %5829 = sub i32 %5828, 782781329
  %add385alteredBB = add nsw i32 %5808, %conv384alteredBB
  %d.reload1948 = load volatile i32*, i32** %d.reg2mem
  %5830 = load i32, i32* %d.reload1948, align 4
  %cmp386alteredBB = icmp eq i32 %5830, 1
  %conv387alteredBB = zext i1 %cmp386alteredBB to i32
  %5831 = add i32 0, -1992403714
  %5832 = sub i32 %5831, %5829
  %5833 = sub i32 %5832, -1992403714
  %_1164 = sub i32 0, %5829
  %5834 = sub i32 0, %5833
  %5835 = sub i32 0, %conv387alteredBB
  %5836 = add i32 %5834, %5835
  %5837 = sub i32 0, %5836
  %gen1165 = add i32 %5833, %conv387alteredBB
  %5838 = add i32 %5829, -1161269531
  %5839 = sub i32 %5838, %conv387alteredBB
  %5840 = sub i32 %5839, -1161269531
  %_1166 = sub i32 %5829, %conv387alteredBB
  %gen1167 = mul i32 %5840, %conv387alteredBB
  %5841 = sub i32 %5829, 589517878
  %5842 = sub i32 %5841, %conv387alteredBB
  %5843 = add i32 %5842, 589517878
  %_1168 = sub i32 %5829, %conv387alteredBB
  %gen1169 = mul i32 %5843, %conv387alteredBB
  %5844 = sub i32 0, %5829
  %5845 = add i32 0, %5844
  %_1170 = sub i32 0, %5829
  %5846 = sub i32 0, %5845
  %5847 = sub i32 0, %conv387alteredBB
  %5848 = add i32 %5846, %5847
  %5849 = sub i32 0, %5848
  %gen1171 = add i32 %5845, %conv387alteredBB
  %5850 = add i32 %5829, 401370100
  %5851 = add i32 %5850, %conv387alteredBB
  %5852 = sub i32 %5851, 401370100
  %add388alteredBB = add nsw i32 %5829, %conv387alteredBB
  %cmp389alteredBB = icmp eq i32 %5852, 2
  store i32 -847310063, i32* %switchVar
  br label %loopEnd

originalBB1175alteredBB:                          ; preds = %loopEntry
  %a.reload1518 = load volatile i32*, i32** %a.reg2mem
  %5853 = load i32, i32* %a.reload1518, align 4
  %c.reload1808 = load volatile i32*, i32** %c.reg2mem
  %5854 = load i32, i32* %c.reload1808, align 4
  %cmp393alteredBB = icmp ne i32 %5853, %5854
  store i32 -512304799, i32* %switchVar
  br label %loopEnd

originalBB1179alteredBB:                          ; preds = %loopEntry
  %c.reload1807 = load volatile i32*, i32** %c.reg2mem
  %5855 = load i32, i32* %c.reload1807, align 4
  %e.reload2091 = load volatile i32*, i32** %e.reg2mem
  %5856 = load i32, i32* %e.reload2091, align 4
  %cmp407alteredBB = icmp ne i32 %5855, %5856
  store i32 -1704254326, i32* %switchVar
  br label %loopEnd

originalBB1183alteredBB:                          ; preds = %loopEntry
  %d.reload1947 = load volatile i32*, i32** %d.reg2mem
  %5857 = load i32, i32* %d.reload1947, align 4
  %e.reload2090 = load volatile i32*, i32** %e.reg2mem
  %5858 = load i32, i32* %e.reload2090, align 4
  %cmp409alteredBB = icmp ne i32 %5857, %5858
  store i32 -777634599, i32* %switchVar
  br label %loopEnd

originalBB1187alteredBB:                          ; preds = %loopEntry
  %b.reload1663 = load volatile i32*, i32** %b.reg2mem
  %5859 = load i32, i32* %b.reload1663, align 4
  %5860 = add i32 0, -609472141
  %5861 = sub i32 %5860, %5859
  %5862 = sub i32 %5861, -609472141
  %_1188 = sub i32 0, %5859
  %5863 = sub i32 0, %5862
  %5864 = sub i32 0, 1
  %5865 = add i32 %5863, %5864
  %5866 = sub i32 0, %5865
  %gen1189 = add i32 %5862, 1
  %5867 = sub i32 0, %5859
  %5868 = add i32 0, %5867
  %_1190 = sub i32 0, %5859
  %5869 = sub i32 %5868, 1900037658
  %5870 = add i32 %5869, 1
  %5871 = add i32 %5870, 1900037658
  %gen1191 = add i32 %5868, 1
  %5872 = sub i32 0, -41057356
  %5873 = sub i32 %5872, %5859
  %5874 = add i32 %5873, -41057356
  %_1192 = sub i32 0, %5859
  %5875 = sub i32 0, 1
  %5876 = sub i32 %5874, %5875
  %gen1193 = add i32 %5874, 1
  %5877 = add i32 0, -1331004180
  %5878 = sub i32 %5877, %5859
  %5879 = sub i32 %5878, -1331004180
  %_1194 = sub i32 0, %5859
  %5880 = sub i32 0, 1
  %5881 = sub i32 %5879, %5880
  %gen1195 = add i32 %5879, 1
  %5882 = sub i32 %5859, -762144709
  %5883 = sub i32 %5882, 1
  %5884 = add i32 %5883, -762144709
  %_1196 = sub i32 %5859, 1
  %gen1197 = mul i32 %5884, 1
  %_1198 = shl i32 %5859, 1
  %5885 = sub i32 0, %5859
  %5886 = sub i32 0, 1
  %5887 = add i32 %5885, %5886
  %5888 = sub i32 0, %5887
  %inc435alteredBB = add nsw i32 %5859, 1
  %b.reload1662 = load volatile i32*, i32** %b.reg2mem
  store i32 %5888, i32* %b.reload1662, align 4
  store i32 -429905903, i32* %switchVar
  br label %loopEnd

originalBB1202alteredBB:                          ; preds = %loopEntry
  %a.reload1517 = load volatile i32*, i32** %a.reg2mem
  %5889 = load i32, i32* %a.reload1517, align 4
  %_1203 = shl i32 %5889, 1
  %_1204 = shl i32 %5889, 1
  %5890 = sub i32 0, -2081167039
  %5891 = sub i32 %5890, %5889
  %5892 = add i32 %5891, -2081167039
  %_1205 = sub i32 0, %5889
  %5893 = sub i32 0, %5892
  %5894 = sub i32 0, 1
  %5895 = add i32 %5893, %5894
  %5896 = sub i32 0, %5895
  %gen1206 = add i32 %5892, 1
  %5897 = add i32 0, -458843397
  %5898 = sub i32 %5897, %5889
  %5899 = sub i32 %5898, -458843397
  %_1207 = sub i32 0, %5889
  %5900 = sub i32 0, 1
  %5901 = sub i32 %5899, %5900
  %gen1208 = add i32 %5899, 1
  %5902 = sub i32 0, 1
  %5903 = sub i32 %5889, %5902
  %inc438alteredBB = add nsw i32 %5889, 1
  %a.reload1516 = load volatile i32*, i32** %a.reg2mem
  store i32 %5903, i32* %a.reload1516, align 4
  store i32 608319349, i32* %switchVar
  br label %loopEnd

originalBB1212alteredBB:                          ; preds = %loopEntry
  %c.reload1806 = load volatile i32*, i32** %c.reg2mem
  %5904 = load i32, i32* %c.reload1806, align 4
  %cmp447alteredBB = icmp slt i32 %5904, 6
  store i32 982589896, i32* %switchVar
  br label %loopEnd

originalBB1216alteredBB:                          ; preds = %loopEntry
  %b.reload1661 = load volatile i32*, i32** %b.reg2mem
  %5905 = load i32, i32* %b.reload1661, align 4
  %cmp459alteredBB = icmp eq i32 %5905, 1
  store i32 -661900233, i32* %switchVar
  br label %loopEnd

originalBB1220alteredBB:                          ; preds = %loopEntry
  %b.reload1660 = load volatile i32*, i32** %b.reg2mem
  %5906 = load i32, i32* %b.reload1660, align 4
  %cmp465alteredBB = icmp eq i32 %5906, 2
  store i32 -1041342022, i32* %switchVar
  br label %loopEnd

originalBB1224alteredBB:                          ; preds = %loopEntry
  %a.reload1515 = load volatile i32*, i32** %a.reg2mem
  %5907 = load i32, i32* %a.reload1515, align 4
  %c.reload1805 = load volatile i32*, i32** %c.reg2mem
  %5908 = load i32, i32* %c.reload1805, align 4
  %cmp485alteredBB = icmp ne i32 %5907, %5908
  store i32 320098555, i32* %switchVar
  br label %loopEnd

originalBB1228alteredBB:                          ; preds = %loopEntry
  %a.reload1514 = load volatile i32*, i32** %a.reg2mem
  %5909 = load i32, i32* %a.reload1514, align 4
  %e.reload2089 = load volatile i32*, i32** %e.reg2mem
  %5910 = load i32, i32* %e.reload2089, align 4
  %cmp489alteredBB = icmp ne i32 %5909, %5910
  store i32 -1537633438, i32* %switchVar
  br label %loopEnd

originalBB1232alteredBB:                          ; preds = %loopEntry
  %d.reload1946 = load volatile i32*, i32** %d.reg2mem
  %5911 = load i32, i32* %d.reload1946, align 4
  %e.reload2088 = load volatile i32*, i32** %e.reg2mem
  %5912 = load i32, i32* %e.reload2088, align 4
  %cmp501alteredBB = icmp ne i32 %5911, %5912
  store i32 1474039614, i32* %switchVar
  br label %loopEnd

originalBB1236alteredBB:                          ; preds = %loopEntry
  %call503alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1513 = load volatile i32*, i32** %a.reg2mem
  %5913 = load i32, i32* %a.reload1513, align 4
  %call504alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call503alteredBB, i32 %5913)
  %call505alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call504alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1659 = load volatile i32*, i32** %b.reg2mem
  %5914 = load i32, i32* %b.reload1659, align 4
  %call506alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call505alteredBB, i32 %5914)
  %call507alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call506alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1804 = load volatile i32*, i32** %c.reg2mem
  %5915 = load i32, i32* %c.reload1804, align 4
  %call508alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call507alteredBB, i32 %5915)
  %call509alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call508alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload1945 = load volatile i32*, i32** %d.reg2mem
  %5916 = load i32, i32* %d.reload1945, align 4
  %call510alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call509alteredBB, i32 %5916)
  %call511alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call510alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2087 = load volatile i32*, i32** %e.reg2mem
  %5917 = load i32, i32* %e.reload2087, align 4
  %call512alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call511alteredBB, i32 %5917)
  %call513alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call512alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 293190540, i32* %switchVar
  br label %loopEnd

originalBB1240alteredBB:                          ; preds = %loopEntry
  store i32 506927631, i32* %switchVar
  br label %loopEnd

originalBB1244alteredBB:                          ; preds = %loopEntry
  store i32 580040447, i32* %switchVar
  br label %loopEnd

originalBB1248alteredBB:                          ; preds = %loopEntry
  store i32 535785033, i32* %switchVar
  br label %loopEnd

originalBB1252alteredBB:                          ; preds = %loopEntry
  %a.reload1512 = load volatile i32*, i32** %a.reg2mem
  %5918 = load i32, i32* %a.reload1512, align 4
  %cmp531alteredBB = icmp slt i32 %5918, 6
  store i32 1992879278, i32* %switchVar
  br label %loopEnd

originalBB1256alteredBB:                          ; preds = %loopEntry
  %c.reload1803 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1803, align 4
  store i32 -78780973, i32* %switchVar
  br label %loopEnd

originalBB1260alteredBB:                          ; preds = %loopEntry
  %d.reload1944 = load volatile i32*, i32** %d.reg2mem
  %5919 = load i32, i32* %d.reload1944, align 4
  %cmp549alteredBB = icmp eq i32 %5919, 1
  store i32 1918420193, i32* %switchVar
  br label %loopEnd

originalBB1264alteredBB:                          ; preds = %loopEntry
  %d.reload1943 = load volatile i32*, i32** %d.reg2mem
  %5920 = load i32, i32* %d.reload1943, align 4
  %cmp551alteredBB = icmp eq i32 %5920, 2
  store i32 -920092017, i32* %switchVar
  br label %loopEnd

originalBB1268alteredBB:                          ; preds = %loopEntry
  %a.reload1511 = load volatile i32*, i32** %a.reg2mem
  %5921 = load i32, i32* %a.reload1511, align 4
  %c.reload1802 = load volatile i32*, i32** %c.reg2mem
  %5922 = load i32, i32* %c.reload1802, align 4
  %cmp575alteredBB = icmp ne i32 %5921, %5922
  store i32 1900623023, i32* %switchVar
  br label %loopEnd

originalBB1272alteredBB:                          ; preds = %loopEntry
  %a.reload1510 = load volatile i32*, i32** %a.reg2mem
  %5923 = load i32, i32* %a.reload1510, align 4
  %d.reload1942 = load volatile i32*, i32** %d.reg2mem
  %5924 = load i32, i32* %d.reload1942, align 4
  %cmp577alteredBB = icmp ne i32 %5923, %5924
  store i32 -1935550888, i32* %switchVar
  br label %loopEnd

originalBB1276alteredBB:                          ; preds = %loopEntry
  %b.reload1658 = load volatile i32*, i32** %b.reg2mem
  %5925 = load i32, i32* %b.reload1658, align 4
  %c.reload1801 = load volatile i32*, i32** %c.reg2mem
  %5926 = load i32, i32* %c.reload1801, align 4
  %cmp581alteredBB = icmp ne i32 %5925, %5926
  store i32 698601132, i32* %switchVar
  br label %loopEnd

originalBB1280alteredBB:                          ; preds = %loopEntry
  %call593alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %a.reload1509 = load volatile i32*, i32** %a.reg2mem
  %5927 = load i32, i32* %a.reload1509, align 4
  %call594alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call593alteredBB, i32 %5927)
  %call595alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call594alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload1657 = load volatile i32*, i32** %b.reg2mem
  %5928 = load i32, i32* %b.reload1657, align 4
  %call596alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call595alteredBB, i32 %5928)
  %call597alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call596alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload1800 = load volatile i32*, i32** %c.reg2mem
  %5929 = load i32, i32* %c.reload1800, align 4
  %call598alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call597alteredBB, i32 %5929)
  %call599alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call598alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload1941 = load volatile i32*, i32** %d.reg2mem
  %5930 = load i32, i32* %d.reload1941, align 4
  %call600alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call599alteredBB, i32 %5930)
  %call601alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call600alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload2086 = load volatile i32*, i32** %e.reg2mem
  %5931 = load i32, i32* %e.reload2086, align 4
  %call602alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call601alteredBB, i32 %5931)
  %call603alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call602alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1255353348, i32* %switchVar
  br label %loopEnd

originalBB1284alteredBB:                          ; preds = %loopEntry
  %e.reload2085 = load volatile i32*, i32** %e.reg2mem
  %5932 = load i32, i32* %e.reload2085, align 4
  %5933 = sub i32 0, 1
  %5934 = add i32 %5932, %5933
  %_1285 = sub i32 %5932, 1
  %gen1286 = mul i32 %5934, 1
  %5935 = sub i32 %5932, -205959379
  %5936 = sub i32 %5935, 1
  %5937 = add i32 %5936, -205959379
  %_1287 = sub i32 %5932, 1
  %gen1288 = mul i32 %5937, 1
  %5938 = add i32 %5932, 1966467631
  %5939 = sub i32 %5938, 1
  %5940 = sub i32 %5939, 1966467631
  %_1289 = sub i32 %5932, 1
  %gen1290 = mul i32 %5940, 1
  %_1291 = shl i32 %5932, 1
  %5941 = sub i32 0, %5932
  %5942 = add i32 0, %5941
  %_1292 = sub i32 0, %5932
  %5943 = sub i32 0, %5942
  %5944 = sub i32 0, 1
  %5945 = add i32 %5943, %5944
  %5946 = sub i32 0, %5945
  %gen1293 = add i32 %5942, 1
  %_1294 = shl i32 %5932, 1
  %_1295 = shl i32 %5932, 1
  %5947 = sub i32 0, %5932
  %5948 = sub i32 0, 1
  %5949 = add i32 %5947, %5948
  %5950 = sub i32 0, %5949
  %inc606alteredBB = add nsw i32 %5932, 1
  %e.reload2084 = load volatile i32*, i32** %e.reg2mem
  store i32 %5950, i32* %e.reload2084, align 4
  store i32 -1576427168, i32* %switchVar
  br label %loopEnd

originalBB1299alteredBB:                          ; preds = %loopEntry
  %d.reload1940 = load volatile i32*, i32** %d.reg2mem
  %5951 = load i32, i32* %d.reload1940, align 4
  %5952 = sub i32 0, -2062316468
  %5953 = sub i32 %5952, %5951
  %5954 = add i32 %5953, -2062316468
  %_1300 = sub i32 0, %5951
  %5955 = sub i32 0, %5954
  %5956 = sub i32 0, 1
  %5957 = add i32 %5955, %5956
  %5958 = sub i32 0, %5957
  %gen1301 = add i32 %5954, 1
  %5959 = add i32 %5951, 414762175
  %5960 = sub i32 %5959, 1
  %5961 = sub i32 %5960, 414762175
  %_1302 = sub i32 %5951, 1
  %gen1303 = mul i32 %5961, 1
  %5962 = add i32 %5951, 1621947938
  %5963 = add i32 %5962, 1
  %5964 = sub i32 %5963, 1621947938
  %inc609alteredBB = add nsw i32 %5951, 1
  %d.reload1939 = load volatile i32*, i32** %d.reg2mem
  store i32 %5964, i32* %d.reload1939, align 4
  store i32 379570418, i32* %switchVar
  br label %loopEnd

originalBB1307alteredBB:                          ; preds = %loopEntry
  store i32 913906718, i32* %switchVar
  br label %loopEnd

originalBB1311alteredBB:                          ; preds = %loopEntry
  %b.reload1656 = load volatile i32*, i32** %b.reg2mem
  %5965 = load i32, i32* %b.reload1656, align 4
  %cmp624alteredBB = icmp slt i32 %5965, 6
  store i32 924770840, i32* %switchVar
  br label %loopEnd

originalBB1315alteredBB:                          ; preds = %loopEntry
  %c.reload1799 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1799, align 4
  store i32 -545496115, i32* %switchVar
  br label %loopEnd

originalBB1319alteredBB:                          ; preds = %loopEntry
  %c.reload1798 = load volatile i32*, i32** %c.reg2mem
  %5966 = load i32, i32* %c.reload1798, align 4
  %cmp627alteredBB = icmp slt i32 %5966, 6
  store i32 1021209442, i32* %switchVar
  br label %loopEnd

originalBB1323alteredBB:                          ; preds = %loopEntry
  %e.reload2083 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload2083, align 4
  store i32 401874081, i32* %switchVar
  br label %loopEnd

originalBB1327alteredBB:                          ; preds = %loopEntry
  %e.reload2082 = load volatile i32*, i32** %e.reg2mem
  %5967 = load i32, i32* %e.reload2082, align 4
  %cmp639alteredBB = icmp eq i32 %5967, 1
  store i32 291193541, i32* %switchVar
  br label %loopEnd

originalBB1331alteredBB:                          ; preds = %loopEntry
  %a.reload1508 = load volatile i32*, i32** %a.reg2mem
  %5968 = load i32, i32* %a.reload1508, align 4
  %b.reload1655 = load volatile i32*, i32** %b.reg2mem
  %5969 = load i32, i32* %b.reload1655, align 4
  %cmp663alteredBB = icmp ne i32 %5968, %5969
  store i32 -299126625, i32* %switchVar
  br label %loopEnd

originalBB1335alteredBB:                          ; preds = %loopEntry
  %a.reload1507 = load volatile i32*, i32** %a.reg2mem
  %5970 = load i32, i32* %a.reload1507, align 4
  %d.reload1938 = load volatile i32*, i32** %d.reg2mem
  %5971 = load i32, i32* %d.reload1938, align 4
  %cmp667alteredBB = icmp ne i32 %5970, %5971
  store i32 212968242, i32* %switchVar
  br label %loopEnd

originalBB1339alteredBB:                          ; preds = %loopEntry
  %c.reload1797 = load volatile i32*, i32** %c.reg2mem
  %5972 = load i32, i32* %c.reload1797, align 4
  %d.reload1937 = load volatile i32*, i32** %d.reg2mem
  %5973 = load i32, i32* %d.reload1937, align 4
  %cmp677alteredBB = icmp ne i32 %5972, %5973
  store i32 -341190458, i32* %switchVar
  br label %loopEnd

originalBB1343alteredBB:                          ; preds = %loopEntry
  %d.reload1936 = load volatile i32*, i32** %d.reg2mem
  %5974 = load i32, i32* %d.reload1936, align 4
  %e.reload2081 = load volatile i32*, i32** %e.reg2mem
  %5975 = load i32, i32* %e.reload2081, align 4
  %cmp681alteredBB = icmp ne i32 %5974, %5975
  store i32 1914827836, i32* %switchVar
  br label %loopEnd

originalBB1347alteredBB:                          ; preds = %loopEntry
  store i32 1450945262, i32* %switchVar
  br label %loopEnd

originalBB1351alteredBB:                          ; preds = %loopEntry
  store i32 -59267585, i32* %switchVar
  br label %loopEnd

originalBB1355alteredBB:                          ; preds = %loopEntry
  store i32 788120509, i32* %switchVar
  br label %loopEnd

originalBB1359alteredBB:                          ; preds = %loopEntry
  %c.reload1796 = load volatile i32*, i32** %c.reg2mem
  %5976 = load i32, i32* %c.reload1796, align 4
  %cmp717alteredBB = icmp slt i32 %5976, 6
  store i32 1347568838, i32* %switchVar
  br label %loopEnd

originalBB1363alteredBB:                          ; preds = %loopEntry
  %c.reload1795 = load volatile i32*, i32** %c.reg2mem
  %5977 = load i32, i32* %c.reload1795, align 4
  %cmp727alteredBB = icmp eq i32 %5977, 2
  store i32 -292547529, i32* %switchVar
  br label %loopEnd

originalBB1367alteredBB:                          ; preds = %loopEntry
  %e.reload2080 = load volatile i32*, i32** %e.reg2mem
  %5978 = load i32, i32* %e.reload2080, align 4
  %cmp737alteredBB = icmp eq i32 %5978, 1
  %conv738alteredBB = zext i1 %cmp737alteredBB to i32
  %b.reload1654 = load volatile i32*, i32** %b.reg2mem
  %5979 = load i32, i32* %b.reload1654, align 4
  %cmp739alteredBB = icmp eq i32 %5979, 2
  %conv740alteredBB = zext i1 %cmp739alteredBB to i32
  %5980 = sub i32 0, %conv738alteredBB
  %5981 = add i32 0, %5980
  %_1368 = sub i32 0, %conv738alteredBB
  %5982 = sub i32 0, %5981
  %5983 = sub i32 0, %conv740alteredBB
  %5984 = add i32 %5982, %5983
  %5985 = sub i32 0, %5984
  %gen1369 = add i32 %5981, %conv740alteredBB
  %5986 = sub i32 0, %conv738alteredBB
  %5987 = add i32 0, %5986
  %_1370 = sub i32 0, %conv738alteredBB
  %5988 = sub i32 0, %5987
  %5989 = sub i32 0, %conv740alteredBB
  %5990 = add i32 %5988, %5989
  %5991 = sub i32 0, %5990
  %gen1371 = add i32 %5987, %conv740alteredBB
  %5992 = add i32 0, 1542715526
  %5993 = sub i32 %5992, %conv738alteredBB
  %5994 = sub i32 %5993, 1542715526
  %_1372 = sub i32 0, %conv738alteredBB
  %5995 = sub i32 0, %5994
  %5996 = sub i32 0, %conv740alteredBB
  %5997 = add i32 %5995, %5996
  %5998 = sub i32 0, %5997
  %gen1373 = add i32 %5994, %conv740alteredBB
  %5999 = add i32 %conv738alteredBB, 168766531
  %6000 = sub i32 %5999, %conv740alteredBB
  %6001 = sub i32 %6000, 168766531
  %_1374 = sub i32 %conv738alteredBB, %conv740alteredBB
  %gen1375 = mul i32 %6001, %conv740alteredBB
  %6002 = sub i32 %conv738alteredBB, -1802096599
  %6003 = add i32 %6002, %conv740alteredBB
  %6004 = add i32 %6003, -1802096599
  %add741alteredBB = add nsw i32 %conv738alteredBB, %conv740alteredBB
  %a.reload1506 = load volatile i32*, i32** %a.reg2mem
  %6005 = load i32, i32* %a.reload1506, align 4
  %cmp742alteredBB = icmp eq i32 %6005, 5
  %conv743alteredBB = zext i1 %cmp742alteredBB to i32
  %6006 = sub i32 0, 969314590
  %6007 = sub i32 %6006, %6004
  %6008 = add i32 %6007, 969314590
  %_1376 = sub i32 0, %6004
  %6009 = add i32 %6008, -489500398
  %6010 = add i32 %6009, %conv743alteredBB
  %6011 = sub i32 %6010, -489500398
  %gen1377 = add i32 %6008, %conv743alteredBB
  %_1378 = shl i32 %6004, %conv743alteredBB
  %6012 = sub i32 0, %6004
  %6013 = add i32 0, %6012
  %_1379 = sub i32 0, %6004
  %6014 = sub i32 0, %conv743alteredBB
  %6015 = sub i32 %6013, %6014
  %gen1380 = add i32 %6013, %conv743alteredBB
  %_1381 = shl i32 %6004, %conv743alteredBB
  %_1382 = shl i32 %6004, %conv743alteredBB
  %_1383 = shl i32 %6004, %conv743alteredBB
  %6016 = sub i32 0, %6004
  %6017 = sub i32 0, %conv743alteredBB
  %6018 = add i32 %6016, %6017
  %6019 = sub i32 0, %6018
  %add744alteredBB = add nsw i32 %6004, %conv743alteredBB
  %c.reload1794 = load volatile i32*, i32** %c.reg2mem
  %6020 = load i32, i32* %c.reload1794, align 4
  %cmp745alteredBB = icmp ne i32 %6020, 1
  %conv746alteredBB = zext i1 %cmp745alteredBB to i32
  %6021 = sub i32 0, %conv746alteredBB
  %6022 = add i32 %6019, %6021
  %_1384 = sub i32 %6019, %conv746alteredBB
  %gen1385 = mul i32 %6022, %conv746alteredBB
  %6023 = sub i32 0, %conv746alteredBB
  %6024 = add i32 %6019, %6023
  %_1386 = sub i32 %6019, %conv746alteredBB
  %gen1387 = mul i32 %6024, %conv746alteredBB
  %6025 = sub i32 0, 1082092137
  %6026 = sub i32 %6025, %6019
  %6027 = add i32 %6026, 1082092137
  %_1388 = sub i32 0, %6019
  %6028 = sub i32 0, %conv746alteredBB
  %6029 = sub i32 %6027, %6028
  %gen1389 = add i32 %6027, %conv746alteredBB
  %6030 = sub i32 0, -1931207352
  %6031 = sub i32 %6030, %6019
  %6032 = add i32 %6031, -1931207352
  %_1390 = sub i32 0, %6019
  %6033 = sub i32 0, %conv746alteredBB
  %6034 = sub i32 %6032, %6033
  %gen1391 = add i32 %6032, %conv746alteredBB
  %6035 = add i32 %6019, 177896080
  %6036 = add i32 %6035, %conv746alteredBB
  %6037 = sub i32 %6036, 177896080
  %add747alteredBB = add nsw i32 %6019, %conv746alteredBB
  %d.reload1935 = load volatile i32*, i32** %d.reg2mem
  %6038 = load i32, i32* %d.reload1935, align 4
  %cmp748alteredBB = icmp eq i32 %6038, 1
  %conv749alteredBB = zext i1 %cmp748alteredBB to i32
  %_1392 = shl i32 %6037, %conv749alteredBB
  %_1393 = shl i32 %6037, %conv749alteredBB
  %6039 = add i32 0, -1580255383
  %6040 = sub i32 %6039, %6037
  %6041 = sub i32 %6040, -1580255383
  %_1394 = sub i32 0, %6037
  %6042 = sub i32 0, %conv749alteredBB
  %6043 = sub i32 %6041, %6042
  %gen1395 = add i32 %6041, %conv749alteredBB
  %_1396 = shl i32 %6037, %conv749alteredBB
  %_1397 = shl i32 %6037, %conv749alteredBB
  %6044 = add i32 0, 1688426663
  %6045 = sub i32 %6044, %6037
  %6046 = sub i32 %6045, 1688426663
  %_1398 = sub i32 0, %6037
  %6047 = sub i32 %6046, -1280000789
  %6048 = add i32 %6047, %conv749alteredBB
  %6049 = add i32 %6048, -1280000789
  %gen1399 = add i32 %6046, %conv749alteredBB
  %6050 = sub i32 0, %6037
  %6051 = sub i32 0, %conv749alteredBB
  %6052 = add i32 %6050, %6051
  %6053 = sub i32 0, %6052
  %add750alteredBB = add nsw i32 %6037, %conv749alteredBB
  %cmp751alteredBB = icmp eq i32 %6053, 2
  store i32 -477164350, i32* %switchVar
  br label %loopEnd

originalBB1403alteredBB:                          ; preds = %loopEntry
  %a.reload1505 = load volatile i32*, i32** %a.reg2mem
  %6054 = load i32, i32* %a.reload1505, align 4
  %b.reload1653 = load volatile i32*, i32** %b.reg2mem
  %6055 = load i32, i32* %b.reload1653, align 4
  %cmp753alteredBB = icmp ne i32 %6054, %6055
  store i32 246265210, i32* %switchVar
  br label %loopEnd

originalBB1407alteredBB:                          ; preds = %loopEntry
  %a.reload1504 = load volatile i32*, i32** %a.reg2mem
  %6056 = load i32, i32* %a.reload1504, align 4
  %c.reload1793 = load volatile i32*, i32** %c.reg2mem
  %6057 = load i32, i32* %c.reload1793, align 4
  %cmp755alteredBB = icmp ne i32 %6056, %6057
  store i32 1245317463, i32* %switchVar
  br label %loopEnd

originalBB1411alteredBB:                          ; preds = %loopEntry
  %c.reload1792 = load volatile i32*, i32** %c.reg2mem
  %6058 = load i32, i32* %c.reload1792, align 4
  %e.reload2079 = load volatile i32*, i32** %e.reg2mem
  %6059 = load i32, i32* %e.reload2079, align 4
  %cmp769alteredBB = icmp ne i32 %6058, %6059
  store i32 809034215, i32* %switchVar
  br label %loopEnd

originalBB1415alteredBB:                          ; preds = %loopEntry
  %d.reload1934 = load volatile i32*, i32** %d.reg2mem
  %6060 = load i32, i32* %d.reload1934, align 4
  %e.reload2078 = load volatile i32*, i32** %e.reg2mem
  %6061 = load i32, i32* %e.reload2078, align 4
  %cmp771alteredBB = icmp ne i32 %6060, %6061
  store i32 -525340265, i32* %switchVar
  br label %loopEnd

originalBB1419alteredBB:                          ; preds = %loopEntry
  %e.reload2077 = load volatile i32*, i32** %e.reg2mem
  %6062 = load i32, i32* %e.reload2077, align 4
  %6063 = add i32 %6062, -1750394337
  %6064 = sub i32 %6063, 1
  %6065 = sub i32 %6064, -1750394337
  %_1420 = sub i32 %6062, 1
  %gen1421 = mul i32 %6065, 1
  %6066 = sub i32 0, %6062
  %6067 = sub i32 0, 1
  %6068 = add i32 %6066, %6067
  %6069 = sub i32 0, %6068
  %inc786alteredBB = add nsw i32 %6062, 1
  %e.reload2076 = load volatile i32*, i32** %e.reg2mem
  store i32 %6069, i32* %e.reload2076, align 4
  store i32 -1364327882, i32* %switchVar
  br label %loopEnd

originalBB1425alteredBB:                          ; preds = %loopEntry
  %b.reload1652 = load volatile i32*, i32** %b.reg2mem
  %6070 = load i32, i32* %b.reload1652, align 4
  %6071 = sub i32 0, 1
  %6072 = add i32 %6070, %6071
  %_1426 = sub i32 %6070, 1
  %gen1427 = mul i32 %6072, 1
  %6073 = add i32 0, -1647039898
  %6074 = sub i32 %6073, %6070
  %6075 = sub i32 %6074, -1647039898
  %_1428 = sub i32 0, %6070
  %6076 = sub i32 0, 1
  %6077 = sub i32 %6075, %6076
  %gen1429 = add i32 %6075, 1
  %6078 = sub i32 0, -1621067952
  %6079 = sub i32 %6078, %6070
  %6080 = add i32 %6079, -1621067952
  %_1430 = sub i32 0, %6070
  %6081 = add i32 %6080, -208910965
  %6082 = add i32 %6081, 1
  %6083 = sub i32 %6082, -208910965
  %gen1431 = add i32 %6080, 1
  %_1432 = shl i32 %6070, 1
  %6084 = add i32 0, 279958999
  %6085 = sub i32 %6084, %6070
  %6086 = sub i32 %6085, 279958999
  %_1433 = sub i32 0, %6070
  %6087 = sub i32 0, 1
  %6088 = sub i32 %6086, %6087
  %gen1434 = add i32 %6086, 1
  %_1435 = shl i32 %6070, 1
  %6089 = add i32 0, 2059327215
  %6090 = sub i32 %6089, %6070
  %6091 = sub i32 %6090, 2059327215
  %_1436 = sub i32 0, %6070
  %6092 = sub i32 0, 1
  %6093 = sub i32 %6091, %6092
  %gen1437 = add i32 %6091, 1
  %6094 = sub i32 0, -505343721
  %6095 = sub i32 %6094, %6070
  %6096 = add i32 %6095, -505343721
  %_1438 = sub i32 0, %6070
  %6097 = add i32 %6096, 1093222306
  %6098 = add i32 %6097, 1
  %6099 = sub i32 %6098, 1093222306
  %gen1439 = add i32 %6096, 1
  %6100 = add i32 %6070, 1664828244
  %6101 = add i32 %6100, 1
  %6102 = sub i32 %6101, 1664828244
  %inc795alteredBB = add nsw i32 %6070, 1
  %b.reload1651 = load volatile i32*, i32** %b.reg2mem
  store i32 %6102, i32* %b.reload1651, align 4
  store i32 -2022587645, i32* %switchVar
  br label %loopEnd

originalBB1443alteredBB:                          ; preds = %loopEntry
  %b.reload1650 = load volatile i32*, i32** %b.reg2mem
  %6103 = load i32, i32* %b.reload1650, align 4
  %cmp804alteredBB = icmp slt i32 %6103, 6
  store i32 -303096826, i32* %switchVar
  br label %loopEnd

originalBB1447alteredBB:                          ; preds = %loopEntry
  %c.reload1791 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload1791, align 4
  store i32 -536296427, i32* %switchVar
  br label %loopEnd

originalBB1451alteredBB:                          ; preds = %loopEntry
  %d.reload1933 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload1933, align 4
  store i32 -847083797, i32* %switchVar
  br label %loopEnd

originalBB1455alteredBB:                          ; preds = %loopEntry
  %d.reload1932 = load volatile i32*, i32** %d.reg2mem
  %6104 = load i32, i32* %d.reload1932, align 4
  %cmp815alteredBB = icmp eq i32 %6104, 1
  store i32 -500144112, i32* %switchVar
  br label %loopEnd

originalBB1459alteredBB:                          ; preds = %loopEntry
  %e.reload2075 = load volatile i32*, i32** %e.reg2mem
  %6105 = load i32, i32* %e.reload2075, align 4
  %cmp821alteredBB = icmp eq i32 %6105, 2
  store i32 352060437, i32* %switchVar
  br label %loopEnd

originalBB1463alteredBB:                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %6106 = load i32, i32* %a.reload, align 4
  %b.reload1649 = load volatile i32*, i32** %b.reg2mem
  %6107 = load i32, i32* %b.reload1649, align 4
  %cmp843alteredBB = icmp ne i32 %6106, %6107
  store i32 -214678415, i32* %switchVar
  br label %loopEnd

originalBB1467alteredBB:                          ; preds = %loopEntry
  %b.reload1648 = load volatile i32*, i32** %b.reg2mem
  %6108 = load i32, i32* %b.reload1648, align 4
  %c.reload1790 = load volatile i32*, i32** %c.reg2mem
  %6109 = load i32, i32* %c.reload1790, align 4
  %cmp851alteredBB = icmp ne i32 %6108, %6109
  store i32 -1023762748, i32* %switchVar
  br label %loopEnd

originalBB1471alteredBB:                          ; preds = %loopEntry
  %c.reload1789 = load volatile i32*, i32** %c.reg2mem
  %6110 = load i32, i32* %c.reload1789, align 4
  %d.reload1931 = load volatile i32*, i32** %d.reg2mem
  %6111 = load i32, i32* %d.reload1931, align 4
  %cmp857alteredBB = icmp ne i32 %6110, %6111
  store i32 -58376889, i32* %switchVar
  br label %loopEnd

originalBB1475alteredBB:                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %6112 = load i32, i32* %c.reload, align 4
  %e.reload2074 = load volatile i32*, i32** %e.reg2mem
  %6113 = load i32, i32* %e.reload2074, align 4
  %cmp859alteredBB = icmp ne i32 %6112, %6113
  store i32 835141694, i32* %switchVar
  br label %loopEnd

originalBB1479alteredBB:                          ; preds = %loopEntry
  %d.reload1930 = load volatile i32*, i32** %d.reg2mem
  %6114 = load i32, i32* %d.reload1930, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %6115 = load i32, i32* %e.reload, align 4
  %cmp861alteredBB = icmp ne i32 %6114, %6115
  store i32 -1210729215, i32* %switchVar
  br label %loopEnd

originalBB1483alteredBB:                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %6116 = load i32, i32* %d.reload, align 4
  %cmp863alteredBB = icmp ne i32 %6116, 1
  store i32 -1958633175, i32* %switchVar
  br label %loopEnd

originalBB1487alteredBB:                          ; preds = %loopEntry
  store i32 -1889512633, i32* %switchVar
  br label %loopEnd

originalBB1491alteredBB:                          ; preds = %loopEntry
  %b.reload1647 = load volatile i32*, i32** %b.reg2mem
  %6117 = load i32, i32* %b.reload1647, align 4
  %_1492 = shl i32 %6117, 1
  %_1493 = shl i32 %6117, 1
  %6118 = add i32 0, 1693993313
  %6119 = sub i32 %6118, %6117
  %6120 = sub i32 %6119, 1693993313
  %_1494 = sub i32 0, %6117
  %6121 = add i32 %6120, -922780982
  %6122 = add i32 %6121, 1
  %6123 = sub i32 %6122, -922780982
  %gen1495 = add i32 %6120, 1
  %_1496 = shl i32 %6117, 1
  %_1497 = shl i32 %6117, 1
  %6124 = sub i32 0, %6117
  %6125 = sub i32 0, 1
  %6126 = add i32 %6124, %6125
  %6127 = sub i32 0, %6126
  %inc887alteredBB = add nsw i32 %6117, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %6127, i32* %b.reload, align 4
  store i32 1855914353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1491alteredBB, %originalBB1487alteredBB, %originalBB1483alteredBB, %originalBB1479alteredBB, %originalBB1475alteredBB, %originalBB1471alteredBB, %originalBB1467alteredBB, %originalBB1463alteredBB, %originalBB1459alteredBB, %originalBB1455alteredBB, %originalBB1451alteredBB, %originalBB1447alteredBB, %originalBB1443alteredBB, %originalBB1425alteredBB, %originalBB1419alteredBB, %originalBB1415alteredBB, %originalBB1411alteredBB, %originalBB1407alteredBB, %originalBB1403alteredBB, %originalBB1367alteredBB, %originalBB1363alteredBB, %originalBB1359alteredBB, %originalBB1355alteredBB, %originalBB1351alteredBB, %originalBB1347alteredBB, %originalBB1343alteredBB, %originalBB1339alteredBB, %originalBB1335alteredBB, %originalBB1331alteredBB, %originalBB1327alteredBB, %originalBB1323alteredBB, %originalBB1319alteredBB, %originalBB1315alteredBB, %originalBB1311alteredBB, %originalBB1307alteredBB, %originalBB1299alteredBB, %originalBB1284alteredBB, %originalBB1280alteredBB, %originalBB1276alteredBB, %originalBB1272alteredBB, %originalBB1268alteredBB, %originalBB1264alteredBB, %originalBB1260alteredBB, %originalBB1256alteredBB, %originalBB1252alteredBB, %originalBB1248alteredBB, %originalBB1244alteredBB, %originalBB1240alteredBB, %originalBB1236alteredBB, %originalBB1232alteredBB, %originalBB1228alteredBB, %originalBB1224alteredBB, %originalBB1220alteredBB, %originalBB1216alteredBB, %originalBB1212alteredBB, %originalBB1202alteredBB, %originalBB1187alteredBB, %originalBB1183alteredBB, %originalBB1179alteredBB, %originalBB1175alteredBB, %originalBB1154alteredBB, %originalBB1150alteredBB, %originalBB1146alteredBB, %originalBB1142alteredBB, %originalBB1138alteredBB, %originalBB1134alteredBB, %originalBB1130alteredBB, %originalBB1126alteredBB, %originalBB1122alteredBB, %originalBB1118alteredBB, %originalBB1114alteredBB, %originalBB1110alteredBB, %originalBB1106alteredBB, %originalBB1102alteredBB, %originalBB1098alteredBB, %originalBB1094alteredBB, %originalBB1090alteredBB, %originalBB1082alteredBB, %originalBB1064alteredBB, %originalBB1060alteredBB, %originalBB1056alteredBB, %originalBB1052alteredBB, %originalBB1048alteredBB, %originalBB1044alteredBB, %originalBB1040alteredBB, %originalBB1036alteredBB, %originalBB1032alteredBB, %originalBB1028alteredBB, %originalBB1024alteredBB, %originalBB1020alteredBB, %originalBB1013alteredBB, %originalBB1004alteredBB, %originalBB1000alteredBB, %originalBB994alteredBB, %originalBB990alteredBB, %originalBB986alteredBB, %originalBB982alteredBB, %originalBB950alteredBB, %originalBB946alteredBB, %originalBB942alteredBB, %originalBB938alteredBB, %originalBB934alteredBB, %originalBB920alteredBB, %originalBB916alteredBB, %originalBB912alteredBB, %originalBB908alteredBB, %originalBB904alteredBB, %originalBB900alteredBB, %originalBB896alteredBB, %originalBB892alteredBB, %originalBBalteredBB, %for.inc889, %for.end888, %originalBBpart21499, %originalBB1491, %for.inc886, %for.end885, %for.inc883, %for.end882, %for.inc880, %for.end879, %for.inc877, %originalBBpart21489, %originalBB1487, %if.end876, %if.then864, %originalBBpart21485, %originalBB1483, %land.lhs.true862, %originalBBpart21481, %originalBB1479, %land.lhs.true860, %originalBBpart21477, %originalBB1475, %land.lhs.true858, %originalBBpart21473, %originalBB1471, %land.lhs.true856, %land.lhs.true854, %land.lhs.true852, %originalBBpart21469, %originalBB1467, %land.lhs.true850, %land.lhs.true848, %land.lhs.true846, %land.lhs.true844, %originalBBpart21465, %originalBB1463, %land.lhs.true842, %land.lhs.true826, %land.lhs.true824, %land.lhs.true822, %originalBBpart21461, %originalBB1459, %lor.lhs.false820, %land.lhs.true818, %lor.lhs.false816, %originalBBpart21457, %originalBB1455, %for.body814, %for.cond812, %for.body811, %for.cond809, %originalBBpart21453, %originalBB1451, %for.body808, %for.cond806, %originalBBpart21449, %originalBB1447, %for.body805, %originalBBpart21445, %originalBB1443, %for.cond803, %for.body802, %for.cond800, %for.end799, %for.inc797, %for.end796, %originalBBpart21441, %originalBB1425, %for.inc794, %for.end793, %for.inc791, %for.end790, %for.inc788, %for.end787, %originalBBpart21423, %originalBB1419, %for.inc785, %if.end784, %if.then772, %originalBBpart21417, %originalBB1415, %land.lhs.true770, %originalBBpart21413, %originalBB1411, %land.lhs.true768, %land.lhs.true766, %land.lhs.true764, %land.lhs.true762, %land.lhs.true760, %land.lhs.true758, %land.lhs.true756, %originalBBpart21409, %originalBB1407, %land.lhs.true754, %originalBBpart21405, %originalBB1403, %land.lhs.true752, %originalBBpart21401, %originalBB1367, %land.lhs.true736, %land.lhs.true734, %land.lhs.true732, %lor.lhs.false730, %land.lhs.true728, %originalBBpart21365, %originalBB1363, %lor.lhs.false726, %for.body724, %for.cond722, %for.body721, %for.cond719, %for.body718, %originalBBpart21361, %originalBB1359, %for.cond716, %for.body715, %for.cond713, %for.body712, %for.cond710, %for.end709, %for.inc707, %for.end706, %for.inc704, %originalBBpart21357, %originalBB1355, %for.end703, %for.inc701, %originalBBpart21353, %originalBB1351, %for.end700, %for.inc698, %originalBBpart21349, %originalBB1347, %for.end697, %for.inc695, %if.end694, %if.then682, %originalBBpart21345, %originalBB1343, %land.lhs.true680, %land.lhs.true678, %originalBBpart21341, %originalBB1339, %land.lhs.true676, %land.lhs.true674, %land.lhs.true672, %land.lhs.true670, %land.lhs.true668, %originalBBpart21337, %originalBB1335, %land.lhs.true666, %land.lhs.true664, %originalBBpart21333, %originalBB1331, %land.lhs.true662, %land.lhs.true646, %land.lhs.true644, %land.lhs.true642, %lor.lhs.false640, %originalBBpart21329, %originalBB1327, %land.lhs.true638, %lor.lhs.false636, %for.body634, %for.cond632, %originalBBpart21325, %originalBB1323, %for.body631, %for.cond629, %for.body628, %originalBBpart21321, %originalBB1319, %for.cond626, %originalBBpart21317, %originalBB1315, %for.body625, %originalBBpart21313, %originalBB1311, %for.cond623, %for.body622, %for.cond620, %for.end619, %for.inc617, %for.end616, %for.inc614, %for.end613, %for.inc611, %originalBBpart21309, %originalBB1307, %for.end610, %originalBBpart21305, %originalBB1299, %for.inc608, %for.end607, %originalBBpart21297, %originalBB1284, %for.inc605, %if.end604, %originalBBpart21282, %originalBB1280, %if.then592, %land.lhs.true590, %land.lhs.true588, %land.lhs.true586, %land.lhs.true584, %land.lhs.true582, %originalBBpart21278, %originalBB1276, %land.lhs.true580, %land.lhs.true578, %originalBBpart21274, %originalBB1272, %land.lhs.true576, %originalBBpart21270, %originalBB1268, %land.lhs.true574, %land.lhs.true572, %land.lhs.true556, %land.lhs.true554, %land.lhs.true552, %originalBBpart21266, %originalBB1264, %lor.lhs.false550, %originalBBpart21262, %originalBB1260, %land.lhs.true548, %lor.lhs.false546, %for.body544, %for.cond542, %for.body541, %for.cond539, %for.body538, %for.cond536, %originalBBpart21258, %originalBB1256, %for.body535, %for.cond533, %for.body532, %originalBBpart21254, %originalBB1252, %for.cond530, %for.end529, %for.inc527, %originalBBpart21250, %originalBB1248, %for.end526, %for.inc524, %originalBBpart21246, %originalBB1244, %for.end523, %for.inc521, %for.end520, %for.inc518, %originalBBpart21242, %originalBB1240, %for.end517, %for.inc515, %if.end514, %originalBBpart21238, %originalBB1236, %if.then502, %originalBBpart21234, %originalBB1232, %land.lhs.true500, %land.lhs.true498, %land.lhs.true496, %land.lhs.true494, %land.lhs.true492, %land.lhs.true490, %originalBBpart21230, %originalBB1228, %land.lhs.true488, %land.lhs.true486, %originalBBpart21226, %originalBB1224, %land.lhs.true484, %land.lhs.true482, %land.lhs.true466, %originalBBpart21222, %originalBB1220, %land.lhs.true464, %land.lhs.true462, %lor.lhs.false460, %originalBBpart21218, %originalBB1216, %land.lhs.true458, %lor.lhs.false456, %for.body454, %for.cond452, %for.body451, %for.cond449, %for.body448, %originalBBpart21214, %originalBB1212, %for.cond446, %for.body445, %for.cond443, %for.body442, %for.cond440, %for.end439, %originalBBpart21210, %originalBB1202, %for.inc437, %for.end436, %originalBBpart21200, %originalBB1187, %for.inc434, %for.end433, %for.inc431, %for.end430, %for.inc428, %for.end427, %for.inc425, %if.end424, %if.then412, %land.lhs.true410, %originalBBpart21185, %originalBB1183, %land.lhs.true408, %originalBBpart21181, %originalBB1179, %land.lhs.true406, %land.lhs.true404, %land.lhs.true402, %land.lhs.true400, %land.lhs.true398, %land.lhs.true396, %land.lhs.true394, %originalBBpart21177, %originalBB1175, %land.lhs.true392, %land.lhs.true390, %originalBBpart21173, %originalBB1154, %land.lhs.true374, %originalBBpart21152, %originalBB1150, %land.lhs.true372, %originalBBpart21148, %originalBB1146, %land.lhs.true370, %lor.lhs.false368, %originalBBpart21144, %originalBB1142, %land.lhs.true366, %lor.lhs.false364, %for.body362, %for.cond360, %originalBBpart21140, %originalBB1138, %for.body359, %originalBBpart21136, %originalBB1134, %for.cond357, %for.body356, %for.cond354, %for.body353, %for.cond351, %for.body350, %originalBBpart21132, %originalBB1130, %for.cond348, %for.end347, %for.inc345, %for.end344, %for.inc342, %originalBBpart21128, %originalBB1126, %for.end341, %for.inc339, %for.end338, %for.inc336, %for.end335, %for.inc333, %originalBBpart21124, %originalBB1122, %if.end332, %if.then320, %originalBBpart21120, %originalBB1118, %land.lhs.true318, %land.lhs.true316, %land.lhs.true314, %originalBBpart21116, %originalBB1114, %land.lhs.true312, %land.lhs.true310, %land.lhs.true308, %originalBBpart21112, %originalBB1110, %land.lhs.true306, %land.lhs.true304, %land.lhs.true302, %land.lhs.true300, %land.lhs.true284, %originalBBpart21108, %originalBB1106, %land.lhs.true282, %originalBBpart21104, %originalBB1102, %land.lhs.true280, %lor.lhs.false278, %originalBBpart21100, %originalBB1098, %land.lhs.true276, %lor.lhs.false274, %originalBBpart21096, %originalBB1094, %for.body272, %originalBBpart21092, %originalBB1090, %for.cond270, %for.body269, %for.cond267, %for.body266, %for.cond264, %for.body263, %for.cond261, %for.body260, %for.cond258, %for.end257, %for.inc255, %for.end254, %for.inc252, %for.end251, %for.inc249, %for.end248, %originalBBpart21088, %originalBB1082, %for.inc246, %for.end245, %originalBBpart21080, %originalBB1064, %for.inc243, %originalBBpart21062, %originalBB1060, %if.end242, %if.then230, %land.lhs.true228, %originalBBpart21058, %originalBB1056, %land.lhs.true226, %land.lhs.true224, %originalBBpart21054, %originalBB1052, %land.lhs.true222, %land.lhs.true220, %land.lhs.true218, %land.lhs.true216, %land.lhs.true214, %land.lhs.true212, %land.lhs.true210, %land.lhs.true194, %originalBBpart21050, %originalBB1048, %land.lhs.true192, %land.lhs.true190, %lor.lhs.false188, %land.lhs.true186, %lor.lhs.false184, %originalBBpart21046, %originalBB1044, %for.body182, %for.cond180, %originalBBpart21042, %originalBB1040, %for.body179, %originalBBpart21038, %originalBB1036, %for.cond177, %originalBBpart21034, %originalBB1032, %for.body176, %for.cond174, %originalBBpart21030, %originalBB1028, %for.body173, %for.cond171, %originalBBpart21026, %originalBB1024, %for.body170, %for.cond168, %for.end167, %for.inc165, %originalBBpart21022, %originalBB1020, %for.end164, %originalBBpart21018, %originalBB1013, %for.inc162, %for.end161, %originalBBpart21011, %originalBB1004, %for.inc159, %for.end158, %for.inc156, %originalBBpart21002, %originalBB1000, %for.end155, %originalBBpart2998, %originalBB994, %for.inc153, %originalBBpart2992, %originalBB990, %if.end152, %if.then140, %land.lhs.true138, %land.lhs.true136, %land.lhs.true134, %land.lhs.true132, %land.lhs.true130, %land.lhs.true128, %originalBBpart2988, %originalBB986, %land.lhs.true126, %land.lhs.true124, %land.lhs.true122, %originalBBpart2984, %originalBB982, %land.lhs.true120, %originalBBpart2980, %originalBB950, %land.lhs.true104, %originalBBpart2948, %originalBB946, %land.lhs.true102, %land.lhs.true100, %lor.lhs.false98, %land.lhs.true96, %lor.lhs.false94, %for.body92, %for.cond90, %for.body89, %originalBBpart2944, %originalBB942, %for.cond87, %originalBBpart2940, %originalBB938, %for.body86, %for.cond84, %for.body83, %for.cond81, %originalBBpart2936, %originalBB934, %for.body80, %for.cond78, %for.end77, %originalBBpart2932, %originalBB920, %for.inc75, %originalBBpart2918, %originalBB916, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.end, %for.inc, %if.end, %originalBBpart2914, %originalBB912, %if.then, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %originalBBpart2910, %originalBB908, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %originalBBpart2906, %originalBB904, %land.lhs.true36, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %for.body12, %originalBBpart2902, %originalBB900, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2898, %originalBB896, %for.body3, %for.cond1, %for.body, %originalBBpart2894, %originalBB892, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1169.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
