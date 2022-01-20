; ModuleID = 'source-C-CXX/77/1394.cpp'
source_filename = "source-C-CXX/77/1394.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
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
  store i32 -1640236885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1640236885, label %first
    i32 598260083, label %originalBB
    i32 -617445854, label %originalBBpart2
    i32 1911926466, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 598260083, i32 1911926466
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1554611026
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1554611026
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -617445854, i32 1911926466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 598260083, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %char1 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1038603986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1038603986, label %for.cond
    i32 -1648524780, label %originalBB
    i32 525223998, label %originalBBpart2
    i32 -625955363, label %for.body
    i32 -892525127, label %originalBB111
    i32 -2137040815, label %originalBBpart2113
    i32 -1637555091, label %for.cond1
    i32 1806838238, label %for.body3
    i32 1733331563, label %if.then
    i32 1032578138, label %if.else
    i32 1327248115, label %originalBB115
    i32 2131956165, label %originalBBpart2117
    i32 -1875366632, label %for.cond5
    i32 -1908952807, label %originalBB119
    i32 317315637, label %originalBBpart2121
    i32 -498917096, label %for.body7
    i32 1263934033, label %originalBB123
    i32 -1998806643, label %originalBBpart2125
    i32 -272824540, label %lor.lhs.false
    i32 1476501989, label %lor.lhs.false10
    i32 1305098953, label %originalBB127
    i32 85966764, label %originalBBpart2140
    i32 -194806864, label %if.then12
    i32 1654502756, label %originalBB142
    i32 1937463131, label %originalBBpart2144
    i32 -1358546394, label %if.else13
    i32 984307147, label %for.cond14
    i32 -905686643, label %originalBB146
    i32 -221459925, label %originalBBpart2148
    i32 -114263036, label %for.body16
    i32 1200454074, label %originalBB150
    i32 586407047, label %originalBBpart2152
    i32 -1303930683, label %lor.lhs.false18
    i32 1130033267, label %lor.lhs.false20
    i32 556227371, label %lor.lhs.false22
    i32 29699659, label %lor.lhs.false26
    i32 -1780257607, label %originalBB154
    i32 2013914424, label %originalBBpart2161
    i32 506632133, label %if.then30
    i32 1861599753, label %if.else31
    i32 84438952, label %land.lhs.true
    i32 -1477559314, label %land.lhs.true34
    i32 -1877399165, label %originalBB163
    i32 -1772661635, label %originalBBpart2165
    i32 1800974100, label %land.lhs.true36
    i32 -622644368, label %land.lhs.true40
    i32 -520757323, label %if.then44
    i32 13891987, label %for.cond48
    i32 -1300407430, label %for.body50
    i32 1854345574, label %for.cond51
    i32 -1912504913, label %for.body53
    i32 -13978951, label %originalBB167
    i32 1794420003, label %originalBBpart2175
    i32 -1148672342, label %if.then59
    i32 -1270182113, label %if.end
    i32 -1953506183, label %originalBB177
    i32 -1719392960, label %originalBBpart2179
    i32 -1366016644, label %for.inc
    i32 379203875, label %for.end
    i32 381289598, label %originalBB181
    i32 -1182943779, label %originalBBpart2183
    i32 998227910, label %for.inc80
    i32 -1155303364, label %for.end81
    i32 -24364946, label %for.cond82
    i32 1954160310, label %for.body84
    i32 2007532866, label %for.inc92
    i32 1132461617, label %originalBB185
    i32 1584052320, label %originalBBpart2188
    i32 -1580089599, label %for.end94
    i32 -189532052, label %originalBB190
    i32 -1927397703, label %originalBBpart2192
    i32 -1059639705, label %if.end95
    i32 906343121, label %if.end96
    i32 -1710513299, label %for.inc97
    i32 -577954237, label %for.end99
    i32 993010529, label %if.end100
    i32 1319571, label %for.inc101
    i32 1974868436, label %originalBB194
    i32 1511260869, label %originalBBpart2201
    i32 -2108854558, label %for.end103
    i32 1799457879, label %if.end104
    i32 -596142622, label %for.inc105
    i32 -1288848989, label %for.end107
    i32 -1585338397, label %originalBB203
    i32 -1783383260, label %originalBBpart2205
    i32 1645075407, label %for.inc108
    i32 -667874576, label %originalBB207
    i32 -1272744831, label %originalBBpart2219
    i32 166039126, label %for.end110
    i32 -1336700130, label %originalBB221
    i32 1599303133, label %originalBBpart2223
    i32 -23689349, label %originalBBalteredBB
    i32 -543958522, label %originalBB111alteredBB
    i32 108404255, label %originalBB115alteredBB
    i32 2145717826, label %originalBB119alteredBB
    i32 1885002874, label %originalBB123alteredBB
    i32 217034105, label %originalBB127alteredBB
    i32 1217436077, label %originalBB142alteredBB
    i32 -632939794, label %originalBB146alteredBB
    i32 1481365548, label %originalBB150alteredBB
    i32 857377503, label %originalBB154alteredBB
    i32 1036660442, label %originalBB163alteredBB
    i32 912066235, label %originalBB167alteredBB
    i32 -1685213673, label %originalBB177alteredBB
    i32 -1724554048, label %originalBB181alteredBB
    i32 1653709827, label %originalBB185alteredBB
    i32 859521568, label %originalBB190alteredBB
    i32 -1281329584, label %originalBB194alteredBB
    i32 -1194201205, label %originalBB203alteredBB
    i32 1019349370, label %originalBB207alteredBB
    i32 -1110926791, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -708870709
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -708870709
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1648524780, i32 -23689349
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %16, 5
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
  %30 = select i1 %28, i32 525223998, i32 -23689349
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -625955363, i32 166039126
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -892525127, i32 -543958522
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2137040815, i32 -543958522
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1637555091, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %72, 5
  %73 = select i1 %cmp2, i32 1806838238, i32 -1288848989
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %q, align 4
  %75 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %74, %75
  %76 = select i1 %cmp4, i32 1733331563, i32 1032578138
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -596142622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -14760078
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -14760078
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1327248115, i32 108404255
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2131956165, i32 108404255
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1875366632, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -565913574
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -565913574
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1908952807, i32 2145717826
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %121 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %121, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1404693931
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1404693931
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 317315637, i32 2145717826
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 -498917096, i32 -2108854558
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 408016748
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 408016748
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1263934033, i32 1885002874
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  %166 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %165, %166
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1998806643, i32 1885002874
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %181 = select i1 %cmp8.reload, i32 -194806864, i32 -272824540
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* %s, align 4
  %183 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %182, %183
  %184 = select i1 %cmp9, i32 -194806864, i32 1476501989
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1949766228
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1949766228
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1305098953, i32 217034105
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %212 = load i32, i32* %z, align 4
  %213 = load i32, i32* %s, align 4
  %214 = add i32 %212, -1322895282
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1322895282
  %add = add nsw i32 %212, %213
  %217 = load i32, i32* %q, align 4
  %cmp11 = icmp sge i32 %216, %217
  store i1 %cmp11, i1* %cmp11.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 85966764, i32 217034105
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 -194806864, i32 -1358546394
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1135664610
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1135664610
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1654502756, i32 1217436077
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -154441928
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -154441928
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1937463131, i32 1217436077
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1319571, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 984307147, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -905686643, i32 -632939794
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %301 = load i32, i32* %l, align 4
  %cmp15 = icmp sle i32 %301, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1923008973
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1923008973
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -221459925, i32 -632939794
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %329 = select i1 %cmp15.reload, i32 -114263036, i32 -577954237
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1200454074, i32 1481365548
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %357 = load i32, i32* %z, align 4
  %cmp17 = icmp eq i32 %356, %357
  store i1 %cmp17, i1* %cmp17.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1039387588
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1039387588
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 586407047, i32 1481365548
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %385 = select i1 %cmp17.reload, i32 506632133, i32 -1303930683
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %386 = load i32, i32* %l, align 4
  %387 = load i32, i32* %q, align 4
  %cmp19 = icmp eq i32 %386, %387
  %388 = select i1 %cmp19, i32 506632133, i32 1130033267
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %389 = load i32, i32* %l, align 4
  %390 = load i32, i32* %s, align 4
  %cmp21 = icmp eq i32 %389, %390
  %391 = select i1 %cmp21, i32 506632133, i32 556227371
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %392 = load i32, i32* %z, align 4
  %393 = load i32, i32* %q, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %392, %394
  %add23 = add nsw i32 %392, %393
  %396 = load i32, i32* %s, align 4
  %397 = load i32, i32* %l, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %396, %398
  %add24 = add nsw i32 %396, %397
  %cmp25 = icmp ne i32 %395, %399
  %400 = select i1 %cmp25, i32 506632133, i32 29699659
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1780257607, i32 857377503
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %427 = load i32, i32* %z, align 4
  %428 = load i32, i32* %l, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %427, %429
  %add27 = add nsw i32 %427, %428
  %431 = load i32, i32* %s, align 4
  %432 = load i32, i32* %q, align 4
  %433 = sub i32 %431, 2138021441
  %434 = add i32 %433, %432
  %435 = add i32 %434, 2138021441
  %add28 = add nsw i32 %431, %432
  %cmp29 = icmp sle i32 %430, %435
  store i1 %cmp29, i1* %cmp29.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 2033425605
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2033425605
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2013914424, i32 857377503
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %451 = select i1 %cmp29.reload, i32 506632133, i32 1861599753
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1710513299, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %452 = load i32, i32* %l, align 4
  %453 = load i32, i32* %z, align 4
  %cmp32 = icmp ne i32 %452, %453
  %454 = select i1 %cmp32, i32 84438952, i32 -1059639705
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %455 = load i32, i32* %l, align 4
  %456 = load i32, i32* %q, align 4
  %cmp33 = icmp ne i32 %455, %456
  %457 = select i1 %cmp33, i32 -1477559314, i32 -1059639705
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1877399165, i32 1036660442
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %472 = load i32, i32* %l, align 4
  %473 = load i32, i32* %s, align 4
  %cmp35 = icmp ne i32 %472, %473
  store i1 %cmp35, i1* %cmp35.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -184239577
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -184239577
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1772661635, i32 1036660442
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %501 = select i1 %cmp35.reload, i32 1800974100, i32 -1059639705
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %502 = load i32, i32* %z, align 4
  %503 = load i32, i32* %q, align 4
  %504 = sub i32 0, %502
  %505 = sub i32 0, %503
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add37 = add nsw i32 %502, %503
  %508 = load i32, i32* %s, align 4
  %509 = load i32, i32* %l, align 4
  %510 = sub i32 0, %508
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add38 = add nsw i32 %508, %509
  %cmp39 = icmp eq i32 %507, %513
  %514 = select i1 %cmp39, i32 -622644368, i32 -1059639705
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %515 = load i32, i32* %z, align 4
  %516 = load i32, i32* %l, align 4
  %517 = sub i32 %515, 723942543
  %518 = add i32 %517, %516
  %519 = add i32 %518, 723942543
  %add41 = add nsw i32 %515, %516
  %520 = load i32, i32* %s, align 4
  %521 = load i32, i32* %q, align 4
  %522 = sub i32 0, %520
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add42 = add nsw i32 %520, %521
  %cmp43 = icmp sgt i32 %519, %525
  %526 = select i1 %cmp43, i32 -520757323, i32 -1059639705
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %527 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %527, i32* %arrayidx, align 16
  %528 = load i32, i32* %q, align 4
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %528, i32* %arrayidx45, align 4
  %529 = load i32, i32* %s, align 4
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %529, i32* %arrayidx46, align 8
  %530 = load i32, i32* %l, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %530, i32* %arrayidx47, align 4
  store i32 0, i32* %k, align 4
  store i32 13891987, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %531, 4
  %532 = select i1 %cmp49, i32 -1300407430, i32 -1155303364
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = add i32 3, -85149102
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -85149102
  %sub = sub nsw i32 3, %533
  store i32 %536, i32* %i, align 4
  store i32 1854345574, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp52 = icmp sgt i32 %537, 0
  %538 = select i1 %cmp52, i32 -1912504913, i32 379203875
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 996458396
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 996458396
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -13978951, i32 912066235
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -707483899
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -707483899
  %sub54 = sub nsw i32 %566, 1
  %idxprom = sext i32 %569 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %570 = load i32, i32* %arrayidx55, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %571 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %572 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %570, %572
  store i1 %cmp58, i1* %cmp58.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1351469528
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1351469528
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1794420003, i32 912066235
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %588 = select i1 %cmp58.reload, i32 -1148672342, i32 -1270182113
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, 1722823217
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1722823217
  %sub60 = sub nsw i32 %589, 1
  %idxprom61 = sext i32 %592 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  %593 = load i32, i32* %arrayidx62, align 4
  store i32 %593, i32* %t, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %594 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  %595 = load i32, i32* %arrayidx64, align 4
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, -1397641569
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1397641569
  %sub65 = sub nsw i32 %596, 1
  %idxprom66 = sext i32 %599 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %595, i32* %arrayidx67, align 4
  %600 = load i32, i32* %t, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %601 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %600, i32* %arrayidx69, align 4
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub70 = sub nsw i32 %602, 1
  %idxprom71 = sext i32 %604 to i64
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom71
  %605 = load i8, i8* %arrayidx72, align 1
  store i8 %605, i8* %char1, align 1
  %606 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %606 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom73
  %607 = load i8, i8* %arrayidx74, align 1
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, 8696846
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 8696846
  %sub75 = sub nsw i32 %608, 1
  %idxprom76 = sext i32 %611 to i64
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom76
  store i8 %607, i8* %arrayidx77, align 1
  %612 = load i8, i8* %char1, align 1
  %613 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %613 to i64
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom78
  store i8 %612, i8* %arrayidx79, align 1
  store i32 -1270182113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1935349935
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1935349935
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1953506183, i32 -1685213673
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1719392960, i32 -1685213673
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1366016644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %dec = add nsw i32 %643, -1
  store i32 %647, i32* %i, align 4
  store i32 1854345574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1950117067
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1950117067
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 381289598, i32 -1724554048
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -2094860197
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -2094860197
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1182943779, i32 -1724554048
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 998227910, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc = add nsw i32 %702, 1
  store i32 %706, i32* %k, align 4
  store i32 13891987, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -24364946, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %cmp83 = icmp slt i32 %707, 4
  %708 = select i1 %cmp83, i32 1954160310, i32 -1580089599
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %709 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %709 to i64
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom85
  %710 = load i8, i8* %arrayidx86, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %710)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %711 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %711 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom88
  %712 = load i32, i32* %arrayidx89, align 4
  %mul = mul nsw i32 %712, 10
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %mul)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2007532866, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -888238973
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -888238973
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1132461617, i32 1653709827
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %741 = sub i32 %740, -620847652
  %742 = add i32 %741, 1
  %743 = add i32 %742, -620847652
  %inc93 = add nsw i32 %740, 1
  store i32 %743, i32* %k, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1372971296
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1372971296
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1584052320, i32 1653709827
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -24364946, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -2031262743
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -2031262743
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -189532052, i32 859521568
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1099496647
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1099496647
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1927397703, i32 859521568
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1059639705, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 906343121, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1710513299, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %801 = load i32, i32* %l, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc98 = add nsw i32 %801, 1
  store i32 %803, i32* %l, align 4
  store i32 984307147, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 993010529, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1319571, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 1185970811
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1185970811
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1974868436, i32 -1281329584
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %819 = load i32, i32* %s, align 4
  %820 = add i32 %819, -88179289
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -88179289
  %inc102 = add nsw i32 %819, 1
  store i32 %822, i32* %s, align 4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, 339176418
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 339176418
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1511260869, i32 -1281329584
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1875366632, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1799457879, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -596142622, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %850 = load i32, i32* %q, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc106 = add nsw i32 %850, 1
  store i32 %854, i32* %q, align 4
  store i32 -1637555091, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 52907494
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 52907494
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1585338397, i32 -1194201205
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1783383260, i32 -1194201205
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1645075407, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, -1839810938
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1839810938
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -667874576, i32 1019349370
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %911 = load i32, i32* %z, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc109 = add nsw i32 %911, 1
  store i32 %915, i32* %z, align 4
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -1272744831, i32 1019349370
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1038603986, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 1007904350
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1007904350
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1336700130, i32 -1110926791
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 1599303133, i32 -1110926791
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %971 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %971, 5
  store i32 -1648524780, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -892525127, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1327248115, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %972, 5
  store i32 -1908952807, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %s, align 4
  %974 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp eq i32 %973, %974
  store i32 1263934033, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %z, align 4
  %976 = load i32, i32* %s, align 4
  %977 = add i32 %975, -393402807
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -393402807
  %_ = sub i32 %975, %976
  %gen = mul i32 %979, %976
  %_128 = shl i32 %975, %976
  %980 = add i32 0, 21187659
  %981 = sub i32 %980, %975
  %982 = sub i32 %981, 21187659
  %_129 = sub i32 0, %975
  %983 = add i32 %982, -999520272
  %984 = add i32 %983, %976
  %985 = sub i32 %984, -999520272
  %gen130 = add i32 %982, %976
  %986 = sub i32 %975, -1566180087
  %987 = sub i32 %986, %976
  %988 = add i32 %987, -1566180087
  %_131 = sub i32 %975, %976
  %gen132 = mul i32 %988, %976
  %989 = sub i32 0, -1519910314
  %990 = sub i32 %989, %975
  %991 = add i32 %990, -1519910314
  %_133 = sub i32 0, %975
  %992 = sub i32 %991, 1452826318
  %993 = add i32 %992, %976
  %994 = add i32 %993, 1452826318
  %gen134 = add i32 %991, %976
  %_135 = shl i32 %975, %976
  %995 = sub i32 0, 2079895670
  %996 = sub i32 %995, %975
  %997 = add i32 %996, 2079895670
  %_136 = sub i32 0, %975
  %998 = sub i32 0, %997
  %999 = sub i32 0, %976
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen137 = add i32 %997, %976
  %_138 = shl i32 %975, %976
  %1002 = sub i32 %975, -557252522
  %1003 = add i32 %1002, %976
  %1004 = add i32 %1003, -557252522
  %addalteredBB = add nsw i32 %975, %976
  %1005 = load i32, i32* %q, align 4
  %cmp11alteredBB = icmp sge i32 %1004, %1005
  store i32 1305098953, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1654502756, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp sle i32 %1006, 5
  store i32 -905686643, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %l, align 4
  %1008 = load i32, i32* %z, align 4
  %cmp17alteredBB = icmp eq i32 %1007, %1008
  store i32 1200454074, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %z, align 4
  %1010 = load i32, i32* %l, align 4
  %1011 = sub i32 0, %1009
  %1012 = add i32 0, %1011
  %_155 = sub i32 0, %1009
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %1010
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen156 = add i32 %1012, %1010
  %_157 = shl i32 %1009, %1010
  %1017 = sub i32 0, %1010
  %1018 = add i32 %1009, %1017
  %_158 = sub i32 %1009, %1010
  %gen159 = mul i32 %1018, %1010
  %1019 = add i32 %1009, 563228827
  %1020 = add i32 %1019, %1010
  %1021 = sub i32 %1020, 563228827
  %add27alteredBB = add nsw i32 %1009, %1010
  %1022 = load i32, i32* %s, align 4
  %1023 = load i32, i32* %q, align 4
  %1024 = sub i32 %1022, -1618503990
  %1025 = add i32 %1024, %1023
  %1026 = add i32 %1025, -1618503990
  %add28alteredBB = add nsw i32 %1022, %1023
  %cmp29alteredBB = icmp sle i32 %1021, %1026
  store i32 -1780257607, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %l, align 4
  %1028 = load i32, i32* %s, align 4
  %cmp35alteredBB = icmp ne i32 %1027, %1028
  store i32 -1877399165, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 0, -1076584763
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, -1076584763
  %_168 = sub i32 0, %1029
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen169 = add i32 %1032, 1
  %1037 = sub i32 %1029, 1030626930
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1030626930
  %_170 = sub i32 %1029, 1
  %gen171 = mul i32 %1039, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1029, %1040
  %_172 = sub i32 %1029, 1
  %gen173 = mul i32 %1041, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1029, %1042
  %sub54alteredBB = sub nsw i32 %1029, 1
  %idxpromalteredBB = sext i32 %1043 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1044 = load i32, i32* %arrayidx55alteredBB, align 4
  %1045 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1045 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %1046 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %1044, %1046
  store i32 -13978951, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1953506183, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 381289598, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %k, align 4
  %_186 = shl i32 %1047, 1
  %1048 = sub i32 %1047, -177312831
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -177312831
  %inc93alteredBB = add nsw i32 %1047, 1
  store i32 %1050, i32* %k, align 4
  store i32 1132461617, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -189532052, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %s, align 4
  %_195 = shl i32 %1051, 1
  %_196 = shl i32 %1051, 1
  %1052 = sub i32 %1051, 739672323
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 739672323
  %_197 = sub i32 %1051, 1
  %gen198 = mul i32 %1054, 1
  %_199 = shl i32 %1051, 1
  %1055 = sub i32 %1051, -246083851
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -246083851
  %inc102alteredBB = add nsw i32 %1051, 1
  store i32 %1057, i32* %s, align 4
  store i32 1974868436, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1585338397, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %z, align 4
  %1059 = add i32 %1058, 1479178965
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1479178965
  %_208 = sub i32 %1058, 1
  %gen209 = mul i32 %1061, 1
  %1062 = sub i32 0, 549994015
  %1063 = sub i32 %1062, %1058
  %1064 = add i32 %1063, 549994015
  %_210 = sub i32 0, %1058
  %1065 = add i32 %1064, -1001348339
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -1001348339
  %gen211 = add i32 %1064, 1
  %1068 = add i32 0, -952089843
  %1069 = sub i32 %1068, %1058
  %1070 = sub i32 %1069, -952089843
  %_212 = sub i32 0, %1058
  %1071 = sub i32 %1070, -1344279034
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -1344279034
  %gen213 = add i32 %1070, 1
  %1074 = add i32 %1058, 1040263885
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1040263885
  %_214 = sub i32 %1058, 1
  %gen215 = mul i32 %1076, 1
  %1077 = sub i32 0, 2011200040
  %1078 = sub i32 %1077, %1058
  %1079 = add i32 %1078, 2011200040
  %_216 = sub i32 0, %1058
  %1080 = add i32 %1079, 210241786
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 210241786
  %gen217 = add i32 %1079, 1
  %1083 = sub i32 %1058, -728429798
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -728429798
  %inc109alteredBB = add nsw i32 %1058, 1
  store i32 %1085, i32* %z, align 4
  store i32 -667874576, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1336700130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB221, %for.end110, %originalBBpart2219, %originalBB207, %for.inc108, %originalBBpart2205, %originalBB203, %for.end107, %for.inc105, %if.end104, %for.end103, %originalBBpart2201, %originalBB194, %for.inc101, %if.end100, %for.end99, %for.inc97, %if.end96, %if.end95, %originalBBpart2192, %originalBB190, %for.end94, %originalBBpart2188, %originalBB185, %for.inc92, %for.body84, %for.cond82, %for.end81, %for.inc80, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %if.end, %if.then59, %originalBBpart2175, %originalBB167, %for.body53, %for.cond51, %for.body50, %for.cond48, %if.then44, %land.lhs.true40, %land.lhs.true36, %originalBBpart2165, %originalBB163, %land.lhs.true34, %land.lhs.true, %if.else31, %if.then30, %originalBBpart2161, %originalBB154, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2152, %originalBB150, %for.body16, %originalBBpart2148, %originalBB146, %for.cond14, %if.else13, %originalBBpart2144, %originalBB142, %if.then12, %originalBBpart2140, %originalBB127, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2125, %originalBB123, %for.body7, %originalBBpart2121, %originalBB119, %for.cond5, %originalBBpart2117, %originalBB115, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -282310620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -282310620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 827991448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 827991448, label %first
    i32 -1686827978, label %originalBB
    i32 -1189331810, label %originalBBpart2
    i32 134204183, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1686827978, i32 134204183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1189331810, i32 134204183
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1686827978, i32* %switchVar
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
