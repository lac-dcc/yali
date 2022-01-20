; ModuleID = 'source-C-CXX/79/885.cpp'
source_filename = "source-C-CXX/79/885.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %month1 = alloca [12 x i32], align 16
  %month2 = alloca [12 x i32], align 16
  %pD = alloca i32, align 4
  %spD = alloca i32, align 4
  %epD = alloca i32, align 4
  %ypD = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %pD, align 4
  store i32 0, i32* %spD, align 4
  store i32 0, i32* %epD, align 4
  store i32 0, i32* %ypD, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sY)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sM)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sD)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %eY)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %eM)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eD)
  %2 = load i32, i32* %sY, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 292821930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 292821930, label %first
    i32 1209201579, label %land.lhs.true
    i32 1361687333, label %originalBB
    i32 -2023699253, label %originalBBpart2
    i32 -1205691860, label %lor.lhs.false
    i32 390287772, label %if.then
    i32 1687911343, label %for.cond
    i32 -1331647671, label %for.body
    i32 410579814, label %originalBB112
    i32 984772593, label %originalBBpart2129
    i32 -1386616880, label %for.inc
    i32 -1792995862, label %originalBB131
    i32 1044924036, label %originalBBpart2137
    i32 -1736690193, label %for.end
    i32 -2956894, label %originalBB139
    i32 191496257, label %originalBBpart2162
    i32 -390646197, label %if.else
    i32 -1908028291, label %for.cond13
    i32 -1375339498, label %for.body15
    i32 -277059602, label %for.inc20
    i32 -11011900, label %for.end22
    i32 -164588354, label %if.end
    i32 -582654705, label %land.lhs.true27
    i32 997110345, label %originalBB164
    i32 701269957, label %originalBBpart2176
    i32 -745484336, label %lor.lhs.false30
    i32 -1763353970, label %if.then33
    i32 2119982354, label %originalBB178
    i32 -11651904, label %originalBBpart2180
    i32 1041850851, label %for.cond34
    i32 -1446427239, label %for.body36
    i32 -1453901965, label %originalBB182
    i32 1880201544, label %originalBBpart2186
    i32 1684292231, label %for.inc41
    i32 -1122819575, label %for.end43
    i32 1074104671, label %if.else45
    i32 2009252910, label %for.cond46
    i32 94482256, label %originalBB188
    i32 -649049789, label %originalBBpart2190
    i32 -962595332, label %for.body48
    i32 -2025413731, label %for.inc53
    i32 -381547383, label %for.end55
    i32 -76639125, label %if.end57
    i32 -1705095419, label %if.then59
    i32 533419984, label %originalBB192
    i32 645244966, label %originalBBpart2197
    i32 -791657762, label %land.lhs.true62
    i32 811603902, label %originalBB199
    i32 340113398, label %originalBBpart2215
    i32 129021034, label %lor.lhs.false65
    i32 233175263, label %if.then68
    i32 -1674676174, label %originalBB217
    i32 2071305191, label %originalBBpart2235
    i32 1484383990, label %if.else71
    i32 304230346, label %originalBB237
    i32 1344569584, label %originalBBpart2254
    i32 -836068250, label %if.end74
    i32 -1555602627, label %if.else75
    i32 592912788, label %for.cond77
    i32 -1132476124, label %for.body79
    i32 1595611025, label %originalBB256
    i32 148550383, label %originalBBpart2260
    i32 -467643645, label %land.lhs.true82
    i32 -193756483, label %lor.lhs.false85
    i32 -114876779, label %if.then88
    i32 2104479289, label %originalBB262
    i32 576639364, label %originalBBpart2273
    i32 2130500284, label %if.else90
    i32 -2075190613, label %originalBB275
    i32 708720995, label %originalBBpart2283
    i32 -490678970, label %if.end92
    i32 1671101720, label %for.inc93
    i32 1460126532, label %originalBB285
    i32 1692361360, label %originalBBpart2291
    i32 -1848863887, label %for.end95
    i32 -940343803, label %if.end98
    i32 1374075898, label %originalBBalteredBB
    i32 -883903452, label %originalBB112alteredBB
    i32 -1080360612, label %originalBB131alteredBB
    i32 -1734701985, label %originalBB139alteredBB
    i32 -515384588, label %originalBB164alteredBB
    i32 -1550385518, label %originalBB178alteredBB
    i32 1728151739, label %originalBB182alteredBB
    i32 -2095511752, label %originalBB188alteredBB
    i32 845301316, label %originalBB192alteredBB
    i32 -338376168, label %originalBB199alteredBB
    i32 -716634213, label %originalBB217alteredBB
    i32 1170302880, label %originalBB237alteredBB
    i32 66304325, label %originalBB256alteredBB
    i32 2119138912, label %originalBB262alteredBB
    i32 -269487876, label %originalBB275alteredBB
    i32 1928862308, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1209201579, i32 -1205691860
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1316361944
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1316361944
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1361687333, i32 1374075898
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %sY, align 4
  %rem6 = srem i32 %19, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1402114947
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1402114947
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2023699253, i32 1374075898
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 390287772, i32 -1205691860
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %sY, align 4
  %rem8 = srem i32 %48, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %49 = select i1 %cmp9, i32 390287772, i32 -390646197
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1687911343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %sM, align 4
  %cmp10 = icmp slt i32 %50, %51
  %52 = select i1 %cmp10, i32 -1331647671, i32 -1736690193
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 768595864
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 768595864
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 410579814, i32 -883903452
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1554117626
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1554117626
  %sub = sub nsw i32 %68, 1
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32, i32* %spD, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, %72
  store i32 %75, i32* %spD, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1211431771
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1211431771
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 984772593, i32 -883903452
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1386616880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1792995862, i32 -1080360612
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1427768623
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1427768623
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1044924036, i32 -1080360612
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1687911343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -2016780932
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2016780932
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2956894, i32 -1734701985
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %162 = load i32, i32* %sD, align 4
  %163 = load i32, i32* %spD, align 4
  %164 = sub i32 %163, -1643118519
  %165 = add i32 %164, %162
  %166 = add i32 %165, -1643118519
  %add11 = add nsw i32 %163, %162
  store i32 %166, i32* %spD, align 4
  %167 = load i32, i32* %spD, align 4
  %168 = add i32 366, -1372000564
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1372000564
  %sub12 = sub nsw i32 366, %167
  store i32 %170, i32* %spD, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 191496257, i32 -1734701985
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -164588354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1908028291, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %sM, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 -1375339498, i32 -11011900
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1502827029
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1502827029
  %sub16 = sub nsw i32 %188, 1
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %193 = load i32, i32* %spD, align 4
  %194 = add i32 %193, -549995022
  %195 = add i32 %194, %192
  %196 = sub i32 %195, -549995022
  %add19 = add nsw i32 %193, %192
  store i32 %196, i32* %spD, align 4
  store i32 -277059602, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1082393410
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1082393410
  %inc21 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -1908028291, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %sD, align 4
  %202 = load i32, i32* %spD, align 4
  %203 = sub i32 %202, 1982041555
  %204 = add i32 %203, %201
  %205 = add i32 %204, 1982041555
  %add23 = add nsw i32 %202, %201
  store i32 %205, i32* %spD, align 4
  %206 = load i32, i32* %spD, align 4
  %207 = add i32 365, 116195649
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 116195649
  %sub24 = sub nsw i32 365, %206
  store i32 %209, i32* %spD, align 4
  store i32 -164588354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* %eY, align 4
  %rem25 = srem i32 %210, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %211 = select i1 %cmp26, i32 -582654705, i32 -745484336
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -31076339
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -31076339
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 997110345, i32 -515384588
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %239 = load i32, i32* %eY, align 4
  %rem28 = srem i32 %239, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1935360650
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1935360650
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 701269957, i32 -515384588
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %255 = select i1 %cmp29.reload, i32 -1763353970, i32 -745484336
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %256 = load i32, i32* %eY, align 4
  %rem31 = srem i32 %256, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %257 = select i1 %cmp32, i32 -1763353970, i32 1074104671
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2119982354, i32 -1550385518
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -11651904, i32 -1550385518
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1041850851, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %eM, align 4
  %cmp35 = icmp slt i32 %298, %299
  %300 = select i1 %cmp35, i32 -1446427239, i32 -1122819575
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 -1453901965, i32 1728151739
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -601013846
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -601013846
  %sub37 = sub nsw i32 %327, 1
  %idxprom38 = sext i32 %330 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom38
  %331 = load i32, i32* %arrayidx39, align 4
  %332 = load i32, i32* %epD, align 4
  %333 = add i32 %332, 830801337
  %334 = add i32 %333, %331
  %335 = sub i32 %334, 830801337
  %add40 = add nsw i32 %332, %331
  store i32 %335, i32* %epD, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1880201544, i32 1728151739
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1684292231, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 742646654
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 742646654
  %inc42 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 1041850851, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %366 = load i32, i32* %eD, align 4
  %367 = load i32, i32* %epD, align 4
  %368 = sub i32 0, %366
  %369 = sub i32 %367, %368
  %add44 = add nsw i32 %367, %366
  store i32 %369, i32* %epD, align 4
  store i32 -76639125, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2009252910, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 409404255
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 409404255
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 94482256, i32 -2095511752
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %eM, align 4
  %cmp47 = icmp slt i32 %397, %398
  store i1 %cmp47, i1* %cmp47.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -649049789, i32 -2095511752
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %425 = select i1 %cmp47.reload, i32 -962595332, i32 -381547383
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -631376232
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -631376232
  %sub49 = sub nsw i32 %426, 1
  %idxprom50 = sext i32 %429 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom50
  %430 = load i32, i32* %arrayidx51, align 4
  %431 = load i32, i32* %epD, align 4
  %432 = sub i32 0, %430
  %433 = sub i32 %431, %432
  %add52 = add nsw i32 %431, %430
  store i32 %433, i32* %epD, align 4
  store i32 -2025413731, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc54 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 2009252910, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %439 = load i32, i32* %eD, align 4
  %440 = load i32, i32* %epD, align 4
  %441 = sub i32 %440, 1108061980
  %442 = add i32 %441, %439
  %443 = add i32 %442, 1108061980
  %add56 = add nsw i32 %440, %439
  store i32 %443, i32* %epD, align 4
  store i32 -76639125, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %444 = load i32, i32* %sY, align 4
  %445 = load i32, i32* %eY, align 4
  %cmp58 = icmp eq i32 %444, %445
  %446 = select i1 %cmp58, i32 -1705095419, i32 -1555602627
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 533419984, i32 845301316
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %473 = load i32, i32* %sY, align 4
  %rem60 = srem i32 %473, 4
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 645244966, i32 845301316
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %500 = select i1 %cmp61.reload, i32 -791657762, i32 129021034
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -426592620
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -426592620
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 811603902, i32 -338376168
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %516 = load i32, i32* %sY, align 4
  %rem63 = srem i32 %516, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 340113398, i32 -338376168
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %531 = select i1 %cmp64.reload, i32 233175263, i32 129021034
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %532 = load i32, i32* %sY, align 4
  %rem66 = srem i32 %532, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %533 = select i1 %cmp67, i32 233175263, i32 1484383990
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1674676174, i32 -716634213
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %548 = load i32, i32* %spD, align 4
  %549 = load i32, i32* %epD, align 4
  %550 = sub i32 %548, 190618581
  %551 = add i32 %550, %549
  %552 = add i32 %551, 190618581
  %add69 = add nsw i32 %548, %549
  %553 = add i32 %552, 1470185593
  %554 = sub i32 %553, 366
  %555 = sub i32 %554, 1470185593
  %sub70 = sub nsw i32 %552, 366
  store i32 %555, i32* %pD, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1413742764
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1413742764
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 2071305191, i32 -716634213
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -836068250, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
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
  %608 = select i1 %606, i32 304230346, i32 1170302880
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %609 = load i32, i32* %spD, align 4
  %610 = load i32, i32* %epD, align 4
  %611 = add i32 %609, -2012874760
  %612 = add i32 %611, %610
  %613 = sub i32 %612, -2012874760
  %add72 = add nsw i32 %609, %610
  %614 = sub i32 0, 365
  %615 = add i32 %613, %614
  %sub73 = sub nsw i32 %613, 365
  store i32 %615, i32* %pD, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1951801771
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1951801771
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1344569584, i32 1170302880
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -836068250, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -940343803, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %631 = load i32, i32* %sY, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %add76 = add nsw i32 %631, 1
  store i32 %633, i32* %i, align 4
  store i32 592912788, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %eY, align 4
  %cmp78 = icmp slt i32 %634, %635
  %636 = select i1 %cmp78, i32 -1132476124, i32 -1848863887
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 536609275
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 536609275
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1595611025, i32 66304325
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %rem80 = srem i32 %664, 4
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -1407770209
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1407770209
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
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
  %691 = select i1 %689, i32 148550383, i32 66304325
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %692 = select i1 %cmp81.reload, i32 -467643645, i32 -193756483
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %rem83 = srem i32 %693, 100
  %cmp84 = icmp ne i32 %rem83, 0
  %694 = select i1 %cmp84, i32 -114876779, i32 -193756483
  store i32 %694, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %rem86 = srem i32 %695, 400
  %cmp87 = icmp eq i32 %rem86, 0
  %696 = select i1 %cmp87, i32 -114876779, i32 2130500284
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 2104479289, i32 2119138912
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %723 = load i32, i32* %ypD, align 4
  %724 = add i32 %723, -485962172
  %725 = add i32 %724, 366
  %726 = sub i32 %725, -485962172
  %add89 = add nsw i32 %723, 366
  store i32 %726, i32* %ypD, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -665095086
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -665095086
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 576639364, i32 2119138912
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -490678970, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -1685277996
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1685277996
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -2075190613, i32 -269487876
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %757 = load i32, i32* %ypD, align 4
  %758 = add i32 %757, 926776411
  %759 = add i32 %758, 365
  %760 = sub i32 %759, 926776411
  %add91 = add nsw i32 %757, 365
  store i32 %760, i32* %ypD, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 708720995, i32 -269487876
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -490678970, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1671101720, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 132635291
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 132635291
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1460126532, i32 1928862308
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc94 = add nsw i32 %790, 1
  store i32 %792, i32* %i, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, 1262509307
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1262509307
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1692361360, i32 1928862308
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 592912788, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %808 = load i32, i32* %spD, align 4
  %809 = load i32, i32* %epD, align 4
  %810 = add i32 %808, -451176269
  %811 = add i32 %810, %809
  %812 = sub i32 %811, -451176269
  %add96 = add nsw i32 %808, %809
  %813 = load i32, i32* %ypD, align 4
  %814 = sub i32 %812, 1217631752
  %815 = add i32 %814, %813
  %816 = add i32 %815, 1217631752
  %add97 = add nsw i32 %812, %813
  store i32 %816, i32* %pD, align 4
  store i32 -940343803, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %817 = load i32, i32* %pD, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %818 = load i32, i32* %sY, align 4
  %819 = sub i32 %818, 1911709125
  %820 = sub i32 %819, 100
  %821 = add i32 %820, 1911709125
  %_ = sub i32 %818, 100
  %gen = mul i32 %821, 100
  %822 = add i32 0, 565293982
  %823 = sub i32 %822, %818
  %824 = sub i32 %823, 565293982
  %_101 = sub i32 0, %818
  %825 = sub i32 %824, -1942000293
  %826 = add i32 %825, 100
  %827 = add i32 %826, -1942000293
  %gen102 = add i32 %824, 100
  %_103 = shl i32 %818, 100
  %828 = add i32 %818, -845737551
  %829 = sub i32 %828, 100
  %830 = sub i32 %829, -845737551
  %_104 = sub i32 %818, 100
  %gen105 = mul i32 %830, 100
  %831 = add i32 0, 1581451140
  %832 = sub i32 %831, %818
  %833 = sub i32 %832, 1581451140
  %_106 = sub i32 0, %818
  %834 = add i32 %833, 2108653564
  %835 = add i32 %834, 100
  %836 = sub i32 %835, 2108653564
  %gen107 = add i32 %833, 100
  %837 = sub i32 %818, -341750932
  %838 = sub i32 %837, 100
  %839 = add i32 %838, -341750932
  %_108 = sub i32 %818, 100
  %gen109 = mul i32 %839, 100
  %840 = sub i32 %818, 1676940046
  %841 = sub i32 %840, 100
  %842 = add i32 %841, 1676940046
  %_110 = sub i32 %818, 100
  %gen111 = mul i32 %842, 100
  %rem6alteredBB = srem i32 %818, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 1361687333, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_113 = sub i32 0, %843
  %846 = add i32 %845, -143595476
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -143595476
  %gen114 = add i32 %845, 1
  %849 = sub i32 0, %843
  %850 = add i32 0, %849
  %_115 = sub i32 0, %843
  %851 = add i32 %850, -567563758
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -567563758
  %gen116 = add i32 %850, 1
  %_117 = shl i32 %843, 1
  %_118 = shl i32 %843, 1
  %854 = sub i32 %843, -2086621851
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -2086621851
  %_119 = sub i32 %843, 1
  %gen120 = mul i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %843, %857
  %subalteredBB = sub nsw i32 %843, 1
  %idxpromalteredBB = sext i32 %858 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxpromalteredBB
  %859 = load i32, i32* %arrayidxalteredBB, align 4
  %860 = load i32, i32* %spD, align 4
  %_121 = shl i32 %860, %859
  %_122 = shl i32 %860, %859
  %861 = sub i32 0, -129741278
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -129741278
  %_123 = sub i32 0, %860
  %864 = sub i32 0, %859
  %865 = sub i32 %863, %864
  %gen124 = add i32 %863, %859
  %_125 = shl i32 %860, %859
  %_126 = shl i32 %860, %859
  %_127 = shl i32 %860, %859
  %866 = sub i32 %860, -1325093596
  %867 = add i32 %866, %859
  %868 = add i32 %867, -1325093596
  %addalteredBB = add nsw i32 %860, %859
  store i32 %868, i32* %spD, align 4
  store i32 410579814, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %_132 = shl i32 %869, 1
  %_133 = shl i32 %869, 1
  %870 = add i32 %869, -1595220690
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1595220690
  %_134 = sub i32 %869, 1
  %gen135 = mul i32 %872, 1
  %873 = sub i32 0, %869
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %incalteredBB = add nsw i32 %869, 1
  store i32 %876, i32* %i, align 4
  store i32 -1792995862, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %sD, align 4
  %878 = load i32, i32* %spD, align 4
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %_140 = sub i32 0, %878
  %881 = sub i32 %880, 289770435
  %882 = add i32 %881, %877
  %883 = add i32 %882, 289770435
  %gen141 = add i32 %880, %877
  %884 = sub i32 0, -1760071299
  %885 = sub i32 %884, %878
  %886 = add i32 %885, -1760071299
  %_142 = sub i32 0, %878
  %887 = sub i32 %886, 365454755
  %888 = add i32 %887, %877
  %889 = add i32 %888, 365454755
  %gen143 = add i32 %886, %877
  %890 = sub i32 0, 275750508
  %891 = sub i32 %890, %878
  %892 = add i32 %891, 275750508
  %_144 = sub i32 0, %878
  %893 = sub i32 0, %877
  %894 = sub i32 %892, %893
  %gen145 = add i32 %892, %877
  %_146 = shl i32 %878, %877
  %_147 = shl i32 %878, %877
  %_148 = shl i32 %878, %877
  %895 = add i32 %878, -1949194093
  %896 = sub i32 %895, %877
  %897 = sub i32 %896, -1949194093
  %_149 = sub i32 %878, %877
  %gen150 = mul i32 %897, %877
  %_151 = shl i32 %878, %877
  %898 = add i32 %878, 1904843536
  %899 = add i32 %898, %877
  %900 = sub i32 %899, 1904843536
  %add11alteredBB = add nsw i32 %878, %877
  store i32 %900, i32* %spD, align 4
  %901 = load i32, i32* %spD, align 4
  %902 = sub i32 0, 366
  %903 = add i32 0, %902
  %_152 = sub i32 0, 366
  %904 = sub i32 0, %903
  %905 = sub i32 0, %901
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen153 = add i32 %903, %901
  %908 = sub i32 0, %901
  %909 = add i32 366, %908
  %_154 = sub i32 366, %901
  %gen155 = mul i32 %909, %901
  %910 = add i32 0, -635621563
  %911 = sub i32 %910, 366
  %912 = sub i32 %911, -635621563
  %_156 = sub i32 0, 366
  %913 = add i32 %912, -1218022924
  %914 = add i32 %913, %901
  %915 = sub i32 %914, -1218022924
  %gen157 = add i32 %912, %901
  %_158 = shl i32 366, %901
  %916 = sub i32 366, -839454814
  %917 = sub i32 %916, %901
  %918 = add i32 %917, -839454814
  %_159 = sub i32 366, %901
  %gen160 = mul i32 %918, %901
  %919 = sub i32 0, %901
  %920 = add i32 366, %919
  %sub12alteredBB = sub nsw i32 366, %901
  store i32 %920, i32* %spD, align 4
  store i32 -2956894, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %eY, align 4
  %922 = add i32 0, -508578142
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -508578142
  %_165 = sub i32 0, %921
  %925 = sub i32 %924, -326353258
  %926 = add i32 %925, 100
  %927 = add i32 %926, -326353258
  %gen166 = add i32 %924, 100
  %_167 = shl i32 %921, 100
  %928 = add i32 %921, -462778157
  %929 = sub i32 %928, 100
  %930 = sub i32 %929, -462778157
  %_168 = sub i32 %921, 100
  %gen169 = mul i32 %930, 100
  %_170 = shl i32 %921, 100
  %931 = add i32 %921, -285411277
  %932 = sub i32 %931, 100
  %933 = sub i32 %932, -285411277
  %_171 = sub i32 %921, 100
  %gen172 = mul i32 %933, 100
  %934 = sub i32 0, 100
  %935 = add i32 %921, %934
  %_173 = sub i32 %921, 100
  %gen174 = mul i32 %935, 100
  %rem28alteredBB = srem i32 %921, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 997110345, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2119982354, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %_183 = shl i32 %936, 1
  %937 = sub i32 %936, 1977188785
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1977188785
  %sub37alteredBB = sub nsw i32 %936, 1
  %idxprom38alteredBB = sext i32 %939 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom38alteredBB
  %940 = load i32, i32* %arrayidx39alteredBB, align 4
  %941 = load i32, i32* %epD, align 4
  %_184 = shl i32 %941, %940
  %942 = sub i32 0, %941
  %943 = sub i32 0, %940
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add40alteredBB = add nsw i32 %941, %940
  store i32 %945, i32* %epD, align 4
  store i32 -1453901965, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = load i32, i32* %eM, align 4
  %cmp47alteredBB = icmp slt i32 %946, %947
  store i32 94482256, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %sY, align 4
  %_193 = shl i32 %948, 4
  %949 = sub i32 0, -569990591
  %950 = sub i32 %949, %948
  %951 = add i32 %950, -569990591
  %_194 = sub i32 0, %948
  %952 = sub i32 0, 4
  %953 = sub i32 %951, %952
  %gen195 = add i32 %951, 4
  %rem60alteredBB = srem i32 %948, 4
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 533419984, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %sY, align 4
  %955 = sub i32 %954, -99343561
  %956 = sub i32 %955, 100
  %957 = add i32 %956, -99343561
  %_200 = sub i32 %954, 100
  %gen201 = mul i32 %957, 100
  %958 = sub i32 0, 1461419175
  %959 = sub i32 %958, %954
  %960 = add i32 %959, 1461419175
  %_202 = sub i32 0, %954
  %961 = add i32 %960, 696367633
  %962 = add i32 %961, 100
  %963 = sub i32 %962, 696367633
  %gen203 = add i32 %960, 100
  %964 = sub i32 0, %954
  %965 = add i32 0, %964
  %_204 = sub i32 0, %954
  %966 = add i32 %965, -246523217
  %967 = add i32 %966, 100
  %968 = sub i32 %967, -246523217
  %gen205 = add i32 %965, 100
  %969 = add i32 %954, 29763432
  %970 = sub i32 %969, 100
  %971 = sub i32 %970, 29763432
  %_206 = sub i32 %954, 100
  %gen207 = mul i32 %971, 100
  %972 = sub i32 0, %954
  %973 = add i32 0, %972
  %_208 = sub i32 0, %954
  %974 = add i32 %973, -1847698895
  %975 = add i32 %974, 100
  %976 = sub i32 %975, -1847698895
  %gen209 = add i32 %973, 100
  %977 = add i32 0, -1152055207
  %978 = sub i32 %977, %954
  %979 = sub i32 %978, -1152055207
  %_210 = sub i32 0, %954
  %980 = sub i32 %979, -1604066423
  %981 = add i32 %980, 100
  %982 = add i32 %981, -1604066423
  %gen211 = add i32 %979, 100
  %983 = sub i32 0, -1887407627
  %984 = sub i32 %983, %954
  %985 = add i32 %984, -1887407627
  %_212 = sub i32 0, %954
  %986 = sub i32 %985, 1771302667
  %987 = add i32 %986, 100
  %988 = add i32 %987, 1771302667
  %gen213 = add i32 %985, 100
  %rem63alteredBB = srem i32 %954, 100
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 811603902, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %spD, align 4
  %990 = load i32, i32* %epD, align 4
  %_218 = shl i32 %989, %990
  %991 = sub i32 0, %990
  %992 = add i32 %989, %991
  %_219 = sub i32 %989, %990
  %gen220 = mul i32 %992, %990
  %993 = sub i32 %989, 1939440648
  %994 = sub i32 %993, %990
  %995 = add i32 %994, 1939440648
  %_221 = sub i32 %989, %990
  %gen222 = mul i32 %995, %990
  %_223 = shl i32 %989, %990
  %996 = add i32 0, 1053663108
  %997 = sub i32 %996, %989
  %998 = sub i32 %997, 1053663108
  %_224 = sub i32 0, %989
  %999 = sub i32 0, %990
  %1000 = sub i32 %998, %999
  %gen225 = add i32 %998, %990
  %1001 = sub i32 0, %989
  %1002 = sub i32 0, %990
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %add69alteredBB = add nsw i32 %989, %990
  %1005 = sub i32 0, 905314018
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, 905314018
  %_226 = sub i32 0, %1004
  %1008 = sub i32 %1007, 792449257
  %1009 = add i32 %1008, 366
  %1010 = add i32 %1009, 792449257
  %gen227 = add i32 %1007, 366
  %_228 = shl i32 %1004, 366
  %1011 = sub i32 0, %1004
  %1012 = add i32 0, %1011
  %_229 = sub i32 0, %1004
  %1013 = sub i32 %1012, 668348482
  %1014 = add i32 %1013, 366
  %1015 = add i32 %1014, 668348482
  %gen230 = add i32 %1012, 366
  %_231 = shl i32 %1004, 366
  %1016 = sub i32 0, %1004
  %1017 = add i32 0, %1016
  %_232 = sub i32 0, %1004
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 366
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen233 = add i32 %1017, 366
  %1022 = sub i32 0, 366
  %1023 = add i32 %1004, %1022
  %sub70alteredBB = sub nsw i32 %1004, 366
  store i32 %1023, i32* %pD, align 4
  store i32 -1674676174, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %spD, align 4
  %1025 = load i32, i32* %epD, align 4
  %_238 = shl i32 %1024, %1025
  %_239 = shl i32 %1024, %1025
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1024, %1026
  %_240 = sub i32 %1024, %1025
  %gen241 = mul i32 %1027, %1025
  %1028 = sub i32 %1024, -280927542
  %1029 = sub i32 %1028, %1025
  %1030 = add i32 %1029, -280927542
  %_242 = sub i32 %1024, %1025
  %gen243 = mul i32 %1030, %1025
  %1031 = sub i32 0, %1024
  %1032 = add i32 0, %1031
  %_244 = sub i32 0, %1024
  %1033 = sub i32 %1032, -1923018494
  %1034 = add i32 %1033, %1025
  %1035 = add i32 %1034, -1923018494
  %gen245 = add i32 %1032, %1025
  %1036 = sub i32 0, %1025
  %1037 = sub i32 %1024, %1036
  %add72alteredBB = add nsw i32 %1024, %1025
  %1038 = add i32 0, -1127999800
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, -1127999800
  %_246 = sub i32 0, %1037
  %1041 = sub i32 0, 365
  %1042 = sub i32 %1040, %1041
  %gen247 = add i32 %1040, 365
  %_248 = shl i32 %1037, 365
  %1043 = add i32 0, 520320582
  %1044 = sub i32 %1043, %1037
  %1045 = sub i32 %1044, 520320582
  %_249 = sub i32 0, %1037
  %1046 = add i32 %1045, 574306528
  %1047 = add i32 %1046, 365
  %1048 = sub i32 %1047, 574306528
  %gen250 = add i32 %1045, 365
  %_251 = shl i32 %1037, 365
  %_252 = shl i32 %1037, 365
  %1049 = sub i32 %1037, 1608527657
  %1050 = sub i32 %1049, 365
  %1051 = add i32 %1050, 1608527657
  %sub73alteredBB = sub nsw i32 %1037, 365
  store i32 %1051, i32* %pD, align 4
  store i32 304230346, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 %1052, 1799439512
  %1054 = sub i32 %1053, 4
  %1055 = add i32 %1054, 1799439512
  %_257 = sub i32 %1052, 4
  %gen258 = mul i32 %1055, 4
  %rem80alteredBB = srem i32 %1052, 4
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 0
  store i32 1595611025, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %ypD, align 4
  %1057 = add i32 0, -685043510
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, -685043510
  %_263 = sub i32 0, %1056
  %1060 = add i32 %1059, 1218123335
  %1061 = add i32 %1060, 366
  %1062 = sub i32 %1061, 1218123335
  %gen264 = add i32 %1059, 366
  %1063 = sub i32 0, 2131722363
  %1064 = sub i32 %1063, %1056
  %1065 = add i32 %1064, 2131722363
  %_265 = sub i32 0, %1056
  %1066 = add i32 %1065, 25192848
  %1067 = add i32 %1066, 366
  %1068 = sub i32 %1067, 25192848
  %gen266 = add i32 %1065, 366
  %_267 = shl i32 %1056, 366
  %1069 = sub i32 %1056, -1631084058
  %1070 = sub i32 %1069, 366
  %1071 = add i32 %1070, -1631084058
  %_268 = sub i32 %1056, 366
  %gen269 = mul i32 %1071, 366
  %1072 = add i32 %1056, 842670019
  %1073 = sub i32 %1072, 366
  %1074 = sub i32 %1073, 842670019
  %_270 = sub i32 %1056, 366
  %gen271 = mul i32 %1074, 366
  %1075 = sub i32 %1056, -1312443905
  %1076 = add i32 %1075, 366
  %1077 = add i32 %1076, -1312443905
  %add89alteredBB = add nsw i32 %1056, 366
  store i32 %1077, i32* %ypD, align 4
  store i32 2104479289, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %ypD, align 4
  %1079 = add i32 %1078, 192741770
  %1080 = sub i32 %1079, 365
  %1081 = sub i32 %1080, 192741770
  %_276 = sub i32 %1078, 365
  %gen277 = mul i32 %1081, 365
  %1082 = add i32 %1078, -1308391914
  %1083 = sub i32 %1082, 365
  %1084 = sub i32 %1083, -1308391914
  %_278 = sub i32 %1078, 365
  %gen279 = mul i32 %1084, 365
  %1085 = sub i32 0, %1078
  %1086 = add i32 0, %1085
  %_280 = sub i32 0, %1078
  %1087 = sub i32 0, 365
  %1088 = sub i32 %1086, %1087
  %gen281 = add i32 %1086, 365
  %1089 = sub i32 0, 365
  %1090 = sub i32 %1078, %1089
  %add91alteredBB = add nsw i32 %1078, 365
  store i32 %1090, i32* %ypD, align 4
  store i32 -2075190613, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %_286 = sub i32 %1091, 1
  %gen287 = mul i32 %1093, 1
  %1094 = sub i32 0, %1091
  %1095 = add i32 0, %1094
  %_288 = sub i32 0, %1091
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen289 = add i32 %1095, 1
  %1098 = sub i32 %1091, -872289854
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -872289854
  %inc94alteredBB = add nsw i32 %1091, 1
  store i32 %1100, i32* %i, align 4
  store i32 1460126532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB275alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB237alteredBB, %originalBB217alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2291, %originalBB285, %for.inc93, %if.end92, %originalBBpart2283, %originalBB275, %if.else90, %originalBBpart2273, %originalBB262, %if.then88, %lor.lhs.false85, %land.lhs.true82, %originalBBpart2260, %originalBB256, %for.body79, %for.cond77, %if.else75, %if.end74, %originalBBpart2254, %originalBB237, %if.else71, %originalBBpart2235, %originalBB217, %if.then68, %lor.lhs.false65, %originalBBpart2215, %originalBB199, %land.lhs.true62, %originalBBpart2197, %originalBB192, %if.then59, %if.end57, %for.end55, %for.inc53, %for.body48, %originalBBpart2190, %originalBB188, %for.cond46, %if.else45, %for.end43, %for.inc41, %originalBBpart2186, %originalBB182, %for.body36, %for.cond34, %originalBBpart2180, %originalBB178, %if.then33, %lor.lhs.false30, %originalBBpart2176, %originalBB164, %land.lhs.true27, %if.end, %for.end22, %for.inc20, %for.body15, %for.cond13, %if.else, %originalBBpart2162, %originalBB139, %for.end, %originalBBpart2137, %originalBB131, %for.inc, %originalBBpart2129, %originalBB112, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
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
