; ModuleID = 'source-C-CXX/24/1073.cpp'
source_filename = "source-C-CXX/24/1073.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

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
  %cmp323.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp299.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp247.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %.reg2mem536 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.81
  %1 = load i32, i32* @y.82
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem536
  %switchVar = alloca i32
  store i32 -2082459334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar535 = load i32, i32* %switchVar
  switch i32 %switchVar535, label %switchDefault [
    i32 -2082459334, label %first
    i32 1362701593, label %originalBB
    i32 -581083697, label %originalBBpart2
    i32 1080056762, label %if.then
    i32 -1491539266, label %if.end
    i32 -1264638621, label %if.then4
    i32 873887089, label %if.end6
    i32 1935822132, label %if.then8
    i32 1383898571, label %if.end10
    i32 -292254081, label %originalBB327
    i32 1525382793, label %originalBBpart2329
    i32 -279918308, label %if.then12
    i32 -1706601591, label %if.end14
    i32 214119722, label %if.then16
    i32 592358890, label %if.end18
    i32 248750150, label %if.then20
    i32 -147550957, label %if.end22
    i32 -574179969, label %if.then24
    i32 112843789, label %if.end26
    i32 -475101604, label %if.then28
    i32 -1670950786, label %originalBB331
    i32 614553561, label %originalBBpart2333
    i32 -1427066263, label %if.end30
    i32 -182011179, label %if.then32
    i32 -1888610801, label %if.end34
    i32 -1016145059, label %if.then36
    i32 675920694, label %originalBB335
    i32 -552136020, label %originalBBpart2337
    i32 282172523, label %if.end38
    i32 1508448948, label %if.then40
    i32 -1415546072, label %originalBB339
    i32 -1323686653, label %originalBBpart2341
    i32 1892938217, label %if.end42
    i32 720652917, label %originalBB343
    i32 -1441268269, label %originalBBpart2345
    i32 -200951164, label %if.then44
    i32 2058724145, label %if.end46
    i32 -88041809, label %if.then48
    i32 -1061945195, label %if.end50
    i32 -1213183824, label %originalBB347
    i32 1141748795, label %originalBBpart2349
    i32 1238573162, label %if.then52
    i32 -616421260, label %if.end54
    i32 1911827155, label %originalBB351
    i32 -965237136, label %originalBBpart2353
    i32 544856850, label %if.then56
    i32 -1106506545, label %originalBB355
    i32 570792952, label %originalBBpart2357
    i32 1564734180, label %if.end58
    i32 -915260593, label %if.then60
    i32 -1072082575, label %if.end62
    i32 -308874290, label %if.then64
    i32 772121612, label %if.end66
    i32 548282545, label %if.then68
    i32 763454393, label %if.end70
    i32 -1703158787, label %if.then72
    i32 1557180550, label %originalBB359
    i32 -1563487873, label %originalBBpart2361
    i32 339792729, label %if.end74
    i32 455188932, label %if.then76
    i32 -1492756988, label %originalBB363
    i32 1045949422, label %originalBBpart2365
    i32 832146483, label %if.end78
    i32 521971976, label %if.then80
    i32 1780887368, label %if.end82
    i32 17277656, label %if.then84
    i32 750575762, label %if.end86
    i32 -1901117234, label %originalBB367
    i32 -1966960833, label %originalBBpart2369
    i32 -218177459, label %if.then88
    i32 -158953668, label %if.end90
    i32 -1182019041, label %originalBB371
    i32 -950663053, label %originalBBpart2373
    i32 -1447020172, label %if.then92
    i32 -804709156, label %if.end94
    i32 127916357, label %originalBB375
    i32 -39288562, label %originalBBpart2377
    i32 -1836862860, label %if.then96
    i32 174863151, label %if.end98
    i32 2100956778, label %originalBB379
    i32 -1584421451, label %originalBBpart2381
    i32 -525533472, label %if.then100
    i32 1869860534, label %originalBB383
    i32 -710936589, label %originalBBpart2385
    i32 1039395965, label %if.end102
    i32 480525564, label %originalBB387
    i32 -803137907, label %originalBBpart2389
    i32 1731030485, label %if.then104
    i32 418188493, label %if.end106
    i32 -630494763, label %if.then108
    i32 -155331304, label %originalBB391
    i32 -586944430, label %originalBBpart2393
    i32 -688900747, label %if.end110
    i32 24902546, label %if.then112
    i32 926129828, label %if.end114
    i32 -443954716, label %if.then116
    i32 1935862794, label %if.end118
    i32 184138544, label %if.then120
    i32 -1932757219, label %if.end122
    i32 -628477304, label %if.then124
    i32 -376161761, label %if.end126
    i32 1957027230, label %if.then128
    i32 1181687520, label %if.end130
    i32 1328707044, label %if.then132
    i32 2033759203, label %if.end134
    i32 -1045704838, label %originalBB395
    i32 855051848, label %originalBBpart2397
    i32 -66147821, label %if.then136
    i32 1631749946, label %originalBB399
    i32 -1402927949, label %originalBBpart2401
    i32 946170569, label %if.end138
    i32 1827529113, label %if.then140
    i32 534145771, label %if.end142
    i32 -829492333, label %if.then144
    i32 1868035781, label %if.end146
    i32 1741360420, label %if.then148
    i32 -1295065785, label %if.end150
    i32 -663798087, label %if.then152
    i32 -2141260162, label %if.end154
    i32 -821755606, label %if.then156
    i32 -567913584, label %if.end158
    i32 1824835788, label %if.then160
    i32 642075059, label %if.end162
    i32 -2145018366, label %if.then164
    i32 672736556, label %originalBB403
    i32 -1624238132, label %originalBBpart2405
    i32 -1718493714, label %if.end166
    i32 154094809, label %originalBB407
    i32 -950494290, label %originalBBpart2409
    i32 1235180485, label %if.then168
    i32 -1326945685, label %originalBB411
    i32 -400430712, label %originalBBpart2413
    i32 -1090288609, label %if.end170
    i32 1309948915, label %if.then172
    i32 501903305, label %if.end174
    i32 -1946206345, label %if.then176
    i32 -745826258, label %originalBB415
    i32 346684673, label %originalBBpart2417
    i32 -1283822120, label %if.end178
    i32 526580875, label %if.then180
    i32 1931962544, label %originalBB419
    i32 -1503207087, label %originalBBpart2421
    i32 -86628588, label %if.end182
    i32 -932227427, label %if.then184
    i32 -222738847, label %if.end186
    i32 -670484444, label %originalBB423
    i32 -1648934646, label %originalBBpart2425
    i32 675420895, label %if.then188
    i32 -567015592, label %if.end190
    i32 -764026297, label %if.then192
    i32 -1407906326, label %originalBB427
    i32 1773737888, label %originalBBpart2429
    i32 803630156, label %if.end194
    i32 106525507, label %if.then196
    i32 1190327733, label %if.end198
    i32 -1314113000, label %if.then200
    i32 -375504207, label %if.end202
    i32 1974090101, label %if.then204
    i32 -962093774, label %if.end206
    i32 683812868, label %if.then208
    i32 1436926011, label %if.end210
    i32 -68974302, label %originalBB431
    i32 -1298752587, label %originalBBpart2433
    i32 569294664, label %if.then212
    i32 -2104859571, label %if.end214
    i32 1327951949, label %originalBB435
    i32 -481836517, label %originalBBpart2437
    i32 -1936656231, label %if.then216
    i32 -1206839384, label %originalBB439
    i32 -1482415399, label %originalBBpart2441
    i32 2029243755, label %if.end218
    i32 1755593877, label %if.then220
    i32 796792344, label %if.end222
    i32 -1837192377, label %if.then224
    i32 964958857, label %if.end226
    i32 -862707359, label %if.then228
    i32 -2115851480, label %originalBB443
    i32 -1878785122, label %originalBBpart2445
    i32 2103730269, label %if.end230
    i32 1715776603, label %originalBB447
    i32 179001704, label %originalBBpart2449
    i32 1269995742, label %if.then232
    i32 981810504, label %originalBB451
    i32 -417795460, label %originalBBpart2453
    i32 501923770, label %if.end234
    i32 1590796936, label %if.then236
    i32 -512603613, label %if.end238
    i32 -1931454612, label %originalBB455
    i32 -2046874400, label %originalBBpart2457
    i32 -1053609377, label %if.then240
    i32 -1377964015, label %if.end242
    i32 -29736959, label %originalBB459
    i32 167234413, label %originalBBpart2461
    i32 12443825, label %if.then244
    i32 1223590334, label %originalBB463
    i32 -1111854507, label %originalBBpart2465
    i32 1015010515, label %if.end246
    i32 1420877258, label %originalBB467
    i32 -1758681798, label %originalBBpart2469
    i32 -131145301, label %if.then248
    i32 -1869824492, label %if.end250
    i32 187757036, label %if.then252
    i32 -1360990673, label %originalBB471
    i32 -885475865, label %originalBBpart2473
    i32 313653904, label %if.end254
    i32 -572641948, label %if.then256
    i32 899898351, label %if.end258
    i32 746867657, label %if.then260
    i32 1762491818, label %originalBB475
    i32 -1601071883, label %originalBBpart2477
    i32 -527999819, label %if.end262
    i32 -1317891883, label %if.then264
    i32 -99441102, label %if.end266
    i32 -768852895, label %originalBB479
    i32 -1228338285, label %originalBBpart2481
    i32 1682886183, label %if.then268
    i32 -1825149691, label %if.end270
    i32 -462265451, label %if.then272
    i32 -1178672142, label %if.end274
    i32 -1108568829, label %originalBB483
    i32 1023243301, label %originalBBpart2485
    i32 1097951504, label %if.then276
    i32 402046955, label %if.end278
    i32 -1706907846, label %if.then280
    i32 1316960606, label %if.end282
    i32 -1735359226, label %if.then284
    i32 1408566028, label %originalBB487
    i32 -1308417596, label %originalBBpart2489
    i32 -1432534206, label %if.end286
    i32 1470880080, label %originalBB491
    i32 522673570, label %originalBBpart2493
    i32 -2104273361, label %if.then288
    i32 -1484334627, label %originalBB495
    i32 205683514, label %originalBBpart2497
    i32 1651797630, label %if.end290
    i32 1700008788, label %if.then292
    i32 -568434395, label %if.end294
    i32 1451088214, label %originalBB499
    i32 -2044399130, label %originalBBpart2501
    i32 -1201863507, label %if.then296
    i32 -1299292824, label %originalBB503
    i32 551971926, label %originalBBpart2505
    i32 -1655373267, label %if.end298
    i32 1762345290, label %originalBB507
    i32 -1300920719, label %originalBBpart2509
    i32 1359744151, label %if.then300
    i32 1282238205, label %if.end302
    i32 -388861150, label %if.then304
    i32 1721790717, label %originalBB511
    i32 1693650825, label %originalBBpart2513
    i32 -884724059, label %if.end306
    i32 -961947196, label %originalBB515
    i32 190813005, label %originalBBpart2517
    i32 -1268956817, label %if.then308
    i32 240219514, label %originalBB519
    i32 -562971481, label %originalBBpart2521
    i32 -1494395958, label %if.end310
    i32 -3924573, label %if.then312
    i32 1259006908, label %originalBB523
    i32 -1603019236, label %originalBBpart2525
    i32 -1369318998, label %if.end314
    i32 616548631, label %if.then316
    i32 1847498890, label %if.end318
    i32 -1360968801, label %if.then320
    i32 1836436130, label %if.end322
    i32 -124007274, label %originalBB527
    i32 -1750717685, label %originalBBpart2529
    i32 -946607559, label %if.then324
    i32 208218478, label %if.end326
    i32 1817043576, label %originalBB531
    i32 -1600271038, label %originalBBpart2533
    i32 -721723755, label %originalBBalteredBB
    i32 -1683064425, label %originalBB327alteredBB
    i32 583329089, label %originalBB331alteredBB
    i32 -427818117, label %originalBB335alteredBB
    i32 577216802, label %originalBB339alteredBB
    i32 1170865243, label %originalBB343alteredBB
    i32 671647015, label %originalBB347alteredBB
    i32 2100702530, label %originalBB351alteredBB
    i32 -1910706883, label %originalBB355alteredBB
    i32 2033467461, label %originalBB359alteredBB
    i32 -926769592, label %originalBB363alteredBB
    i32 -163473380, label %originalBB367alteredBB
    i32 -1352297973, label %originalBB371alteredBB
    i32 920232064, label %originalBB375alteredBB
    i32 -72593552, label %originalBB379alteredBB
    i32 687733342, label %originalBB383alteredBB
    i32 -1643572413, label %originalBB387alteredBB
    i32 -796012188, label %originalBB391alteredBB
    i32 -973064307, label %originalBB395alteredBB
    i32 357890371, label %originalBB399alteredBB
    i32 129659463, label %originalBB403alteredBB
    i32 1806949898, label %originalBB407alteredBB
    i32 591726006, label %originalBB411alteredBB
    i32 461547537, label %originalBB415alteredBB
    i32 1512889069, label %originalBB419alteredBB
    i32 888995281, label %originalBB423alteredBB
    i32 -231968334, label %originalBB427alteredBB
    i32 839580408, label %originalBB431alteredBB
    i32 227125961, label %originalBB435alteredBB
    i32 1736199919, label %originalBB439alteredBB
    i32 1184073429, label %originalBB443alteredBB
    i32 1359968018, label %originalBB447alteredBB
    i32 -1888670643, label %originalBB451alteredBB
    i32 1440833013, label %originalBB455alteredBB
    i32 -821861042, label %originalBB459alteredBB
    i32 -774290548, label %originalBB463alteredBB
    i32 -2019006076, label %originalBB467alteredBB
    i32 -477510302, label %originalBB471alteredBB
    i32 1790787977, label %originalBB475alteredBB
    i32 -1320688872, label %originalBB479alteredBB
    i32 -1891067237, label %originalBB483alteredBB
    i32 1463884913, label %originalBB487alteredBB
    i32 -1243518194, label %originalBB491alteredBB
    i32 -1474027982, label %originalBB495alteredBB
    i32 2015082531, label %originalBB499alteredBB
    i32 1310945337, label %originalBB503alteredBB
    i32 -1184524610, label %originalBB507alteredBB
    i32 -1538936229, label %originalBB511alteredBB
    i32 -463005888, label %originalBB515alteredBB
    i32 555159794, label %originalBB519alteredBB
    i32 618261400, label %originalBB523alteredBB
    i32 -1747404592, label %originalBB527alteredBB
    i32 1064610043, label %originalBB531alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload537 = load volatile i1, i1* %.reg2mem536
  %9 = and i1 %.reload, %.reload537
  %10 = xor i1 %.reload, %.reload537
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload537
  %13 = select i1 %11, i32 1362701593, i32 -721723755
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload645 = load volatile double*, double** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload645)
  %n.reload644 = load volatile double*, double** %n.reg2mem
  %14 = load double, double* %n.reload644, align 8
  %cmp = fcmp olt double %14, 2.000000e+01
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.81
  %16 = load i32, i32* @y.82
  %17 = add i32 %15, -1475388609
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1475388609
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -581083697, i32 -721723755
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1080056762, i32 -1491539266
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload643 = load volatile double*, double** %n.reg2mem
  %31 = load double, double* %n.reload643, align 8
  %call1 = call double @pow(double 2.000000e+00, double %31) #2
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %call1)
  store i32 -1491539266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload642 = load volatile double*, double** %n.reg2mem
  %32 = load double, double* %n.reload642, align 8
  %cmp3 = fcmp oeq double %32, 2.000000e+01
  %33 = select i1 %cmp3, i32 -1264638621, i32 873887089
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  store i32 873887089, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %n.reload641 = load volatile double*, double** %n.reg2mem
  %34 = load double, double* %n.reload641, align 8
  %cmp7 = fcmp oeq double %34, 2.100000e+01
  %35 = select i1 %cmp7, i32 1935822132, i32 1383898571
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1383898571, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 172343287
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 172343287
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
  %62 = select i1 %60, i32 -292254081, i32 -1683064425
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %n.reload640 = load volatile double*, double** %n.reg2mem
  %63 = load double, double* %n.reload640, align 8
  %cmp11 = fcmp oeq double %63, 2.200000e+01
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x.81
  %65 = load i32, i32* @y.82
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1525382793, i32 -1683064425
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 -279918308, i32 -1706601591
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1706601591, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %n.reload639 = load volatile double*, double** %n.reg2mem
  %79 = load double, double* %n.reload639, align 8
  %cmp15 = fcmp oeq double %79, 2.300000e+01
  %80 = select i1 %cmp15, i32 214119722, i32 592358890
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 592358890, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.reload638 = load volatile double*, double** %n.reg2mem
  %81 = load double, double* %n.reload638, align 8
  %cmp19 = fcmp oeq double %81, 2.400000e+01
  %82 = select i1 %cmp19, i32 248750150, i32 -147550957
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  store i32 -147550957, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload637 = load volatile double*, double** %n.reg2mem
  %83 = load double, double* %n.reload637, align 8
  %cmp23 = fcmp oeq double %83, 2.500000e+01
  %84 = select i1 %cmp23, i32 -574179969, i32 112843789
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  store i32 112843789, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %n.reload636 = load volatile double*, double** %n.reg2mem
  %85 = load double, double* %n.reload636, align 8
  %cmp27 = fcmp oeq double %85, 2.600000e+01
  %86 = select i1 %cmp27, i32 -475101604, i32 -1427066263
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.81
  %88 = load i32, i32* @y.82
  %89 = add i32 %87, -1812702294
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1812702294
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
  %113 = select i1 %111, i32 -1670950786, i32 583329089
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %114 = load i32, i32* @x.81
  %115 = load i32, i32* @y.82
  %116 = sub i32 %114, -1505459034
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1505459034
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 614553561, i32 583329089
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1427066263, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %n.reload635 = load volatile double*, double** %n.reg2mem
  %129 = load double, double* %n.reload635, align 8
  %cmp31 = fcmp oeq double %129, 2.700000e+01
  %130 = select i1 %cmp31, i32 -182011179, i32 -1888610801
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1888610801, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %n.reload634 = load volatile double*, double** %n.reg2mem
  %131 = load double, double* %n.reload634, align 8
  %cmp35 = fcmp oeq double %131, 2.800000e+01
  %132 = select i1 %cmp35, i32 -1016145059, i32 282172523
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.81
  %134 = load i32, i32* @y.82
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 675920694, i32 -427818117
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %159 = load i32, i32* @x.81
  %160 = load i32, i32* @y.82
  %161 = sub i32 %159, 956302488
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 956302488
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -552136020, i32 -427818117
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 282172523, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %n.reload633 = load volatile double*, double** %n.reg2mem
  %186 = load double, double* %n.reload633, align 8
  %cmp39 = fcmp oeq double %186, 2.900000e+01
  %187 = select i1 %cmp39, i32 1508448948, i32 1892938217
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.81
  %189 = load i32, i32* @y.82
  %190 = add i32 %188, 1751720874
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1751720874
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1415546072, i32 577216802
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  %203 = load i32, i32* @x.81
  %204 = load i32, i32* @y.82
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1323686653, i32 577216802
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1892938217, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.81
  %230 = load i32, i32* @y.82
  %231 = sub i32 %229, 730381896
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 730381896
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 720652917, i32 1170865243
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %n.reload632 = load volatile double*, double** %n.reg2mem
  %256 = load double, double* %n.reload632, align 8
  %cmp43 = fcmp oeq double %256, 3.000000e+01
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x.81
  %258 = load i32, i32* @y.82
  %259 = sub i32 %257, 1011184064
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1011184064
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1441268269, i32 1170865243
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -200951164, i32 2058724145
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0))
  store i32 2058724145, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %n.reload631 = load volatile double*, double** %n.reg2mem
  %273 = load double, double* %n.reload631, align 8
  %cmp47 = fcmp oeq double %273, 3.100000e+01
  %274 = select i1 %cmp47, i32 -88041809, i32 -1061945195
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1061945195, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.81
  %276 = load i32, i32* @y.82
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1213183824, i32 671647015
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %n.reload630 = load volatile double*, double** %n.reg2mem
  %301 = load double, double* %n.reload630, align 8
  %cmp51 = fcmp oeq double %301, 3.200000e+01
  store i1 %cmp51, i1* %cmp51.reg2mem
  %302 = load i32, i32* @x.81
  %303 = load i32, i32* @y.82
  %304 = sub i32 %302, -631499035
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -631499035
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1141748795, i32 671647015
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %317 = select i1 %cmp51.reload, i32 1238573162, i32 -616421260
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  store i32 -616421260, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.81
  %319 = load i32, i32* @y.82
  %320 = add i32 %318, 1250963096
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1250963096
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1911827155, i32 2100702530
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %n.reload629 = load volatile double*, double** %n.reg2mem
  %333 = load double, double* %n.reload629, align 8
  %cmp55 = fcmp oeq double %333, 3.300000e+01
  store i1 %cmp55, i1* %cmp55.reg2mem
  %334 = load i32, i32* @x.81
  %335 = load i32, i32* @y.82
  %336 = add i32 %334, 98553540
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 98553540
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -965237136, i32 2100702530
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %349 = select i1 %cmp55.reload, i32 544856850, i32 1564734180
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.81
  %351 = load i32, i32* @y.82
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1106506545, i32 -1910706883
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0))
  %376 = load i32, i32* @x.81
  %377 = load i32, i32* @y.82
  %378 = sub i32 %376, 1368075419
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1368075419
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 570792952, i32 -1910706883
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 1564734180, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %n.reload628 = load volatile double*, double** %n.reg2mem
  %391 = load double, double* %n.reload628, align 8
  %cmp59 = fcmp oeq double %391, 3.400000e+01
  %392 = select i1 %cmp59, i32 -915260593, i32 -1072082575
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  store i32 -1072082575, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %n.reload627 = load volatile double*, double** %n.reg2mem
  %393 = load double, double* %n.reload627, align 8
  %cmp63 = fcmp oeq double %393, 3.500000e+01
  %394 = select i1 %cmp63, i32 -308874290, i32 772121612
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0))
  store i32 772121612, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %n.reload626 = load volatile double*, double** %n.reg2mem
  %395 = load double, double* %n.reload626, align 8
  %cmp67 = fcmp oeq double %395, 3.600000e+01
  %396 = select i1 %cmp67, i32 548282545, i32 763454393
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0))
  store i32 763454393, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %n.reload625 = load volatile double*, double** %n.reg2mem
  %397 = load double, double* %n.reload625, align 8
  %cmp71 = fcmp oeq double %397, 3.700000e+01
  %398 = select i1 %cmp71, i32 -1703158787, i32 339792729
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.81
  %400 = load i32, i32* @y.82
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1557180550, i32 2033467461
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  %425 = load i32, i32* @x.81
  %426 = load i32, i32* @y.82
  %427 = add i32 %425, -1938515496
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1938515496
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1563487873, i32 2033467461
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 339792729, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %n.reload624 = load volatile double*, double** %n.reg2mem
  %452 = load double, double* %n.reload624, align 8
  %cmp75 = fcmp oeq double %452, 3.800000e+01
  %453 = select i1 %cmp75, i32 455188932, i32 832146483
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.81
  %455 = load i32, i32* @y.82
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1492756988, i32 -926769592
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
  %468 = load i32, i32* @x.81
  %469 = load i32, i32* @y.82
  %470 = sub i32 %468, 844820320
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 844820320
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1045949422, i32 -926769592
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 832146483, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %n.reload623 = load volatile double*, double** %n.reg2mem
  %495 = load double, double* %n.reload623, align 8
  %cmp79 = fcmp oeq double %495, 3.900000e+01
  %496 = select i1 %cmp79, i32 521971976, i32 1780887368
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0))
  store i32 1780887368, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %n.reload622 = load volatile double*, double** %n.reg2mem
  %497 = load double, double* %n.reload622, align 8
  %cmp83 = fcmp oeq double %497, 4.000000e+01
  %498 = select i1 %cmp83, i32 17277656, i32 750575762
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0))
  store i32 750575762, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.81
  %500 = load i32, i32* @y.82
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1901117234, i32 -163473380
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %n.reload621 = load volatile double*, double** %n.reg2mem
  %513 = load double, double* %n.reload621, align 8
  %cmp87 = fcmp oeq double %513, 4.100000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem
  %514 = load i32, i32* @x.81
  %515 = load i32, i32* @y.82
  %516 = sub i32 %514, 1222270689
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1222270689
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1966960833, i32 -163473380
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %541 = select i1 %cmp87.reload, i32 -218177459, i32 -158953668
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  store i32 -158953668, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.81
  %543 = load i32, i32* @y.82
  %544 = sub i32 %542, -453054965
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -453054965
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1182019041, i32 -1352297973
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %n.reload620 = load volatile double*, double** %n.reg2mem
  %569 = load double, double* %n.reload620, align 8
  %cmp91 = fcmp oeq double %569, 4.200000e+01
  store i1 %cmp91, i1* %cmp91.reg2mem
  %570 = load i32, i32* @x.81
  %571 = load i32, i32* @y.82
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -950663053, i32 -1352297973
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %596 = select i1 %cmp91.reload, i32 -1447020172, i32 -804709156
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0))
  store i32 -804709156, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x.81
  %598 = load i32, i32* @y.82
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 127916357, i32 920232064
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %n.reload619 = load volatile double*, double** %n.reg2mem
  %623 = load double, double* %n.reload619, align 8
  %cmp95 = fcmp oeq double %623, 4.300000e+01
  store i1 %cmp95, i1* %cmp95.reg2mem
  %624 = load i32, i32* @x.81
  %625 = load i32, i32* @y.82
  %626 = sub i32 %624, -1288214675
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1288214675
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -39288562, i32 920232064
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %639 = select i1 %cmp95.reload, i32 -1836862860, i32 174863151
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0))
  store i32 174863151, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x.81
  %641 = load i32, i32* @y.82
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 2100956778, i32 -72593552
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %n.reload618 = load volatile double*, double** %n.reg2mem
  %666 = load double, double* %n.reload618, align 8
  %cmp99 = fcmp oeq double %666, 4.400000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem
  %667 = load i32, i32* @x.81
  %668 = load i32, i32* @y.82
  %669 = sub i32 %667, -143984890
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -143984890
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1584421451, i32 -72593552
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %682 = select i1 %cmp99.reload, i32 -525533472, i32 1039395965
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.81
  %684 = load i32, i32* @y.82
  %685 = add i32 %683, -531408277
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -531408277
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1869860534, i32 687733342
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0))
  %710 = load i32, i32* @x.81
  %711 = load i32, i32* @y.82
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -710936589, i32 687733342
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1039395965, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x.81
  %737 = load i32, i32* @y.82
  %738 = sub i32 %736, 41285207
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 41285207
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 480525564, i32 -1643572413
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %n.reload617 = load volatile double*, double** %n.reg2mem
  %751 = load double, double* %n.reload617, align 8
  %cmp103 = fcmp oeq double %751, 4.500000e+01
  store i1 %cmp103, i1* %cmp103.reg2mem
  %752 = load i32, i32* @x.81
  %753 = load i32, i32* @y.82
  %754 = add i32 %752, -2135059304
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -2135059304
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -803137907, i32 -1643572413
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %779 = select i1 %cmp103.reload, i32 1731030485, i32 418188493
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
  store i32 418188493, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %n.reload616 = load volatile double*, double** %n.reg2mem
  %780 = load double, double* %n.reload616, align 8
  %cmp107 = fcmp oeq double %780, 4.600000e+01
  %781 = select i1 %cmp107, i32 -630494763, i32 -688900747
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.81
  %783 = load i32, i32* @y.82
  %784 = sub i32 %782, -1179681547
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1179681547
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -155331304, i32 -796012188
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0))
  %797 = load i32, i32* @x.81
  %798 = load i32, i32* @y.82
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -586944430, i32 -796012188
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -688900747, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %n.reload615 = load volatile double*, double** %n.reg2mem
  %823 = load double, double* %n.reload615, align 8
  %cmp111 = fcmp oeq double %823, 4.700000e+01
  %824 = select i1 %cmp111, i32 24902546, i32 926129828
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0))
  store i32 926129828, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %n.reload614 = load volatile double*, double** %n.reg2mem
  %825 = load double, double* %n.reload614, align 8
  %cmp115 = fcmp oeq double %825, 4.800000e+01
  %826 = select i1 %cmp115, i32 -443954716, i32 1935862794
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0))
  store i32 1935862794, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %n.reload613 = load volatile double*, double** %n.reg2mem
  %827 = load double, double* %n.reload613, align 8
  %cmp119 = fcmp oeq double %827, 4.900000e+01
  %828 = select i1 %cmp119, i32 184138544, i32 -1932757219
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0))
  store i32 -1932757219, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %n.reload612 = load volatile double*, double** %n.reg2mem
  %829 = load double, double* %n.reload612, align 8
  %cmp123 = fcmp oeq double %829, 5.000000e+01
  %830 = select i1 %cmp123, i32 -628477304, i32 -376161761
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0))
  store i32 -376161761, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %n.reload611 = load volatile double*, double** %n.reg2mem
  %831 = load double, double* %n.reload611, align 8
  %cmp127 = fcmp oeq double %831, 5.100000e+01
  %832 = select i1 %cmp127, i32 1957027230, i32 1181687520
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0))
  store i32 1181687520, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %n.reload610 = load volatile double*, double** %n.reg2mem
  %833 = load double, double* %n.reload610, align 8
  %cmp131 = fcmp oeq double %833, 5.200000e+01
  %834 = select i1 %cmp131, i32 1328707044, i32 2033759203
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0))
  store i32 2033759203, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x.81
  %836 = load i32, i32* @y.82
  %837 = sub i32 %835, -882819265
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -882819265
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1045704838, i32 -973064307
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %n.reload609 = load volatile double*, double** %n.reg2mem
  %862 = load double, double* %n.reload609, align 8
  %cmp135 = fcmp oeq double %862, 5.300000e+01
  store i1 %cmp135, i1* %cmp135.reg2mem
  %863 = load i32, i32* @x.81
  %864 = load i32, i32* @y.82
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 855051848, i32 -973064307
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %889 = select i1 %cmp135.reload, i32 -66147821, i32 946170569
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.81
  %891 = load i32, i32* @y.82
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1631749946, i32 357890371
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0))
  %904 = load i32, i32* @x.81
  %905 = load i32, i32* @y.82
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1402927949, i32 357890371
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 946170569, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %n.reload608 = load volatile double*, double** %n.reg2mem
  %930 = load double, double* %n.reload608, align 8
  %cmp139 = fcmp oeq double %930, 5.400000e+01
  %931 = select i1 %cmp139, i32 1827529113, i32 534145771
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0))
  store i32 534145771, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %n.reload607 = load volatile double*, double** %n.reg2mem
  %932 = load double, double* %n.reload607, align 8
  %cmp143 = fcmp oeq double %932, 5.500000e+01
  %933 = select i1 %cmp143, i32 -829492333, i32 1868035781
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  store i32 1868035781, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %n.reload606 = load volatile double*, double** %n.reg2mem
  %934 = load double, double* %n.reload606, align 8
  %cmp147 = fcmp oeq double %934, 5.600000e+01
  %935 = select i1 %cmp147, i32 1741360420, i32 -1295065785
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0))
  store i32 -1295065785, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %n.reload605 = load volatile double*, double** %n.reg2mem
  %936 = load double, double* %n.reload605, align 8
  %cmp151 = fcmp oeq double %936, 5.700000e+01
  %937 = select i1 %cmp151, i32 -663798087, i32 -2141260162
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0))
  store i32 -2141260162, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %n.reload604 = load volatile double*, double** %n.reg2mem
  %938 = load double, double* %n.reload604, align 8
  %cmp155 = fcmp oeq double %938, 5.800000e+01
  %939 = select i1 %cmp155, i32 -821755606, i32 -567913584
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0))
  store i32 -567913584, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %n.reload603 = load volatile double*, double** %n.reg2mem
  %940 = load double, double* %n.reload603, align 8
  %cmp159 = fcmp oeq double %940, 5.900000e+01
  %941 = select i1 %cmp159, i32 1824835788, i32 642075059
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  store i32 642075059, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %n.reload602 = load volatile double*, double** %n.reg2mem
  %942 = load double, double* %n.reload602, align 8
  %cmp163 = fcmp oeq double %942, 6.000000e+01
  %943 = select i1 %cmp163, i32 -2145018366, i32 -1718493714
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.81
  %945 = load i32, i32* @y.82
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 672736556, i32 129659463
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  %958 = load i32, i32* @x.81
  %959 = load i32, i32* @y.82
  %960 = sub i32 %958, 791480139
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 791480139
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -1624238132, i32 129659463
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -1718493714, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x.81
  %986 = load i32, i32* @y.82
  %987 = add i32 %985, 807123160
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 807123160
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 154094809, i32 1806949898
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %n.reload601 = load volatile double*, double** %n.reg2mem
  %1012 = load double, double* %n.reload601, align 8
  %cmp167 = fcmp oeq double %1012, 6.100000e+01
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1013 = load i32, i32* @x.81
  %1014 = load i32, i32* @y.82
  %1015 = sub i32 %1013, -163838394
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -163838394
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -950494290, i32 1806949898
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1040 = select i1 %cmp167.reload, i32 1235180485, i32 -1090288609
  store i32 %1040, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %1041 = load i32, i32* @x.81
  %1042 = load i32, i32* @y.82
  %1043 = add i32 %1041, -885036795
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -885036795
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -1326945685, i32 591726006
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0))
  %1056 = load i32, i32* @x.81
  %1057 = load i32, i32* @y.82
  %1058 = add i32 %1056, 1636433830
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1636433830
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -400430712, i32 591726006
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -1090288609, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %n.reload600 = load volatile double*, double** %n.reg2mem
  %1083 = load double, double* %n.reload600, align 8
  %cmp171 = fcmp oeq double %1083, 6.200000e+01
  %1084 = select i1 %cmp171, i32 1309948915, i32 501903305
  store i32 %1084, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0))
  store i32 501903305, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %n.reload599 = load volatile double*, double** %n.reg2mem
  %1085 = load double, double* %n.reload599, align 8
  %cmp175 = fcmp oeq double %1085, 6.300000e+01
  %1086 = select i1 %cmp175, i32 -1946206345, i32 -1283822120
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1087 = load i32, i32* @x.81
  %1088 = load i32, i32* @y.82
  %1089 = add i32 %1087, -538797006
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -538797006
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -745826258, i32 461547537
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
  %1114 = load i32, i32* @x.81
  %1115 = load i32, i32* @y.82
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 346684673, i32 461547537
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -1283822120, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %n.reload598 = load volatile double*, double** %n.reg2mem
  %1128 = load double, double* %n.reload598, align 8
  %cmp179 = fcmp oeq double %1128, 6.400000e+01
  %1129 = select i1 %cmp179, i32 526580875, i32 -86628588
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %1130 = load i32, i32* @x.81
  %1131 = load i32, i32* @y.82
  %1132 = sub i32 %1130, 862231415
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 862231415
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 1931962544, i32 1512889069
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0))
  %1157 = load i32, i32* @x.81
  %1158 = load i32, i32* @y.82
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -1503207087, i32 1512889069
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -86628588, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %n.reload597 = load volatile double*, double** %n.reg2mem
  %1171 = load double, double* %n.reload597, align 8
  %cmp183 = fcmp oeq double %1171, 6.500000e+01
  %1172 = select i1 %cmp183, i32 -932227427, i32 -222738847
  store i32 %1172, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0))
  store i32 -222738847, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1173 = load i32, i32* @x.81
  %1174 = load i32, i32* @y.82
  %1175 = sub i32 %1173, 244894207
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 244894207
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -670484444, i32 888995281
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %n.reload596 = load volatile double*, double** %n.reg2mem
  %1200 = load double, double* %n.reload596, align 8
  %cmp187 = fcmp oeq double %1200, 6.600000e+01
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1201 = load i32, i32* @x.81
  %1202 = load i32, i32* @y.82
  %1203 = sub i32 %1201, 95715597
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 95715597
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1648934646, i32 888995281
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1228 = select i1 %cmp187.reload, i32 675420895, i32 -567015592
  store i32 %1228, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0))
  store i32 -567015592, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %n.reload595 = load volatile double*, double** %n.reg2mem
  %1229 = load double, double* %n.reload595, align 8
  %cmp191 = fcmp oeq double %1229, 6.700000e+01
  %1230 = select i1 %cmp191, i32 -764026297, i32 803630156
  store i32 %1230, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1231 = load i32, i32* @x.81
  %1232 = load i32, i32* @y.82
  %1233 = add i32 %1231, -979877576
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -979877576
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -1407906326, i32 -231968334
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0))
  %1246 = load i32, i32* @x.81
  %1247 = load i32, i32* @y.82
  %1248 = add i32 %1246, 851648032
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 851648032
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 1773737888, i32 -231968334
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 803630156, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %n.reload594 = load volatile double*, double** %n.reg2mem
  %1261 = load double, double* %n.reload594, align 8
  %cmp195 = fcmp oeq double %1261, 6.800000e+01
  %1262 = select i1 %cmp195, i32 106525507, i32 1190327733
  store i32 %1262, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0))
  store i32 1190327733, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %n.reload593 = load volatile double*, double** %n.reg2mem
  %1263 = load double, double* %n.reload593, align 8
  %cmp199 = fcmp oeq double %1263, 6.900000e+01
  %1264 = select i1 %cmp199, i32 -1314113000, i32 -375504207
  store i32 %1264, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0))
  store i32 -375504207, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %n.reload592 = load volatile double*, double** %n.reg2mem
  %1265 = load double, double* %n.reload592, align 8
  %cmp203 = fcmp oeq double %1265, 7.000000e+01
  %1266 = select i1 %cmp203, i32 1974090101, i32 -962093774
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0))
  store i32 -962093774, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %n.reload591 = load volatile double*, double** %n.reg2mem
  %1267 = load double, double* %n.reload591, align 8
  %cmp207 = fcmp oeq double %1267, 7.100000e+01
  %1268 = select i1 %cmp207, i32 683812868, i32 1436926011
  store i32 %1268, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.51, i32 0, i32 0))
  store i32 1436926011, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1269 = load i32, i32* @x.81
  %1270 = load i32, i32* @y.82
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 -68974302, i32 839580408
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %n.reload590 = load volatile double*, double** %n.reg2mem
  %1283 = load double, double* %n.reload590, align 8
  %cmp211 = fcmp oeq double %1283, 7.200000e+01
  store i1 %cmp211, i1* %cmp211.reg2mem
  %1284 = load i32, i32* @x.81
  %1285 = load i32, i32* @y.82
  %1286 = add i32 %1284, 1493202402
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 1493202402
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 -1298752587, i32 839580408
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %1299 = select i1 %cmp211.reload, i32 569294664, i32 -2104859571
  store i32 %1299, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0))
  store i32 -2104859571, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1300 = load i32, i32* @x.81
  %1301 = load i32, i32* @y.82
  %1302 = sub i32 %1300, -2077224566
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -2077224566
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 1327951949, i32 227125961
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %n.reload589 = load volatile double*, double** %n.reg2mem
  %1315 = load double, double* %n.reload589, align 8
  %cmp215 = fcmp oeq double %1315, 7.300000e+01
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1316 = load i32, i32* @x.81
  %1317 = load i32, i32* @y.82
  %1318 = add i32 %1316, -1074444174
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -1074444174
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -481836517, i32 227125961
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1331 = select i1 %cmp215.reload, i32 -1936656231, i32 2029243755
  store i32 %1331, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1332 = load i32, i32* @x.81
  %1333 = load i32, i32* @y.82
  %1334 = sub i32 0, 1
  %1335 = add i32 %1332, %1334
  %1336 = sub i32 %1332, 1
  %1337 = mul i32 %1332, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1333, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  %1345 = select i1 %1343, i32 -1206839384, i32 1736199919
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i32 0, i32 0))
  %1346 = load i32, i32* @x.81
  %1347 = load i32, i32* @y.82
  %1348 = sub i32 0, 1
  %1349 = add i32 %1346, %1348
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1346, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1347, 10
  %1355 = xor i1 %1353, true
  %1356 = xor i1 %1354, true
  %1357 = xor i1 false, true
  %1358 = and i1 %1355, false
  %1359 = and i1 %1353, %1357
  %1360 = and i1 %1356, false
  %1361 = and i1 %1354, %1357
  %1362 = or i1 %1358, %1359
  %1363 = or i1 %1360, %1361
  %1364 = xor i1 %1362, %1363
  %1365 = or i1 %1355, %1356
  %1366 = xor i1 %1365, true
  %1367 = or i1 false, %1357
  %1368 = and i1 %1366, %1367
  %1369 = or i1 %1364, %1368
  %1370 = or i1 %1353, %1354
  %1371 = select i1 %1369, i32 -1482415399, i32 1736199919
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 2029243755, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %n.reload588 = load volatile double*, double** %n.reg2mem
  %1372 = load double, double* %n.reload588, align 8
  %cmp219 = fcmp oeq double %1372, 7.400000e+01
  %1373 = select i1 %cmp219, i32 1755593877, i32 796792344
  store i32 %1373, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0))
  store i32 796792344, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %n.reload587 = load volatile double*, double** %n.reg2mem
  %1374 = load double, double* %n.reload587, align 8
  %cmp223 = fcmp oeq double %1374, 7.500000e+01
  %1375 = select i1 %cmp223, i32 -1837192377, i32 964958857
  store i32 %1375, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0))
  store i32 964958857, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %n.reload586 = load volatile double*, double** %n.reg2mem
  %1376 = load double, double* %n.reload586, align 8
  %cmp227 = fcmp oeq double %1376, 7.600000e+01
  %1377 = select i1 %cmp227, i32 -862707359, i32 2103730269
  store i32 %1377, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %1378 = load i32, i32* @x.81
  %1379 = load i32, i32* @y.82
  %1380 = add i32 %1378, -1934181507
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -1934181507
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 true, true
  %1391 = and i1 %1388, true
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, true
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 true, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  %1404 = select i1 %1402, i32 -2115851480, i32 1184073429
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0))
  %1405 = load i32, i32* @x.81
  %1406 = load i32, i32* @y.82
  %1407 = add i32 %1405, -1639151064
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -1639151064
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 -1878785122, i32 1184073429
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 2103730269, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %1420 = load i32, i32* @x.81
  %1421 = load i32, i32* @y.82
  %1422 = sub i32 %1420, 166494217
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, 166494217
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 true, true
  %1433 = and i1 %1430, true
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, true
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 true, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  %1446 = select i1 %1444, i32 1715776603, i32 1359968018
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %n.reload585 = load volatile double*, double** %n.reg2mem
  %1447 = load double, double* %n.reload585, align 8
  %cmp231 = fcmp oeq double %1447, 7.700000e+01
  store i1 %cmp231, i1* %cmp231.reg2mem
  %1448 = load i32, i32* @x.81
  %1449 = load i32, i32* @y.82
  %1450 = add i32 %1448, -1475435173
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -1475435173
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = and i1 %1456, %1457
  %1459 = xor i1 %1456, %1457
  %1460 = or i1 %1458, %1459
  %1461 = or i1 %1456, %1457
  %1462 = select i1 %1460, i32 179001704, i32 1359968018
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %1463 = select i1 %cmp231.reload, i32 1269995742, i32 501923770
  store i32 %1463, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %1464 = load i32, i32* @x.81
  %1465 = load i32, i32* @y.82
  %1466 = add i32 %1464, -71786299
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, -71786299
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = and i1 %1472, %1473
  %1475 = xor i1 %1472, %1473
  %1476 = or i1 %1474, %1475
  %1477 = or i1 %1472, %1473
  %1478 = select i1 %1476, i32 981810504, i32 -1888670643
  store i32 %1478, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  %1479 = load i32, i32* @x.81
  %1480 = load i32, i32* @y.82
  %1481 = add i32 %1479, 619756465
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, 619756465
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = xor i1 %1487, true
  %1490 = xor i1 %1488, true
  %1491 = xor i1 false, true
  %1492 = and i1 %1489, false
  %1493 = and i1 %1487, %1491
  %1494 = and i1 %1490, false
  %1495 = and i1 %1488, %1491
  %1496 = or i1 %1492, %1493
  %1497 = or i1 %1494, %1495
  %1498 = xor i1 %1496, %1497
  %1499 = or i1 %1489, %1490
  %1500 = xor i1 %1499, true
  %1501 = or i1 false, %1491
  %1502 = and i1 %1500, %1501
  %1503 = or i1 %1498, %1502
  %1504 = or i1 %1487, %1488
  %1505 = select i1 %1503, i32 -417795460, i32 -1888670643
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 501923770, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %n.reload584 = load volatile double*, double** %n.reg2mem
  %1506 = load double, double* %n.reload584, align 8
  %cmp235 = fcmp oeq double %1506, 7.800000e+01
  %1507 = select i1 %cmp235, i32 1590796936, i32 -512603613
  store i32 %1507, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  store i32 -512603613, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1508 = load i32, i32* @x.81
  %1509 = load i32, i32* @y.82
  %1510 = sub i32 %1508, 1236509767
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, 1236509767
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
  %1534 = select i1 %1532, i32 -1931454612, i32 1440833013
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %n.reload583 = load volatile double*, double** %n.reg2mem
  %1535 = load double, double* %n.reload583, align 8
  %cmp239 = fcmp oeq double %1535, 7.900000e+01
  store i1 %cmp239, i1* %cmp239.reg2mem
  %1536 = load i32, i32* @x.81
  %1537 = load i32, i32* @y.82
  %1538 = sub i32 %1536, 1096009801
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, 1096009801
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = xor i1 %1544, true
  %1547 = xor i1 %1545, true
  %1548 = xor i1 true, true
  %1549 = and i1 %1546, true
  %1550 = and i1 %1544, %1548
  %1551 = and i1 %1547, true
  %1552 = and i1 %1545, %1548
  %1553 = or i1 %1549, %1550
  %1554 = or i1 %1551, %1552
  %1555 = xor i1 %1553, %1554
  %1556 = or i1 %1546, %1547
  %1557 = xor i1 %1556, true
  %1558 = or i1 true, %1548
  %1559 = and i1 %1557, %1558
  %1560 = or i1 %1555, %1559
  %1561 = or i1 %1544, %1545
  %1562 = select i1 %1560, i32 -2046874400, i32 1440833013
  store i32 %1562, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %1563 = select i1 %cmp239.reload, i32 -1053609377, i32 -1377964015
  store i32 %1563, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i32 0, i32 0))
  store i32 -1377964015, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1564 = load i32, i32* @x.81
  %1565 = load i32, i32* @y.82
  %1566 = sub i32 %1564, 1286239591
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, 1286239591
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = and i1 %1572, %1573
  %1575 = xor i1 %1572, %1573
  %1576 = or i1 %1574, %1575
  %1577 = or i1 %1572, %1573
  %1578 = select i1 %1576, i32 -29736959, i32 -821861042
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %n.reload582 = load volatile double*, double** %n.reg2mem
  %1579 = load double, double* %n.reload582, align 8
  %cmp243 = fcmp oeq double %1579, 8.000000e+01
  store i1 %cmp243, i1* %cmp243.reg2mem
  %1580 = load i32, i32* @x.81
  %1581 = load i32, i32* @y.82
  %1582 = sub i32 0, 1
  %1583 = add i32 %1580, %1582
  %1584 = sub i32 %1580, 1
  %1585 = mul i32 %1580, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1581, 10
  %1589 = xor i1 %1587, true
  %1590 = xor i1 %1588, true
  %1591 = xor i1 true, true
  %1592 = and i1 %1589, true
  %1593 = and i1 %1587, %1591
  %1594 = and i1 %1590, true
  %1595 = and i1 %1588, %1591
  %1596 = or i1 %1592, %1593
  %1597 = or i1 %1594, %1595
  %1598 = xor i1 %1596, %1597
  %1599 = or i1 %1589, %1590
  %1600 = xor i1 %1599, true
  %1601 = or i1 true, %1591
  %1602 = and i1 %1600, %1601
  %1603 = or i1 %1598, %1602
  %1604 = or i1 %1587, %1588
  %1605 = select i1 %1603, i32 167234413, i32 -821861042
  store i32 %1605, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %1606 = select i1 %cmp243.reload, i32 12443825, i32 1015010515
  store i32 %1606, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %1607 = load i32, i32* @x.81
  %1608 = load i32, i32* @y.82
  %1609 = add i32 %1607, -1516063679
  %1610 = sub i32 %1609, 1
  %1611 = sub i32 %1610, -1516063679
  %1612 = sub i32 %1607, 1
  %1613 = mul i32 %1607, %1611
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1608, 10
  %1617 = and i1 %1615, %1616
  %1618 = xor i1 %1615, %1616
  %1619 = or i1 %1617, %1618
  %1620 = or i1 %1615, %1616
  %1621 = select i1 %1619, i32 1223590334, i32 -774290548
  store i32 %1621, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0))
  %1622 = load i32, i32* @x.81
  %1623 = load i32, i32* @y.82
  %1624 = add i32 %1622, 136431097
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, 136431097
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1622, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1623, 10
  %1632 = and i1 %1630, %1631
  %1633 = xor i1 %1630, %1631
  %1634 = or i1 %1632, %1633
  %1635 = or i1 %1630, %1631
  %1636 = select i1 %1634, i32 -1111854507, i32 -774290548
  store i32 %1636, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 1015010515, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %1637 = load i32, i32* @x.81
  %1638 = load i32, i32* @y.82
  %1639 = sub i32 0, 1
  %1640 = add i32 %1637, %1639
  %1641 = sub i32 %1637, 1
  %1642 = mul i32 %1637, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1638, 10
  %1646 = xor i1 %1644, true
  %1647 = xor i1 %1645, true
  %1648 = xor i1 true, true
  %1649 = and i1 %1646, true
  %1650 = and i1 %1644, %1648
  %1651 = and i1 %1647, true
  %1652 = and i1 %1645, %1648
  %1653 = or i1 %1649, %1650
  %1654 = or i1 %1651, %1652
  %1655 = xor i1 %1653, %1654
  %1656 = or i1 %1646, %1647
  %1657 = xor i1 %1656, true
  %1658 = or i1 true, %1648
  %1659 = and i1 %1657, %1658
  %1660 = or i1 %1655, %1659
  %1661 = or i1 %1644, %1645
  %1662 = select i1 %1660, i32 1420877258, i32 -2019006076
  store i32 %1662, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %n.reload581 = load volatile double*, double** %n.reg2mem
  %1663 = load double, double* %n.reload581, align 8
  %cmp247 = fcmp oeq double %1663, 8.100000e+01
  store i1 %cmp247, i1* %cmp247.reg2mem
  %1664 = load i32, i32* @x.81
  %1665 = load i32, i32* @y.82
  %1666 = sub i32 0, 1
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1664, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1665, 10
  %1673 = xor i1 %1671, true
  %1674 = xor i1 %1672, true
  %1675 = xor i1 false, true
  %1676 = and i1 %1673, false
  %1677 = and i1 %1671, %1675
  %1678 = and i1 %1674, false
  %1679 = and i1 %1672, %1675
  %1680 = or i1 %1676, %1677
  %1681 = or i1 %1678, %1679
  %1682 = xor i1 %1680, %1681
  %1683 = or i1 %1673, %1674
  %1684 = xor i1 %1683, true
  %1685 = or i1 false, %1675
  %1686 = and i1 %1684, %1685
  %1687 = or i1 %1682, %1686
  %1688 = or i1 %1671, %1672
  %1689 = select i1 %1687, i32 -1758681798, i32 -2019006076
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %1690 = select i1 %cmp247.reload, i32 -131145301, i32 -1869824492
  store i32 %1690, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.61, i32 0, i32 0))
  store i32 -1869824492, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %n.reload580 = load volatile double*, double** %n.reg2mem
  %1691 = load double, double* %n.reload580, align 8
  %cmp251 = fcmp oeq double %1691, 8.200000e+01
  %1692 = select i1 %cmp251, i32 187757036, i32 313653904
  store i32 %1692, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1693 = load i32, i32* @x.81
  %1694 = load i32, i32* @y.82
  %1695 = sub i32 0, 1
  %1696 = add i32 %1693, %1695
  %1697 = sub i32 %1693, 1
  %1698 = mul i32 %1693, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1694, 10
  %1702 = xor i1 %1700, true
  %1703 = xor i1 %1701, true
  %1704 = xor i1 true, true
  %1705 = and i1 %1702, true
  %1706 = and i1 %1700, %1704
  %1707 = and i1 %1703, true
  %1708 = and i1 %1701, %1704
  %1709 = or i1 %1705, %1706
  %1710 = or i1 %1707, %1708
  %1711 = xor i1 %1709, %1710
  %1712 = or i1 %1702, %1703
  %1713 = xor i1 %1712, true
  %1714 = or i1 true, %1704
  %1715 = and i1 %1713, %1714
  %1716 = or i1 %1711, %1715
  %1717 = or i1 %1700, %1701
  %1718 = select i1 %1716, i32 -1360990673, i32 -477510302
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0))
  %1719 = load i32, i32* @x.81
  %1720 = load i32, i32* @y.82
  %1721 = sub i32 %1719, 886839995
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, 886839995
  %1724 = sub i32 %1719, 1
  %1725 = mul i32 %1719, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1720, 10
  %1729 = xor i1 %1727, true
  %1730 = xor i1 %1728, true
  %1731 = xor i1 true, true
  %1732 = and i1 %1729, true
  %1733 = and i1 %1727, %1731
  %1734 = and i1 %1730, true
  %1735 = and i1 %1728, %1731
  %1736 = or i1 %1732, %1733
  %1737 = or i1 %1734, %1735
  %1738 = xor i1 %1736, %1737
  %1739 = or i1 %1729, %1730
  %1740 = xor i1 %1739, true
  %1741 = or i1 true, %1731
  %1742 = and i1 %1740, %1741
  %1743 = or i1 %1738, %1742
  %1744 = or i1 %1727, %1728
  %1745 = select i1 %1743, i32 -885475865, i32 -477510302
  store i32 %1745, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 313653904, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %n.reload579 = load volatile double*, double** %n.reg2mem
  %1746 = load double, double* %n.reload579, align 8
  %cmp255 = fcmp oeq double %1746, 8.300000e+01
  %1747 = select i1 %cmp255, i32 -572641948, i32 899898351
  store i32 %1747, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i32 0, i32 0))
  store i32 899898351, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %n.reload578 = load volatile double*, double** %n.reg2mem
  %1748 = load double, double* %n.reload578, align 8
  %cmp259 = fcmp oeq double %1748, 8.400000e+01
  %1749 = select i1 %cmp259, i32 746867657, i32 -527999819
  store i32 %1749, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %1750 = load i32, i32* @x.81
  %1751 = load i32, i32* @y.82
  %1752 = sub i32 0, 1
  %1753 = add i32 %1750, %1752
  %1754 = sub i32 %1750, 1
  %1755 = mul i32 %1750, %1753
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1751, 10
  %1759 = and i1 %1757, %1758
  %1760 = xor i1 %1757, %1758
  %1761 = or i1 %1759, %1760
  %1762 = or i1 %1757, %1758
  %1763 = select i1 %1761, i32 1762491818, i32 1790787977
  store i32 %1763, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i32 0, i32 0))
  %1764 = load i32, i32* @x.81
  %1765 = load i32, i32* @y.82
  %1766 = sub i32 %1764, 899949915
  %1767 = sub i32 %1766, 1
  %1768 = add i32 %1767, 899949915
  %1769 = sub i32 %1764, 1
  %1770 = mul i32 %1764, %1768
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1765, 10
  %1774 = and i1 %1772, %1773
  %1775 = xor i1 %1772, %1773
  %1776 = or i1 %1774, %1775
  %1777 = or i1 %1772, %1773
  %1778 = select i1 %1776, i32 -1601071883, i32 1790787977
  store i32 %1778, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -527999819, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %n.reload577 = load volatile double*, double** %n.reg2mem
  %1779 = load double, double* %n.reload577, align 8
  %cmp263 = fcmp oeq double %1779, 8.500000e+01
  %1780 = select i1 %cmp263, i32 -1317891883, i32 -99441102
  store i32 %1780, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.65, i32 0, i32 0))
  store i32 -99441102, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %1781 = load i32, i32* @x.81
  %1782 = load i32, i32* @y.82
  %1783 = add i32 %1781, -1694569787
  %1784 = sub i32 %1783, 1
  %1785 = sub i32 %1784, -1694569787
  %1786 = sub i32 %1781, 1
  %1787 = mul i32 %1781, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1782, 10
  %1791 = xor i1 %1789, true
  %1792 = xor i1 %1790, true
  %1793 = xor i1 true, true
  %1794 = and i1 %1791, true
  %1795 = and i1 %1789, %1793
  %1796 = and i1 %1792, true
  %1797 = and i1 %1790, %1793
  %1798 = or i1 %1794, %1795
  %1799 = or i1 %1796, %1797
  %1800 = xor i1 %1798, %1799
  %1801 = or i1 %1791, %1792
  %1802 = xor i1 %1801, true
  %1803 = or i1 true, %1793
  %1804 = and i1 %1802, %1803
  %1805 = or i1 %1800, %1804
  %1806 = or i1 %1789, %1790
  %1807 = select i1 %1805, i32 -768852895, i32 -1320688872
  store i32 %1807, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %n.reload576 = load volatile double*, double** %n.reg2mem
  %1808 = load double, double* %n.reload576, align 8
  %cmp267 = fcmp oeq double %1808, 8.600000e+01
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1809 = load i32, i32* @x.81
  %1810 = load i32, i32* @y.82
  %1811 = sub i32 0, 1
  %1812 = add i32 %1809, %1811
  %1813 = sub i32 %1809, 1
  %1814 = mul i32 %1809, %1812
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1810, 10
  %1818 = and i1 %1816, %1817
  %1819 = xor i1 %1816, %1817
  %1820 = or i1 %1818, %1819
  %1821 = or i1 %1816, %1817
  %1822 = select i1 %1820, i32 -1228338285, i32 -1320688872
  store i32 %1822, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1823 = select i1 %cmp267.reload, i32 1682886183, i32 -1825149691
  store i32 %1823, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i32 0, i32 0))
  store i32 -1825149691, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %n.reload575 = load volatile double*, double** %n.reg2mem
  %1824 = load double, double* %n.reload575, align 8
  %cmp271 = fcmp oeq double %1824, 8.700000e+01
  %1825 = select i1 %cmp271, i32 -462265451, i32 -1178672142
  store i32 %1825, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i32 0, i32 0))
  store i32 -1178672142, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %1826 = load i32, i32* @x.81
  %1827 = load i32, i32* @y.82
  %1828 = sub i32 %1826, 648184100
  %1829 = sub i32 %1828, 1
  %1830 = add i32 %1829, 648184100
  %1831 = sub i32 %1826, 1
  %1832 = mul i32 %1826, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1827, 10
  %1836 = xor i1 %1834, true
  %1837 = xor i1 %1835, true
  %1838 = xor i1 true, true
  %1839 = and i1 %1836, true
  %1840 = and i1 %1834, %1838
  %1841 = and i1 %1837, true
  %1842 = and i1 %1835, %1838
  %1843 = or i1 %1839, %1840
  %1844 = or i1 %1841, %1842
  %1845 = xor i1 %1843, %1844
  %1846 = or i1 %1836, %1837
  %1847 = xor i1 %1846, true
  %1848 = or i1 true, %1838
  %1849 = and i1 %1847, %1848
  %1850 = or i1 %1845, %1849
  %1851 = or i1 %1834, %1835
  %1852 = select i1 %1850, i32 -1108568829, i32 -1891067237
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %n.reload574 = load volatile double*, double** %n.reg2mem
  %1853 = load double, double* %n.reload574, align 8
  %cmp275 = fcmp oeq double %1853, 8.800000e+01
  store i1 %cmp275, i1* %cmp275.reg2mem
  %1854 = load i32, i32* @x.81
  %1855 = load i32, i32* @y.82
  %1856 = sub i32 %1854, 128873887
  %1857 = sub i32 %1856, 1
  %1858 = add i32 %1857, 128873887
  %1859 = sub i32 %1854, 1
  %1860 = mul i32 %1854, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1855, 10
  %1864 = and i1 %1862, %1863
  %1865 = xor i1 %1862, %1863
  %1866 = or i1 %1864, %1865
  %1867 = or i1 %1862, %1863
  %1868 = select i1 %1866, i32 1023243301, i32 -1891067237
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %1869 = select i1 %cmp275.reload, i32 1097951504, i32 402046955
  store i32 %1869, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0))
  store i32 402046955, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  %n.reload573 = load volatile double*, double** %n.reg2mem
  %1870 = load double, double* %n.reload573, align 8
  %cmp279 = fcmp oeq double %1870, 8.900000e+01
  %1871 = select i1 %cmp279, i32 -1706907846, i32 1316960606
  store i32 %1871, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i32 0, i32 0))
  store i32 1316960606, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %n.reload572 = load volatile double*, double** %n.reg2mem
  %1872 = load double, double* %n.reload572, align 8
  %cmp283 = fcmp oeq double %1872, 9.000000e+01
  %1873 = select i1 %cmp283, i32 -1735359226, i32 -1432534206
  store i32 %1873, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %1874 = load i32, i32* @x.81
  %1875 = load i32, i32* @y.82
  %1876 = sub i32 %1874, 828086904
  %1877 = sub i32 %1876, 1
  %1878 = add i32 %1877, 828086904
  %1879 = sub i32 %1874, 1
  %1880 = mul i32 %1874, %1878
  %1881 = urem i32 %1880, 2
  %1882 = icmp eq i32 %1881, 0
  %1883 = icmp slt i32 %1875, 10
  %1884 = xor i1 %1882, true
  %1885 = xor i1 %1883, true
  %1886 = xor i1 false, true
  %1887 = and i1 %1884, false
  %1888 = and i1 %1882, %1886
  %1889 = and i1 %1885, false
  %1890 = and i1 %1883, %1886
  %1891 = or i1 %1887, %1888
  %1892 = or i1 %1889, %1890
  %1893 = xor i1 %1891, %1892
  %1894 = or i1 %1884, %1885
  %1895 = xor i1 %1894, true
  %1896 = or i1 false, %1886
  %1897 = and i1 %1895, %1896
  %1898 = or i1 %1893, %1897
  %1899 = or i1 %1882, %1883
  %1900 = select i1 %1898, i32 1408566028, i32 1463884913
  store i32 %1900, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i32 0, i32 0))
  %1901 = load i32, i32* @x.81
  %1902 = load i32, i32* @y.82
  %1903 = sub i32 %1901, 1952135313
  %1904 = sub i32 %1903, 1
  %1905 = add i32 %1904, 1952135313
  %1906 = sub i32 %1901, 1
  %1907 = mul i32 %1901, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1902, 10
  %1911 = and i1 %1909, %1910
  %1912 = xor i1 %1909, %1910
  %1913 = or i1 %1911, %1912
  %1914 = or i1 %1909, %1910
  %1915 = select i1 %1913, i32 -1308417596, i32 1463884913
  store i32 %1915, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -1432534206, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %1916 = load i32, i32* @x.81
  %1917 = load i32, i32* @y.82
  %1918 = sub i32 0, 1
  %1919 = add i32 %1916, %1918
  %1920 = sub i32 %1916, 1
  %1921 = mul i32 %1916, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1917, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 true, true
  %1928 = and i1 %1925, true
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, true
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 true, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  %1941 = select i1 %1939, i32 1470880080, i32 -1243518194
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %n.reload571 = load volatile double*, double** %n.reg2mem
  %1942 = load double, double* %n.reload571, align 8
  %cmp287 = fcmp oeq double %1942, 9.100000e+01
  store i1 %cmp287, i1* %cmp287.reg2mem
  %1943 = load i32, i32* @x.81
  %1944 = load i32, i32* @y.82
  %1945 = sub i32 0, 1
  %1946 = add i32 %1943, %1945
  %1947 = sub i32 %1943, 1
  %1948 = mul i32 %1943, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1944, 10
  %1952 = xor i1 %1950, true
  %1953 = xor i1 %1951, true
  %1954 = xor i1 true, true
  %1955 = and i1 %1952, true
  %1956 = and i1 %1950, %1954
  %1957 = and i1 %1953, true
  %1958 = and i1 %1951, %1954
  %1959 = or i1 %1955, %1956
  %1960 = or i1 %1957, %1958
  %1961 = xor i1 %1959, %1960
  %1962 = or i1 %1952, %1953
  %1963 = xor i1 %1962, true
  %1964 = or i1 true, %1954
  %1965 = and i1 %1963, %1964
  %1966 = or i1 %1961, %1965
  %1967 = or i1 %1950, %1951
  %1968 = select i1 %1966, i32 522673570, i32 -1243518194
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %1969 = select i1 %cmp287.reload, i32 -2104273361, i32 1651797630
  store i32 %1969, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %1970 = load i32, i32* @x.81
  %1971 = load i32, i32* @y.82
  %1972 = add i32 %1970, -832457989
  %1973 = sub i32 %1972, 1
  %1974 = sub i32 %1973, -832457989
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = and i1 %1978, %1979
  %1981 = xor i1 %1978, %1979
  %1982 = or i1 %1980, %1981
  %1983 = or i1 %1978, %1979
  %1984 = select i1 %1982, i32 -1484334627, i32 -1474027982
  store i32 %1984, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0))
  %1985 = load i32, i32* @x.81
  %1986 = load i32, i32* @y.82
  %1987 = sub i32 %1985, 1829689656
  %1988 = sub i32 %1987, 1
  %1989 = add i32 %1988, 1829689656
  %1990 = sub i32 %1985, 1
  %1991 = mul i32 %1985, %1989
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1986, 10
  %1995 = xor i1 %1993, true
  %1996 = xor i1 %1994, true
  %1997 = xor i1 false, true
  %1998 = and i1 %1995, false
  %1999 = and i1 %1993, %1997
  %2000 = and i1 %1996, false
  %2001 = and i1 %1994, %1997
  %2002 = or i1 %1998, %1999
  %2003 = or i1 %2000, %2001
  %2004 = xor i1 %2002, %2003
  %2005 = or i1 %1995, %1996
  %2006 = xor i1 %2005, true
  %2007 = or i1 false, %1997
  %2008 = and i1 %2006, %2007
  %2009 = or i1 %2004, %2008
  %2010 = or i1 %1993, %1994
  %2011 = select i1 %2009, i32 205683514, i32 -1474027982
  store i32 %2011, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 1651797630, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %n.reload570 = load volatile double*, double** %n.reg2mem
  %2012 = load double, double* %n.reload570, align 8
  %cmp291 = fcmp oeq double %2012, 9.200000e+01
  %2013 = select i1 %cmp291, i32 1700008788, i32 -568434395
  store i32 %2013, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0))
  store i32 -568434395, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %2014 = load i32, i32* @x.81
  %2015 = load i32, i32* @y.82
  %2016 = sub i32 0, 1
  %2017 = add i32 %2014, %2016
  %2018 = sub i32 %2014, 1
  %2019 = mul i32 %2014, %2017
  %2020 = urem i32 %2019, 2
  %2021 = icmp eq i32 %2020, 0
  %2022 = icmp slt i32 %2015, 10
  %2023 = xor i1 %2021, true
  %2024 = xor i1 %2022, true
  %2025 = xor i1 false, true
  %2026 = and i1 %2023, false
  %2027 = and i1 %2021, %2025
  %2028 = and i1 %2024, false
  %2029 = and i1 %2022, %2025
  %2030 = or i1 %2026, %2027
  %2031 = or i1 %2028, %2029
  %2032 = xor i1 %2030, %2031
  %2033 = or i1 %2023, %2024
  %2034 = xor i1 %2033, true
  %2035 = or i1 false, %2025
  %2036 = and i1 %2034, %2035
  %2037 = or i1 %2032, %2036
  %2038 = or i1 %2021, %2022
  %2039 = select i1 %2037, i32 1451088214, i32 2015082531
  store i32 %2039, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %n.reload569 = load volatile double*, double** %n.reg2mem
  %2040 = load double, double* %n.reload569, align 8
  %cmp295 = fcmp oeq double %2040, 9.300000e+01
  store i1 %cmp295, i1* %cmp295.reg2mem
  %2041 = load i32, i32* @x.81
  %2042 = load i32, i32* @y.82
  %2043 = sub i32 %2041, -2126489291
  %2044 = sub i32 %2043, 1
  %2045 = add i32 %2044, -2126489291
  %2046 = sub i32 %2041, 1
  %2047 = mul i32 %2041, %2045
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2042, 10
  %2051 = xor i1 %2049, true
  %2052 = xor i1 %2050, true
  %2053 = xor i1 true, true
  %2054 = and i1 %2051, true
  %2055 = and i1 %2049, %2053
  %2056 = and i1 %2052, true
  %2057 = and i1 %2050, %2053
  %2058 = or i1 %2054, %2055
  %2059 = or i1 %2056, %2057
  %2060 = xor i1 %2058, %2059
  %2061 = or i1 %2051, %2052
  %2062 = xor i1 %2061, true
  %2063 = or i1 true, %2053
  %2064 = and i1 %2062, %2063
  %2065 = or i1 %2060, %2064
  %2066 = or i1 %2049, %2050
  %2067 = select i1 %2065, i32 -2044399130, i32 2015082531
  store i32 %2067, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %2068 = select i1 %cmp295.reload, i32 -1201863507, i32 -1655373267
  store i32 %2068, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %2069 = load i32, i32* @x.81
  %2070 = load i32, i32* @y.82
  %2071 = add i32 %2069, 703097658
  %2072 = sub i32 %2071, 1
  %2073 = sub i32 %2072, 703097658
  %2074 = sub i32 %2069, 1
  %2075 = mul i32 %2069, %2073
  %2076 = urem i32 %2075, 2
  %2077 = icmp eq i32 %2076, 0
  %2078 = icmp slt i32 %2070, 10
  %2079 = and i1 %2077, %2078
  %2080 = xor i1 %2077, %2078
  %2081 = or i1 %2079, %2080
  %2082 = or i1 %2077, %2078
  %2083 = select i1 %2081, i32 -1299292824, i32 1310945337
  store i32 %2083, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0))
  %2084 = load i32, i32* @x.81
  %2085 = load i32, i32* @y.82
  %2086 = sub i32 %2084, -505095231
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, -505095231
  %2089 = sub i32 %2084, 1
  %2090 = mul i32 %2084, %2088
  %2091 = urem i32 %2090, 2
  %2092 = icmp eq i32 %2091, 0
  %2093 = icmp slt i32 %2085, 10
  %2094 = xor i1 %2092, true
  %2095 = xor i1 %2093, true
  %2096 = xor i1 true, true
  %2097 = and i1 %2094, true
  %2098 = and i1 %2092, %2096
  %2099 = and i1 %2095, true
  %2100 = and i1 %2093, %2096
  %2101 = or i1 %2097, %2098
  %2102 = or i1 %2099, %2100
  %2103 = xor i1 %2101, %2102
  %2104 = or i1 %2094, %2095
  %2105 = xor i1 %2104, true
  %2106 = or i1 true, %2096
  %2107 = and i1 %2105, %2106
  %2108 = or i1 %2103, %2107
  %2109 = or i1 %2092, %2093
  %2110 = select i1 %2108, i32 551971926, i32 1310945337
  store i32 %2110, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 -1655373267, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %2111 = load i32, i32* @x.81
  %2112 = load i32, i32* @y.82
  %2113 = add i32 %2111, 1707113784
  %2114 = sub i32 %2113, 1
  %2115 = sub i32 %2114, 1707113784
  %2116 = sub i32 %2111, 1
  %2117 = mul i32 %2111, %2115
  %2118 = urem i32 %2117, 2
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp slt i32 %2112, 10
  %2121 = xor i1 %2119, true
  %2122 = xor i1 %2120, true
  %2123 = xor i1 true, true
  %2124 = and i1 %2121, true
  %2125 = and i1 %2119, %2123
  %2126 = and i1 %2122, true
  %2127 = and i1 %2120, %2123
  %2128 = or i1 %2124, %2125
  %2129 = or i1 %2126, %2127
  %2130 = xor i1 %2128, %2129
  %2131 = or i1 %2121, %2122
  %2132 = xor i1 %2131, true
  %2133 = or i1 true, %2123
  %2134 = and i1 %2132, %2133
  %2135 = or i1 %2130, %2134
  %2136 = or i1 %2119, %2120
  %2137 = select i1 %2135, i32 1762345290, i32 -1184524610
  store i32 %2137, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %n.reload568 = load volatile double*, double** %n.reg2mem
  %2138 = load double, double* %n.reload568, align 8
  %cmp299 = fcmp oeq double %2138, 9.400000e+01
  store i1 %cmp299, i1* %cmp299.reg2mem
  %2139 = load i32, i32* @x.81
  %2140 = load i32, i32* @y.82
  %2141 = sub i32 0, 1
  %2142 = add i32 %2139, %2141
  %2143 = sub i32 %2139, 1
  %2144 = mul i32 %2139, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2140, 10
  %2148 = xor i1 %2146, true
  %2149 = xor i1 %2147, true
  %2150 = xor i1 false, true
  %2151 = and i1 %2148, false
  %2152 = and i1 %2146, %2150
  %2153 = and i1 %2149, false
  %2154 = and i1 %2147, %2150
  %2155 = or i1 %2151, %2152
  %2156 = or i1 %2153, %2154
  %2157 = xor i1 %2155, %2156
  %2158 = or i1 %2148, %2149
  %2159 = xor i1 %2158, true
  %2160 = or i1 false, %2150
  %2161 = and i1 %2159, %2160
  %2162 = or i1 %2157, %2161
  %2163 = or i1 %2146, %2147
  %2164 = select i1 %2162, i32 -1300920719, i32 -1184524610
  store i32 %2164, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp299.reload = load volatile i1, i1* %cmp299.reg2mem
  %2165 = select i1 %cmp299.reload, i32 1359744151, i32 1282238205
  store i32 %2165, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.74, i32 0, i32 0))
  store i32 1282238205, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %n.reload567 = load volatile double*, double** %n.reg2mem
  %2166 = load double, double* %n.reload567, align 8
  %cmp303 = fcmp oeq double %2166, 9.500000e+01
  %2167 = select i1 %cmp303, i32 -388861150, i32 -884724059
  store i32 %2167, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %2168 = load i32, i32* @x.81
  %2169 = load i32, i32* @y.82
  %2170 = add i32 %2168, -1287334372
  %2171 = sub i32 %2170, 1
  %2172 = sub i32 %2171, -1287334372
  %2173 = sub i32 %2168, 1
  %2174 = mul i32 %2168, %2172
  %2175 = urem i32 %2174, 2
  %2176 = icmp eq i32 %2175, 0
  %2177 = icmp slt i32 %2169, 10
  %2178 = xor i1 %2176, true
  %2179 = xor i1 %2177, true
  %2180 = xor i1 false, true
  %2181 = and i1 %2178, false
  %2182 = and i1 %2176, %2180
  %2183 = and i1 %2179, false
  %2184 = and i1 %2177, %2180
  %2185 = or i1 %2181, %2182
  %2186 = or i1 %2183, %2184
  %2187 = xor i1 %2185, %2186
  %2188 = or i1 %2178, %2179
  %2189 = xor i1 %2188, true
  %2190 = or i1 false, %2180
  %2191 = and i1 %2189, %2190
  %2192 = or i1 %2187, %2191
  %2193 = or i1 %2176, %2177
  %2194 = select i1 %2192, i32 1721790717, i32 -1538936229
  store i32 %2194, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i32 0, i32 0))
  %2195 = load i32, i32* @x.81
  %2196 = load i32, i32* @y.82
  %2197 = add i32 %2195, -19246812
  %2198 = sub i32 %2197, 1
  %2199 = sub i32 %2198, -19246812
  %2200 = sub i32 %2195, 1
  %2201 = mul i32 %2195, %2199
  %2202 = urem i32 %2201, 2
  %2203 = icmp eq i32 %2202, 0
  %2204 = icmp slt i32 %2196, 10
  %2205 = xor i1 %2203, true
  %2206 = xor i1 %2204, true
  %2207 = xor i1 false, true
  %2208 = and i1 %2205, false
  %2209 = and i1 %2203, %2207
  %2210 = and i1 %2206, false
  %2211 = and i1 %2204, %2207
  %2212 = or i1 %2208, %2209
  %2213 = or i1 %2210, %2211
  %2214 = xor i1 %2212, %2213
  %2215 = or i1 %2205, %2206
  %2216 = xor i1 %2215, true
  %2217 = or i1 false, %2207
  %2218 = and i1 %2216, %2217
  %2219 = or i1 %2214, %2218
  %2220 = or i1 %2203, %2204
  %2221 = select i1 %2219, i32 1693650825, i32 -1538936229
  store i32 %2221, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -884724059, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %2222 = load i32, i32* @x.81
  %2223 = load i32, i32* @y.82
  %2224 = sub i32 0, 1
  %2225 = add i32 %2222, %2224
  %2226 = sub i32 %2222, 1
  %2227 = mul i32 %2222, %2225
  %2228 = urem i32 %2227, 2
  %2229 = icmp eq i32 %2228, 0
  %2230 = icmp slt i32 %2223, 10
  %2231 = and i1 %2229, %2230
  %2232 = xor i1 %2229, %2230
  %2233 = or i1 %2231, %2232
  %2234 = or i1 %2229, %2230
  %2235 = select i1 %2233, i32 -961947196, i32 -463005888
  store i32 %2235, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %n.reload566 = load volatile double*, double** %n.reg2mem
  %2236 = load double, double* %n.reload566, align 8
  %cmp307 = fcmp oeq double %2236, 9.600000e+01
  store i1 %cmp307, i1* %cmp307.reg2mem
  %2237 = load i32, i32* @x.81
  %2238 = load i32, i32* @y.82
  %2239 = add i32 %2237, -1267372653
  %2240 = sub i32 %2239, 1
  %2241 = sub i32 %2240, -1267372653
  %2242 = sub i32 %2237, 1
  %2243 = mul i32 %2237, %2241
  %2244 = urem i32 %2243, 2
  %2245 = icmp eq i32 %2244, 0
  %2246 = icmp slt i32 %2238, 10
  %2247 = and i1 %2245, %2246
  %2248 = xor i1 %2245, %2246
  %2249 = or i1 %2247, %2248
  %2250 = or i1 %2245, %2246
  %2251 = select i1 %2249, i32 190813005, i32 -463005888
  store i32 %2251, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %2252 = select i1 %cmp307.reload, i32 -1268956817, i32 -1494395958
  store i32 %2252, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %2253 = load i32, i32* @x.81
  %2254 = load i32, i32* @y.82
  %2255 = add i32 %2253, 293830163
  %2256 = sub i32 %2255, 1
  %2257 = sub i32 %2256, 293830163
  %2258 = sub i32 %2253, 1
  %2259 = mul i32 %2253, %2257
  %2260 = urem i32 %2259, 2
  %2261 = icmp eq i32 %2260, 0
  %2262 = icmp slt i32 %2254, 10
  %2263 = and i1 %2261, %2262
  %2264 = xor i1 %2261, %2262
  %2265 = or i1 %2263, %2264
  %2266 = or i1 %2261, %2262
  %2267 = select i1 %2265, i32 240219514, i32 555159794
  store i32 %2267, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i32 0, i32 0))
  %2268 = load i32, i32* @x.81
  %2269 = load i32, i32* @y.82
  %2270 = sub i32 0, 1
  %2271 = add i32 %2268, %2270
  %2272 = sub i32 %2268, 1
  %2273 = mul i32 %2268, %2271
  %2274 = urem i32 %2273, 2
  %2275 = icmp eq i32 %2274, 0
  %2276 = icmp slt i32 %2269, 10
  %2277 = and i1 %2275, %2276
  %2278 = xor i1 %2275, %2276
  %2279 = or i1 %2277, %2278
  %2280 = or i1 %2275, %2276
  %2281 = select i1 %2279, i32 -562971481, i32 555159794
  store i32 %2281, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -1494395958, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %n.reload565 = load volatile double*, double** %n.reg2mem
  %2282 = load double, double* %n.reload565, align 8
  %cmp311 = fcmp oeq double %2282, 9.700000e+01
  %2283 = select i1 %cmp311, i32 -3924573, i32 -1369318998
  store i32 %2283, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %2284 = load i32, i32* @x.81
  %2285 = load i32, i32* @y.82
  %2286 = add i32 %2284, -545367805
  %2287 = sub i32 %2286, 1
  %2288 = sub i32 %2287, -545367805
  %2289 = sub i32 %2284, 1
  %2290 = mul i32 %2284, %2288
  %2291 = urem i32 %2290, 2
  %2292 = icmp eq i32 %2291, 0
  %2293 = icmp slt i32 %2285, 10
  %2294 = xor i1 %2292, true
  %2295 = xor i1 %2293, true
  %2296 = xor i1 true, true
  %2297 = and i1 %2294, true
  %2298 = and i1 %2292, %2296
  %2299 = and i1 %2295, true
  %2300 = and i1 %2293, %2296
  %2301 = or i1 %2297, %2298
  %2302 = or i1 %2299, %2300
  %2303 = xor i1 %2301, %2302
  %2304 = or i1 %2294, %2295
  %2305 = xor i1 %2304, true
  %2306 = or i1 true, %2296
  %2307 = and i1 %2305, %2306
  %2308 = or i1 %2303, %2307
  %2309 = or i1 %2292, %2293
  %2310 = select i1 %2308, i32 1259006908, i32 618261400
  store i32 %2310, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i32 0, i32 0))
  %2311 = load i32, i32* @x.81
  %2312 = load i32, i32* @y.82
  %2313 = add i32 %2311, 756255416
  %2314 = sub i32 %2313, 1
  %2315 = sub i32 %2314, 756255416
  %2316 = sub i32 %2311, 1
  %2317 = mul i32 %2311, %2315
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2312, 10
  %2321 = xor i1 %2319, true
  %2322 = xor i1 %2320, true
  %2323 = xor i1 true, true
  %2324 = and i1 %2321, true
  %2325 = and i1 %2319, %2323
  %2326 = and i1 %2322, true
  %2327 = and i1 %2320, %2323
  %2328 = or i1 %2324, %2325
  %2329 = or i1 %2326, %2327
  %2330 = xor i1 %2328, %2329
  %2331 = or i1 %2321, %2322
  %2332 = xor i1 %2331, true
  %2333 = or i1 true, %2323
  %2334 = and i1 %2332, %2333
  %2335 = or i1 %2330, %2334
  %2336 = or i1 %2319, %2320
  %2337 = select i1 %2335, i32 -1603019236, i32 618261400
  store i32 %2337, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 -1369318998, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %n.reload564 = load volatile double*, double** %n.reg2mem
  %2338 = load double, double* %n.reload564, align 8
  %cmp315 = fcmp oeq double %2338, 9.800000e+01
  %2339 = select i1 %cmp315, i32 616548631, i32 1847498890
  store i32 %2339, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i32 0, i32 0))
  store i32 1847498890, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %n.reload563 = load volatile double*, double** %n.reg2mem
  %2340 = load double, double* %n.reload563, align 8
  %cmp319 = fcmp oeq double %2340, 9.900000e+01
  %2341 = select i1 %cmp319, i32 -1360968801, i32 1836436130
  store i32 %2341, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i32 0, i32 0))
  store i32 1836436130, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %2342 = load i32, i32* @x.81
  %2343 = load i32, i32* @y.82
  %2344 = add i32 %2342, -471910892
  %2345 = sub i32 %2344, 1
  %2346 = sub i32 %2345, -471910892
  %2347 = sub i32 %2342, 1
  %2348 = mul i32 %2342, %2346
  %2349 = urem i32 %2348, 2
  %2350 = icmp eq i32 %2349, 0
  %2351 = icmp slt i32 %2343, 10
  %2352 = and i1 %2350, %2351
  %2353 = xor i1 %2350, %2351
  %2354 = or i1 %2352, %2353
  %2355 = or i1 %2350, %2351
  %2356 = select i1 %2354, i32 -124007274, i32 -1747404592
  store i32 %2356, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %n.reload562 = load volatile double*, double** %n.reg2mem
  %2357 = load double, double* %n.reload562, align 8
  %cmp323 = fcmp oeq double %2357, 1.000000e+02
  store i1 %cmp323, i1* %cmp323.reg2mem
  %2358 = load i32, i32* @x.81
  %2359 = load i32, i32* @y.82
  %2360 = sub i32 0, 1
  %2361 = add i32 %2358, %2360
  %2362 = sub i32 %2358, 1
  %2363 = mul i32 %2358, %2361
  %2364 = urem i32 %2363, 2
  %2365 = icmp eq i32 %2364, 0
  %2366 = icmp slt i32 %2359, 10
  %2367 = xor i1 %2365, true
  %2368 = xor i1 %2366, true
  %2369 = xor i1 false, true
  %2370 = and i1 %2367, false
  %2371 = and i1 %2365, %2369
  %2372 = and i1 %2368, false
  %2373 = and i1 %2366, %2369
  %2374 = or i1 %2370, %2371
  %2375 = or i1 %2372, %2373
  %2376 = xor i1 %2374, %2375
  %2377 = or i1 %2367, %2368
  %2378 = xor i1 %2377, true
  %2379 = or i1 false, %2369
  %2380 = and i1 %2378, %2379
  %2381 = or i1 %2376, %2380
  %2382 = or i1 %2365, %2366
  %2383 = select i1 %2381, i32 -1750717685, i32 -1747404592
  store i32 %2383, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %2384 = select i1 %cmp323.reload, i32 -946607559, i32 208218478
  store i32 %2384, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i32 0, i32 0))
  store i32 208218478, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %2385 = load i32, i32* @x.81
  %2386 = load i32, i32* @y.82
  %2387 = sub i32 %2385, -1817356739
  %2388 = sub i32 %2387, 1
  %2389 = add i32 %2388, -1817356739
  %2390 = sub i32 %2385, 1
  %2391 = mul i32 %2385, %2389
  %2392 = urem i32 %2391, 2
  %2393 = icmp eq i32 %2392, 0
  %2394 = icmp slt i32 %2386, 10
  %2395 = xor i1 %2393, true
  %2396 = xor i1 %2394, true
  %2397 = xor i1 false, true
  %2398 = and i1 %2395, false
  %2399 = and i1 %2393, %2397
  %2400 = and i1 %2396, false
  %2401 = and i1 %2394, %2397
  %2402 = or i1 %2398, %2399
  %2403 = or i1 %2400, %2401
  %2404 = xor i1 %2402, %2403
  %2405 = or i1 %2395, %2396
  %2406 = xor i1 %2405, true
  %2407 = or i1 false, %2397
  %2408 = and i1 %2406, %2407
  %2409 = or i1 %2404, %2408
  %2410 = or i1 %2393, %2394
  %2411 = select i1 %2409, i32 1817043576, i32 1064610043
  store i32 %2411, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %2412 = load i32, i32* @x.81
  %2413 = load i32, i32* @y.82
  %2414 = sub i32 0, 1
  %2415 = add i32 %2412, %2414
  %2416 = sub i32 %2412, 1
  %2417 = mul i32 %2412, %2415
  %2418 = urem i32 %2417, 2
  %2419 = icmp eq i32 %2418, 0
  %2420 = icmp slt i32 %2413, 10
  %2421 = and i1 %2419, %2420
  %2422 = xor i1 %2419, %2420
  %2423 = or i1 %2421, %2422
  %2424 = or i1 %2419, %2420
  %2425 = select i1 %2423, i32 -1600271038, i32 1064610043
  store i32 %2425, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %nalteredBB)
  %2426 = load double, double* %nalteredBB, align 8
  %cmpalteredBB = fcmp olt double %2426, 2.000000e+01
  store i32 1362701593, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %n.reload561 = load volatile double*, double** %n.reg2mem
  %2427 = load double, double* %n.reload561, align 8
  %cmp11alteredBB = fcmp oeq double %2427, 2.200000e+01
  store i32 -292254081, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1670950786, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  store i32 675920694, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1415546072, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %n.reload560 = load volatile double*, double** %n.reg2mem
  %2428 = load double, double* %n.reload560, align 8
  %cmp43alteredBB = fcmp oeq double %2428, 3.000000e+01
  store i32 720652917, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %n.reload559 = load volatile double*, double** %n.reg2mem
  %2429 = load double, double* %n.reload559, align 8
  %cmp51alteredBB = fcmp oeq double %2429, 3.200000e+01
  store i32 -1213183824, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %n.reload558 = load volatile double*, double** %n.reg2mem
  %2430 = load double, double* %n.reload558, align 8
  %cmp55alteredBB = fcmp oeq double %2430, 3.300000e+01
  store i32 1911827155, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1106506545, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  store i32 1557180550, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1492756988, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %n.reload557 = load volatile double*, double** %n.reg2mem
  %2431 = load double, double* %n.reload557, align 8
  %cmp87alteredBB = fcmp oeq double %2431, 4.100000e+01
  store i32 -1901117234, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %n.reload556 = load volatile double*, double** %n.reg2mem
  %2432 = load double, double* %n.reload556, align 8
  %cmp91alteredBB = fcmp oeq double %2432, 4.200000e+01
  store i32 -1182019041, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %n.reload555 = load volatile double*, double** %n.reg2mem
  %2433 = load double, double* %n.reload555, align 8
  %cmp95alteredBB = fcmp oeq double %2433, 4.300000e+01
  store i32 127916357, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %n.reload554 = load volatile double*, double** %n.reg2mem
  %2434 = load double, double* %n.reload554, align 8
  %cmp99alteredBB = fcmp oeq double %2434, 4.400000e+01
  store i32 2100956778, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0))
  store i32 1869860534, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %n.reload553 = load volatile double*, double** %n.reg2mem
  %2435 = load double, double* %n.reload553, align 8
  %cmp103alteredBB = fcmp oeq double %2435, 4.500000e+01
  store i32 480525564, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0))
  store i32 -155331304, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %n.reload552 = load volatile double*, double** %n.reg2mem
  %2436 = load double, double* %n.reload552, align 8
  %cmp135alteredBB = fcmp oeq double %2436, 5.300000e+01
  store i32 -1045704838, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0))
  store i32 1631749946, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  store i32 672736556, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %n.reload551 = load volatile double*, double** %n.reg2mem
  %2437 = load double, double* %n.reload551, align 8
  %cmp167alteredBB = fcmp oeq double %2437, 6.100000e+01
  store i32 154094809, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0))
  store i32 -1326945685, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
  store i32 -745826258, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0))
  store i32 1931962544, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %n.reload550 = load volatile double*, double** %n.reg2mem
  %2438 = load double, double* %n.reload550, align 8
  %cmp187alteredBB = fcmp oeq double %2438, 6.600000e+01
  store i32 -670484444, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0))
  store i32 -1407906326, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %n.reload549 = load volatile double*, double** %n.reg2mem
  %2439 = load double, double* %n.reload549, align 8
  %cmp211alteredBB = fcmp oeq double %2439, 7.200000e+01
  store i32 -68974302, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %n.reload548 = load volatile double*, double** %n.reg2mem
  %2440 = load double, double* %n.reload548, align 8
  %cmp215alteredBB = fcmp oeq double %2440, 7.300000e+01
  store i32 1327951949, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i32 0, i32 0))
  store i32 -1206839384, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0))
  store i32 -2115851480, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %n.reload547 = load volatile double*, double** %n.reg2mem
  %2441 = load double, double* %n.reload547, align 8
  %cmp231alteredBB = fcmp oeq double %2441, 7.700000e+01
  store i32 1715776603, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  store i32 981810504, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %n.reload546 = load volatile double*, double** %n.reg2mem
  %2442 = load double, double* %n.reload546, align 8
  %cmp239alteredBB = fcmp oeq double %2442, 7.900000e+01
  store i32 -1931454612, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %n.reload545 = load volatile double*, double** %n.reg2mem
  %2443 = load double, double* %n.reload545, align 8
  %cmp243alteredBB = fcmp oeq double %2443, 8.000000e+01
  store i32 -29736959, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %call245alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0))
  store i32 1223590334, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %n.reload544 = load volatile double*, double** %n.reg2mem
  %2444 = load double, double* %n.reload544, align 8
  %cmp247alteredBB = fcmp oeq double %2444, 8.100000e+01
  store i32 1420877258, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0))
  store i32 -1360990673, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %call261alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i32 0, i32 0))
  store i32 1762491818, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %n.reload543 = load volatile double*, double** %n.reg2mem
  %2445 = load double, double* %n.reload543, align 8
  %cmp267alteredBB = fcmp oeq double %2445, 8.600000e+01
  store i32 -768852895, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %n.reload542 = load volatile double*, double** %n.reg2mem
  %2446 = load double, double* %n.reload542, align 8
  %cmp275alteredBB = fcmp oeq double %2446, 8.800000e+01
  store i32 -1108568829, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %call285alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i32 0, i32 0))
  store i32 1408566028, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %n.reload541 = load volatile double*, double** %n.reg2mem
  %2447 = load double, double* %n.reload541, align 8
  %cmp287alteredBB = fcmp oeq double %2447, 9.100000e+01
  store i32 1470880080, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0))
  store i32 -1484334627, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %n.reload540 = load volatile double*, double** %n.reg2mem
  %2448 = load double, double* %n.reload540, align 8
  %cmp295alteredBB = fcmp oeq double %2448, 9.300000e+01
  store i32 1451088214, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0))
  store i32 -1299292824, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %n.reload539 = load volatile double*, double** %n.reg2mem
  %2449 = load double, double* %n.reload539, align 8
  %cmp299alteredBB = fcmp oeq double %2449, 9.400000e+01
  store i32 1762345290, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %call305alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i32 0, i32 0))
  store i32 1721790717, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %n.reload538 = load volatile double*, double** %n.reg2mem
  %2450 = load double, double* %n.reload538, align 8
  %cmp307alteredBB = fcmp oeq double %2450, 9.600000e+01
  store i32 -961947196, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %call309alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i32 0, i32 0))
  store i32 240219514, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %call313alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i32 0, i32 0))
  store i32 1259006908, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %2451 = load double, double* %n.reload, align 8
  %cmp323alteredBB = fcmp oeq double %2451, 1.000000e+02
  store i32 -124007274, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  store i32 1817043576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBBalteredBB, %originalBB531, %if.end326, %if.then324, %originalBBpart2529, %originalBB527, %if.end322, %if.then320, %if.end318, %if.then316, %if.end314, %originalBBpart2525, %originalBB523, %if.then312, %if.end310, %originalBBpart2521, %originalBB519, %if.then308, %originalBBpart2517, %originalBB515, %if.end306, %originalBBpart2513, %originalBB511, %if.then304, %if.end302, %if.then300, %originalBBpart2509, %originalBB507, %if.end298, %originalBBpart2505, %originalBB503, %if.then296, %originalBBpart2501, %originalBB499, %if.end294, %if.then292, %if.end290, %originalBBpart2497, %originalBB495, %if.then288, %originalBBpart2493, %originalBB491, %if.end286, %originalBBpart2489, %originalBB487, %if.then284, %if.end282, %if.then280, %if.end278, %if.then276, %originalBBpart2485, %originalBB483, %if.end274, %if.then272, %if.end270, %if.then268, %originalBBpart2481, %originalBB479, %if.end266, %if.then264, %if.end262, %originalBBpart2477, %originalBB475, %if.then260, %if.end258, %if.then256, %if.end254, %originalBBpart2473, %originalBB471, %if.then252, %if.end250, %if.then248, %originalBBpart2469, %originalBB467, %if.end246, %originalBBpart2465, %originalBB463, %if.then244, %originalBBpart2461, %originalBB459, %if.end242, %if.then240, %originalBBpart2457, %originalBB455, %if.end238, %if.then236, %if.end234, %originalBBpart2453, %originalBB451, %if.then232, %originalBBpart2449, %originalBB447, %if.end230, %originalBBpart2445, %originalBB443, %if.then228, %if.end226, %if.then224, %if.end222, %if.then220, %if.end218, %originalBBpart2441, %originalBB439, %if.then216, %originalBBpart2437, %originalBB435, %if.end214, %if.then212, %originalBBpart2433, %originalBB431, %if.end210, %if.then208, %if.end206, %if.then204, %if.end202, %if.then200, %if.end198, %if.then196, %if.end194, %originalBBpart2429, %originalBB427, %if.then192, %if.end190, %if.then188, %originalBBpart2425, %originalBB423, %if.end186, %if.then184, %if.end182, %originalBBpart2421, %originalBB419, %if.then180, %if.end178, %originalBBpart2417, %originalBB415, %if.then176, %if.end174, %if.then172, %if.end170, %originalBBpart2413, %originalBB411, %if.then168, %originalBBpart2409, %originalBB407, %if.end166, %originalBBpart2405, %originalBB403, %if.then164, %if.end162, %if.then160, %if.end158, %if.then156, %if.end154, %if.then152, %if.end150, %if.then148, %if.end146, %if.then144, %if.end142, %if.then140, %if.end138, %originalBBpart2401, %originalBB399, %if.then136, %originalBBpart2397, %originalBB395, %if.end134, %if.then132, %if.end130, %if.then128, %if.end126, %if.then124, %if.end122, %if.then120, %if.end118, %if.then116, %if.end114, %if.then112, %if.end110, %originalBBpart2393, %originalBB391, %if.then108, %if.end106, %if.then104, %originalBBpart2389, %originalBB387, %if.end102, %originalBBpart2385, %originalBB383, %if.then100, %originalBBpart2381, %originalBB379, %if.end98, %if.then96, %originalBBpart2377, %originalBB375, %if.end94, %if.then92, %originalBBpart2373, %originalBB371, %if.end90, %if.then88, %originalBBpart2369, %originalBB367, %if.end86, %if.then84, %if.end82, %if.then80, %if.end78, %originalBBpart2365, %originalBB363, %if.then76, %if.end74, %originalBBpart2361, %originalBB359, %if.then72, %if.end70, %if.then68, %if.end66, %if.then64, %if.end62, %if.then60, %if.end58, %originalBBpart2357, %originalBB355, %if.then56, %originalBBpart2353, %originalBB351, %if.end54, %if.then52, %originalBBpart2349, %originalBB347, %if.end50, %if.then48, %if.end46, %if.then44, %originalBBpart2345, %originalBB343, %if.end42, %originalBBpart2341, %originalBB339, %if.then40, %if.end38, %originalBBpart2337, %originalBB335, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart2333, %originalBB331, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %originalBBpart2329, %originalBB327, %if.end10, %if.then8, %if.end6, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
