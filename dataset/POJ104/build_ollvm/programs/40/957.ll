; ModuleID = 'source-C-CXX/40/957.cpp'
source_filename = "source-C-CXX/40/957.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp215.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rank = alloca [6 x i8], align 1
  %state = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %state to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %r, align 4
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  store i8 97, i8* %arrayidx, align 1
  %switchVar = alloca i32
  store i32 919335862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar392 = load i32, i32* %switchVar
  switch i32 %switchVar392, label %switchDefault [
    i32 919335862, label %for.cond
    i32 829704992, label %for.body
    i32 1518001763, label %for.cond3
    i32 -1549584702, label %originalBB
    i32 -525284571, label %originalBBpart2
    i32 1688895379, label %for.body7
    i32 -1622717743, label %if.then
    i32 -1619473063, label %if.end
    i32 -1280315950, label %for.cond14
    i32 1548988161, label %for.body18
    i32 1803151153, label %lor.lhs.false
    i32 1810768977, label %if.then29
    i32 -1009695499, label %originalBB243
    i32 -1851376648, label %originalBBpart2245
    i32 617832348, label %if.end30
    i32 348532392, label %originalBB247
    i32 -1786364904, label %originalBBpart2249
    i32 1402206424, label %for.cond32
    i32 -1456755709, label %for.body36
    i32 -1279179822, label %lor.lhs.false42
    i32 367950655, label %originalBB251
    i32 -1703583278, label %originalBBpart2253
    i32 -929429642, label %lor.lhs.false48
    i32 2101702541, label %if.then54
    i32 -1572279129, label %originalBB255
    i32 1173484300, label %originalBBpart2257
    i32 1660256750, label %if.end55
    i32 1777579551, label %for.cond57
    i32 -2041290468, label %for.body61
    i32 -1954473190, label %lor.lhs.false67
    i32 -99708588, label %originalBB259
    i32 1821817808, label %originalBBpart2261
    i32 -1959815369, label %lor.lhs.false73
    i32 1819954249, label %lor.lhs.false79
    i32 -1032438845, label %if.then85
    i32 -1385367819, label %originalBB263
    i32 1369467167, label %originalBBpart2265
    i32 -1745953553, label %if.end86
    i32 -992930071, label %originalBB267
    i32 -990549549, label %originalBBpart2269
    i32 1849428274, label %lor.lhs.false115
    i32 -818277780, label %if.then119
    i32 -1655534183, label %originalBB271
    i32 -52319346, label %originalBBpart2273
    i32 -1890327808, label %if.end120
    i32 -313319981, label %originalBB275
    i32 858892498, label %originalBBpart2287
    i32 78139265, label %land.lhs.true
    i32 43121069, label %if.then132
    i32 31069133, label %if.then143
    i32 -1080641380, label %for.cond144
    i32 -310304305, label %originalBB289
    i32 -1450514624, label %originalBBpart2291
    i32 1327441669, label %for.body146
    i32 1766713762, label %if.then151
    i32 -1986434717, label %if.end153
    i32 -1681545274, label %for.inc
    i32 -835929763, label %for.end
    i32 1733943630, label %for.cond154
    i32 884942022, label %for.body156
    i32 -1997137201, label %if.then161
    i32 1629181416, label %originalBB293
    i32 -2024043119, label %originalBBpart2295
    i32 -214489666, label %if.end164
    i32 1567348499, label %for.inc165
    i32 1440154189, label %for.end167
    i32 61814190, label %for.cond168
    i32 -431393323, label %for.body170
    i32 -1854419627, label %originalBB297
    i32 173781065, label %originalBBpart2299
    i32 -1655142091, label %if.then175
    i32 -710543751, label %if.end178
    i32 -30105118, label %originalBB301
    i32 1255351145, label %originalBBpart2303
    i32 1622749074, label %for.inc179
    i32 1566241054, label %originalBB305
    i32 -1628694145, label %originalBBpart2312
    i32 562490921, label %for.end181
    i32 -2111020502, label %for.cond182
    i32 885901622, label %for.body184
    i32 1221629116, label %if.then189
    i32 1039847978, label %if.end192
    i32 -60097976, label %for.inc193
    i32 51224060, label %for.end195
    i32 1928231218, label %originalBB314
    i32 -1758860058, label %originalBBpart2316
    i32 2111779847, label %for.cond196
    i32 -139069958, label %for.body198
    i32 1525915028, label %originalBB318
    i32 669872137, label %originalBBpart2320
    i32 1397663051, label %if.then203
    i32 -1321975601, label %originalBB322
    i32 248711629, label %originalBBpart2324
    i32 407268587, label %if.end205
    i32 -264517780, label %for.inc206
    i32 614612034, label %for.end208
    i32 -293478918, label %if.end209
    i32 97378089, label %originalBB326
    i32 -711605931, label %originalBBpart2328
    i32 1072515894, label %if.end210
    i32 182934037, label %originalBB330
    i32 1718266805, label %originalBBpart2332
    i32 851079974, label %for.inc211
    i32 -1651543628, label %for.end214
    i32 2147364282, label %originalBB334
    i32 783283615, label %originalBBpart2336
    i32 1175406705, label %if.then216
    i32 -154382845, label %if.end217
    i32 -1141759935, label %for.inc218
    i32 -685924659, label %originalBB338
    i32 -1545634167, label %originalBBpart2353
    i32 -1187679790, label %for.end221
    i32 -1395579543, label %if.then223
    i32 241730598, label %if.end224
    i32 -902820559, label %for.inc225
    i32 98954447, label %originalBB355
    i32 1500890792, label %originalBBpart2361
    i32 34377284, label %for.end228
    i32 189300696, label %if.then230
    i32 -2092162830, label %if.end231
    i32 -26451619, label %for.inc232
    i32 1383366974, label %originalBB363
    i32 -1718807233, label %originalBBpart2377
    i32 -2050552695, label %for.end235
    i32 -521154326, label %if.then237
    i32 -1240546382, label %if.end238
    i32 813954321, label %originalBB379
    i32 740022196, label %originalBBpart2381
    i32 600030060, label %for.inc239
    i32 -554860562, label %originalBB383
    i32 1926141715, label %originalBBpart2390
    i32 1799520644, label %for.end242
    i32 -1571885563, label %originalBBalteredBB
    i32 -142296610, label %originalBB243alteredBB
    i32 -871879258, label %originalBB247alteredBB
    i32 -1035566771, label %originalBB251alteredBB
    i32 1911671380, label %originalBB255alteredBB
    i32 1832405384, label %originalBB259alteredBB
    i32 2132023447, label %originalBB263alteredBB
    i32 -2142434937, label %originalBB267alteredBB
    i32 175080074, label %originalBB271alteredBB
    i32 512231029, label %originalBB275alteredBB
    i32 667969723, label %originalBB289alteredBB
    i32 -799352868, label %originalBB293alteredBB
    i32 -355608335, label %originalBB297alteredBB
    i32 1704536302, label %originalBB301alteredBB
    i32 773406502, label %originalBB305alteredBB
    i32 1151319328, label %originalBB314alteredBB
    i32 1127003838, label %originalBB318alteredBB
    i32 -1044699610, label %originalBB322alteredBB
    i32 -1155217284, label %originalBB326alteredBB
    i32 1380967858, label %originalBB330alteredBB
    i32 862651162, label %originalBB334alteredBB
    i32 -722274329, label %originalBB338alteredBB
    i32 -61000886, label %originalBB355alteredBB
    i32 131093214, label %originalBB363alteredBB
    i32 595436682, label %originalBB379alteredBB
    i32 1553027417, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 102
  %2 = select i1 %cmp, i32 829704992, i32 1799520644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  store i8 97, i8* %arrayidx2, align 1
  store i32 1518001763, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1768496837
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1768496837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1549584702, i32 -1571885563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %30 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %30 to i32
  %cmp6 = icmp ne i32 %conv5, 102
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -2026835158
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2026835158
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -525284571, i32 -1571885563
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 1688895379, i32 -2050552695
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %61 = select i1 %cmp12, i32 -1622717743, i32 -1619473063
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -26451619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  store i8 97, i8* %arrayidx13, align 1
  store i32 -1280315950, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %62 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %62 to i32
  %cmp17 = icmp ne i32 %conv16, 102
  %63 = select i1 %cmp17, i32 1548988161, i32 34377284
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %65 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %65 to i32
  %cmp23 = icmp eq i32 %conv20, %conv22
  %66 = select i1 %cmp23, i32 1810768977, i32 1803151153
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %68 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %68 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  %69 = select i1 %cmp28, i32 1810768977, i32 617832348
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1009695499, i32 -142296610
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1851376648, i32 -142296610
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -902820559, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 164850713
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 164850713
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 348532392, i32 -871879258
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  store i8 97, i8* %arrayidx31, align 1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 847471524
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 847471524
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1786364904, i32 -871879258
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1402206424, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %164 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %164 to i32
  %cmp35 = icmp ne i32 %conv34, 102
  %165 = select i1 %cmp35, i32 -1456755709, i32 -1187679790
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %166 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %166 to i32
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %167 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %167 to i32
  %cmp41 = icmp eq i32 %conv38, %conv40
  %168 = select i1 %cmp41, i32 2101702541, i32 -1279179822
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 367950655, i32 -1035566771
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %183 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %183 to i32
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %cmp47 = icmp eq i32 %conv44, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 2086612279
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2086612279
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1703583278, i32 -1035566771
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %200 = select i1 %cmp47.reload, i32 2101702541, i32 -929429642
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %201 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %201 to i32
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %202 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %202 to i32
  %cmp53 = icmp eq i32 %conv50, %conv52
  %203 = select i1 %cmp53, i32 2101702541, i32 1660256750
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1572279129, i32 1911671380
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1596125242
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1596125242
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1173484300, i32 1911671380
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1141759935, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  store i8 97, i8* %arrayidx56, align 1
  store i32 1777579551, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %245 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %245 to i32
  %cmp60 = icmp ne i32 %conv59, 102
  %246 = select i1 %cmp60, i32 -2041290468, i32 -1651543628
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %247 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %247 to i32
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %248 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %248 to i32
  %cmp66 = icmp eq i32 %conv63, %conv65
  %249 = select i1 %cmp66, i32 -1032438845, i32 -1954473190
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1120154585
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1120154585
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -99708588, i32 1832405384
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %265 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %265 to i32
  %arrayidx70 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %266 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %266 to i32
  %cmp72 = icmp eq i32 %conv69, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1821817808, i32 1832405384
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %293 = select i1 %cmp72.reload, i32 -1032438845, i32 -1959815369
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %294 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %294 to i32
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %295 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %295 to i32
  %cmp78 = icmp eq i32 %conv75, %conv77
  %296 = select i1 %cmp78, i32 -1032438845, i32 1819954249
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %297 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %297 to i32
  %arrayidx82 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %298 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %298 to i32
  %cmp84 = icmp eq i32 %conv81, %conv83
  %299 = select i1 %cmp84, i32 -1032438845, i32 -1745953553
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -677465405
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -677465405
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1385367819, i32 2132023447
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -994251296
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -994251296
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1369467167, i32 2132023447
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 851079974, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1874311187
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1874311187
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -992930071, i32 -2142434937
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %381 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %381 to i32
  %cmp89 = icmp eq i32 %conv88, 101
  %conv90 = zext i1 %cmp89 to i32
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 1
  store i32 %conv90, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %382 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %382 to i32
  %cmp94 = icmp eq i32 %conv93, 98
  %conv95 = zext i1 %cmp94 to i32
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 2
  store i32 %conv95, i32* %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %383 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %383 to i32
  %cmp99 = icmp eq i32 %conv98, 97
  %conv100 = zext i1 %cmp99 to i32
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 3
  store i32 %conv100, i32* %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %384 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %384 to i32
  %cmp104 = icmp ne i32 %conv103, 99
  %conv105 = zext i1 %cmp104 to i32
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 4
  store i32 %conv105, i32* %arrayidx106, align 16
  %arrayidx107 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %385 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %385 to i32
  %cmp109 = icmp eq i32 %conv108, 100
  %conv110 = zext i1 %cmp109 to i32
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 5
  store i32 %conv110, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %386 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %386 to i32
  %cmp114 = icmp eq i32 %conv113, 101
  store i1 %cmp114, i1* %cmp114.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -662597095
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -662597095
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -990549549, i32 -2142434937
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %414 = select i1 %cmp114.reload, i32 -818277780, i32 1849428274
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %415 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %415 to i32
  %cmp118 = icmp eq i32 %conv117, 101
  %416 = select i1 %cmp118, i32 -818277780, i32 -1890327808
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1101065337
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1101065337
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1655534183, i32 175080074
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -52319346, i32 175080074
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1651543628, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -313319981, i32 512231029
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %496 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %496 to i32
  %497 = add i32 %conv122, -1062797063
  %498 = sub i32 %497, 97
  %499 = sub i32 %498, -1062797063
  %sub = sub nsw i32 %conv122, 97
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add = add nsw i32 %499, 1
  %idxprom = sext i32 %501 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 %idxprom
  %502 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %502, 1
  store i1 %cmp124, i1* %cmp124.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -905231362
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -905231362
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 858892498, i32 512231029
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %530 = select i1 %cmp124.reload, i32 78139265, i32 1072515894
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %531 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %531 to i32
  %532 = sub i32 0, 97
  %533 = add i32 %conv126, %532
  %sub127 = sub nsw i32 %conv126, 97
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %add128 = add nsw i32 %533, 1
  %idxprom129 = sext i32 %535 to i64
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 %idxprom129
  %536 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %536, 1
  %537 = select i1 %cmp131, i32 43121069, i32 1072515894
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 1
  %538 = load i32, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 2
  %539 = load i32, i32* %arrayidx134, align 8
  %540 = sub i32 %538, -718500066
  %541 = add i32 %540, %539
  %542 = add i32 %541, -718500066
  %add135 = add nsw i32 %538, %539
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 3
  %543 = load i32, i32* %arrayidx136, align 4
  %544 = add i32 %542, 6762615
  %545 = add i32 %544, %543
  %546 = sub i32 %545, 6762615
  %add137 = add nsw i32 %542, %543
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 4
  %547 = load i32, i32* %arrayidx138, align 16
  %548 = sub i32 %546, -1676336884
  %549 = add i32 %548, %547
  %550 = add i32 %549, -1676336884
  %add139 = add nsw i32 %546, %547
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 5
  %551 = load i32, i32* %arrayidx140, align 4
  %552 = sub i32 0, %550
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add141 = add nsw i32 %550, %551
  %cmp142 = icmp eq i32 %555, 2
  %556 = select i1 %cmp142, i32 31069133, i32 -293478918
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1080641380, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1069271422
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1069271422
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -310304305, i32 667969723
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp145 = icmp ne i32 %572, 6
  store i1 %cmp145, i1* %cmp145.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1450514624, i32 667969723
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %587 = select i1 %cmp145.reload, i32 1327441669, i32 -835929763
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %588 to i64
  %arrayidx148 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom147
  %589 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %589 to i32
  %cmp150 = icmp eq i32 %conv149, 97
  %590 = select i1 %cmp150, i32 1766713762, i32 -1986434717
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1986434717, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1681545274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 1966155168
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1966155168
  %inc = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 -1080641380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1733943630, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmp155 = icmp ne i32 %596, 6
  %597 = select i1 %cmp155, i32 884942022, i32 1440154189
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %598 to i64
  %arrayidx158 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom157
  %599 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %599 to i32
  %cmp160 = icmp eq i32 %conv159, 98
  %600 = select i1 %cmp160, i32 -1997137201, i32 -214489666
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1629181416, i32 -799352868
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -1177129339
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1177129339
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -2024043119, i32 -799352868
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -214489666, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1567348499, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc166 = add nsw i32 %655, 1
  store i32 %659, i32* %i, align 4
  store i32 1733943630, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 61814190, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %cmp169 = icmp ne i32 %660, 6
  %661 = select i1 %cmp169, i32 -431393323, i32 562490921
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -1169027305
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1169027305
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1854419627, i32 -355608335
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %689 to i64
  %arrayidx172 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom171
  %690 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %690 to i32
  %cmp174 = icmp eq i32 %conv173, 99
  store i1 %cmp174, i1* %cmp174.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 173781065, i32 -355608335
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %717 = select i1 %cmp174.reload, i32 -1655142091, i32 -710543751
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -710543751, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 258415341
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 258415341
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -30105118, i32 1704536302
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 448412667
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 448412667
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1255351145, i32 1704536302
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1622749074, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 1211964517
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1211964517
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1566241054, i32 773406502
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc180 = add nsw i32 %788, 1
  store i32 %792, i32* %i, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1628694145, i32 773406502
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 61814190, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2111020502, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %cmp183 = icmp ne i32 %819, 6
  %820 = select i1 %cmp183, i32 885901622, i32 51224060
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %821 to i64
  %arrayidx186 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom185
  %822 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %822 to i32
  %cmp188 = icmp eq i32 %conv187, 100
  %823 = select i1 %cmp188, i32 1221629116, i32 1039847978
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %824)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1039847978, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -60097976, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %825, 1321478985
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1321478985
  %inc194 = add nsw i32 %825, 1
  store i32 %828, i32* %i, align 4
  store i32 -2111020502, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, 1483921772
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1483921772
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1928231218, i32 1151319328
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 1753791566
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1753791566
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1758860058, i32 1151319328
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 2111779847, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %cmp197 = icmp ne i32 %871, 6
  %872 = select i1 %cmp197, i32 -139069958, i32 614612034
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, -438104950
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -438104950
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 1525915028, i32 1127003838
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %888 to i64
  %arrayidx200 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom199
  %889 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %889 to i32
  %cmp202 = icmp eq i32 %conv201, 101
  store i1 %cmp202, i1* %cmp202.reg2mem
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 504575649
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 504575649
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 669872137, i32 1127003838
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %917 = select i1 %cmp202.reload, i32 1397663051, i32 407268587
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1321975601, i32 -1044699610
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %944)
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 470102568
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 470102568
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 248711629, i32 -1044699610
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 407268587, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -264517780, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = sub i32 %960, 285118002
  %962 = add i32 %961, 1
  %963 = add i32 %962, 285118002
  %inc207 = add nsw i32 %960, 1
  store i32 %963, i32* %i, align 4
  store i32 2111779847, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1651543628, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = add i32 %964, 2055269235
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 2055269235
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 97378089, i32 -1155217284
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 226456940
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 226456940
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -711605931, i32 -1155217284
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1072515894, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 182934037, i32 1380967858
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = add i32 %1032, 485242394
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 485242394
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 1718266805, i32 1380967858
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 851079974, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %arrayidx212 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %1059 = load i8, i8* %arrayidx212, align 1
  %1060 = sub i8 %1059, -102
  %1061 = add i8 %1060, 1
  %1062 = add i8 %1061, -102
  %inc213 = add i8 %1059, 1
  store i8 %1062, i8* %arrayidx212, align 1
  store i32 1777579551, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = add i32 %1063, -1891095759
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1891095759
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 2147364282, i32 862651162
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1090 = load i32, i32* %r, align 4
  %cmp215 = icmp eq i32 %1090, 0
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = add i32 %1091, 1686186637
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 1686186637
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 783283615, i32 862651162
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1106 = select i1 %cmp215.reload, i32 1175406705, i32 -154382845
  store i32 %1106, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  store i32 -1187679790, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -1141759935, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = add i32 %1107, 157506100
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 157506100
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 -685924659, i32 -722274329
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %1134 = load i8, i8* %arrayidx219, align 1
  %1135 = sub i8 %1134, 125
  %1136 = add i8 %1135, 1
  %1137 = add i8 %1136, 125
  %inc220 = add i8 %1134, 1
  store i8 %1137, i8* %arrayidx219, align 1
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = add i32 %1138, 1114511462
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1114511462
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -1545634167, i32 -722274329
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1402206424, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %1165 = load i32, i32* %r, align 4
  %cmp222 = icmp eq i32 %1165, 0
  %1166 = select i1 %cmp222, i32 -1395579543, i32 241730598
  store i32 %1166, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  store i32 34377284, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 -902820559, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = add i32 %1167, -2035246439
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -2035246439
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 98954447, i32 -61000886
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %arrayidx226 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %1182 = load i8, i8* %arrayidx226, align 1
  %1183 = sub i8 0, 1
  %1184 = sub i8 %1182, %1183
  %inc227 = add i8 %1182, 1
  store i8 %1184, i8* %arrayidx226, align 1
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = add i32 %1185, -815505323
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -815505323
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 1500890792, i32 -61000886
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1280315950, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %1212 = load i32, i32* %r, align 4
  %cmp229 = icmp eq i32 %1212, 0
  %1213 = select i1 %cmp229, i32 189300696, i32 -2092162830
  store i32 %1213, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  store i32 -2050552695, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -26451619, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %1214 = load i32, i32* @x.1
  %1215 = load i32, i32* @y.2
  %1216 = add i32 %1214, -379252136
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -379252136
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 1383366974, i32 131093214
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %arrayidx233 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %1229 = load i8, i8* %arrayidx233, align 1
  %1230 = sub i8 0, 1
  %1231 = sub i8 %1229, %1230
  %inc234 = add i8 %1229, 1
  store i8 %1231, i8* %arrayidx233, align 1
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 %1232, -2070415909
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -2070415909
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 -1718807233, i32 131093214
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1518001763, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  %1247 = load i32, i32* %r, align 4
  %cmp236 = icmp eq i32 %1247, 0
  %1248 = select i1 %cmp236, i32 -521154326, i32 -1240546382
  store i32 %1248, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  store i32 1799520644, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 %1249, 2113666358
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 2113666358
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = xor i1 %1257, true
  %1260 = xor i1 %1258, true
  %1261 = xor i1 true, true
  %1262 = and i1 %1259, true
  %1263 = and i1 %1257, %1261
  %1264 = and i1 %1260, true
  %1265 = and i1 %1258, %1261
  %1266 = or i1 %1262, %1263
  %1267 = or i1 %1264, %1265
  %1268 = xor i1 %1266, %1267
  %1269 = or i1 %1259, %1260
  %1270 = xor i1 %1269, true
  %1271 = or i1 true, %1261
  %1272 = and i1 %1270, %1271
  %1273 = or i1 %1268, %1272
  %1274 = or i1 %1257, %1258
  %1275 = select i1 %1273, i32 813954321, i32 595436682
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 true, true
  %1288 = and i1 %1285, true
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, true
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 true, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 740022196, i32 595436682
  store i32 %1301, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 600030060, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %1302 = load i32, i32* @x.1
  %1303 = load i32, i32* @y.2
  %1304 = sub i32 %1302, -179234537
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -179234537
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 -554860562, i32 1553027417
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %arrayidx240 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %1317 = load i8, i8* %arrayidx240, align 1
  %1318 = add i8 %1317, 51
  %1319 = add i8 %1318, 1
  %1320 = sub i8 %1319, 51
  %inc241 = add i8 %1317, 1
  store i8 %1320, i8* %arrayidx240, align 1
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, 1821412223
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 1821412223
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 false, true
  %1334 = and i1 %1331, false
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, false
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 false, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  %1347 = select i1 %1345, i32 1926141715, i32 1553027417
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 919335862, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %1348 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %1348 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 102
  store i32 -1549584702, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1009695499, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  store i8 97, i8* %arrayidx31alteredBB, align 1
  store i32 348532392, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %1349 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %1349 to i32
  %arrayidx45alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %1350 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1350 to i32
  %cmp47alteredBB = icmp eq i32 %conv44alteredBB, %conv46alteredBB
  store i32 367950655, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1572279129, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %1351 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %1351 to i32
  %arrayidx70alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %1352 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1352 to i32
  %cmp72alteredBB = icmp eq i32 %conv69alteredBB, %conv71alteredBB
  store i32 -99708588, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1385367819, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %1353 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1353 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 101
  %conv90alteredBB = zext i1 %cmp89alteredBB to i32
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 1
  store i32 %conv90alteredBB, i32* %arrayidx91alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %1354 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %1354 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 98
  %conv95alteredBB = zext i1 %cmp94alteredBB to i32
  %arrayidx96alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 2
  store i32 %conv95alteredBB, i32* %arrayidx96alteredBB, align 8
  %arrayidx97alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 5
  %1355 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %1355 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 97
  %conv100alteredBB = zext i1 %cmp99alteredBB to i32
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 3
  store i32 %conv100alteredBB, i32* %arrayidx101alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %1356 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %1356 to i32
  %cmp104alteredBB = icmp ne i32 %conv103alteredBB, 99
  %conv105alteredBB = zext i1 %cmp104alteredBB to i32
  %arrayidx106alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 4
  store i32 %conv105alteredBB, i32* %arrayidx106alteredBB, align 16
  %arrayidx107alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %1357 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %1357 to i32
  %cmp109alteredBB = icmp eq i32 %conv108alteredBB, 100
  %conv110alteredBB = zext i1 %cmp109alteredBB to i32
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 5
  store i32 %conv110alteredBB, i32* %arrayidx111alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %1358 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %1358 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 101
  store i32 -992930071, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -1655534183, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %1359 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1359 to i32
  %1360 = add i32 0, -128763193
  %1361 = sub i32 %1360, %conv122alteredBB
  %1362 = sub i32 %1361, -128763193
  %_ = sub i32 0, %conv122alteredBB
  %1363 = sub i32 %1362, 608101611
  %1364 = add i32 %1363, 97
  %1365 = add i32 %1364, 608101611
  %gen = add i32 %1362, 97
  %1366 = add i32 0, -80345765
  %1367 = sub i32 %1366, %conv122alteredBB
  %1368 = sub i32 %1367, -80345765
  %_276 = sub i32 0, %conv122alteredBB
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, 97
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %gen277 = add i32 %1368, 97
  %1373 = sub i32 0, 97
  %1374 = add i32 %conv122alteredBB, %1373
  %_278 = sub i32 %conv122alteredBB, 97
  %gen279 = mul i32 %1374, 97
  %_280 = shl i32 %conv122alteredBB, 97
  %1375 = sub i32 0, 97
  %1376 = add i32 %conv122alteredBB, %1375
  %subalteredBB = sub nsw i32 %conv122alteredBB, 97
  %_281 = shl i32 %1376, 1
  %1377 = add i32 %1376, 1903760957
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 1903760957
  %_282 = sub i32 %1376, 1
  %gen283 = mul i32 %1379, 1
  %1380 = sub i32 0, 155562509
  %1381 = sub i32 %1380, %1376
  %1382 = add i32 %1381, 155562509
  %_284 = sub i32 0, %1376
  %1383 = sub i32 %1382, 1638244840
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, 1638244840
  %gen285 = add i32 %1382, 1
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1376, %1386
  %addalteredBB = add nsw i32 %1376, 1
  %idxpromalteredBB = sext i32 %1387 to i64
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %state, i64 0, i64 %idxpromalteredBB
  %1388 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %1388, 1
  store i32 -313319981, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %i, align 4
  %cmp145alteredBB = icmp ne i32 %1389, 6
  store i32 -310304305, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1390)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1629181416, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1391 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1391 to i64
  %arrayidx172alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom171alteredBB
  %1392 = load i8, i8* %arrayidx172alteredBB, align 1
  %conv173alteredBB = sext i8 %1392 to i32
  %cmp174alteredBB = icmp eq i32 %conv173alteredBB, 99
  store i32 -1854419627, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -30105118, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %_306 = shl i32 %1393, 1
  %1394 = add i32 0, -579765974
  %1395 = sub i32 %1394, %1393
  %1396 = sub i32 %1395, -579765974
  %_307 = sub i32 0, %1393
  %1397 = add i32 %1396, -380966486
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, -380966486
  %gen308 = add i32 %1396, 1
  %1400 = add i32 %1393, -1137095670
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -1137095670
  %_309 = sub i32 %1393, 1
  %gen310 = mul i32 %1402, 1
  %1403 = add i32 %1393, 389679584
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, 389679584
  %inc180alteredBB = add nsw i32 %1393, 1
  store i32 %1405, i32* %i, align 4
  store i32 1566241054, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1928231218, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %i, align 4
  %idxprom199alteredBB = sext i32 %1406 to i64
  %arrayidx200alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom199alteredBB
  %1407 = load i8, i8* %arrayidx200alteredBB, align 1
  %conv201alteredBB = sext i8 %1407 to i32
  %cmp202alteredBB = icmp eq i32 %conv201alteredBB, 101
  store i32 1525915028, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1408)
  store i32 -1321975601, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 97378089, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 182934037, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %r, align 4
  %cmp215alteredBB = icmp eq i32 %1409, 0
  store i32 2147364282, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %arrayidx219alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 4
  %1410 = load i8, i8* %arrayidx219alteredBB, align 1
  %1411 = sub i8 %1410, -84
  %1412 = sub i8 %1411, 1
  %1413 = add i8 %1412, -84
  %_339 = sub i8 %1410, 1
  %gen340 = mul i8 %1413, 1
  %1414 = sub i8 0, 1
  %1415 = add i8 %1410, %1414
  %_341 = sub i8 %1410, 1
  %gen342 = mul i8 %1415, 1
  %1416 = sub i8 %1410, -17
  %1417 = sub i8 %1416, 1
  %1418 = add i8 %1417, -17
  %_343 = sub i8 %1410, 1
  %gen344 = mul i8 %1418, 1
  %1419 = sub i8 0, 1
  %1420 = add i8 %1410, %1419
  %_345 = sub i8 %1410, 1
  %gen346 = mul i8 %1420, 1
  %1421 = sub i8 0, %1410
  %1422 = add i8 0, %1421
  %_347 = sub i8 0, %1410
  %1423 = sub i8 0, %1422
  %1424 = sub i8 0, 1
  %1425 = add i8 %1423, %1424
  %1426 = sub i8 0, %1425
  %gen348 = add i8 %1422, 1
  %1427 = add i8 0, -93
  %1428 = sub i8 %1427, %1410
  %1429 = sub i8 %1428, -93
  %_349 = sub i8 0, %1410
  %1430 = sub i8 %1429, -88
  %1431 = add i8 %1430, 1
  %1432 = add i8 %1431, -88
  %gen350 = add i8 %1429, 1
  %_351 = shl i8 %1410, 1
  %1433 = sub i8 %1410, 41
  %1434 = add i8 %1433, 1
  %1435 = add i8 %1434, 41
  %inc220alteredBB = add i8 %1410, 1
  store i8 %1435, i8* %arrayidx219alteredBB, align 1
  store i32 -685924659, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %arrayidx226alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 3
  %1436 = load i8, i8* %arrayidx226alteredBB, align 1
  %1437 = sub i8 0, 59
  %1438 = sub i8 %1437, %1436
  %1439 = add i8 %1438, 59
  %_356 = sub i8 0, %1436
  %1440 = sub i8 %1439, -15
  %1441 = add i8 %1440, 1
  %1442 = add i8 %1441, -15
  %gen357 = add i8 %1439, 1
  %1443 = sub i8 0, 1
  %1444 = add i8 %1436, %1443
  %_358 = sub i8 %1436, 1
  %gen359 = mul i8 %1444, 1
  %1445 = sub i8 0, 1
  %1446 = sub i8 %1436, %1445
  %inc227alteredBB = add i8 %1436, 1
  store i8 %1446, i8* %arrayidx226alteredBB, align 1
  store i32 98954447, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %arrayidx233alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 2
  %1447 = load i8, i8* %arrayidx233alteredBB, align 1
  %1448 = sub i8 0, %1447
  %1449 = add i8 0, %1448
  %_364 = sub i8 0, %1447
  %1450 = sub i8 %1449, 89
  %1451 = add i8 %1450, 1
  %1452 = add i8 %1451, 89
  %gen365 = add i8 %1449, 1
  %1453 = add i8 %1447, 13
  %1454 = sub i8 %1453, 1
  %1455 = sub i8 %1454, 13
  %_366 = sub i8 %1447, 1
  %gen367 = mul i8 %1455, 1
  %1456 = sub i8 0, 7
  %1457 = sub i8 %1456, %1447
  %1458 = add i8 %1457, 7
  %_368 = sub i8 0, %1447
  %1459 = sub i8 0, %1458
  %1460 = sub i8 0, 1
  %1461 = add i8 %1459, %1460
  %1462 = sub i8 0, %1461
  %gen369 = add i8 %1458, 1
  %1463 = add i8 %1447, 75
  %1464 = sub i8 %1463, 1
  %1465 = sub i8 %1464, 75
  %_370 = sub i8 %1447, 1
  %gen371 = mul i8 %1465, 1
  %1466 = sub i8 0, 1
  %1467 = add i8 %1447, %1466
  %_372 = sub i8 %1447, 1
  %gen373 = mul i8 %1467, 1
  %1468 = sub i8 %1447, -105
  %1469 = sub i8 %1468, 1
  %1470 = add i8 %1469, -105
  %_374 = sub i8 %1447, 1
  %gen375 = mul i8 %1470, 1
  %1471 = add i8 %1447, 55
  %1472 = add i8 %1471, 1
  %1473 = sub i8 %1472, 55
  %inc234alteredBB = add i8 %1447, 1
  store i8 %1473, i8* %arrayidx233alteredBB, align 1
  store i32 1383366974, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 813954321, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %arrayidx240alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 1
  %1474 = load i8, i8* %arrayidx240alteredBB, align 1
  %1475 = sub i8 %1474, -20
  %1476 = sub i8 %1475, 1
  %1477 = add i8 %1476, -20
  %_384 = sub i8 %1474, 1
  %gen385 = mul i8 %1477, 1
  %1478 = add i8 %1474, 39
  %1479 = sub i8 %1478, 1
  %1480 = sub i8 %1479, 39
  %_386 = sub i8 %1474, 1
  %gen387 = mul i8 %1480, 1
  %_388 = shl i8 %1474, 1
  %1481 = sub i8 0, %1474
  %1482 = sub i8 0, 1
  %1483 = add i8 %1481, %1482
  %1484 = sub i8 0, %1483
  %inc241alteredBB = add i8 %1474, 1
  store i8 %1484, i8* %arrayidx240alteredBB, align 1
  store i32 -554860562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB379alteredBB, %originalBB363alteredBB, %originalBB355alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBBalteredBB, %originalBBpart2390, %originalBB383, %for.inc239, %originalBBpart2381, %originalBB379, %if.end238, %if.then237, %for.end235, %originalBBpart2377, %originalBB363, %for.inc232, %if.end231, %if.then230, %for.end228, %originalBBpart2361, %originalBB355, %for.inc225, %if.end224, %if.then223, %for.end221, %originalBBpart2353, %originalBB338, %for.inc218, %if.end217, %if.then216, %originalBBpart2336, %originalBB334, %for.end214, %for.inc211, %originalBBpart2332, %originalBB330, %if.end210, %originalBBpart2328, %originalBB326, %if.end209, %for.end208, %for.inc206, %if.end205, %originalBBpart2324, %originalBB322, %if.then203, %originalBBpart2320, %originalBB318, %for.body198, %for.cond196, %originalBBpart2316, %originalBB314, %for.end195, %for.inc193, %if.end192, %if.then189, %for.body184, %for.cond182, %for.end181, %originalBBpart2312, %originalBB305, %for.inc179, %originalBBpart2303, %originalBB301, %if.end178, %if.then175, %originalBBpart2299, %originalBB297, %for.body170, %for.cond168, %for.end167, %for.inc165, %if.end164, %originalBBpart2295, %originalBB293, %if.then161, %for.body156, %for.cond154, %for.end, %for.inc, %if.end153, %if.then151, %for.body146, %originalBBpart2291, %originalBB289, %for.cond144, %if.then143, %if.then132, %land.lhs.true, %originalBBpart2287, %originalBB275, %if.end120, %originalBBpart2273, %originalBB271, %if.then119, %lor.lhs.false115, %originalBBpart2269, %originalBB267, %if.end86, %originalBBpart2265, %originalBB263, %if.then85, %lor.lhs.false79, %lor.lhs.false73, %originalBBpart2261, %originalBB259, %lor.lhs.false67, %for.body61, %for.cond57, %if.end55, %originalBBpart2257, %originalBB255, %if.then54, %lor.lhs.false48, %originalBBpart2253, %originalBB251, %lor.lhs.false42, %for.body36, %for.cond32, %originalBBpart2249, %originalBB247, %if.end30, %originalBBpart2245, %originalBB243, %if.then29, %lor.lhs.false, %for.body18, %for.cond14, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
