; ModuleID = 'source-C-CXX/79/554.cpp'
source_filename = "source-C-CXX/79/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %year, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1144701528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 -1144701528, label %for.cond
    i32 -65663525, label %for.body
    i32 -582050823, label %originalBB
    i32 1900161305, label %originalBBpart2
    i32 1753575401, label %for.inc
    i32 -1428412958, label %originalBB148
    i32 -385301431, label %originalBBpart2150
    i32 -3612126, label %for.end
    i32 1698608808, label %for.cond1
    i32 918078106, label %for.body3
    i32 -356939732, label %originalBB152
    i32 -1848166333, label %originalBBpart2154
    i32 -1688904280, label %for.inc7
    i32 -752287619, label %originalBB156
    i32 713344949, label %originalBBpart2174
    i32 -1693138009, label %for.end9
    i32 -1329288269, label %for.cond14
    i32 -63464592, label %for.body17
    i32 -1984858097, label %originalBB176
    i32 1322001697, label %originalBBpart2181
    i32 1117316814, label %land.lhs.true
    i32 -2108110157, label %lor.lhs.false
    i32 -474049733, label %if.then
    i32 180383391, label %if.end
    i32 -232887902, label %for.inc24
    i32 1436503343, label %originalBB183
    i32 -31059214, label %originalBBpart2185
    i32 -2134942889, label %for.end26
    i32 910271773, label %originalBB187
    i32 -1790293634, label %originalBBpart2216
    i32 -511864952, label %land.lhs.true32
    i32 687314683, label %lor.lhs.false36
    i32 -1765689714, label %if.then40
    i32 -1200034011, label %if.end41
    i32 244353871, label %for.cond42
    i32 757797172, label %for.body45
    i32 -1666966147, label %lor.lhs.false47
    i32 453439429, label %originalBB218
    i32 -916598356, label %originalBBpart2220
    i32 655829050, label %lor.lhs.false49
    i32 964516839, label %lor.lhs.false51
    i32 850675073, label %lor.lhs.false53
    i32 -1177574538, label %originalBB222
    i32 -1275529946, label %originalBBpart2224
    i32 1993820194, label %lor.lhs.false55
    i32 856021895, label %originalBB226
    i32 -703086251, label %originalBBpart2228
    i32 199761923, label %lor.lhs.false57
    i32 361233465, label %originalBB230
    i32 2050484772, label %originalBBpart2232
    i32 2141358888, label %if.then59
    i32 685823185, label %originalBB234
    i32 -668778860, label %originalBBpart2245
    i32 1689571564, label %if.else
    i32 1548606163, label %lor.lhs.false62
    i32 1227429869, label %originalBB247
    i32 1626514676, label %originalBBpart2249
    i32 384967495, label %lor.lhs.false64
    i32 -914085796, label %lor.lhs.false66
    i32 1704787938, label %if.then68
    i32 -1718348870, label %originalBB251
    i32 1272754528, label %originalBBpart2253
    i32 -970394395, label %if.else70
    i32 1810080164, label %originalBB255
    i32 -98829130, label %originalBBpart2257
    i32 1304232741, label %if.then72
    i32 -842299394, label %originalBB259
    i32 -1814595050, label %originalBBpart2261
    i32 -1343007267, label %if.then74
    i32 -1649155877, label %if.else76
    i32 1143133893, label %if.end78
    i32 -224290636, label %originalBB263
    i32 838617950, label %originalBBpart2265
    i32 259861980, label %if.end79
    i32 -1362240999, label %if.end80
    i32 786035918, label %if.end81
    i32 603191256, label %for.inc82
    i32 -119723329, label %originalBB267
    i32 -870557711, label %originalBBpart2274
    i32 -958889481, label %for.end84
    i32 -1317657551, label %for.cond90
    i32 1234563050, label %originalBB276
    i32 903345456, label %originalBBpart2278
    i32 -384073513, label %for.body93
    i32 -609468676, label %lor.lhs.false95
    i32 42568234, label %lor.lhs.false97
    i32 239383220, label %lor.lhs.false99
    i32 -138151871, label %lor.lhs.false101
    i32 389359878, label %lor.lhs.false103
    i32 -1721560360, label %lor.lhs.false105
    i32 1222253077, label %if.then107
    i32 -1174462543, label %originalBB280
    i32 1326649700, label %originalBBpart2287
    i32 7839264, label %if.else109
    i32 658062409, label %lor.lhs.false111
    i32 -1780907773, label %originalBB289
    i32 71759640, label %originalBBpart2291
    i32 2102006013, label %lor.lhs.false113
    i32 2040079167, label %originalBB293
    i32 1848852026, label %originalBBpart2295
    i32 -1015740236, label %lor.lhs.false115
    i32 90161378, label %if.then117
    i32 -522640348, label %if.else119
    i32 1283224704, label %originalBB297
    i32 -1176609888, label %originalBBpart2299
    i32 84466003, label %if.then121
    i32 1417590855, label %land.lhs.true125
    i32 1486447092, label %originalBB301
    i32 134243722, label %originalBBpart2305
    i32 188742127, label %lor.lhs.false129
    i32 352069756, label %if.then133
    i32 2026124905, label %if.else135
    i32 -1051099385, label %if.end137
    i32 -1498816861, label %if.end138
    i32 1694281407, label %if.end139
    i32 -191225271, label %originalBB307
    i32 -442415939, label %originalBBpart2309
    i32 -1041921296, label %if.end140
    i32 -1453969345, label %for.inc141
    i32 1323993891, label %for.end143
    i32 1587066961, label %originalBBalteredBB
    i32 1138876723, label %originalBB148alteredBB
    i32 -1113943785, label %originalBB152alteredBB
    i32 1421885556, label %originalBB156alteredBB
    i32 -837013277, label %originalBB176alteredBB
    i32 600990939, label %originalBB183alteredBB
    i32 1311268427, label %originalBB187alteredBB
    i32 1996979995, label %originalBB218alteredBB
    i32 2072697860, label %originalBB222alteredBB
    i32 -746189030, label %originalBB226alteredBB
    i32 1143221511, label %originalBB230alteredBB
    i32 1582425662, label %originalBB234alteredBB
    i32 87306221, label %originalBB247alteredBB
    i32 -1988676121, label %originalBB251alteredBB
    i32 -1305523106, label %originalBB255alteredBB
    i32 -1294344936, label %originalBB259alteredBB
    i32 -1204559553, label %originalBB263alteredBB
    i32 1615366488, label %originalBB267alteredBB
    i32 536309638, label %originalBB276alteredBB
    i32 -2048676624, label %originalBB280alteredBB
    i32 209648949, label %originalBB289alteredBB
    i32 946048127, label %originalBB293alteredBB
    i32 486495879, label %originalBB297alteredBB
    i32 -894981384, label %originalBB301alteredBB
    i32 -373268572, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -65663525, i32 -3612126
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 2083194510
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2083194510
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -582050823, i32 1587066961
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1039060720
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1039060720
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1900161305, i32 1587066961
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753575401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 344001903
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 344001903
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1428412958, i32 1138876723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 186596045
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 186596045
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -385301431, i32 1138876723
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1144701528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1698608808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %90, 3
  %91 = select i1 %cmp2, i32 918078106, i32 -1693138009
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -356939732, i32 -1113943785
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1296806578
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1296806578
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1848166333, i32 -1113943785
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1688904280, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 959348081
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 959348081
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -752287619, i32 1421885556
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -297334297
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -297334297
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 713344949, i32 1421885556
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1698608808, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %181 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %182 = load i32, i32* %arrayidx11, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %185 = add i32 %184, -1373763237
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1373763237
  %sub12 = sub nsw i32 %184, 1
  store i32 %187, i32* %year, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %188 = load i32, i32* %arrayidx13, align 4
  %189 = add i32 %188, 790598781
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 790598781
  %add = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -1329288269, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %193 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %192, %193
  %194 = select i1 %cmp16, i32 -63464592, i32 -2134942889
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1984858097, i32 -837013277
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %rem = srem i32 %209, 4
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 385204758
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 385204758
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1322001697, i32 -837013277
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %225 = select i1 %cmp18.reload, i32 1117316814, i32 -2108110157
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %rem19 = srem i32 %226, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %227 = select i1 %cmp20, i32 -474049733, i32 -2108110157
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %rem21 = srem i32 %228, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %229 = select i1 %cmp22, i32 -474049733, i32 180383391
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %count, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc23 = add nsw i32 %230, 1
  store i32 %234, i32* %count, align 4
  store i32 180383391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -232887902, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1799260829
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1799260829
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1436503343, i32 600990939
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc25 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -31059214, i32 600990939
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1329288269, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1384612757
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1384612757
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 910271773, i32 1311268427
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %318 = load i32, i32* %sum, align 4
  %319 = load i32, i32* %year, align 4
  %mul = mul nsw i32 365, %319
  %320 = add i32 %318, -2070140921
  %321 = add i32 %320, %mul
  %322 = sub i32 %321, -2070140921
  %add27 = add nsw i32 %318, %mul
  %323 = load i32, i32* %count, align 4
  %324 = sub i32 %322, -1321595175
  %325 = add i32 %324, %323
  %326 = add i32 %325, -1321595175
  %add28 = add nsw i32 %322, %323
  store i32 %326, i32* %sum, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %327 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %327, 4
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -603374042
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -603374042
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1790293634, i32 1311268427
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %355 = select i1 %cmp31.reload, i32 -511864952, i32 687314683
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %356 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %356, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %357 = select i1 %cmp35, i32 -1765689714, i32 687314683
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %358 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %358, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %359 = select i1 %cmp39, i32 -1765689714, i32 -1200034011
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1200034011, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 244353871, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %361 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %360, %361
  %362 = select i1 %cmp44, i32 757797172, i32 -958889481
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %363, 1
  %364 = select i1 %cmp46, i32 2141358888, i32 -1666966147
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1505368069
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1505368069
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 453439429, i32 1996979995
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %380, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 765399421
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 765399421
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -916598356, i32 1996979995
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %408 = select i1 %cmp48.reload, i32 2141358888, i32 655829050
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %409, 5
  %410 = select i1 %cmp50, i32 2141358888, i32 964516839
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %411, 7
  %412 = select i1 %cmp52, i32 2141358888, i32 850675073
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1177574538, i32 2072697860
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %427, 8
  store i1 %cmp54, i1* %cmp54.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -2000577320
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2000577320
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
  %454 = select i1 %452, i32 -1275529946, i32 2072697860
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %455 = select i1 %cmp54.reload, i32 2141358888, i32 1993820194
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -148636105
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -148636105
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 856021895, i32 -746189030
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %471, 10
  store i1 %cmp56, i1* %cmp56.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -703086251, i32 -746189030
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %486 = select i1 %cmp56.reload, i32 2141358888, i32 199761923
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 361233465, i32 1143221511
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %501, 12
  store i1 %cmp58, i1* %cmp58.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -509452646
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -509452646
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2050484772, i32 1143221511
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %517 = select i1 %cmp58.reload, i32 2141358888, i32 1689571564
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1108098257
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1108098257
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 685823185, i32 1582425662
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %545 = load i32, i32* %sum1, align 4
  %546 = sub i32 0, 31
  %547 = sub i32 %545, %546
  %add60 = add nsw i32 %545, 31
  store i32 %547, i32* %sum1, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -706343462
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -706343462
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -668778860, i32 1582425662
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 786035918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %575, 4
  %576 = select i1 %cmp61, i32 1704787938, i32 1548606163
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -2002093580
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2002093580
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1227429869, i32 87306221
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %592, 6
  store i1 %cmp63, i1* %cmp63.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1128474287
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1128474287
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1626514676, i32 87306221
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %608 = select i1 %cmp63.reload, i32 1704787938, i32 384967495
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %609, 9
  %610 = select i1 %cmp65, i32 1704787938, i32 -914085796
  store i32 %610, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %611, 11
  %612 = select i1 %cmp67, i32 1704787938, i32 -970394395
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1718348870, i32 -1988676121
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %639 = load i32, i32* %sum1, align 4
  %640 = sub i32 %639, 654992337
  %641 = add i32 %640, 30
  %642 = add i32 %641, 654992337
  %add69 = add nsw i32 %639, 30
  store i32 %642, i32* %sum1, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1272754528, i32 -1988676121
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1362240999, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -817286912
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -817286912
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1810080164, i32 -1305523106
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %684, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 932517234
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 932517234
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -98829130, i32 -1305523106
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %700 = select i1 %cmp71.reload, i32 1304232741, i32 259861980
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -842299394, i32 -1294344936
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %715 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %715, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 545022923
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 545022923
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1814595050, i32 -1294344936
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %743 = select i1 %cmp73.reload, i32 -1343007267, i32 -1649155877
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %744 = load i32, i32* %sum1, align 4
  %745 = sub i32 %744, -1427175171
  %746 = add i32 %745, 29
  %747 = add i32 %746, -1427175171
  %add75 = add nsw i32 %744, 29
  store i32 %747, i32* %sum1, align 4
  store i32 1143133893, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %748 = load i32, i32* %sum1, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 28
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add77 = add nsw i32 %748, 28
  store i32 %752, i32* %sum1, align 4
  store i32 1143133893, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1796726530
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1796726530
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -224290636, i32 -1204559553
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
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
  %793 = select i1 %791, i32 838617950, i32 -1204559553
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 259861980, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1362240999, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 786035918, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 603191256, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -119723329, i32 1615366488
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 %808, 1758865613
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1758865613
  %inc83 = add nsw i32 %808, 1
  store i32 %811, i32* %i, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 1831578429
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1831578429
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -870557711, i32 1615366488
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 244353871, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %827 = load i32, i32* %sum1, align 4
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %828 = load i32, i32* %arrayidx85, align 4
  %829 = add i32 %827, 1425359686
  %830 = add i32 %829, %828
  %831 = sub i32 %830, 1425359686
  %add86 = add nsw i32 %827, %828
  store i32 %831, i32* %sum1, align 4
  %832 = load i32, i32* %sum, align 4
  %833 = add i32 %832, -1810838242
  %834 = add i32 %833, 365
  %835 = sub i32 %834, -1810838242
  %add87 = add nsw i32 %832, 365
  %836 = load i32, i32* %flag, align 4
  %837 = sub i32 %835, -340929786
  %838 = add i32 %837, %836
  %839 = add i32 %838, -340929786
  %add88 = add nsw i32 %835, %836
  %840 = load i32, i32* %sum1, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %839, %841
  %sub89 = sub nsw i32 %839, %840
  store i32 %842, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1317657551, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -483013599
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -483013599
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1234563050, i32 536309638
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %871 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %870, %871
  store i1 %cmp92, i1* %cmp92.reg2mem
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, 364134598
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 364134598
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 903345456, i32 536309638
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %887 = select i1 %cmp92.reload, i32 -384073513, i32 1323993891
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %cmp94 = icmp eq i32 %888, 1
  %889 = select i1 %cmp94, i32 1222253077, i32 -609468676
  store i32 %889, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %cmp96 = icmp eq i32 %890, 3
  %891 = select i1 %cmp96, i32 1222253077, i32 42568234
  store i32 %891, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %cmp98 = icmp eq i32 %892, 5
  %893 = select i1 %cmp98, i32 1222253077, i32 239383220
  store i32 %893, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %cmp100 = icmp eq i32 %894, 7
  %895 = select i1 %cmp100, i32 1222253077, i32 -138151871
  store i32 %895, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %cmp102 = icmp eq i32 %896, 8
  %897 = select i1 %cmp102, i32 1222253077, i32 389359878
  store i32 %897, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %cmp104 = icmp eq i32 %898, 10
  %899 = select i1 %cmp104, i32 1222253077, i32 -1721560360
  store i32 %899, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %900, 12
  %901 = select i1 %cmp106, i32 1222253077, i32 7839264
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1174462543, i32 -2048676624
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %928 = load i32, i32* %sum, align 4
  %929 = sub i32 %928, -597236856
  %930 = add i32 %929, 31
  %931 = add i32 %930, -597236856
  %add108 = add nsw i32 %928, 31
  store i32 %931, i32* %sum, align 4
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1326649700, i32 -2048676624
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1041921296, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %cmp110 = icmp eq i32 %958, 4
  %959 = select i1 %cmp110, i32 90161378, i32 658062409
  store i32 %959, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = add i32 %960, 988535631
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 988535631
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1780907773, i32 209648949
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %cmp112 = icmp eq i32 %975, 6
  store i1 %cmp112, i1* %cmp112.reg2mem
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = add i32 %976, -370041274
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -370041274
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 71759640, i32 209648949
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1003 = select i1 %cmp112.reload, i32 90161378, i32 2102006013
  store i32 %1003, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, -1797142112
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1797142112
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 2040079167, i32 946048127
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %cmp114 = icmp eq i32 %1019, 9
  store i1 %cmp114, i1* %cmp114.reg2mem
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = add i32 %1020, 1544998500
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 1544998500
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1848852026, i32 946048127
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1047 = select i1 %cmp114.reload, i32 90161378, i32 -1015740236
  store i32 %1047, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %cmp116 = icmp eq i32 %1048, 11
  %1049 = select i1 %cmp116, i32 90161378, i32 -522640348
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %sum, align 4
  %1051 = sub i32 0, 30
  %1052 = sub i32 %1050, %1051
  %add118 = add nsw i32 %1050, 30
  store i32 %1052, i32* %sum, align 4
  store i32 1694281407, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 %1053, -548154923
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -548154923
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 1283224704, i32 486495879
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %cmp120 = icmp eq i32 %1080, 2
  store i1 %cmp120, i1* %cmp120.reg2mem
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -1057018087
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1057018087
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -1176609888, i32 486495879
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %1096 = select i1 %cmp120.reload, i32 84466003, i32 -1498816861
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %1097 = load i32, i32* %arrayidx122, align 4
  %rem123 = srem i32 %1097, 4
  %cmp124 = icmp eq i32 %rem123, 0
  %1098 = select i1 %cmp124, i32 1417590855, i32 188742127
  store i32 %1098, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 %1099, 1841721380
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1841721380
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 1486447092, i32 -894981384
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %1114 = load i32, i32* %arrayidx126, align 4
  %rem127 = srem i32 %1114, 100
  %cmp128 = icmp ne i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 134243722, i32 -894981384
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1129 = select i1 %cmp128.reload, i32 352069756, i32 188742127
  store i32 %1129, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %1130 = load i32, i32* %arrayidx130, align 4
  %rem131 = srem i32 %1130, 400
  %cmp132 = icmp eq i32 %rem131, 0
  %1131 = select i1 %cmp132, i32 352069756, i32 2026124905
  store i32 %1131, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1132 = load i32, i32* %sum, align 4
  %1133 = add i32 %1132, -1936646410
  %1134 = add i32 %1133, 29
  %1135 = sub i32 %1134, -1936646410
  %add134 = add nsw i32 %1132, 29
  store i32 %1135, i32* %sum, align 4
  store i32 -1051099385, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %1136 = load i32, i32* %sum, align 4
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 28
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %add136 = add nsw i32 %1136, 28
  store i32 %1140, i32* %sum, align 4
  store i32 -1051099385, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1498816861, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1694281407, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 true, true
  %1153 = and i1 %1150, true
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, true
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 true, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 -191225271, i32 -373268572
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -442415939, i32 -373268572
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1041921296, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1453969345, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %1193 = load i32, i32* %i, align 4
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %inc142 = add nsw i32 %1193, 1
  store i32 %1195, i32* %i, align 4
  store i32 -1317657551, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %1196 = load i32, i32* %sum, align 4
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %1197 = load i32, i32* %arrayidx144, align 4
  %1198 = sub i32 0, %1197
  %1199 = sub i32 %1196, %1198
  %add145 = add nsw i32 %1196, %1197
  store i32 %1199, i32* %sum, align 4
  %1200 = load i32, i32* %sum, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1200)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1201 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -582050823, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %1203 = add i32 %1202, 778272854
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 778272854
  %_ = sub i32 %1202, 1
  %gen = mul i32 %1205, 1
  %1206 = sub i32 0, %1202
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %incalteredBB = add nsw i32 %1202, 1
  store i32 %1209, i32* %i, align 4
  store i32 -1428412958, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %1210 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -356939732, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %1212 = sub i32 %1211, 171135847
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 171135847
  %_157 = sub i32 %1211, 1
  %gen158 = mul i32 %1214, 1
  %_159 = shl i32 %1211, 1
  %1215 = add i32 0, 1231846608
  %1216 = sub i32 %1215, %1211
  %1217 = sub i32 %1216, 1231846608
  %_160 = sub i32 0, %1211
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %gen161 = add i32 %1217, 1
  %1222 = add i32 0, -477519430
  %1223 = sub i32 %1222, %1211
  %1224 = sub i32 %1223, -477519430
  %_162 = sub i32 0, %1211
  %1225 = add i32 %1224, -2014131284
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, -2014131284
  %gen163 = add i32 %1224, 1
  %1228 = sub i32 0, 1
  %1229 = add i32 %1211, %1228
  %_164 = sub i32 %1211, 1
  %gen165 = mul i32 %1229, 1
  %1230 = sub i32 %1211, -1722256666
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -1722256666
  %_166 = sub i32 %1211, 1
  %gen167 = mul i32 %1232, 1
  %1233 = sub i32 0, %1211
  %1234 = add i32 0, %1233
  %_168 = sub i32 0, %1211
  %1235 = sub i32 %1234, -1727118382
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -1727118382
  %gen169 = add i32 %1234, 1
  %_170 = shl i32 %1211, 1
  %1238 = sub i32 0, -1213488435
  %1239 = sub i32 %1238, %1211
  %1240 = add i32 %1239, -1213488435
  %_171 = sub i32 0, %1211
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen172 = add i32 %1240, 1
  %1245 = sub i32 0, %1211
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %inc8alteredBB = add nsw i32 %1211, 1
  store i32 %1248, i32* %i, align 4
  store i32 -752287619, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %_177 = shl i32 %1249, 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 0, %1250
  %_178 = sub i32 0, %1249
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 4
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %gen179 = add i32 %1251, 4
  %remalteredBB = srem i32 %1249, 4
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1984858097, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1256, %1257
  %inc25alteredBB = add nsw i32 %1256, 1
  store i32 %1258, i32* %i, align 4
  store i32 1436503343, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %sum, align 4
  %1260 = load i32, i32* %year, align 4
  %_188 = shl i32 365, %1260
  %_189 = shl i32 365, %1260
  %1261 = sub i32 0, 1778203596
  %1262 = sub i32 %1261, 365
  %1263 = add i32 %1262, 1778203596
  %_190 = sub i32 0, 365
  %1264 = add i32 %1263, 1766148220
  %1265 = add i32 %1264, %1260
  %1266 = sub i32 %1265, 1766148220
  %gen191 = add i32 %1263, %1260
  %mulalteredBB = mul nsw i32 365, %1260
  %_192 = shl i32 %1259, %mulalteredBB
  %1267 = add i32 %1259, 213796628
  %1268 = sub i32 %1267, %mulalteredBB
  %1269 = sub i32 %1268, 213796628
  %_193 = sub i32 %1259, %mulalteredBB
  %gen194 = mul i32 %1269, %mulalteredBB
  %1270 = sub i32 %1259, 1889436913
  %1271 = sub i32 %1270, %mulalteredBB
  %1272 = add i32 %1271, 1889436913
  %_195 = sub i32 %1259, %mulalteredBB
  %gen196 = mul i32 %1272, %mulalteredBB
  %1273 = sub i32 0, -486426676
  %1274 = sub i32 %1273, %1259
  %1275 = add i32 %1274, -486426676
  %_197 = sub i32 0, %1259
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, %mulalteredBB
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen198 = add i32 %1275, %mulalteredBB
  %1280 = add i32 %1259, -1874342918
  %1281 = sub i32 %1280, %mulalteredBB
  %1282 = sub i32 %1281, -1874342918
  %_199 = sub i32 %1259, %mulalteredBB
  %gen200 = mul i32 %1282, %mulalteredBB
  %1283 = sub i32 0, -1204306630
  %1284 = sub i32 %1283, %1259
  %1285 = add i32 %1284, -1204306630
  %_201 = sub i32 0, %1259
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, %mulalteredBB
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen202 = add i32 %1285, %mulalteredBB
  %1290 = sub i32 0, %mulalteredBB
  %1291 = sub i32 %1259, %1290
  %add27alteredBB = add nsw i32 %1259, %mulalteredBB
  %1292 = load i32, i32* %count, align 4
  %1293 = add i32 %1291, 261026306
  %1294 = sub i32 %1293, %1292
  %1295 = sub i32 %1294, 261026306
  %_203 = sub i32 %1291, %1292
  %gen204 = mul i32 %1295, %1292
  %1296 = sub i32 0, 1447350745
  %1297 = sub i32 %1296, %1291
  %1298 = add i32 %1297, 1447350745
  %_205 = sub i32 0, %1291
  %1299 = sub i32 %1298, 2105589398
  %1300 = add i32 %1299, %1292
  %1301 = add i32 %1300, 2105589398
  %gen206 = add i32 %1298, %1292
  %_207 = shl i32 %1291, %1292
  %_208 = shl i32 %1291, %1292
  %1302 = sub i32 0, -1348140038
  %1303 = sub i32 %1302, %1291
  %1304 = add i32 %1303, -1348140038
  %_209 = sub i32 0, %1291
  %1305 = sub i32 %1304, 1855951024
  %1306 = add i32 %1305, %1292
  %1307 = add i32 %1306, 1855951024
  %gen210 = add i32 %1304, %1292
  %_211 = shl i32 %1291, %1292
  %1308 = add i32 %1291, 346932667
  %1309 = add i32 %1308, %1292
  %1310 = sub i32 %1309, 346932667
  %add28alteredBB = add nsw i32 %1291, %1292
  store i32 %1310, i32* %sum, align 4
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1311 = load i32, i32* %arrayidx29alteredBB, align 4
  %1312 = add i32 %1311, -155703000
  %1313 = sub i32 %1312, 4
  %1314 = sub i32 %1313, -155703000
  %_212 = sub i32 %1311, 4
  %gen213 = mul i32 %1314, 4
  %_214 = shl i32 %1311, 4
  %rem30alteredBB = srem i32 %1311, 4
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 910271773, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp eq i32 %1315, 3
  store i32 453439429, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %1316, 8
  store i32 -1177574538, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp eq i32 %1317, 10
  store i32 856021895, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp eq i32 %1318, 12
  store i32 361233465, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %sum1, align 4
  %1320 = sub i32 %1319, -763652003
  %1321 = sub i32 %1320, 31
  %1322 = add i32 %1321, -763652003
  %_235 = sub i32 %1319, 31
  %gen236 = mul i32 %1322, 31
  %_237 = shl i32 %1319, 31
  %1323 = sub i32 %1319, -949918987
  %1324 = sub i32 %1323, 31
  %1325 = add i32 %1324, -949918987
  %_238 = sub i32 %1319, 31
  %gen239 = mul i32 %1325, 31
  %1326 = sub i32 %1319, -72197968
  %1327 = sub i32 %1326, 31
  %1328 = add i32 %1327, -72197968
  %_240 = sub i32 %1319, 31
  %gen241 = mul i32 %1328, 31
  %1329 = add i32 %1319, -1240471278
  %1330 = sub i32 %1329, 31
  %1331 = sub i32 %1330, -1240471278
  %_242 = sub i32 %1319, 31
  %gen243 = mul i32 %1331, 31
  %1332 = add i32 %1319, -256102601
  %1333 = add i32 %1332, 31
  %1334 = sub i32 %1333, -256102601
  %add60alteredBB = add nsw i32 %1319, 31
  store i32 %1334, i32* %sum1, align 4
  store i32 685823185, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp eq i32 %1335, 6
  store i32 1227429869, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %sum1, align 4
  %1337 = add i32 %1336, 1923383359
  %1338 = add i32 %1337, 30
  %1339 = sub i32 %1338, 1923383359
  %add69alteredBB = add nsw i32 %1336, 30
  store i32 %1339, i32* %sum1, align 4
  store i32 -1718348870, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp eq i32 %1340, 2
  store i32 1810080164, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %flag, align 4
  %cmp73alteredBB = icmp eq i32 %1341, 1
  store i32 -842299394, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -224290636, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %i, align 4
  %1343 = add i32 0, -147760854
  %1344 = sub i32 %1343, %1342
  %1345 = sub i32 %1344, -147760854
  %_268 = sub i32 0, %1342
  %1346 = sub i32 %1345, 1011871433
  %1347 = add i32 %1346, 1
  %1348 = add i32 %1347, 1011871433
  %gen269 = add i32 %1345, 1
  %_270 = shl i32 %1342, 1
  %1349 = sub i32 0, %1342
  %1350 = add i32 0, %1349
  %_271 = sub i32 0, %1342
  %1351 = sub i32 %1350, -1325850129
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -1325850129
  %gen272 = add i32 %1350, 1
  %1354 = add i32 %1342, -1425312548
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1355, -1425312548
  %inc83alteredBB = add nsw i32 %1342, 1
  store i32 %1356, i32* %i, align 4
  store i32 -119723329, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %1358 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp slt i32 %1357, %1358
  store i32 1234563050, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %sum, align 4
  %1360 = sub i32 0, 31
  %1361 = add i32 %1359, %1360
  %_281 = sub i32 %1359, 31
  %gen282 = mul i32 %1361, 31
  %1362 = sub i32 0, %1359
  %1363 = add i32 0, %1362
  %_283 = sub i32 0, %1359
  %1364 = add i32 %1363, 1504787037
  %1365 = add i32 %1364, 31
  %1366 = sub i32 %1365, 1504787037
  %gen284 = add i32 %1363, 31
  %_285 = shl i32 %1359, 31
  %1367 = sub i32 0, 31
  %1368 = sub i32 %1359, %1367
  %add108alteredBB = add nsw i32 %1359, 31
  store i32 %1368, i32* %sum, align 4
  store i32 -1174462543, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %i, align 4
  %cmp112alteredBB = icmp eq i32 %1369, 6
  store i32 -1780907773, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp eq i32 %1370, 9
  store i32 2040079167, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %cmp120alteredBB = icmp eq i32 %1371, 2
  store i32 1283224704, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %1372 = load i32, i32* %arrayidx126alteredBB, align 4
  %1373 = sub i32 0, %1372
  %1374 = add i32 0, %1373
  %_302 = sub i32 0, %1372
  %1375 = sub i32 0, 100
  %1376 = sub i32 %1374, %1375
  %gen303 = add i32 %1374, 100
  %rem127alteredBB = srem i32 %1372, 100
  %cmp128alteredBB = icmp ne i32 %rem127alteredBB, 0
  store i32 1486447092, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -191225271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %originalBBpart2309, %originalBB307, %if.end139, %if.end138, %if.end137, %if.else135, %if.then133, %lor.lhs.false129, %originalBBpart2305, %originalBB301, %land.lhs.true125, %if.then121, %originalBBpart2299, %originalBB297, %if.else119, %if.then117, %lor.lhs.false115, %originalBBpart2295, %originalBB293, %lor.lhs.false113, %originalBBpart2291, %originalBB289, %lor.lhs.false111, %if.else109, %originalBBpart2287, %originalBB280, %if.then107, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %lor.lhs.false99, %lor.lhs.false97, %lor.lhs.false95, %for.body93, %originalBBpart2278, %originalBB276, %for.cond90, %for.end84, %originalBBpart2274, %originalBB267, %for.inc82, %if.end81, %if.end80, %if.end79, %originalBBpart2265, %originalBB263, %if.end78, %if.else76, %if.then74, %originalBBpart2261, %originalBB259, %if.then72, %originalBBpart2257, %originalBB255, %if.else70, %originalBBpart2253, %originalBB251, %if.then68, %lor.lhs.false66, %lor.lhs.false64, %originalBBpart2249, %originalBB247, %lor.lhs.false62, %if.else, %originalBBpart2245, %originalBB234, %if.then59, %originalBBpart2232, %originalBB230, %lor.lhs.false57, %originalBBpart2228, %originalBB226, %lor.lhs.false55, %originalBBpart2224, %originalBB222, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %originalBBpart2220, %originalBB218, %lor.lhs.false47, %for.body45, %for.cond42, %if.end41, %if.then40, %lor.lhs.false36, %land.lhs.true32, %originalBBpart2216, %originalBB187, %for.end26, %originalBBpart2185, %originalBB183, %for.inc24, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2181, %originalBB176, %for.body17, %for.cond14, %for.end9, %originalBBpart2174, %originalBB156, %for.inc7, %originalBBpart2154, %originalBB152, %for.body3, %for.cond1, %for.end, %originalBBpart2150, %originalBB148, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 283722237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 283722237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2031273990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2031273990, label %first
    i32 683261453, label %originalBB
    i32 -1191402291, label %originalBBpart2
    i32 -830280980, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 683261453, i32 -830280980
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1191402291, i32 -830280980
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 683261453, i32* %switchVar
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
