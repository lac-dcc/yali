; ModuleID = 'source-C-CXX/40/1104.cpp'
source_filename = "source-C-CXX/40/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 714299590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 714299590, label %for.cond
    i32 -159466399, label %for.body
    i32 1696874345, label %for.cond3
    i32 460442487, label %originalBB
    i32 -74716019, label %originalBBpart2
    i32 1883823657, label %for.body6
    i32 835173592, label %if.then
    i32 -446615563, label %for.cond11
    i32 -1348408109, label %for.body14
    i32 -939743483, label %land.lhs.true
    i32 1277749520, label %originalBB161
    i32 1304450551, label %originalBBpart2163
    i32 -1537315668, label %if.then21
    i32 1644909763, label %for.cond23
    i32 -172407737, label %for.body26
    i32 -1676957506, label %land.lhs.true30
    i32 1672109747, label %originalBB165
    i32 -433148104, label %originalBBpart2167
    i32 -1624668360, label %land.lhs.true34
    i32 -2001878128, label %originalBB169
    i32 -1640697560, label %originalBBpart2171
    i32 732374684, label %if.then38
    i32 1369989971, label %for.cond40
    i32 -1470741390, label %originalBB173
    i32 -1762417210, label %originalBBpart2175
    i32 950652159, label %for.body43
    i32 534971077, label %land.lhs.true47
    i32 -1032342273, label %land.lhs.true51
    i32 -1569882242, label %land.lhs.true55
    i32 77515737, label %originalBB177
    i32 -2007349318, label %originalBBpart2179
    i32 -1402573541, label %land.lhs.true59
    i32 1300636979, label %land.lhs.true62
    i32 709036285, label %if.then65
    i32 -1352792673, label %land.lhs.true68
    i32 2033994925, label %originalBB181
    i32 -1279581933, label %originalBBpart2183
    i32 694658, label %if.then71
    i32 1944554339, label %if.end
    i32 -1874346371, label %originalBB185
    i32 1497779952, label %originalBBpart2187
    i32 345730699, label %land.lhs.true74
    i32 1478044829, label %originalBB189
    i32 290662268, label %originalBBpart2191
    i32 -954926140, label %if.then77
    i32 -64275049, label %if.end79
    i32 1091505936, label %land.lhs.true82
    i32 -1863157345, label %if.then85
    i32 1337861610, label %if.end87
    i32 1661164113, label %land.lhs.true90
    i32 1803415854, label %if.then93
    i32 1186708060, label %originalBB193
    i32 -95314711, label %originalBBpart2202
    i32 -160569611, label %if.end95
    i32 -1566324248, label %land.lhs.true98
    i32 -1402450019, label %if.then101
    i32 -1728549975, label %if.end103
    i32 631239249, label %land.lhs.true105
    i32 -59750490, label %if.then124
    i32 475848035, label %originalBB204
    i32 -763392604, label %originalBBpart2206
    i32 -495568812, label %if.end138
    i32 638484706, label %if.end139
    i32 -1950311823, label %originalBB208
    i32 602619964, label %originalBBpart2210
    i32 -869743875, label %for.inc
    i32 -1213575880, label %originalBB212
    i32 -1325190660, label %originalBBpart2217
    i32 -219198198, label %for.end
    i32 866032489, label %if.end142
    i32 -1272454462, label %originalBB219
    i32 894389384, label %originalBBpart2221
    i32 -1014259290, label %for.inc143
    i32 -57252159, label %for.end146
    i32 859077858, label %if.end147
    i32 -483089957, label %for.inc148
    i32 -782945144, label %originalBB223
    i32 -1086560489, label %originalBBpart2234
    i32 -1858295022, label %for.end151
    i32 -340791975, label %if.end152
    i32 1459764703, label %originalBB236
    i32 -1898843015, label %originalBBpart2238
    i32 1079264458, label %for.inc153
    i32 1299253661, label %originalBB240
    i32 -45231162, label %originalBBpart2247
    i32 1838617939, label %for.end156
    i32 802769590, label %for.inc157
    i32 988540244, label %originalBB249
    i32 -2121117688, label %originalBBpart2261
    i32 -449856642, label %for.end160
    i32 190749791, label %originalBB263
    i32 919349909, label %originalBBpart2265
    i32 1763491345, label %originalBBalteredBB
    i32 155482668, label %originalBB161alteredBB
    i32 112280037, label %originalBB165alteredBB
    i32 -255553090, label %originalBB169alteredBB
    i32 1803788689, label %originalBB173alteredBB
    i32 -291424873, label %originalBB177alteredBB
    i32 930423386, label %originalBB181alteredBB
    i32 1511800905, label %originalBB185alteredBB
    i32 649706230, label %originalBB189alteredBB
    i32 -1637109658, label %originalBB193alteredBB
    i32 1825332056, label %originalBB204alteredBB
    i32 1569905288, label %originalBB208alteredBB
    i32 399088812, label %originalBB212alteredBB
    i32 297959554, label %originalBB219alteredBB
    i32 -70515507, label %originalBB223alteredBB
    i32 1177846445, label %originalBB236alteredBB
    i32 -1822749064, label %originalBB240alteredBB
    i32 -147286681, label %originalBB249alteredBB
    i32 -1541374237, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -159466399, i32 -449856642
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1696874345, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 460442487, i32 1763491345
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %16 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %16, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 510806136
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 510806136
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -74716019, i32 1763491345
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %32 = select i1 %cmp5.reload, i32 1883823657, i32 1838617939
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %33 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %33, %34
  %35 = select i1 %cmp9, i32 835173592, i32 -340791975
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -446615563, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %36 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %36, 5
  %37 = select i1 %cmp13, i32 -1348408109, i32 -1858295022
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %39 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %38, %39
  %40 = select i1 %cmp17, i32 -939743483, i32 859077858
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1097629693
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1097629693
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1277749520, i32 155482668
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %56 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %57 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %56, %57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 842183997
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 842183997
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1304450551, i32 155482668
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %85 = select i1 %cmp20.reload, i32 -1537315668, i32 859077858
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx22, align 16
  store i32 1644909763, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %86 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp sle i32 %86, 5
  %87 = select i1 %cmp25, i32 -172407737, i32 -57252159
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %88 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %88, %89
  %90 = select i1 %cmp29, i32 -1676957506, i32 866032489
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1634930833
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1634930833
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1672109747, i32 112280037
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %106 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %107 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp ne i32 %106, %107
  store i1 %cmp33, i1* %cmp33.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1754142247
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1754142247
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -433148104, i32 112280037
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %135 = select i1 %cmp33.reload, i32 -1624668360, i32 866032489
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1981318367
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1981318367
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2001878128, i32 -255553090
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %163 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %164 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %163, %164
  store i1 %cmp37, i1* %cmp37.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -305541547
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -305541547
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1640697560, i32 -255553090
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %192 = select i1 %cmp37.reload, i32 732374684, i32 866032489
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx39, align 4
  store i32 1369989971, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 875864009
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 875864009
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1470741390, i32 1803788689
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %220 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %220, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1468739084
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1468739084
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1762417210, i32 1803788689
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %236 = select i1 %cmp42.reload, i32 950652159, i32 -219198198
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %237 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %238 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %237, %238
  %239 = select i1 %cmp46, i32 534971077, i32 638484706
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %240 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %241 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp ne i32 %240, %241
  %242 = select i1 %cmp50, i32 -1032342273, i32 638484706
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %243 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %244 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %243, %244
  %245 = select i1 %cmp54, i32 -1569882242, i32 638484706
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 563119736
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 563119736
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 77515737, i32 -291424873
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %273 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %274 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %273, %274
  store i1 %cmp58, i1* %cmp58.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
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
  %300 = select i1 %298, i32 -2007349318, i32 -291424873
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %301 = select i1 %cmp58.reload, i32 -1402573541, i32 638484706
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %302 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %302, 2
  %303 = select i1 %cmp61, i32 1300636979, i32 638484706
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %304 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %304, 3
  %305 = select i1 %cmp64, i32 709036285, i32 638484706
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %306 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %306, 2
  %307 = select i1 %cmp67, i32 -1352792673, i32 1944554339
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1155855678
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1155855678
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2033994925, i32 930423386
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %323 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %323, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -864741549
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -864741549
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1279581933, i32 930423386
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %351 = select i1 %cmp70.reload, i32 694658, i32 1944554339
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %352 = load i32, i32* %num, align 4
  %353 = sub i32 %352, -1049538099
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1049538099
  %inc = add nsw i32 %352, 1
  store i32 %355, i32* %num, align 4
  store i32 1944554339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 510282223
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 510282223
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1874346371, i32 1511800905
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %383 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp sle i32 %383, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -307361562
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -307361562
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1497779952, i32 1511800905
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %411 = select i1 %cmp73.reload, i32 345730699, i32 -64275049
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 562183879
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 562183879
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1478044829, i32 649706230
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %427 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp eq i32 %427, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 464712418
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 464712418
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 290662268, i32 649706230
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %455 = select i1 %cmp76.reload, i32 -954926140, i32 -64275049
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %456 = load i32, i32* %num, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc78 = add nsw i32 %456, 1
  store i32 %460, i32* %num, align 4
  store i32 -64275049, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %461 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %461, 2
  %462 = select i1 %cmp81, i32 1091505936, i32 1337861610
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %463 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %463, 5
  %464 = select i1 %cmp84, i32 -1863157345, i32 1337861610
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %465 = load i32, i32* %num, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc86 = add nsw i32 %465, 1
  store i32 %467, i32* %num, align 4
  store i32 1337861610, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %468 = load i32, i32* %arrayidx88, align 16
  %cmp89 = icmp sle i32 %468, 2
  %469 = select i1 %cmp89, i32 1661164113, i32 -160569611
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %470 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %470, 1
  %471 = select i1 %cmp92, i32 1803415854, i32 -160569611
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 607312883
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 607312883
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1186708060, i32 -1637109658
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %487 = load i32, i32* %num, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc94 = add nsw i32 %487, 1
  store i32 %491, i32* %num, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 128121376
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 128121376
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -95314711, i32 -1637109658
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -160569611, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %519 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %519, 2
  %520 = select i1 %cmp97, i32 -1566324248, i32 -1728549975
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %521 = load i32, i32* %arrayidx99, align 16
  %cmp100 = icmp eq i32 %521, 1
  %522 = select i1 %cmp100, i32 -1402450019, i32 -1728549975
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %523 = load i32, i32* %num, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc102 = add nsw i32 %523, 1
  store i32 %525, i32* %num, align 4
  store i32 -1728549975, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %526 = load i32, i32* %num, align 4
  %cmp104 = icmp eq i32 %526, 2
  %527 = select i1 %cmp104, i32 631239249, i32 -495568812
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %528 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %528, 1
  %conv = zext i1 %cmp107 to i32
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %529 = load i32, i32* %arrayidx108, align 8
  %cmp109 = icmp eq i32 %529, 2
  %conv110 = zext i1 %cmp109 to i32
  %530 = sub i32 %conv, -238650237
  %531 = add i32 %530, %conv110
  %532 = add i32 %531, -238650237
  %add = add nsw i32 %conv, %conv110
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %533 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %533, 5
  %conv113 = zext i1 %cmp112 to i32
  %534 = sub i32 0, %532
  %535 = sub i32 0, %conv113
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add114 = add nsw i32 %532, %conv113
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %538 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp ne i32 %538, 1
  %conv117 = zext i1 %cmp116 to i32
  %539 = sub i32 0, %conv117
  %540 = sub i32 %537, %539
  %add118 = add nsw i32 %537, %conv117
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %541 = load i32, i32* %arrayidx119, align 16
  %cmp120 = icmp eq i32 %541, 1
  %conv121 = zext i1 %cmp120 to i32
  %542 = sub i32 0, %540
  %543 = sub i32 0, %conv121
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add122 = add nsw i32 %540, %conv121
  %cmp123 = icmp eq i32 %545, 2
  %546 = select i1 %cmp123, i32 -59750490, i32 -495568812
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 475848035, i32 1825332056
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %561 = load i32, i32* %arrayidx125, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %562 = load i32, i32* %arrayidx127, align 8
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %562)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %563 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %563)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %564 = load i32, i32* %arrayidx133, align 16
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %564)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %565 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %565)
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1586515392
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1586515392
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -763392604, i32 1825332056
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -495568812, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 638484706, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -946540532
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -946540532
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1950311823, i32 1569905288
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 840951096
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 840951096
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 602619964, i32 1569905288
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -869743875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1213575880, i32 399088812
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %673 = load i32, i32* %arrayidx140, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc141 = add nsw i32 %673, 1
  store i32 %677, i32* %arrayidx140, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1325190660, i32 399088812
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1369989971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 866032489, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -889350532
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -889350532
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1272454462, i32 297959554
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1937232529
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1937232529
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 894389384, i32 297959554
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1014259290, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %722 = load i32, i32* %arrayidx144, align 16
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc145 = add nsw i32 %722, 1
  store i32 %724, i32* %arrayidx144, align 16
  store i32 1644909763, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 859077858, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -483089957, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -523509026
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -523509026
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -782945144, i32 -70515507
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %752 = load i32, i32* %arrayidx149, align 4
  %753 = sub i32 %752, 2107188978
  %754 = add i32 %753, 1
  %755 = add i32 %754, 2107188978
  %inc150 = add nsw i32 %752, 1
  store i32 %755, i32* %arrayidx149, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 533098034
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 533098034
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1086560489, i32 -70515507
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -446615563, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -340791975, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 990300685
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 990300685
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 1459764703, i32 1177846445
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1898843015, i32 1177846445
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1079264458, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 121499407
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 121499407
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1299253661, i32 -1822749064
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %851 = load i32, i32* %arrayidx154, align 8
  %852 = add i32 %851, -1404098797
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1404098797
  %inc155 = add nsw i32 %851, 1
  store i32 %854, i32* %arrayidx154, align 8
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 23439465
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 23439465
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -45231162, i32 -1822749064
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1696874345, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 802769590, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -304411389
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -304411389
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 988540244, i32 -147286681
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %897 = load i32, i32* %arrayidx158, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %inc159 = add nsw i32 %897, 1
  store i32 %899, i32* %arrayidx158, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -2121117688, i32 -147286681
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 714299590, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, -1909666968
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1909666968
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 190749791, i32 -1541374237
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, -24048218
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -24048218
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 919349909, i32 -1541374237
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %968 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %968, 5
  store i32 460442487, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %969 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %970 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp ne i32 %969, %970
  store i32 1277749520, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %971 = load i32, i32* %arrayidx31alteredBB, align 16
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %972 = load i32, i32* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = icmp ne i32 %971, %972
  store i32 1672109747, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %973 = load i32, i32* %arrayidx35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %974 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %973, %974
  store i32 -2001878128, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %975 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %975, 5
  store i32 -1470741390, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %976 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %977 = load i32, i32* %arrayidx57alteredBB, align 16
  %cmp58alteredBB = icmp ne i32 %976, %977
  store i32 77515737, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %978 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %978, 1
  store i32 2033994925, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %979 = load i32, i32* %arrayidx72alteredBB, align 8
  %cmp73alteredBB = icmp sle i32 %979, 2
  store i32 -1874346371, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %980 = load i32, i32* %arrayidx75alteredBB, align 8
  %cmp76alteredBB = icmp eq i32 %980, 2
  store i32 1478044829, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %num, align 4
  %982 = add i32 %981, 1957116554
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1957116554
  %_ = sub i32 %981, 1
  %gen = mul i32 %984, 1
  %_194 = shl i32 %981, 1
  %985 = sub i32 0, 1924052042
  %986 = sub i32 %985, %981
  %987 = add i32 %986, 1924052042
  %_195 = sub i32 0, %981
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen196 = add i32 %987, 1
  %992 = sub i32 %981, -1112166145
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1112166145
  %_197 = sub i32 %981, 1
  %gen198 = mul i32 %994, 1
  %995 = sub i32 0, -1721862498
  %996 = sub i32 %995, %981
  %997 = add i32 %996, -1721862498
  %_199 = sub i32 0, %981
  %998 = add i32 %997, -2105381053
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -2105381053
  %gen200 = add i32 %997, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %981, %1001
  %inc94alteredBB = add nsw i32 %981, 1
  store i32 %1002, i32* %num, align 4
  store i32 1186708060, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1003 = load i32, i32* %arrayidx125alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1003)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx127alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1004 = load i32, i32* %arrayidx127alteredBB, align 8
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1004)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx130alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1005 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129alteredBB, i32 %1005)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx133alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1006 = load i32, i32* %arrayidx133alteredBB, align 16
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132alteredBB, i32 %1006)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx136alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1007 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %1007)
  store i32 475848035, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1950311823, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx140alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1008 = load i32, i32* %arrayidx140alteredBB, align 4
  %1009 = sub i32 0, 377533706
  %1010 = sub i32 %1009, %1008
  %1011 = add i32 %1010, 377533706
  %_213 = sub i32 0, %1008
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen214 = add i32 %1011, 1
  %_215 = shl i32 %1008, 1
  %1016 = sub i32 0, %1008
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %inc141alteredBB = add nsw i32 %1008, 1
  store i32 %1019, i32* %arrayidx140alteredBB, align 4
  store i32 -1213575880, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1272454462, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx149alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1020 = load i32, i32* %arrayidx149alteredBB, align 4
  %_224 = shl i32 %1020, 1
  %_225 = shl i32 %1020, 1
  %1021 = add i32 %1020, 1108286778
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1108286778
  %_226 = sub i32 %1020, 1
  %gen227 = mul i32 %1023, 1
  %1024 = add i32 %1020, 184061318
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 184061318
  %_228 = sub i32 %1020, 1
  %gen229 = mul i32 %1026, 1
  %1027 = sub i32 0, %1020
  %1028 = add i32 0, %1027
  %_230 = sub i32 0, %1020
  %1029 = sub i32 %1028, -1669844435
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1669844435
  %gen231 = add i32 %1028, 1
  %_232 = shl i32 %1020, 1
  %1032 = sub i32 0, %1020
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %inc150alteredBB = add nsw i32 %1020, 1
  store i32 %1035, i32* %arrayidx149alteredBB, align 4
  store i32 -782945144, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1459764703, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1036 = load i32, i32* %arrayidx154alteredBB, align 8
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_241 = sub i32 0, %1036
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen242 = add i32 %1038, 1
  %_243 = shl i32 %1036, 1
  %1041 = sub i32 %1036, -759045668
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -759045668
  %_244 = sub i32 %1036, 1
  %gen245 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1036, %1044
  %inc155alteredBB = add nsw i32 %1036, 1
  store i32 %1045, i32* %arrayidx154alteredBB, align 8
  store i32 1299253661, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %arrayidx158alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1046 = load i32, i32* %arrayidx158alteredBB, align 4
  %_250 = shl i32 %1046, 1
  %1047 = sub i32 0, %1046
  %1048 = add i32 0, %1047
  %_251 = sub i32 0, %1046
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen252 = add i32 %1048, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1046, %1051
  %_253 = sub i32 %1046, 1
  %gen254 = mul i32 %1052, 1
  %_255 = shl i32 %1046, 1
  %_256 = shl i32 %1046, 1
  %1053 = add i32 %1046, -934368630
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -934368630
  %_257 = sub i32 %1046, 1
  %gen258 = mul i32 %1055, 1
  %_259 = shl i32 %1046, 1
  %1056 = sub i32 0, %1046
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc159alteredBB = add nsw i32 %1046, 1
  store i32 %1059, i32* %arrayidx158alteredBB, align 4
  store i32 988540244, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 190749791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB263, %for.end160, %originalBBpart2261, %originalBB249, %for.inc157, %for.end156, %originalBBpart2247, %originalBB240, %for.inc153, %originalBBpart2238, %originalBB236, %if.end152, %for.end151, %originalBBpart2234, %originalBB223, %for.inc148, %if.end147, %for.end146, %for.inc143, %originalBBpart2221, %originalBB219, %if.end142, %for.end, %originalBBpart2217, %originalBB212, %for.inc, %originalBBpart2210, %originalBB208, %if.end139, %if.end138, %originalBBpart2206, %originalBB204, %if.then124, %land.lhs.true105, %if.end103, %if.then101, %land.lhs.true98, %if.end95, %originalBBpart2202, %originalBB193, %if.then93, %land.lhs.true90, %if.end87, %if.then85, %land.lhs.true82, %if.end79, %if.then77, %originalBBpart2191, %originalBB189, %land.lhs.true74, %originalBBpart2187, %originalBB185, %if.end, %if.then71, %originalBBpart2183, %originalBB181, %land.lhs.true68, %if.then65, %land.lhs.true62, %land.lhs.true59, %originalBBpart2179, %originalBB177, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %for.body43, %originalBBpart2175, %originalBB173, %for.cond40, %if.then38, %originalBBpart2171, %originalBB169, %land.lhs.true34, %originalBBpart2167, %originalBB165, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
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
