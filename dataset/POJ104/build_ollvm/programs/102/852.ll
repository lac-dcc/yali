; ModuleID = 'source-C-CXX/102/852.cpp'
source_filename = "source-C-CXX/102/852.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(A,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"(B,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"(C,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"(D,\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(E,\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"(F,\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"(G,\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"(H,\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"(I,\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"(J,\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"(K,\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"(L,\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"(M,\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"(N,\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"(O,\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"(P,\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(Q,\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"(R,\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"(S,\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"(T,\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"(U,\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"(V,\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"(W,\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"(X,\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"(Y,\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(Z,\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_852.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  %conv38.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i8, align 1
  %last = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %flag, align 4
  store i8 48, i8* %last, align 1
  %switchVar = alloca i32
  store i32 -345721705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 -345721705, label %while.cond
    i32 1357183215, label %originalBB
    i32 -471379632, label %originalBBpart2
    i32 348613325, label %while.body
    i32 897007723, label %originalBB146
    i32 -1509992426, label %originalBBpart2148
    i32 -1926357639, label %land.lhs.true
    i32 1092150310, label %originalBB150
    i32 1803486961, label %originalBBpart2152
    i32 228524824, label %if.then
    i32 -1599976295, label %lor.lhs.false
    i32 -171908696, label %originalBB154
    i32 307610663, label %originalBBpart2156
    i32 130976134, label %if.then12
    i32 -381196988, label %originalBB158
    i32 556670883, label %originalBBpart2170
    i32 896067318, label %if.end
    i32 1694576409, label %if.end13
    i32 -1146772809, label %land.lhs.true16
    i32 985267999, label %if.then19
    i32 -1921028011, label %lor.lhs.false23
    i32 -1983181391, label %if.then27
    i32 128356421, label %if.end29
    i32 -1033157564, label %if.end30
    i32 137872806, label %if.then31
    i32 195100910, label %if.then34
    i32 287873101, label %if.end37
    i32 -629933246, label %NodeBlock350
    i32 -284933229, label %NodeBlock348
    i32 -265262135, label %NodeBlock346
    i32 -1869095756, label %NodeBlock344
    i32 1852899348, label %NodeBlock342
    i32 1266330534, label %NodeBlock340
    i32 743290634, label %LeafBlock338
    i32 -1346670226, label %NodeBlock336
    i32 -1263657083, label %NodeBlock334
    i32 -1542261216, label %NodeBlock332
    i32 -1139069966, label %NodeBlock330
    i32 2085111387, label %NodeBlock328
    i32 -277007268, label %NodeBlock326
    i32 959847471, label %NodeBlock324
    i32 -1439870523, label %NodeBlock322
    i32 -1856507782, label %NodeBlock320
    i32 1898569070, label %NodeBlock318
    i32 -1031262405, label %NodeBlock316
    i32 -1288604973, label %NodeBlock314
    i32 523035397, label %NodeBlock312
    i32 -737779578, label %NodeBlock310
    i32 -292683681, label %NodeBlock308
    i32 1782617744, label %NodeBlock306
    i32 1745327571, label %NodeBlock304
    i32 -509112941, label %NodeBlock302
    i32 -2124028402, label %NodeBlock300
    i32 -126071967, label %NodeBlock298
    i32 836405103, label %NodeBlock296
    i32 611602155, label %NodeBlock294
    i32 -1509395780, label %NodeBlock292
    i32 671931720, label %NodeBlock290
    i32 -1709686392, label %NodeBlock288
    i32 -1066751849, label %LeafBlock286
    i32 789319601, label %NodeBlock284
    i32 446564352, label %NodeBlock282
    i32 1782675768, label %NodeBlock280
    i32 491423498, label %NodeBlock278
    i32 -92778006, label %NodeBlock276
    i32 515041209, label %NodeBlock274
    i32 -172555728, label %NodeBlock272
    i32 -1593902286, label %NodeBlock270
    i32 1398855514, label %NodeBlock268
    i32 172607894, label %NodeBlock266
    i32 932798904, label %NodeBlock264
    i32 -837786346, label %NodeBlock262
    i32 -1718215035, label %NodeBlock260
    i32 844164176, label %NodeBlock258
    i32 -1360290655, label %NodeBlock256
    i32 -1240459862, label %NodeBlock254
    i32 -70740768, label %NodeBlock252
    i32 -424660757, label %NodeBlock250
    i32 519311286, label %NodeBlock248
    i32 -1292994076, label %NodeBlock
    i32 -1441326052, label %LeafBlock
    i32 1391458011, label %sw.bb
    i32 1817194130, label %sw.bb40
    i32 1148140825, label %sw.bb42
    i32 -403868418, label %sw.bb44
    i32 -1568052039, label %sw.bb46
    i32 -122936365, label %sw.bb48
    i32 168510015, label %sw.bb50
    i32 1923333127, label %originalBB172
    i32 2042742598, label %originalBBpart2174
    i32 99305511, label %sw.bb52
    i32 243342620, label %originalBB176
    i32 -2116368116, label %originalBBpart2178
    i32 -45142277, label %sw.bb54
    i32 998820487, label %sw.bb56
    i32 1865767237, label %sw.bb58
    i32 -157855741, label %sw.bb60
    i32 -1108474364, label %originalBB180
    i32 -111071438, label %originalBBpart2182
    i32 -1048402412, label %sw.bb62
    i32 -1011435017, label %originalBB184
    i32 -550318268, label %originalBBpart2186
    i32 -1215073892, label %sw.bb64
    i32 1185097525, label %sw.bb66
    i32 -1060368114, label %originalBB188
    i32 1315694813, label %originalBBpart2190
    i32 1798784140, label %sw.bb68
    i32 126856497, label %sw.bb70
    i32 59064554, label %sw.bb72
    i32 15752494, label %sw.bb74
    i32 -1731790902, label %originalBB192
    i32 235138013, label %originalBBpart2194
    i32 -1851886783, label %sw.bb76
    i32 -544718395, label %sw.bb78
    i32 590645282, label %sw.bb80
    i32 1093006571, label %originalBB196
    i32 959394713, label %originalBBpart2198
    i32 -757289077, label %sw.bb82
    i32 1019563354, label %sw.bb84
    i32 1037258797, label %originalBB200
    i32 -665113139, label %originalBBpart2202
    i32 1936101887, label %sw.bb86
    i32 -673955421, label %sw.bb88
    i32 1129628977, label %sw.bb90
    i32 -909066151, label %originalBB204
    i32 1586628828, label %originalBBpart2206
    i32 1663999473, label %sw.bb92
    i32 950064359, label %originalBB208
    i32 1459884382, label %originalBBpart2210
    i32 -1192125563, label %sw.bb94
    i32 -536702381, label %originalBB212
    i32 -302284898, label %originalBBpart2214
    i32 -1438451224, label %sw.bb96
    i32 241636215, label %sw.bb98
    i32 -1752759796, label %sw.bb100
    i32 668810801, label %originalBB216
    i32 -2079908168, label %originalBBpart2218
    i32 -1083323095, label %sw.bb102
    i32 486293938, label %sw.bb104
    i32 -1202094214, label %sw.bb106
    i32 -1443302873, label %sw.bb108
    i32 1002914218, label %sw.bb110
    i32 -1365485273, label %originalBB220
    i32 -142069345, label %originalBBpart2222
    i32 2138875400, label %sw.bb112
    i32 127309008, label %originalBB224
    i32 1443108086, label %originalBBpart2226
    i32 -1021888906, label %sw.bb114
    i32 2035767366, label %sw.bb116
    i32 1071236184, label %sw.bb118
    i32 1953769195, label %sw.bb120
    i32 -1892013945, label %originalBB228
    i32 612740156, label %originalBBpart2230
    i32 330442285, label %sw.bb122
    i32 -6828399, label %sw.bb124
    i32 1858654822, label %sw.bb126
    i32 406635408, label %originalBB232
    i32 1669887298, label %originalBBpart2234
    i32 -1399026771, label %sw.bb128
    i32 924875115, label %originalBB236
    i32 1568476419, label %originalBBpart2238
    i32 900809909, label %sw.bb130
    i32 -916468708, label %sw.bb132
    i32 -1044513435, label %sw.bb134
    i32 1740460278, label %sw.bb136
    i32 2137518107, label %originalBB240
    i32 -1596717596, label %originalBBpart2242
    i32 2040030936, label %sw.bb138
    i32 374629264, label %sw.bb140
    i32 -712589281, label %NewDefault
    i32 -2077421218, label %sw.epilog
    i32 -1592698996, label %originalBB244
    i32 -1058250044, label %originalBBpart2246
    i32 -1282402853, label %if.end142
    i32 2012137260, label %while.end
    i32 -850584403, label %originalBBalteredBB
    i32 -723746412, label %originalBB146alteredBB
    i32 329149555, label %originalBB150alteredBB
    i32 481019240, label %originalBB154alteredBB
    i32 1067425807, label %originalBB158alteredBB
    i32 -957538729, label %originalBB172alteredBB
    i32 -1414124565, label %originalBB176alteredBB
    i32 -384321722, label %originalBB180alteredBB
    i32 -1039346554, label %originalBB184alteredBB
    i32 1395219488, label %originalBB188alteredBB
    i32 -735884731, label %originalBB192alteredBB
    i32 1085940297, label %originalBB196alteredBB
    i32 -2120206662, label %originalBB200alteredBB
    i32 -356390505, label %originalBB204alteredBB
    i32 -509011339, label %originalBB208alteredBB
    i32 275256920, label %originalBB212alteredBB
    i32 1269780303, label %originalBB216alteredBB
    i32 2126888678, label %originalBB220alteredBB
    i32 -1811825941, label %originalBB224alteredBB
    i32 802228497, label %originalBB228alteredBB
    i32 934380951, label %originalBB232alteredBB
    i32 62688689, label %originalBB236alteredBB
    i32 822939111, label %originalBB240alteredBB
    i32 2055042107, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.27
  %1 = load i32, i32* @y.28
  %2 = add i32 %0, -1723915154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1723915154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1357183215, i32 -850584403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %a, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = add i32 %27, 380226867
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 380226867
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -471379632, i32 -850584403
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 348613325, i32 2012137260
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, -1813043755
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1813043755
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 897007723, i32 -723746412
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %70 = load i8, i8* %last, align 1
  %conv2 = sext i8 %70 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x.27
  %72 = load i32, i32* @y.28
  %73 = sub i32 %71, -1983375342
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1983375342
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1509992426, i32 -723746412
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1926357639, i32 1694576409
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1092150310, i32 329149555
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %101 = load i8, i8* %last, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = sub i32 %102, -1556063752
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1556063752
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1803486961, i32 329149555
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 228524824, i32 1694576409
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i8, i8* %a, align 1
  %conv6 = sext i8 %130 to i32
  %131 = load i8, i8* %last, align 1
  %conv7 = sext i8 %131 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %132 = select i1 %cmp8, i32 130976134, i32 -1599976295
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -171908696, i32 481019240
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %147 = load i8, i8* %a, align 1
  %conv9 = sext i8 %147 to i32
  %148 = load i8, i8* %last, align 1
  %conv10 = sext i8 %148 to i32
  %149 = add i32 %conv10, -2001966109
  %150 = sub i32 %149, 32
  %151 = sub i32 %150, -2001966109
  %sub = sub nsw i32 %conv10, 32
  %cmp11 = icmp eq i32 %conv9, %151
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x.27
  %153 = load i32, i32* @y.28
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 307610663, i32 481019240
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 130976134, i32 896067318
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.27
  %168 = load i32, i32* @y.28
  %169 = sub i32 %167, 514486885
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 514486885
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -381196988, i32 1067425807
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %194 = load i32, i32* %count, align 4
  %195 = add i32 %194, -850705704
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -850705704
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  %198 = load i32, i32* @x.27
  %199 = load i32, i32* @y.28
  %200 = sub i32 %198, 1171106721
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1171106721
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 556670883, i32 1067425807
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 896067318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1694576409, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %213 = load i8, i8* %last, align 1
  %conv14 = sext i8 %213 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %214 = select i1 %cmp15, i32 -1146772809, i32 -1033157564
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %215 = load i8, i8* %last, align 1
  %conv17 = sext i8 %215 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %216 = select i1 %cmp18, i32 985267999, i32 -1033157564
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %217 = load i8, i8* %a, align 1
  %conv20 = sext i8 %217 to i32
  %218 = load i8, i8* %last, align 1
  %conv21 = sext i8 %218 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  %219 = select i1 %cmp22, i32 -1983181391, i32 -1921028011
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %220 = load i8, i8* %a, align 1
  %conv24 = sext i8 %220 to i32
  %221 = load i8, i8* %last, align 1
  %conv25 = sext i8 %221 to i32
  %222 = sub i32 %conv25, 1961357925
  %223 = add i32 %222, 32
  %224 = add i32 %223, 1961357925
  %add = add nsw i32 %conv25, 32
  %cmp26 = icmp eq i32 %conv24, %224
  %225 = select i1 %cmp26, i32 -1983181391, i32 128356421
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %count, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc28 = add nsw i32 %226, 1
  store i32 %230, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  store i32 128356421, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1033157564, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %231, 0
  %232 = select i1 %tobool, i32 137872806, i32 -1282402853
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %233 = load i8, i8* %last, align 1
  %conv32 = sext i8 %233 to i32
  %cmp33 = icmp ne i32 %conv32, 48
  %234 = select i1 %cmp33, i32 195100910, i32 287873101
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %count, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 287873101, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %236 = load i8, i8* %a, align 1
  %conv38 = sext i8 %236 to i32
  store i32 %conv38, i32* %conv38.reg2mem
  store i32 -629933246, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv38.reload405 = load volatile i32, i32* %conv38.reg2mem
  %Pivot351 = icmp slt i32 %conv38.reload405, 97
  %237 = select i1 %Pivot351, i32 836405103, i32 -284933229
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv38.reload377 = load volatile i32, i32* %conv38.reg2mem
  %Pivot349 = icmp slt i32 %conv38.reload377, 110
  %238 = select i1 %Pivot349, i32 -1856507782, i32 -265262135
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv38.reload364 = load volatile i32, i32* %conv38.reg2mem
  %Pivot347 = icmp slt i32 %conv38.reload364, 116
  %239 = select i1 %Pivot347, i32 -1139069966, i32 -1869095756
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv38.reload358 = load volatile i32, i32* %conv38.reg2mem
  %Pivot345 = icmp slt i32 %conv38.reload358, 119
  %240 = select i1 %Pivot345, i32 -1263657083, i32 1852899348
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv38.reload355 = load volatile i32, i32* %conv38.reg2mem
  %Pivot343 = icmp slt i32 %conv38.reload355, 121
  %241 = select i1 %Pivot343, i32 -1346670226, i32 1266330534
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv38.reload353 = load volatile i32, i32* %conv38.reg2mem
  %Pivot341 = icmp slt i32 %conv38.reload353, 122
  %242 = select i1 %Pivot341, i32 -1044513435, i32 743290634
  store i32 %242, i32* %switchVar
  br label %loopEnd

LeafBlock338:                                     ; preds = %loopEntry
  %conv38.reload = load volatile i32, i32* %conv38.reg2mem
  %SwitchLeaf339 = icmp eq i32 %conv38.reload, 122
  %243 = select i1 %SwitchLeaf339, i32 2040030936, i32 -712589281
  store i32 %243, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv38.reload354 = load volatile i32, i32* %conv38.reg2mem
  %Pivot337 = icmp slt i32 %conv38.reload354, 120
  %244 = select i1 %Pivot337, i32 1858654822, i32 900809909
  store i32 %244, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv38.reload357 = load volatile i32, i32* %conv38.reg2mem
  %Pivot335 = icmp slt i32 %conv38.reload357, 117
  %245 = select i1 %Pivot335, i32 -1021888906, i32 -1542261216
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv38.reload356 = load volatile i32, i32* %conv38.reg2mem
  %Pivot333 = icmp slt i32 %conv38.reload356, 118
  %246 = select i1 %Pivot333, i32 1071236184, i32 330442285
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv38.reload363 = load volatile i32, i32* %conv38.reg2mem
  %Pivot331 = icmp slt i32 %conv38.reload363, 113
  %247 = select i1 %Pivot331, i32 959847471, i32 2085111387
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv38.reload360 = load volatile i32, i32* %conv38.reg2mem
  %Pivot329 = icmp slt i32 %conv38.reload360, 114
  %248 = select i1 %Pivot329, i32 -1083323095, i32 -277007268
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv38.reload359 = load volatile i32, i32* %conv38.reg2mem
  %Pivot327 = icmp slt i32 %conv38.reload359, 115
  %249 = select i1 %Pivot327, i32 -1202094214, i32 1002914218
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv38.reload362 = load volatile i32, i32* %conv38.reg2mem
  %Pivot325 = icmp slt i32 %conv38.reload362, 111
  %250 = select i1 %Pivot325, i32 1129628977, i32 -1439870523
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv38.reload361 = load volatile i32, i32* %conv38.reg2mem
  %Pivot323 = icmp slt i32 %conv38.reload361, 112
  %251 = select i1 %Pivot323, i32 -1192125563, i32 241636215
  store i32 %251, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv38.reload376 = load volatile i32, i32* %conv38.reg2mem
  %Pivot321 = icmp slt i32 %conv38.reload376, 103
  %252 = select i1 %Pivot321, i32 1782617744, i32 1898569070
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv38.reload370 = load volatile i32, i32* %conv38.reg2mem
  %Pivot319 = icmp slt i32 %conv38.reload370, 106
  %253 = select i1 %Pivot319, i32 -737779578, i32 -1031262405
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv38.reload367 = load volatile i32, i32* %conv38.reg2mem
  %Pivot317 = icmp slt i32 %conv38.reload367, 108
  %254 = select i1 %Pivot317, i32 523035397, i32 -1288604973
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv38.reload365 = load volatile i32, i32* %conv38.reg2mem
  %Pivot315 = icmp slt i32 %conv38.reload365, 109
  %255 = select i1 %Pivot315, i32 -757289077, i32 1936101887
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv38.reload366 = load volatile i32, i32* %conv38.reg2mem
  %Pivot313 = icmp slt i32 %conv38.reload366, 107
  %256 = select i1 %Pivot313, i32 15752494, i32 -544718395
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv38.reload369 = load volatile i32, i32* %conv38.reg2mem
  %Pivot311 = icmp slt i32 %conv38.reload369, 104
  %257 = select i1 %Pivot311, i32 -1048402412, i32 -292683681
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv38.reload368 = load volatile i32, i32* %conv38.reg2mem
  %Pivot309 = icmp slt i32 %conv38.reload368, 105
  %258 = select i1 %Pivot309, i32 1185097525, i32 126856497
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv38.reload375 = load volatile i32, i32* %conv38.reg2mem
  %Pivot307 = icmp slt i32 %conv38.reload375, 100
  %259 = select i1 %Pivot307, i32 -2124028402, i32 1745327571
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %conv38.reload372 = load volatile i32, i32* %conv38.reg2mem
  %Pivot305 = icmp slt i32 %conv38.reload372, 101
  %260 = select i1 %Pivot305, i32 168510015, i32 -509112941
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv38.reload371 = load volatile i32, i32* %conv38.reg2mem
  %Pivot303 = icmp slt i32 %conv38.reload371, 102
  %261 = select i1 %Pivot303, i32 -45142277, i32 1865767237
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv38.reload374 = load volatile i32, i32* %conv38.reg2mem
  %Pivot301 = icmp slt i32 %conv38.reload374, 98
  %262 = select i1 %Pivot301, i32 1391458011, i32 -126071967
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv38.reload373 = load volatile i32, i32* %conv38.reg2mem
  %Pivot299 = icmp slt i32 %conv38.reload373, 99
  %263 = select i1 %Pivot299, i32 1148140825, i32 -1568052039
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv38.reload404 = load volatile i32, i32* %conv38.reg2mem
  %Pivot297 = icmp slt i32 %conv38.reload404, 78
  %264 = select i1 %Pivot297, i32 1398855514, i32 611602155
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv38.reload390 = load volatile i32, i32* %conv38.reg2mem
  %Pivot295 = icmp slt i32 %conv38.reload390, 84
  %265 = select i1 %Pivot295, i32 491423498, i32 -1509395780
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %conv38.reload384 = load volatile i32, i32* %conv38.reg2mem
  %Pivot293 = icmp slt i32 %conv38.reload384, 87
  %266 = select i1 %Pivot293, i32 446564352, i32 671931720
  store i32 %266, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv38.reload381 = load volatile i32, i32* %conv38.reg2mem
  %Pivot291 = icmp slt i32 %conv38.reload381, 89
  %267 = select i1 %Pivot291, i32 789319601, i32 -1709686392
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %conv38.reload379 = load volatile i32, i32* %conv38.reg2mem
  %Pivot289 = icmp slt i32 %conv38.reload379, 90
  %268 = select i1 %Pivot289, i32 1740460278, i32 -1066751849
  store i32 %268, i32* %switchVar
  br label %loopEnd

LeafBlock286:                                     ; preds = %loopEntry
  %conv38.reload378 = load volatile i32, i32* %conv38.reg2mem
  %SwitchLeaf287 = icmp eq i32 %conv38.reload378, 90
  %269 = select i1 %SwitchLeaf287, i32 374629264, i32 -712589281
  store i32 %269, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %conv38.reload380 = load volatile i32, i32* %conv38.reg2mem
  %Pivot285 = icmp slt i32 %conv38.reload380, 88
  %270 = select i1 %Pivot285, i32 -1399026771, i32 -916468708
  store i32 %270, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %conv38.reload383 = load volatile i32, i32* %conv38.reg2mem
  %Pivot283 = icmp slt i32 %conv38.reload383, 85
  %271 = select i1 %Pivot283, i32 2035767366, i32 1782675768
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %conv38.reload382 = load volatile i32, i32* %conv38.reg2mem
  %Pivot281 = icmp slt i32 %conv38.reload382, 86
  %272 = select i1 %Pivot281, i32 1953769195, i32 -6828399
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %conv38.reload389 = load volatile i32, i32* %conv38.reg2mem
  %Pivot279 = icmp slt i32 %conv38.reload389, 81
  %273 = select i1 %Pivot279, i32 -172555728, i32 -92778006
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %conv38.reload386 = load volatile i32, i32* %conv38.reg2mem
  %Pivot277 = icmp slt i32 %conv38.reload386, 82
  %274 = select i1 %Pivot277, i32 486293938, i32 515041209
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %conv38.reload385 = load volatile i32, i32* %conv38.reg2mem
  %Pivot275 = icmp slt i32 %conv38.reload385, 83
  %275 = select i1 %Pivot275, i32 -1443302873, i32 2138875400
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %conv38.reload388 = load volatile i32, i32* %conv38.reg2mem
  %Pivot273 = icmp slt i32 %conv38.reload388, 79
  %276 = select i1 %Pivot273, i32 1663999473, i32 -1593902286
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %conv38.reload387 = load volatile i32, i32* %conv38.reg2mem
  %Pivot271 = icmp slt i32 %conv38.reload387, 80
  %277 = select i1 %Pivot271, i32 -1438451224, i32 -1752759796
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %conv38.reload403 = load volatile i32, i32* %conv38.reg2mem
  %Pivot269 = icmp slt i32 %conv38.reload403, 71
  %278 = select i1 %Pivot269, i32 -1240459862, i32 172607894
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %conv38.reload396 = load volatile i32, i32* %conv38.reg2mem
  %Pivot267 = icmp slt i32 %conv38.reload396, 74
  %279 = select i1 %Pivot267, i32 844164176, i32 932798904
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %conv38.reload393 = load volatile i32, i32* %conv38.reg2mem
  %Pivot265 = icmp slt i32 %conv38.reload393, 76
  %280 = select i1 %Pivot265, i32 -1718215035, i32 -837786346
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %conv38.reload391 = load volatile i32, i32* %conv38.reg2mem
  %Pivot263 = icmp slt i32 %conv38.reload391, 77
  %281 = select i1 %Pivot263, i32 1019563354, i32 -673955421
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %conv38.reload392 = load volatile i32, i32* %conv38.reg2mem
  %Pivot261 = icmp slt i32 %conv38.reload392, 75
  %282 = select i1 %Pivot261, i32 -1851886783, i32 590645282
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %conv38.reload395 = load volatile i32, i32* %conv38.reg2mem
  %Pivot259 = icmp slt i32 %conv38.reload395, 72
  %283 = select i1 %Pivot259, i32 -1215073892, i32 -1360290655
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %conv38.reload394 = load volatile i32, i32* %conv38.reg2mem
  %Pivot257 = icmp slt i32 %conv38.reload394, 73
  %284 = select i1 %Pivot257, i32 1798784140, i32 59064554
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %conv38.reload402 = load volatile i32, i32* %conv38.reg2mem
  %Pivot255 = icmp slt i32 %conv38.reload402, 68
  %285 = select i1 %Pivot255, i32 519311286, i32 -70740768
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %conv38.reload398 = load volatile i32, i32* %conv38.reg2mem
  %Pivot253 = icmp slt i32 %conv38.reload398, 69
  %286 = select i1 %Pivot253, i32 99305511, i32 -424660757
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %conv38.reload397 = load volatile i32, i32* %conv38.reg2mem
  %Pivot251 = icmp slt i32 %conv38.reload397, 70
  %287 = select i1 %Pivot251, i32 998820487, i32 -157855741
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %conv38.reload401 = load volatile i32, i32* %conv38.reg2mem
  %Pivot249 = icmp slt i32 %conv38.reload401, 66
  %288 = select i1 %Pivot249, i32 -1441326052, i32 -1292994076
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv38.reload399 = load volatile i32, i32* %conv38.reg2mem
  %Pivot = icmp slt i32 %conv38.reload399, 67
  %289 = select i1 %Pivot, i32 -403868418, i32 -122936365
  store i32 %289, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv38.reload400 = load volatile i32, i32* %conv38.reg2mem
  %SwitchLeaf = icmp eq i32 %conv38.reload400, 65
  %290 = select i1 %SwitchLeaf, i32 1817194130, i32 -712589281
  store i32 %290, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.27
  %292 = load i32, i32* @y.28
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1923333127, i32 -957538729
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = sub i32 %305, -328694567
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -328694567
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2042742598, i32 -957538729
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x.27
  %321 = load i32, i32* @y.28
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 243342620, i32 -1414124565
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %346 = load i32, i32* @x.27
  %347 = load i32, i32* @y.28
  %348 = add i32 %346, 103559999
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 103559999
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2116368116, i32 -1414124565
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.27
  %362 = load i32, i32* @y.28
  %363 = add i32 %361, 1013521292
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1013521292
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1108474364, i32 -384321722
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %388 = load i32, i32* @x.27
  %389 = load i32, i32* @y.28
  %390 = add i32 %388, 1425472188
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1425472188
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -111071438, i32 -384321722
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x.27
  %404 = load i32, i32* @y.28
  %405 = add i32 %403, -916514511
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -916514511
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1011435017, i32 -1039346554
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %430 = load i32, i32* @x.27
  %431 = load i32, i32* @y.28
  %432 = add i32 %430, -1957783959
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1957783959
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -550318268, i32 -1039346554
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x.27
  %458 = load i32, i32* @y.28
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1060368114, i32 1395219488
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %471 = load i32, i32* @x.27
  %472 = load i32, i32* @y.28
  %473 = sub i32 %471, -1039519998
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1039519998
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1315694813, i32 1395219488
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x.27
  %487 = load i32, i32* @y.28
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1731790902, i32 -735884731
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %512 = load i32, i32* @x.27
  %513 = load i32, i32* @y.28
  %514 = add i32 %512, -1082089091
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1082089091
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 235138013, i32 -735884731
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x.27
  %528 = load i32, i32* @y.28
  %529 = add i32 %527, 34042446
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 34042446
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1093006571, i32 1085940297
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %554 = load i32, i32* @x.27
  %555 = load i32, i32* @y.28
  %556 = add i32 %554, 1306216388
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1306216388
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 959394713, i32 1085940297
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %569 = load i32, i32* @x.27
  %570 = load i32, i32* @y.28
  %571 = sub i32 %569, -571614094
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -571614094
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
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
  %595 = select i1 %593, i32 1037258797, i32 -2120206662
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %596 = load i32, i32* @x.27
  %597 = load i32, i32* @y.28
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -665113139, i32 -2120206662
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %610 = load i32, i32* @x.27
  %611 = load i32, i32* @y.28
  %612 = add i32 %610, 577635205
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 577635205
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -909066151, i32 -356390505
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0))
  %625 = load i32, i32* @x.27
  %626 = load i32, i32* @y.28
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1586628828, i32 -356390505
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %639 = load i32, i32* @x.27
  %640 = load i32, i32* @y.28
  %641 = add i32 %639, -2143075504
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -2143075504
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
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
  %665 = select i1 %663, i32 950064359, i32 -509011339
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0))
  %666 = load i32, i32* @x.27
  %667 = load i32, i32* @y.28
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1459884382, i32 -509011339
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %692 = load i32, i32* @x.27
  %693 = load i32, i32* @y.28
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -536702381, i32 275256920
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
  %706 = load i32, i32* @x.27
  %707 = load i32, i32* @y.28
  %708 = sub i32 %706, -223031269
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -223031269
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -302284898, i32 275256920
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %733 = load i32, i32* @x.27
  %734 = load i32, i32* @y.28
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 668810801, i32 1269780303
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0))
  %759 = load i32, i32* @x.27
  %760 = load i32, i32* @y.28
  %761 = add i32 %759, 54461209
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 54461209
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -2079908168, i32 1269780303
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %786 = load i32, i32* @x.27
  %787 = load i32, i32* @y.28
  %788 = add i32 %786, 282847750
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 282847750
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1365485273, i32 2126888678
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
  %813 = load i32, i32* @x.27
  %814 = load i32, i32* @y.28
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -142069345, i32 2126888678
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %839 = load i32, i32* @x.27
  %840 = load i32, i32* @y.28
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 127309008, i32 -1811825941
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
  %853 = load i32, i32* @x.27
  %854 = load i32, i32* @y.28
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1443108086, i32 -1811825941
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %867 = load i32, i32* @x.27
  %868 = load i32, i32* @y.28
  %869 = sub i32 %867, 1423074108
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1423074108
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -1892013945, i32 802228497
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0))
  %882 = load i32, i32* @x.27
  %883 = load i32, i32* @y.28
  %884 = add i32 %882, -3416203
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -3416203
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 612740156, i32 802228497
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %897 = load i32, i32* @x.27
  %898 = load i32, i32* @y.28
  %899 = add i32 %897, -1408305178
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1408305178
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 406635408, i32 934380951
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  %924 = load i32, i32* @x.27
  %925 = load i32, i32* @y.28
  %926 = sub i32 %924, -2060573242
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -2060573242
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1669887298, i32 934380951
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %951 = load i32, i32* @x.27
  %952 = load i32, i32* @y.28
  %953 = add i32 %951, -1530051437
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1530051437
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 924875115, i32 62688689
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  %966 = load i32, i32* @x.27
  %967 = load i32, i32* @y.28
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1568476419, i32 62688689
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %980 = load i32, i32* @x.27
  %981 = load i32, i32* @y.28
  %982 = sub i32 %980, -14167326
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -14167326
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 2137518107, i32 822939111
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0))
  %1007 = load i32, i32* @x.27
  %1008 = load i32, i32* @y.28
  %1009 = sub i32 %1007, 904614249
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 904614249
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -1596717596, i32 822939111
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2077421218, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %1022 = load i32, i32* @x.27
  %1023 = load i32, i32* @y.28
  %1024 = add i32 %1022, 1352669634
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1352669634
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -1592698996, i32 2055042107
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %1049 = load i8, i8* %a, align 1
  store i8 %1049, i8* %last, align 1
  store i32 1, i32* %count, align 4
  %1050 = load i32, i32* @x.27
  %1051 = load i32, i32* @y.28
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -1058250044, i32 2055042107
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1282402853, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -345721705, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1064 = load i32, i32* %count, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %a, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1357183215, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %1065 = load i8, i8* %last, align 1
  %conv2alteredBB = sext i8 %1065 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 97
  store i32 897007723, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1066 = load i8, i8* %last, align 1
  %conv4alteredBB = sext i8 %1066 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 1092150310, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1067 = load i8, i8* %a, align 1
  %conv9alteredBB = sext i8 %1067 to i32
  %1068 = load i8, i8* %last, align 1
  %conv10alteredBB = sext i8 %1068 to i32
  %_ = shl i32 %conv10alteredBB, 32
  %1069 = sub i32 0, 32
  %1070 = add i32 %conv10alteredBB, %1069
  %subalteredBB = sub nsw i32 %conv10alteredBB, 32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %1070
  store i32 -171908696, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %count, align 4
  %1072 = sub i32 %1071, 1312318208
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1312318208
  %_159 = sub i32 %1071, 1
  %gen = mul i32 %1074, 1
  %1075 = add i32 0, -773186291
  %1076 = sub i32 %1075, %1071
  %1077 = sub i32 %1076, -773186291
  %_160 = sub i32 0, %1071
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen161 = add i32 %1077, 1
  %1080 = sub i32 %1071, 2085072358
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 2085072358
  %_162 = sub i32 %1071, 1
  %gen163 = mul i32 %1082, 1
  %1083 = sub i32 0, 1346075255
  %1084 = sub i32 %1083, %1071
  %1085 = add i32 %1084, 1346075255
  %_164 = sub i32 0, %1071
  %1086 = sub i32 %1085, -344176381
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -344176381
  %gen165 = add i32 %1085, 1
  %_166 = shl i32 %1071, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1071, %1089
  %_167 = sub i32 %1071, 1
  %gen168 = mul i32 %1090, 1
  %1091 = sub i32 0, %1071
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %incalteredBB = add nsw i32 %1071, 1
  store i32 %1094, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  store i32 -381196988, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1923333127, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 243342620, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1108474364, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1011435017, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1060368114, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1731790902, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1093006571, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1037258797, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0))
  store i32 -909066151, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0))
  store i32 950064359, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
  store i32 -536702381, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0))
  store i32 668810801, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
  store i32 -1365485273, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0))
  store i32 127309008, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0))
  store i32 -1892013945, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  store i32 406635408, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  store i32 924875115, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0))
  store i32 2137518107, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1095 = load i8, i8* %a, align 1
  store i8 %1095, i8* %last, align 1
  store i32 1, i32* %count, align 4
  store i32 -1592698996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %if.end142, %originalBBpart2246, %originalBB244, %sw.epilog, %NewDefault, %sw.bb140, %sw.bb138, %originalBBpart2242, %originalBB240, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %originalBBpart2238, %originalBB236, %sw.bb128, %originalBBpart2234, %originalBB232, %sw.bb126, %sw.bb124, %sw.bb122, %originalBBpart2230, %originalBB228, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %originalBBpart2226, %originalBB224, %sw.bb112, %originalBBpart2222, %originalBB220, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %originalBBpart2218, %originalBB216, %sw.bb100, %sw.bb98, %sw.bb96, %originalBBpart2214, %originalBB212, %sw.bb94, %originalBBpart2210, %originalBB208, %sw.bb92, %originalBBpart2206, %originalBB204, %sw.bb90, %sw.bb88, %sw.bb86, %originalBBpart2202, %originalBB200, %sw.bb84, %sw.bb82, %originalBBpart2198, %originalBB196, %sw.bb80, %sw.bb78, %sw.bb76, %originalBBpart2194, %originalBB192, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %originalBBpart2190, %originalBB188, %sw.bb66, %sw.bb64, %originalBBpart2186, %originalBB184, %sw.bb62, %originalBBpart2182, %originalBB180, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2178, %originalBB176, %sw.bb52, %originalBBpart2174, %originalBB172, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %LeafBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %LeafBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %if.end37, %if.then34, %if.then31, %if.end30, %if.end29, %if.then27, %lor.lhs.false23, %if.then19, %land.lhs.true16, %if.end13, %if.end, %originalBBpart2170, %originalBB158, %if.then12, %originalBBpart2156, %originalBB154, %lor.lhs.false, %if.then, %originalBBpart2152, %originalBB150, %land.lhs.true, %originalBBpart2148, %originalBB146, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_852.cpp() #0 section ".text.startup" {
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
