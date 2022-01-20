; ModuleID = 'source-C-CXX/17/982.cpp'
source_filename = "source-C-CXX/17/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
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
  %2 = add i32 %0, -1218887059
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1218887059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -518773554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -518773554, label %first
    i32 -1455204035, label %originalBB
    i32 1268664113, label %originalBBpart2
    i32 -1996320469, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1455204035, i32 -1996320469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1038739032
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1038739032
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1268664113, i32 -1996320469
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1455204035, i32* %switchVar
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
  %cmp115.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 677389639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 677389639, label %while.cond
    i32 1692885710, label %while.body
    i32 241405185, label %for.cond
    i32 1327694046, label %originalBB
    i32 1639627655, label %originalBBpart2
    i32 -1769103577, label %for.body
    i32 -1841215056, label %for.cond2
    i32 564030863, label %originalBB136
    i32 1638568447, label %originalBBpart2138
    i32 866571489, label %for.body4
    i32 -1451918022, label %originalBB140
    i32 -1956261637, label %originalBBpart2142
    i32 -812989455, label %for.inc
    i32 1867579018, label %for.end
    i32 -334121143, label %originalBB144
    i32 213706797, label %originalBBpart2146
    i32 -609168236, label %for.inc8
    i32 -1424633989, label %originalBB148
    i32 264562560, label %originalBBpart2163
    i32 -497681339, label %for.end10
    i32 1637167109, label %originalBB165
    i32 -1349965220, label %originalBBpart2167
    i32 -1710222210, label %while.cond11
    i32 -96209238, label %originalBB169
    i32 441616230, label %originalBBpart2171
    i32 1556157731, label %while.body13
    i32 116803205, label %originalBB173
    i32 -717075007, label %originalBBpart2175
    i32 711960609, label %for.cond14
    i32 1985570604, label %for.body16
    i32 -1559897619, label %for.cond20
    i32 -146426533, label %for.body22
    i32 1825314430, label %if.then
    i32 -992092161, label %if.end
    i32 -1897588712, label %originalBB177
    i32 -559952779, label %originalBBpart2179
    i32 312914107, label %for.inc32
    i32 1059327061, label %for.end34
    i32 -892400252, label %for.cond35
    i32 -1433111741, label %for.body37
    i32 -642310057, label %for.inc42
    i32 -1591251809, label %originalBB181
    i32 524814717, label %originalBBpart2191
    i32 1139811753, label %for.end44
    i32 362427442, label %originalBB193
    i32 -1431826741, label %originalBBpart2195
    i32 -173107636, label %for.inc45
    i32 2025563298, label %for.end47
    i32 615441286, label %for.cond48
    i32 -1542101190, label %for.body50
    i32 -1651958979, label %originalBB197
    i32 1443224163, label %originalBBpart2199
    i32 -114120315, label %for.cond54
    i32 857381417, label %for.body56
    i32 -135342696, label %if.then62
    i32 -1469798245, label %if.end67
    i32 161180706, label %originalBB201
    i32 613138226, label %originalBBpart2203
    i32 490090822, label %for.inc68
    i32 -892633231, label %originalBB205
    i32 485816950, label %originalBBpart2216
    i32 -1884828023, label %for.end70
    i32 1577614197, label %for.cond71
    i32 2063295180, label %for.body73
    i32 -806937244, label %originalBB218
    i32 580382548, label %originalBBpart2231
    i32 -1601801126, label %for.inc79
    i32 805214387, label %for.end81
    i32 -2133482160, label %originalBB233
    i32 1081404262, label %originalBBpart2235
    i32 -1077918749, label %for.inc82
    i32 -1037789936, label %for.end84
    i32 -1840180586, label %originalBB237
    i32 1407721788, label %originalBBpart2239
    i32 77463547, label %for.cond87
    i32 1276133134, label %for.body89
    i32 -779107968, label %for.cond90
    i32 -265745331, label %for.body93
    i32 153361267, label %originalBB241
    i32 -1982348727, label %originalBBpart2254
    i32 -1379368967, label %for.inc103
    i32 -1297194052, label %for.end105
    i32 253658233, label %originalBB256
    i32 226550449, label %originalBBpart2258
    i32 -1776822141, label %for.inc106
    i32 1388000516, label %for.end108
    i32 641160288, label %for.cond109
    i32 -438578472, label %for.body112
    i32 857408986, label %for.cond113
    i32 1007694829, label %originalBB260
    i32 64869852, label %originalBBpart2274
    i32 1841268784, label %for.body116
    i32 -417659654, label %for.inc126
    i32 1067154849, label %for.end128
    i32 -548436744, label %originalBB276
    i32 386856593, label %originalBBpart2278
    i32 -2127718765, label %for.inc129
    i32 -101145801, label %originalBB280
    i32 993715932, label %originalBBpart2286
    i32 -471294119, label %for.end131
    i32 974757769, label %originalBB288
    i32 -553325043, label %originalBBpart2292
    i32 -1262427351, label %while.end
    i32 896338678, label %while.end135
    i32 1754713146, label %originalBB294
    i32 -238850342, label %originalBBpart2296
    i32 -1074343245, label %originalBBalteredBB
    i32 -720690530, label %originalBB136alteredBB
    i32 -1363662395, label %originalBB140alteredBB
    i32 5902219, label %originalBB144alteredBB
    i32 -1289885908, label %originalBB148alteredBB
    i32 -2094431319, label %originalBB165alteredBB
    i32 1696786346, label %originalBB169alteredBB
    i32 -1470009320, label %originalBB173alteredBB
    i32 -522345658, label %originalBB177alteredBB
    i32 483018591, label %originalBB181alteredBB
    i32 -1365834621, label %originalBB193alteredBB
    i32 -1167677468, label %originalBB197alteredBB
    i32 -1257327813, label %originalBB201alteredBB
    i32 2060276652, label %originalBB205alteredBB
    i32 -547397469, label %originalBB218alteredBB
    i32 -228786984, label %originalBB233alteredBB
    i32 -1632707912, label %originalBB237alteredBB
    i32 -337372706, label %originalBB241alteredBB
    i32 -898177743, label %originalBB256alteredBB
    i32 -540362719, label %originalBB260alteredBB
    i32 -441179529, label %originalBB276alteredBB
    i32 -2037608364, label %originalBB280alteredBB
    i32 340744611, label %originalBB288alteredBB
    i32 -608267913, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1692885710, i32 896338678
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 241405185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1510924998
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1510924998
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1327694046, i32 -1074343245
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1639627655, i32 -1074343245
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 -1769103577, i32 -497681339
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1841215056, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1822551534
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1822551534
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 564030863, i32 -720690530
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 2143032999
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2143032999
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1638568447, i32 -720690530
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 866571489, i32 1867579018
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1451918022, i32 -1363662395
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %96 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 141188661
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 141188661
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1956261637, i32 -1363662395
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -812989455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  store i32 -1841215056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -334121143, i32 5902219
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -385128722
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -385128722
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 213706797, i32 5902219
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -609168236, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -403334144
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -403334144
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1424633989, i32 -1289885908
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc9 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1534571412
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1534571412
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 264562560, i32 -1289885908
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 241405185, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -707417825
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -707417825
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1637167109, i32 -2094431319
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1349965220, i32 -2094431319
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1710222210, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 132000635
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 132000635
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -96209238, i32 1696786346
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %cmp12 = icmp sgt i32 %235, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 441616230, i32 1696786346
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %250 = select i1 %cmp12.reload, i32 1556157731, i32 -1262427351
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 844416418
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 844416418
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 116803205, i32 -1470009320
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 473467836
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 473467836
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -717075007, i32 -1470009320
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 711960609, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %293, %294
  %295 = select i1 %cmp15, i32 1985570604, i32 2025563298
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %296 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %297 = load i32, i32* %arrayidx19, align 16
  store i32 %297, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1559897619, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %298, %299
  %300 = select i1 %cmp21, i32 -146426533, i32 1059327061
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %301 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23
  %302 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %302 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %303 = load i32, i32* %arrayidx26, align 4
  %304 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %303, %304
  %305 = select i1 %cmp27, i32 1825314430, i32 -992092161
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %306 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28
  %307 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %307 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %308 = load i32, i32* %arrayidx31, align 4
  store i32 %308, i32* %min, align 4
  store i32 -992092161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -500134137
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -500134137
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1897588712, i32 -522345658
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
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
  %361 = select i1 %359, i32 -559952779, i32 -522345658
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 312914107, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, -2075729789
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2075729789
  %inc33 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 -1559897619, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -892400252, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %366, %367
  %368 = select i1 %cmp36, i32 -1433111741, i32 1139811753
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %369 = load i32, i32* %min, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %370 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38
  %371 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %371 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %372 = load i32, i32* %arrayidx41, align 4
  %373 = sub i32 0, %369
  %374 = add i32 %372, %373
  %sub = sub nsw i32 %372, %369
  store i32 %374, i32* %arrayidx41, align 4
  store i32 -642310057, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 279113562
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 279113562
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1591251809, i32 483018591
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -167514782
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -167514782
  %inc43 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1461165362
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1461165362
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 524814717, i32 483018591
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -892400252, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -860108621
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -860108621
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 362427442, i32 -1365834621
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 188426106
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 188426106
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1431826741, i32 -1365834621
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -173107636, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -422977755
  %465 = add i32 %464, 1
  %466 = add i32 %465, -422977755
  %inc46 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 711960609, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 615441286, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %467, %468
  %469 = select i1 %cmp49, i32 -1542101190, i32 -1037789936
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
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
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1651958979, i32 -1167677468
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %496 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %496 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %497 = load i32, i32* %arrayidx53, align 4
  store i32 %497, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 816844798
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 816844798
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1443224163, i32 -1167677468
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -114120315, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %525, %526
  %527 = select i1 %cmp55, i32 857381417, i32 -1884828023
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %528 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57
  %529 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %529 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %530 = load i32, i32* %arrayidx60, align 4
  %531 = load i32, i32* %min, align 4
  %cmp61 = icmp slt i32 %530, %531
  %532 = select i1 %cmp61, i32 -135342696, i32 -1469798245
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %533 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom63
  %534 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %534 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %535 = load i32, i32* %arrayidx66, align 4
  store i32 %535, i32* %min, align 4
  store i32 -1469798245, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 2092409039
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2092409039
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 161180706, i32 -1257327813
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 613138226, i32 -1257327813
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 490090822, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -892633231, i32 2060276652
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc69 = add nsw i32 %579, 1
  store i32 %583, i32* %j, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1409846602
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1409846602
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 485816950, i32 2060276652
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -114120315, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1577614197, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %611, %612
  %613 = select i1 %cmp72, i32 2063295180, i32 805214387
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -335476316
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -335476316
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -806937244, i32 -547397469
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %629 = load i32, i32* %min, align 4
  %630 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %630 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74
  %631 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %631 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %632 = load i32, i32* %arrayidx77, align 4
  %633 = add i32 %632, 1572040367
  %634 = sub i32 %633, %629
  %635 = sub i32 %634, 1572040367
  %sub78 = sub nsw i32 %632, %629
  store i32 %635, i32* %arrayidx77, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1345341581
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1345341581
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 580382548, i32 -547397469
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1601801126, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc80 = add nsw i32 %663, 1
  store i32 %665, i32* %j, align 4
  store i32 1577614197, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -2133482160, i32 -228786984
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1403922072
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1403922072
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1081404262, i32 -228786984
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1077918749, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = add i32 %695, -761342005
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -761342005
  %inc83 = add nsw i32 %695, 1
  store i32 %698, i32* %i, align 4
  store i32 615441286, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -737503712
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -737503712
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1840180586, i32 -1632707912
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 1
  %726 = load i32, i32* %arrayidx86, align 4
  %727 = load i32, i32* %sum, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, %726
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add = add nsw i32 %727, %726
  store i32 %731, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1221790512
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1221790512
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1407721788, i32 -1632707912
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 77463547, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %k, align 4
  %cmp88 = icmp slt i32 %759, %760
  %761 = select i1 %cmp88, i32 1276133134, i32 1388000516
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -779107968, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = load i32, i32* %k, align 4
  %764 = add i32 %763, -542458106
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -542458106
  %sub91 = sub nsw i32 %763, 1
  %cmp92 = icmp slt i32 %762, %766
  %767 = select i1 %cmp92, i32 -265745331, i32 -1297194052
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 153361267, i32 -337372706
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %794 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom94
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 %795, -524591988
  %797 = add i32 %796, 1
  %798 = add i32 %797, -524591988
  %add96 = add nsw i32 %795, 1
  %idxprom97 = sext i32 %798 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %799 = load i32, i32* %arrayidx98, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %800 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom99
  %801 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %801 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %799, i32* %arrayidx102, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 2008863614
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 2008863614
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1982348727, i32 -337372706
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1379368967, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = add i32 %829, 2112481771
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 2112481771
  %inc104 = add nsw i32 %829, 1
  store i32 %832, i32* %j, align 4
  store i32 -779107968, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 253658233, i32 -898177743
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, 1429009181
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1429009181
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
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
  %873 = select i1 %871, i32 226550449, i32 -898177743
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1776822141, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc107 = add nsw i32 %874, 1
  store i32 %878, i32* %i, align 4
  store i32 77463547, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641160288, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = load i32, i32* %k, align 4
  %881 = add i32 %880, -558040875
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -558040875
  %sub110 = sub nsw i32 %880, 1
  %cmp111 = icmp slt i32 %879, %883
  %884 = select i1 %cmp111, i32 -438578472, i32 -471294119
  store i32 %884, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 857408986, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1007694829, i32 -540362719
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %k, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %sub114 = sub nsw i32 %900, 1
  %cmp115 = icmp slt i32 %899, %902
  store i1 %cmp115, i1* %cmp115.reg2mem
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, -1316762973
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1316762973
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 64869852, i32 -540362719
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %930 = select i1 %cmp115.reload, i32 1841268784, i32 1067154849
  store i32 %930, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = add i32 %931, 1486613556
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1486613556
  %add117 = add nsw i32 %931, 1
  %idxprom118 = sext i32 %934 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom118
  %935 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %935 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %936 = load i32, i32* %arrayidx121, align 4
  %937 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %937 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom122
  %938 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %938 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %936, i32* %arrayidx125, align 4
  store i32 -417659654, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %inc127 = add nsw i32 %939, 1
  store i32 %941, i32* %i, align 4
  store i32 857408986, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
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
  %967 = select i1 %965, i32 -548436744, i32 -441179529
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, -445244578
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -445244578
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 386856593, i32 -441179529
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2127718765, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = add i32 %983, -1420055980
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1420055980
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -101145801, i32 -2037608364
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %inc130 = add nsw i32 %998, 1
  store i32 %1000, i32* %j, align 4
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 993715932, i32 -2037608364
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 641160288, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, -1486945336
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1486945336
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 974757769, i32 340744611
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %k, align 4
  %1055 = sub i32 0, -1
  %1056 = sub i32 %1054, %1055
  %dec = add nsw i32 %1054, -1
  store i32 %1056, i32* %k, align 4
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, -203178353
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -203178353
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -553325043, i32 340744611
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1710222210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1072 = load i32, i32* %sum, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1072)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1073 = load i32, i32* %n, align 4
  store i32 %1073, i32* %k, align 4
  %1074 = load i32, i32* %m, align 4
  %1075 = sub i32 %1074, -400986087
  %1076 = add i32 %1075, -1
  %1077 = add i32 %1076, -400986087
  %dec134 = add nsw i32 %1074, -1
  store i32 %1077, i32* %m, align 4
  store i32 677389639, i32* %switchVar
  br label %loopEnd

while.end135:                                     ; preds = %loopEntry
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, -826162955
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -826162955
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 1754713146, i32 -608267913
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -238850342, i32 -608267913
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %1108 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %1107, %1108
  store i32 1327694046, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1109, %1110
  store i32 564030863, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1111 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %1112 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1112 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1451918022, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -334121143, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = add i32 %1113, -1148420686
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1148420686
  %_ = sub i32 %1113, 1
  %gen = mul i32 %1116, 1
  %1117 = add i32 0, 381350731
  %1118 = sub i32 %1117, %1113
  %1119 = sub i32 %1118, 381350731
  %_149 = sub i32 0, %1113
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen150 = add i32 %1119, 1
  %_151 = shl i32 %1113, 1
  %_152 = shl i32 %1113, 1
  %1124 = add i32 %1113, 1787736321
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1787736321
  %_153 = sub i32 %1113, 1
  %gen154 = mul i32 %1126, 1
  %1127 = add i32 %1113, 853311332
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 853311332
  %_155 = sub i32 %1113, 1
  %gen156 = mul i32 %1129, 1
  %_157 = shl i32 %1113, 1
  %1130 = sub i32 0, %1113
  %1131 = add i32 0, %1130
  %_158 = sub i32 0, %1113
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1131, %1132
  %gen159 = add i32 %1131, 1
  %1134 = sub i32 %1113, -472970459
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -472970459
  %_160 = sub i32 %1113, 1
  %gen161 = mul i32 %1136, 1
  %1137 = sub i32 %1113, 1413339086
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, 1413339086
  %inc9alteredBB = add nsw i32 %1113, 1
  store i32 %1139, i32* %i, align 4
  store i32 -1424633989, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1637167109, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sgt i32 %1140, 1
  store i32 -96209238, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 116803205, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1897588712, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %j, align 4
  %_182 = shl i32 %1141, 1
  %_183 = shl i32 %1141, 1
  %1142 = sub i32 0, %1141
  %1143 = add i32 0, %1142
  %_184 = sub i32 0, %1141
  %1144 = add i32 %1143, -1109443176
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -1109443176
  %gen185 = add i32 %1143, 1
  %1147 = add i32 %1141, 2077380505
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 2077380505
  %_186 = sub i32 %1141, 1
  %gen187 = mul i32 %1149, 1
  %_188 = shl i32 %1141, 1
  %_189 = shl i32 %1141, 1
  %1150 = add i32 %1141, -764042035
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, -764042035
  %inc43alteredBB = add nsw i32 %1141, 1
  store i32 %1152, i32* %j, align 4
  store i32 -1591251809, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 362427442, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %1153 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1153 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1154 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %1154, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1651958979, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 161180706, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %1156 = sub i32 %1155, 1545605998
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1545605998
  %_206 = sub i32 %1155, 1
  %gen207 = mul i32 %1158, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1155, %1159
  %_208 = sub i32 %1155, 1
  %gen209 = mul i32 %1160, 1
  %_210 = shl i32 %1155, 1
  %1161 = add i32 0, -1762952842
  %1162 = sub i32 %1161, %1155
  %1163 = sub i32 %1162, -1762952842
  %_211 = sub i32 0, %1155
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen212 = add i32 %1163, 1
  %1166 = add i32 0, -161648402
  %1167 = sub i32 %1166, %1155
  %1168 = sub i32 %1167, -161648402
  %_213 = sub i32 0, %1155
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen214 = add i32 %1168, 1
  %1171 = sub i32 0, %1155
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %inc69alteredBB = add nsw i32 %1155, 1
  store i32 %1174, i32* %j, align 4
  store i32 -892633231, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %min, align 4
  %1176 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1176 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74alteredBB
  %1177 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1177 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1178 = load i32, i32* %arrayidx77alteredBB, align 4
  %1179 = add i32 0, 1086056295
  %1180 = sub i32 %1179, %1178
  %1181 = sub i32 %1180, 1086056295
  %_219 = sub i32 0, %1178
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, %1175
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen220 = add i32 %1181, %1175
  %1186 = add i32 0, 213513293
  %1187 = sub i32 %1186, %1178
  %1188 = sub i32 %1187, 213513293
  %_221 = sub i32 0, %1178
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, %1175
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen222 = add i32 %1188, %1175
  %_223 = shl i32 %1178, %1175
  %1193 = sub i32 0, %1178
  %1194 = add i32 0, %1193
  %_224 = sub i32 0, %1178
  %1195 = add i32 %1194, -1887780938
  %1196 = add i32 %1195, %1175
  %1197 = sub i32 %1196, -1887780938
  %gen225 = add i32 %1194, %1175
  %_226 = shl i32 %1178, %1175
  %_227 = shl i32 %1178, %1175
  %1198 = sub i32 0, %1178
  %1199 = add i32 0, %1198
  %_228 = sub i32 0, %1178
  %1200 = add i32 %1199, -706428066
  %1201 = add i32 %1200, %1175
  %1202 = sub i32 %1201, -706428066
  %gen229 = add i32 %1199, %1175
  %1203 = add i32 %1178, 691705499
  %1204 = sub i32 %1203, %1175
  %1205 = sub i32 %1204, 691705499
  %sub78alteredBB = sub nsw i32 %1178, %1175
  store i32 %1205, i32* %arrayidx77alteredBB, align 4
  store i32 -806937244, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -2133482160, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 1
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 1
  %1206 = load i32, i32* %arrayidx86alteredBB, align 4
  %1207 = load i32, i32* %sum, align 4
  %1208 = add i32 %1207, 1208425882
  %1209 = add i32 %1208, %1206
  %1210 = sub i32 %1209, 1208425882
  %addalteredBB = add nsw i32 %1207, %1206
  store i32 %1210, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1840180586, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1211 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom94alteredBB
  %1212 = load i32, i32* %j, align 4
  %1213 = add i32 %1212, 44889811
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 44889811
  %_242 = sub i32 %1212, 1
  %gen243 = mul i32 %1215, 1
  %1216 = add i32 0, 1179374147
  %1217 = sub i32 %1216, %1212
  %1218 = sub i32 %1217, 1179374147
  %_244 = sub i32 0, %1212
  %1219 = sub i32 0, %1218
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %gen245 = add i32 %1218, 1
  %1223 = add i32 0, 1879490513
  %1224 = sub i32 %1223, %1212
  %1225 = sub i32 %1224, 1879490513
  %_246 = sub i32 0, %1212
  %1226 = add i32 %1225, -1571925319
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, -1571925319
  %gen247 = add i32 %1225, 1
  %1229 = sub i32 0, %1212
  %1230 = add i32 0, %1229
  %_248 = sub i32 0, %1212
  %1231 = add i32 %1230, 493915527
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 493915527
  %gen249 = add i32 %1230, 1
  %_250 = shl i32 %1212, 1
  %1234 = add i32 0, 1492946225
  %1235 = sub i32 %1234, %1212
  %1236 = sub i32 %1235, 1492946225
  %_251 = sub i32 0, %1212
  %1237 = sub i32 %1236, -1174046419
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, -1174046419
  %gen252 = add i32 %1236, 1
  %1240 = sub i32 %1212, 1585144388
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 1585144388
  %add96alteredBB = add nsw i32 %1212, 1
  %idxprom97alteredBB = sext i32 %1242 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %1243 = load i32, i32* %arrayidx98alteredBB, align 4
  %1244 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1244 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom99alteredBB
  %1245 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1245 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  store i32 %1243, i32* %arrayidx102alteredBB, align 4
  store i32 153361267, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 253658233, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %1247 = load i32, i32* %k, align 4
  %1248 = sub i32 %1247, -342504964
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -342504964
  %_261 = sub i32 %1247, 1
  %gen262 = mul i32 %1250, 1
  %_263 = shl i32 %1247, 1
  %1251 = sub i32 %1247, -886607385
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -886607385
  %_264 = sub i32 %1247, 1
  %gen265 = mul i32 %1253, 1
  %_266 = shl i32 %1247, 1
  %1254 = sub i32 0, -1965650555
  %1255 = sub i32 %1254, %1247
  %1256 = add i32 %1255, -1965650555
  %_267 = sub i32 0, %1247
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %gen268 = add i32 %1256, 1
  %1261 = add i32 0, 359238311
  %1262 = sub i32 %1261, %1247
  %1263 = sub i32 %1262, 359238311
  %_269 = sub i32 0, %1247
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1263, %1264
  %gen270 = add i32 %1263, 1
  %1266 = sub i32 0, %1247
  %1267 = add i32 0, %1266
  %_271 = sub i32 0, %1247
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen272 = add i32 %1267, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1247, %1272
  %sub114alteredBB = sub nsw i32 %1247, 1
  %cmp115alteredBB = icmp slt i32 %1246, %1273
  store i32 1007694829, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -548436744, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %j, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 0, %1275
  %_281 = sub i32 0, %1274
  %1277 = add i32 %1276, -219916748
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, -219916748
  %gen282 = add i32 %1276, 1
  %1280 = add i32 0, -1241363023
  %1281 = sub i32 %1280, %1274
  %1282 = sub i32 %1281, -1241363023
  %_283 = sub i32 0, %1274
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen284 = add i32 %1282, 1
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1274, %1287
  %inc130alteredBB = add nsw i32 %1274, 1
  store i32 %1288, i32* %j, align 4
  store i32 -101145801, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %k, align 4
  %1290 = add i32 %1289, -1919587731
  %1291 = sub i32 %1290, -1
  %1292 = sub i32 %1291, -1919587731
  %_289 = sub i32 %1289, -1
  %gen290 = mul i32 %1292, -1
  %1293 = add i32 %1289, 100797218
  %1294 = add i32 %1293, -1
  %1295 = sub i32 %1294, 100797218
  %decalteredBB = add nsw i32 %1289, -1
  store i32 %1295, i32* %k, align 4
  store i32 974757769, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1754713146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB288alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB294, %while.end135, %while.end, %originalBBpart2292, %originalBB288, %for.end131, %originalBBpart2286, %originalBB280, %for.inc129, %originalBBpart2278, %originalBB276, %for.end128, %for.inc126, %for.body116, %originalBBpart2274, %originalBB260, %for.cond113, %for.body112, %for.cond109, %for.end108, %for.inc106, %originalBBpart2258, %originalBB256, %for.end105, %for.inc103, %originalBBpart2254, %originalBB241, %for.body93, %for.cond90, %for.body89, %for.cond87, %originalBBpart2239, %originalBB237, %for.end84, %for.inc82, %originalBBpart2235, %originalBB233, %for.end81, %for.inc79, %originalBBpart2231, %originalBB218, %for.body73, %for.cond71, %for.end70, %originalBBpart2216, %originalBB205, %for.inc68, %originalBBpart2203, %originalBB201, %if.end67, %if.then62, %for.body56, %for.cond54, %originalBBpart2199, %originalBB197, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2195, %originalBB193, %for.end44, %originalBBpart2191, %originalBB181, %for.inc42, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2179, %originalBB177, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %originalBBpart2175, %originalBB173, %while.body13, %originalBBpart2171, %originalBB169, %while.cond11, %originalBBpart2167, %originalBB165, %for.end10, %originalBBpart2163, %originalBB148, %for.inc8, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body4, %originalBBpart2138, %originalBB136, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
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
