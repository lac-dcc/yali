; ModuleID = 'source-C-CXX/17/611.cpp'
source_filename = "source-C-CXX/17/611.cpp"
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
@array = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
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
  %cmp168.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %min80 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1859088129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 -1859088129, label %for.cond
    i32 -677753042, label %originalBB
    i32 629071825, label %originalBBpart2
    i32 -690550607, label %for.body
    i32 159263226, label %originalBB203
    i32 1793408549, label %originalBBpart2205
    i32 1252503505, label %for.cond1
    i32 1251069176, label %originalBB207
    i32 -596822440, label %originalBBpart2209
    i32 2087244214, label %for.body3
    i32 -405241606, label %for.cond4
    i32 -1878478514, label %for.body6
    i32 1708406346, label %originalBB211
    i32 -1779439971, label %originalBBpart2213
    i32 1041847155, label %for.inc
    i32 865221687, label %for.end
    i32 -1023503638, label %for.inc12
    i32 -1927273731, label %for.end14
    i32 1919035457, label %for.inc15
    i32 362258171, label %for.end17
    i32 895019614, label %originalBB215
    i32 341979955, label %originalBBpart2217
    i32 621288943, label %for.cond18
    i32 1715429210, label %for.body20
    i32 -60800141, label %for.cond21
    i32 -1741172701, label %for.body23
    i32 1856093981, label %for.cond24
    i32 1691424868, label %originalBB219
    i32 1040212793, label %originalBBpart2226
    i32 706090929, label %for.body27
    i32 -404770930, label %for.cond33
    i32 738890858, label %for.body36
    i32 1844814468, label %if.then
    i32 -1361063814, label %originalBB228
    i32 -844291572, label %originalBBpart2230
    i32 -1863712084, label %if.end
    i32 -461054434, label %for.inc50
    i32 -1088814776, label %for.end52
    i32 870904667, label %for.cond53
    i32 1928582, label %originalBB232
    i32 735892941, label %originalBBpart2246
    i32 1411584764, label %for.body56
    i32 263573083, label %for.inc70
    i32 -1514740387, label %for.end72
    i32 -1943261636, label %for.inc73
    i32 -1446130793, label %originalBB248
    i32 -450766040, label %originalBBpart2256
    i32 605666027, label %for.end75
    i32 -1704548360, label %originalBB258
    i32 -263463079, label %originalBBpart2260
    i32 1296627290, label %for.cond76
    i32 1684684839, label %for.body79
    i32 1040036446, label %for.cond86
    i32 816314265, label %for.body89
    i32 -1506856468, label %if.then97
    i32 1636570715, label %originalBB262
    i32 12731625, label %originalBBpart2264
    i32 -333608788, label %if.end104
    i32 149231190, label %for.inc105
    i32 2087336084, label %originalBB266
    i32 -1482330842, label %originalBBpart2273
    i32 1708540890, label %for.end107
    i32 -1847626824, label %for.cond108
    i32 -856130378, label %originalBB275
    i32 -1303419318, label %originalBBpart2284
    i32 970568817, label %for.body111
    i32 -1454515866, label %for.inc125
    i32 1716239798, label %originalBB286
    i32 -334588122, label %originalBBpart2298
    i32 -1436314936, label %for.end127
    i32 1319347166, label %for.inc128
    i32 -450603692, label %for.end130
    i32 -1404161034, label %originalBB300
    i32 -1765397235, label %originalBBpart2308
    i32 853089942, label %for.cond139
    i32 776115332, label %originalBB310
    i32 -1286516585, label %originalBBpart2326
    i32 -1582198470, label %for.body142
    i32 1185360959, label %originalBB328
    i32 1185713950, label %originalBBpart2330
    i32 -1458797140, label %for.cond143
    i32 -990132664, label %for.body146
    i32 -520124198, label %for.inc160
    i32 -952994660, label %for.end162
    i32 2127370024, label %originalBB332
    i32 1422036080, label %originalBBpart2334
    i32 -2026677115, label %for.inc163
    i32 -813824088, label %originalBB336
    i32 796746571, label %originalBBpart2346
    i32 1461790871, label %for.end165
    i32 256844508, label %for.cond166
    i32 561897423, label %originalBB348
    i32 -26035185, label %originalBBpart2358
    i32 841645589, label %for.body169
    i32 1703584803, label %originalBB360
    i32 -1342896937, label %originalBBpart2362
    i32 1324942358, label %for.cond170
    i32 196864311, label %for.body173
    i32 -2106100629, label %originalBB364
    i32 302107633, label %originalBBpart2373
    i32 1645029007, label %for.inc187
    i32 -410035250, label %for.end189
    i32 31460638, label %for.inc190
    i32 -383163369, label %for.end192
    i32 2099745524, label %for.inc193
    i32 -686380849, label %for.end195
    i32 -350492113, label %originalBB375
    i32 1473943753, label %originalBBpart2377
    i32 -716386917, label %for.inc200
    i32 2031761953, label %for.end202
    i32 -807205790, label %originalBBalteredBB
    i32 1063914769, label %originalBB203alteredBB
    i32 1385294107, label %originalBB207alteredBB
    i32 1481838612, label %originalBB211alteredBB
    i32 1779439609, label %originalBB215alteredBB
    i32 1706831701, label %originalBB219alteredBB
    i32 -723455197, label %originalBB228alteredBB
    i32 1017186092, label %originalBB232alteredBB
    i32 -1447151502, label %originalBB248alteredBB
    i32 1290047156, label %originalBB258alteredBB
    i32 -1592803440, label %originalBB262alteredBB
    i32 907557982, label %originalBB266alteredBB
    i32 -1035400282, label %originalBB275alteredBB
    i32 -599939106, label %originalBB286alteredBB
    i32 864259859, label %originalBB300alteredBB
    i32 1448643217, label %originalBB310alteredBB
    i32 1835797775, label %originalBB328alteredBB
    i32 219842032, label %originalBB332alteredBB
    i32 -1884932291, label %originalBB336alteredBB
    i32 -992979572, label %originalBB348alteredBB
    i32 2017899755, label %originalBB360alteredBB
    i32 -205518728, label %originalBB364alteredBB
    i32 112400592, label %originalBB375alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1676596646
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1676596646
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -677753042, i32 -807205790
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 614185105
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 614185105
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 629071825, i32 -807205790
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -690550607, i32 362258171
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -2147158
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2147158
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 159263226, i32 1063914769
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1181547583
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1181547583
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1793408549, i32 1063914769
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1252503505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -700359861
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -700359861
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1251069176, i32 1385294107
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %103, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -599263079
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -599263079
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -596822440, i32 1385294107
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 2087244214, i32 -1927273731
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -405241606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %121, %122
  %123 = select i1 %cmp5, i32 -1878478514, i32 865221687
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 53279159
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 53279159
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1708406346, i32 1481838612
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom
  %140 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %140 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %141 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1048037697
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1048037697
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1779439971, i32 1481838612
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1041847155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  store i32 %171, i32* %k, align 4
  store i32 -405241606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1023503638, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc13 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 1252503505, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1919035457, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc16 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -1859088129, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 895019614, i32 1779439609
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1589642183
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1589642183
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 341979955, i32 1779439609
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 621288943, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %209, %210
  %211 = select i1 %cmp19, i32 1715429210, i32 2031761953
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -60800141, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %cmp22 = icmp sle i32 %212, %215
  %216 = select i1 %cmp22, i32 -1741172701, i32 -686380849
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1856093981, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -213086674
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -213086674
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1691424868, i32 1706831701
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %233, -1401061498
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1401061498
  %sub25 = sub nsw i32 %233, %234
  %cmp26 = icmp sle i32 %232, %237
  store i1 %cmp26, i1* %cmp26.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1040212793, i32 1706831701
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %264 = select i1 %cmp26.reload, i32 706090929, i32 605666027
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom28
  %266 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %267 = load i32, i32* %arrayidx32, align 16
  store i32 %267, i32* %min, align 4
  store i32 1, i32* %t, align 4
  store i32 -404770930, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = load i32, i32* %n, align 4
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %269, -2103338153
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -2103338153
  %sub34 = sub nsw i32 %269, %270
  %cmp35 = icmp sle i32 %268, %273
  %274 = select i1 %cmp35, i32 738890858, i32 -1088814776
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %275 = load i32, i32* %min, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom37
  %277 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %278 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %275, %279
  %280 = select i1 %cmp43, i32 1844814468, i32 -1863712084
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 14764793
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 14764793
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1361063814, i32 -723455197
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %296 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom44
  %297 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %297 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %298 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %299 = load i32, i32* %arrayidx49, align 4
  store i32 %299, i32* %min, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -844291572, i32 -723455197
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1863712084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -461054434, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %314 = load i32, i32* %t, align 4
  %315 = sub i32 %314, -2057223259
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2057223259
  %inc51 = add nsw i32 %314, 1
  store i32 %317, i32* %t, align 4
  store i32 -404770930, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 870904667, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -215984417
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -215984417
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1928582, i32 1017186092
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %334 = load i32, i32* %n, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub54 = sub nsw i32 %334, %335
  %cmp55 = icmp sle i32 %333, %337
  store i1 %cmp55, i1* %cmp55.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -67497419
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -67497419
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 735892941, i32 1017186092
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %365 = select i1 %cmp55.reload, i32 1411584764, i32 -1514740387
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %366 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom57
  %367 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %367 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %368 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %368 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %369 = load i32, i32* %arrayidx62, align 4
  %370 = load i32, i32* %min, align 4
  %371 = sub i32 %369, 327850163
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 327850163
  %sub63 = sub nsw i32 %369, %370
  %374 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %374 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom64
  %375 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %375 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx65, i64 0, i64 %idxprom66
  %376 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %376 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %373, i32* %arrayidx69, align 4
  store i32 263573083, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %378 = sub i32 %377, -1386863019
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1386863019
  %inc71 = add nsw i32 %377, 1
  store i32 %380, i32* %t, align 4
  store i32 870904667, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1943261636, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -214622398
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -214622398
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1446130793, i32 -1447151502
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = add i32 %408, 1127663346
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1127663346
  %inc74 = add nsw i32 %408, 1
  store i32 %411, i32* %k, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -450766040, i32 -1447151502
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1856093981, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -1642927057
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1642927057
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1704548360, i32 1290047156
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 301370301
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 301370301
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -263463079, i32 1290047156
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1296627290, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = load i32, i32* %n, align 4
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %481, 364068645
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 364068645
  %sub77 = sub nsw i32 %481, %482
  %cmp78 = icmp sle i32 %480, %485
  %486 = select i1 %cmp78, i32 1684684839, i32 -450603692
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %487 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx82, i64 0, i64 0
  %488 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %488 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %489 = load i32, i32* %arrayidx85, align 4
  store i32 %489, i32* %min80, align 4
  store i32 1, i32* %t, align 4
  store i32 1040036446, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %490 = load i32, i32* %t, align 4
  %491 = load i32, i32* %n, align 4
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %sub87 = sub nsw i32 %491, %492
  %cmp88 = icmp sle i32 %490, %494
  %495 = select i1 %cmp88, i32 816314265, i32 1708540890
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %496 = load i32, i32* %min80, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %497 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom90
  %498 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %498 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %499 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %499 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %500 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %496, %500
  %501 = select i1 %cmp96, i32 -1506856468, i32 -333608788
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1636570715, i32 -1592803440
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %528 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom98
  %529 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %529 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx99, i64 0, i64 %idxprom100
  %530 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %530 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %531 = load i32, i32* %arrayidx103, align 4
  store i32 %531, i32* %min80, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1850045942
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1850045942
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 12731625, i32 -1592803440
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -333608788, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 149231190, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 2087336084, i32 907557982
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %585 = load i32, i32* %t, align 4
  %586 = add i32 %585, 17421877
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 17421877
  %inc106 = add nsw i32 %585, 1
  store i32 %588, i32* %t, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 72591638
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 72591638
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1482330842, i32 907557982
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1040036446, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1847626824, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1726894230
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1726894230
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -856130378, i32 -1035400282
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %643 = load i32, i32* %t, align 4
  %644 = load i32, i32* %n, align 4
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %644, -184183474
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -184183474
  %sub109 = sub nsw i32 %644, %645
  %cmp110 = icmp sle i32 %643, %648
  store i1 %cmp110, i1* %cmp110.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -593904752
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -593904752
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1303419318, i32 -1035400282
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %664 = select i1 %cmp110.reload, i32 970568817, i32 -1436314936
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %665 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom112
  %666 = load i32, i32* %t, align 4
  %idxprom114 = sext i32 %666 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %667 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %667 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %668 = load i32, i32* %arrayidx117, align 4
  %669 = load i32, i32* %min80, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %668, %670
  %sub118 = sub nsw i32 %668, %669
  %672 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %672 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom119
  %673 = load i32, i32* %t, align 4
  %idxprom121 = sext i32 %673 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx120, i64 0, i64 %idxprom121
  %674 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %674 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %671, i32* %arrayidx124, align 4
  store i32 -1454515866, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1716239798, i32 -599939106
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %689 = load i32, i32* %t, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc126 = add nsw i32 %689, 1
  store i32 %691, i32* %t, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -774705900
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -774705900
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -334588122, i32 -599939106
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1847626824, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1319347166, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc129 = add nsw i32 %719, 1
  store i32 %721, i32* %k, align 4
  store i32 1296627290, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 275064890
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 275064890
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1404161034, i32 864259859
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %737 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom131
  %738 = load i32, i32* %arrayidx132, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %739 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx134, i64 0, i64 1
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 1
  %740 = load i32, i32* %arrayidx136, align 4
  %741 = add i32 %738, 1199661528
  %742 = add i32 %741, %740
  %743 = sub i32 %742, 1199661528
  %add = add nsw i32 %738, %740
  %744 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %744 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom137
  store i32 %743, i32* %arrayidx138, align 4
  store i32 0, i32* %k, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1765397235, i32 864259859
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 853089942, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -1077547597
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1077547597
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 776115332, i32 1448643217
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = load i32, i32* %n, align 4
  %776 = load i32, i32* %j, align 4
  %777 = add i32 %775, -1521692181
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -1521692181
  %sub140 = sub nsw i32 %775, %776
  %cmp141 = icmp sle i32 %774, %779
  store i1 %cmp141, i1* %cmp141.reg2mem
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1286516585, i32 1448643217
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %806 = select i1 %cmp141.reload, i32 -1582198470, i32 1461790871
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1185360959, i32 1835797775
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1185713950, i32 1835797775
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1458797140, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %859 = load i32, i32* %t, align 4
  %860 = load i32, i32* %n, align 4
  %861 = load i32, i32* %j, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %860, %862
  %sub144 = sub nsw i32 %860, %861
  %cmp145 = icmp slt i32 %859, %863
  %864 = select i1 %cmp145, i32 -990132664, i32 -952994660
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %865 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom147
  %866 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %866 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx148, i64 0, i64 %idxprom149
  %867 = load i32, i32* %t, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %add151 = add nsw i32 %867, 1
  %idxprom152 = sext i32 %869 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  %870 = load i32, i32* %arrayidx153, align 4
  %871 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %871 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom154
  %872 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %872 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx155, i64 0, i64 %idxprom156
  %873 = load i32, i32* %t, align 4
  %idxprom158 = sext i32 %873 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %870, i32* %arrayidx159, align 4
  store i32 -520124198, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %874 = load i32, i32* %t, align 4
  %875 = add i32 %874, -1107695500
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1107695500
  %inc161 = add nsw i32 %874, 1
  store i32 %877, i32* %t, align 4
  store i32 -1458797140, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 2127370024, i32 219842032
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, -318936721
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -318936721
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 1422036080, i32 219842032
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -2026677115, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 445196481
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 445196481
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -813824088, i32 -1884932291
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %922 = load i32, i32* %k, align 4
  %923 = sub i32 %922, 275547748
  %924 = add i32 %923, 1
  %925 = add i32 %924, 275547748
  %inc164 = add nsw i32 %922, 1
  store i32 %925, i32* %k, align 4
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -1527251951
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1527251951
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 796746571, i32 -1884932291
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 853089942, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 256844508, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 561897423, i32 -992979572
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %967 = load i32, i32* %k, align 4
  %968 = load i32, i32* %n, align 4
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %968, %970
  %sub167 = sub nsw i32 %968, %969
  %cmp168 = icmp slt i32 %967, %971
  store i1 %cmp168, i1* %cmp168.reg2mem
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, -953801415
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -953801415
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -26035185, i32 -992979572
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %999 = select i1 %cmp168.reload, i32 841645589, i32 -383163369
  store i32 %999, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, 988250753
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 988250753
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1703584803, i32 2017899755
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 %1015, 590522187
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 590522187
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1342896937, i32 2017899755
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1324942358, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %t, align 4
  %1043 = load i32, i32* %n, align 4
  %1044 = load i32, i32* %j, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1043, %1045
  %sub171 = sub nsw i32 %1043, %1044
  %cmp172 = icmp slt i32 %1042, %1046
  %1047 = select i1 %cmp172, i32 196864311, i32 -410035250
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -2106100629, i32 -205518728
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %1074 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom174
  %1075 = load i32, i32* %t, align 4
  %1076 = add i32 %1075, -944314739
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -944314739
  %add176 = add nsw i32 %1075, 1
  %idxprom177 = sext i32 %1078 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx175, i64 0, i64 %idxprom177
  %1079 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %1079 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %1080 = load i32, i32* %arrayidx180, align 4
  %1081 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %1081 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom181
  %1082 = load i32, i32* %t, align 4
  %idxprom183 = sext i32 %1082 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx182, i64 0, i64 %idxprom183
  %1083 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %1083 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  store i32 %1080, i32* %arrayidx186, align 4
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, 1582023424
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1582023424
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 302107633, i32 -205518728
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1645029007, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1099 = load i32, i32* %t, align 4
  %1100 = sub i32 %1099, -1183791493
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -1183791493
  %inc188 = add nsw i32 %1099, 1
  store i32 %1102, i32* %t, align 4
  store i32 1324942358, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 31460638, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1103 = load i32, i32* %k, align 4
  %1104 = add i32 %1103, 1486422422
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 1486422422
  %inc191 = add nsw i32 %1103, 1
  store i32 %1106, i32* %k, align 4
  store i32 256844508, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 2099745524, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %j, align 4
  %1108 = add i32 %1107, 431449809
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 431449809
  %inc194 = add nsw i32 %1107, 1
  store i32 %1110, i32* %j, align 4
  store i32 -60800141, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = add i32 %1111, -1135922142
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -1135922142
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -350492113, i32 112400592
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %1138 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom196
  %1139 = load i32, i32* %arrayidx197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 1473943753, i32 112400592
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -716386917, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1166 = load i32, i32* %i, align 4
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %inc201 = add nsw i32 %1166, 1
  store i32 %1170, i32* %i, align 4
  store i32 621288943, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %1172 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1171, %1172
  store i32 -677753042, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 159263226, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %j, align 4
  %1174 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1173, %1174
  store i32 1251069176, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1175 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxpromalteredBB
  %1176 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1176 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %1177 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %1177 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 1708406346, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 895019614, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %k, align 4
  %1179 = load i32, i32* %n, align 4
  %1180 = load i32, i32* %j, align 4
  %1181 = sub i32 0, %1179
  %1182 = add i32 0, %1181
  %_ = sub i32 0, %1179
  %1183 = sub i32 %1182, -1260637268
  %1184 = add i32 %1183, %1180
  %1185 = add i32 %1184, -1260637268
  %gen = add i32 %1182, %1180
  %_220 = shl i32 %1179, %1180
  %_221 = shl i32 %1179, %1180
  %_222 = shl i32 %1179, %1180
  %1186 = add i32 %1179, 34001274
  %1187 = sub i32 %1186, %1180
  %1188 = sub i32 %1187, 34001274
  %_223 = sub i32 %1179, %1180
  %gen224 = mul i32 %1188, %1180
  %1189 = add i32 %1179, 672393667
  %1190 = sub i32 %1189, %1180
  %1191 = sub i32 %1190, 672393667
  %sub25alteredBB = sub nsw i32 %1179, %1180
  %cmp26alteredBB = icmp sle i32 %1178, %1191
  store i32 1691424868, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1192 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom44alteredBB
  %1193 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %1193 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1194 = load i32, i32* %t, align 4
  %idxprom48alteredBB = sext i32 %1194 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1195 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %1195, i32* %min, align 4
  store i32 -1361063814, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %t, align 4
  %1197 = load i32, i32* %n, align 4
  %1198 = load i32, i32* %j, align 4
  %1199 = add i32 %1197, 462153021
  %1200 = sub i32 %1199, %1198
  %1201 = sub i32 %1200, 462153021
  %_233 = sub i32 %1197, %1198
  %gen234 = mul i32 %1201, %1198
  %1202 = sub i32 0, 1948079275
  %1203 = sub i32 %1202, %1197
  %1204 = add i32 %1203, 1948079275
  %_235 = sub i32 0, %1197
  %1205 = add i32 %1204, -102026313
  %1206 = add i32 %1205, %1198
  %1207 = sub i32 %1206, -102026313
  %gen236 = add i32 %1204, %1198
  %_237 = shl i32 %1197, %1198
  %_238 = shl i32 %1197, %1198
  %1208 = add i32 0, 1723386343
  %1209 = sub i32 %1208, %1197
  %1210 = sub i32 %1209, 1723386343
  %_239 = sub i32 0, %1197
  %1211 = sub i32 0, %1198
  %1212 = sub i32 %1210, %1211
  %gen240 = add i32 %1210, %1198
  %1213 = sub i32 0, %1198
  %1214 = add i32 %1197, %1213
  %_241 = sub i32 %1197, %1198
  %gen242 = mul i32 %1214, %1198
  %1215 = sub i32 %1197, -869765614
  %1216 = sub i32 %1215, %1198
  %1217 = add i32 %1216, -869765614
  %_243 = sub i32 %1197, %1198
  %gen244 = mul i32 %1217, %1198
  %1218 = sub i32 %1197, 1933370133
  %1219 = sub i32 %1218, %1198
  %1220 = add i32 %1219, 1933370133
  %sub54alteredBB = sub nsw i32 %1197, %1198
  %cmp55alteredBB = icmp sle i32 %1196, %1220
  store i32 1928582, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %k, align 4
  %1222 = add i32 %1221, 1959991008
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 1959991008
  %_249 = sub i32 %1221, 1
  %gen250 = mul i32 %1224, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1221, %1225
  %_251 = sub i32 %1221, 1
  %gen252 = mul i32 %1226, 1
  %1227 = add i32 0, 2125610123
  %1228 = sub i32 %1227, %1221
  %1229 = sub i32 %1228, 2125610123
  %_253 = sub i32 0, %1221
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen254 = add i32 %1229, 1
  %1234 = sub i32 0, %1221
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %inc74alteredBB = add nsw i32 %1221, 1
  store i32 %1237, i32* %k, align 4
  store i32 -1446130793, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1704548360, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1238 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom98alteredBB
  %1239 = load i32, i32* %t, align 4
  %idxprom100alteredBB = sext i32 %1239 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1240 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %1240 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %1241 = load i32, i32* %arrayidx103alteredBB, align 4
  store i32 %1241, i32* %min80, align 4
  store i32 1636570715, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %t, align 4
  %_267 = shl i32 %1242, 1
  %1243 = sub i32 0, 1404545703
  %1244 = sub i32 %1243, %1242
  %1245 = add i32 %1244, 1404545703
  %_268 = sub i32 0, %1242
  %1246 = add i32 %1245, 1861683086
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, 1861683086
  %gen269 = add i32 %1245, 1
  %1249 = sub i32 0, %1242
  %1250 = add i32 0, %1249
  %_270 = sub i32 0, %1242
  %1251 = sub i32 %1250, -1551367726
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, -1551367726
  %gen271 = add i32 %1250, 1
  %1254 = add i32 %1242, 2045525054
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, 2045525054
  %inc106alteredBB = add nsw i32 %1242, 1
  store i32 %1256, i32* %t, align 4
  store i32 2087336084, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %t, align 4
  %1258 = load i32, i32* %n, align 4
  %1259 = load i32, i32* %j, align 4
  %_276 = shl i32 %1258, %1259
  %1260 = sub i32 0, 1043634133
  %1261 = sub i32 %1260, %1258
  %1262 = add i32 %1261, 1043634133
  %_277 = sub i32 0, %1258
  %1263 = sub i32 0, %1259
  %1264 = sub i32 %1262, %1263
  %gen278 = add i32 %1262, %1259
  %1265 = sub i32 0, %1259
  %1266 = add i32 %1258, %1265
  %_279 = sub i32 %1258, %1259
  %gen280 = mul i32 %1266, %1259
  %1267 = add i32 0, 1613105331
  %1268 = sub i32 %1267, %1258
  %1269 = sub i32 %1268, 1613105331
  %_281 = sub i32 0, %1258
  %1270 = sub i32 %1269, -130568852
  %1271 = add i32 %1270, %1259
  %1272 = add i32 %1271, -130568852
  %gen282 = add i32 %1269, %1259
  %1273 = sub i32 %1258, -2014182900
  %1274 = sub i32 %1273, %1259
  %1275 = add i32 %1274, -2014182900
  %sub109alteredBB = sub nsw i32 %1258, %1259
  %cmp110alteredBB = icmp sle i32 %1257, %1275
  store i32 -856130378, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %t, align 4
  %1277 = add i32 0, 1133197497
  %1278 = sub i32 %1277, %1276
  %1279 = sub i32 %1278, 1133197497
  %_287 = sub i32 0, %1276
  %1280 = add i32 %1279, 207143769
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 207143769
  %gen288 = add i32 %1279, 1
  %1283 = sub i32 0, -243964703
  %1284 = sub i32 %1283, %1276
  %1285 = add i32 %1284, -243964703
  %_289 = sub i32 0, %1276
  %1286 = add i32 %1285, 1935651227
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, 1935651227
  %gen290 = add i32 %1285, 1
  %1289 = add i32 %1276, 752304138
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 752304138
  %_291 = sub i32 %1276, 1
  %gen292 = mul i32 %1291, 1
  %_293 = shl i32 %1276, 1
  %_294 = shl i32 %1276, 1
  %1292 = add i32 %1276, -1061689807
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -1061689807
  %_295 = sub i32 %1276, 1
  %gen296 = mul i32 %1294, 1
  %1295 = sub i32 %1276, 140805048
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, 140805048
  %inc126alteredBB = add nsw i32 %1276, 1
  store i32 %1297, i32* %t, align 4
  store i32 1716239798, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1298 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom131alteredBB
  %1299 = load i32, i32* %arrayidx132alteredBB, align 4
  %1300 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1300 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx134alteredBB, i64 0, i64 1
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135alteredBB, i64 0, i64 1
  %1301 = load i32, i32* %arrayidx136alteredBB, align 4
  %1302 = sub i32 0, %1301
  %1303 = add i32 %1299, %1302
  %_301 = sub i32 %1299, %1301
  %gen302 = mul i32 %1303, %1301
  %_303 = shl i32 %1299, %1301
  %_304 = shl i32 %1299, %1301
  %1304 = sub i32 0, %1299
  %1305 = add i32 0, %1304
  %_305 = sub i32 0, %1299
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, %1301
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %gen306 = add i32 %1305, %1301
  %1310 = add i32 %1299, 2009021837
  %1311 = add i32 %1310, %1301
  %1312 = sub i32 %1311, 2009021837
  %addalteredBB = add nsw i32 %1299, %1301
  %1313 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1313 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom137alteredBB
  store i32 %1312, i32* %arrayidx138alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -1404161034, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %k, align 4
  %1315 = load i32, i32* %n, align 4
  %1316 = load i32, i32* %j, align 4
  %1317 = sub i32 %1315, -1046540502
  %1318 = sub i32 %1317, %1316
  %1319 = add i32 %1318, -1046540502
  %_311 = sub i32 %1315, %1316
  %gen312 = mul i32 %1319, %1316
  %1320 = sub i32 %1315, 700747255
  %1321 = sub i32 %1320, %1316
  %1322 = add i32 %1321, 700747255
  %_313 = sub i32 %1315, %1316
  %gen314 = mul i32 %1322, %1316
  %1323 = sub i32 %1315, 1266571067
  %1324 = sub i32 %1323, %1316
  %1325 = add i32 %1324, 1266571067
  %_315 = sub i32 %1315, %1316
  %gen316 = mul i32 %1325, %1316
  %1326 = sub i32 %1315, 719979348
  %1327 = sub i32 %1326, %1316
  %1328 = add i32 %1327, 719979348
  %_317 = sub i32 %1315, %1316
  %gen318 = mul i32 %1328, %1316
  %1329 = sub i32 %1315, -255764004
  %1330 = sub i32 %1329, %1316
  %1331 = add i32 %1330, -255764004
  %_319 = sub i32 %1315, %1316
  %gen320 = mul i32 %1331, %1316
  %1332 = add i32 %1315, 963689850
  %1333 = sub i32 %1332, %1316
  %1334 = sub i32 %1333, 963689850
  %_321 = sub i32 %1315, %1316
  %gen322 = mul i32 %1334, %1316
  %1335 = sub i32 0, %1316
  %1336 = add i32 %1315, %1335
  %_323 = sub i32 %1315, %1316
  %gen324 = mul i32 %1336, %1316
  %1337 = sub i32 0, %1316
  %1338 = add i32 %1315, %1337
  %sub140alteredBB = sub nsw i32 %1315, %1316
  %cmp141alteredBB = icmp sle i32 %1314, %1338
  store i32 776115332, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1185360959, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 2127370024, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %k, align 4
  %1340 = sub i32 %1339, 2030547161
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 2030547161
  %_337 = sub i32 %1339, 1
  %gen338 = mul i32 %1342, 1
  %_339 = shl i32 %1339, 1
  %1343 = sub i32 0, %1339
  %1344 = add i32 0, %1343
  %_340 = sub i32 0, %1339
  %1345 = sub i32 0, %1344
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %gen341 = add i32 %1344, 1
  %1349 = add i32 0, 367300443
  %1350 = sub i32 %1349, %1339
  %1351 = sub i32 %1350, 367300443
  %_342 = sub i32 0, %1339
  %1352 = sub i32 %1351, -1648983866
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, -1648983866
  %gen343 = add i32 %1351, 1
  %_344 = shl i32 %1339, 1
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1339, %1355
  %inc164alteredBB = add nsw i32 %1339, 1
  store i32 %1356, i32* %k, align 4
  store i32 -813824088, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %k, align 4
  %1358 = load i32, i32* %n, align 4
  %1359 = load i32, i32* %j, align 4
  %1360 = sub i32 0, %1358
  %1361 = add i32 0, %1360
  %_349 = sub i32 0, %1358
  %1362 = sub i32 %1361, -1795184871
  %1363 = add i32 %1362, %1359
  %1364 = add i32 %1363, -1795184871
  %gen350 = add i32 %1361, %1359
  %1365 = sub i32 %1358, 903104091
  %1366 = sub i32 %1365, %1359
  %1367 = add i32 %1366, 903104091
  %_351 = sub i32 %1358, %1359
  %gen352 = mul i32 %1367, %1359
  %_353 = shl i32 %1358, %1359
  %_354 = shl i32 %1358, %1359
  %1368 = add i32 %1358, -818771763
  %1369 = sub i32 %1368, %1359
  %1370 = sub i32 %1369, -818771763
  %_355 = sub i32 %1358, %1359
  %gen356 = mul i32 %1370, %1359
  %1371 = add i32 %1358, -1541077957
  %1372 = sub i32 %1371, %1359
  %1373 = sub i32 %1372, -1541077957
  %sub167alteredBB = sub nsw i32 %1358, %1359
  %cmp168alteredBB = icmp slt i32 %1357, %1373
  store i32 561897423, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1703584803, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1374 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom174alteredBB
  %1375 = load i32, i32* %t, align 4
  %1376 = sub i32 0, -1440391862
  %1377 = sub i32 %1376, %1375
  %1378 = add i32 %1377, -1440391862
  %_365 = sub i32 0, %1375
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %gen366 = add i32 %1378, 1
  %1381 = sub i32 0, %1375
  %1382 = add i32 0, %1381
  %_367 = sub i32 0, %1375
  %1383 = sub i32 0, 1
  %1384 = sub i32 %1382, %1383
  %gen368 = add i32 %1382, 1
  %1385 = sub i32 0, %1375
  %1386 = add i32 0, %1385
  %_369 = sub i32 0, %1375
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1386, %1387
  %gen370 = add i32 %1386, 1
  %_371 = shl i32 %1375, 1
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1375, %1389
  %add176alteredBB = add nsw i32 %1375, 1
  %idxprom177alteredBB = sext i32 %1390 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx175alteredBB, i64 0, i64 %idxprom177alteredBB
  %1391 = load i32, i32* %k, align 4
  %idxprom179alteredBB = sext i32 %1391 to i64
  %arrayidx180alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1392 = load i32, i32* %arrayidx180alteredBB, align 4
  %1393 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1393 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @array, i64 0, i64 %idxprom181alteredBB
  %1394 = load i32, i32* %t, align 4
  %idxprom183alteredBB = sext i32 %1394 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx182alteredBB, i64 0, i64 %idxprom183alteredBB
  %1395 = load i32, i32* %k, align 4
  %idxprom185alteredBB = sext i32 %1395 to i64
  %arrayidx186alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  store i32 %1392, i32* %arrayidx186alteredBB, align 4
  store i32 -2106100629, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1396 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom196alteredBB
  %1397 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1397)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -350492113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB375alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB348alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %originalBBpart2377, %originalBB375, %for.end195, %for.inc193, %for.end192, %for.inc190, %for.end189, %for.inc187, %originalBBpart2373, %originalBB364, %for.body173, %for.cond170, %originalBBpart2362, %originalBB360, %for.body169, %originalBBpart2358, %originalBB348, %for.cond166, %for.end165, %originalBBpart2346, %originalBB336, %for.inc163, %originalBBpart2334, %originalBB332, %for.end162, %for.inc160, %for.body146, %for.cond143, %originalBBpart2330, %originalBB328, %for.body142, %originalBBpart2326, %originalBB310, %for.cond139, %originalBBpart2308, %originalBB300, %for.end130, %for.inc128, %for.end127, %originalBBpart2298, %originalBB286, %for.inc125, %for.body111, %originalBBpart2284, %originalBB275, %for.cond108, %for.end107, %originalBBpart2273, %originalBB266, %for.inc105, %if.end104, %originalBBpart2264, %originalBB262, %if.then97, %for.body89, %for.cond86, %for.body79, %for.cond76, %originalBBpart2260, %originalBB258, %for.end75, %originalBBpart2256, %originalBB248, %for.inc73, %for.end72, %for.inc70, %for.body56, %originalBBpart2246, %originalBB232, %for.cond53, %for.end52, %for.inc50, %if.end, %originalBBpart2230, %originalBB228, %if.then, %for.body36, %for.cond33, %for.body27, %originalBBpart2226, %originalBB219, %for.cond24, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2217, %originalBB215, %for.end17, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %for.body6, %for.cond4, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %originalBBpart2205, %originalBB203, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1223427351
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1223427351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1373778441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1373778441, label %first
    i32 1418896848, label %originalBB
    i32 -1507888082, label %originalBBpart2
    i32 -584585832, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1418896848, i32 -584585832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 443248919
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 443248919
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1507888082, i32 -584585832
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1418896848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
