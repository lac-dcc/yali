; ModuleID = 'source-C-CXX/58/127.cpp'
source_filename = "source-C-CXX/58/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
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
  %2 = add i32 %0, 496420735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 496420735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1833897157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1833897157, label %first
    i32 1856314827, label %originalBB
    i32 -1144668634, label %originalBBpart2
    i32 290030386, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1856314827, i32 290030386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -337374239
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -337374239
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1144668634, i32 290030386
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1856314827, i32* %switchVar
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
  %cmp132.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %b = alloca [103 x [103 x i32]], align 16
  %t = alloca i8, align 1
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [103 x [103 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 42436, i32 16, i1 false)
  %1 = bitcast [103 x [103 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 42436, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2055584569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -2055584569, label %for.cond
    i32 173525359, label %for.body
    i32 -1391890968, label %for.cond1
    i32 177811890, label %originalBB
    i32 -1786110676, label %originalBBpart2
    i32 593130963, label %for.body3
    i32 -1017250166, label %if.then
    i32 1833571453, label %originalBB143
    i32 1747338781, label %originalBBpart2145
    i32 -35476425, label %if.end
    i32 -1146817439, label %if.then10
    i32 833577253, label %originalBB147
    i32 1098849537, label %originalBBpart2149
    i32 101820241, label %if.end15
    i32 -173110431, label %if.then18
    i32 -566397136, label %originalBB151
    i32 -1857861833, label %originalBBpart2153
    i32 -1080392899, label %if.end23
    i32 674129399, label %for.inc
    i32 1573505657, label %for.end
    i32 -1005525940, label %for.inc24
    i32 -1082775091, label %for.end26
    i32 -1730378336, label %for.cond28
    i32 2043174741, label %originalBB155
    i32 -1286464203, label %originalBBpart2157
    i32 -1528591870, label %for.body30
    i32 1381224659, label %for.cond31
    i32 -1447168006, label %originalBB159
    i32 1079324756, label %originalBBpart2161
    i32 -1279621007, label %for.body33
    i32 45310341, label %originalBB163
    i32 -21066069, label %originalBBpart2165
    i32 -952361869, label %for.cond34
    i32 -1574178410, label %originalBB167
    i32 1424873619, label %originalBBpart2169
    i32 -840869888, label %for.body36
    i32 -1925250534, label %if.then42
    i32 -879795689, label %if.end51
    i32 -1747581540, label %if.then57
    i32 -905716204, label %lor.lhs.false
    i32 1930732034, label %lor.lhs.false68
    i32 -2048234661, label %lor.lhs.false75
    i32 -1717131057, label %if.then82
    i32 838207039, label %if.else
    i32 2094352108, label %if.end91
    i32 1288390834, label %if.end92
    i32 1014669329, label %originalBB171
    i32 -1000864541, label %originalBBpart2173
    i32 1644158690, label %for.inc93
    i32 1987231843, label %for.end95
    i32 600474642, label %originalBB175
    i32 2028517962, label %originalBBpart2177
    i32 -532924007, label %for.inc96
    i32 1142976624, label %originalBB179
    i32 1387702496, label %originalBBpart2188
    i32 1658820911, label %for.end98
    i32 -915799035, label %originalBB190
    i32 -202594586, label %originalBBpart2192
    i32 1969627916, label %for.cond99
    i32 -1197596238, label %for.body101
    i32 -1792167638, label %originalBB194
    i32 -626238598, label %originalBBpart2196
    i32 -1387262427, label %for.cond102
    i32 1856853314, label %for.body104
    i32 1475155883, label %originalBB198
    i32 -978214261, label %originalBBpart2200
    i32 -1653575095, label %for.inc113
    i32 -1455224032, label %for.end115
    i32 -314137335, label %for.inc116
    i32 377732577, label %for.end118
    i32 -348216966, label %for.inc119
    i32 -929761807, label %for.end121
    i32 -1051203062, label %for.cond122
    i32 677463702, label %originalBB202
    i32 27533125, label %originalBBpart2204
    i32 -45459855, label %for.body124
    i32 765808029, label %for.cond125
    i32 -572255313, label %for.body127
    i32 -2134866011, label %originalBB206
    i32 -480103377, label %originalBBpart2208
    i32 -929781871, label %if.then133
    i32 -735318524, label %if.end135
    i32 -17080838, label %for.inc136
    i32 -910390441, label %for.end138
    i32 -1107266560, label %originalBB210
    i32 -1673243440, label %originalBBpart2212
    i32 -452110062, label %for.inc139
    i32 1312528472, label %for.end141
    i32 -424364830, label %originalBBalteredBB
    i32 135990489, label %originalBB143alteredBB
    i32 -195112736, label %originalBB147alteredBB
    i32 -2081214566, label %originalBB151alteredBB
    i32 1392741760, label %originalBB155alteredBB
    i32 2049539675, label %originalBB159alteredBB
    i32 1311134520, label %originalBB163alteredBB
    i32 151579452, label %originalBB167alteredBB
    i32 198716993, label %originalBB171alteredBB
    i32 569249828, label %originalBB175alteredBB
    i32 -1519659531, label %originalBB179alteredBB
    i32 -2144498757, label %originalBB190alteredBB
    i32 1565447790, label %originalBB194alteredBB
    i32 2103069107, label %originalBB198alteredBB
    i32 -1833535050, label %originalBB202alteredBB
    i32 -997071753, label %originalBB206alteredBB
    i32 -862361704, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 173525359, i32 -1082775091
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1391890968, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 177811890, i32 -424364830
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 750822570
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 750822570
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1786110676, i32 -424364830
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 593130963, i32 1573505657
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %t)
  %37 = load i8, i8* %t, align 1
  %conv = sext i8 %37 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %38 = select i1 %cmp5, i32 -1017250166, i32 -35476425
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1656600660
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1656600660
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1833571453, i32 135990489
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1747338781, i32 135990489
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -35476425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i8, i8* %t, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  %95 = select i1 %cmp9, i32 -1146817439, i32 101820241
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 833577253, i32 -195112736
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom11
  %123 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 100, i32* %arrayidx14, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1243167237
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1243167237
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1098849537, i32 -195112736
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 101820241, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %139 = load i8, i8* %t, align 1
  %conv16 = sext i8 %139 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  %140 = select i1 %cmp17, i32 -173110431, i32 -1080392899
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -354219874
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -354219874
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -566397136, i32 -2081214566
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom19
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 853384832
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 853384832
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1857861833, i32 -2081214566
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1080392899, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 674129399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  store i32 -1391890968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1005525940, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc25 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -2055584569, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 -1730378336, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -839181475
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -839181475
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2043174741, i32 1392741760
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %208, %209
  store i1 %cmp29, i1* %cmp29.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1286464203, i32 1392741760
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %236 = select i1 %cmp29.reload, i32 -1528591870, i32 -929761807
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1381224659, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1656995666
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1656995666
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1447168006, i32 2049539675
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %252, %253
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -527746651
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -527746651
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1079324756, i32 2049539675
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 -1279621007, i32 1658820911
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1592832113
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1592832113
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 45310341, i32 1311134520
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -715652407
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -715652407
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -21066069, i32 1311134520
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -952361869, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -123981551
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -123981551
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1574178410, i32 151579452
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %351, %352
  store i1 %cmp35, i1* %cmp35.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1448277235
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1448277235
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1424873619, i32 151579452
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %368 = select i1 %cmp35.reload, i32 -840869888, i32 1987231843
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %369 to i64
  %arrayidx38 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom37
  %370 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %370 to i64
  %arrayidx40 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %371 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %371, 1
  %372 = select i1 %cmp41, i32 -1925250534, i32 -879795689
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom43
  %374 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %375 = load i32, i32* %arrayidx46, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %376 to i64
  %arrayidx48 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom47
  %377 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %377 to i64
  %arrayidx50 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %375, i32* %arrayidx50, align 4
  store i32 -879795689, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %378 to i64
  %arrayidx53 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom52
  %379 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %379 to i64
  %arrayidx55 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %380 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %380, 100
  %381 = select i1 %cmp56, i32 -1747581540, i32 1288390834
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 114781311
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 114781311
  %sub = sub nsw i32 %382, 1
  %idxprom58 = sext i32 %385 to i64
  %arrayidx59 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom58
  %386 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %386 to i64
  %arrayidx61 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %387 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %387, 1
  %388 = select i1 %cmp62, i32 -1717131057, i32 -905716204
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add = add nsw i32 %389, 1
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63
  %394 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %395 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %395, 1
  %396 = select i1 %cmp67, i32 -1717131057, i32 1930732034
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %397 to i64
  %arrayidx70 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom69
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 1079138125
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1079138125
  %sub71 = sub nsw i32 %398, 1
  %idxprom72 = sext i32 %401 to i64
  %arrayidx73 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %402 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %402, 1
  %403 = select i1 %cmp74, i32 -1717131057, i32 -2048234661
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %404 to i64
  %arrayidx77 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom76
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, 326310320
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 326310320
  %add78 = add nsw i32 %405, 1
  %idxprom79 = sext i32 %408 to i64
  %arrayidx80 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %409 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %409, 1
  %410 = select i1 %cmp81, i32 -1717131057, i32 838207039
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %411 to i64
  %arrayidx84 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom83
  %412 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %412 to i64
  %arrayidx86 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  store i32 2094352108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %413 to i64
  %arrayidx88 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom87
  %414 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %414 to i64
  %arrayidx90 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 100, i32* %arrayidx90, align 4
  store i32 2094352108, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1288390834, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1992639894
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1992639894
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1014669329, i32 198716993
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 409784257
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 409784257
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1000864541, i32 198716993
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1644158690, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc94 = add nsw i32 %457, 1
  store i32 %459, i32* %j, align 4
  store i32 -952361869, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 600474642, i32 569249828
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2028517962, i32 569249828
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -532924007, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1142976624, i32 -1519659531
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 2082929415
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 2082929415
  %inc97 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 2047035217
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 2047035217
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1387702496, i32 -1519659531
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1381224659, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1199577626
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1199577626
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -915799035, i32 -2144498757
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 973928591
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 973928591
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
  %610 = select i1 %608, i32 -202594586, i32 -2144498757
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1969627916, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp100 = icmp sle i32 %611, %612
  %613 = select i1 %cmp100, i32 -1197596238, i32 377732577
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -322796657
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -322796657
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1792167638, i32 1565447790
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -626238598, i32 1565447790
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1387262427, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %655, %656
  %657 = select i1 %cmp103, i32 1856853314, i32 -1455224032
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1601465117
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1601465117
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1475155883, i32 2103069107
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %673 to i64
  %arrayidx106 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom105
  %674 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %674 to i64
  %arrayidx108 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %675 = load i32, i32* %arrayidx108, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %676 to i64
  %arrayidx110 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom109
  %677 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %677 to i64
  %arrayidx112 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %675, i32* %arrayidx112, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1098014890
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1098014890
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -978214261, i32 2103069107
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1653575095, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = add i32 %693, 953267939
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 953267939
  %inc114 = add nsw i32 %693, 1
  store i32 %696, i32* %j, align 4
  store i32 -1387262427, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -314137335, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = add i32 %697, -654256601
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -654256601
  %inc117 = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  store i32 1969627916, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -348216966, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc120 = add nsw i32 %701, 1
  store i32 %705, i32* %k, align 4
  store i32 -1730378336, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1051203062, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 2013515519
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 2013515519
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 677463702, i32 -1833535050
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %721, %722
  store i1 %cmp123, i1* %cmp123.reg2mem
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 27533125, i32 -1833535050
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %749 = select i1 %cmp123.reload, i32 -45459855, i32 1312528472
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 765808029, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %750, %751
  %752 = select i1 %cmp126, i32 -572255313, i32 -910390441
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 1125499754
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1125499754
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -2134866011, i32 -997071753
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %780 to i64
  %arrayidx129 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom128
  %781 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %781 to i64
  %arrayidx131 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %782 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %782, 1
  store i1 %cmp132, i1* %cmp132.reg2mem
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -480103377, i32 -997071753
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %797 = select i1 %cmp132.reload, i32 -929781871, i32 -735318524
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %798 = load i32, i32* %sum, align 4
  %799 = add i32 %798, 849565287
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 849565287
  %inc134 = add nsw i32 %798, 1
  store i32 %801, i32* %sum, align 4
  store i32 -735318524, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -17080838, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc137 = add nsw i32 %802, 1
  store i32 %804, i32* %j, align 4
  store i32 765808029, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, -1834329733
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1834329733
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
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
  %831 = select i1 %829, i32 -1107266560, i32 -862361704
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1673243440, i32 -862361704
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -452110062, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = add i32 %858, -429200766
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -429200766
  %inc140 = add nsw i32 %858, 1
  store i32 %861, i32* %i, align 4
  store i32 -1051203062, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %862 = load i32, i32* %sum, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %862)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %863, %864
  store i32 177811890, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %865 to i64
  %arrayidxalteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %866 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %866 to i64
  %arrayidx7alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1833571453, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %867 to i64
  %arrayidx12alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %868 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %868 to i64
  %arrayidx14alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 100, i32* %arrayidx14alteredBB, align 4
  store i32 833577253, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %869 to i64
  %arrayidx20alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %870 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %870 to i64
  %arrayidx22alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 -566397136, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %872 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp sle i32 %871, %872
  store i32 2043174741, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %873, %874
  store i32 -1447168006, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 45310341, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sle i32 %875, %876
  store i32 -1574178410, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1014669329, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 600474642, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = add i32 0, 1441835007
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, 1441835007
  %_ = sub i32 0, %877
  %881 = sub i32 %880, 1051499113
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1051499113
  %gen = add i32 %880, 1
  %884 = add i32 %877, -366163684
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -366163684
  %_180 = sub i32 %877, 1
  %gen181 = mul i32 %886, 1
  %887 = sub i32 0, 421166181
  %888 = sub i32 %887, %877
  %889 = add i32 %888, 421166181
  %_182 = sub i32 0, %877
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen183 = add i32 %889, 1
  %892 = add i32 0, 503120319
  %893 = sub i32 %892, %877
  %894 = sub i32 %893, 503120319
  %_184 = sub i32 0, %877
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen185 = add i32 %894, 1
  %_186 = shl i32 %877, 1
  %897 = sub i32 0, %877
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc97alteredBB = add nsw i32 %877, 1
  store i32 %900, i32* %i, align 4
  store i32 1142976624, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -915799035, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1792167638, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %901 to i64
  %arrayidx106alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %b, i64 0, i64 %idxprom105alteredBB
  %902 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %902 to i64
  %arrayidx108alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %903 = load i32, i32* %arrayidx108alteredBB, align 4
  %904 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %904 to i64
  %arrayidx110alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %905 to i64
  %arrayidx112alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i32 %903, i32* %arrayidx112alteredBB, align 4
  store i32 1475155883, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp sle i32 %906, %907
  store i32 677463702, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %908 to i64
  %arrayidx129alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %909 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %909 to i64
  %arrayidx131alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %910 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp eq i32 %910, 1
  store i32 -2134866011, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1107266560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2212, %originalBB210, %for.end138, %for.inc136, %if.end135, %if.then133, %originalBBpart2208, %originalBB206, %for.body127, %for.cond125, %for.body124, %originalBBpart2204, %originalBB202, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2200, %originalBB198, %for.body104, %for.cond102, %originalBBpart2196, %originalBB194, %for.body101, %for.cond99, %originalBBpart2192, %originalBB190, %for.end98, %originalBBpart2188, %originalBB179, %for.inc96, %originalBBpart2177, %originalBB175, %for.end95, %for.inc93, %originalBBpart2173, %originalBB171, %if.end92, %if.end91, %if.else, %if.then82, %lor.lhs.false75, %lor.lhs.false68, %lor.lhs.false, %if.then57, %if.end51, %if.then42, %for.body36, %originalBBpart2169, %originalBB167, %for.cond34, %originalBBpart2165, %originalBB163, %for.body33, %originalBBpart2161, %originalBB159, %for.cond31, %for.body30, %originalBBpart2157, %originalBB155, %for.cond28, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %originalBBpart2153, %originalBB151, %if.then18, %if.end15, %originalBBpart2149, %originalBB147, %if.then10, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1780844862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1780844862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1521278299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1521278299, label %first
    i32 -2042689261, label %originalBB
    i32 1048046703, label %originalBBpart2
    i32 -1716433044, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2042689261, i32 -1716433044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -155156968
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -155156968
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
  %41 = select i1 %39, i32 1048046703, i32 -1716433044
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2042689261, i32* %switchVar
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
