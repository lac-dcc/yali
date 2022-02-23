; ModuleID = 'source-C-CXX/71/2518.cpp'
source_filename = "source-C-CXX/71/2518.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2518.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1361733693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1361733693, label %first
    i32 467923074, label %originalBB
    i32 -1479001813, label %originalBBpart2
    i32 1292514528, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 467923074, i32 1292514528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 756190154
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 756190154
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1479001813, i32 1292514528
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 467923074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 666604595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 666604595, label %for.cond
    i32 531490571, label %originalBB
    i32 -2065667619, label %originalBBpart2
    i32 -1625767719, label %for.body
    i32 923060440, label %originalBB118
    i32 -90825633, label %originalBBpart2120
    i32 -1116679507, label %for.inc
    i32 1157649221, label %originalBB122
    i32 1134218221, label %originalBBpart2136
    i32 1144926744, label %for.end
    i32 996444961, label %originalBB138
    i32 572882126, label %originalBBpart2140
    i32 -780250566, label %for.cond3
    i32 1325230629, label %for.body6
    i32 -41585734, label %for.inc12
    i32 -1163220043, label %originalBB142
    i32 -1818218946, label %originalBBpart2157
    i32 -916981724, label %for.end14
    i32 -1029567327, label %for.cond15
    i32 1882976858, label %originalBB159
    i32 -134698268, label %originalBBpart2175
    i32 -277995143, label %for.body18
    i32 954843138, label %for.inc22
    i32 1255889564, label %originalBB177
    i32 549266549, label %originalBBpart2188
    i32 -803232377, label %for.end24
    i32 -1141985245, label %originalBB190
    i32 -1277740785, label %originalBBpart2192
    i32 1266193032, label %for.cond25
    i32 1251506290, label %originalBB194
    i32 -1249314985, label %originalBBpart2201
    i32 1098112296, label %for.body28
    i32 1821395503, label %for.inc34
    i32 19766903, label %originalBB203
    i32 -1463550030, label %originalBBpart2220
    i32 -911826717, label %for.end36
    i32 -1078398834, label %originalBB222
    i32 618739655, label %originalBBpart2224
    i32 243432319, label %for.cond37
    i32 948945193, label %for.body39
    i32 1952523966, label %for.cond40
    i32 879057539, label %for.body42
    i32 1872331247, label %for.inc48
    i32 886238205, label %originalBB226
    i32 471218163, label %originalBBpart2238
    i32 1848524630, label %for.end50
    i32 764231034, label %for.inc51
    i32 1359807714, label %originalBB240
    i32 684101548, label %originalBBpart2246
    i32 1709402756, label %for.end53
    i32 -1169740639, label %for.cond54
    i32 -498807600, label %for.body56
    i32 -1690728099, label %for.cond57
    i32 914130527, label %for.body59
    i32 1294367016, label %land.lhs.true
    i32 -341037989, label %originalBB248
    i32 -787742747, label %originalBBpart2260
    i32 1578926402, label %land.lhs.true79
    i32 -695444917, label %land.lhs.true90
    i32 135083840, label %originalBB262
    i32 1564489872, label %originalBBpart2274
    i32 1172630406, label %if.then
    i32 778459089, label %if.end
    i32 1319516561, label %for.inc107
    i32 1382922677, label %for.end109
    i32 -1375262646, label %originalBB276
    i32 1988364787, label %originalBBpart2278
    i32 -1321659270, label %for.inc110
    i32 -1795620466, label %for.end112
    i32 1265716298, label %originalBB280
    i32 -1419221035, label %originalBBpart2282
    i32 -1509114482, label %originalBBalteredBB
    i32 1337499472, label %originalBB118alteredBB
    i32 -585919755, label %originalBB122alteredBB
    i32 -1444057292, label %originalBB138alteredBB
    i32 650550562, label %originalBB142alteredBB
    i32 1509055744, label %originalBB159alteredBB
    i32 597538783, label %originalBB177alteredBB
    i32 -1154207021, label %originalBB190alteredBB
    i32 1985897682, label %originalBB194alteredBB
    i32 200481894, label %originalBB203alteredBB
    i32 1977686249, label %originalBB222alteredBB
    i32 -1484380892, label %originalBB226alteredBB
    i32 2105847533, label %originalBB240alteredBB
    i32 -1522246038, label %originalBB248alteredBB
    i32 -1580469754, label %originalBB262alteredBB
    i32 -451960920, label %originalBB276alteredBB
    i32 157477882, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -573828791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -573828791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 531490571, i32 -1509114482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 1272492132
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1272492132
  %add = add nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1293632972
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1293632972
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2065667619, i32 -1509114482
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1625767719, i32 1144926744
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1690623989
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1690623989
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 923060440, i32 1337499472
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1274820050
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1274820050
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -90825633, i32 1337499472
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1116679507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1836579038
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1836579038
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1157649221, i32 -585919755
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 2117252578
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2117252578
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 123864114
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 123864114
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1134218221, i32 -585919755
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 666604595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -2040242081
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2040242081
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 996444961, i32 -1444057292
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1711466690
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1711466690
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
  %166 = select i1 %164, i32 572882126, i32 -1444057292
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -780250566, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add4 = add nsw i32 %168, 1
  %cmp5 = icmp sle i32 %167, %172
  %173 = select i1 %cmp5, i32 1325230629, i32 -916981724
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add7 = add nsw i32 %174, 1
  %idxprom8 = sext i32 %176 to i64
  %arrayidx9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom8
  %177 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %177 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -41585734, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 237304527
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 237304527
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1163220043, i32 650550562
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc13 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 517329575
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 517329575
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1818218946, i32 650550562
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -780250566, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029567327, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 520133113
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 520133113
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1882976858, i32 1509055744
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 %253, -792335608
  %255 = add i32 %254, 1
  %256 = add i32 %255, -792335608
  %add16 = add nsw i32 %253, 1
  %cmp17 = icmp sle i32 %252, %256
  store i1 %cmp17, i1* %cmp17.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1396719844
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1396719844
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -134698268, i32 1509055744
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %272 = select i1 %cmp17.reload, i32 -277995143, i32 -803232377
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %273 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 4
  store i32 954843138, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 954002591
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 954002591
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1255889564, i32 597538783
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -479974987
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -479974987
  %inc23 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 549266549, i32 597538783
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1029567327, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1141985245, i32 -1154207021
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1800640214
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1800640214
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1277740785, i32 -1154207021
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1266193032, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1251506290, i32 1985897682
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %m, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add26 = add nsw i32 %375, 1
  %cmp27 = icmp sle i32 %374, %379
  store i1 %cmp27, i1* %cmp27.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1865012160
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1865012160
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1249314985, i32 1985897682
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %395 = select i1 %cmp27.reload, i32 1098112296, i32 -911826717
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %396 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom29
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 %397, 224793742
  %399 = add i32 %398, 1
  %400 = add i32 %399, 224793742
  %add31 = add nsw i32 %397, 1
  %idxprom32 = sext i32 %400 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 1821395503, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1468382394
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1468382394
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 19766903, i32 200481894
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1465705630
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1465705630
  %inc35 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1463550030, i32 200481894
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1266193032, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1078398834, i32 1977686249
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1631132093
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1631132093
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 618739655, i32 1977686249
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 243432319, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %475, %476
  %477 = select i1 %cmp38, i32 948945193, i32 1709402756
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1952523966, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %478, %479
  %480 = select i1 %cmp41, i32 879057539, i32 1848524630
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %481 to i64
  %arrayidx44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom43
  %482 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %482 to i64
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx46)
  store i32 1872331247, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 2740942
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2740942
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 886238205, i32 -1484380892
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = add i32 %510, 1433516048
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1433516048
  %inc49 = add nsw i32 %510, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 471218163, i32 -1484380892
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1952523966, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 764231034, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1906174511
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1906174511
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1359807714, i32 2105847533
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, 190215235
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 190215235
  %inc52 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 684101548, i32 2105847533
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 243432319, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1169740639, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %m, align 4
  %cmp55 = icmp sle i32 %573, %574
  %575 = select i1 %cmp55, i32 -498807600, i32 -1795620466
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1690728099, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %576, %577
  %578 = select i1 %cmp58, i32 914130527, i32 1382922677
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %579 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom60
  %580 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %580 to i64
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %581 = load i32, i32* %arrayidx63, align 4
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 934247438
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 934247438
  %add64 = add nsw i32 %582, 1
  %idxprom65 = sext i32 %585 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom65
  %586 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %586 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %587 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %581, %587
  %588 = select i1 %cmp69, i32 1294367016, i32 778459089
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1176231883
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1176231883
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
  %615 = select i1 %613, i32 -341037989, i32 -1522246038
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %616 to i64
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom70
  %617 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %617 to i64
  %arrayidx73 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %618 = load i32, i32* %arrayidx73, align 4
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, 964517887
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 964517887
  %sub = sub nsw i32 %619, 1
  %idxprom74 = sext i32 %622 to i64
  %arrayidx75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom74
  %623 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %623 to i64
  %arrayidx77 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %624 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %618, %624
  store i1 %cmp78, i1* %cmp78.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -787742747, i32 -1522246038
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %651 = select i1 %cmp78.reload, i32 1578926402, i32 778459089
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %652 to i64
  %arrayidx81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom80
  %653 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %653 to i64
  %arrayidx83 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %654 = load i32, i32* %arrayidx83, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %655 to i64
  %arrayidx85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom84
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %add86 = add nsw i32 %656, 1
  %idxprom87 = sext i32 %658 to i64
  %arrayidx88 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %659 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %654, %659
  %660 = select i1 %cmp89, i32 -695444917, i32 778459089
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -1247027305
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1247027305
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 135083840, i32 -1580469754
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %676 to i64
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91
  %677 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %677 to i64
  %arrayidx94 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %678 = load i32, i32* %arrayidx94, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %679 to i64
  %arrayidx96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom95
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 %680, 354097701
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 354097701
  %sub97 = sub nsw i32 %680, 1
  %idxprom98 = sext i32 %683 to i64
  %arrayidx99 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %684 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %678, %684
  store i1 %cmp100, i1* %cmp100.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1456466743
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1456466743
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1564489872, i32 -1580469754
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %712 = select i1 %cmp100.reload, i32 1172630406, i32 778459089
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 %713, -1020891645
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1020891645
  %sub101 = sub nsw i32 %713, 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %sub104 = sub nsw i32 %717, 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %719)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 778459089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1319516561, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 %720, 619215944
  %722 = add i32 %721, 1
  %723 = add i32 %722, 619215944
  %inc108 = add nsw i32 %720, 1
  store i32 %723, i32* %j, align 4
  store i32 -1690728099, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 1641123098
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1641123098
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1375262646, i32 -451960920
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
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
  %764 = select i1 %762, i32 1988364787, i32 -451960920
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1321659270, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 %765, -461161883
  %767 = add i32 %766, 1
  %768 = add i32 %767, -461161883
  %inc111 = add nsw i32 %765, 1
  store i32 %768, i32* %i, align 4
  store i32 -1169740639, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -502182159
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -502182159
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1265716298, i32 157477882
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1419221035, i32 157477882
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %n, align 4
  %812 = add i32 0, -1325873602
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -1325873602
  %_ = sub i32 0, %811
  %815 = add i32 %814, -59471344
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -59471344
  %gen = add i32 %814, 1
  %818 = sub i32 0, %811
  %819 = add i32 0, %818
  %_113 = sub i32 0, %811
  %820 = add i32 %819, 577603525
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 577603525
  %gen114 = add i32 %819, 1
  %823 = sub i32 0, 1500175762
  %824 = sub i32 %823, %811
  %825 = add i32 %824, 1500175762
  %_115 = sub i32 0, %811
  %826 = add i32 %825, 1565589990
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1565589990
  %gen116 = add i32 %825, 1
  %_117 = shl i32 %811, 1
  %829 = sub i32 0, %811
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %addalteredBB = add nsw i32 %811, 1
  %cmpalteredBB = icmp sle i32 %810, %832
  store i32 531490571, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %833 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %833 to i64
  %arrayidx2alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 923060440, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %_123 = shl i32 %834, 1
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_124 = sub i32 0, %834
  %837 = sub i32 %836, -724610970
  %838 = add i32 %837, 1
  %839 = add i32 %838, -724610970
  %gen125 = add i32 %836, 1
  %840 = sub i32 0, 1637992429
  %841 = sub i32 %840, %834
  %842 = add i32 %841, 1637992429
  %_126 = sub i32 0, %834
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen127 = add i32 %842, 1
  %845 = add i32 0, 32874991
  %846 = sub i32 %845, %834
  %847 = sub i32 %846, 32874991
  %_128 = sub i32 0, %834
  %848 = add i32 %847, 1529277802
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1529277802
  %gen129 = add i32 %847, 1
  %_130 = shl i32 %834, 1
  %851 = add i32 %834, -1978063209
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1978063209
  %_131 = sub i32 %834, 1
  %gen132 = mul i32 %853, 1
  %854 = sub i32 %834, 565110175
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 565110175
  %_133 = sub i32 %834, 1
  %gen134 = mul i32 %856, 1
  %857 = add i32 %834, -261917916
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -261917916
  %incalteredBB = add nsw i32 %834, 1
  store i32 %859, i32* %i, align 4
  store i32 1157649221, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 996444961, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %_143 = shl i32 %860, 1
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_144 = sub i32 0, %860
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen145 = add i32 %862, 1
  %867 = add i32 0, 1344159831
  %868 = sub i32 %867, %860
  %869 = sub i32 %868, 1344159831
  %_146 = sub i32 0, %860
  %870 = sub i32 %869, -1934537899
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1934537899
  %gen147 = add i32 %869, 1
  %873 = sub i32 %860, -982675378
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -982675378
  %_148 = sub i32 %860, 1
  %gen149 = mul i32 %875, 1
  %876 = add i32 0, 12988728
  %877 = sub i32 %876, %860
  %878 = sub i32 %877, 12988728
  %_150 = sub i32 0, %860
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen151 = add i32 %878, 1
  %_152 = shl i32 %860, 1
  %_153 = shl i32 %860, 1
  %883 = sub i32 %860, -1171065758
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1171065758
  %_154 = sub i32 %860, 1
  %gen155 = mul i32 %885, 1
  %886 = sub i32 0, %860
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc13alteredBB = add nsw i32 %860, 1
  store i32 %889, i32* %i, align 4
  store i32 -1163220043, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %m, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %_160 = sub i32 %891, 1
  %gen161 = mul i32 %893, 1
  %894 = sub i32 %891, 35822140
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 35822140
  %_162 = sub i32 %891, 1
  %gen163 = mul i32 %896, 1
  %897 = add i32 %891, 679008428
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 679008428
  %_164 = sub i32 %891, 1
  %gen165 = mul i32 %899, 1
  %900 = add i32 0, 1102122184
  %901 = sub i32 %900, %891
  %902 = sub i32 %901, 1102122184
  %_166 = sub i32 0, %891
  %903 = add i32 %902, 1115861833
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1115861833
  %gen167 = add i32 %902, 1
  %906 = sub i32 0, %891
  %907 = add i32 0, %906
  %_168 = sub i32 0, %891
  %908 = add i32 %907, -45237406
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -45237406
  %gen169 = add i32 %907, 1
  %911 = sub i32 0, %891
  %912 = add i32 0, %911
  %_170 = sub i32 0, %891
  %913 = sub i32 %912, -1081567355
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1081567355
  %gen171 = add i32 %912, 1
  %916 = sub i32 0, 1
  %917 = add i32 %891, %916
  %_172 = sub i32 %891, 1
  %gen173 = mul i32 %917, 1
  %918 = sub i32 %891, 36550671
  %919 = add i32 %918, 1
  %920 = add i32 %919, 36550671
  %add16alteredBB = add nsw i32 %891, 1
  %cmp17alteredBB = icmp sle i32 %890, %920
  store i32 1882976858, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %_178 = shl i32 %921, 1
  %922 = add i32 %921, -1219624971
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1219624971
  %_179 = sub i32 %921, 1
  %gen180 = mul i32 %924, 1
  %925 = sub i32 0, 1
  %926 = add i32 %921, %925
  %_181 = sub i32 %921, 1
  %gen182 = mul i32 %926, 1
  %927 = sub i32 0, 503438434
  %928 = sub i32 %927, %921
  %929 = add i32 %928, 503438434
  %_183 = sub i32 0, %921
  %930 = add i32 %929, 814324679
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 814324679
  %gen184 = add i32 %929, 1
  %_185 = shl i32 %921, 1
  %_186 = shl i32 %921, 1
  %933 = sub i32 %921, -1249645877
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1249645877
  %inc23alteredBB = add nsw i32 %921, 1
  store i32 %935, i32* %i, align 4
  store i32 1255889564, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1141985245, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %m, align 4
  %_195 = shl i32 %937, 1
  %_196 = shl i32 %937, 1
  %_197 = shl i32 %937, 1
  %938 = add i32 %937, 1618475002
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1618475002
  %_198 = sub i32 %937, 1
  %gen199 = mul i32 %940, 1
  %941 = sub i32 %937, 1745872833
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1745872833
  %add26alteredBB = add nsw i32 %937, 1
  %cmp27alteredBB = icmp sle i32 %936, %943
  store i32 1251506290, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_204 = sub i32 0, %944
  %947 = add i32 %946, 486937336
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 486937336
  %gen205 = add i32 %946, 1
  %950 = add i32 0, -823557558
  %951 = sub i32 %950, %944
  %952 = sub i32 %951, -823557558
  %_206 = sub i32 0, %944
  %953 = add i32 %952, -560580237
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -560580237
  %gen207 = add i32 %952, 1
  %956 = sub i32 %944, -55083781
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -55083781
  %_208 = sub i32 %944, 1
  %gen209 = mul i32 %958, 1
  %_210 = shl i32 %944, 1
  %959 = sub i32 0, %944
  %960 = add i32 0, %959
  %_211 = sub i32 0, %944
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen212 = add i32 %960, 1
  %965 = add i32 %944, 910408900
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 910408900
  %_213 = sub i32 %944, 1
  %gen214 = mul i32 %967, 1
  %968 = sub i32 %944, 1002990390
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1002990390
  %_215 = sub i32 %944, 1
  %gen216 = mul i32 %970, 1
  %971 = sub i32 0, -2112750025
  %972 = sub i32 %971, %944
  %973 = add i32 %972, -2112750025
  %_217 = sub i32 0, %944
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen218 = add i32 %973, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %944, %976
  %inc35alteredBB = add nsw i32 %944, 1
  store i32 %977, i32* %i, align 4
  store i32 19766903, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1078398834, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %979 = add i32 0, 1950826282
  %980 = sub i32 %979, %978
  %981 = sub i32 %980, 1950826282
  %_227 = sub i32 0, %978
  %982 = sub i32 %981, 1452655814
  %983 = add i32 %982, 1
  %984 = add i32 %983, 1452655814
  %gen228 = add i32 %981, 1
  %985 = sub i32 %978, -421068338
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -421068338
  %_229 = sub i32 %978, 1
  %gen230 = mul i32 %987, 1
  %988 = sub i32 0, 1
  %989 = add i32 %978, %988
  %_231 = sub i32 %978, 1
  %gen232 = mul i32 %989, 1
  %990 = sub i32 0, 1
  %991 = add i32 %978, %990
  %_233 = sub i32 %978, 1
  %gen234 = mul i32 %991, 1
  %992 = add i32 %978, 935543572
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 935543572
  %_235 = sub i32 %978, 1
  %gen236 = mul i32 %994, 1
  %995 = sub i32 %978, -1272068623
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1272068623
  %inc49alteredBB = add nsw i32 %978, 1
  store i32 %997, i32* %j, align 4
  store i32 886238205, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = sub i32 %998, -1494905407
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1494905407
  %_241 = sub i32 %998, 1
  %gen242 = mul i32 %1001, 1
  %1002 = add i32 %998, 1518498358
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1518498358
  %_243 = sub i32 %998, 1
  %gen244 = mul i32 %1004, 1
  %1005 = sub i32 %998, -1475037107
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1475037107
  %inc52alteredBB = add nsw i32 %998, 1
  store i32 %1007, i32* %i, align 4
  store i32 1359807714, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1008 to i64
  %arrayidx71alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom70alteredBB
  %1009 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1009 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1010 = load i32, i32* %arrayidx73alteredBB, align 4
  %1011 = load i32, i32* %i, align 4
  %1012 = add i32 0, 2143075732
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 2143075732
  %_249 = sub i32 0, %1011
  %1015 = add i32 %1014, -1617397656
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1617397656
  %gen250 = add i32 %1014, 1
  %1018 = add i32 0, 1340471662
  %1019 = sub i32 %1018, %1011
  %1020 = sub i32 %1019, 1340471662
  %_251 = sub i32 0, %1011
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen252 = add i32 %1020, 1
  %_253 = shl i32 %1011, 1
  %_254 = shl i32 %1011, 1
  %1023 = sub i32 %1011, 684280599
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 684280599
  %_255 = sub i32 %1011, 1
  %gen256 = mul i32 %1025, 1
  %1026 = sub i32 0, %1011
  %1027 = add i32 0, %1026
  %_257 = sub i32 0, %1011
  %1028 = add i32 %1027, -1753703970
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1753703970
  %gen258 = add i32 %1027, 1
  %1031 = sub i32 %1011, 2118279433
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 2118279433
  %subalteredBB = sub nsw i32 %1011, 1
  %idxprom74alteredBB = sext i32 %1033 to i64
  %arrayidx75alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom74alteredBB
  %1034 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1034 to i64
  %arrayidx77alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1035 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %1010, %1035
  store i32 -341037989, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1036 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91alteredBB
  %1037 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1037 to i64
  %arrayidx94alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1038 = load i32, i32* %arrayidx94alteredBB, align 4
  %1039 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1039 to i64
  %arrayidx96alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom95alteredBB
  %1040 = load i32, i32* %j, align 4
  %1041 = add i32 0, -1550350733
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -1550350733
  %_263 = sub i32 0, %1040
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen264 = add i32 %1043, 1
  %_265 = shl i32 %1040, 1
  %_266 = shl i32 %1040, 1
  %1048 = sub i32 0, %1040
  %1049 = add i32 0, %1048
  %_267 = sub i32 0, %1040
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen268 = add i32 %1049, 1
  %1052 = sub i32 0, -103232308
  %1053 = sub i32 %1052, %1040
  %1054 = add i32 %1053, -103232308
  %_269 = sub i32 0, %1040
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen270 = add i32 %1054, 1
  %1059 = sub i32 0, %1040
  %1060 = add i32 0, %1059
  %_271 = sub i32 0, %1040
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %gen272 = add i32 %1060, 1
  %1063 = add i32 %1040, -1451062286
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1451062286
  %sub97alteredBB = sub nsw i32 %1040, 1
  %idxprom98alteredBB = sext i32 %1065 to i64
  %arrayidx99alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %1066 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sge i32 %1038, %1066
  store i32 135083840, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -1375262646, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 1265716298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB280, %for.end112, %for.inc110, %originalBBpart2278, %originalBB276, %for.end109, %for.inc107, %if.end, %if.then, %originalBBpart2274, %originalBB262, %land.lhs.true90, %land.lhs.true79, %originalBBpart2260, %originalBB248, %land.lhs.true, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end53, %originalBBpart2246, %originalBB240, %for.inc51, %for.end50, %originalBBpart2238, %originalBB226, %for.inc48, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2224, %originalBB222, %for.end36, %originalBBpart2220, %originalBB203, %for.inc34, %for.body28, %originalBBpart2201, %originalBB194, %for.cond25, %originalBBpart2192, %originalBB190, %for.end24, %originalBBpart2188, %originalBB177, %for.inc22, %for.body18, %originalBBpart2175, %originalBB159, %for.cond15, %for.end14, %originalBBpart2157, %originalBB142, %for.inc12, %for.body6, %for.cond3, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2518.cpp() #0 section ".text.startup" {
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
