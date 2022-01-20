; ModuleID = 'source-C-CXX/40/754.cpp'
source_filename = "source-C-CXX/40/754.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %tobool76.reg2mem = alloca i1
  %tobool58.reg2mem = alloca i1
  %tobool49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem310 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -340560156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -340560156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem310
  %switchVar = alloca i32
  store i32 -1633813139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 -1633813139, label %first
    i32 1431403264, label %originalBB
    i32 -1135834653, label %originalBBpart2
    i32 -383794478, label %for.cond
    i32 -78913414, label %for.body
    i32 10601644, label %for.cond1
    i32 -207970432, label %for.body3
    i32 572021833, label %originalBB180
    i32 -1525912107, label %originalBBpart2182
    i32 -632387549, label %for.cond4
    i32 -843650513, label %originalBB184
    i32 445715847, label %originalBBpart2186
    i32 -1405781845, label %for.body6
    i32 -1237019339, label %for.cond7
    i32 -1624249482, label %for.body9
    i32 -1944734981, label %for.cond10
    i32 1965214416, label %for.body12
    i32 -832958025, label %originalBB188
    i32 -1863050577, label %originalBBpart2190
    i32 151400619, label %land.lhs.true
    i32 -939431344, label %originalBB192
    i32 -1338180542, label %originalBBpart2194
    i32 2139470718, label %land.lhs.true15
    i32 -1847942001, label %originalBB196
    i32 108863979, label %originalBBpart2198
    i32 -1199735315, label %land.lhs.true17
    i32 -2146812402, label %land.lhs.true19
    i32 -66489480, label %originalBB200
    i32 -2046009436, label %originalBBpart2202
    i32 1931319527, label %land.lhs.true21
    i32 -804333234, label %originalBB204
    i32 -1959437830, label %originalBBpart2206
    i32 -2025163626, label %land.lhs.true23
    i32 -1039922583, label %land.lhs.true25
    i32 -1572942589, label %originalBB208
    i32 1004236731, label %originalBBpart2210
    i32 1524540358, label %land.lhs.true27
    i32 242329586, label %land.lhs.true29
    i32 739885732, label %originalBB212
    i32 -1257658853, label %originalBBpart2214
    i32 1630409682, label %land.lhs.true31
    i32 -76636928, label %originalBB216
    i32 222891666, label %originalBBpart2218
    i32 -310212806, label %land.lhs.true33
    i32 24054322, label %land.lhs.true35
    i32 250646281, label %land.lhs.true41
    i32 -815447893, label %originalBB220
    i32 1152474178, label %originalBBpart2222
    i32 -2004450722, label %land.lhs.true50
    i32 -1567502404, label %originalBB224
    i32 379679092, label %originalBBpart2238
    i32 69130403, label %land.lhs.true59
    i32 -1773173665, label %land.lhs.true68
    i32 -974954941, label %originalBB240
    i32 -504072113, label %originalBBpart2244
    i32 1846431712, label %if.then
    i32 -1122992, label %if.then85
    i32 234312087, label %if.then89
    i32 745400589, label %if.end
    i32 1095332777, label %if.end90
    i32 165082423, label %if.then99
    i32 385604037, label %if.then103
    i32 -1638003365, label %originalBB246
    i32 -2020846996, label %originalBBpart2255
    i32 1196164943, label %if.end105
    i32 -193251346, label %if.end106
    i32 883907795, label %if.then115
    i32 1609811951, label %originalBB257
    i32 -331730542, label %originalBBpart2259
    i32 -900809280, label %if.then119
    i32 94005605, label %if.end121
    i32 1943187991, label %if.end122
    i32 -48693141, label %if.then131
    i32 572393332, label %if.then135
    i32 261235491, label %originalBB261
    i32 491024494, label %originalBBpart2273
    i32 -1302573239, label %if.end137
    i32 690248239, label %if.end138
    i32 588192112, label %if.then147
    i32 895098964, label %if.then151
    i32 324640441, label %if.end153
    i32 593806755, label %if.end154
    i32 -1076799233, label %if.then156
    i32 1789715353, label %if.end165
    i32 -16993692, label %if.end166
    i32 -457833111, label %for.inc
    i32 -206203577, label %originalBB275
    i32 -1829728177, label %originalBBpart2284
    i32 -87242230, label %for.end
    i32 1387559104, label %originalBB286
    i32 -1191448692, label %originalBBpart2288
    i32 1898282764, label %for.inc167
    i32 12338082, label %originalBB290
    i32 1054260874, label %originalBBpart2295
    i32 1789181435, label %for.end169
    i32 649287866, label %for.inc170
    i32 -667316403, label %for.end172
    i32 891210577, label %originalBB297
    i32 656431213, label %originalBBpart2299
    i32 -448490008, label %for.inc173
    i32 1504576254, label %originalBB301
    i32 1563364836, label %originalBBpart2303
    i32 1449362646, label %for.end175
    i32 2058261878, label %originalBB305
    i32 1685923193, label %originalBBpart2307
    i32 159130749, label %for.inc176
    i32 -1646086578, label %for.end178
    i32 -1408114076, label %originalBBalteredBB
    i32 -367928529, label %originalBB180alteredBB
    i32 1671020737, label %originalBB184alteredBB
    i32 1854095619, label %originalBB188alteredBB
    i32 2090674551, label %originalBB192alteredBB
    i32 719851408, label %originalBB196alteredBB
    i32 515179634, label %originalBB200alteredBB
    i32 -141498058, label %originalBB204alteredBB
    i32 -744925655, label %originalBB208alteredBB
    i32 187036475, label %originalBB212alteredBB
    i32 582068099, label %originalBB216alteredBB
    i32 1205332093, label %originalBB220alteredBB
    i32 -1048597451, label %originalBB224alteredBB
    i32 -183424385, label %originalBB240alteredBB
    i32 -2060603509, label %originalBB246alteredBB
    i32 -937700504, label %originalBB257alteredBB
    i32 78731099, label %originalBB261alteredBB
    i32 1779889666, label %originalBB275alteredBB
    i32 -1198312142, label %originalBB286alteredBB
    i32 -137243015, label %originalBB290alteredBB
    i32 -1978534031, label %originalBB297alteredBB
    i32 -763661434, label %originalBB301alteredBB
    i32 -1857169925, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload311 = load volatile i1, i1* %.reg2mem310
  %10 = and i1 %.reload, %.reload311
  %11 = xor i1 %.reload, %.reload311
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload311
  %14 = select i1 %12, i32 1431403264, i32 -1408114076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload423 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload423, align 4
  %A.reload327 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload327, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1135834653, i32 -1408114076
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383794478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload326 = load volatile i32*, i32** %A.reg2mem
  %29 = load i32, i32* %A.reload326, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -78913414, i32 -1646086578
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload347 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload347, align 4
  store i32 10601644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload346 = load volatile i32*, i32** %B.reg2mem
  %31 = load i32, i32* %B.reload346, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -207970432, i32 1449362646
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 128533863
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 128533863
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 572021833, i32 -367928529
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %C.reload368 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload368, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1525912107, i32 -367928529
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -632387549, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 375351946
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 375351946
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -843650513, i32 1671020737
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %C.reload367 = load volatile i32*, i32** %C.reg2mem
  %113 = load i32, i32* %C.reload367, align 4
  %cmp5 = icmp sle i32 %113, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1473540289
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1473540289
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 445715847, i32 1671020737
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -1405781845, i32 -667316403
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %D.reload388 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload388, align 4
  store i32 -1237019339, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %D.reload387 = load volatile i32*, i32** %D.reg2mem
  %142 = load i32, i32* %D.reload387, align 4
  %cmp8 = icmp sle i32 %142, 5
  %143 = select i1 %cmp8, i32 -1624249482, i32 1789181435
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %E.reload408 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload408, align 4
  store i32 -1944734981, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload407 = load volatile i32*, i32** %E.reg2mem
  %144 = load i32, i32* %E.reload407, align 4
  %cmp11 = icmp sle i32 %144, 5
  %145 = select i1 %cmp11, i32 1965214416, i32 -87242230
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2138176202
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2138176202
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -832958025, i32 1854095619
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %A.reload325 = load volatile i32*, i32** %A.reg2mem
  %161 = load i32, i32* %A.reload325, align 4
  %B.reload345 = load volatile i32*, i32** %B.reg2mem
  %162 = load i32, i32* %B.reload345, align 4
  %cmp13 = icmp ne i32 %161, %162
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1863050577, i32 1854095619
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 151400619, i32 -16993692
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -594767954
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -594767954
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -939431344, i32 2090674551
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %A.reload324 = load volatile i32*, i32** %A.reg2mem
  %205 = load i32, i32* %A.reload324, align 4
  %C.reload366 = load volatile i32*, i32** %C.reg2mem
  %206 = load i32, i32* %C.reload366, align 4
  %cmp14 = icmp ne i32 %205, %206
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1338180542, i32 2090674551
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %233 = select i1 %cmp14.reload, i32 2139470718, i32 -16993692
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1847942001, i32 719851408
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %A.reload323 = load volatile i32*, i32** %A.reg2mem
  %248 = load i32, i32* %A.reload323, align 4
  %D.reload386 = load volatile i32*, i32** %D.reg2mem
  %249 = load i32, i32* %D.reload386, align 4
  %cmp16 = icmp ne i32 %248, %249
  store i1 %cmp16, i1* %cmp16.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -542612022
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -542612022
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 108863979, i32 719851408
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %265 = select i1 %cmp16.reload, i32 -1199735315, i32 -16993692
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %A.reload322 = load volatile i32*, i32** %A.reg2mem
  %266 = load i32, i32* %A.reload322, align 4
  %E.reload406 = load volatile i32*, i32** %E.reg2mem
  %267 = load i32, i32* %E.reload406, align 4
  %cmp18 = icmp ne i32 %266, %267
  %268 = select i1 %cmp18, i32 -2146812402, i32 -16993692
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1347036267
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1347036267
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -66489480, i32 515179634
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %C.reload365 = load volatile i32*, i32** %C.reg2mem
  %284 = load i32, i32* %C.reload365, align 4
  %B.reload344 = load volatile i32*, i32** %B.reg2mem
  %285 = load i32, i32* %B.reload344, align 4
  %cmp20 = icmp ne i32 %284, %285
  store i1 %cmp20, i1* %cmp20.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2046009436, i32 515179634
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %312 = select i1 %cmp20.reload, i32 1931319527, i32 -16993692
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1459290716
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1459290716
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -804333234, i32 -141498058
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %D.reload385 = load volatile i32*, i32** %D.reg2mem
  %328 = load i32, i32* %D.reload385, align 4
  %B.reload343 = load volatile i32*, i32** %B.reg2mem
  %329 = load i32, i32* %B.reload343, align 4
  %cmp22 = icmp ne i32 %328, %329
  store i1 %cmp22, i1* %cmp22.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1959437830, i32 -141498058
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %344 = select i1 %cmp22.reload, i32 -2025163626, i32 -16993692
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %E.reload405 = load volatile i32*, i32** %E.reg2mem
  %345 = load i32, i32* %E.reload405, align 4
  %B.reload342 = load volatile i32*, i32** %B.reg2mem
  %346 = load i32, i32* %B.reload342, align 4
  %cmp24 = icmp ne i32 %345, %346
  %347 = select i1 %cmp24, i32 -1039922583, i32 -16993692
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1572942589, i32 -744925655
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %C.reload364 = load volatile i32*, i32** %C.reg2mem
  %362 = load i32, i32* %C.reload364, align 4
  %D.reload384 = load volatile i32*, i32** %D.reg2mem
  %363 = load i32, i32* %D.reload384, align 4
  %cmp26 = icmp ne i32 %362, %363
  store i1 %cmp26, i1* %cmp26.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1140636746
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1140636746
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1004236731, i32 -744925655
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %379 = select i1 %cmp26.reload, i32 1524540358, i32 -16993692
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %C.reload363 = load volatile i32*, i32** %C.reg2mem
  %380 = load i32, i32* %C.reload363, align 4
  %E.reload404 = load volatile i32*, i32** %E.reg2mem
  %381 = load i32, i32* %E.reload404, align 4
  %cmp28 = icmp ne i32 %380, %381
  %382 = select i1 %cmp28, i32 242329586, i32 -16993692
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1986615880
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1986615880
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 739885732, i32 187036475
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %D.reload383 = load volatile i32*, i32** %D.reg2mem
  %410 = load i32, i32* %D.reload383, align 4
  %E.reload403 = load volatile i32*, i32** %E.reg2mem
  %411 = load i32, i32* %E.reload403, align 4
  %cmp30 = icmp ne i32 %410, %411
  store i1 %cmp30, i1* %cmp30.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -232765941
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -232765941
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1257658853, i32 187036475
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %439 = select i1 %cmp30.reload, i32 1630409682, i32 -16993692
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -224147845
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -224147845
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -76636928, i32 582068099
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %E.reload402 = load volatile i32*, i32** %E.reg2mem
  %467 = load i32, i32* %E.reload402, align 4
  %cmp32 = icmp ne i32 %467, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1115570179
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1115570179
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 222891666, i32 582068099
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %483 = select i1 %cmp32.reload, i32 -310212806, i32 -16993692
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %E.reload401 = load volatile i32*, i32** %E.reg2mem
  %484 = load i32, i32* %E.reload401, align 4
  %cmp34 = icmp ne i32 %484, 3
  %485 = select i1 %cmp34, i32 24054322, i32 -16993692
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %A.reload321 = load volatile i32*, i32** %A.reg2mem
  %486 = load i32, i32* %A.reload321, align 4
  %cmp36 = icmp sle i32 %486, 2
  %conv = zext i1 %cmp36 to i32
  %E.reload400 = load volatile i32*, i32** %E.reg2mem
  %487 = load i32, i32* %E.reload400, align 4
  %cmp37 = icmp eq i32 %487, 1
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %conv40 = zext i1 %cmp39 to i32
  %488 = xor i32 %conv, -1
  %489 = and i32 429648442, %488
  %490 = xor i32 429648442, -1
  %491 = and i32 %conv, %490
  %492 = xor i32 %conv40, -1
  %493 = and i32 %492, 429648442
  %494 = and i32 %conv40, %490
  %495 = or i32 %489, %491
  %496 = or i32 %493, %494
  %497 = xor i32 %495, %496
  %xor = xor i32 %conv, %conv40
  %tobool = icmp ne i32 %497, 0
  %498 = select i1 %tobool, i32 250646281, i32 -16993692
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
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
  %512 = select i1 %510, i32 -815447893, i32 1205332093
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %B.reload341 = load volatile i32*, i32** %B.reg2mem
  %513 = load i32, i32* %B.reload341, align 4
  %cmp42 = icmp sle i32 %513, 2
  %conv43 = zext i1 %cmp42 to i32
  %B.reload340 = load volatile i32*, i32** %B.reg2mem
  %514 = load i32, i32* %B.reload340, align 4
  %cmp44 = icmp eq i32 %514, 2
  %conv45 = zext i1 %cmp44 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  %conv47 = zext i1 %cmp46 to i32
  %515 = xor i32 %conv43, -1
  %516 = and i32 %conv47, %515
  %517 = xor i32 %conv47, -1
  %518 = and i32 %conv43, %517
  %519 = or i32 %516, %518
  %xor48 = xor i32 %conv43, %conv47
  %tobool49 = icmp ne i32 %519, 0
  store i1 %tobool49, i1* %tobool49.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1152474178, i32 1205332093
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %tobool49.reload = load volatile i1, i1* %tobool49.reg2mem
  %534 = select i1 %tobool49.reload, i32 -2004450722, i32 -16993692
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1405722662
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1405722662
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1567502404, i32 -1048597451
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %C.reload362 = load volatile i32*, i32** %C.reg2mem
  %562 = load i32, i32* %C.reload362, align 4
  %cmp51 = icmp sle i32 %562, 2
  %conv52 = zext i1 %cmp51 to i32
  %A.reload320 = load volatile i32*, i32** %A.reg2mem
  %563 = load i32, i32* %A.reload320, align 4
  %cmp53 = icmp eq i32 %563, 5
  %conv54 = zext i1 %cmp53 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %conv56 = zext i1 %cmp55 to i32
  %564 = xor i32 %conv52, -1
  %565 = and i32 1076016607, %564
  %566 = xor i32 1076016607, -1
  %567 = and i32 %conv52, %566
  %568 = xor i32 %conv56, -1
  %569 = and i32 %568, 1076016607
  %570 = and i32 %conv56, %566
  %571 = or i32 %565, %567
  %572 = or i32 %569, %570
  %573 = xor i32 %571, %572
  %xor57 = xor i32 %conv52, %conv56
  %tobool58 = icmp ne i32 %573, 0
  store i1 %tobool58, i1* %tobool58.reg2mem
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1776673989
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1776673989
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 379679092, i32 -1048597451
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %tobool58.reload = load volatile i1, i1* %tobool58.reg2mem
  %601 = select i1 %tobool58.reload, i32 69130403, i32 -16993692
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %D.reload382 = load volatile i32*, i32** %D.reg2mem
  %602 = load i32, i32* %D.reload382, align 4
  %cmp60 = icmp sle i32 %602, 2
  %conv61 = zext i1 %cmp60 to i32
  %C.reload361 = load volatile i32*, i32** %C.reg2mem
  %603 = load i32, i32* %C.reload361, align 4
  %cmp62 = icmp sge i32 %603, 2
  %conv63 = zext i1 %cmp62 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %conv65 = zext i1 %cmp64 to i32
  %604 = xor i32 %conv61, -1
  %605 = and i32 %conv65, %604
  %606 = xor i32 %conv65, -1
  %607 = and i32 %conv61, %606
  %608 = or i32 %605, %607
  %xor66 = xor i32 %conv61, %conv65
  %tobool67 = icmp ne i32 %608, 0
  %609 = select i1 %tobool67, i32 -1773173665, i32 -16993692
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
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
  %635 = select i1 %633, i32 -974954941, i32 -183424385
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %E.reload399 = load volatile i32*, i32** %E.reg2mem
  %636 = load i32, i32* %E.reload399, align 4
  %cmp69 = icmp sle i32 %636, 2
  %conv70 = zext i1 %cmp69 to i32
  %D.reload381 = load volatile i32*, i32** %D.reg2mem
  %637 = load i32, i32* %D.reload381, align 4
  %cmp71 = icmp eq i32 %637, 1
  %conv72 = zext i1 %cmp71 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %conv74 = zext i1 %cmp73 to i32
  %638 = xor i32 %conv70, -1
  %639 = and i32 -1526035718, %638
  %640 = xor i32 -1526035718, -1
  %641 = and i32 %conv70, %640
  %642 = xor i32 %conv74, -1
  %643 = and i32 %642, -1526035718
  %644 = and i32 %conv74, %640
  %645 = or i32 %639, %641
  %646 = or i32 %643, %644
  %647 = xor i32 %645, %646
  %xor75 = xor i32 %conv70, %conv74
  %tobool76 = icmp ne i32 %647, 0
  store i1 %tobool76, i1* %tobool76.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -504072113, i32 -183424385
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %tobool76.reload = load volatile i1, i1* %tobool76.reg2mem
  %662 = select i1 %tobool76.reload, i32 1846431712, i32 -16993692
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload319 = load volatile i32*, i32** %A.reg2mem
  %663 = load i32, i32* %A.reload319, align 4
  %cmp77 = icmp sle i32 %663, 2
  %conv78 = zext i1 %cmp77 to i32
  %E.reload398 = load volatile i32*, i32** %E.reg2mem
  %664 = load i32, i32* %E.reload398, align 4
  %cmp79 = icmp eq i32 %664, 1
  %conv80 = zext i1 %cmp79 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  %conv82 = zext i1 %cmp81 to i32
  %665 = xor i32 %conv78, -1
  %666 = and i32 1189492474, %665
  %667 = xor i32 1189492474, -1
  %668 = and i32 %conv78, %667
  %669 = xor i32 %conv82, -1
  %670 = and i32 %669, 1189492474
  %671 = and i32 %conv82, %667
  %672 = or i32 %666, %668
  %673 = or i32 %670, %671
  %674 = xor i32 %672, %673
  %xor83 = xor i32 %conv78, %conv82
  %tobool84 = icmp ne i32 %674, 0
  %675 = select i1 %tobool84, i32 -1122992, i32 1095332777
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %E.reload397 = load volatile i32*, i32** %E.reg2mem
  %676 = load i32, i32* %E.reload397, align 4
  %cmp86 = icmp eq i32 %676, 1
  %conv87 = zext i1 %cmp86 to i32
  %cmp88 = icmp eq i32 %conv87, 1
  %677 = select i1 %cmp88, i32 234312087, i32 745400589
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %count.reload422 = load volatile i32*, i32** %count.reg2mem
  %678 = load i32, i32* %count.reload422, align 4
  %679 = sub i32 %678, 883079590
  %680 = add i32 %679, 1
  %681 = add i32 %680, 883079590
  %add = add nsw i32 %678, 1
  %count.reload421 = load volatile i32*, i32** %count.reg2mem
  store i32 %681, i32* %count.reload421, align 4
  store i32 745400589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095332777, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %B.reload339 = load volatile i32*, i32** %B.reg2mem
  %682 = load i32, i32* %B.reload339, align 4
  %cmp91 = icmp sle i32 %682, 2
  %conv92 = zext i1 %cmp91 to i32
  %B.reload338 = load volatile i32*, i32** %B.reg2mem
  %683 = load i32, i32* %B.reload338, align 4
  %cmp93 = icmp eq i32 %683, 2
  %conv94 = zext i1 %cmp93 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  %conv96 = zext i1 %cmp95 to i32
  %684 = xor i32 %conv92, -1
  %685 = and i32 %conv96, %684
  %686 = xor i32 %conv96, -1
  %687 = and i32 %conv92, %686
  %688 = or i32 %685, %687
  %xor97 = xor i32 %conv92, %conv96
  %tobool98 = icmp ne i32 %688, 0
  %689 = select i1 %tobool98, i32 165082423, i32 -193251346
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %B.reload337 = load volatile i32*, i32** %B.reg2mem
  %690 = load i32, i32* %B.reload337, align 4
  %cmp100 = icmp sle i32 %690, 2
  %conv101 = zext i1 %cmp100 to i32
  %cmp102 = icmp eq i32 %conv101, 1
  %691 = select i1 %cmp102, i32 385604037, i32 1196164943
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1581559164
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1581559164
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1638003365, i32 -2060603509
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %count.reload420 = load volatile i32*, i32** %count.reg2mem
  %707 = load i32, i32* %count.reload420, align 4
  %708 = add i32 %707, -488874600
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -488874600
  %add104 = add nsw i32 %707, 1
  %count.reload419 = load volatile i32*, i32** %count.reg2mem
  store i32 %710, i32* %count.reload419, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -639735309
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -639735309
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -2020846996, i32 -2060603509
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1196164943, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -193251346, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %C.reload360 = load volatile i32*, i32** %C.reg2mem
  %738 = load i32, i32* %C.reload360, align 4
  %cmp107 = icmp sle i32 %738, 2
  %conv108 = zext i1 %cmp107 to i32
  %A.reload318 = load volatile i32*, i32** %A.reg2mem
  %739 = load i32, i32* %A.reload318, align 4
  %cmp109 = icmp eq i32 %739, 5
  %conv110 = zext i1 %cmp109 to i32
  %cmp111 = icmp eq i32 %conv110, 0
  %conv112 = zext i1 %cmp111 to i32
  %740 = xor i32 %conv108, -1
  %741 = and i32 %conv112, %740
  %742 = xor i32 %conv112, -1
  %743 = and i32 %conv108, %742
  %744 = or i32 %741, %743
  %xor113 = xor i32 %conv108, %conv112
  %tobool114 = icmp ne i32 %744, 0
  %745 = select i1 %tobool114, i32 883907795, i32 1943187991
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1609811951, i32 -937700504
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %C.reload359 = load volatile i32*, i32** %C.reg2mem
  %772 = load i32, i32* %C.reload359, align 4
  %cmp116 = icmp sle i32 %772, 2
  %conv117 = zext i1 %cmp116 to i32
  %cmp118 = icmp eq i32 %conv117, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -331730542, i32 -937700504
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %787 = select i1 %cmp118.reload, i32 -900809280, i32 94005605
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %count.reload418 = load volatile i32*, i32** %count.reg2mem
  %788 = load i32, i32* %count.reload418, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %add120 = add nsw i32 %788, 1
  %count.reload417 = load volatile i32*, i32** %count.reg2mem
  store i32 %790, i32* %count.reload417, align 4
  store i32 94005605, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1943187991, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %D.reload380 = load volatile i32*, i32** %D.reg2mem
  %791 = load i32, i32* %D.reload380, align 4
  %cmp123 = icmp sle i32 %791, 2
  %conv124 = zext i1 %cmp123 to i32
  %C.reload358 = load volatile i32*, i32** %C.reg2mem
  %792 = load i32, i32* %C.reload358, align 4
  %cmp125 = icmp sge i32 %792, 2
  %conv126 = zext i1 %cmp125 to i32
  %cmp127 = icmp eq i32 %conv126, 0
  %conv128 = zext i1 %cmp127 to i32
  %793 = xor i32 %conv124, -1
  %794 = and i32 -1660339834, %793
  %795 = xor i32 -1660339834, -1
  %796 = and i32 %conv124, %795
  %797 = xor i32 %conv128, -1
  %798 = and i32 %797, -1660339834
  %799 = and i32 %conv128, %795
  %800 = or i32 %794, %796
  %801 = or i32 %798, %799
  %802 = xor i32 %800, %801
  %xor129 = xor i32 %conv124, %conv128
  %tobool130 = icmp ne i32 %802, 0
  %803 = select i1 %tobool130, i32 -48693141, i32 690248239
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %C.reload357 = load volatile i32*, i32** %C.reg2mem
  %804 = load i32, i32* %C.reload357, align 4
  %cmp132 = icmp sge i32 %804, 2
  %conv133 = zext i1 %cmp132 to i32
  %cmp134 = icmp eq i32 %conv133, 1
  %805 = select i1 %cmp134, i32 572393332, i32 -1302573239
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 261235491, i32 78731099
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %count.reload416 = load volatile i32*, i32** %count.reg2mem
  %832 = load i32, i32* %count.reload416, align 4
  %833 = sub i32 %832, 395766610
  %834 = add i32 %833, 1
  %835 = add i32 %834, 395766610
  %add136 = add nsw i32 %832, 1
  %count.reload415 = load volatile i32*, i32** %count.reg2mem
  store i32 %835, i32* %count.reload415, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -1214099088
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1214099088
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 491024494, i32 78731099
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1302573239, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 690248239, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %E.reload396 = load volatile i32*, i32** %E.reg2mem
  %851 = load i32, i32* %E.reload396, align 4
  %cmp139 = icmp sle i32 %851, 2
  %conv140 = zext i1 %cmp139 to i32
  %D.reload379 = load volatile i32*, i32** %D.reg2mem
  %852 = load i32, i32* %D.reload379, align 4
  %cmp141 = icmp eq i32 %852, 1
  %conv142 = zext i1 %cmp141 to i32
  %cmp143 = icmp eq i32 %conv142, 0
  %conv144 = zext i1 %cmp143 to i32
  %853 = xor i32 %conv140, -1
  %854 = and i32 939684239, %853
  %855 = xor i32 939684239, -1
  %856 = and i32 %conv140, %855
  %857 = xor i32 %conv144, -1
  %858 = and i32 %857, 939684239
  %859 = and i32 %conv144, %855
  %860 = or i32 %854, %856
  %861 = or i32 %858, %859
  %862 = xor i32 %860, %861
  %xor145 = xor i32 %conv140, %conv144
  %tobool146 = icmp ne i32 %862, 0
  %863 = select i1 %tobool146, i32 588192112, i32 593806755
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %D.reload378 = load volatile i32*, i32** %D.reg2mem
  %864 = load i32, i32* %D.reload378, align 4
  %cmp148 = icmp eq i32 %864, 1
  %conv149 = zext i1 %cmp148 to i32
  %cmp150 = icmp eq i32 %conv149, 1
  %865 = select i1 %cmp150, i32 895098964, i32 324640441
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %count.reload414 = load volatile i32*, i32** %count.reg2mem
  %866 = load i32, i32* %count.reload414, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add152 = add nsw i32 %866, 1
  %count.reload413 = load volatile i32*, i32** %count.reg2mem
  store i32 %870, i32* %count.reload413, align 4
  store i32 324640441, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 593806755, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %count.reload412 = load volatile i32*, i32** %count.reg2mem
  %871 = load i32, i32* %count.reload412, align 4
  %cmp155 = icmp eq i32 %871, 2
  %872 = select i1 %cmp155, i32 -1076799233, i32 1789715353
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %A.reload317 = load volatile i32*, i32** %A.reg2mem
  %873 = load i32, i32* %A.reload317, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %873)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload336 = load volatile i32*, i32** %B.reg2mem
  %874 = load i32, i32* %B.reload336, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %874)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload356 = load volatile i32*, i32** %C.reg2mem
  %875 = load i32, i32* %C.reload356, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %875)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload377 = load volatile i32*, i32** %D.reg2mem
  %876 = load i32, i32* %D.reload377, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %876)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload395 = load volatile i32*, i32** %E.reg2mem
  %877 = load i32, i32* %E.reload395, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %877)
  store i32 1789715353, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -16993692, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -457833111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, -1859775060
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1859775060
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -206203577, i32 1779889666
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %E.reload394 = load volatile i32*, i32** %E.reg2mem
  %893 = load i32, i32* %E.reload394, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc = add nsw i32 %893, 1
  %E.reload393 = load volatile i32*, i32** %E.reg2mem
  store i32 %897, i32* %E.reload393, align 4
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1829728177, i32 1779889666
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1944734981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 %924, -1702248580
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1702248580
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 1387559104, i32 -1198312142
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1191448692, i32 -1198312142
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1898282764, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1457773049
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1457773049
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 12338082, i32 -137243015
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %D.reload376 = load volatile i32*, i32** %D.reg2mem
  %992 = load i32, i32* %D.reload376, align 4
  %993 = add i32 %992, -1920261163
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1920261163
  %inc168 = add nsw i32 %992, 1
  %D.reload375 = load volatile i32*, i32** %D.reg2mem
  store i32 %995, i32* %D.reload375, align 4
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 1054260874, i32 -137243015
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1237019339, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 649287866, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %C.reload355 = load volatile i32*, i32** %C.reg2mem
  %1010 = load i32, i32* %C.reload355, align 4
  %1011 = add i32 %1010, 677142087
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 677142087
  %inc171 = add nsw i32 %1010, 1
  %C.reload354 = load volatile i32*, i32** %C.reg2mem
  store i32 %1013, i32* %C.reload354, align 4
  store i32 -632387549, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1483832459
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1483832459
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 891210577, i32 -1978534031
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, -1676371181
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1676371181
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 656431213, i32 -1978534031
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -448490008, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = add i32 %1056, -1226752046
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1226752046
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 1504576254, i32 -763661434
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %B.reload335 = load volatile i32*, i32** %B.reg2mem
  %1071 = load i32, i32* %B.reload335, align 4
  %1072 = add i32 %1071, -1912541403
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -1912541403
  %inc174 = add nsw i32 %1071, 1
  %B.reload334 = load volatile i32*, i32** %B.reg2mem
  store i32 %1074, i32* %B.reload334, align 4
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = add i32 %1075, 1037072210
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1037072210
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1563364836, i32 -763661434
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 10601644, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 %1090, -966989984
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -966989984
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 2058261878, i32 -1857169925
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, 1608954141
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1608954141
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1685923193, i32 -1857169925
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 159130749, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %A.reload316 = load volatile i32*, i32** %A.reg2mem
  %1120 = load i32, i32* %A.reload316, align 4
  %1121 = sub i32 %1120, 1859767582
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 1859767582
  %inc177 = add nsw i32 %1120, 1
  %A.reload315 = load volatile i32*, i32** %A.reg2mem
  store i32 %1123, i32* %A.reload315, align 4
  store i32 -383794478, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1431403264, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %C.reload353 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload353, align 4
  store i32 572021833, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %C.reload352 = load volatile i32*, i32** %C.reg2mem
  %1124 = load i32, i32* %C.reload352, align 4
  %cmp5alteredBB = icmp sle i32 %1124, 5
  store i32 -843650513, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %A.reload314 = load volatile i32*, i32** %A.reg2mem
  %1125 = load i32, i32* %A.reload314, align 4
  %B.reload333 = load volatile i32*, i32** %B.reg2mem
  %1126 = load i32, i32* %B.reload333, align 4
  %cmp13alteredBB = icmp ne i32 %1125, %1126
  store i32 -832958025, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %A.reload313 = load volatile i32*, i32** %A.reg2mem
  %1127 = load i32, i32* %A.reload313, align 4
  %C.reload351 = load volatile i32*, i32** %C.reg2mem
  %1128 = load i32, i32* %C.reload351, align 4
  %cmp14alteredBB = icmp ne i32 %1127, %1128
  store i32 -939431344, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %A.reload312 = load volatile i32*, i32** %A.reg2mem
  %1129 = load i32, i32* %A.reload312, align 4
  %D.reload374 = load volatile i32*, i32** %D.reg2mem
  %1130 = load i32, i32* %D.reload374, align 4
  %cmp16alteredBB = icmp ne i32 %1129, %1130
  store i32 -1847942001, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %C.reload350 = load volatile i32*, i32** %C.reg2mem
  %1131 = load i32, i32* %C.reload350, align 4
  %B.reload332 = load volatile i32*, i32** %B.reg2mem
  %1132 = load i32, i32* %B.reload332, align 4
  %cmp20alteredBB = icmp ne i32 %1131, %1132
  store i32 -66489480, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %D.reload373 = load volatile i32*, i32** %D.reg2mem
  %1133 = load i32, i32* %D.reload373, align 4
  %B.reload331 = load volatile i32*, i32** %B.reg2mem
  %1134 = load i32, i32* %B.reload331, align 4
  %cmp22alteredBB = icmp ne i32 %1133, %1134
  store i32 -804333234, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %C.reload349 = load volatile i32*, i32** %C.reg2mem
  %1135 = load i32, i32* %C.reload349, align 4
  %D.reload372 = load volatile i32*, i32** %D.reg2mem
  %1136 = load i32, i32* %D.reload372, align 4
  %cmp26alteredBB = icmp ne i32 %1135, %1136
  store i32 -1572942589, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %D.reload371 = load volatile i32*, i32** %D.reg2mem
  %1137 = load i32, i32* %D.reload371, align 4
  %E.reload392 = load volatile i32*, i32** %E.reg2mem
  %1138 = load i32, i32* %E.reload392, align 4
  %cmp30alteredBB = icmp ne i32 %1137, %1138
  store i32 739885732, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %E.reload391 = load volatile i32*, i32** %E.reg2mem
  %1139 = load i32, i32* %E.reload391, align 4
  %cmp32alteredBB = icmp ne i32 %1139, 2
  store i32 -76636928, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %B.reload330 = load volatile i32*, i32** %B.reg2mem
  %1140 = load i32, i32* %B.reload330, align 4
  %cmp42alteredBB = icmp sle i32 %1140, 2
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %B.reload329 = load volatile i32*, i32** %B.reg2mem
  %1141 = load i32, i32* %B.reload329, align 4
  %cmp44alteredBB = icmp eq i32 %1141, 2
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %1142 = sub i32 0, %conv47alteredBB
  %1143 = add i32 %conv43alteredBB, %1142
  %_ = sub i32 %conv43alteredBB, %conv47alteredBB
  %gen = mul i32 %1143, %conv47alteredBB
  %1144 = xor i32 %conv43alteredBB, -1
  %1145 = and i32 428183418, %1144
  %1146 = xor i32 428183418, -1
  %1147 = and i32 %conv43alteredBB, %1146
  %1148 = xor i32 %conv47alteredBB, -1
  %1149 = and i32 %1148, 428183418
  %1150 = and i32 %conv47alteredBB, %1146
  %1151 = or i32 %1145, %1147
  %1152 = or i32 %1149, %1150
  %1153 = xor i32 %1151, %1152
  %xor48alteredBB = xor i32 %conv43alteredBB, %conv47alteredBB
  %tobool49alteredBB = icmp ne i32 %1153, 0
  store i32 -815447893, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %C.reload348 = load volatile i32*, i32** %C.reg2mem
  %1154 = load i32, i32* %C.reload348, align 4
  %cmp51alteredBB = icmp sle i32 %1154, 2
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1155 = load i32, i32* %A.reload, align 4
  %cmp53alteredBB = icmp eq i32 %1155, 5
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 0
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %1156 = add i32 %conv52alteredBB, 1391495788
  %1157 = sub i32 %1156, %conv56alteredBB
  %1158 = sub i32 %1157, 1391495788
  %_225 = sub i32 %conv52alteredBB, %conv56alteredBB
  %gen226 = mul i32 %1158, %conv56alteredBB
  %1159 = add i32 %conv52alteredBB, -1784389201
  %1160 = sub i32 %1159, %conv56alteredBB
  %1161 = sub i32 %1160, -1784389201
  %_227 = sub i32 %conv52alteredBB, %conv56alteredBB
  %gen228 = mul i32 %1161, %conv56alteredBB
  %1162 = sub i32 0, %conv56alteredBB
  %1163 = add i32 %conv52alteredBB, %1162
  %_229 = sub i32 %conv52alteredBB, %conv56alteredBB
  %gen230 = mul i32 %1163, %conv56alteredBB
  %_231 = shl i32 %conv52alteredBB, %conv56alteredBB
  %_232 = shl i32 %conv52alteredBB, %conv56alteredBB
  %1164 = add i32 0, -597899225
  %1165 = sub i32 %1164, %conv52alteredBB
  %1166 = sub i32 %1165, -597899225
  %_233 = sub i32 0, %conv52alteredBB
  %1167 = sub i32 0, %conv56alteredBB
  %1168 = sub i32 %1166, %1167
  %gen234 = add i32 %1166, %conv56alteredBB
  %1169 = sub i32 0, %conv52alteredBB
  %1170 = add i32 0, %1169
  %_235 = sub i32 0, %conv52alteredBB
  %1171 = sub i32 0, %conv56alteredBB
  %1172 = sub i32 %1170, %1171
  %gen236 = add i32 %1170, %conv56alteredBB
  %1173 = xor i32 %conv52alteredBB, -1
  %1174 = and i32 %conv56alteredBB, %1173
  %1175 = xor i32 %conv56alteredBB, -1
  %1176 = and i32 %conv52alteredBB, %1175
  %1177 = or i32 %1174, %1176
  %xor57alteredBB = xor i32 %conv52alteredBB, %conv56alteredBB
  %tobool58alteredBB = icmp ne i32 %1177, 0
  store i32 -1567502404, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %E.reload390 = load volatile i32*, i32** %E.reg2mem
  %1178 = load i32, i32* %E.reload390, align 4
  %cmp69alteredBB = icmp sle i32 %1178, 2
  %conv70alteredBB = zext i1 %cmp69alteredBB to i32
  %D.reload370 = load volatile i32*, i32** %D.reg2mem
  %1179 = load i32, i32* %D.reload370, align 4
  %cmp71alteredBB = icmp eq i32 %1179, 1
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 0
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %1180 = sub i32 0, 858930506
  %1181 = sub i32 %1180, %conv70alteredBB
  %1182 = add i32 %1181, 858930506
  %_241 = sub i32 0, %conv70alteredBB
  %1183 = sub i32 0, %conv74alteredBB
  %1184 = sub i32 %1182, %1183
  %gen242 = add i32 %1182, %conv74alteredBB
  %1185 = xor i32 %conv70alteredBB, -1
  %1186 = and i32 %conv74alteredBB, %1185
  %1187 = xor i32 %conv74alteredBB, -1
  %1188 = and i32 %conv70alteredBB, %1187
  %1189 = or i32 %1186, %1188
  %xor75alteredBB = xor i32 %conv70alteredBB, %conv74alteredBB
  %tobool76alteredBB = icmp ne i32 %1189, 0
  store i32 -974954941, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %count.reload411 = load volatile i32*, i32** %count.reg2mem
  %1190 = load i32, i32* %count.reload411, align 4
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %_247 = sub i32 %1190, 1
  %gen248 = mul i32 %1192, 1
  %_249 = shl i32 %1190, 1
  %1193 = sub i32 0, 762777966
  %1194 = sub i32 %1193, %1190
  %1195 = add i32 %1194, 762777966
  %_250 = sub i32 0, %1190
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1195, %1196
  %gen251 = add i32 %1195, 1
  %1198 = sub i32 0, 1
  %1199 = add i32 %1190, %1198
  %_252 = sub i32 %1190, 1
  %gen253 = mul i32 %1199, 1
  %1200 = add i32 %1190, 1663979978
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, 1663979978
  %add104alteredBB = add nsw i32 %1190, 1
  %count.reload410 = load volatile i32*, i32** %count.reg2mem
  store i32 %1202, i32* %count.reload410, align 4
  store i32 -1638003365, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1203 = load i32, i32* %C.reload, align 4
  %cmp116alteredBB = icmp sle i32 %1203, 2
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 1
  store i32 1609811951, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %count.reload409 = load volatile i32*, i32** %count.reg2mem
  %1204 = load i32, i32* %count.reload409, align 4
  %_262 = shl i32 %1204, 1
  %1205 = sub i32 %1204, 929314509
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 929314509
  %_263 = sub i32 %1204, 1
  %gen264 = mul i32 %1207, 1
  %_265 = shl i32 %1204, 1
  %1208 = sub i32 0, 718515045
  %1209 = sub i32 %1208, %1204
  %1210 = add i32 %1209, 718515045
  %_266 = sub i32 0, %1204
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen267 = add i32 %1210, 1
  %1215 = sub i32 0, %1204
  %1216 = add i32 0, %1215
  %_268 = sub i32 0, %1204
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen269 = add i32 %1216, 1
  %1221 = sub i32 0, -761340506
  %1222 = sub i32 %1221, %1204
  %1223 = add i32 %1222, -761340506
  %_270 = sub i32 0, %1204
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen271 = add i32 %1223, 1
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1204, %1228
  %add136alteredBB = add nsw i32 %1204, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %1229, i32* %count.reload, align 4
  store i32 261235491, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %E.reload389 = load volatile i32*, i32** %E.reg2mem
  %1230 = load i32, i32* %E.reload389, align 4
  %_276 = shl i32 %1230, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %_277 = sub i32 %1230, 1
  %gen278 = mul i32 %1232, 1
  %_279 = shl i32 %1230, 1
  %1233 = sub i32 0, 1
  %1234 = add i32 %1230, %1233
  %_280 = sub i32 %1230, 1
  %gen281 = mul i32 %1234, 1
  %_282 = shl i32 %1230, 1
  %1235 = sub i32 %1230, 2001247868
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 2001247868
  %incalteredBB = add nsw i32 %1230, 1
  %E.reload = load volatile i32*, i32** %E.reg2mem
  store i32 %1237, i32* %E.reload, align 4
  store i32 -206203577, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1387559104, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %D.reload369 = load volatile i32*, i32** %D.reg2mem
  %1238 = load i32, i32* %D.reload369, align 4
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %_291 = sub i32 %1238, 1
  %gen292 = mul i32 %1240, 1
  %_293 = shl i32 %1238, 1
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1238, %1241
  %inc168alteredBB = add nsw i32 %1238, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %1242, i32* %D.reload, align 4
  store i32 12338082, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 891210577, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %B.reload328 = load volatile i32*, i32** %B.reg2mem
  %1243 = load i32, i32* %B.reload328, align 4
  %1244 = add i32 %1243, -157432677
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, -157432677
  %inc174alteredBB = add nsw i32 %1243, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %1246, i32* %B.reload, align 4
  store i32 1504576254, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 2058261878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc176, %originalBBpart2307, %originalBB305, %for.end175, %originalBBpart2303, %originalBB301, %for.inc173, %originalBBpart2299, %originalBB297, %for.end172, %for.inc170, %for.end169, %originalBBpart2295, %originalBB290, %for.inc167, %originalBBpart2288, %originalBB286, %for.end, %originalBBpart2284, %originalBB275, %for.inc, %if.end166, %if.end165, %if.then156, %if.end154, %if.end153, %if.then151, %if.then147, %if.end138, %if.end137, %originalBBpart2273, %originalBB261, %if.then135, %if.then131, %if.end122, %if.end121, %if.then119, %originalBBpart2259, %originalBB257, %if.then115, %if.end106, %if.end105, %originalBBpart2255, %originalBB246, %if.then103, %if.then99, %if.end90, %if.end, %if.then89, %if.then85, %if.then, %originalBBpart2244, %originalBB240, %land.lhs.true68, %land.lhs.true59, %originalBBpart2238, %originalBB224, %land.lhs.true50, %originalBBpart2222, %originalBB220, %land.lhs.true41, %land.lhs.true35, %land.lhs.true33, %originalBBpart2218, %originalBB216, %land.lhs.true31, %originalBBpart2214, %originalBB212, %land.lhs.true29, %land.lhs.true27, %originalBBpart2210, %originalBB208, %land.lhs.true25, %land.lhs.true23, %originalBBpart2206, %originalBB204, %land.lhs.true21, %originalBBpart2202, %originalBB200, %land.lhs.true19, %land.lhs.true17, %originalBBpart2198, %originalBB196, %land.lhs.true15, %originalBBpart2194, %originalBB192, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2186, %originalBB184, %for.cond4, %originalBBpart2182, %originalBB180, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1760305344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1760305344, label %first
    i32 -1148913463, label %originalBB
    i32 -1447918015, label %originalBBpart2
    i32 -345487803, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1148913463, i32 -345487803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -208786766
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -208786766
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1447918015, i32 -345487803
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1148913463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
