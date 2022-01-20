; ModuleID = 'source-C-CXX/17/1739.cpp'
source_filename = "source-C-CXX/17/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %MAX = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %jz = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %x = alloca i32, align 4
  %i16 = alloca i32, align 4
  %min = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %min59 = alloca i32, align 4
  %j60 = alloca i32, align 4
  %j79 = alloca i32, align 4
  %i97 = alloca i32, align 4
  %j102 = alloca i32, align 4
  %i122 = alloca i32, align 4
  %j127 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 50000, i32* %MAX, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1108860993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 1108860993, label %for.cond
    i32 1758579099, label %for.body
    i32 -1627817027, label %for.cond1
    i32 -297854911, label %for.body3
    i32 -1011005276, label %for.cond4
    i32 235217980, label %for.body6
    i32 912816113, label %originalBB
    i32 1951073457, label %originalBBpart2
    i32 476983952, label %for.inc
    i32 2101512732, label %for.end
    i32 -1229916526, label %for.inc10
    i32 1711640303, label %originalBB155
    i32 376824954, label %originalBBpart2158
    i32 -524643134, label %for.end12
    i32 372229056, label %for.cond13
    i32 -116885913, label %for.body15
    i32 -557094168, label %for.cond17
    i32 612489867, label %for.body20
    i32 496874049, label %originalBB160
    i32 -245727821, label %originalBBpart2162
    i32 -1160861910, label %for.cond22
    i32 -688836282, label %for.body25
    i32 99022748, label %if.then
    i32 233217538, label %if.end
    i32 420614592, label %for.inc35
    i32 1189914715, label %originalBB164
    i32 -1238803985, label %originalBBpart2174
    i32 1571618254, label %for.end37
    i32 209734045, label %originalBB176
    i32 1946758863, label %originalBBpart2178
    i32 1419560958, label %for.cond39
    i32 995238623, label %for.body42
    i32 1325052224, label %for.inc48
    i32 73512581, label %for.end50
    i32 -2135618008, label %originalBB180
    i32 -2000019852, label %originalBBpart2182
    i32 -124516342, label %for.inc51
    i32 -757002436, label %for.end53
    i32 -1624052566, label %for.cond55
    i32 -1316756118, label %for.body58
    i32 -732644898, label %for.cond61
    i32 2049634959, label %originalBB184
    i32 -1840442058, label %originalBBpart2201
    i32 1545433213, label %for.body64
    i32 1641186604, label %if.then70
    i32 -931241972, label %if.end75
    i32 11776376, label %for.inc76
    i32 -2109452930, label %originalBB203
    i32 -448406967, label %originalBBpart2208
    i32 2129581387, label %for.end78
    i32 -1580266125, label %for.cond80
    i32 971320996, label %for.body83
    i32 -588603028, label %originalBB210
    i32 495566273, label %originalBBpart2222
    i32 713188515, label %for.inc89
    i32 1187974281, label %for.end91
    i32 1939636942, label %for.inc92
    i32 1103467836, label %originalBB224
    i32 1536651272, label %originalBBpart2234
    i32 -1321199666, label %for.end94
    i32 -1557389169, label %for.cond98
    i32 -262509893, label %for.body101
    i32 -1811618748, label %originalBB236
    i32 -203644231, label %originalBBpart2238
    i32 2145180765, label %for.cond103
    i32 1974821901, label %for.body106
    i32 1829561539, label %originalBB240
    i32 1457360392, label %originalBBpart2242
    i32 -1754893764, label %for.inc116
    i32 2145747356, label %originalBB244
    i32 483676459, label %originalBBpart2253
    i32 1921032279, label %for.end118
    i32 713360336, label %for.inc119
    i32 318257833, label %originalBB255
    i32 -325770908, label %originalBBpart2267
    i32 -1705809286, label %for.end121
    i32 -1645631237, label %for.cond123
    i32 -1699019960, label %originalBB269
    i32 -420377868, label %originalBBpart2275
    i32 2107251381, label %for.body126
    i32 905438504, label %for.cond128
    i32 1554165091, label %for.body131
    i32 2147126212, label %for.inc141
    i32 -201356522, label %originalBB277
    i32 1857325541, label %originalBBpart2281
    i32 -1920428895, label %for.end143
    i32 1493741725, label %for.inc144
    i32 1383768648, label %for.end146
    i32 1796741465, label %originalBB283
    i32 1865256156, label %originalBBpart2285
    i32 -122181650, label %for.inc147
    i32 1904668732, label %for.end149
    i32 778794239, label %for.inc152
    i32 -2090356032, label %for.end154
    i32 -294839796, label %originalBBalteredBB
    i32 -209930515, label %originalBB155alteredBB
    i32 -1457990647, label %originalBB160alteredBB
    i32 954346285, label %originalBB164alteredBB
    i32 656910198, label %originalBB176alteredBB
    i32 -1984340850, label %originalBB180alteredBB
    i32 -1385111756, label %originalBB184alteredBB
    i32 1056499434, label %originalBB203alteredBB
    i32 -1633593038, label %originalBB210alteredBB
    i32 1743599284, label %originalBB224alteredBB
    i32 -1052937571, label %originalBB236alteredBB
    i32 1465880729, label %originalBB240alteredBB
    i32 -1457865647, label %originalBB244alteredBB
    i32 -358447905, label %originalBB255alteredBB
    i32 -1060506210, label %originalBB269alteredBB
    i32 1517536177, label %originalBB277alteredBB
    i32 1733068636, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1758579099, i32 -2090356032
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1627817027, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -297854911, i32 -524643134
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1011005276, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 235217980, i32 2101512732
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -647591147
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -647591147
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 912816113, i32 -294839796
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom
  %25 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1951073457, i32 -294839796
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476983952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 -1011005276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1229916526, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1836449086
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1836449086
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1711640303, i32 -209930515
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -31755889
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -31755889
  %inc11 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 376824954, i32 -209930515
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1627817027, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %x, align 4
  store i32 372229056, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, 1279529391
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1279529391
  %sub = sub nsw i32 %91, 1
  %cmp14 = icmp slt i32 %90, %94
  %95 = select i1 %cmp14, i32 -116885913, i32 1904668732
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -557094168, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i16, align 4
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %x, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub18 = sub nsw i32 %97, %98
  %cmp19 = icmp slt i32 %96, %100
  %101 = select i1 %cmp19, i32 612489867, i32 -757002436
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -2146184173
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2146184173
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 496874049, i32 -1457990647
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 50000, i32* %min, align 4
  store i32 0, i32* %j21, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -245727821, i32 -1457990647
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1160861910, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j21, align 4
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %x, align 4
  %146 = sub i32 %144, -1465929560
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1465929560
  %sub23 = sub nsw i32 %144, %145
  %cmp24 = icmp slt i32 %143, %148
  %149 = select i1 %cmp24, i32 -688836282, i32 1571618254
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i16, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom26
  %151 = load i32, i32* %j21, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %152 = load i32, i32* %arrayidx29, align 4
  %153 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %152, %153
  %154 = select i1 %cmp30, i32 99022748, i32 233217538
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i16, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom31
  %156 = load i32, i32* %j21, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  store i32 %157, i32* %min, align 4
  store i32 233217538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 420614592, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1189914715, i32 954346285
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j21, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc36 = add nsw i32 %172, 1
  store i32 %176, i32* %j21, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 2124036190
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2124036190
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1238803985, i32 954346285
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1160861910, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1064101666
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1064101666
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 209734045, i32 656910198
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1502225912
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1502225912
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1946758863, i32 656910198
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1419560958, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j38, align 4
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %x, align 4
  %237 = add i32 %235, 1612890736
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1612890736
  %sub40 = sub nsw i32 %235, %236
  %cmp41 = icmp slt i32 %234, %239
  %240 = select i1 %cmp41, i32 995238623, i32 73512581
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %241 = load i32, i32* %min, align 4
  %242 = load i32, i32* %i16, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom43
  %243 = load i32, i32* %j38, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %244 = load i32, i32* %arrayidx46, align 4
  %245 = sub i32 0, %241
  %246 = add i32 %244, %245
  %sub47 = sub nsw i32 %244, %241
  store i32 %246, i32* %arrayidx46, align 4
  store i32 1325052224, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j38, align 4
  %248 = add i32 %247, 636109394
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 636109394
  %inc49 = add nsw i32 %247, 1
  store i32 %250, i32* %j38, align 4
  store i32 1419560958, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1925878869
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1925878869
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2135618008, i32 -1984340850
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1757542844
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1757542844
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2000019852, i32 -1984340850
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -124516342, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i16, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc52 = add nsw i32 %305, 1
  store i32 %307, i32* %i16, align 4
  store i32 -557094168, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 -1624052566, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i54, align 4
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %x, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %sub56 = sub nsw i32 %309, %310
  %cmp57 = icmp slt i32 %308, %312
  %313 = select i1 %cmp57, i32 -1316756118, i32 -1321199666
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 50000, i32* %min59, align 4
  store i32 0, i32* %j60, align 4
  store i32 -732644898, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -2034860782
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2034860782
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2049634959, i32 -1385111756
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j60, align 4
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %x, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub62 = sub nsw i32 %330, %331
  %cmp63 = icmp slt i32 %329, %333
  store i1 %cmp63, i1* %cmp63.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1840442058, i32 -1385111756
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %348 = select i1 %cmp63.reload, i32 1545433213, i32 2129581387
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j60, align 4
  %idxprom65 = sext i32 %349 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom65
  %350 = load i32, i32* %i54, align 4
  %idxprom67 = sext i32 %350 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %351 = load i32, i32* %arrayidx68, align 4
  %352 = load i32, i32* %min59, align 4
  %cmp69 = icmp slt i32 %351, %352
  %353 = select i1 %cmp69, i32 1641186604, i32 -931241972
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j60, align 4
  %idxprom71 = sext i32 %354 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom71
  %355 = load i32, i32* %i54, align 4
  %idxprom73 = sext i32 %355 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %356 = load i32, i32* %arrayidx74, align 4
  store i32 %356, i32* %min59, align 4
  store i32 -931241972, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 11776376, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1272927414
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1272927414
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2109452930, i32 1056499434
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j60, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc77 = add nsw i32 %384, 1
  store i32 %386, i32* %j60, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -2013190779
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2013190779
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -448406967, i32 1056499434
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -732644898, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %j79, align 4
  store i32 -1580266125, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j79, align 4
  %403 = load i32, i32* %n, align 4
  %404 = load i32, i32* %x, align 4
  %405 = add i32 %403, -1388048133
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1388048133
  %sub81 = sub nsw i32 %403, %404
  %cmp82 = icmp slt i32 %402, %407
  %408 = select i1 %cmp82, i32 971320996, i32 1187974281
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 852308849
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 852308849
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -588603028, i32 -1633593038
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %424 = load i32, i32* %min59, align 4
  %425 = load i32, i32* %j79, align 4
  %idxprom84 = sext i32 %425 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom84
  %426 = load i32, i32* %i54, align 4
  %idxprom86 = sext i32 %426 to i64
  %arrayidx87 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %427 = load i32, i32* %arrayidx87, align 4
  %428 = sub i32 %427, 2018874715
  %429 = sub i32 %428, %424
  %430 = add i32 %429, 2018874715
  %sub88 = sub nsw i32 %427, %424
  store i32 %430, i32* %arrayidx87, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1707019782
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1707019782
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 495566273, i32 -1633593038
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 713188515, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j79, align 4
  %447 = add i32 %446, 1336008542
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1336008542
  %inc90 = add nsw i32 %446, 1
  store i32 %449, i32* %j79, align 4
  store i32 -1580266125, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1939636942, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1156276964
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1156276964
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1103467836, i32 1743599284
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i54, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc93 = add nsw i32 %477, 1
  store i32 %481, i32* %i54, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1398778521
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1398778521
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1536651272, i32 1743599284
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1624052566, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx95, i64 0, i64 1
  %509 = load i32, i32* %arrayidx96, align 4
  %510 = load i32, i32* %ans, align 4
  %511 = sub i32 %510, 1124021386
  %512 = add i32 %511, %509
  %513 = add i32 %512, 1124021386
  %add = add nsw i32 %510, %509
  store i32 %513, i32* %ans, align 4
  store i32 0, i32* %i97, align 4
  store i32 -1557389169, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i97, align 4
  %515 = load i32, i32* %n, align 4
  %516 = load i32, i32* %x, align 4
  %517 = sub i32 %515, -589159735
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -589159735
  %sub99 = sub nsw i32 %515, %516
  %cmp100 = icmp slt i32 %514, %519
  %520 = select i1 %cmp100, i32 -262509893, i32 -1705809286
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1213451507
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1213451507
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1811618748, i32 -1052937571
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 2, i32* %j102, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
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
  %561 = select i1 %559, i32 -203644231, i32 -1052937571
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2145180765, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %562 = load i32, i32* %j102, align 4
  %563 = load i32, i32* %n, align 4
  %564 = load i32, i32* %x, align 4
  %565 = sub i32 %563, 1319800001
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1319800001
  %sub104 = sub nsw i32 %563, %564
  %cmp105 = icmp slt i32 %562, %567
  %568 = select i1 %cmp105, i32 1974821901, i32 1921032279
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1829561539, i32 1465880729
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i97, align 4
  %idxprom107 = sext i32 %595 to i64
  %arrayidx108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom107
  %596 = load i32, i32* %j102, align 4
  %idxprom109 = sext i32 %596 to i64
  %arrayidx110 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %597 = load i32, i32* %arrayidx110, align 4
  %598 = load i32, i32* %i97, align 4
  %idxprom111 = sext i32 %598 to i64
  %arrayidx112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom111
  %599 = load i32, i32* %j102, align 4
  %600 = sub i32 %599, -1797474444
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1797474444
  %sub113 = sub nsw i32 %599, 1
  %idxprom114 = sext i32 %602 to i64
  %arrayidx115 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  store i32 %597, i32* %arrayidx115, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1457360392, i32 1465880729
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1754893764, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 2145747356, i32 -1457865647
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j102, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc117 = add nsw i32 %655, 1
  store i32 %657, i32* %j102, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1096812716
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1096812716
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 483676459, i32 -1457865647
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2145180765, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 713360336, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 388950966
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 388950966
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 318257833, i32 -358447905
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i97, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc120 = add nsw i32 %700, 1
  store i32 %702, i32* %i97, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 83690873
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 83690873
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -325770908, i32 -358447905
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1557389169, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i122, align 4
  store i32 -1645631237, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1699019960, i32 -1060506210
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i122, align 4
  %733 = load i32, i32* %n, align 4
  %734 = load i32, i32* %x, align 4
  %735 = add i32 %733, -1095767100
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -1095767100
  %sub124 = sub nsw i32 %733, %734
  %cmp125 = icmp slt i32 %732, %737
  store i1 %cmp125, i1* %cmp125.reg2mem
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 1085111538
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1085111538
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -420377868, i32 -1060506210
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %753 = select i1 %cmp125.reload, i32 2107251381, i32 1383768648
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 2, i32* %j127, align 4
  store i32 905438504, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %754 = load i32, i32* %j127, align 4
  %755 = load i32, i32* %n, align 4
  %756 = load i32, i32* %x, align 4
  %757 = add i32 %755, 2054514282
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, 2054514282
  %sub129 = sub nsw i32 %755, %756
  %cmp130 = icmp slt i32 %754, %759
  %760 = select i1 %cmp130, i32 1554165091, i32 -1920428895
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %761 = load i32, i32* %j127, align 4
  %idxprom132 = sext i32 %761 to i64
  %arrayidx133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom132
  %762 = load i32, i32* %i122, align 4
  %idxprom134 = sext i32 %762 to i64
  %arrayidx135 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %763 = load i32, i32* %arrayidx135, align 4
  %764 = load i32, i32* %j127, align 4
  %765 = sub i32 %764, 1213613458
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1213613458
  %sub136 = sub nsw i32 %764, 1
  %idxprom137 = sext i32 %767 to i64
  %arrayidx138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom137
  %768 = load i32, i32* %i122, align 4
  %idxprom139 = sext i32 %768 to i64
  %arrayidx140 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %763, i32* %arrayidx140, align 4
  store i32 2147126212, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -358643386
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -358643386
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
  %795 = select i1 %793, i32 -201356522, i32 1517536177
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %796 = load i32, i32* %j127, align 4
  %797 = sub i32 %796, -2084903201
  %798 = add i32 %797, 1
  %799 = add i32 %798, -2084903201
  %inc142 = add nsw i32 %796, 1
  store i32 %799, i32* %j127, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1857325541, i32 1517536177
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 905438504, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1493741725, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %814 = load i32, i32* %i122, align 4
  %815 = add i32 %814, -2033268791
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -2033268791
  %inc145 = add nsw i32 %814, 1
  store i32 %817, i32* %i122, align 4
  store i32 -1645631237, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1123596431
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1123596431
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1796741465, i32 1733068636
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 194939076
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 194939076
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1865256156, i32 1733068636
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -122181650, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %848 = load i32, i32* %x, align 4
  %849 = sub i32 %848, -778632738
  %850 = add i32 %849, 1
  %851 = add i32 %850, -778632738
  %inc148 = add nsw i32 %848, 1
  store i32 %851, i32* %x, align 4
  store i32 372229056, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %852 = load i32, i32* %ans, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 778794239, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %854 = add i32 %853, -909308194
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -909308194
  %inc153 = add nsw i32 %853, 1
  store i32 %856, i32* %k, align 4
  store i32 1108860993, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %857 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxpromalteredBB
  %858 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %858 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 912816113, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %_ = shl i32 %859, 1
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_156 = sub i32 0, %859
  %862 = sub i32 %861, 1753064189
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1753064189
  %gen = add i32 %861, 1
  %865 = sub i32 %859, 586186616
  %866 = add i32 %865, 1
  %867 = add i32 %866, 586186616
  %inc11alteredBB = add nsw i32 %859, 1
  store i32 %867, i32* %i, align 4
  store i32 1711640303, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 50000, i32* %min, align 4
  store i32 0, i32* %j21, align 4
  store i32 496874049, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j21, align 4
  %869 = sub i32 0, 119085177
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 119085177
  %_165 = sub i32 0, %868
  %872 = sub i32 %871, -360940488
  %873 = add i32 %872, 1
  %874 = add i32 %873, -360940488
  %gen166 = add i32 %871, 1
  %_167 = shl i32 %868, 1
  %875 = sub i32 0, -1517697848
  %876 = sub i32 %875, %868
  %877 = add i32 %876, -1517697848
  %_168 = sub i32 0, %868
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen169 = add i32 %877, 1
  %_170 = shl i32 %868, 1
  %882 = sub i32 0, 1
  %883 = add i32 %868, %882
  %_171 = sub i32 %868, 1
  %gen172 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %868, %884
  %inc36alteredBB = add nsw i32 %868, 1
  store i32 %885, i32* %j21, align 4
  store i32 1189914715, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 209734045, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -2135618008, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j60, align 4
  %887 = load i32, i32* %n, align 4
  %888 = load i32, i32* %x, align 4
  %889 = sub i32 %887, 107790526
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 107790526
  %_185 = sub i32 %887, %888
  %gen186 = mul i32 %891, %888
  %892 = sub i32 0, 523909388
  %893 = sub i32 %892, %887
  %894 = add i32 %893, 523909388
  %_187 = sub i32 0, %887
  %895 = sub i32 0, %894
  %896 = sub i32 0, %888
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen188 = add i32 %894, %888
  %899 = add i32 %887, -671886930
  %900 = sub i32 %899, %888
  %901 = sub i32 %900, -671886930
  %_189 = sub i32 %887, %888
  %gen190 = mul i32 %901, %888
  %902 = sub i32 0, %888
  %903 = add i32 %887, %902
  %_191 = sub i32 %887, %888
  %gen192 = mul i32 %903, %888
  %904 = sub i32 0, 603755419
  %905 = sub i32 %904, %887
  %906 = add i32 %905, 603755419
  %_193 = sub i32 0, %887
  %907 = sub i32 0, %906
  %908 = sub i32 0, %888
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen194 = add i32 %906, %888
  %_195 = shl i32 %887, %888
  %911 = sub i32 0, %887
  %912 = add i32 0, %911
  %_196 = sub i32 0, %887
  %913 = sub i32 0, %912
  %914 = sub i32 0, %888
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen197 = add i32 %912, %888
  %917 = add i32 %887, 1977478840
  %918 = sub i32 %917, %888
  %919 = sub i32 %918, 1977478840
  %_198 = sub i32 %887, %888
  %gen199 = mul i32 %919, %888
  %920 = sub i32 %887, 1985850067
  %921 = sub i32 %920, %888
  %922 = add i32 %921, 1985850067
  %sub62alteredBB = sub nsw i32 %887, %888
  %cmp63alteredBB = icmp slt i32 %886, %922
  store i32 2049634959, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j60, align 4
  %924 = sub i32 0, -1777309108
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -1777309108
  %_204 = sub i32 0, %923
  %927 = add i32 %926, -878294425
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -878294425
  %gen205 = add i32 %926, 1
  %_206 = shl i32 %923, 1
  %930 = add i32 %923, -1521213607
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -1521213607
  %inc77alteredBB = add nsw i32 %923, 1
  store i32 %932, i32* %j60, align 4
  store i32 -2109452930, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %min59, align 4
  %934 = load i32, i32* %j79, align 4
  %idxprom84alteredBB = sext i32 %934 to i64
  %arrayidx85alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom84alteredBB
  %935 = load i32, i32* %i54, align 4
  %idxprom86alteredBB = sext i32 %935 to i64
  %arrayidx87alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %936 = load i32, i32* %arrayidx87alteredBB, align 4
  %937 = sub i32 %936, -597716399
  %938 = sub i32 %937, %933
  %939 = add i32 %938, -597716399
  %_211 = sub i32 %936, %933
  %gen212 = mul i32 %939, %933
  %940 = sub i32 0, -135004933
  %941 = sub i32 %940, %936
  %942 = add i32 %941, -135004933
  %_213 = sub i32 0, %936
  %943 = sub i32 0, %933
  %944 = sub i32 %942, %943
  %gen214 = add i32 %942, %933
  %_215 = shl i32 %936, %933
  %_216 = shl i32 %936, %933
  %945 = sub i32 %936, -1889691836
  %946 = sub i32 %945, %933
  %947 = add i32 %946, -1889691836
  %_217 = sub i32 %936, %933
  %gen218 = mul i32 %947, %933
  %948 = sub i32 0, %933
  %949 = add i32 %936, %948
  %_219 = sub i32 %936, %933
  %gen220 = mul i32 %949, %933
  %950 = sub i32 %936, 1868135949
  %951 = sub i32 %950, %933
  %952 = add i32 %951, 1868135949
  %sub88alteredBB = sub nsw i32 %936, %933
  store i32 %952, i32* %arrayidx87alteredBB, align 4
  store i32 -588603028, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i54, align 4
  %954 = add i32 0, -708351171
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, -708351171
  %_225 = sub i32 0, %953
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen226 = add i32 %956, 1
  %959 = sub i32 0, %953
  %960 = add i32 0, %959
  %_227 = sub i32 0, %953
  %961 = add i32 %960, -182364745
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -182364745
  %gen228 = add i32 %960, 1
  %964 = sub i32 %953, 1623159821
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1623159821
  %_229 = sub i32 %953, 1
  %gen230 = mul i32 %966, 1
  %_231 = shl i32 %953, 1
  %_232 = shl i32 %953, 1
  %967 = sub i32 %953, -1252600075
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1252600075
  %inc93alteredBB = add nsw i32 %953, 1
  store i32 %969, i32* %i54, align 4
  store i32 1103467836, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j102, align 4
  store i32 -1811618748, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i97, align 4
  %idxprom107alteredBB = sext i32 %970 to i64
  %arrayidx108alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom107alteredBB
  %971 = load i32, i32* %j102, align 4
  %idxprom109alteredBB = sext i32 %971 to i64
  %arrayidx110alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %972 = load i32, i32* %arrayidx110alteredBB, align 4
  %973 = load i32, i32* %i97, align 4
  %idxprom111alteredBB = sext i32 %973 to i64
  %arrayidx112alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %jz, i64 0, i64 %idxprom111alteredBB
  %974 = load i32, i32* %j102, align 4
  %975 = add i32 %974, -855110733
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -855110733
  %sub113alteredBB = sub nsw i32 %974, 1
  %idxprom114alteredBB = sext i32 %977 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  store i32 %972, i32* %arrayidx115alteredBB, align 4
  store i32 1829561539, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j102, align 4
  %979 = sub i32 0, 596176919
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 596176919
  %_245 = sub i32 0, %978
  %982 = sub i32 %981, -456021221
  %983 = add i32 %982, 1
  %984 = add i32 %983, -456021221
  %gen246 = add i32 %981, 1
  %985 = add i32 %978, 1153843401
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1153843401
  %_247 = sub i32 %978, 1
  %gen248 = mul i32 %987, 1
  %988 = sub i32 %978, -524826688
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -524826688
  %_249 = sub i32 %978, 1
  %gen250 = mul i32 %990, 1
  %_251 = shl i32 %978, 1
  %991 = add i32 %978, -983147388
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -983147388
  %inc117alteredBB = add nsw i32 %978, 1
  store i32 %993, i32* %j102, align 4
  store i32 2145747356, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i97, align 4
  %_256 = shl i32 %994, 1
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_257 = sub i32 0, %994
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen258 = add i32 %996, 1
  %1001 = sub i32 0, %994
  %1002 = add i32 0, %1001
  %_259 = sub i32 0, %994
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen260 = add i32 %1002, 1
  %1005 = add i32 0, -1480493005
  %1006 = sub i32 %1005, %994
  %1007 = sub i32 %1006, -1480493005
  %_261 = sub i32 0, %994
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen262 = add i32 %1007, 1
  %_263 = shl i32 %994, 1
  %1010 = sub i32 0, %994
  %1011 = add i32 0, %1010
  %_264 = sub i32 0, %994
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen265 = add i32 %1011, 1
  %1014 = add i32 %994, -1099130953
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1099130953
  %inc120alteredBB = add nsw i32 %994, 1
  store i32 %1016, i32* %i97, align 4
  store i32 318257833, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i122, align 4
  %1018 = load i32, i32* %n, align 4
  %1019 = load i32, i32* %x, align 4
  %1020 = sub i32 0, %1018
  %1021 = add i32 0, %1020
  %_270 = sub i32 0, %1018
  %1022 = add i32 %1021, -408070308
  %1023 = add i32 %1022, %1019
  %1024 = sub i32 %1023, -408070308
  %gen271 = add i32 %1021, %1019
  %1025 = sub i32 0, -569782104
  %1026 = sub i32 %1025, %1018
  %1027 = add i32 %1026, -569782104
  %_272 = sub i32 0, %1018
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, %1019
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen273 = add i32 %1027, %1019
  %1032 = sub i32 %1018, -947518451
  %1033 = sub i32 %1032, %1019
  %1034 = add i32 %1033, -947518451
  %sub124alteredBB = sub nsw i32 %1018, %1019
  %cmp125alteredBB = icmp slt i32 %1017, %1034
  store i32 -1699019960, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %j127, align 4
  %1036 = add i32 0, -822957201
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, -822957201
  %_278 = sub i32 0, %1035
  %1039 = add i32 %1038, -1357841268
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1357841268
  %gen279 = add i32 %1038, 1
  %1042 = sub i32 %1035, 949925037
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 949925037
  %inc142alteredBB = add nsw i32 %1035, 1
  store i32 %1044, i32* %j127, align 4
  store i32 -201356522, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1796741465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end149, %for.inc147, %originalBBpart2285, %originalBB283, %for.end146, %for.inc144, %for.end143, %originalBBpart2281, %originalBB277, %for.inc141, %for.body131, %for.cond128, %for.body126, %originalBBpart2275, %originalBB269, %for.cond123, %for.end121, %originalBBpart2267, %originalBB255, %for.inc119, %for.end118, %originalBBpart2253, %originalBB244, %for.inc116, %originalBBpart2242, %originalBB240, %for.body106, %for.cond103, %originalBBpart2238, %originalBB236, %for.body101, %for.cond98, %for.end94, %originalBBpart2234, %originalBB224, %for.inc92, %for.end91, %for.inc89, %originalBBpart2222, %originalBB210, %for.body83, %for.cond80, %for.end78, %originalBBpart2208, %originalBB203, %for.inc76, %if.end75, %if.then70, %for.body64, %originalBBpart2201, %originalBB184, %for.cond61, %for.body58, %for.cond55, %for.end53, %for.inc51, %originalBBpart2182, %originalBB180, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart2178, %originalBB176, %for.end37, %originalBBpart2174, %originalBB164, %for.inc35, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart2162, %originalBB160, %for.body20, %for.cond17, %for.body15, %for.cond13, %for.end12, %originalBBpart2158, %originalBB155, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1394377652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1394377652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -197064678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -197064678, label %first
    i32 1892622537, label %originalBB
    i32 490990242, label %originalBBpart2
    i32 607383351, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1892622537, i32 607383351
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 490990242, i32 607383351
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1892622537, i32* %switchVar
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
