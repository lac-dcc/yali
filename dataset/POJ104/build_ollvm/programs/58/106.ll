; ModuleID = 'source-C-CXX/58/106.cpp'
source_filename = "source-C-CXX/58/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %2 = sub i32 %0, -440314096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -440314096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1240752667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1240752667, label %first
    i32 -1458665932, label %originalBB
    i32 1432723509, label %originalBBpart2
    i32 1802351524, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1458665932, i32 1802351524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1157899561
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1157899561
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1432723509, i32 1802351524
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1458665932, i32* %switchVar
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
  %cmp164.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %con = alloca [101 x [101 x i32]], align 16
  %add = alloca [101 x [101 x i32]], align 16
  %sum = alloca i32, align 4
  %maze = alloca [101 x [101 x i8]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %add to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1534276266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 1534276266, label %for.cond
    i32 -1832159073, label %for.body
    i32 1646613506, label %for.cond1
    i32 -1841014788, label %for.body3
    i32 958533238, label %originalBB
    i32 1709279828, label %originalBBpart2
    i32 -811179660, label %if.then
    i32 4270436, label %originalBB184
    i32 -1951118829, label %originalBBpart2186
    i32 271745166, label %if.end
    i32 -1883591290, label %originalBB188
    i32 1207427976, label %originalBBpart2190
    i32 -1408761740, label %if.then15
    i32 566367400, label %if.else
    i32 397625203, label %if.then26
    i32 -1183440816, label %if.else31
    i32 -169429813, label %if.then38
    i32 1631296588, label %originalBB192
    i32 -1145449044, label %originalBBpart2194
    i32 1943687764, label %if.end43
    i32 -552122574, label %originalBB196
    i32 804591443, label %originalBBpart2198
    i32 1976320697, label %if.end44
    i32 -2026030073, label %originalBB200
    i32 -1245285170, label %originalBBpart2202
    i32 -1926901013, label %if.end45
    i32 147069724, label %originalBB204
    i32 -1499325376, label %originalBBpart2206
    i32 1542839221, label %for.inc
    i32 1213584770, label %originalBB208
    i32 1677032019, label %originalBBpart2215
    i32 394597200, label %for.end
    i32 -590074349, label %for.inc46
    i32 -1615485474, label %originalBB217
    i32 -2107031476, label %originalBBpart2221
    i32 223177780, label %for.end48
    i32 -270557236, label %for.cond50
    i32 1133755681, label %for.body52
    i32 -1422541216, label %for.cond53
    i32 1268303553, label %for.body55
    i32 -272095039, label %for.cond56
    i32 -1699404071, label %for.body58
    i32 2101309343, label %originalBB223
    i32 -157475546, label %originalBBpart2225
    i32 963224739, label %if.then64
    i32 886645482, label %land.lhs.true
    i32 1802559779, label %if.then72
    i32 -552285472, label %if.end78
    i32 -1099284275, label %land.lhs.true80
    i32 -268860073, label %if.then87
    i32 -1398072439, label %originalBB227
    i32 141717143, label %originalBBpart2238
    i32 -1649619692, label %if.end93
    i32 -1357797437, label %originalBB240
    i32 1489771611, label %originalBBpart2242
    i32 1849035931, label %land.lhs.true95
    i32 -11562776, label %if.then102
    i32 739345587, label %if.end108
    i32 374618021, label %land.lhs.true110
    i32 -767762026, label %if.then117
    i32 -118986347, label %if.end123
    i32 851048140, label %originalBB244
    i32 -1496925538, label %originalBBpart2246
    i32 -417656931, label %if.end124
    i32 -1460493360, label %for.inc125
    i32 1587921850, label %for.end127
    i32 1313330703, label %for.inc128
    i32 631817699, label %for.end130
    i32 220388412, label %originalBB248
    i32 1448638981, label %originalBBpart2250
    i32 -1461464368, label %for.cond131
    i32 -1424233867, label %originalBB252
    i32 1990634463, label %originalBBpart2254
    i32 1480241762, label %for.body133
    i32 689653209, label %for.cond134
    i32 800832804, label %for.body136
    i32 -1330784883, label %for.inc154
    i32 -119355551, label %originalBB256
    i32 1678253090, label %originalBBpart2265
    i32 1779271659, label %for.end156
    i32 -307148083, label %for.inc157
    i32 2052347005, label %originalBB267
    i32 -872641863, label %originalBBpart2270
    i32 694570022, label %for.end159
    i32 -1920669114, label %originalBB272
    i32 166368296, label %originalBBpart2274
    i32 -1704011829, label %for.inc160
    i32 -533337811, label %for.end162
    i32 -1669740008, label %originalBB276
    i32 -321880306, label %originalBBpart2278
    i32 1904971895, label %for.cond163
    i32 -1351669320, label %originalBB280
    i32 608925957, label %originalBBpart2282
    i32 2059894359, label %for.body165
    i32 246399685, label %for.cond166
    i32 -299236261, label %for.body168
    i32 -116469733, label %if.then174
    i32 1761007908, label %originalBB284
    i32 -823239561, label %originalBBpart2287
    i32 1579954907, label %if.end176
    i32 487514297, label %for.inc177
    i32 -1523660255, label %originalBB289
    i32 1907616895, label %originalBBpart2303
    i32 -1845045379, label %for.end179
    i32 -1962733433, label %originalBB305
    i32 948678090, label %originalBBpart2307
    i32 1789794417, label %for.inc180
    i32 324638760, label %for.end182
    i32 1918508555, label %originalBBalteredBB
    i32 457610867, label %originalBB184alteredBB
    i32 -1681163606, label %originalBB188alteredBB
    i32 1869515004, label %originalBB192alteredBB
    i32 -1340296357, label %originalBB196alteredBB
    i32 -1730769705, label %originalBB200alteredBB
    i32 -928418758, label %originalBB204alteredBB
    i32 -1970369664, label %originalBB208alteredBB
    i32 1216204101, label %originalBB217alteredBB
    i32 994514074, label %originalBB223alteredBB
    i32 1554596114, label %originalBB227alteredBB
    i32 232279698, label %originalBB240alteredBB
    i32 406267506, label %originalBB244alteredBB
    i32 -1758447462, label %originalBB248alteredBB
    i32 1818765098, label %originalBB252alteredBB
    i32 -91910857, label %originalBB256alteredBB
    i32 1020151139, label %originalBB267alteredBB
    i32 1373290696, label %originalBB272alteredBB
    i32 -1408675288, label %originalBB276alteredBB
    i32 322904197, label %originalBB280alteredBB
    i32 -973554326, label %originalBB284alteredBB
    i32 -814270994, label %originalBB289alteredBB
    i32 -867592859, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1832159073, i32 223177780
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1646613506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1841014788, i32 394597200
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 958533238, i32 1918508555
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1709279828, i32 1918508555
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -811179660, i32 271745166
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 4270436, i32 457610867
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1951118829, i32 457610867
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 271745166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1783937366
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1783937366
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1883591290, i32 -1681163606
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call6 to i8
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom9
  %119 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp eq i32 %conv13, 46
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1207427976, i32 -1681163606
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 -1408761740, i32 566367400
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom16
  %137 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  store i32 -1926901013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom20
  %139 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %140 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %140 to i32
  %cmp25 = icmp eq i32 %conv24, 35
  %141 = select i1 %cmp25, i32 397625203, i32 -1183440816
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom27
  %143 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 1976320697, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom32
  %145 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %146 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %146 to i32
  %cmp37 = icmp eq i32 %conv36, 64
  %147 = select i1 %cmp37, i32 -169429813, i32 1943687764
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -310308497
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -310308497
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1631296588, i32 1869515004
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom39
  %164 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 136857656
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 136857656
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1145449044, i32 1869515004
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1943687764, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1537060852
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1537060852
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -552122574, i32 -1340296357
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 507757350
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 507757350
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 804591443, i32 -1340296357
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1976320697, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -312882763
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -312882763
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2026030073, i32 -1730769705
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 474105423
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 474105423
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1245285170, i32 -1730769705
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1926901013, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 147069724, i32 -928418758
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1499325376, i32 -928418758
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1542839221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1467191706
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1467191706
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1213584770, i32 -1970369664
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -169002481
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -169002481
  %inc = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 734522834
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 734522834
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 1677032019, i32 -1970369664
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1646613506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -590074349, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1458482570
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1458482570
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1615485474, i32 1216204101
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -274385049
  %391 = add i32 %390, 1
  %392 = add i32 %391, -274385049
  %inc47 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -2037781646
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2037781646
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2107031476, i32 1216204101
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1534276266, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 0, i32* %k, align 4
  store i32 -270557236, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %day, align 4
  %422 = add i32 %421, -541180542
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -541180542
  %sub = sub nsw i32 %421, 1
  %cmp51 = icmp slt i32 %420, %424
  %425 = select i1 %cmp51, i32 1133755681, i32 -533337811
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1422541216, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %426, %427
  %428 = select i1 %cmp54, i32 1268303553, i32 631817699
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -272095039, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %429, %430
  %431 = select i1 %cmp57, i32 -1699404071, i32 1587921850
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2101309343, i32 994514074
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %446 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom59
  %447 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %447 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %448 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %448, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 40660889
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 40660889
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -157475546, i32 994514074
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %464 = select i1 %cmp63.reload, i32 963224739, i32 -417656931
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %465, 0
  %466 = select i1 %cmp65, i32 886645482, i32 -552285472
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, -497627849
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -497627849
  %sub66 = sub nsw i32 %467, 1
  %idxprom67 = sext i32 %470 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom67
  %471 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %471 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %472 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %472, -1
  %473 = select i1 %cmp71, i32 1802559779, i32 -552285472
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 489663918
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 489663918
  %sub73 = sub nsw i32 %474, 1
  %idxprom74 = sext i32 %477 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom74
  %478 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %478 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 2, i32* %arrayidx77, align 4
  store i32 -552285472, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %479, %480
  %481 = select i1 %cmp79, i32 -1099284275, i32 -1649619692
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -902876625
  %484 = add i32 %483, 1
  %485 = add i32 %484, -902876625
  %add81 = add nsw i32 %482, 1
  %idxprom82 = sext i32 %485 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom82
  %486 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %486 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %487 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %487, -1
  %488 = select i1 %cmp86, i32 -268860073, i32 -1649619692
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1398072439, i32 1554596114
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add88 = add nsw i32 %503, 1
  %idxprom89 = sext i32 %507 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom89
  %508 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %508 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 2, i32* %arrayidx92, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1939210667
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1939210667
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 141717143, i32 1554596114
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1649619692, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 911166945
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 911166945
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1357797437, i32 232279698
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %cmp94 = icmp sgt i32 %551, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1970667072
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1970667072
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1489771611, i32 232279698
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %579 = select i1 %cmp94.reload, i32 1849035931, i32 739345587
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %580 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom96
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 1876396111
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1876396111
  %sub98 = sub nsw i32 %581, 1
  %idxprom99 = sext i32 %584 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %585 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %585, -1
  %586 = select i1 %cmp101, i32 -11562776, i32 739345587
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %587 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom103
  %588 = load i32, i32* %j, align 4
  %589 = add i32 %588, 323816977
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 323816977
  %sub105 = sub nsw i32 %588, 1
  %idxprom106 = sext i32 %591 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  store i32 2, i32* %arrayidx107, align 4
  store i32 739345587, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %592, %593
  %594 = select i1 %cmp109, i32 374618021, i32 -118986347
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %595 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom111
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add113 = add nsw i32 %596, 1
  %idxprom114 = sext i32 %600 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %601 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %601, -1
  %602 = select i1 %cmp116, i32 -767762026, i32 -118986347
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %603 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom118
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add120 = add nsw i32 %604, 1
  %idxprom121 = sext i32 %608 to i64
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  store i32 2, i32* %arrayidx122, align 4
  store i32 -118986347, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 851048140, i32 406267506
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1496925538, i32 406267506
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -417656931, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1460493360, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc126 = add nsw i32 %661, 1
  store i32 %665, i32* %j, align 4
  store i32 -272095039, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1313330703, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc129 = add nsw i32 %666, 1
  store i32 %670, i32* %i, align 4
  store i32 -1422541216, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1603422851
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1603422851
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 220388412, i32 -1758447462
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1970627733
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1970627733
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1448638981, i32 -1758447462
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1461464368, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -595822287
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -595822287
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1424233867, i32 1818765098
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %716, %717
  store i1 %cmp132, i1* %cmp132.reg2mem
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1990634463, i32 1818765098
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %744 = select i1 %cmp132.reload, i32 1480241762, i32 694570022
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 689653209, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %745, %746
  %747 = select i1 %cmp135, i32 800832804, i32 1779271659
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %748 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom137
  %749 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %749 to i64
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %750 = load i32, i32* %arrayidx140, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %751 to i64
  %arrayidx142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom141
  %752 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %752 to i64
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %753 = load i32, i32* %arrayidx144, align 4
  %754 = sub i32 0, %750
  %755 = sub i32 0, %753
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add145 = add nsw i32 %750, %753
  %758 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %758 to i64
  %arrayidx147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom146
  %759 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %759 to i64
  %arrayidx149 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 %757, i32* %arrayidx149, align 4
  %760 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %760 to i64
  %arrayidx151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom150
  %761 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %761 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 0, i32* %arrayidx153, align 4
  store i32 -1330784883, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -119355551, i32 -91910857
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 %788, 35134012
  %790 = add i32 %789, 1
  %791 = add i32 %790, 35134012
  %inc155 = add nsw i32 %788, 1
  store i32 %791, i32* %j, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1678253090, i32 -91910857
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 689653209, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -307148083, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, -840951174
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -840951174
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 2052347005, i32 1020151139
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = add i32 %845, -661005648
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -661005648
  %inc158 = add nsw i32 %845, 1
  store i32 %848, i32* %i, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, -815275118
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -815275118
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -872641863, i32 1020151139
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1461464368, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1920669114, i32 1373290696
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 166368296, i32 1373290696
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1704011829, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %916 = load i32, i32* %k, align 4
  %917 = sub i32 %916, 754288472
  %918 = add i32 %917, 1
  %919 = add i32 %918, 754288472
  %inc161 = add nsw i32 %916, 1
  store i32 %919, i32* %k, align 4
  store i32 -270557236, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, 1531477952
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1531477952
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1669740008, i32 -1408675288
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -321880306, i32 -1408675288
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1904971895, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, -1207680906
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1207680906
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1351669320, i32 322904197
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %988, %989
  store i1 %cmp164, i1* %cmp164.reg2mem
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 1726721621
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1726721621
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 608925957, i32 322904197
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1005 = select i1 %cmp164.reload, i32 2059894359, i32 324638760
  store i32 %1005, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 246399685, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = load i32, i32* %n, align 4
  %cmp167 = icmp slt i32 %1006, %1007
  %1008 = select i1 %cmp167, i32 -299236261, i32 -1845045379
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %1009 to i64
  %arrayidx170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom169
  %1010 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %1010 to i64
  %arrayidx172 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %1011 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp eq i32 %1011, 1
  %1012 = select i1 %cmp173, i32 -116469733, i32 1579954907
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 1761007908, i32 -973554326
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %sum, align 4
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %inc175 = add nsw i32 %1039, 1
  store i32 %1041, i32* %sum, align 4
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, -885010249
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -885010249
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -823239561, i32 -973554326
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1579954907, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 487514297, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 1822333738
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1822333738
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -1523660255, i32 -814270994
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %inc178 = add nsw i32 %1084, 1
  store i32 %1088, i32* %j, align 4
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 %1089, 1241814215
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 1241814215
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 1907616895, i32 -814270994
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 246399685, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 %1104, -1611687945
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1611687945
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 -1962733433, i32 -867592859
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 948678090, i32 -867592859
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1789794417, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %1146 = add i32 %1145, -1189958817
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -1189958817
  %inc181 = add nsw i32 %1145, 1
  store i32 %1148, i32* %i, align 4
  store i32 1904971895, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %1149 = load i32, i32* %sum, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1150 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %1150, 0
  store i32 958533238, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 4270436, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call6alteredBB to i8
  %1151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1151 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxpromalteredBB
  %1152 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1152 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  store i8 %convalteredBB, i8* %arrayidx8alteredBB, align 1
  %1153 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1153 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom9alteredBB
  %1154 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1154 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1155 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %1155 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 46
  store i32 -1883591290, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1156 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom39alteredBB
  %1157 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1157 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 1, i32* %arrayidx42alteredBB, align 4
  store i32 1631296588, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -552122574, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -2026030073, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 147069724, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %j, align 4
  %1159 = sub i32 0, 431022904
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, 431022904
  %_ = sub i32 0, %1158
  %1162 = sub i32 %1161, 416273225
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 416273225
  %gen = add i32 %1161, 1
  %1165 = sub i32 %1158, 1117566370
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 1117566370
  %_209 = sub i32 %1158, 1
  %gen210 = mul i32 %1167, 1
  %1168 = add i32 0, -1094777422
  %1169 = sub i32 %1168, %1158
  %1170 = sub i32 %1169, -1094777422
  %_211 = sub i32 0, %1158
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1170, %1171
  %gen212 = add i32 %1170, 1
  %_213 = shl i32 %1158, 1
  %1173 = sub i32 %1158, 40098281
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, 40098281
  %incalteredBB = add nsw i32 %1158, 1
  store i32 %1175, i32* %j, align 4
  store i32 1213584770, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %_218 = sub i32 %1176, 1
  %gen219 = mul i32 %1178, 1
  %1179 = sub i32 0, %1176
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %inc47alteredBB = add nsw i32 %1176, 1
  store i32 %1182, i32* %i, align 4
  store i32 -1615485474, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1183 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom59alteredBB
  %1184 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1184 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1185 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %1185, 1
  store i32 2101309343, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %1187 = add i32 0, 202963726
  %1188 = sub i32 %1187, %1186
  %1189 = sub i32 %1188, 202963726
  %_228 = sub i32 0, %1186
  %1190 = add i32 %1189, 423034033
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 423034033
  %gen229 = add i32 %1189, 1
  %1193 = add i32 0, -1583321059
  %1194 = sub i32 %1193, %1186
  %1195 = sub i32 %1194, -1583321059
  %_230 = sub i32 0, %1186
  %1196 = add i32 %1195, 1309477859
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 1309477859
  %gen231 = add i32 %1195, 1
  %_232 = shl i32 %1186, 1
  %1199 = sub i32 0, %1186
  %1200 = add i32 0, %1199
  %_233 = sub i32 0, %1186
  %1201 = add i32 %1200, -872839831
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -872839831
  %gen234 = add i32 %1200, 1
  %1204 = add i32 0, -1047119632
  %1205 = sub i32 %1204, %1186
  %1206 = sub i32 %1205, -1047119632
  %_235 = sub i32 0, %1186
  %1207 = sub i32 %1206, -696225116
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -696225116
  %gen236 = add i32 %1206, 1
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1186, %1210
  %add88alteredBB = add nsw i32 %1186, 1
  %idxprom89alteredBB = sext i32 %1211 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom89alteredBB
  %1212 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1212 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 2, i32* %arrayidx92alteredBB, align 4
  store i32 -1398072439, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp sgt i32 %1213, 0
  store i32 -1357797437, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 851048140, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 220388412, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %i, align 4
  %1215 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp slt i32 %1214, %1215
  store i32 -1424233867, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %j, align 4
  %1217 = sub i32 0, 1007137166
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, 1007137166
  %_257 = sub i32 0, %1216
  %1220 = add i32 %1219, -2098686640
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -2098686640
  %gen258 = add i32 %1219, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1216, %1223
  %_259 = sub i32 %1216, 1
  %gen260 = mul i32 %1224, 1
  %1225 = add i32 %1216, 292082716
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 292082716
  %_261 = sub i32 %1216, 1
  %gen262 = mul i32 %1227, 1
  %_263 = shl i32 %1216, 1
  %1228 = sub i32 %1216, 1007698232
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 1007698232
  %inc155alteredBB = add nsw i32 %1216, 1
  store i32 %1230, i32* %j, align 4
  store i32 -119355551, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %_268 = shl i32 %1231, 1
  %1232 = sub i32 %1231, -644191018
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, -644191018
  %inc158alteredBB = add nsw i32 %1231, 1
  store i32 %1234, i32* %i, align 4
  store i32 2052347005, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1920669114, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1669740008, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %1236 = load i32, i32* %n, align 4
  %cmp164alteredBB = icmp slt i32 %1235, %1236
  store i32 -1351669320, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %sum, align 4
  %_285 = shl i32 %1237, 1
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1237, %1238
  %inc175alteredBB = add nsw i32 %1237, 1
  store i32 %1239, i32* %sum, align 4
  store i32 1761007908, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %j, align 4
  %1241 = add i32 0, 1062079618
  %1242 = sub i32 %1241, %1240
  %1243 = sub i32 %1242, 1062079618
  %_290 = sub i32 0, %1240
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen291 = add i32 %1243, 1
  %1248 = sub i32 0, 416453765
  %1249 = sub i32 %1248, %1240
  %1250 = add i32 %1249, 416453765
  %_292 = sub i32 0, %1240
  %1251 = add i32 %1250, -858074778
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1252, -858074778
  %gen293 = add i32 %1250, 1
  %1254 = add i32 0, 1828972849
  %1255 = sub i32 %1254, %1240
  %1256 = sub i32 %1255, 1828972849
  %_294 = sub i32 0, %1240
  %1257 = sub i32 %1256, -977810894
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, -977810894
  %gen295 = add i32 %1256, 1
  %1260 = sub i32 %1240, 475815319
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, 475815319
  %_296 = sub i32 %1240, 1
  %gen297 = mul i32 %1262, 1
  %1263 = add i32 0, -1848237346
  %1264 = sub i32 %1263, %1240
  %1265 = sub i32 %1264, -1848237346
  %_298 = sub i32 0, %1240
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen299 = add i32 %1265, 1
  %1268 = sub i32 %1240, -34083760
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -34083760
  %_300 = sub i32 %1240, 1
  %gen301 = mul i32 %1270, 1
  %1271 = sub i32 0, %1240
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %inc178alteredBB = add nsw i32 %1240, 1
  store i32 %1274, i32* %j, align 4
  store i32 -1523660255, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -1962733433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB289alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %originalBBpart2307, %originalBB305, %for.end179, %originalBBpart2303, %originalBB289, %for.inc177, %if.end176, %originalBBpart2287, %originalBB284, %if.then174, %for.body168, %for.cond166, %for.body165, %originalBBpart2282, %originalBB280, %for.cond163, %originalBBpart2278, %originalBB276, %for.end162, %for.inc160, %originalBBpart2274, %originalBB272, %for.end159, %originalBBpart2270, %originalBB267, %for.inc157, %for.end156, %originalBBpart2265, %originalBB256, %for.inc154, %for.body136, %for.cond134, %for.body133, %originalBBpart2254, %originalBB252, %for.cond131, %originalBBpart2250, %originalBB248, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2246, %originalBB244, %if.end123, %if.then117, %land.lhs.true110, %if.end108, %if.then102, %land.lhs.true95, %originalBBpart2242, %originalBB240, %if.end93, %originalBBpart2238, %originalBB227, %if.then87, %land.lhs.true80, %if.end78, %if.then72, %land.lhs.true, %if.then64, %originalBBpart2225, %originalBB223, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end48, %originalBBpart2221, %originalBB217, %for.inc46, %for.end, %originalBBpart2215, %originalBB208, %for.inc, %originalBBpart2206, %originalBB204, %if.end45, %originalBBpart2202, %originalBB200, %if.end44, %originalBBpart2198, %originalBB196, %if.end43, %originalBBpart2194, %originalBB192, %if.then38, %if.else31, %if.then26, %if.else, %if.then15, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB184, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
