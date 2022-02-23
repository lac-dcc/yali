; ModuleID = 'source-C-CXX/17/670.cpp'
source_filename = "source-C-CXX/17/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  store i32 258754217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 258754217, label %first
    i32 -1905977209, label %originalBB
    i32 -1492207495, label %originalBBpart2
    i32 1469057003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1905977209, i32 1469057003
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 273165390
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 273165390
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1492207495, i32 1469057003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1905977209, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -298104502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -298104502, label %for.cond
    i32 1654650374, label %originalBB
    i32 966033562, label %originalBBpart2
    i32 -1254868103, label %for.body
    i32 -1797598935, label %for.cond1
    i32 242413972, label %originalBB163
    i32 1663830890, label %originalBBpart2165
    i32 -1363705798, label %for.body3
    i32 -809445051, label %for.cond4
    i32 -1750166433, label %for.body6
    i32 -1067995737, label %for.inc
    i32 -1954652108, label %for.end
    i32 671972039, label %originalBB167
    i32 500362205, label %originalBBpart2169
    i32 1022821892, label %for.inc10
    i32 608282342, label %for.end12
    i32 1476303958, label %for.cond13
    i32 -1729406765, label %for.body15
    i32 621391981, label %for.cond16
    i32 -1902697677, label %originalBB171
    i32 -1236949166, label %originalBBpart2180
    i32 973643002, label %for.body19
    i32 -743395544, label %originalBB182
    i32 829683780, label %originalBBpart2184
    i32 -1661719336, label %for.cond23
    i32 -1172633179, label %for.body27
    i32 -181099251, label %if.then
    i32 1019749033, label %if.end
    i32 463421131, label %originalBB186
    i32 -982754195, label %originalBBpart2188
    i32 552540236, label %for.inc37
    i32 1479870664, label %originalBB190
    i32 2014626534, label %originalBBpart2205
    i32 -1459471101, label %for.end39
    i32 -1210063596, label %for.cond40
    i32 2040620944, label %for.body44
    i32 902935437, label %originalBB207
    i32 -227916257, label %originalBBpart2218
    i32 1341916737, label %for.inc54
    i32 1242600304, label %for.end56
    i32 6445430, label %originalBB220
    i32 1273639785, label %originalBBpart2222
    i32 -890957797, label %for.inc57
    i32 -231082367, label %for.end59
    i32 -572913565, label %for.cond60
    i32 -2036348139, label %originalBB224
    i32 -1816924921, label %originalBBpart2241
    i32 -998176843, label %for.body64
    i32 -321923576, label %originalBB243
    i32 -853108343, label %originalBBpart2245
    i32 -800323841, label %for.cond68
    i32 -854164029, label %for.body72
    i32 114454932, label %if.then78
    i32 420829655, label %if.end83
    i32 940728420, label %for.inc84
    i32 467027037, label %originalBB247
    i32 40666069, label %originalBBpart2253
    i32 -1347823096, label %for.end86
    i32 1604242701, label %for.cond87
    i32 373216049, label %originalBB255
    i32 -580736591, label %originalBBpart2276
    i32 960202432, label %for.body91
    i32 -347614589, label %originalBB278
    i32 -1204669421, label %originalBBpart2292
    i32 907938861, label %for.inc101
    i32 -833461301, label %for.end103
    i32 -1798848473, label %originalBB294
    i32 1290958978, label %originalBBpart2296
    i32 -1280143461, label %for.inc104
    i32 -1838635442, label %originalBB298
    i32 429148696, label %originalBBpart2301
    i32 -228455785, label %for.end106
    i32 -466713183, label %originalBB303
    i32 1856003409, label %originalBBpart2312
    i32 12891402, label %for.cond110
    i32 698500059, label %for.body112
    i32 -649026671, label %for.cond113
    i32 1700183106, label %for.body116
    i32 1745755010, label %for.inc126
    i32 -1072125858, label %originalBB314
    i32 -29887831, label %originalBBpart2318
    i32 -1630959166, label %for.end128
    i32 926151785, label %originalBB320
    i32 -691252220, label %originalBBpart2322
    i32 1739491653, label %for.inc129
    i32 1628437480, label %originalBB324
    i32 274833153, label %originalBBpart2337
    i32 -1127447975, label %for.end131
    i32 -1229308282, label %for.cond132
    i32 -1086196641, label %for.body135
    i32 1625368341, label %for.cond136
    i32 -266219313, label %for.body139
    i32 1005773654, label %for.inc149
    i32 2117773273, label %for.end151
    i32 80703335, label %for.inc152
    i32 -1440592501, label %for.end154
    i32 -2049783020, label %originalBB339
    i32 1810820051, label %originalBBpart2341
    i32 -2129017657, label %for.inc155
    i32 -164076352, label %for.end157
    i32 -857228492, label %for.inc160
    i32 1902725990, label %for.end162
    i32 -1699755856, label %originalBBalteredBB
    i32 80530882, label %originalBB163alteredBB
    i32 20965958, label %originalBB167alteredBB
    i32 153640943, label %originalBB171alteredBB
    i32 1724178942, label %originalBB182alteredBB
    i32 111042099, label %originalBB186alteredBB
    i32 -1648389392, label %originalBB190alteredBB
    i32 2083204101, label %originalBB207alteredBB
    i32 1423413484, label %originalBB220alteredBB
    i32 -1163332681, label %originalBB224alteredBB
    i32 1022758250, label %originalBB243alteredBB
    i32 1988748110, label %originalBB247alteredBB
    i32 -1466452979, label %originalBB255alteredBB
    i32 231958885, label %originalBB278alteredBB
    i32 -1134519874, label %originalBB294alteredBB
    i32 1390412389, label %originalBB298alteredBB
    i32 -2034274678, label %originalBB303alteredBB
    i32 1362746195, label %originalBB314alteredBB
    i32 688630660, label %originalBB320alteredBB
    i32 -913064166, label %originalBB324alteredBB
    i32 893473988, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1654650374, i32 -1699755856
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -669109180
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -669109180
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 966033562, i32 -1699755856
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1254868103, i32 1902725990
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1797598935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1181391466
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1181391466
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 242413972, i32 80530882
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1663830890, i32 80530882
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1363705798, i32 608282342
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -809445051, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 -1750166433, i32 -1954652108
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1067995737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -262270288
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -262270288
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -809445051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %134 = select i1 %132, i32 671972039, i32 20965958
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 870985599
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 870985599
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 500362205, i32 20965958
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1022821892, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 2143671438
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2143671438
  %inc11 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1797598935, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1476303958, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, 1228262646
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1228262646
  %sub = sub nsw i32 %167, 1
  %cmp14 = icmp sle i32 %166, %170
  %171 = select i1 %cmp14, i32 -1729406765, i32 -164076352
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 621391981, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1734625519
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1734625519
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1902697677, i32 153640943
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 %188, 1485839874
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1485839874
  %sub17 = sub nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  %cmp18 = icmp slt i32 %187, %194
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %208 = select i1 %206, i32 -1236949166, i32 153640943
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %209 = select i1 %cmp18.reload, i32 973643002, i32 -231082367
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1036432895
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1036432895
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -743395544, i32 1724178942
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %226 = load i32, i32* %arrayidx22, align 16
  store i32 %226, i32* %t, align 4
  store i32 1, i32* %j, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1249465982
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1249465982
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 829683780, i32 1724178942
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1661719336, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub24 = sub nsw i32 %243, %244
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add25 = add nsw i32 %246, 1
  %cmp26 = icmp slt i32 %242, %250
  %251 = select i1 %cmp26, i32 -1172633179, i32 -1459471101
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %252 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %253 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %255 = load i32, i32* %t, align 4
  %cmp32 = icmp slt i32 %254, %255
  %256 = select i1 %cmp32, i32 -181099251, i32 1019749033
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %257 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %258 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %259 = load i32, i32* %arrayidx36, align 4
  store i32 %259, i32* %t, align 4
  store i32 1019749033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1486502275
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1486502275
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
  %286 = select i1 %284, i32 463421131, i32 111042099
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 501373640
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 501373640
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -982754195, i32 111042099
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 552540236, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -542104189
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -542104189
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1479870664, i32 -1648389392
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 923077175
  %343 = add i32 %342, 1
  %344 = add i32 %343, 923077175
  %inc38 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2014626534, i32 -1648389392
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1661719336, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1210063596, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %m, align 4
  %374 = add i32 %372, 1708486981
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1708486981
  %sub41 = sub nsw i32 %372, %373
  %377 = add i32 %376, -991346139
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -991346139
  %add42 = add nsw i32 %376, 1
  %cmp43 = icmp slt i32 %371, %379
  %380 = select i1 %cmp43, i32 2040620944, i32 1242600304
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 280925658
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 280925658
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
  %407 = select i1 %405, i32 902935437, i32 2083204101
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %408 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %409 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %409 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %410 = load i32, i32* %arrayidx48, align 4
  %411 = load i32, i32* %t, align 4
  %412 = add i32 %410, 589561687
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 589561687
  %sub49 = sub nsw i32 %410, %411
  %415 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %415 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %416 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %416 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %414, i32* %arrayidx53, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1316125554
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1316125554
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -227916257, i32 2083204101
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1341916737, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, 802864976
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 802864976
  %inc55 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 -1210063596, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 6445430, i32 1423413484
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 631086751
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 631086751
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1273639785, i32 1423413484
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -890957797, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, 1437158433
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1437158433
  %inc58 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 621391981, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -572913565, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2036348139, i32 -1163332681
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %n, align 4
  %509 = load i32, i32* %m, align 4
  %510 = sub i32 %508, -1107495045
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1107495045
  %sub61 = sub nsw i32 %508, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add62 = add nsw i32 %512, 1
  %cmp63 = icmp slt i32 %507, %516
  store i1 %cmp63, i1* %cmp63.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -2057421793
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2057421793
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1816924921, i32 -1163332681
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %532 = select i1 %cmp63.reload, i32 -998176843, i32 -228455785
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 1567025667
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1567025667
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -321923576, i32 1022758250
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %548 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %548 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %549 = load i32, i32* %arrayidx67, align 4
  store i32 %549, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1059064443
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1059064443
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -853108343, i32 1022758250
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -800323841, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %567 = load i32, i32* %m, align 4
  %568 = sub i32 %566, -1063141019
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1063141019
  %sub69 = sub nsw i32 %566, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add70 = add nsw i32 %570, 1
  %cmp71 = icmp slt i32 %565, %574
  %575 = select i1 %cmp71, i32 -854164029, i32 -1347823096
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %576 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %577 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %577 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %578 = load i32, i32* %arrayidx76, align 4
  %579 = load i32, i32* %t, align 4
  %cmp77 = icmp slt i32 %578, %579
  %580 = select i1 %cmp77, i32 114454932, i32 420829655
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %581 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %582 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %582 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %583 = load i32, i32* %arrayidx82, align 4
  store i32 %583, i32* %t, align 4
  store i32 420829655, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 940728420, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 467027037, i32 1988748110
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, -1897554489
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1897554489
  %inc85 = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1260640906
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1260640906
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 40666069, i32 1988748110
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -800323841, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1604242701, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -574450011
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -574450011
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
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
  %643 = select i1 %641, i32 373216049, i32 -1466452979
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %646 = load i32, i32* %m, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %sub88 = sub nsw i32 %645, %646
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %add89 = add nsw i32 %648, 1
  %cmp90 = icmp slt i32 %644, %650
  store i1 %cmp90, i1* %cmp90.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -532314430
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -532314430
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -580736591, i32 -1466452979
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %666 = select i1 %cmp90.reload, i32 960202432, i32 -833461301
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -347614589, i32 231958885
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %693 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %694 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %694 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %695 = load i32, i32* %arrayidx95, align 4
  %696 = load i32, i32* %t, align 4
  %697 = sub i32 %695, -2124795888
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -2124795888
  %sub96 = sub nsw i32 %695, %696
  %700 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %700 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %701 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %701 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %699, i32* %arrayidx100, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1204669421, i32 231958885
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 907938861, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc102 = add nsw i32 %728, 1
  store i32 %730, i32* %i, align 4
  store i32 1604242701, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1798848473, i32 -1134519874
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -1912066829
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1912066829
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1290958978, i32 -1134519874
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1280143461, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1838635442, i32 1390412389
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = sub i32 %786, -1837400721
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1837400721
  %inc105 = add nsw i32 %786, 1
  store i32 %789, i32* %j, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 429148696, i32 1390412389
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -572913565, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, -1604645604
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1604645604
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -466713183, i32 -2034274678
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %831 = load i32, i32* %s, align 4
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 1
  %832 = load i32, i32* %arrayidx108, align 4
  %833 = sub i32 %831, -611253304
  %834 = add i32 %833, %832
  %835 = add i32 %834, -611253304
  %add109 = add nsw i32 %831, %832
  store i32 %835, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1856003409, i32 -2034274678
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 12891402, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %850, %851
  %852 = select i1 %cmp111, i32 698500059, i32 -1127447975
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -649026671, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %n, align 4
  %855 = load i32, i32* %m, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %854, %856
  %sub114 = sub nsw i32 %854, %855
  %cmp115 = icmp slt i32 %853, %857
  %858 = select i1 %cmp115, i32 1700183106, i32 -1630959166
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %859 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117
  %860 = load i32, i32* %j, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add119 = add nsw i32 %860, 1
  %idxprom120 = sext i32 %864 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %865 = load i32, i32* %arrayidx121, align 4
  %866 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %866 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122
  %867 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %867 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %865, i32* %arrayidx125, align 4
  store i32 1745755010, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1898825463
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1898825463
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -1072125858, i32 1362746195
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = add i32 %895, 905198751
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 905198751
  %inc127 = add nsw i32 %895, 1
  store i32 %898, i32* %j, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, 502411893
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 502411893
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -29887831, i32 1362746195
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -649026671, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 926151785, i32 688630660
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = add i32 %952, 1855739210
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1855739210
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -691252220, i32 688630660
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1739491653, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 1628437480, i32 -913064166
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 %1005, 716113993
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 716113993
  %inc130 = add nsw i32 %1005, 1
  store i32 %1008, i32* %i, align 4
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = add i32 %1009, -709987547
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -709987547
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 274833153, i32 -913064166
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 12891402, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1229308282, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %1037 = load i32, i32* %n, align 4
  %1038 = load i32, i32* %m, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1037, %1039
  %sub133 = sub nsw i32 %1037, %1038
  %cmp134 = icmp slt i32 %1036, %1040
  %1041 = select i1 %cmp134, i32 -1086196641, i32 -1440592501
  store i32 %1041, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1625368341, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %n, align 4
  %1044 = load i32, i32* %m, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1043, %1045
  %sub137 = sub nsw i32 %1043, %1044
  %cmp138 = icmp slt i32 %1042, %1046
  %1047 = select i1 %cmp138, i32 -266219313, i32 2117773273
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = add i32 %1048, 399374493
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 399374493
  %add140 = add nsw i32 %1048, 1
  %idxprom141 = sext i32 %1051 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141
  %1052 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %1052 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %1053 = load i32, i32* %arrayidx144, align 4
  %1054 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %1054 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom145
  %1055 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %1055 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 %1053, i32* %arrayidx148, align 4
  store i32 1005773654, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %inc150 = add nsw i32 %1056, 1
  store i32 %1060, i32* %i, align 4
  store i32 1625368341, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 80703335, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1061 = load i32, i32* %j, align 4
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc153 = add nsw i32 %1061, 1
  store i32 %1065, i32* %j, align 4
  store i32 -1229308282, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, -197405600
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -197405600
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -2049783020, i32 893473988
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, -723188946
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -723188946
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 1810820051, i32 893473988
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -2129017657, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1108 = load i32, i32* %m, align 4
  %1109 = add i32 %1108, -156451696
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -156451696
  %inc156 = add nsw i32 %1108, 1
  store i32 %1111, i32* %m, align 4
  store i32 1476303958, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %1112 = load i32, i32* %s, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1112)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %s, align 4
  store i32 -857228492, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1113 = load i32, i32* %k, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc161 = add nsw i32 %1113, 1
  store i32 %1117, i32* %k, align 4
  store i32 -298104502, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1118 = load i32, i32* %k, align 4
  %1119 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1118, %1119
  store i32 1654650374, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1120, %1121
  store i32 242413972, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 671972039, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = load i32, i32* %n, align 4
  %1124 = load i32, i32* %m, align 4
  %_ = shl i32 %1123, %1124
  %_172 = shl i32 %1123, %1124
  %1125 = sub i32 0, -1260018512
  %1126 = sub i32 %1125, %1123
  %1127 = add i32 %1126, -1260018512
  %_173 = sub i32 0, %1123
  %1128 = sub i32 %1127, -1193121107
  %1129 = add i32 %1128, %1124
  %1130 = add i32 %1129, -1193121107
  %gen = add i32 %1127, %1124
  %_174 = shl i32 %1123, %1124
  %_175 = shl i32 %1123, %1124
  %_176 = shl i32 %1123, %1124
  %1131 = add i32 0, 898756098
  %1132 = sub i32 %1131, %1123
  %1133 = sub i32 %1132, 898756098
  %_177 = sub i32 0, %1123
  %1134 = sub i32 %1133, -474064545
  %1135 = add i32 %1134, %1124
  %1136 = add i32 %1135, -474064545
  %gen178 = add i32 %1133, %1124
  %1137 = sub i32 0, %1124
  %1138 = add i32 %1123, %1137
  %sub17alteredBB = sub nsw i32 %1123, %1124
  %1139 = add i32 %1138, -1213011597
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -1213011597
  %addalteredBB = add nsw i32 %1138, 1
  %cmp18alteredBB = icmp slt i32 %1122, %1141
  store i32 -1902697677, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %1142 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %1143 = load i32, i32* %arrayidx22alteredBB, align 16
  store i32 %1143, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -743395544, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 463421131, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %j, align 4
  %1145 = sub i32 0, -210663000
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, -210663000
  %_191 = sub i32 0, %1144
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %gen192 = add i32 %1147, 1
  %_193 = shl i32 %1144, 1
  %_194 = shl i32 %1144, 1
  %_195 = shl i32 %1144, 1
  %1150 = sub i32 %1144, -1603084293
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1603084293
  %_196 = sub i32 %1144, 1
  %gen197 = mul i32 %1152, 1
  %1153 = sub i32 %1144, -908825049
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -908825049
  %_198 = sub i32 %1144, 1
  %gen199 = mul i32 %1155, 1
  %1156 = add i32 0, -1016990786
  %1157 = sub i32 %1156, %1144
  %1158 = sub i32 %1157, -1016990786
  %_200 = sub i32 0, %1144
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen201 = add i32 %1158, 1
  %_202 = shl i32 %1144, 1
  %_203 = shl i32 %1144, 1
  %1163 = sub i32 %1144, 100451222
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 100451222
  %inc38alteredBB = add nsw i32 %1144, 1
  store i32 %1165, i32* %j, align 4
  store i32 1479870664, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1166 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %1167 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1167 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1168 = load i32, i32* %arrayidx48alteredBB, align 4
  %1169 = load i32, i32* %t, align 4
  %_208 = shl i32 %1168, %1169
  %_209 = shl i32 %1168, %1169
  %_210 = shl i32 %1168, %1169
  %1170 = sub i32 0, %1168
  %1171 = add i32 0, %1170
  %_211 = sub i32 0, %1168
  %1172 = sub i32 0, %1169
  %1173 = sub i32 %1171, %1172
  %gen212 = add i32 %1171, %1169
  %1174 = add i32 0, 750369401
  %1175 = sub i32 %1174, %1168
  %1176 = sub i32 %1175, 750369401
  %_213 = sub i32 0, %1168
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, %1169
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen214 = add i32 %1176, %1169
  %1181 = sub i32 0, %1168
  %1182 = add i32 0, %1181
  %_215 = sub i32 0, %1168
  %1183 = sub i32 %1182, -440917748
  %1184 = add i32 %1183, %1169
  %1185 = add i32 %1184, -440917748
  %gen216 = add i32 %1182, %1169
  %1186 = add i32 %1168, 1348406055
  %1187 = sub i32 %1186, %1169
  %1188 = sub i32 %1187, 1348406055
  %sub49alteredBB = sub nsw i32 %1168, %1169
  %1189 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1189 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %1190 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1190 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %1188, i32* %arrayidx53alteredBB, align 4
  store i32 902935437, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 6445430, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %j, align 4
  %1192 = load i32, i32* %n, align 4
  %1193 = load i32, i32* %m, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 %1192, %1194
  %_225 = sub i32 %1192, %1193
  %gen226 = mul i32 %1195, %1193
  %1196 = add i32 0, -2051022189
  %1197 = sub i32 %1196, %1192
  %1198 = sub i32 %1197, -2051022189
  %_227 = sub i32 0, %1192
  %1199 = add i32 %1198, -2123850881
  %1200 = add i32 %1199, %1193
  %1201 = sub i32 %1200, -2123850881
  %gen228 = add i32 %1198, %1193
  %1202 = sub i32 0, %1192
  %1203 = add i32 0, %1202
  %_229 = sub i32 0, %1192
  %1204 = sub i32 %1203, 1477762889
  %1205 = add i32 %1204, %1193
  %1206 = add i32 %1205, 1477762889
  %gen230 = add i32 %1203, %1193
  %1207 = sub i32 0, 279256098
  %1208 = sub i32 %1207, %1192
  %1209 = add i32 %1208, 279256098
  %_231 = sub i32 0, %1192
  %1210 = sub i32 0, %1193
  %1211 = sub i32 %1209, %1210
  %gen232 = add i32 %1209, %1193
  %1212 = sub i32 0, %1193
  %1213 = add i32 %1192, %1212
  %_233 = sub i32 %1192, %1193
  %gen234 = mul i32 %1213, %1193
  %1214 = sub i32 0, 1592282780
  %1215 = sub i32 %1214, %1192
  %1216 = add i32 %1215, 1592282780
  %_235 = sub i32 0, %1192
  %1217 = add i32 %1216, -1636280960
  %1218 = add i32 %1217, %1193
  %1219 = sub i32 %1218, -1636280960
  %gen236 = add i32 %1216, %1193
  %1220 = sub i32 0, 395410710
  %1221 = sub i32 %1220, %1192
  %1222 = add i32 %1221, 395410710
  %_237 = sub i32 0, %1192
  %1223 = add i32 %1222, -124436826
  %1224 = add i32 %1223, %1193
  %1225 = sub i32 %1224, -124436826
  %gen238 = add i32 %1222, %1193
  %1226 = add i32 %1192, 223697925
  %1227 = sub i32 %1226, %1193
  %1228 = sub i32 %1227, 223697925
  %sub61alteredBB = sub nsw i32 %1192, %1193
  %_239 = shl i32 %1228, 1
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %add62alteredBB = add nsw i32 %1228, 1
  %cmp63alteredBB = icmp slt i32 %1191, %1232
  store i32 -2036348139, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1233 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1233 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1234 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %1234, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -321923576, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %_248 = sub i32 %1235, 1
  %gen249 = mul i32 %1237, 1
  %1238 = add i32 %1235, -1085534869
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1085534869
  %_250 = sub i32 %1235, 1
  %gen251 = mul i32 %1240, 1
  %1241 = sub i32 %1235, -1707935686
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -1707935686
  %inc85alteredBB = add nsw i32 %1235, 1
  store i32 %1243, i32* %i, align 4
  store i32 467027037, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %1245 = load i32, i32* %n, align 4
  %1246 = load i32, i32* %m, align 4
  %_256 = shl i32 %1245, %1246
  %_257 = shl i32 %1245, %1246
  %1247 = add i32 %1245, 1615175777
  %1248 = sub i32 %1247, %1246
  %1249 = sub i32 %1248, 1615175777
  %_258 = sub i32 %1245, %1246
  %gen259 = mul i32 %1249, %1246
  %_260 = shl i32 %1245, %1246
  %1250 = add i32 0, -428818519
  %1251 = sub i32 %1250, %1245
  %1252 = sub i32 %1251, -428818519
  %_261 = sub i32 0, %1245
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, %1246
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %gen262 = add i32 %1252, %1246
  %_263 = shl i32 %1245, %1246
  %1257 = add i32 %1245, -829006979
  %1258 = sub i32 %1257, %1246
  %1259 = sub i32 %1258, -829006979
  %sub88alteredBB = sub nsw i32 %1245, %1246
  %_264 = shl i32 %1259, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %_265 = sub i32 %1259, 1
  %gen266 = mul i32 %1261, 1
  %1262 = sub i32 %1259, -379674210
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -379674210
  %_267 = sub i32 %1259, 1
  %gen268 = mul i32 %1264, 1
  %1265 = sub i32 0, -1240586868
  %1266 = sub i32 %1265, %1259
  %1267 = add i32 %1266, -1240586868
  %_269 = sub i32 0, %1259
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen270 = add i32 %1267, 1
  %_271 = shl i32 %1259, 1
  %_272 = shl i32 %1259, 1
  %1272 = sub i32 0, 1835128107
  %1273 = sub i32 %1272, %1259
  %1274 = add i32 %1273, 1835128107
  %_273 = sub i32 0, %1259
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1274, %1275
  %gen274 = add i32 %1274, 1
  %1277 = sub i32 0, %1259
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %add89alteredBB = add nsw i32 %1259, 1
  %cmp90alteredBB = icmp slt i32 %1244, %1280
  store i32 373216049, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1281 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %1282 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1282 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1283 = load i32, i32* %arrayidx95alteredBB, align 4
  %1284 = load i32, i32* %t, align 4
  %_279 = shl i32 %1283, %1284
  %_280 = shl i32 %1283, %1284
  %1285 = sub i32 0, 979513531
  %1286 = sub i32 %1285, %1283
  %1287 = add i32 %1286, 979513531
  %_281 = sub i32 0, %1283
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, %1284
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen282 = add i32 %1287, %1284
  %1292 = sub i32 0, 221763525
  %1293 = sub i32 %1292, %1283
  %1294 = add i32 %1293, 221763525
  %_283 = sub i32 0, %1283
  %1295 = sub i32 0, %1284
  %1296 = sub i32 %1294, %1295
  %gen284 = add i32 %1294, %1284
  %1297 = sub i32 0, -1260821272
  %1298 = sub i32 %1297, %1283
  %1299 = add i32 %1298, -1260821272
  %_285 = sub i32 0, %1283
  %1300 = sub i32 0, %1284
  %1301 = sub i32 %1299, %1300
  %gen286 = add i32 %1299, %1284
  %1302 = add i32 0, 1433679563
  %1303 = sub i32 %1302, %1283
  %1304 = sub i32 %1303, 1433679563
  %_287 = sub i32 0, %1283
  %1305 = sub i32 0, %1284
  %1306 = sub i32 %1304, %1305
  %gen288 = add i32 %1304, %1284
  %1307 = add i32 0, -544562263
  %1308 = sub i32 %1307, %1283
  %1309 = sub i32 %1308, -544562263
  %_289 = sub i32 0, %1283
  %1310 = add i32 %1309, 1876720207
  %1311 = add i32 %1310, %1284
  %1312 = sub i32 %1311, 1876720207
  %gen290 = add i32 %1309, %1284
  %1313 = add i32 %1283, -1114659245
  %1314 = sub i32 %1313, %1284
  %1315 = sub i32 %1314, -1114659245
  %sub96alteredBB = sub nsw i32 %1283, %1284
  %1316 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1316 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97alteredBB
  %1317 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1317 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %1315, i32* %arrayidx100alteredBB, align 4
  store i32 -347614589, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -1798848473, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %j, align 4
  %_299 = shl i32 %1318, 1
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %inc105alteredBB = add nsw i32 %1318, 1
  store i32 %1322, i32* %j, align 4
  store i32 -1838635442, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %s, align 4
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 1
  %1324 = load i32, i32* %arrayidx108alteredBB, align 4
  %_304 = shl i32 %1323, %1324
  %_305 = shl i32 %1323, %1324
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1323, %1325
  %_306 = sub i32 %1323, %1324
  %gen307 = mul i32 %1326, %1324
  %_308 = shl i32 %1323, %1324
  %1327 = add i32 0, -1319561776
  %1328 = sub i32 %1327, %1323
  %1329 = sub i32 %1328, -1319561776
  %_309 = sub i32 0, %1323
  %1330 = add i32 %1329, -743736959
  %1331 = add i32 %1330, %1324
  %1332 = sub i32 %1331, -743736959
  %gen310 = add i32 %1329, %1324
  %1333 = sub i32 %1323, 676592374
  %1334 = add i32 %1333, %1324
  %1335 = add i32 %1334, 676592374
  %add109alteredBB = add nsw i32 %1323, %1324
  store i32 %1335, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -466713183, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = sub i32 0, 1383277753
  %1338 = sub i32 %1337, %1336
  %1339 = add i32 %1338, 1383277753
  %_315 = sub i32 0, %1336
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %gen316 = add i32 %1339, 1
  %1344 = add i32 %1336, -874942296
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1345, -874942296
  %inc127alteredBB = add nsw i32 %1336, 1
  store i32 %1346, i32* %j, align 4
  store i32 -1072125858, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 926151785, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %_325 = sub i32 %1347, 1
  %gen326 = mul i32 %1349, 1
  %1350 = sub i32 0, %1347
  %1351 = add i32 0, %1350
  %_327 = sub i32 0, %1347
  %1352 = sub i32 %1351, -1436594519
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, -1436594519
  %gen328 = add i32 %1351, 1
  %_329 = shl i32 %1347, 1
  %1355 = sub i32 %1347, -1828191770
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, -1828191770
  %_330 = sub i32 %1347, 1
  %gen331 = mul i32 %1357, 1
  %1358 = sub i32 0, %1347
  %1359 = add i32 0, %1358
  %_332 = sub i32 0, %1347
  %1360 = add i32 %1359, 523831086
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 523831086
  %gen333 = add i32 %1359, 1
  %1363 = sub i32 0, 1
  %1364 = add i32 %1347, %1363
  %_334 = sub i32 %1347, 1
  %gen335 = mul i32 %1364, 1
  %1365 = sub i32 %1347, -2141092757
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, -2141092757
  %inc130alteredBB = add nsw i32 %1347, 1
  store i32 %1367, i32* %i, align 4
  store i32 1628437480, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -2049783020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB278alteredBB, %originalBB255alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc160, %for.end157, %for.inc155, %originalBBpart2341, %originalBB339, %for.end154, %for.inc152, %for.end151, %for.inc149, %for.body139, %for.cond136, %for.body135, %for.cond132, %for.end131, %originalBBpart2337, %originalBB324, %for.inc129, %originalBBpart2322, %originalBB320, %for.end128, %originalBBpart2318, %originalBB314, %for.inc126, %for.body116, %for.cond113, %for.body112, %for.cond110, %originalBBpart2312, %originalBB303, %for.end106, %originalBBpart2301, %originalBB298, %for.inc104, %originalBBpart2296, %originalBB294, %for.end103, %for.inc101, %originalBBpart2292, %originalBB278, %for.body91, %originalBBpart2276, %originalBB255, %for.cond87, %for.end86, %originalBBpart2253, %originalBB247, %for.inc84, %if.end83, %if.then78, %for.body72, %for.cond68, %originalBBpart2245, %originalBB243, %for.body64, %originalBBpart2241, %originalBB224, %for.cond60, %for.end59, %for.inc57, %originalBBpart2222, %originalBB220, %for.end56, %for.inc54, %originalBBpart2218, %originalBB207, %for.body44, %for.cond40, %for.end39, %originalBBpart2205, %originalBB190, %for.inc37, %originalBBpart2188, %originalBB186, %if.end, %if.then, %for.body27, %for.cond23, %originalBBpart2184, %originalBB182, %for.body19, %originalBBpart2180, %originalBB171, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2165, %originalBB163, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -592263939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -592263939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1179821129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1179821129, label %first
    i32 904231389, label %originalBB
    i32 232758317, label %originalBBpart2
    i32 952266857, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 904231389, i32 952266857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1888536210
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1888536210
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 232758317, i32 952266857
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 904231389, i32* %switchVar
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
