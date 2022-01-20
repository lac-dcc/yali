; ModuleID = 'source-C-CXX/45/3058.cpp'
source_filename = "source-C-CXX/45/3058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3058.cpp, i8* null }]
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
  %cmp157.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2146967563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar460 = load i32, i32* %switchVar
  switch i32 %switchVar460, label %switchDefault [
    i32 2146967563, label %for.cond
    i32 34874829, label %originalBB
    i32 740528821, label %originalBBpart2
    i32 -853214744, label %for.body
    i32 1255099350, label %originalBB205
    i32 -170594315, label %originalBBpart2207
    i32 -408514009, label %for.cond2
    i32 -1783460086, label %for.body4
    i32 1530399601, label %originalBB209
    i32 -767547160, label %originalBBpart2211
    i32 670844040, label %for.inc
    i32 801987394, label %for.end
    i32 -269935669, label %for.inc8
    i32 -1785647131, label %for.end10
    i32 832276465, label %if.then
    i32 1411591667, label %originalBB213
    i32 -431328811, label %originalBBpart2215
    i32 1040497390, label %if.then13
    i32 -1440293343, label %for.cond14
    i32 -1407320048, label %for.body16
    i32 -1890516943, label %for.inc22
    i32 706839349, label %originalBB217
    i32 -6383698, label %originalBBpart2224
    i32 1877588939, label %for.end24
    i32 -592622705, label %originalBB226
    i32 -537028041, label %originalBBpart2228
    i32 1137840465, label %if.end
    i32 1691188, label %originalBB230
    i32 404276918, label %originalBBpart2232
    i32 -1179228572, label %if.then26
    i32 -731611806, label %for.cond27
    i32 -2136650738, label %for.body29
    i32 -1897223826, label %originalBB234
    i32 24489117, label %originalBBpart2236
    i32 -214561134, label %for.cond30
    i32 1186413197, label %originalBB238
    i32 1592019401, label %originalBBpart2240
    i32 497360395, label %for.body32
    i32 1590973215, label %for.inc39
    i32 -88721476, label %for.end41
    i32 -519326074, label %originalBB242
    i32 468923562, label %originalBBpart2258
    i32 -1996792143, label %for.cond42
    i32 -1443907446, label %originalBB260
    i32 1475566586, label %originalBBpart2271
    i32 -937902145, label %for.body45
    i32 -946779092, label %for.inc52
    i32 1673657176, label %for.end54
    i32 -1189536308, label %originalBB273
    i32 -706823790, label %originalBBpart2289
    i32 -1235806351, label %for.cond57
    i32 -86693692, label %originalBB291
    i32 -233369811, label %originalBBpart2293
    i32 1821368569, label %for.body59
    i32 586896992, label %for.inc66
    i32 1057415129, label %originalBB295
    i32 1928594156, label %originalBBpart2298
    i32 2023544499, label %for.end68
    i32 -477428346, label %originalBB300
    i32 -151107187, label %originalBBpart2312
    i32 1555524110, label %for.cond71
    i32 -1438314952, label %for.body73
    i32 -1952931174, label %for.inc80
    i32 1199054442, label %for.end82
    i32 710158590, label %for.inc83
    i32 -787395559, label %for.end85
    i32 254645399, label %if.then87
    i32 1783011557, label %for.cond88
    i32 349050392, label %for.body91
    i32 -1076175789, label %for.inc98
    i32 -235673356, label %for.end100
    i32 -1015564348, label %originalBB314
    i32 -952992704, label %originalBBpart2316
    i32 -1776001485, label %if.end101
    i32 1261877265, label %if.end102
    i32 -1905241839, label %if.end103
    i32 -846305163, label %if.then105
    i32 1342684166, label %if.then107
    i32 -1614992667, label %for.cond108
    i32 1711865508, label %originalBB318
    i32 1231117232, label %originalBBpart2320
    i32 830579973, label %for.body110
    i32 -1303053077, label %for.inc116
    i32 1553035680, label %for.end118
    i32 77655531, label %originalBB322
    i32 1081878314, label %originalBBpart2324
    i32 -958856251, label %if.end119
    i32 1565884627, label %originalBB326
    i32 396130934, label %originalBBpart2328
    i32 267831271, label %if.then121
    i32 1997901973, label %for.cond122
    i32 -65384979, label %originalBB330
    i32 239649070, label %originalBBpart2332
    i32 -538246460, label %for.body125
    i32 1254714770, label %for.cond126
    i32 2141051449, label %originalBB334
    i32 -2098879368, label %originalBBpart2352
    i32 -1521614953, label %for.body129
    i32 1862467476, label %for.inc136
    i32 -1631469222, label %originalBB354
    i32 -1172537049, label %originalBBpart2366
    i32 -157598525, label %for.end138
    i32 -458298603, label %originalBB368
    i32 -868441616, label %originalBBpart2375
    i32 1872827545, label %for.cond141
    i32 324256729, label %originalBB377
    i32 -186061388, label %originalBBpart2395
    i32 -1379623258, label %for.body144
    i32 -797156655, label %for.inc151
    i32 1933757425, label %for.end153
    i32 1329248112, label %for.cond156
    i32 -1879830721, label %originalBB397
    i32 -902953111, label %originalBBpart2399
    i32 -1420136499, label %for.body158
    i32 -684333690, label %for.inc165
    i32 -1380807350, label %for.end167
    i32 -1102929113, label %originalBB401
    i32 -1484363221, label %originalBBpart2427
    i32 653174924, label %for.cond170
    i32 2041527259, label %for.body172
    i32 1815902037, label %originalBB429
    i32 837865561, label %originalBBpart2431
    i32 -931265346, label %for.inc179
    i32 2072902397, label %originalBB433
    i32 -78306614, label %originalBBpart2435
    i32 783962673, label %for.end181
    i32 846320874, label %originalBB437
    i32 1106896356, label %originalBBpart2439
    i32 1216053083, label %for.inc182
    i32 418195464, label %originalBB441
    i32 2047373586, label %originalBBpart2454
    i32 -1075133410, label %for.end184
    i32 434429319, label %if.then187
    i32 522437486, label %for.cond188
    i32 -1803781651, label %for.body191
    i32 -1129399989, label %for.inc199
    i32 -56403607, label %for.end201
    i32 1442258455, label %if.end202
    i32 -587971424, label %if.end203
    i32 -433774682, label %if.end204
    i32 -578343604, label %originalBB456
    i32 957189252, label %originalBBpart2458
    i32 -2088774206, label %originalBBalteredBB
    i32 -1450739368, label %originalBB205alteredBB
    i32 -2000636729, label %originalBB209alteredBB
    i32 529903204, label %originalBB213alteredBB
    i32 -1357319135, label %originalBB217alteredBB
    i32 -1643374893, label %originalBB226alteredBB
    i32 1662236655, label %originalBB230alteredBB
    i32 414079019, label %originalBB234alteredBB
    i32 398972438, label %originalBB238alteredBB
    i32 293881071, label %originalBB242alteredBB
    i32 394858400, label %originalBB260alteredBB
    i32 -1755398018, label %originalBB273alteredBB
    i32 -48421084, label %originalBB291alteredBB
    i32 1584035630, label %originalBB295alteredBB
    i32 -326466887, label %originalBB300alteredBB
    i32 2118530754, label %originalBB314alteredBB
    i32 200674482, label %originalBB318alteredBB
    i32 -1072067863, label %originalBB322alteredBB
    i32 -721148071, label %originalBB326alteredBB
    i32 1011768374, label %originalBB330alteredBB
    i32 -51091656, label %originalBB334alteredBB
    i32 1546613787, label %originalBB354alteredBB
    i32 -53535163, label %originalBB368alteredBB
    i32 1370866349, label %originalBB377alteredBB
    i32 -358596561, label %originalBB397alteredBB
    i32 -686142114, label %originalBB401alteredBB
    i32 -2066181871, label %originalBB429alteredBB
    i32 1168457579, label %originalBB433alteredBB
    i32 1878602373, label %originalBB437alteredBB
    i32 -776018332, label %originalBB441alteredBB
    i32 -1087674210, label %originalBB456alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1850469459
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1850469459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 34874829, i32 -2088774206
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 740528821, i32 -2088774206
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -853214744, i32 -1785647131
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1927598653
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1927598653
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1255099350, i32 -1450739368
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -77893871
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -77893871
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -170594315, i32 -1450739368
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -408514009, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -1783460086, i32 801987394
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1885248548
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1885248548
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1530399601, i32 -2000636729
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1324081086
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1324081086
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -767547160, i32 -2000636729
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 670844040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -408514009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -269935669, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1839924015
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1839924015
  %inc9 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 2146967563, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %130 = load i32, i32* %row, align 4
  %131 = load i32, i32* %col, align 4
  %cmp11 = icmp sle i32 %130, %131
  %132 = select i1 %cmp11, i32 832276465, i32 -1905241839
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
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
  %158 = select i1 %156, i32 1411591667, i32 529903204
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %159 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %159, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -431328811, i32 529903204
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 1040497390, i32 1137840465
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1440293343, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %175, %176
  %177 = select i1 %cmp15, i32 -1407320048, i32 1877588939
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  %178 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1890516943, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -163138118
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -163138118
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 706839349, i32 -1357319135
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc23 = add nsw i32 %195, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -6383698, i32 -1357319135
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1440293343, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -592622705, i32 -1643374893
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 667556096
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 667556096
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -537028041, i32 -1643374893
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1137840465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -656599277
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -656599277
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1691188, i32 1662236655
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %292 = load i32, i32* %row, align 4
  %cmp25 = icmp sge i32 %292, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1376570774
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1376570774
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 404276918, i32 1662236655
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %320 = select i1 %cmp25.reload, i32 -1179228572, i32 1261877265
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -731611806, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %row, align 4
  %div = sdiv i32 %322, 2
  %cmp28 = icmp slt i32 %321, %div
  %323 = select i1 %cmp28, i32 -2136650738, i32 -787395559
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 612157039
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 612157039
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1897223826, i32 414079019
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 24489117, i32 414079019
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -214561134, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1186413197, i32 398972438
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %col, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %381, 1428228716
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 1428228716
  %sub = sub nsw i32 %381, %382
  %cmp31 = icmp slt i32 %380, %385
  store i1 %cmp31, i1* %cmp31.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 994069647
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 994069647
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1592019401, i32 398972438
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %413 = select i1 %cmp31.reload, i32 497360395, i32 -88721476
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %414 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom33
  %415 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %415 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %416 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1590973215, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, -1308132058
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1308132058
  %inc40 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 -214561134, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -519326074, i32 293881071
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, -255499461
  %449 = add i32 %448, -1
  %450 = sub i32 %449, -255499461
  %dec = add nsw i32 %447, -1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add = add nsw i32 %451, 1
  store i32 %453, i32* %k, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 43589403
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 43589403
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 468923562, i32 293881071
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1996792143, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 664750751
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 664750751
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1443907446, i32 394858400
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %row, align 4
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %485, -1657411651
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1657411651
  %sub43 = sub nsw i32 %485, %486
  %cmp44 = icmp slt i32 %484, %489
  store i1 %cmp44, i1* %cmp44.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 342204728
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 342204728
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1475566586, i32 394858400
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %517 = select i1 %cmp44.reload, i32 -937902145, i32 1673657176
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %518 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom46
  %519 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %519 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %520 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -946779092, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc53 = add nsw i32 %521, 1
  store i32 %525, i32* %k, align 4
  store i32 -1996792143, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1189536308, i32 -1755398018
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec55 = add nsw i32 %540, -1
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* %j, align 4
  %546 = add i32 %545, 501084907
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 501084907
  %sub56 = sub nsw i32 %545, 1
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 130244013
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 130244013
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -706823790, i32 -1755398018
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1235806351, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -1173927110
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1173927110
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -86693692, i32 -48421084
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %579, %580
  store i1 %cmp58, i1* %cmp58.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1971972011
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1971972011
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -233369811, i32 -48421084
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %596 = select i1 %cmp58.reload, i32 1821368569, i32 2023544499
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %597 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom60
  %598 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %598 to i64
  %arrayidx63 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %599 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 586896992, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -2058929220
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2058929220
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1057415129, i32 1584035630
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, -1
  %617 = sub i32 %615, %616
  %dec67 = add nsw i32 %615, -1
  store i32 %617, i32* %j, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1928594156, i32 1584035630
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1235806351, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1927741787
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1927741787
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -477428346, i32 -326466887
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc69 = add nsw i32 %671, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* %k, align 4
  %677 = add i32 %676, 590952016
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 590952016
  %sub70 = sub nsw i32 %676, 1
  store i32 %679, i32* %k, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 532496823
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 532496823
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -151107187, i32 -326466887
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1555524110, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = load i32, i32* %i, align 4
  %cmp72 = icmp sgt i32 %695, %696
  %697 = select i1 %cmp72, i32 -1438314952, i32 1199054442
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %698 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom74
  %699 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %699 to i64
  %arrayidx77 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %700 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952931174, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = add i32 %701, 942203591
  %703 = add i32 %702, -1
  %704 = sub i32 %703, 942203591
  %dec81 = add nsw i32 %701, -1
  store i32 %704, i32* %k, align 4
  store i32 1555524110, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 710158590, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc84 = add nsw i32 %705, 1
  store i32 %709, i32* %i, align 4
  store i32 -731611806, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %710 = load i32, i32* %row, align 4
  %rem = srem i32 %710, 2
  %cmp86 = icmp ne i32 %rem, 0
  %711 = select i1 %cmp86, i32 254645399, i32 -1776001485
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  store i32 %712, i32* %j, align 4
  store i32 1783011557, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %col, align 4
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %714, -838672403
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -838672403
  %sub89 = sub nsw i32 %714, %715
  %cmp90 = icmp slt i32 %713, %718
  %719 = select i1 %cmp90, i32 349050392, i32 -235673356
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %720 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom92
  %721 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %721 to i64
  %arrayidx95 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %722 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1076175789, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = add i32 %723, -222567179
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -222567179
  %inc99 = add nsw i32 %723, 1
  store i32 %726, i32* %j, align 4
  store i32 1783011557, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 1126061140
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1126061140
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1015564348, i32 2118530754
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -2057871855
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2057871855
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -952992704, i32 2118530754
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1776001485, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1261877265, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1905241839, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %781 = load i32, i32* %col, align 4
  %782 = load i32, i32* %row, align 4
  %cmp104 = icmp slt i32 %781, %782
  %783 = select i1 %cmp104, i32 -846305163, i32 -433774682
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %784 = load i32, i32* %col, align 4
  %cmp106 = icmp slt i32 %784, 2
  %785 = select i1 %cmp106, i32 1342684166, i32 -958856251
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1614992667, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1711865508, i32 200674482
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %row, align 4
  %cmp109 = icmp slt i32 %812, %813
  store i1 %cmp109, i1* %cmp109.reg2mem
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1231117232, i32 200674482
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %840 = select i1 %cmp109.reload, i32 830579973, i32 1553035680
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %841 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112, i64 0, i64 0
  %842 = load i32, i32* %arrayidx113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %842)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1303053077, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc117 = add nsw i32 %843, 1
  store i32 %847, i32* %i, align 4
  store i32 -1614992667, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 77655531, i32 -1072067863
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, -1289925717
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1289925717
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1081878314, i32 -1072067863
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -958856251, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, -1871042359
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1871042359
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 1565884627, i32 -721148071
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %916 = load i32, i32* %col, align 4
  %cmp120 = icmp sge i32 %916, 2
  store i1 %cmp120, i1* %cmp120.reg2mem
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 %917, -1042411234
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1042411234
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
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
  %943 = select i1 %941, i32 396130934, i32 -721148071
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %944 = select i1 %cmp120.reload, i32 267831271, i32 -587971424
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1997901973, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 975655519
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 975655519
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -65384979, i32 1011768374
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = load i32, i32* %col, align 4
  %div123 = sdiv i32 %961, 2
  %cmp124 = icmp slt i32 %960, %div123
  store i1 %cmp124, i1* %cmp124.reg2mem
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 %962, -565208559
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -565208559
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 239649070, i32 1011768374
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %977 = select i1 %cmp124.reload, i32 -538246460, i32 -1075133410
  store i32 %977, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  store i32 %978, i32* %j, align 4
  store i32 1254714770, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 66975049
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 66975049
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 2141051449, i32 -51091656
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = load i32, i32* %col, align 4
  %996 = load i32, i32* %i, align 4
  %997 = sub i32 0, %996
  %998 = add i32 %995, %997
  %sub127 = sub nsw i32 %995, %996
  %cmp128 = icmp slt i32 %994, %998
  store i1 %cmp128, i1* %cmp128.reg2mem
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = add i32 %999, 1217031139
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1217031139
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -2098879368, i32 -51091656
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1014 = select i1 %cmp128.reload, i32 -1521614953, i32 -157598525
  store i32 %1014, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %1015 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom130
  %1016 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %1016 to i64
  %arrayidx133 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %1017 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1017)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1862467476, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = add i32 %1018, -127309357
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -127309357
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -1631469222, i32 1546613787
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %inc137 = add nsw i32 %1045, 1
  store i32 %1047, i32* %j, align 4
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 %1048, -2137518822
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -2137518822
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -1172537049, i32 1546613787
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1254714770, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 -458298603, i32 -53535163
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %1090 = add i32 %1089, -1974150389
  %1091 = add i32 %1090, -1
  %1092 = sub i32 %1091, -1974150389
  %dec139 = add nsw i32 %1089, -1
  store i32 %1092, i32* %j, align 4
  %1093 = load i32, i32* %i, align 4
  %1094 = add i32 %1093, 806500910
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 806500910
  %add140 = add nsw i32 %1093, 1
  store i32 %1096, i32* %k, align 4
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 %1097, -624371978
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -624371978
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -868441616, i32 -53535163
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 1872827545, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
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
  %1137 = select i1 %1135, i32 324256729, i32 1370866349
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1138 = load i32, i32* %k, align 4
  %1139 = load i32, i32* %row, align 4
  %1140 = load i32, i32* %i, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1139, %1141
  %sub142 = sub nsw i32 %1139, %1140
  %cmp143 = icmp slt i32 %1138, %1142
  store i1 %cmp143, i1* %cmp143.reg2mem
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -186061388, i32 1370866349
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %1157 = select i1 %cmp143.reload, i32 -1379623258, i32 1933757425
  store i32 %1157, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %1158 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %1158 to i64
  %arrayidx146 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom145
  %1159 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %1159 to i64
  %arrayidx148 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %1160 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1160)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797156655, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1161 = load i32, i32* %k, align 4
  %1162 = sub i32 %1161, -484299124
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -484299124
  %inc152 = add nsw i32 %1161, 1
  store i32 %1164, i32* %k, align 4
  store i32 1872827545, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %1165 = load i32, i32* %k, align 4
  %1166 = sub i32 0, -1
  %1167 = sub i32 %1165, %1166
  %dec154 = add nsw i32 %1165, -1
  store i32 %1167, i32* %k, align 4
  %1168 = load i32, i32* %j, align 4
  %1169 = add i32 %1168, -1340609571
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -1340609571
  %sub155 = sub nsw i32 %1168, 1
  store i32 %1171, i32* %j, align 4
  store i32 1329248112, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 %1172, 736728798
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 736728798
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -1879830721, i32 -358596561
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %1188 = load i32, i32* %i, align 4
  %cmp157 = icmp sge i32 %1187, %1188
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 %1189, -1626782883
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -1626782883
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 -902953111, i32 -358596561
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1204 = select i1 %cmp157.reload, i32 -1420136499, i32 -1380807350
  store i32 %1204, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %1205 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %1205 to i64
  %arrayidx160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom159
  %1206 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %1206 to i64
  %arrayidx162 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %1207 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1207)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -684333690, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1208 = load i32, i32* %j, align 4
  %1209 = sub i32 0, -1
  %1210 = sub i32 %1208, %1209
  %dec166 = add nsw i32 %1208, -1
  store i32 %1210, i32* %j, align 4
  store i32 1329248112, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = add i32 %1211, 1979618830
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 1979618830
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 false, true
  %1224 = and i1 %1221, false
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, false
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 false, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 -1102929113, i32 -686142114
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1238 = load i32, i32* %j, align 4
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1238, %1239
  %inc168 = add nsw i32 %1238, 1
  store i32 %1240, i32* %j, align 4
  %1241 = load i32, i32* %k, align 4
  %1242 = add i32 %1241, 1987377975
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 1987377975
  %sub169 = sub nsw i32 %1241, 1
  store i32 %1244, i32* %k, align 4
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = sub i32 %1245, 661422282
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, 661422282
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 false, true
  %1258 = and i1 %1255, false
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, false
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 false, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 -1484363221, i32 -686142114
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 653174924, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %1272 = load i32, i32* %k, align 4
  %1273 = load i32, i32* %i, align 4
  %cmp171 = icmp sgt i32 %1272, %1273
  %1274 = select i1 %cmp171, i32 2041527259, i32 783962673
  store i32 %1274, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %1275 = load i32, i32* @x.1
  %1276 = load i32, i32* @y.2
  %1277 = add i32 %1275, 996482405
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 996482405
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 false, true
  %1288 = and i1 %1285, false
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, false
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 false, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 1815902037, i32 -2066181871
  store i32 %1301, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1302 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %1302 to i64
  %arrayidx174 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom173
  %1303 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %1303 to i64
  %arrayidx176 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %1304 = load i32, i32* %arrayidx176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1304)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = sub i32 %1305, 1107149523
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1107149523
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 837865561, i32 -2066181871
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -931265346, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 %1320, -858377586
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -858377586
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = and i1 %1328, %1329
  %1331 = xor i1 %1328, %1329
  %1332 = or i1 %1330, %1331
  %1333 = or i1 %1328, %1329
  %1334 = select i1 %1332, i32 2072902397, i32 1168457579
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1335 = load i32, i32* %k, align 4
  %1336 = sub i32 0, -1
  %1337 = sub i32 %1335, %1336
  %dec180 = add nsw i32 %1335, -1
  store i32 %1337, i32* %k, align 4
  %1338 = load i32, i32* @x.1
  %1339 = load i32, i32* @y.2
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 -78306614, i32 1168457579
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 653174924, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 %1352, 2109050581
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 2109050581
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  %1366 = select i1 %1364, i32 846320874, i32 1878602373
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1367 = load i32, i32* @x.1
  %1368 = load i32, i32* @y.2
  %1369 = sub i32 0, 1
  %1370 = add i32 %1367, %1369
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1367, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1368, 10
  %1376 = xor i1 %1374, true
  %1377 = xor i1 %1375, true
  %1378 = xor i1 true, true
  %1379 = and i1 %1376, true
  %1380 = and i1 %1374, %1378
  %1381 = and i1 %1377, true
  %1382 = and i1 %1375, %1378
  %1383 = or i1 %1379, %1380
  %1384 = or i1 %1381, %1382
  %1385 = xor i1 %1383, %1384
  %1386 = or i1 %1376, %1377
  %1387 = xor i1 %1386, true
  %1388 = or i1 true, %1378
  %1389 = and i1 %1387, %1388
  %1390 = or i1 %1385, %1389
  %1391 = or i1 %1374, %1375
  %1392 = select i1 %1390, i32 1106896356, i32 1878602373
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 1216053083, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = add i32 %1393, -1561334233
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -1561334233
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 true, true
  %1406 = and i1 %1403, true
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, true
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 true, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  %1419 = select i1 %1417, i32 418195464, i32 -776018332
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1420 = load i32, i32* %i, align 4
  %1421 = add i32 %1420, -694215571
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, -694215571
  %inc183 = add nsw i32 %1420, 1
  store i32 %1423, i32* %i, align 4
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = sub i32 0, 1
  %1427 = add i32 %1424, %1426
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1424, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1425, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 false, true
  %1436 = and i1 %1433, false
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, false
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 false, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 2047373586, i32 -776018332
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 1997901973, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %1450 = load i32, i32* %col, align 4
  %rem185 = srem i32 %1450, 2
  %cmp186 = icmp ne i32 %rem185, 0
  %1451 = select i1 %cmp186, i32 434429319, i32 1442258455
  store i32 %1451, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1452 = load i32, i32* %i, align 4
  store i32 %1452, i32* %k, align 4
  store i32 522437486, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %1453 = load i32, i32* %k, align 4
  %1454 = load i32, i32* %row, align 4
  %1455 = load i32, i32* %i, align 4
  %1456 = add i32 %1454, 362933689
  %1457 = sub i32 %1456, %1455
  %1458 = sub i32 %1457, 362933689
  %sub189 = sub nsw i32 %1454, %1455
  %cmp190 = icmp slt i32 %1453, %1458
  %1459 = select i1 %cmp190, i32 -1803781651, i32 -56403607
  store i32 %1459, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %1460 = load i32, i32* %k, align 4
  %idxprom192 = sext i32 %1460 to i64
  %arrayidx193 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom192
  %1461 = load i32, i32* %j, align 4
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1461, %1462
  %add194 = add nsw i32 %1461, 1
  %idxprom195 = sext i32 %1463 to i64
  %arrayidx196 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %1464 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1464)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1129399989, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1465 = load i32, i32* %k, align 4
  %1466 = sub i32 0, 1
  %1467 = sub i32 %1465, %1466
  %inc200 = add nsw i32 %1465, 1
  store i32 %1467, i32* %k, align 4
  store i32 522437486, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 1442258455, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -587971424, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -433774682, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1468 = load i32, i32* @x.1
  %1469 = load i32, i32* @y.2
  %1470 = add i32 %1468, -857568630
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -857568630
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = xor i1 %1476, true
  %1479 = xor i1 %1477, true
  %1480 = xor i1 true, true
  %1481 = and i1 %1478, true
  %1482 = and i1 %1476, %1480
  %1483 = and i1 %1479, true
  %1484 = and i1 %1477, %1480
  %1485 = or i1 %1481, %1482
  %1486 = or i1 %1483, %1484
  %1487 = xor i1 %1485, %1486
  %1488 = or i1 %1478, %1479
  %1489 = xor i1 %1488, true
  %1490 = or i1 true, %1480
  %1491 = and i1 %1489, %1490
  %1492 = or i1 %1487, %1491
  %1493 = or i1 %1476, %1477
  %1494 = select i1 %1492, i32 -578343604, i32 -1087674210
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1495 = load i32, i32* @x.1
  %1496 = load i32, i32* @y.2
  %1497 = sub i32 %1495, -1401694302
  %1498 = sub i32 %1497, 1
  %1499 = add i32 %1498, -1401694302
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1495, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1496, 10
  %1505 = and i1 %1503, %1504
  %1506 = xor i1 %1503, %1504
  %1507 = or i1 %1505, %1506
  %1508 = or i1 %1503, %1504
  %1509 = select i1 %1507, i32 957189252, i32 -1087674210
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1510 = load i32, i32* %i, align 4
  %1511 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1510, %1511
  store i32 34874829, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1255099350, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1512 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1513 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1513 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1530399601, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %row, align 4
  %cmp12alteredBB = icmp slt i32 %1514, 2
  store i32 1411591667, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %j, align 4
  %_ = shl i32 %1515, 1
  %1516 = add i32 %1515, -1509817596
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -1509817596
  %_218 = sub i32 %1515, 1
  %gen = mul i32 %1518, 1
  %1519 = add i32 0, 665085122
  %1520 = sub i32 %1519, %1515
  %1521 = sub i32 %1520, 665085122
  %_219 = sub i32 0, %1515
  %1522 = sub i32 0, 1
  %1523 = sub i32 %1521, %1522
  %gen220 = add i32 %1521, 1
  %1524 = add i32 %1515, 1965092783
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, 1965092783
  %_221 = sub i32 %1515, 1
  %gen222 = mul i32 %1526, 1
  %1527 = add i32 %1515, 99805285
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, 99805285
  %inc23alteredBB = add nsw i32 %1515, 1
  store i32 %1529, i32* %j, align 4
  store i32 706839349, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -592622705, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %row, align 4
  %cmp25alteredBB = icmp sge i32 %1530, 2
  store i32 1691188, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %i, align 4
  store i32 %1531, i32* %j, align 4
  store i32 -1897223826, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %j, align 4
  %1533 = load i32, i32* %col, align 4
  %1534 = load i32, i32* %i, align 4
  %1535 = sub i32 0, %1534
  %1536 = add i32 %1533, %1535
  %subalteredBB = sub nsw i32 %1533, %1534
  %cmp31alteredBB = icmp slt i32 %1532, %1536
  store i32 1186413197, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1537 = load i32, i32* %j, align 4
  %1538 = sub i32 %1537, 561150235
  %1539 = sub i32 %1538, -1
  %1540 = add i32 %1539, 561150235
  %_243 = sub i32 %1537, -1
  %gen244 = mul i32 %1540, -1
  %_245 = shl i32 %1537, -1
  %_246 = shl i32 %1537, -1
  %_247 = shl i32 %1537, -1
  %_248 = shl i32 %1537, -1
  %1541 = add i32 %1537, -791845186
  %1542 = sub i32 %1541, -1
  %1543 = sub i32 %1542, -791845186
  %_249 = sub i32 %1537, -1
  %gen250 = mul i32 %1543, -1
  %1544 = add i32 %1537, 525198124
  %1545 = sub i32 %1544, -1
  %1546 = sub i32 %1545, 525198124
  %_251 = sub i32 %1537, -1
  %gen252 = mul i32 %1546, -1
  %1547 = sub i32 %1537, 331089186
  %1548 = add i32 %1547, -1
  %1549 = add i32 %1548, 331089186
  %decalteredBB = add nsw i32 %1537, -1
  store i32 %1549, i32* %j, align 4
  %1550 = load i32, i32* %i, align 4
  %1551 = sub i32 0, 1
  %1552 = add i32 %1550, %1551
  %_253 = sub i32 %1550, 1
  %gen254 = mul i32 %1552, 1
  %1553 = add i32 %1550, -1462414005
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, -1462414005
  %_255 = sub i32 %1550, 1
  %gen256 = mul i32 %1555, 1
  %1556 = sub i32 0, 1
  %1557 = sub i32 %1550, %1556
  %addalteredBB = add nsw i32 %1550, 1
  store i32 %1557, i32* %k, align 4
  store i32 -519326074, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1558 = load i32, i32* %k, align 4
  %1559 = load i32, i32* %row, align 4
  %1560 = load i32, i32* %i, align 4
  %1561 = sub i32 0, -814793444
  %1562 = sub i32 %1561, %1559
  %1563 = add i32 %1562, -814793444
  %_261 = sub i32 0, %1559
  %1564 = sub i32 0, %1563
  %1565 = sub i32 0, %1560
  %1566 = add i32 %1564, %1565
  %1567 = sub i32 0, %1566
  %gen262 = add i32 %1563, %1560
  %1568 = sub i32 0, %1560
  %1569 = add i32 %1559, %1568
  %_263 = sub i32 %1559, %1560
  %gen264 = mul i32 %1569, %1560
  %1570 = add i32 %1559, -79415541
  %1571 = sub i32 %1570, %1560
  %1572 = sub i32 %1571, -79415541
  %_265 = sub i32 %1559, %1560
  %gen266 = mul i32 %1572, %1560
  %_267 = shl i32 %1559, %1560
  %1573 = sub i32 0, %1559
  %1574 = add i32 0, %1573
  %_268 = sub i32 0, %1559
  %1575 = sub i32 %1574, -564487560
  %1576 = add i32 %1575, %1560
  %1577 = add i32 %1576, -564487560
  %gen269 = add i32 %1574, %1560
  %1578 = add i32 %1559, -2041769562
  %1579 = sub i32 %1578, %1560
  %1580 = sub i32 %1579, -2041769562
  %sub43alteredBB = sub nsw i32 %1559, %1560
  %cmp44alteredBB = icmp slt i32 %1558, %1580
  store i32 -1443907446, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1581 = load i32, i32* %k, align 4
  %1582 = sub i32 0, -1
  %1583 = add i32 %1581, %1582
  %_274 = sub i32 %1581, -1
  %gen275 = mul i32 %1583, -1
  %_276 = shl i32 %1581, -1
  %_277 = shl i32 %1581, -1
  %_278 = shl i32 %1581, -1
  %1584 = add i32 %1581, 916472067
  %1585 = add i32 %1584, -1
  %1586 = sub i32 %1585, 916472067
  %dec55alteredBB = add nsw i32 %1581, -1
  store i32 %1586, i32* %k, align 4
  %1587 = load i32, i32* %j, align 4
  %1588 = sub i32 0, 1670670423
  %1589 = sub i32 %1588, %1587
  %1590 = add i32 %1589, 1670670423
  %_279 = sub i32 0, %1587
  %1591 = sub i32 0, 1
  %1592 = sub i32 %1590, %1591
  %gen280 = add i32 %1590, 1
  %1593 = sub i32 0, 1
  %1594 = add i32 %1587, %1593
  %_281 = sub i32 %1587, 1
  %gen282 = mul i32 %1594, 1
  %_283 = shl i32 %1587, 1
  %_284 = shl i32 %1587, 1
  %1595 = sub i32 0, 1
  %1596 = add i32 %1587, %1595
  %_285 = sub i32 %1587, 1
  %gen286 = mul i32 %1596, 1
  %_287 = shl i32 %1587, 1
  %1597 = sub i32 %1587, -510032977
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, -510032977
  %sub56alteredBB = sub nsw i32 %1587, 1
  store i32 %1599, i32* %j, align 4
  store i32 -1189536308, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %j, align 4
  %1601 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp sge i32 %1600, %1601
  store i32 -86693692, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1602 = load i32, i32* %j, align 4
  %_296 = shl i32 %1602, -1
  %1603 = add i32 %1602, 1219836430
  %1604 = add i32 %1603, -1
  %1605 = sub i32 %1604, 1219836430
  %dec67alteredBB = add nsw i32 %1602, -1
  store i32 %1605, i32* %j, align 4
  store i32 1057415129, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1606 = load i32, i32* %j, align 4
  %1607 = add i32 %1606, 894662759
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, 894662759
  %_301 = sub i32 %1606, 1
  %gen302 = mul i32 %1609, 1
  %_303 = shl i32 %1606, 1
  %1610 = sub i32 0, 1
  %1611 = add i32 %1606, %1610
  %_304 = sub i32 %1606, 1
  %gen305 = mul i32 %1611, 1
  %_306 = shl i32 %1606, 1
  %1612 = sub i32 0, 1501697932
  %1613 = sub i32 %1612, %1606
  %1614 = add i32 %1613, 1501697932
  %_307 = sub i32 0, %1606
  %1615 = sub i32 %1614, -1847348834
  %1616 = add i32 %1615, 1
  %1617 = add i32 %1616, -1847348834
  %gen308 = add i32 %1614, 1
  %1618 = sub i32 0, 1
  %1619 = sub i32 %1606, %1618
  %inc69alteredBB = add nsw i32 %1606, 1
  store i32 %1619, i32* %j, align 4
  %1620 = load i32, i32* %k, align 4
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %_309 = sub i32 %1620, 1
  %gen310 = mul i32 %1622, 1
  %1623 = sub i32 %1620, 248280052
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, 248280052
  %sub70alteredBB = sub nsw i32 %1620, 1
  store i32 %1625, i32* %k, align 4
  store i32 -477428346, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -1015564348, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1626 = load i32, i32* %i, align 4
  %1627 = load i32, i32* %row, align 4
  %cmp109alteredBB = icmp slt i32 %1626, %1627
  store i32 1711865508, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 77655531, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %col, align 4
  %cmp120alteredBB = icmp sge i32 %1628, 2
  store i32 1565884627, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %i, align 4
  %1630 = load i32, i32* %col, align 4
  %div123alteredBB = sdiv i32 %1630, 2
  %cmp124alteredBB = icmp slt i32 %1629, %div123alteredBB
  store i32 -65384979, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1631 = load i32, i32* %j, align 4
  %1632 = load i32, i32* %col, align 4
  %1633 = load i32, i32* %i, align 4
  %1634 = sub i32 %1632, -1823285627
  %1635 = sub i32 %1634, %1633
  %1636 = add i32 %1635, -1823285627
  %_335 = sub i32 %1632, %1633
  %gen336 = mul i32 %1636, %1633
  %_337 = shl i32 %1632, %1633
  %1637 = sub i32 0, 1728202021
  %1638 = sub i32 %1637, %1632
  %1639 = add i32 %1638, 1728202021
  %_338 = sub i32 0, %1632
  %1640 = add i32 %1639, 321855930
  %1641 = add i32 %1640, %1633
  %1642 = sub i32 %1641, 321855930
  %gen339 = add i32 %1639, %1633
  %1643 = add i32 %1632, 1956304362
  %1644 = sub i32 %1643, %1633
  %1645 = sub i32 %1644, 1956304362
  %_340 = sub i32 %1632, %1633
  %gen341 = mul i32 %1645, %1633
  %1646 = add i32 0, -1021699013
  %1647 = sub i32 %1646, %1632
  %1648 = sub i32 %1647, -1021699013
  %_342 = sub i32 0, %1632
  %1649 = sub i32 0, %1648
  %1650 = sub i32 0, %1633
  %1651 = add i32 %1649, %1650
  %1652 = sub i32 0, %1651
  %gen343 = add i32 %1648, %1633
  %1653 = sub i32 0, %1633
  %1654 = add i32 %1632, %1653
  %_344 = sub i32 %1632, %1633
  %gen345 = mul i32 %1654, %1633
  %1655 = sub i32 0, 1692862369
  %1656 = sub i32 %1655, %1632
  %1657 = add i32 %1656, 1692862369
  %_346 = sub i32 0, %1632
  %1658 = sub i32 %1657, 1105517917
  %1659 = add i32 %1658, %1633
  %1660 = add i32 %1659, 1105517917
  %gen347 = add i32 %1657, %1633
  %1661 = sub i32 0, %1632
  %1662 = add i32 0, %1661
  %_348 = sub i32 0, %1632
  %1663 = sub i32 %1662, 1793024465
  %1664 = add i32 %1663, %1633
  %1665 = add i32 %1664, 1793024465
  %gen349 = add i32 %1662, %1633
  %_350 = shl i32 %1632, %1633
  %1666 = sub i32 %1632, 62323943
  %1667 = sub i32 %1666, %1633
  %1668 = add i32 %1667, 62323943
  %sub127alteredBB = sub nsw i32 %1632, %1633
  %cmp128alteredBB = icmp slt i32 %1631, %1668
  store i32 2141051449, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1669 = load i32, i32* %j, align 4
  %1670 = add i32 %1669, 511121758
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, 511121758
  %_355 = sub i32 %1669, 1
  %gen356 = mul i32 %1672, 1
  %_357 = shl i32 %1669, 1
  %1673 = sub i32 0, 1
  %1674 = add i32 %1669, %1673
  %_358 = sub i32 %1669, 1
  %gen359 = mul i32 %1674, 1
  %1675 = sub i32 0, 1
  %1676 = add i32 %1669, %1675
  %_360 = sub i32 %1669, 1
  %gen361 = mul i32 %1676, 1
  %_362 = shl i32 %1669, 1
  %1677 = sub i32 0, 1
  %1678 = add i32 %1669, %1677
  %_363 = sub i32 %1669, 1
  %gen364 = mul i32 %1678, 1
  %1679 = sub i32 0, 1
  %1680 = sub i32 %1669, %1679
  %inc137alteredBB = add nsw i32 %1669, 1
  store i32 %1680, i32* %j, align 4
  store i32 -1631469222, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1681 = load i32, i32* %j, align 4
  %1682 = add i32 0, -1649020516
  %1683 = sub i32 %1682, %1681
  %1684 = sub i32 %1683, -1649020516
  %_369 = sub i32 0, %1681
  %1685 = sub i32 0, %1684
  %1686 = sub i32 0, -1
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %gen370 = add i32 %1684, -1
  %1689 = sub i32 0, %1681
  %1690 = sub i32 0, -1
  %1691 = add i32 %1689, %1690
  %1692 = sub i32 0, %1691
  %dec139alteredBB = add nsw i32 %1681, -1
  store i32 %1692, i32* %j, align 4
  %1693 = load i32, i32* %i, align 4
  %_371 = shl i32 %1693, 1
  %1694 = add i32 %1693, -1418111911
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, -1418111911
  %_372 = sub i32 %1693, 1
  %gen373 = mul i32 %1696, 1
  %1697 = sub i32 %1693, -542677776
  %1698 = add i32 %1697, 1
  %1699 = add i32 %1698, -542677776
  %add140alteredBB = add nsw i32 %1693, 1
  store i32 %1699, i32* %k, align 4
  store i32 -458298603, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1700 = load i32, i32* %k, align 4
  %1701 = load i32, i32* %row, align 4
  %1702 = load i32, i32* %i, align 4
  %1703 = sub i32 0, %1702
  %1704 = add i32 %1701, %1703
  %_378 = sub i32 %1701, %1702
  %gen379 = mul i32 %1704, %1702
  %1705 = sub i32 0, %1701
  %1706 = add i32 0, %1705
  %_380 = sub i32 0, %1701
  %1707 = add i32 %1706, 1999824161
  %1708 = add i32 %1707, %1702
  %1709 = sub i32 %1708, 1999824161
  %gen381 = add i32 %1706, %1702
  %1710 = sub i32 0, %1701
  %1711 = add i32 0, %1710
  %_382 = sub i32 0, %1701
  %1712 = add i32 %1711, 1718781478
  %1713 = add i32 %1712, %1702
  %1714 = sub i32 %1713, 1718781478
  %gen383 = add i32 %1711, %1702
  %1715 = sub i32 %1701, 442349357
  %1716 = sub i32 %1715, %1702
  %1717 = add i32 %1716, 442349357
  %_384 = sub i32 %1701, %1702
  %gen385 = mul i32 %1717, %1702
  %1718 = sub i32 0, %1702
  %1719 = add i32 %1701, %1718
  %_386 = sub i32 %1701, %1702
  %gen387 = mul i32 %1719, %1702
  %1720 = sub i32 0, %1701
  %1721 = add i32 0, %1720
  %_388 = sub i32 0, %1701
  %1722 = sub i32 0, %1721
  %1723 = sub i32 0, %1702
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %gen389 = add i32 %1721, %1702
  %_390 = shl i32 %1701, %1702
  %1726 = add i32 0, -1293018472
  %1727 = sub i32 %1726, %1701
  %1728 = sub i32 %1727, -1293018472
  %_391 = sub i32 0, %1701
  %1729 = add i32 %1728, 1394551551
  %1730 = add i32 %1729, %1702
  %1731 = sub i32 %1730, 1394551551
  %gen392 = add i32 %1728, %1702
  %_393 = shl i32 %1701, %1702
  %1732 = sub i32 0, %1702
  %1733 = add i32 %1701, %1732
  %sub142alteredBB = sub nsw i32 %1701, %1702
  %cmp143alteredBB = icmp slt i32 %1700, %1733
  store i32 324256729, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %j, align 4
  %1735 = load i32, i32* %i, align 4
  %cmp157alteredBB = icmp sge i32 %1734, %1735
  store i32 -1879830721, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1736 = load i32, i32* %j, align 4
  %_402 = shl i32 %1736, 1
  %1737 = add i32 %1736, -1527291274
  %1738 = sub i32 %1737, 1
  %1739 = sub i32 %1738, -1527291274
  %_403 = sub i32 %1736, 1
  %gen404 = mul i32 %1739, 1
  %1740 = sub i32 0, -1059260688
  %1741 = sub i32 %1740, %1736
  %1742 = add i32 %1741, -1059260688
  %_405 = sub i32 0, %1736
  %1743 = sub i32 %1742, 2067540565
  %1744 = add i32 %1743, 1
  %1745 = add i32 %1744, 2067540565
  %gen406 = add i32 %1742, 1
  %1746 = sub i32 %1736, 312922586
  %1747 = sub i32 %1746, 1
  %1748 = add i32 %1747, 312922586
  %_407 = sub i32 %1736, 1
  %gen408 = mul i32 %1748, 1
  %_409 = shl i32 %1736, 1
  %1749 = sub i32 0, 1
  %1750 = add i32 %1736, %1749
  %_410 = sub i32 %1736, 1
  %gen411 = mul i32 %1750, 1
  %1751 = add i32 %1736, -1479052450
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, -1479052450
  %_412 = sub i32 %1736, 1
  %gen413 = mul i32 %1753, 1
  %1754 = sub i32 %1736, -1068636019
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, -1068636019
  %_414 = sub i32 %1736, 1
  %gen415 = mul i32 %1756, 1
  %1757 = sub i32 0, %1736
  %1758 = add i32 0, %1757
  %_416 = sub i32 0, %1736
  %1759 = add i32 %1758, 120487072
  %1760 = add i32 %1759, 1
  %1761 = sub i32 %1760, 120487072
  %gen417 = add i32 %1758, 1
  %1762 = sub i32 0, %1736
  %1763 = add i32 0, %1762
  %_418 = sub i32 0, %1736
  %1764 = sub i32 0, 1
  %1765 = sub i32 %1763, %1764
  %gen419 = add i32 %1763, 1
  %1766 = sub i32 0, %1736
  %1767 = sub i32 0, 1
  %1768 = add i32 %1766, %1767
  %1769 = sub i32 0, %1768
  %inc168alteredBB = add nsw i32 %1736, 1
  store i32 %1769, i32* %j, align 4
  %1770 = load i32, i32* %k, align 4
  %_420 = shl i32 %1770, 1
  %_421 = shl i32 %1770, 1
  %1771 = sub i32 0, 721285353
  %1772 = sub i32 %1771, %1770
  %1773 = add i32 %1772, 721285353
  %_422 = sub i32 0, %1770
  %1774 = sub i32 0, %1773
  %1775 = sub i32 0, 1
  %1776 = add i32 %1774, %1775
  %1777 = sub i32 0, %1776
  %gen423 = add i32 %1773, 1
  %1778 = sub i32 %1770, 1486009755
  %1779 = sub i32 %1778, 1
  %1780 = add i32 %1779, 1486009755
  %_424 = sub i32 %1770, 1
  %gen425 = mul i32 %1780, 1
  %1781 = sub i32 0, 1
  %1782 = add i32 %1770, %1781
  %sub169alteredBB = sub nsw i32 %1770, 1
  store i32 %1782, i32* %k, align 4
  store i32 -1102929113, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1783 = load i32, i32* %k, align 4
  %idxprom173alteredBB = sext i32 %1783 to i64
  %arrayidx174alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom173alteredBB
  %1784 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1784 to i64
  %arrayidx176alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %1785 = load i32, i32* %arrayidx176alteredBB, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1785)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1815902037, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1786 = load i32, i32* %k, align 4
  %1787 = sub i32 %1786, -1820834839
  %1788 = add i32 %1787, -1
  %1789 = add i32 %1788, -1820834839
  %dec180alteredBB = add nsw i32 %1786, -1
  store i32 %1789, i32* %k, align 4
  store i32 2072902397, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 846320874, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1790 = load i32, i32* %i, align 4
  %1791 = sub i32 0, %1790
  %1792 = add i32 0, %1791
  %_442 = sub i32 0, %1790
  %1793 = sub i32 0, 1
  %1794 = sub i32 %1792, %1793
  %gen443 = add i32 %1792, 1
  %1795 = sub i32 0, %1790
  %1796 = add i32 0, %1795
  %_444 = sub i32 0, %1790
  %1797 = add i32 %1796, 1573825992
  %1798 = add i32 %1797, 1
  %1799 = sub i32 %1798, 1573825992
  %gen445 = add i32 %1796, 1
  %1800 = add i32 %1790, 1631272333
  %1801 = sub i32 %1800, 1
  %1802 = sub i32 %1801, 1631272333
  %_446 = sub i32 %1790, 1
  %gen447 = mul i32 %1802, 1
  %_448 = shl i32 %1790, 1
  %1803 = add i32 %1790, -903814769
  %1804 = sub i32 %1803, 1
  %1805 = sub i32 %1804, -903814769
  %_449 = sub i32 %1790, 1
  %gen450 = mul i32 %1805, 1
  %1806 = add i32 %1790, 6906444
  %1807 = sub i32 %1806, 1
  %1808 = sub i32 %1807, 6906444
  %_451 = sub i32 %1790, 1
  %gen452 = mul i32 %1808, 1
  %1809 = add i32 %1790, 484663104
  %1810 = add i32 %1809, 1
  %1811 = sub i32 %1810, 484663104
  %inc183alteredBB = add nsw i32 %1790, 1
  store i32 %1811, i32* %i, align 4
  store i32 418195464, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 -578343604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB456alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB377alteredBB, %originalBB368alteredBB, %originalBB354alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB300alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB456, %if.end204, %if.end203, %if.end202, %for.end201, %for.inc199, %for.body191, %for.cond188, %if.then187, %for.end184, %originalBBpart2454, %originalBB441, %for.inc182, %originalBBpart2439, %originalBB437, %for.end181, %originalBBpart2435, %originalBB433, %for.inc179, %originalBBpart2431, %originalBB429, %for.body172, %for.cond170, %originalBBpart2427, %originalBB401, %for.end167, %for.inc165, %for.body158, %originalBBpart2399, %originalBB397, %for.cond156, %for.end153, %for.inc151, %for.body144, %originalBBpart2395, %originalBB377, %for.cond141, %originalBBpart2375, %originalBB368, %for.end138, %originalBBpart2366, %originalBB354, %for.inc136, %for.body129, %originalBBpart2352, %originalBB334, %for.cond126, %for.body125, %originalBBpart2332, %originalBB330, %for.cond122, %if.then121, %originalBBpart2328, %originalBB326, %if.end119, %originalBBpart2324, %originalBB322, %for.end118, %for.inc116, %for.body110, %originalBBpart2320, %originalBB318, %for.cond108, %if.then107, %if.then105, %if.end103, %if.end102, %if.end101, %originalBBpart2316, %originalBB314, %for.end100, %for.inc98, %for.body91, %for.cond88, %if.then87, %for.end85, %for.inc83, %for.end82, %for.inc80, %for.body73, %for.cond71, %originalBBpart2312, %originalBB300, %for.end68, %originalBBpart2298, %originalBB295, %for.inc66, %for.body59, %originalBBpart2293, %originalBB291, %for.cond57, %originalBBpart2289, %originalBB273, %for.end54, %for.inc52, %for.body45, %originalBBpart2271, %originalBB260, %for.cond42, %originalBBpart2258, %originalBB242, %for.end41, %for.inc39, %for.body32, %originalBBpart2240, %originalBB238, %for.cond30, %originalBBpart2236, %originalBB234, %for.body29, %for.cond27, %if.then26, %originalBBpart2232, %originalBB230, %if.end, %originalBBpart2228, %originalBB226, %for.end24, %originalBBpart2224, %originalBB217, %for.inc22, %for.body16, %for.cond14, %if.then13, %originalBBpart2215, %originalBB213, %if.then, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %for.body4, %for.cond2, %originalBBpart2207, %originalBB205, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3058.cpp() #0 section ".text.startup" {
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
