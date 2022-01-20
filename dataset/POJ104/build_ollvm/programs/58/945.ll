; ModuleID = 'source-C-CXX/58/945.cpp'
source_filename = "source-C-CXX/58/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [101 x [101 x i8]], align 16
  %num = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %cc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cc, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2067993109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -2067993109, label %for.cond
    i32 353321269, label %for.body
    i32 1004892561, label %originalBB
    i32 873917167, label %originalBBpart2
    i32 1974425819, label %for.cond1
    i32 -1760353542, label %originalBB148
    i32 -516496645, label %originalBBpart2150
    i32 1645954766, label %for.body3
    i32 -586617627, label %if.then
    i32 -1899553819, label %if.else
    i32 -415308787, label %if.then22
    i32 856653756, label %if.else27
    i32 863979532, label %if.end
    i32 91781870, label %if.end32
    i32 -423348489, label %originalBB152
    i32 -877235961, label %originalBBpart2154
    i32 -738827383, label %for.inc
    i32 -569227661, label %for.end
    i32 -1282783595, label %originalBB156
    i32 -662799287, label %originalBBpart2158
    i32 -1379651322, label %for.inc33
    i32 -1778128921, label %originalBB160
    i32 2038177533, label %originalBBpart2166
    i32 -228884080, label %for.end35
    i32 651737561, label %for.cond37
    i32 -112814313, label %originalBB168
    i32 -1656899538, label %originalBBpart2170
    i32 807976031, label %for.body39
    i32 -369344740, label %for.cond40
    i32 1396728045, label %originalBB172
    i32 -1500144404, label %originalBBpart2174
    i32 1530584809, label %for.body42
    i32 -1674573333, label %for.cond43
    i32 -578398459, label %originalBB176
    i32 -942941883, label %originalBBpart2178
    i32 -1628006126, label %for.body45
    i32 1543259446, label %originalBB180
    i32 1685484984, label %originalBBpart2182
    i32 -1825594530, label %land.lhs.true
    i32 52155781, label %if.then56
    i32 747522891, label %land.lhs.true58
    i32 -1755124204, label %if.then64
    i32 -1115336515, label %if.end70
    i32 278186445, label %land.lhs.true72
    i32 1766169892, label %originalBB184
    i32 1860846276, label %originalBBpart2190
    i32 -931205382, label %if.then79
    i32 -803281663, label %if.end85
    i32 1386773841, label %land.lhs.true88
    i32 -1515564259, label %if.then94
    i32 -51233954, label %originalBB192
    i32 793822917, label %originalBBpart2196
    i32 -673638060, label %if.end100
    i32 2110190052, label %originalBB198
    i32 1115148848, label %originalBBpart2203
    i32 1562255518, label %land.lhs.true103
    i32 -799143593, label %if.then110
    i32 351876223, label %originalBB205
    i32 -452342560, label %originalBBpart2221
    i32 -1473205957, label %if.end116
    i32 -1680862575, label %originalBB223
    i32 132025678, label %originalBBpart2225
    i32 1392716662, label %if.end117
    i32 1800827663, label %for.inc118
    i32 -1554242182, label %originalBB227
    i32 -1481875281, label %originalBBpart2233
    i32 -787556394, label %for.end120
    i32 -770022762, label %originalBB235
    i32 -23401346, label %originalBBpart2237
    i32 913387439, label %for.inc121
    i32 -1256358063, label %for.end123
    i32 2057473933, label %originalBB239
    i32 1745131712, label %originalBBpart2241
    i32 182341526, label %for.inc124
    i32 -372209087, label %for.end126
    i32 -1239315296, label %for.cond127
    i32 -181666022, label %for.body129
    i32 -1107871959, label %for.cond130
    i32 -698823625, label %for.body132
    i32 -942736653, label %if.then138
    i32 -1559017168, label %if.end140
    i32 -1988211809, label %originalBB243
    i32 1010322163, label %originalBBpart2245
    i32 -1183515961, label %for.inc141
    i32 1229858851, label %for.end143
    i32 1452239204, label %for.inc144
    i32 -777847858, label %for.end146
    i32 -928899537, label %originalBB247
    i32 1663050625, label %originalBBpart2249
    i32 -1111522330, label %originalBBalteredBB
    i32 -1872720335, label %originalBB148alteredBB
    i32 -1875675215, label %originalBB152alteredBB
    i32 -1426309787, label %originalBB156alteredBB
    i32 1160828588, label %originalBB160alteredBB
    i32 -240391190, label %originalBB168alteredBB
    i32 162549308, label %originalBB172alteredBB
    i32 1805006934, label %originalBB176alteredBB
    i32 630846462, label %originalBB180alteredBB
    i32 -1719341490, label %originalBB184alteredBB
    i32 831328622, label %originalBB192alteredBB
    i32 -317294877, label %originalBB198alteredBB
    i32 -858852974, label %originalBB205alteredBB
    i32 1123061075, label %originalBB223alteredBB
    i32 1706910606, label %originalBB227alteredBB
    i32 -2065097071, label %originalBB235alteredBB
    i32 656584263, label %originalBB239alteredBB
    i32 2058629215, label %originalBB243alteredBB
    i32 -2121669557, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 353321269, i32 -228884080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1366335868
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1366335868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1004892561, i32 -1111522330
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 873917167, i32 -1111522330
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1974425819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 211327302
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 211327302
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1760353542, i32 -1872720335
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1577172154
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1577172154
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -516496645, i32 -1872720335
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1645954766, i32 -569227661
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom7
  %80 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %81 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %82 = select i1 %cmp11, i32 -586617627, i32 -1899553819
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom12
  %84 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  store i32 91781870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom16
  %86 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %87 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  %88 = select i1 %cmp21, i32 -415308787, i32 856653756
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom23
  %90 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 863979532, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom28
  %92 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 863979532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 91781870, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -84501814
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -84501814
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -423348489, i32 -1875675215
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -877235961, i32 -1875675215
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -738827383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 1974425819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2070175460
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2070175460
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1282783595, i32 -1426309787
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -668758570
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -668758570
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -662799287, i32 -1426309787
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1379651322, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1425758362
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1425758362
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
  %193 = select i1 %191, i32 -1778128921, i32 1160828588
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1833799502
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1833799502
  %inc34 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1054167581
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1054167581
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2038177533, i32 1160828588
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2067993109, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %d, align 4
  store i32 651737561, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -25851236
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -25851236
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -112814313, i32 -240391190
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %241 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %240, %241
  store i1 %cmp38, i1* %cmp38.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -509128964
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -509128964
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1656899538, i32 -240391190
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %257 = select i1 %cmp38.reload, i32 807976031, i32 -372209087
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -369344740, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1396728045, i32 162549308
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %272, %273
  store i1 %cmp41, i1* %cmp41.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1806947291
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1806947291
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1500144404, i32 162549308
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %289 = select i1 %cmp41.reload, i32 1530584809, i32 -1256358063
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1674573333, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1998229628
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1998229628
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -578398459, i32 1805006934
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %317, %318
  store i1 %cmp44, i1* %cmp44.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 2099315586
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2099315586
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -942941883, i32 1805006934
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %334 = select i1 %cmp44.reload, i32 -1628006126, i32 -787556394
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 227611542
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 227611542
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1543259446, i32 630846462
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom46
  %363 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %363 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %364 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %364, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1685484984, i32 630846462
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %391 = select i1 %cmp50.reload, i32 -1825594530, i32 1392716662
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %392 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom51
  %393 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %393 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %394 = load i32, i32* %arrayidx54, align 4
  %395 = load i32, i32* %d, align 4
  %cmp55 = icmp slt i32 %394, %395
  %396 = select i1 %cmp55, i32 52155781, i32 1392716662
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %397, 0
  %398 = select i1 %cmp57, i32 747522891, i32 -1115336515
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 476657470
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 476657470
  %sub = sub nsw i32 %399, 1
  %idxprom59 = sext i32 %402 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom59
  %403 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %403 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %404 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %404, -1
  %405 = select i1 %cmp63, i32 -1755124204, i32 -1115336515
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %406 = load i32, i32* %d, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1033025479
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1033025479
  %sub65 = sub nsw i32 %407, 1
  %idxprom66 = sext i32 %410 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom66
  %411 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %411 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %406, i32* %arrayidx69, align 4
  store i32 -1115336515, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %cmp71 = icmp sgt i32 %412, 0
  %413 = select i1 %cmp71, i32 278186445, i32 -803281663
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1619532536
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1619532536
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1766169892, i32 -1719341490
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom73
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, -536753027
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -536753027
  %sub75 = sub nsw i32 %430, 1
  %idxprom76 = sext i32 %433 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %434 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %434, -1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1860846276, i32 -1719341490
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %461 = select i1 %cmp78.reload, i32 -931205382, i32 -803281663
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %462 = load i32, i32* %d, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %463 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom80
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 1574717712
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1574717712
  %sub82 = sub nsw i32 %464, 1
  %idxprom83 = sext i32 %467 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  store i32 %462, i32* %arrayidx84, align 4
  store i32 -803281663, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %470 = add i32 %469, 1885476883
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1885476883
  %sub86 = sub nsw i32 %469, 1
  %cmp87 = icmp slt i32 %468, %472
  %473 = select i1 %cmp87, i32 1386773841, i32 -673638060
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 1478901091
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1478901091
  %add = add nsw i32 %474, 1
  %idxprom89 = sext i32 %477 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom89
  %478 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %478 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %479 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %479, -1
  %480 = select i1 %cmp93, i32 -1515564259, i32 -673638060
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1230774907
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1230774907
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -51233954, i32 831328622
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %508 = load i32, i32* %d, align 4
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -512923792
  %511 = add i32 %510, 1
  %512 = add i32 %511, -512923792
  %add95 = add nsw i32 %509, 1
  %idxprom96 = sext i32 %512 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom96
  %513 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %513 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %508, i32* %arrayidx99, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1812704650
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1812704650
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 793822917, i32 831328622
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -673638060, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2110190052, i32 -317294877
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 %556, -89030068
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -89030068
  %sub101 = sub nsw i32 %556, 1
  %cmp102 = icmp slt i32 %555, %559
  store i1 %cmp102, i1* %cmp102.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1952935684
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1952935684
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1115148848, i32 -317294877
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %575 = select i1 %cmp102.reload, i32 1562255518, i32 -1473205957
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %576 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom104
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add106 = add nsw i32 %577, 1
  %idxprom107 = sext i32 %579 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %580 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %580, -1
  %581 = select i1 %cmp109, i32 -799143593, i32 -1473205957
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1806225707
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1806225707
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 351876223, i32 -858852974
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %609 = load i32, i32* %d, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %610 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom111
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, -2090338753
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -2090338753
  %add113 = add nsw i32 %611, 1
  %idxprom114 = sext i32 %614 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  store i32 %609, i32* %arrayidx115, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -452342560, i32 -858852974
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1473205957, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1441588099
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1441588099
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1680862575, i32 1123061075
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -1097602903
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1097602903
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 132025678, i32 1123061075
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1392716662, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1800827663, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1554242182, i32 1706910606
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, 403814442
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 403814442
  %inc119 = add nsw i32 %697, 1
  store i32 %700, i32* %j, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 784623224
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 784623224
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1481875281, i32 1706910606
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1674573333, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
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
  %753 = select i1 %751, i32 -770022762, i32 -2065097071
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -675790085
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -675790085
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -23401346, i32 -2065097071
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 913387439, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc122 = add nsw i32 %781, 1
  store i32 %783, i32* %i, align 4
  store i32 -369344740, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, -1129373477
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1129373477
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 2057473933, i32 656584263
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -1008761967
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1008761967
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1745131712, i32 656584263
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 182341526, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %838 = load i32, i32* %d, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc125 = add nsw i32 %838, 1
  store i32 %840, i32* %d, align 4
  store i32 651737561, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1239315296, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %841, %842
  %843 = select i1 %cmp128, i32 -181666022, i32 -777847858
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1107871959, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %844, %845
  %846 = select i1 %cmp131, i32 -698823625, i32 1229858851
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %847 to i64
  %arrayidx134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom133
  %848 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %848 to i64
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %849 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %849, 0
  %850 = select i1 %cmp137, i32 -942736653, i32 -1559017168
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %851 = load i32, i32* %cc, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc139 = add nsw i32 %851, 1
  store i32 %853, i32* %cc, align 4
  store i32 -1559017168, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, -995670187
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -995670187
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1988211809, i32 2058629215
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, -1397798853
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1397798853
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1010322163, i32 2058629215
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1183515961, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %885 = add i32 %884, 1350574694
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1350574694
  %inc142 = add nsw i32 %884, 1
  store i32 %887, i32* %j, align 4
  store i32 -1107871959, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1452239204, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 %888, -977812692
  %890 = add i32 %889, 1
  %891 = add i32 %890, -977812692
  %inc145 = add nsw i32 %888, 1
  store i32 %891, i32* %i, align 4
  store i32 -1239315296, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, -117707659
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -117707659
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -928899537, i32 -2121669557
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %919 = load i32, i32* %cc, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %919)
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, -360669603
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -360669603
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1663050625, i32 -2121669557
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1004892561, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %947, %948
  store i32 -1760353542, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -423348489, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1282783595, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %_ = sub i32 %949, 1
  %gen = mul i32 %951, 1
  %952 = sub i32 %949, 179272113
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 179272113
  %_161 = sub i32 %949, 1
  %gen162 = mul i32 %954, 1
  %955 = add i32 0, 872749019
  %956 = sub i32 %955, %949
  %957 = sub i32 %956, 872749019
  %_163 = sub i32 0, %949
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen164 = add i32 %957, 1
  %960 = sub i32 0, %949
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc34alteredBB = add nsw i32 %949, 1
  store i32 %963, i32* %i, align 4
  store i32 -1778128921, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %d, align 4
  %965 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp sle i32 %964, %965
  store i32 -112814313, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %966, %967
  store i32 1396728045, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %969 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %968, %969
  store i32 -578398459, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %970 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom46alteredBB
  %971 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %971 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %972 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %972, 0
  store i32 1543259446, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %973 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom73alteredBB
  %974 = load i32, i32* %j, align 4
  %_185 = shl i32 %974, 1
  %975 = add i32 %974, 1282713345
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1282713345
  %_186 = sub i32 %974, 1
  %gen187 = mul i32 %977, 1
  %_188 = shl i32 %974, 1
  %978 = add i32 %974, -1418144213
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1418144213
  %sub75alteredBB = sub nsw i32 %974, 1
  %idxprom76alteredBB = sext i32 %980 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %981 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %981, -1
  store i32 1766169892, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %d, align 4
  %983 = load i32, i32* %i, align 4
  %_193 = shl i32 %983, 1
  %_194 = shl i32 %983, 1
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add95alteredBB = add nsw i32 %983, 1
  %idxprom96alteredBB = sext i32 %987 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom96alteredBB
  %988 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %988 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %982, i32* %arrayidx99alteredBB, align 4
  store i32 -51233954, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %990 = load i32, i32* %n, align 4
  %_199 = shl i32 %990, 1
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %_200 = sub i32 %990, 1
  %gen201 = mul i32 %992, 1
  %993 = sub i32 %990, -823281355
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -823281355
  %sub101alteredBB = sub nsw i32 %990, 1
  %cmp102alteredBB = icmp slt i32 %989, %995
  store i32 2110190052, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %d, align 4
  %997 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %997 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom111alteredBB
  %998 = load i32, i32* %j, align 4
  %_206 = shl i32 %998, 1
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_207 = sub i32 0, %998
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen208 = add i32 %1000, 1
  %1005 = sub i32 0, 1649495911
  %1006 = sub i32 %1005, %998
  %1007 = add i32 %1006, 1649495911
  %_209 = sub i32 0, %998
  %1008 = add i32 %1007, -887637622
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -887637622
  %gen210 = add i32 %1007, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %998, %1011
  %_211 = sub i32 %998, 1
  %gen212 = mul i32 %1012, 1
  %_213 = shl i32 %998, 1
  %1013 = sub i32 %998, -1643314015
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1643314015
  %_214 = sub i32 %998, 1
  %gen215 = mul i32 %1015, 1
  %_216 = shl i32 %998, 1
  %_217 = shl i32 %998, 1
  %1016 = sub i32 %998, 1256710369
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1256710369
  %_218 = sub i32 %998, 1
  %gen219 = mul i32 %1018, 1
  %1019 = sub i32 0, %998
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %add113alteredBB = add nsw i32 %998, 1
  %idxprom114alteredBB = sext i32 %1022 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  store i32 %996, i32* %arrayidx115alteredBB, align 4
  store i32 351876223, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1680862575, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_228 = sub i32 0, %1023
  %1026 = sub i32 %1025, 159480218
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 159480218
  %gen229 = add i32 %1025, 1
  %1029 = sub i32 %1023, -1942848732
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1942848732
  %_230 = sub i32 %1023, 1
  %gen231 = mul i32 %1031, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1023, %1032
  %inc119alteredBB = add nsw i32 %1023, 1
  store i32 %1033, i32* %j, align 4
  store i32 -1554242182, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -770022762, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 2057473933, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1988211809, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %cc, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1034)
  store i32 -928899537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB247, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2245, %originalBB243, %if.end140, %if.then138, %for.body132, %for.cond130, %for.body129, %for.cond127, %for.end126, %for.inc124, %originalBBpart2241, %originalBB239, %for.end123, %for.inc121, %originalBBpart2237, %originalBB235, %for.end120, %originalBBpart2233, %originalBB227, %for.inc118, %if.end117, %originalBBpart2225, %originalBB223, %if.end116, %originalBBpart2221, %originalBB205, %if.then110, %land.lhs.true103, %originalBBpart2203, %originalBB198, %if.end100, %originalBBpart2196, %originalBB192, %if.then94, %land.lhs.true88, %if.end85, %if.then79, %originalBBpart2190, %originalBB184, %land.lhs.true72, %if.end70, %if.then64, %land.lhs.true58, %if.then56, %land.lhs.true, %originalBBpart2182, %originalBB180, %for.body45, %originalBBpart2178, %originalBB176, %for.cond43, %for.body42, %originalBBpart2174, %originalBB172, %for.cond40, %for.body39, %originalBBpart2170, %originalBB168, %for.cond37, %for.end35, %originalBBpart2166, %originalBB160, %for.inc33, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %if.end32, %if.end, %if.else27, %if.then22, %if.else, %if.then, %for.body3, %originalBBpart2150, %originalBB148, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
