; ModuleID = 'source-C-CXX/17/1660.cpp'
source_filename = "source-C-CXX/17/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]
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
  store i32 -1551964338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1551964338, label %first
    i32 -992054712, label %originalBB
    i32 816063031, label %originalBBpart2
    i32 905167544, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -992054712, i32 905167544
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1430482648
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1430482648
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 816063031, i32 905167544
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -992054712, i32* %switchVar
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
  %cmp108.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %board = alloca [105 x [105 x i32]], align 16
  %min = alloca i32, align 4
  %min54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -154021769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -154021769, label %for.cond
    i32 1719024228, label %originalBB
    i32 1847794234, label %originalBBpart2
    i32 -747662153, label %for.body
    i32 890843929, label %originalBB146
    i32 1167554017, label %originalBBpart2148
    i32 610685491, label %for.cond1
    i32 -2071498633, label %for.body3
    i32 1621439395, label %for.cond4
    i32 -937169752, label %for.body6
    i32 -166552340, label %for.inc
    i32 365325629, label %originalBB150
    i32 -337112767, label %originalBBpart2158
    i32 603484823, label %for.end
    i32 -621132883, label %for.inc10
    i32 -1463569454, label %for.end12
    i32 -1332279610, label %for.cond13
    i32 -1842537469, label %for.body15
    i32 -98406055, label %for.cond16
    i32 -422705261, label %originalBB160
    i32 683518155, label %originalBBpart2162
    i32 -1805804606, label %for.body18
    i32 1123475387, label %for.cond23
    i32 1327645051, label %originalBB164
    i32 542821671, label %originalBBpart2166
    i32 -691467225, label %for.body25
    i32 54249611, label %originalBB168
    i32 -686808103, label %originalBBpart2170
    i32 65655101, label %if.then
    i32 -1769218901, label %if.end
    i32 -373495636, label %for.inc35
    i32 -444404707, label %for.end37
    i32 -83659434, label %for.cond38
    i32 -1859807960, label %originalBB172
    i32 -212721047, label %originalBBpart2174
    i32 1058892015, label %for.body40
    i32 829223087, label %for.inc45
    i32 587448106, label %originalBB176
    i32 1310265046, label %originalBBpart2178
    i32 -415619959, label %for.end47
    i32 -203220274, label %for.inc48
    i32 -1586598884, label %for.end50
    i32 -104802522, label %for.cond51
    i32 914426165, label %for.body53
    i32 1234526062, label %for.cond59
    i32 -1194990732, label %for.body61
    i32 1250082020, label %if.then67
    i32 -748106400, label %if.end72
    i32 696947744, label %originalBB180
    i32 -1774089350, label %originalBBpart2182
    i32 600448944, label %for.inc73
    i32 1723044505, label %for.end75
    i32 -1421209769, label %for.cond76
    i32 -192231146, label %for.body78
    i32 197009694, label %originalBB184
    i32 -1884821806, label %originalBBpart2199
    i32 -246801953, label %for.inc84
    i32 -1495151802, label %for.end86
    i32 310292562, label %originalBB201
    i32 -1981173027, label %originalBBpart2203
    i32 919336540, label %for.inc87
    i32 -611755168, label %for.end89
    i32 -1726627175, label %for.cond107
    i32 1806196689, label %originalBB205
    i32 1904272661, label %originalBBpart2207
    i32 -1465921741, label %for.body109
    i32 52190530, label %for.inc119
    i32 121116881, label %for.end121
    i32 -1428767770, label %originalBB209
    i32 504233213, label %originalBBpart2217
    i32 1366603501, label %for.cond123
    i32 -567907591, label %for.body125
    i32 322816744, label %originalBB219
    i32 1549494768, label %originalBBpart2225
    i32 1664779776, label %for.inc135
    i32 -948344673, label %originalBB227
    i32 1950440032, label %originalBBpart2230
    i32 89028660, label %for.end137
    i32 -59450402, label %originalBB232
    i32 494317668, label %originalBBpart2234
    i32 -1556969454, label %for.inc138
    i32 976511983, label %originalBB236
    i32 1281612884, label %originalBBpart2248
    i32 1293125762, label %for.end140
    i32 1353284886, label %for.inc143
    i32 -1588072009, label %originalBB250
    i32 -1695058181, label %originalBBpart2258
    i32 -1815576307, label %for.end145
    i32 1765853504, label %originalBBalteredBB
    i32 1162722521, label %originalBB146alteredBB
    i32 -108578399, label %originalBB150alteredBB
    i32 -294156339, label %originalBB160alteredBB
    i32 376532324, label %originalBB164alteredBB
    i32 1157462393, label %originalBB168alteredBB
    i32 -1312821071, label %originalBB172alteredBB
    i32 -521199057, label %originalBB176alteredBB
    i32 578109695, label %originalBB180alteredBB
    i32 -1601557527, label %originalBB184alteredBB
    i32 -798738836, label %originalBB201alteredBB
    i32 -2001448451, label %originalBB205alteredBB
    i32 -678544470, label %originalBB209alteredBB
    i32 -1800254983, label %originalBB219alteredBB
    i32 -179175524, label %originalBB227alteredBB
    i32 -707969859, label %originalBB232alteredBB
    i32 849350773, label %originalBB236alteredBB
    i32 -1720393653, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1879473397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1879473397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1719024228, i32 1765853504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
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
  %30 = select i1 %28, i32 1847794234, i32 1765853504
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -747662153, i32 -1815576307
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 799002823
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 799002823
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 890843929, i32 1162722521
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %47 = bitcast [105 x [105 x i32]]* %board to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2077984016
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2077984016
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1167554017, i32 1162722521
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 610685491, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -2071498633, i32 -1463569454
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1621439395, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 -937169752, i32 603484823
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -166552340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 365325629, i32 -108578399
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -1334361466
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1334361466
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -337112767, i32 -108578399
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1621439395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -621132883, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1013533400
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1013533400
  %inc11 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 610685491, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1332279610, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %h, align 4
  %120 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %119, %120
  %121 = select i1 %cmp14, i32 -1842537469, i32 1293125762
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %h, align 4
  store i32 %122, i32* %i, align 4
  store i32 -98406055, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1161797254
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1161797254
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -422705261, i32 -294156339
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %138, %139
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 683518155, i32 -294156339
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %166 = select i1 %cmp17.reload, i32 -1805804606, i32 -1586598884
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom19
  %168 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %169 = load i32, i32* %arrayidx22, align 4
  store i32 %169, i32* %min, align 4
  %170 = load i32, i32* %h, align 4
  store i32 %170, i32* %j, align 4
  store i32 1123475387, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 629316982
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 629316982
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1327645051, i32 376532324
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %186, %187
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -962209467
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -962209467
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 542821671, i32 376532324
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %215 = select i1 %cmp24.reload, i32 -691467225, i32 -444404707
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 54249611, i32 1157462393
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %242 to i64
  %arrayidx27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom26
  %243 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %243 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %244 = load i32, i32* %arrayidx29, align 4
  %245 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %244, %245
  store i1 %cmp30, i1* %cmp30.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -686808103, i32 1157462393
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %260 = select i1 %cmp30.reload, i32 65655101, i32 -1769218901
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom31
  %262 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  store i32 %263, i32* %min, align 4
  store i32 -1769218901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -373495636, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc36 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 1123475387, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %267 = load i32, i32* %h, align 4
  store i32 %267, i32* %j, align 4
  store i32 -83659434, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 240609819
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 240609819
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1859807960, i32 -1312821071
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %283, %284
  store i1 %cmp39, i1* %cmp39.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 556372036
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 556372036
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -212721047, i32 -1312821071
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %312 = select i1 %cmp39.reload, i32 1058892015, i32 -415619959
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %313 = load i32, i32* %min, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom41
  %315 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %317 = add i32 %316, 160873719
  %318 = sub i32 %317, %313
  %319 = sub i32 %318, 160873719
  %sub = sub nsw i32 %316, %313
  store i32 %319, i32* %arrayidx44, align 4
  store i32 829223087, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -2120612348
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2120612348
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 587448106, i32 -521199057
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc46 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1310265046, i32 -521199057
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -83659434, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -203220274, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc49 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 -98406055, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %371 = load i32, i32* %h, align 4
  store i32 %371, i32* %j, align 4
  store i32 -104802522, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %372, %373
  %374 = select i1 %cmp52, i32 914426165, i32 -611755168
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %375 = load i32, i32* %h, align 4
  %idxprom55 = sext i32 %375 to i64
  %arrayidx56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom55
  %376 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %376 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %377 = load i32, i32* %arrayidx58, align 4
  store i32 %377, i32* %min54, align 4
  %378 = load i32, i32* %h, align 4
  store i32 %378, i32* %i, align 4
  store i32 1234526062, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %379, %380
  %381 = select i1 %cmp60, i32 -1194990732, i32 1723044505
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom62
  %383 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %383 to i64
  %arrayidx65 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %384 = load i32, i32* %arrayidx65, align 4
  %385 = load i32, i32* %min54, align 4
  %cmp66 = icmp slt i32 %384, %385
  %386 = select i1 %cmp66, i32 1250082020, i32 -748106400
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %387 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom68
  %388 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %388 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %389 = load i32, i32* %arrayidx71, align 4
  store i32 %389, i32* %min54, align 4
  store i32 -748106400, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1069101323
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1069101323
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 696947744, i32 578109695
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1281968089
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1281968089
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1774089350, i32 578109695
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 600448944, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, -1561990594
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1561990594
  %inc74 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 1234526062, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %436 = load i32, i32* %h, align 4
  store i32 %436, i32* %i, align 4
  store i32 -1421209769, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %437, %438
  %439 = select i1 %cmp77, i32 -192231146, i32 -1495151802
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 197009694, i32 -1601557527
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %454 = load i32, i32* %min54, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %455 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom79
  %456 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %456 to i64
  %arrayidx82 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %457 = load i32, i32* %arrayidx82, align 4
  %458 = sub i32 0, %454
  %459 = add i32 %457, %458
  %sub83 = sub nsw i32 %457, %454
  store i32 %459, i32* %arrayidx82, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -2112148767
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2112148767
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1884821806, i32 -1601557527
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -246801953, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 214504230
  %489 = add i32 %488, 1
  %490 = add i32 %489, 214504230
  %inc85 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 -1421209769, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1332712438
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1332712438
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 310292562, i32 -798738836
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1981173027, i32 -798738836
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 919336540, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc88 = add nsw i32 %532, 1
  store i32 %534, i32* %j, align 4
  store i32 -104802522, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %535 = load i32, i32* %h, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %add = add nsw i32 %535, 1
  %idxprom90 = sext i32 %537 to i64
  %arrayidx91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom90
  %538 = load i32, i32* %h, align 4
  %539 = add i32 %538, 1880599189
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1880599189
  %add92 = add nsw i32 %538, 1
  %idxprom93 = sext i32 %541 to i64
  %arrayidx94 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %542 = load i32, i32* %arrayidx94, align 4
  %543 = load i32, i32* %sum, align 4
  %544 = sub i32 0, %542
  %545 = sub i32 %543, %544
  %add95 = add nsw i32 %543, %542
  store i32 %545, i32* %sum, align 4
  %546 = load i32, i32* %h, align 4
  %idxprom96 = sext i32 %546 to i64
  %arrayidx97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom96
  %547 = load i32, i32* %h, align 4
  %idxprom98 = sext i32 %547 to i64
  %arrayidx99 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %548 = load i32, i32* %arrayidx99, align 4
  %549 = load i32, i32* %h, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add100 = add nsw i32 %549, 1
  %idxprom101 = sext i32 %553 to i64
  %arrayidx102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom101
  %554 = load i32, i32* %h, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add103 = add nsw i32 %554, 1
  %idxprom104 = sext i32 %558 to i64
  %arrayidx105 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %548, i32* %arrayidx105, align 4
  %559 = load i32, i32* %h, align 4
  %560 = add i32 %559, 1176263400
  %561 = add i32 %560, 2
  %562 = sub i32 %561, 1176263400
  %add106 = add nsw i32 %559, 2
  store i32 %562, i32* %p, align 4
  store i32 -1726627175, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1263501356
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1263501356
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1806196689, i32 -2001448451
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %590 = load i32, i32* %p, align 4
  %591 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %590, %591
  store i1 %cmp108, i1* %cmp108.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1904272661, i32 -2001448451
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %606 = select i1 %cmp108.reload, i32 -1465921741, i32 121116881
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %607 = load i32, i32* %h, align 4
  %idxprom110 = sext i32 %607 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom110
  %608 = load i32, i32* %p, align 4
  %idxprom112 = sext i32 %608 to i64
  %arrayidx113 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %609 = load i32, i32* %arrayidx113, align 4
  %610 = load i32, i32* %h, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add114 = add nsw i32 %610, 1
  %idxprom115 = sext i32 %614 to i64
  %arrayidx116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom115
  %615 = load i32, i32* %p, align 4
  %idxprom117 = sext i32 %615 to i64
  %arrayidx118 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %609, i32* %arrayidx118, align 4
  store i32 52190530, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc120 = add nsw i32 %616, 1
  store i32 %620, i32* %p, align 4
  store i32 -1726627175, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1805431318
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1805431318
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1428767770, i32 -678544470
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %648 = load i32, i32* %h, align 4
  %649 = sub i32 0, 2
  %650 = sub i32 %648, %649
  %add122 = add nsw i32 %648, 2
  store i32 %650, i32* %p, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1044378929
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1044378929
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 504233213, i32 -678544470
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1366603501, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %666 = load i32, i32* %p, align 4
  %667 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %666, %667
  %668 = select i1 %cmp124, i32 -567907591, i32 89028660
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 322816744, i32 -1800254983
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %683 = load i32, i32* %p, align 4
  %idxprom126 = sext i32 %683 to i64
  %arrayidx127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom126
  %684 = load i32, i32* %h, align 4
  %idxprom128 = sext i32 %684 to i64
  %arrayidx129 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %685 = load i32, i32* %arrayidx129, align 4
  %686 = load i32, i32* %p, align 4
  %idxprom130 = sext i32 %686 to i64
  %arrayidx131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom130
  %687 = load i32, i32* %h, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %add132 = add nsw i32 %687, 1
  %idxprom133 = sext i32 %689 to i64
  %arrayidx134 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  store i32 %685, i32* %arrayidx134, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 56677328
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 56677328
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1549494768, i32 -1800254983
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1664779776, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1781751080
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1781751080
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -948344673, i32 -179175524
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %732 = load i32, i32* %p, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc136 = add nsw i32 %732, 1
  store i32 %734, i32* %p, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1798198753
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1798198753
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1950440032, i32 -179175524
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1366603501, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -329020502
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -329020502
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -59450402, i32 -707969859
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 1765954777
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1765954777
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
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
  %815 = select i1 %813, i32 494317668, i32 -707969859
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1556969454, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -718179380
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -718179380
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 976511983, i32 849350773
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %831 = load i32, i32* %h, align 4
  %832 = sub i32 %831, -1979522588
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1979522588
  %inc139 = add nsw i32 %831, 1
  store i32 %834, i32* %h, align 4
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 1953726402
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1953726402
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1281612884, i32 849350773
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1332279610, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %850 = load i32, i32* %sum, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1353284886, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 1984741235
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1984741235
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1588072009, i32 -1720393653
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = add i32 %866, -1585962549
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1585962549
  %inc144 = add nsw i32 %866, 1
  store i32 %869, i32* %k, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -1911260899
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1911260899
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1695058181, i32 -1720393653
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -154021769, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %886 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %885, %886
  store i32 1719024228, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %887 = bitcast [105 x [105 x i32]]* %board to i8*
  call void @llvm.memset.p0i8.i64(i8* %887, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 890843929, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = add i32 %888, 1465365017
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1465365017
  %_ = sub i32 %888, 1
  %gen = mul i32 %891, 1
  %892 = sub i32 0, %888
  %893 = add i32 0, %892
  %_151 = sub i32 0, %888
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen152 = add i32 %893, 1
  %896 = add i32 0, 1187575003
  %897 = sub i32 %896, %888
  %898 = sub i32 %897, 1187575003
  %_153 = sub i32 0, %888
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen154 = add i32 %898, 1
  %903 = sub i32 0, 1
  %904 = add i32 %888, %903
  %_155 = sub i32 %888, 1
  %gen156 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %888, %905
  %incalteredBB = add nsw i32 %888, 1
  store i32 %906, i32* %j, align 4
  store i32 365325629, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %907, %908
  store i32 -422705261, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %909, %910
  store i32 1327645051, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %911 to i64
  %arrayidx27alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom26alteredBB
  %912 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %912 to i64
  %arrayidx29alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %913 = load i32, i32* %arrayidx29alteredBB, align 4
  %914 = load i32, i32* %min, align 4
  %cmp30alteredBB = icmp slt i32 %913, %914
  store i32 54249611, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %915, %916
  store i32 -1859807960, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = sub i32 %917, -129578452
  %919 = add i32 %918, 1
  %920 = add i32 %919, -129578452
  %inc46alteredBB = add nsw i32 %917, 1
  store i32 %920, i32* %j, align 4
  store i32 587448106, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 696947744, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %min54, align 4
  %922 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %922 to i64
  %arrayidx80alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom79alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %923 to i64
  %arrayidx82alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %924 = load i32, i32* %arrayidx82alteredBB, align 4
  %925 = add i32 0, 2062657544
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 2062657544
  %_185 = sub i32 0, %924
  %928 = sub i32 %927, 1777674473
  %929 = add i32 %928, %921
  %930 = add i32 %929, 1777674473
  %gen186 = add i32 %927, %921
  %_187 = shl i32 %924, %921
  %_188 = shl i32 %924, %921
  %931 = sub i32 %924, -783848418
  %932 = sub i32 %931, %921
  %933 = add i32 %932, -783848418
  %_189 = sub i32 %924, %921
  %gen190 = mul i32 %933, %921
  %_191 = shl i32 %924, %921
  %_192 = shl i32 %924, %921
  %_193 = shl i32 %924, %921
  %934 = add i32 0, -2063717164
  %935 = sub i32 %934, %924
  %936 = sub i32 %935, -2063717164
  %_194 = sub i32 0, %924
  %937 = sub i32 0, %921
  %938 = sub i32 %936, %937
  %gen195 = add i32 %936, %921
  %939 = sub i32 0, %921
  %940 = add i32 %924, %939
  %_196 = sub i32 %924, %921
  %gen197 = mul i32 %940, %921
  %941 = sub i32 %924, 507650890
  %942 = sub i32 %941, %921
  %943 = add i32 %942, 507650890
  %sub83alteredBB = sub nsw i32 %924, %921
  store i32 %943, i32* %arrayidx82alteredBB, align 4
  store i32 197009694, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 310292562, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %p, align 4
  %945 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp slt i32 %944, %945
  store i32 1806196689, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %h, align 4
  %947 = sub i32 %946, 1079036949
  %948 = sub i32 %947, 2
  %949 = add i32 %948, 1079036949
  %_210 = sub i32 %946, 2
  %gen211 = mul i32 %949, 2
  %950 = sub i32 0, -805178335
  %951 = sub i32 %950, %946
  %952 = add i32 %951, -805178335
  %_212 = sub i32 0, %946
  %953 = sub i32 %952, 1499906911
  %954 = add i32 %953, 2
  %955 = add i32 %954, 1499906911
  %gen213 = add i32 %952, 2
  %956 = sub i32 0, 1554370436
  %957 = sub i32 %956, %946
  %958 = add i32 %957, 1554370436
  %_214 = sub i32 0, %946
  %959 = sub i32 0, 2
  %960 = sub i32 %958, %959
  %gen215 = add i32 %958, 2
  %961 = sub i32 %946, 1814256666
  %962 = add i32 %961, 2
  %963 = add i32 %962, 1814256666
  %add122alteredBB = add nsw i32 %946, 2
  store i32 %963, i32* %p, align 4
  store i32 -1428767770, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %p, align 4
  %idxprom126alteredBB = sext i32 %964 to i64
  %arrayidx127alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom126alteredBB
  %965 = load i32, i32* %h, align 4
  %idxprom128alteredBB = sext i32 %965 to i64
  %arrayidx129alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %966 = load i32, i32* %arrayidx129alteredBB, align 4
  %967 = load i32, i32* %p, align 4
  %idxprom130alteredBB = sext i32 %967 to i64
  %arrayidx131alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %board, i64 0, i64 %idxprom130alteredBB
  %968 = load i32, i32* %h, align 4
  %969 = sub i32 0, 398867769
  %970 = sub i32 %969, %968
  %971 = add i32 %970, 398867769
  %_220 = sub i32 0, %968
  %972 = add i32 %971, -160044116
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -160044116
  %gen221 = add i32 %971, 1
  %975 = sub i32 %968, 259809524
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 259809524
  %_222 = sub i32 %968, 1
  %gen223 = mul i32 %977, 1
  %978 = add i32 %968, -307807600
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -307807600
  %add132alteredBB = add nsw i32 %968, 1
  %idxprom133alteredBB = sext i32 %980 to i64
  %arrayidx134alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  store i32 %966, i32* %arrayidx134alteredBB, align 4
  store i32 322816744, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %p, align 4
  %_228 = shl i32 %981, 1
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc136alteredBB = add nsw i32 %981, 1
  store i32 %985, i32* %p, align 4
  store i32 -948344673, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -59450402, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %h, align 4
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %_237 = sub i32 0, %986
  %989 = sub i32 %988, -1122728743
  %990 = add i32 %989, 1
  %991 = add i32 %990, -1122728743
  %gen238 = add i32 %988, 1
  %_239 = shl i32 %986, 1
  %_240 = shl i32 %986, 1
  %992 = sub i32 0, 1
  %993 = add i32 %986, %992
  %_241 = sub i32 %986, 1
  %gen242 = mul i32 %993, 1
  %994 = add i32 0, 1170892220
  %995 = sub i32 %994, %986
  %996 = sub i32 %995, 1170892220
  %_243 = sub i32 0, %986
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen244 = add i32 %996, 1
  %1001 = sub i32 %986, -1087930084
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1087930084
  %_245 = sub i32 %986, 1
  %gen246 = mul i32 %1003, 1
  %1004 = add i32 %986, 177392474
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 177392474
  %inc139alteredBB = add nsw i32 %986, 1
  store i32 %1006, i32* %h, align 4
  store i32 976511983, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %k, align 4
  %_251 = shl i32 %1007, 1
  %_252 = shl i32 %1007, 1
  %_253 = shl i32 %1007, 1
  %1008 = sub i32 %1007, -935826004
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -935826004
  %_254 = sub i32 %1007, 1
  %gen255 = mul i32 %1010, 1
  %_256 = shl i32 %1007, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1007, %1011
  %inc144alteredBB = add nsw i32 %1007, 1
  store i32 %1012, i32* %k, align 4
  store i32 -1588072009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB250, %for.inc143, %for.end140, %originalBBpart2248, %originalBB236, %for.inc138, %originalBBpart2234, %originalBB232, %for.end137, %originalBBpart2230, %originalBB227, %for.inc135, %originalBBpart2225, %originalBB219, %for.body125, %for.cond123, %originalBBpart2217, %originalBB209, %for.end121, %for.inc119, %for.body109, %originalBBpart2207, %originalBB205, %for.cond107, %for.end89, %for.inc87, %originalBBpart2203, %originalBB201, %for.end86, %for.inc84, %originalBBpart2199, %originalBB184, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2182, %originalBB180, %if.end72, %if.then67, %for.body61, %for.cond59, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2178, %originalBB176, %for.inc45, %for.body40, %originalBBpart2174, %originalBB172, %for.cond38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.body25, %originalBBpart2166, %originalBB164, %for.cond23, %for.body18, %originalBBpart2162, %originalBB160, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2158, %originalBB150, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #0 section ".text.startup" {
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
