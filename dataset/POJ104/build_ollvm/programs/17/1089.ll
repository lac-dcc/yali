; ModuleID = 'source-C-CXX/17/1089.cpp'
source_filename = "source-C-CXX/17/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload460 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload460
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla1 = alloca i32, i64 %7, align 16
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %vla2 = alloca i32, i64 %9, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1582039083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar393 = load i32, i32* %switchVar
  switch i32 %switchVar393, label %switchDefault [
    i32 -1582039083, label %for.cond
    i32 -942152441, label %for.body
    i32 -410755693, label %for.cond3
    i32 -1054392659, label %for.body5
    i32 -2030536325, label %originalBB
    i32 1934019384, label %originalBBpart2
    i32 -1307903907, label %for.cond6
    i32 912276078, label %for.body8
    i32 -1232002770, label %for.inc
    i32 1851123553, label %for.end
    i32 1303137557, label %for.inc12
    i32 960028810, label %for.end14
    i32 -1007742419, label %originalBB178
    i32 -1369416897, label %originalBBpart2180
    i32 -781598200, label %while.cond
    i32 2108783439, label %originalBB182
    i32 -174926953, label %originalBBpart2184
    i32 -420748730, label %while.body
    i32 32823788, label %originalBB186
    i32 16044668, label %originalBBpart2188
    i32 913903040, label %for.cond16
    i32 -2094860772, label %originalBB190
    i32 -639644720, label %originalBBpart2192
    i32 -517020789, label %for.body18
    i32 -921726944, label %for.inc23
    i32 1712986852, label %for.end25
    i32 848595190, label %for.cond26
    i32 -651153956, label %for.body28
    i32 1093325412, label %originalBB194
    i32 -1454437863, label %originalBBpart2196
    i32 -2097740771, label %for.cond29
    i32 -1243019747, label %for.body31
    i32 -260799866, label %originalBB198
    i32 -2121739330, label %originalBBpart2208
    i32 -1977730060, label %land.lhs.true
    i32 -1226633960, label %originalBB210
    i32 -29389078, label %originalBBpart2218
    i32 -1394592577, label %if.then
    i32 -589260347, label %if.end
    i32 172062818, label %for.inc50
    i32 617403727, label %for.end52
    i32 37145715, label %originalBB220
    i32 1533549159, label %originalBBpart2222
    i32 -266999040, label %for.inc53
    i32 -1461926018, label %for.end55
    i32 168568723, label %originalBB224
    i32 188103053, label %originalBBpart2226
    i32 1758528587, label %for.cond56
    i32 1221481071, label %for.body58
    i32 -1152066549, label %for.cond59
    i32 626048531, label %originalBB228
    i32 -264221058, label %originalBBpart2230
    i32 -353415434, label %for.body61
    i32 217232657, label %if.then67
    i32 -492714962, label %originalBB232
    i32 46808507, label %originalBBpart2259
    i32 -438340380, label %if.end78
    i32 236944613, label %originalBB261
    i32 -136316713, label %originalBBpart2263
    i32 -1617227078, label %for.inc79
    i32 -1757749438, label %for.end81
    i32 -1899864238, label %for.inc82
    i32 -1588973549, label %for.end84
    i32 -1264911911, label %for.cond85
    i32 -783230372, label %for.body87
    i32 1234334058, label %originalBB265
    i32 981693305, label %originalBBpart2267
    i32 1779873615, label %for.cond88
    i32 1751155404, label %for.body90
    i32 1516510134, label %originalBB269
    i32 -261759572, label %originalBBpart2272
    i32 -207468111, label %land.lhs.true96
    i32 -1440619927, label %if.then104
    i32 -731438306, label %originalBB274
    i32 1248632358, label %originalBBpart2282
    i32 2107053497, label %if.end111
    i32 -839774249, label %originalBB284
    i32 -723027614, label %originalBBpart2286
    i32 1293818851, label %for.inc112
    i32 -471404658, label %for.end114
    i32 -2062908442, label %originalBB288
    i32 1659206412, label %originalBBpart2290
    i32 -2044101854, label %for.inc115
    i32 -1790934820, label %for.end117
    i32 1609152126, label %for.cond118
    i32 380447759, label %for.body120
    i32 -1740905541, label %for.cond121
    i32 2015110391, label %for.body123
    i32 915000558, label %if.then129
    i32 1749160530, label %originalBB292
    i32 426917503, label %originalBBpart2315
    i32 429100489, label %if.end141
    i32 387582078, label %for.inc142
    i32 421230783, label %for.end144
    i32 220699005, label %originalBB317
    i32 1520240268, label %originalBBpart2319
    i32 -1316949560, label %for.inc145
    i32 368789989, label %originalBB321
    i32 675870760, label %originalBBpart2332
    i32 -1136851986, label %for.end147
    i32 -673512575, label %originalBB334
    i32 1434544569, label %originalBBpart2348
    i32 -737694207, label %for.cond152
    i32 -1931152689, label %for.body154
    i32 1044880635, label %for.cond155
    i32 1663417765, label %for.body157
    i32 -1623480239, label %originalBB350
    i32 -1731289172, label %originalBBpart2352
    i32 1575007125, label %lor.lhs.false
    i32 361622167, label %if.then160
    i32 1155090721, label %if.end165
    i32 1372346277, label %originalBB354
    i32 1554357812, label %originalBBpart2356
    i32 1409006244, label %for.inc166
    i32 -582029856, label %for.end168
    i32 -2116559579, label %for.inc169
    i32 -1036009875, label %for.end171
    i32 1603190738, label %originalBB358
    i32 -406272324, label %originalBBpart2371
    i32 -1186094165, label %while.end
    i32 -1567090371, label %originalBB373
    i32 100794384, label %originalBBpart2375
    i32 660442210, label %for.inc175
    i32 -596276230, label %originalBB377
    i32 1799191131, label %originalBBpart2391
    i32 838067122, label %for.end177
    i32 2116988066, label %originalBBalteredBB
    i32 -1858721919, label %originalBB178alteredBB
    i32 -462015397, label %originalBB182alteredBB
    i32 -1244123145, label %originalBB186alteredBB
    i32 1724248574, label %originalBB190alteredBB
    i32 -798118256, label %originalBB194alteredBB
    i32 -1596545773, label %originalBB198alteredBB
    i32 -1816204925, label %originalBB210alteredBB
    i32 1541769388, label %originalBB220alteredBB
    i32 784975062, label %originalBB224alteredBB
    i32 -347706020, label %originalBB228alteredBB
    i32 219963434, label %originalBB232alteredBB
    i32 1952980020, label %originalBB261alteredBB
    i32 1574036361, label %originalBB265alteredBB
    i32 -847956550, label %originalBB269alteredBB
    i32 -809335999, label %originalBB274alteredBB
    i32 480646565, label %originalBB284alteredBB
    i32 -1862770928, label %originalBB288alteredBB
    i32 1779877411, label %originalBB292alteredBB
    i32 -1985348, label %originalBB317alteredBB
    i32 1728961845, label %originalBB321alteredBB
    i32 984529680, label %originalBB334alteredBB
    i32 -1694878899, label %originalBB350alteredBB
    i32 -961992971, label %originalBB354alteredBB
    i32 1740223235, label %originalBB358alteredBB
    i32 1375167983, label %originalBB373alteredBB
    i32 -337303635, label %originalBB377alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -942152441, i32 838067122
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -410755693, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %13, %14
  %15 = select i1 %cmp4, i32 -1054392659, i32 960028810
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 425376803
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 425376803
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2030536325, i32 2116988066
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -2094932026
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2094932026
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
  %57 = select i1 %55, i32 1934019384, i32 2116988066
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307903907, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %58, %59
  %60 = select i1 %cmp7, i32 912276078, i32 1851123553
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %.reload459 = load volatile i64, i64* %.reg2mem
  %62 = mul nsw i64 %idxprom, %.reload459
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %62
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1232002770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -1974696382
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1974696382
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -1307903907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1303137557, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1332652701
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1332652701
  %inc13 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -410755693, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1799970504
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1799970504
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1007742419, i32 -1858721919
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1369416897, i32 -1858721919
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -781598200, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 438324309
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 438324309
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2108783439, i32 -462015397
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %128 = load i32, i32* %t, align 4
  %129 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1303874250
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1303874250
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -174926953, i32 -462015397
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 -420748730, i32 -1186094165
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -2089632981
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2089632981
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 32823788, i32 -1244123145
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 16044668, i32 -1244123145
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 913903040, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -397665232
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -397665232
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2094860772, i32 1724248574
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %214, %215
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -639644720, i32 1724248574
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 -517020789, i32 1712986852
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  store i32 10000, i32* %arrayidx20, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom21
  store i32 10000, i32* %arrayidx22, align 4
  store i32 -921726944, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1209653310
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1209653310
  %inc24 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 913903040, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 848595190, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %237, %238
  %239 = select i1 %cmp27, i32 -651153956, i32 -1461926018
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1475089809
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1475089809
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1093325412, i32 -798118256
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 819967632
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 819967632
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1454437863, i32 -798118256
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2097740771, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %282, %283
  %284 = select i1 %cmp30, i32 -1243019747, i32 617403727
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1519745340
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1519745340
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -260799866, i32 -1596545773
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %300 to i64
  %.reload458 = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom32, %.reload458
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %301
  %302 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %302 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %303 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %303, 10000
  store i1 %cmp36, i1* %cmp36.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 451668068
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 451668068
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2121739330, i32 -1596545773
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %319 = select i1 %cmp36.reload, i32 -1977730060, i32 -589260347
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
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
  %345 = select i1 %343, i32 -1226633960, i32 -1816204925
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %346 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %347 = load i32, i32* %arrayidx38, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %348 to i64
  %.reload457 = load volatile i64, i64* %.reg2mem
  %349 = mul nsw i64 %idxprom39, %.reload457
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %349
  %350 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %350 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %351 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %347, %351
  store i1 %cmp43, i1* %cmp43.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1501571379
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1501571379
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -29389078, i32 -1816204925
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %367 = select i1 %cmp43.reload, i32 -1394592577, i32 -589260347
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %368 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem
  %369 = mul nsw i64 %idxprom44, %.reload456
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %369
  %370 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %370 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %371 = load i32, i32* %arrayidx47, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %372 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  store i32 %371, i32* %arrayidx49, align 4
  store i32 -589260347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 172062818, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, 1090734919
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1090734919
  %inc51 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 -2097740771, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -492385034
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -492385034
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 37145715, i32 1541769388
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1083790649
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1083790649
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1533549159, i32 1541769388
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -266999040, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -1831490166
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1831490166
  %inc54 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 848595190, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1379185712
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1379185712
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 168568723, i32 784975062
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 193734779
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 193734779
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 188103053, i32 784975062
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1758528587, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %453, %454
  %455 = select i1 %cmp57, i32 1221481071, i32 -1588973549
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1152066549, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 626048531, i32 -347706020
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %482, %483
  store i1 %cmp60, i1* %cmp60.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 700335190
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 700335190
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -264221058, i32 -347706020
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %511 = select i1 %cmp60.reload, i32 -353415434, i32 -1757749438
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %512 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem
  %513 = mul nsw i64 %idxprom62, %.reload455
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %513
  %514 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %514 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %515 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %515, 10000
  %516 = select i1 %cmp66, i32 217232657, i32 -438340380
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1578951663
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1578951663
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -492714962, i32 219963434
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %544 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem
  %545 = mul nsw i64 %idxprom68, %.reload454
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %545
  %546 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %546 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %547 = load i32, i32* %arrayidx71, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %548 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72
  %549 = load i32, i32* %arrayidx73, align 4
  %550 = sub i32 %547, 1315531617
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1315531617
  %sub = sub nsw i32 %547, %549
  %553 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %553 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem
  %554 = mul nsw i64 %idxprom74, %.reload453
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %554
  %555 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %555 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  store i32 %552, i32* %arrayidx77, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1478148347
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1478148347
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 46808507, i32 219963434
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -438340380, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 236944613, i32 1952980020
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -136316713, i32 1952980020
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1617227078, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, 592029413
  %601 = add i32 %600, 1
  %602 = add i32 %601, 592029413
  %inc80 = add nsw i32 %599, 1
  store i32 %602, i32* %j, align 4
  store i32 -1152066549, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1899864238, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, -1004203962
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1004203962
  %inc83 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 1758528587, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1264911911, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %607, %608
  %609 = select i1 %cmp86, i32 -783230372, i32 -1790934820
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1234334058, i32 1574036361
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 981693305, i32 1574036361
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1779873615, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %650, %651
  %652 = select i1 %cmp89, i32 1751155404, i32 -471404658
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1338649913
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1338649913
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1516510134, i32 -847956550
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %680 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem
  %681 = mul nsw i64 %idxprom91, %.reload452
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %681
  %682 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %682 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %683 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %683, 10000
  store i1 %cmp95, i1* %cmp95.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -261759572, i32 -847956550
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %698 = select i1 %cmp95.reload, i32 -207468111, i32 2107053497
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %699 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom97
  %700 = load i32, i32* %arrayidx98, align 4
  %701 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %701 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem
  %702 = mul nsw i64 %idxprom99, %.reload451
  %arrayidx100 = getelementptr inbounds i32, i32* %vla, i64 %702
  %703 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %703 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom101
  %704 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %700, %704
  %705 = select i1 %cmp103, i32 -1440619927, i32 2107053497
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -731438306, i32 -809335999
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %732 to i64
  %.reload450 = load volatile i64, i64* %.reg2mem
  %733 = mul nsw i64 %idxprom105, %.reload450
  %arrayidx106 = getelementptr inbounds i32, i32* %vla, i64 %733
  %734 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %734 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx106, i64 %idxprom107
  %735 = load i32, i32* %arrayidx108, align 4
  %736 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %736 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom109
  store i32 %735, i32* %arrayidx110, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1248632358, i32 -809335999
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 2107053497, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 1784383651
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1784383651
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -839774249, i32 480646565
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 2012356779
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 2012356779
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -723027614, i32 480646565
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1293818851, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 %805, -162627293
  %807 = add i32 %806, 1
  %808 = add i32 %807, -162627293
  %inc113 = add nsw i32 %805, 1
  store i32 %808, i32* %j, align 4
  store i32 1779873615, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -2062908442, i32 -1862770928
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1659206412, i32 -1862770928
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -2044101854, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %inc116 = add nsw i32 %849, 1
  store i32 %851, i32* %i, align 4
  store i32 -1264911911, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609152126, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %852, %853
  %854 = select i1 %cmp119, i32 380447759, i32 -1136851986
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1740905541, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %855, %856
  %857 = select i1 %cmp122, i32 2015110391, i32 421230783
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %858 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem
  %859 = mul nsw i64 %idxprom124, %.reload449
  %arrayidx125 = getelementptr inbounds i32, i32* %vla, i64 %859
  %860 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %860 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  %861 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp ne i32 %861, 10000
  %862 = select i1 %cmp128, i32 915000558, i32 429100489
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, 698284793
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 698284793
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1749160530, i32 1779877411
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %878 to i64
  %.reload448 = load volatile i64, i64* %.reg2mem
  %879 = mul nsw i64 %idxprom130, %.reload448
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %879
  %880 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %880 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %arrayidx131, i64 %idxprom132
  %881 = load i32, i32* %arrayidx133, align 4
  %882 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %882 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom134
  %883 = load i32, i32* %arrayidx135, align 4
  %884 = add i32 %881, -13544731
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -13544731
  %sub136 = sub nsw i32 %881, %883
  %887 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %887 to i64
  %.reload447 = load volatile i64, i64* %.reg2mem
  %888 = mul nsw i64 %idxprom137, %.reload447
  %arrayidx138 = getelementptr inbounds i32, i32* %vla, i64 %888
  %889 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %889 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %arrayidx138, i64 %idxprom139
  store i32 %886, i32* %arrayidx140, align 4
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 869731634
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 869731634
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
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
  %916 = select i1 %914, i32 426917503, i32 1779877411
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 429100489, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 387582078, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = add i32 %917, 591415062
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 591415062
  %inc143 = add nsw i32 %917, 1
  store i32 %920, i32* %j, align 4
  store i32 -1740905541, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, 1334025618
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 1334025618
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 220699005, i32 -1985348
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, -1519665909
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1519665909
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1520240268, i32 -1985348
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1316949560, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, -1100842417
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1100842417
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 368789989, i32 1728961845
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = add i32 %978, 100847341
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 100847341
  %inc146 = add nsw i32 %978, 1
  store i32 %981, i32* %i, align 4
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 675870760, i32 1728961845
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1609152126, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -673512575, i32 984529680
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %sum, align 4
  %1023 = load i32, i32* %t, align 4
  %idxprom148 = sext i32 %1023 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem
  %1024 = mul nsw i64 %idxprom148, %.reload446
  %arrayidx149 = getelementptr inbounds i32, i32* %vla, i64 %1024
  %1025 = load i32, i32* %t, align 4
  %idxprom150 = sext i32 %1025 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %arrayidx149, i64 %idxprom150
  %1026 = load i32, i32* %arrayidx151, align 4
  %1027 = add i32 %1022, 666034372
  %1028 = add i32 %1027, %1026
  %1029 = sub i32 %1028, 666034372
  %add = add nsw i32 %1022, %1026
  store i32 %1029, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1434544569, i32 984529680
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -737694207, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %1044, %1045
  %1046 = select i1 %cmp153, i32 -1931152689, i32 -1036009875
  store i32 %1046, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1044880635, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %1047, %1048
  %1049 = select i1 %cmp156, i32 1663417765, i32 -582029856
  store i32 %1049, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 74323455
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 74323455
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1623480239, i32 -1694878899
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = load i32, i32* %t, align 4
  %cmp158 = icmp eq i32 %1065, %1066
  store i1 %cmp158, i1* %cmp158.reg2mem
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1731289172, i32 -1694878899
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %1093 = select i1 %cmp158.reload, i32 361622167, i32 1575007125
  store i32 %1093, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1094 = load i32, i32* %j, align 4
  %1095 = load i32, i32* %t, align 4
  %cmp159 = icmp eq i32 %1094, %1095
  %1096 = select i1 %cmp159, i32 361622167, i32 1155090721
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %1097 to i64
  %.reload445 = load volatile i64, i64* %.reg2mem
  %1098 = mul nsw i64 %idxprom161, %.reload445
  %arrayidx162 = getelementptr inbounds i32, i32* %vla, i64 %1098
  %1099 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %1099 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %arrayidx162, i64 %idxprom163
  store i32 10000, i32* %arrayidx164, align 4
  store i32 1155090721, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = add i32 %1100, 1359394385
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1359394385
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 1372346277, i32 -961992971
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 1554357812, i32 -961992971
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1409006244, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1141 = load i32, i32* %j, align 4
  %1142 = sub i32 %1141, 244495878
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 244495878
  %inc167 = add nsw i32 %1141, 1
  store i32 %1144, i32* %j, align 4
  store i32 1044880635, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -2116559579, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %1146 = add i32 %1145, -592230150
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -592230150
  %inc170 = add nsw i32 %1145, 1
  store i32 %1148, i32* %i, align 4
  store i32 -737694207, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = sub i32 %1149, 755820922
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 755820922
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 true, true
  %1162 = and i1 %1159, true
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, true
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 true, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 1603190738, i32 1740223235
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %t, align 4
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %inc172 = add nsw i32 %1176, 1
  store i32 %1178, i32* %t, align 4
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = add i32 %1179, -62534009
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -62534009
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 -406272324, i32 1740223235
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -781598200, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = sub i32 %1194, 586798376
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 586798376
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 false, true
  %1207 = and i1 %1204, false
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, false
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 false, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 -1567090371, i32 1375167983
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %1221 = load i32, i32* %sum, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1221)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1222 = load i32, i32* @x.1
  %1223 = load i32, i32* @y.2
  %1224 = sub i32 %1222, -1594582525
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1594582525
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 true, true
  %1235 = and i1 %1232, true
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, true
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 true, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 100794384, i32 1375167983
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 660442210, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 false, true
  %1261 = and i1 %1258, false
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, false
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 false, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 -596276230, i32 -337303635
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1275 = load i32, i32* %k, align 4
  %1276 = sub i32 %1275, 1348035008
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 1348035008
  %inc176 = add nsw i32 %1275, 1
  store i32 %1278, i32* %k, align 4
  %1279 = load i32, i32* @x.1
  %1280 = load i32, i32* @y.2
  %1281 = sub i32 %1279, -1980777236
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -1980777236
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 1799191131, i32 -337303635
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -1582039083, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1294 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1294)
  %1295 = load i32, i32* %retval, align 4
  ret i32 %1295

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2030536325, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1007742419, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %t, align 4
  %1297 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1296, %1297
  store i32 2108783439, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 32823788, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %1299 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1298, %1299
  store i32 -2094860772, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1093325412, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1300 to i64
  %1301 = add i64 0, 2031313351571935961
  %1302 = sub i64 %1301, %idxprom32alteredBB
  %1303 = sub i64 %1302, 2031313351571935961
  %_ = sub i64 0, %idxprom32alteredBB
  %.reload443 = load volatile i64, i64* %.reg2mem
  %1304 = add i64 %1303, -5589128798430674267
  %1305 = add i64 %1304, %.reload443
  %1306 = sub i64 %1305, -5589128798430674267
  %gen = add i64 %1303, %.reload443
  %1307 = add i64 0, 3313752827334101079
  %1308 = sub i64 %1307, %idxprom32alteredBB
  %1309 = sub i64 %1308, 3313752827334101079
  %_199 = sub i64 0, %idxprom32alteredBB
  %.reload442 = load volatile i64, i64* %.reg2mem
  %1310 = sub i64 %1309, 730343555510354684
  %1311 = add i64 %1310, %.reload442
  %1312 = add i64 %1311, 730343555510354684
  %gen200 = add i64 %1309, %.reload442
  %.reload441 = load volatile i64, i64* %.reg2mem
  %1313 = add i64 %idxprom32alteredBB, -4076377085103440446
  %1314 = sub i64 %1313, %.reload441
  %1315 = sub i64 %1314, -4076377085103440446
  %_201 = sub i64 %idxprom32alteredBB, %.reload441
  %.reload440 = load volatile i64, i64* %.reg2mem
  %gen202 = mul i64 %1315, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem
  %1316 = add i64 %idxprom32alteredBB, -9004025906662216839
  %1317 = sub i64 %1316, %.reload439
  %1318 = sub i64 %1317, -9004025906662216839
  %_203 = sub i64 %idxprom32alteredBB, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem
  %gen204 = mul i64 %1318, %.reload438
  %1319 = sub i64 0, -4203410282201185672
  %1320 = sub i64 %1319, %idxprom32alteredBB
  %1321 = add i64 %1320, -4203410282201185672
  %_205 = sub i64 0, %idxprom32alteredBB
  %.reload437 = load volatile i64, i64* %.reg2mem
  %1322 = sub i64 %1321, -932543693262508926
  %1323 = add i64 %1322, %.reload437
  %1324 = add i64 %1323, -932543693262508926
  %gen206 = add i64 %1321, %.reload437
  %.reload444 = load volatile i64, i64* %.reg2mem
  %1325 = mul nsw i64 %idxprom32alteredBB, %.reload444
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1325
  %1326 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1326 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 %idxprom34alteredBB
  %1327 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %1327, 10000
  store i32 -260799866, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1328 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37alteredBB
  %1329 = load i32, i32* %arrayidx38alteredBB, align 4
  %1330 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1330 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem
  %1331 = sub i64 0, %.reload435
  %1332 = add i64 %idxprom39alteredBB, %1331
  %_211 = sub i64 %idxprom39alteredBB, %.reload435
  %.reload434 = load volatile i64, i64* %.reg2mem
  %gen212 = mul i64 %1332, %.reload434
  %1333 = sub i64 0, %idxprom39alteredBB
  %1334 = add i64 0, %1333
  %_213 = sub i64 0, %idxprom39alteredBB
  %.reload433 = load volatile i64, i64* %.reg2mem
  %1335 = sub i64 0, %1334
  %1336 = sub i64 0, %.reload433
  %1337 = add i64 %1335, %1336
  %1338 = sub i64 0, %1337
  %gen214 = add i64 %1334, %.reload433
  %1339 = sub i64 0, 7245605240669715707
  %1340 = sub i64 %1339, %idxprom39alteredBB
  %1341 = add i64 %1340, 7245605240669715707
  %_215 = sub i64 0, %idxprom39alteredBB
  %.reload432 = load volatile i64, i64* %.reg2mem
  %1342 = add i64 %1341, 7105724679009837868
  %1343 = add i64 %1342, %.reload432
  %1344 = sub i64 %1343, 7105724679009837868
  %gen216 = add i64 %1341, %.reload432
  %.reload436 = load volatile i64, i64* %.reg2mem
  %1345 = mul nsw i64 %idxprom39alteredBB, %.reload436
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1345
  %1346 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1346 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %idxprom41alteredBB
  %1347 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %1329, %1347
  store i32 -1226633960, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 37145715, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 168568723, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %j, align 4
  %1349 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %1348, %1349
  store i32 626048531, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1350 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %1351 = sub i64 0, %.reload429
  %1352 = add i64 %idxprom68alteredBB, %1351
  %_233 = sub i64 %idxprom68alteredBB, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem
  %gen234 = mul i64 %1352, %.reload428
  %1353 = sub i64 0, -7544108735781441351
  %1354 = sub i64 %1353, %idxprom68alteredBB
  %1355 = add i64 %1354, -7544108735781441351
  %_235 = sub i64 0, %idxprom68alteredBB
  %.reload427 = load volatile i64, i64* %.reg2mem
  %1356 = add i64 %1355, -6361810503264969011
  %1357 = add i64 %1356, %.reload427
  %1358 = sub i64 %1357, -6361810503264969011
  %gen236 = add i64 %1355, %.reload427
  %.reload426 = load volatile i64, i64* %.reg2mem
  %1359 = sub i64 0, %.reload426
  %1360 = add i64 %idxprom68alteredBB, %1359
  %_237 = sub i64 %idxprom68alteredBB, %.reload426
  %.reload425 = load volatile i64, i64* %.reg2mem
  %gen238 = mul i64 %1360, %.reload425
  %.reload424 = load volatile i64, i64* %.reg2mem
  %_239 = shl i64 %idxprom68alteredBB, %.reload424
  %.reload423 = load volatile i64, i64* %.reg2mem
  %_240 = shl i64 %idxprom68alteredBB, %.reload423
  %1361 = sub i64 0, 6922716874266455180
  %1362 = sub i64 %1361, %idxprom68alteredBB
  %1363 = add i64 %1362, 6922716874266455180
  %_241 = sub i64 0, %idxprom68alteredBB
  %.reload422 = load volatile i64, i64* %.reg2mem
  %1364 = sub i64 0, %.reload422
  %1365 = sub i64 %1363, %1364
  %gen242 = add i64 %1363, %.reload422
  %.reload421 = load volatile i64, i64* %.reg2mem
  %1366 = sub i64 %idxprom68alteredBB, -3920949628711424439
  %1367 = sub i64 %1366, %.reload421
  %1368 = add i64 %1367, -3920949628711424439
  %_243 = sub i64 %idxprom68alteredBB, %.reload421
  %.reload420 = load volatile i64, i64* %.reg2mem
  %gen244 = mul i64 %1368, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem
  %1369 = sub i64 0, %.reload419
  %1370 = add i64 %idxprom68alteredBB, %1369
  %_245 = sub i64 %idxprom68alteredBB, %.reload419
  %.reload418 = load volatile i64, i64* %.reg2mem
  %gen246 = mul i64 %1370, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem
  %_247 = shl i64 %idxprom68alteredBB, %.reload417
  %.reload431 = load volatile i64, i64* %.reg2mem
  %1371 = mul nsw i64 %idxprom68alteredBB, %.reload431
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1371
  %1372 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1372 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %arrayidx69alteredBB, i64 %idxprom70alteredBB
  %1373 = load i32, i32* %arrayidx71alteredBB, align 4
  %1374 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1374 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72alteredBB
  %1375 = load i32, i32* %arrayidx73alteredBB, align 4
  %1376 = add i32 %1373, 849627675
  %1377 = sub i32 %1376, %1375
  %1378 = sub i32 %1377, 849627675
  %_248 = sub i32 %1373, %1375
  %gen249 = mul i32 %1378, %1375
  %1379 = add i32 %1373, -1831702822
  %1380 = sub i32 %1379, %1375
  %1381 = sub i32 %1380, -1831702822
  %subalteredBB = sub nsw i32 %1373, %1375
  %1382 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1382 to i64
  %.reload416 = load volatile i64, i64* %.reg2mem
  %1383 = sub i64 %idxprom74alteredBB, -7610875639988980267
  %1384 = sub i64 %1383, %.reload416
  %1385 = add i64 %1384, -7610875639988980267
  %_250 = sub i64 %idxprom74alteredBB, %.reload416
  %.reload415 = load volatile i64, i64* %.reg2mem
  %gen251 = mul i64 %1385, %.reload415
  %.reload414 = load volatile i64, i64* %.reg2mem
  %_252 = shl i64 %idxprom74alteredBB, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem
  %_253 = shl i64 %idxprom74alteredBB, %.reload413
  %1386 = add i64 0, 5731329019218018175
  %1387 = sub i64 %1386, %idxprom74alteredBB
  %1388 = sub i64 %1387, 5731329019218018175
  %_254 = sub i64 0, %idxprom74alteredBB
  %.reload412 = load volatile i64, i64* %.reg2mem
  %1389 = sub i64 0, %.reload412
  %1390 = sub i64 %1388, %1389
  %gen255 = add i64 %1388, %.reload412
  %.reload411 = load volatile i64, i64* %.reg2mem
  %_256 = shl i64 %idxprom74alteredBB, %.reload411
  %.reload410 = load volatile i64, i64* %.reg2mem
  %_257 = shl i64 %idxprom74alteredBB, %.reload410
  %.reload430 = load volatile i64, i64* %.reg2mem
  %1391 = mul nsw i64 %idxprom74alteredBB, %.reload430
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1391
  %1392 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1392 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx75alteredBB, i64 %idxprom76alteredBB
  store i32 %1381, i32* %arrayidx77alteredBB, align 4
  store i32 -492714962, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 236944613, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1234334058, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1393 to i64
  %.reload408 = load volatile i64, i64* %.reg2mem
  %_270 = shl i64 %idxprom91alteredBB, %.reload408
  %.reload409 = load volatile i64, i64* %.reg2mem
  %1394 = mul nsw i64 %idxprom91alteredBB, %.reload409
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1394
  %1395 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1395 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %arrayidx92alteredBB, i64 %idxprom93alteredBB
  %1396 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp ne i32 %1396, 10000
  store i32 1516510134, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1397 to i64
  %1398 = sub i64 0, -7407003043554629730
  %1399 = sub i64 %1398, %idxprom105alteredBB
  %1400 = add i64 %1399, -7407003043554629730
  %_275 = sub i64 0, %idxprom105alteredBB
  %.reload406 = load volatile i64, i64* %.reg2mem
  %1401 = sub i64 %1400, 5627664353512669646
  %1402 = add i64 %1401, %.reload406
  %1403 = add i64 %1402, 5627664353512669646
  %gen276 = add i64 %1400, %.reload406
  %.reload405 = load volatile i64, i64* %.reg2mem
  %1404 = sub i64 %idxprom105alteredBB, -1094301084166588535
  %1405 = sub i64 %1404, %.reload405
  %1406 = add i64 %1405, -1094301084166588535
  %_277 = sub i64 %idxprom105alteredBB, %.reload405
  %.reload404 = load volatile i64, i64* %.reg2mem
  %gen278 = mul i64 %1406, %.reload404
  %.reload403 = load volatile i64, i64* %.reg2mem
  %_279 = shl i64 %idxprom105alteredBB, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem
  %_280 = shl i64 %idxprom105alteredBB, %.reload402
  %.reload407 = load volatile i64, i64* %.reg2mem
  %1407 = mul nsw i64 %idxprom105alteredBB, %.reload407
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1407
  %1408 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1408 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %arrayidx106alteredBB, i64 %idxprom107alteredBB
  %1409 = load i32, i32* %arrayidx108alteredBB, align 4
  %1410 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1410 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom109alteredBB
  store i32 %1409, i32* %arrayidx110alteredBB, align 4
  store i32 -731438306, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -839774249, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -2062908442, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1411 to i64
  %1412 = sub i64 0, %idxprom130alteredBB
  %1413 = add i64 0, %1412
  %_293 = sub i64 0, %idxprom130alteredBB
  %.reload399 = load volatile i64, i64* %.reg2mem
  %1414 = sub i64 0, %.reload399
  %1415 = sub i64 %1413, %1414
  %gen294 = add i64 %1413, %.reload399
  %.reload398 = load volatile i64, i64* %.reg2mem
  %_295 = shl i64 %idxprom130alteredBB, %.reload398
  %.reload401 = load volatile i64, i64* %.reg2mem
  %1416 = mul nsw i64 %idxprom130alteredBB, %.reload401
  %arrayidx131alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1416
  %1417 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1417 to i64
  %arrayidx133alteredBB = getelementptr inbounds i32, i32* %arrayidx131alteredBB, i64 %idxprom132alteredBB
  %1418 = load i32, i32* %arrayidx133alteredBB, align 4
  %1419 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %1419 to i64
  %arrayidx135alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom134alteredBB
  %1420 = load i32, i32* %arrayidx135alteredBB, align 4
  %1421 = sub i32 0, %1420
  %1422 = add i32 %1418, %1421
  %_296 = sub i32 %1418, %1420
  %gen297 = mul i32 %1422, %1420
  %1423 = sub i32 0, %1418
  %1424 = add i32 0, %1423
  %_298 = sub i32 0, %1418
  %1425 = sub i32 %1424, 1914080917
  %1426 = add i32 %1425, %1420
  %1427 = add i32 %1426, 1914080917
  %gen299 = add i32 %1424, %1420
  %1428 = sub i32 0, 455718223
  %1429 = sub i32 %1428, %1418
  %1430 = add i32 %1429, 455718223
  %_300 = sub i32 0, %1418
  %1431 = sub i32 0, %1420
  %1432 = sub i32 %1430, %1431
  %gen301 = add i32 %1430, %1420
  %1433 = sub i32 0, %1420
  %1434 = add i32 %1418, %1433
  %_302 = sub i32 %1418, %1420
  %gen303 = mul i32 %1434, %1420
  %1435 = add i32 0, 302571867
  %1436 = sub i32 %1435, %1418
  %1437 = sub i32 %1436, 302571867
  %_304 = sub i32 0, %1418
  %1438 = sub i32 %1437, -1006921075
  %1439 = add i32 %1438, %1420
  %1440 = add i32 %1439, -1006921075
  %gen305 = add i32 %1437, %1420
  %1441 = sub i32 0, 6209402
  %1442 = sub i32 %1441, %1418
  %1443 = add i32 %1442, 6209402
  %_306 = sub i32 0, %1418
  %1444 = sub i32 0, %1420
  %1445 = sub i32 %1443, %1444
  %gen307 = add i32 %1443, %1420
  %1446 = sub i32 0, %1418
  %1447 = add i32 0, %1446
  %_308 = sub i32 0, %1418
  %1448 = sub i32 0, %1420
  %1449 = sub i32 %1447, %1448
  %gen309 = add i32 %1447, %1420
  %1450 = sub i32 0, %1420
  %1451 = add i32 %1418, %1450
  %_310 = sub i32 %1418, %1420
  %gen311 = mul i32 %1451, %1420
  %1452 = sub i32 %1418, -1251404851
  %1453 = sub i32 %1452, %1420
  %1454 = add i32 %1453, -1251404851
  %sub136alteredBB = sub nsw i32 %1418, %1420
  %1455 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1455 to i64
  %1456 = add i64 0, 7740508156822828993
  %1457 = sub i64 %1456, %idxprom137alteredBB
  %1458 = sub i64 %1457, 7740508156822828993
  %_312 = sub i64 0, %idxprom137alteredBB
  %.reload397 = load volatile i64, i64* %.reg2mem
  %1459 = sub i64 %1458, -335570935017214088
  %1460 = add i64 %1459, %.reload397
  %1461 = add i64 %1460, -335570935017214088
  %gen313 = add i64 %1458, %.reload397
  %.reload400 = load volatile i64, i64* %.reg2mem
  %1462 = mul nsw i64 %idxprom137alteredBB, %.reload400
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1462
  %1463 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1463 to i64
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %arrayidx138alteredBB, i64 %idxprom139alteredBB
  store i32 %1454, i32* %arrayidx140alteredBB, align 4
  store i32 1749160530, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 220699005, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1464 = load i32, i32* %i, align 4
  %_322 = shl i32 %1464, 1
  %_323 = shl i32 %1464, 1
  %_324 = shl i32 %1464, 1
  %1465 = add i32 0, -1795490309
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, -1795490309
  %_325 = sub i32 0, %1464
  %1468 = sub i32 %1467, -34644889
  %1469 = add i32 %1468, 1
  %1470 = add i32 %1469, -34644889
  %gen326 = add i32 %1467, 1
  %1471 = add i32 %1464, -373155049
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, -373155049
  %_327 = sub i32 %1464, 1
  %gen328 = mul i32 %1473, 1
  %_329 = shl i32 %1464, 1
  %_330 = shl i32 %1464, 1
  %1474 = sub i32 0, 1
  %1475 = sub i32 %1464, %1474
  %inc146alteredBB = add nsw i32 %1464, 1
  store i32 %1475, i32* %i, align 4
  store i32 368789989, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %sum, align 4
  %1477 = load i32, i32* %t, align 4
  %idxprom148alteredBB = sext i32 %1477 to i64
  %1478 = add i64 0, 1225372336791949215
  %1479 = sub i64 %1478, %idxprom148alteredBB
  %1480 = sub i64 %1479, 1225372336791949215
  %_335 = sub i64 0, %idxprom148alteredBB
  %.reload395 = load volatile i64, i64* %.reg2mem
  %1481 = add i64 %1480, -4028973872745082162
  %1482 = add i64 %1481, %.reload395
  %1483 = sub i64 %1482, -4028973872745082162
  %gen336 = add i64 %1480, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem
  %1484 = sub i64 %idxprom148alteredBB, -1416395340780992270
  %1485 = sub i64 %1484, %.reload394
  %1486 = add i64 %1485, -1416395340780992270
  %_337 = sub i64 %idxprom148alteredBB, %.reload394
  %.reload = load volatile i64, i64* %.reg2mem
  %gen338 = mul i64 %1486, %.reload
  %.reload396 = load volatile i64, i64* %.reg2mem
  %1487 = mul nsw i64 %idxprom148alteredBB, %.reload396
  %arrayidx149alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1487
  %1488 = load i32, i32* %t, align 4
  %idxprom150alteredBB = sext i32 %1488 to i64
  %arrayidx151alteredBB = getelementptr inbounds i32, i32* %arrayidx149alteredBB, i64 %idxprom150alteredBB
  %1489 = load i32, i32* %arrayidx151alteredBB, align 4
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1476, %1490
  %_339 = sub i32 %1476, %1489
  %gen340 = mul i32 %1491, %1489
  %1492 = sub i32 0, %1489
  %1493 = add i32 %1476, %1492
  %_341 = sub i32 %1476, %1489
  %gen342 = mul i32 %1493, %1489
  %1494 = sub i32 0, -1635847721
  %1495 = sub i32 %1494, %1476
  %1496 = add i32 %1495, -1635847721
  %_343 = sub i32 0, %1476
  %1497 = add i32 %1496, -78911507
  %1498 = add i32 %1497, %1489
  %1499 = sub i32 %1498, -78911507
  %gen344 = add i32 %1496, %1489
  %1500 = sub i32 0, %1489
  %1501 = add i32 %1476, %1500
  %_345 = sub i32 %1476, %1489
  %gen346 = mul i32 %1501, %1489
  %1502 = add i32 %1476, -1071375311
  %1503 = add i32 %1502, %1489
  %1504 = sub i32 %1503, -1071375311
  %addalteredBB = add nsw i32 %1476, %1489
  store i32 %1504, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -673512575, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %i, align 4
  %1506 = load i32, i32* %t, align 4
  %cmp158alteredBB = icmp eq i32 %1505, %1506
  store i32 -1623480239, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 1372346277, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %t, align 4
  %1508 = sub i32 0, %1507
  %1509 = add i32 0, %1508
  %_359 = sub i32 0, %1507
  %1510 = add i32 %1509, -1929601520
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, -1929601520
  %gen360 = add i32 %1509, 1
  %_361 = shl i32 %1507, 1
  %1513 = sub i32 0, %1507
  %1514 = add i32 0, %1513
  %_362 = sub i32 0, %1507
  %1515 = sub i32 0, 1
  %1516 = sub i32 %1514, %1515
  %gen363 = add i32 %1514, 1
  %1517 = add i32 %1507, -1705500571
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, -1705500571
  %_364 = sub i32 %1507, 1
  %gen365 = mul i32 %1519, 1
  %1520 = add i32 %1507, -1061978120
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -1061978120
  %_366 = sub i32 %1507, 1
  %gen367 = mul i32 %1522, 1
  %1523 = add i32 0, -1607480687
  %1524 = sub i32 %1523, %1507
  %1525 = sub i32 %1524, -1607480687
  %_368 = sub i32 0, %1507
  %1526 = sub i32 %1525, -493275043
  %1527 = add i32 %1526, 1
  %1528 = add i32 %1527, -493275043
  %gen369 = add i32 %1525, 1
  %1529 = sub i32 %1507, 1022120564
  %1530 = add i32 %1529, 1
  %1531 = add i32 %1530, 1022120564
  %inc172alteredBB = add nsw i32 %1507, 1
  store i32 %1531, i32* %t, align 4
  store i32 1603190738, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %sum, align 4
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1532)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1567090371, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1533 = load i32, i32* %k, align 4
  %1534 = sub i32 0, 1080511055
  %1535 = sub i32 %1534, %1533
  %1536 = add i32 %1535, 1080511055
  %_378 = sub i32 0, %1533
  %1537 = add i32 %1536, 186504659
  %1538 = add i32 %1537, 1
  %1539 = sub i32 %1538, 186504659
  %gen379 = add i32 %1536, 1
  %1540 = add i32 0, 1719614817
  %1541 = sub i32 %1540, %1533
  %1542 = sub i32 %1541, 1719614817
  %_380 = sub i32 0, %1533
  %1543 = sub i32 0, %1542
  %1544 = sub i32 0, 1
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %gen381 = add i32 %1542, 1
  %1547 = add i32 %1533, -537993359
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, -537993359
  %_382 = sub i32 %1533, 1
  %gen383 = mul i32 %1549, 1
  %_384 = shl i32 %1533, 1
  %_385 = shl i32 %1533, 1
  %1550 = sub i32 0, %1533
  %1551 = add i32 0, %1550
  %_386 = sub i32 0, %1533
  %1552 = sub i32 0, 1
  %1553 = sub i32 %1551, %1552
  %gen387 = add i32 %1551, 1
  %1554 = sub i32 0, %1533
  %1555 = add i32 0, %1554
  %_388 = sub i32 0, %1533
  %1556 = sub i32 0, 1
  %1557 = sub i32 %1555, %1556
  %gen389 = add i32 %1555, 1
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1533, %1558
  %inc176alteredBB = add nsw i32 %1533, 1
  store i32 %1559, i32* %k, align 4
  store i32 -596276230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB377alteredBB, %originalBB373alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB334alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB274alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2391, %originalBB377, %for.inc175, %originalBBpart2375, %originalBB373, %while.end, %originalBBpart2371, %originalBB358, %for.end171, %for.inc169, %for.end168, %for.inc166, %originalBBpart2356, %originalBB354, %if.end165, %if.then160, %lor.lhs.false, %originalBBpart2352, %originalBB350, %for.body157, %for.cond155, %for.body154, %for.cond152, %originalBBpart2348, %originalBB334, %for.end147, %originalBBpart2332, %originalBB321, %for.inc145, %originalBBpart2319, %originalBB317, %for.end144, %for.inc142, %if.end141, %originalBBpart2315, %originalBB292, %if.then129, %for.body123, %for.cond121, %for.body120, %for.cond118, %for.end117, %for.inc115, %originalBBpart2290, %originalBB288, %for.end114, %for.inc112, %originalBBpart2286, %originalBB284, %if.end111, %originalBBpart2282, %originalBB274, %if.then104, %land.lhs.true96, %originalBBpart2272, %originalBB269, %for.body90, %for.cond88, %originalBBpart2267, %originalBB265, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2263, %originalBB261, %if.end78, %originalBBpart2259, %originalBB232, %if.then67, %for.body61, %originalBBpart2230, %originalBB228, %for.cond59, %for.body58, %for.cond56, %originalBBpart2226, %originalBB224, %for.end55, %for.inc53, %originalBBpart2222, %originalBB220, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2218, %originalBB210, %land.lhs.true, %originalBBpart2208, %originalBB198, %for.body31, %for.cond29, %originalBBpart2196, %originalBB194, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body18, %originalBBpart2192, %originalBB190, %for.cond16, %originalBBpart2188, %originalBB186, %while.body, %originalBBpart2184, %originalBB182, %while.cond, %originalBBpart2180, %originalBB178, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
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
