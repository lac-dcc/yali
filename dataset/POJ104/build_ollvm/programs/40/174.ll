; ModuleID = 'source-C-CXX/40/174.cpp'
source_filename = "source-C-CXX/40/174.cpp"
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
@b = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %.reload389.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cc.reg2mem = alloca [7 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem272 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -951618512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -951618512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 507215379, i32* %switchVar
  %.reg2mem388 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 507215379, label %first
    i32 405837985, label %originalBB
    i32 1468949636, label %originalBBpart2
    i32 -1091377178, label %for.cond
    i32 -1855683655, label %for.body
    i32 831306178, label %for.cond3
    i32 579751527, label %for.body6
    i32 -67148782, label %for.cond8
    i32 -138311297, label %for.body11
    i32 -1725819895, label %originalBB158
    i32 -1044763030, label %originalBBpart2160
    i32 1936566409, label %for.cond13
    i32 -1060140660, label %for.body16
    i32 833247031, label %originalBB162
    i32 -1535670958, label %originalBBpart2164
    i32 -820689939, label %for.cond18
    i32 324575958, label %for.body21
    i32 1140893841, label %originalBB166
    i32 -86518523, label %originalBBpart2168
    i32 -187597768, label %land.lhs.true
    i32 630539876, label %originalBB170
    i32 -1658733823, label %originalBBpart2172
    i32 1730651870, label %land.lhs.true47
    i32 1788946214, label %land.lhs.true51
    i32 1044460456, label %originalBB174
    i32 902104531, label %originalBBpart2176
    i32 -538051338, label %land.lhs.true55
    i32 941740516, label %land.lhs.true59
    i32 -1222642688, label %originalBB178
    i32 -130054164, label %originalBBpart2180
    i32 -1562228614, label %land.lhs.true63
    i32 -1582022745, label %land.lhs.true67
    i32 1556430844, label %land.lhs.true71
    i32 1938559882, label %land.rhs
    i32 -1737237013, label %land.end
    i32 -119404620, label %originalBB182
    i32 496160246, label %originalBBpart2184
    i32 430052311, label %land.lhs.true83
    i32 -746728538, label %originalBB186
    i32 1115253915, label %originalBBpart2188
    i32 1408222324, label %land.lhs.true88
    i32 -1380138739, label %originalBB190
    i32 16770824, label %originalBBpart2192
    i32 275392452, label %land.lhs.true93
    i32 1770969786, label %land.lhs.true98
    i32 357954740, label %originalBB194
    i32 2024759826, label %originalBBpart2196
    i32 -356932803, label %land.lhs.true103
    i32 -1597649941, label %land.lhs.true106
    i32 -885112464, label %land.lhs.true109
    i32 2042641499, label %originalBB198
    i32 -1770445397, label %originalBBpart2200
    i32 84525669, label %if.then
    i32 944860084, label %for.cond112
    i32 504561293, label %for.body114
    i32 -1760722249, label %for.cond115
    i32 -2052041215, label %originalBB202
    i32 1896735738, label %originalBBpart2204
    i32 392535191, label %for.body117
    i32 1941767855, label %land.lhs.true121
    i32 1546748598, label %if.then123
    i32 2004582025, label %if.end
    i32 1853212907, label %originalBB206
    i32 -1278541596, label %originalBBpart2208
    i32 -1556436752, label %land.lhs.true127
    i32 -201844094, label %if.then129
    i32 -1864973158, label %if.end132
    i32 2110492215, label %for.inc
    i32 2014277109, label %for.end
    i32 512166934, label %for.inc134
    i32 -397772067, label %for.end136
    i32 -741544163, label %if.end137
    i32 494402414, label %for.inc138
    i32 1499637881, label %originalBB210
    i32 -1838689487, label %originalBBpart2212
    i32 1018677135, label %for.end141
    i32 -368674103, label %originalBB214
    i32 447679008, label %originalBBpart2216
    i32 -589185432, label %for.inc142
    i32 287498535, label %originalBB218
    i32 667803252, label %originalBBpart2230
    i32 -1270139819, label %for.end145
    i32 -79088035, label %for.inc146
    i32 1780301620, label %originalBB232
    i32 1738144972, label %originalBBpart2245
    i32 1850015633, label %for.end149
    i32 1731296916, label %originalBB247
    i32 2071729294, label %originalBBpart2249
    i32 -1429599419, label %for.inc150
    i32 -2019172085, label %originalBB251
    i32 -2109833455, label %originalBBpart2254
    i32 -554943375, label %for.end153
    i32 -309942618, label %for.inc154
    i32 2136932558, label %originalBB256
    i32 1743962220, label %originalBBpart2265
    i32 -654408297, label %for.end157
    i32 -1547890097, label %originalBB267
    i32 295480077, label %originalBBpart2269
    i32 1583054049, label %originalBBalteredBB
    i32 -156019034, label %originalBB158alteredBB
    i32 -188963587, label %originalBB162alteredBB
    i32 800293293, label %originalBB166alteredBB
    i32 1467131174, label %originalBB170alteredBB
    i32 2041388829, label %originalBB174alteredBB
    i32 86543502, label %originalBB178alteredBB
    i32 223370016, label %originalBB182alteredBB
    i32 -770854560, label %originalBB186alteredBB
    i32 1801546222, label %originalBB190alteredBB
    i32 1566463454, label %originalBB194alteredBB
    i32 103665492, label %originalBB198alteredBB
    i32 1976604077, label %originalBB202alteredBB
    i32 125959354, label %originalBB206alteredBB
    i32 307439209, label %originalBB210alteredBB
    i32 594699261, label %originalBB214alteredBB
    i32 1097652217, label %originalBB218alteredBB
    i32 -1343771057, label %originalBB232alteredBB
    i32 -1119507019, label %originalBB247alteredBB
    i32 1267370444, label %originalBB251alteredBB
    i32 1203831468, label %originalBB256alteredBB
    i32 1825010961, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload273, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload273, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload273
  %26 = select i1 %24, i32 405837985, i32 1583054049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %cc = alloca [7 x i32], align 16
  store [7 x i32]* %cc, [7 x i32]** %cc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload387 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload387, align 4
  %a.reload347 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload347, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1468949636, i32 1583054049
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1091377178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload346 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload346, i64 0, i64 1
  %41 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -1855683655, i32 -654408297
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload345 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload345, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 831306178, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload344 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload344, i64 0, i64 2
  %43 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %43, 6
  %44 = select i1 %cmp5, i32 579751527, i32 -554943375
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload343 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload343, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -67148782, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload342 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload342, i64 0, i64 3
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %45, 6
  %46 = select i1 %cmp10, i32 -138311297, i32 1850015633
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1725819895, i32 -156019034
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload341 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload341, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1504511095
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1504511095
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1044763030, i32 -156019034
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1936566409, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload340 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload340, i64 0, i64 4
  %88 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %88, 6
  %89 = select i1 %cmp15, i32 -1060140660, i32 -1270139819
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 833247031, i32 -188963587
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload339 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload339, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1139667281
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1139667281
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1535670958, i32 -188963587
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -820689939, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %a.reload338 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload338, i64 0, i64 5
  %131 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %131, 6
  %132 = select i1 %cmp20, i32 324575958, i32 1018677135
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1706688419
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1706688419
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1140893841, i32 800293293
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a.reload337 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload337, i64 0, i64 1
  %148 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %148, 5
  %conv = zext i1 %cmp23 to i32
  %cc.reload368 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload368, i64 0, i64 1
  store i32 %conv, i32* %arrayidx24, align 4
  %a.reload336 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload336, i64 0, i64 2
  %149 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %149, 2
  %conv27 = zext i1 %cmp26 to i32
  %cc.reload367 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload367, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %a.reload335 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload335, i64 0, i64 5
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %150, 1
  %conv31 = zext i1 %cmp30 to i32
  %cc.reload366 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload366, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %a.reload334 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload334, i64 0, i64 1
  %151 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %151, 3
  %conv35 = zext i1 %cmp34 to i32
  %cc.reload365 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload365, i64 0, i64 4
  store i32 %conv35, i32* %arrayidx36, align 16
  %a.reload333 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload333, i64 0, i64 1
  %152 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %152, 4
  %conv39 = zext i1 %cmp38 to i32
  %cc.reload364 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload364, i64 0, i64 5
  store i32 %conv39, i32* %arrayidx40, align 4
  %a.reload332 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload332, i64 0, i64 1
  %153 = load i32, i32* %arrayidx41, align 4
  %a.reload331 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload331, i64 0, i64 2
  %154 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp ne i32 %153, %154
  store i1 %cmp43, i1* %cmp43.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -86518523, i32 800293293
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %181 = select i1 %cmp43.reload, i32 -187597768, i32 -1737237013
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 630539876, i32 1467131174
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload330 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload330, i64 0, i64 1
  %208 = load i32, i32* %arrayidx44, align 4
  %a.reload329 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload329, i64 0, i64 3
  %209 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %208, %209
  store i1 %cmp46, i1* %cmp46.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1669500615
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1669500615
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1658733823, i32 1467131174
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %237 = select i1 %cmp46.reload, i32 1730651870, i32 -1737237013
  store i32 %237, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload328 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload328, i64 0, i64 1
  %238 = load i32, i32* %arrayidx48, align 4
  %a.reload327 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload327, i64 0, i64 4
  %239 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp ne i32 %238, %239
  %240 = select i1 %cmp50, i32 1788946214, i32 -1737237013
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1044460456, i32 2041388829
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload326 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload326, i64 0, i64 1
  %267 = load i32, i32* %arrayidx52, align 4
  %a.reload325 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload325, i64 0, i64 5
  %268 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %267, %268
  store i1 %cmp54, i1* %cmp54.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -759713143
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -759713143
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 902104531, i32 2041388829
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %284 = select i1 %cmp54.reload, i32 -538051338, i32 -1737237013
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reload324 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload324, i64 0, i64 2
  %285 = load i32, i32* %arrayidx56, align 8
  %a.reload323 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload323, i64 0, i64 3
  %286 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %285, %286
  %287 = select i1 %cmp58, i32 941740516, i32 -1737237013
  store i32 %287, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1777465724
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1777465724
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1222642688, i32 86543502
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %a.reload322 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload322, i64 0, i64 2
  %303 = load i32, i32* %arrayidx60, align 8
  %a.reload321 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload321, i64 0, i64 4
  %304 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp ne i32 %303, %304
  store i1 %cmp62, i1* %cmp62.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 276463106
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 276463106
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -130054164, i32 86543502
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %332 = select i1 %cmp62.reload, i32 -1562228614, i32 -1737237013
  store i32 %332, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reload320 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload320, i64 0, i64 2
  %333 = load i32, i32* %arrayidx64, align 8
  %a.reload319 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload319, i64 0, i64 5
  %334 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %333, %334
  %335 = select i1 %cmp66, i32 -1582022745, i32 -1737237013
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reload318 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload318, i64 0, i64 3
  %336 = load i32, i32* %arrayidx68, align 4
  %a.reload317 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload317, i64 0, i64 4
  %337 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp ne i32 %336, %337
  %338 = select i1 %cmp70, i32 1556430844, i32 -1737237013
  store i32 %338, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %a.reload316 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload316, i64 0, i64 3
  %339 = load i32, i32* %arrayidx72, align 4
  %a.reload315 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload315, i64 0, i64 5
  %340 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %339, %340
  %341 = select i1 %cmp74, i32 1938559882, i32 -1737237013
  store i32 %341, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload314 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload314, i64 0, i64 4
  %342 = load i32, i32* %arrayidx75, align 16
  %a.reload313 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload313, i64 0, i64 5
  %343 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %342, %343
  store i32 -1737237013, i32* %switchVar
  store i1 %cmp77, i1* %.reg2mem388
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload389 = load i1, i1* %.reg2mem388
  store i1 %.reload389, i1* %.reload389.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1832427428
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1832427428
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -119404620, i32 223370016
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %.reload389.reload = load volatile i1, i1* %.reload389.reg2mem
  %conv78 = zext i1 %.reload389.reload to i32
  %cc.reload363 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx79 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload363, i64 0, i64 6
  store i32 %conv78, i32* %arrayidx79, align 8
  %a.reload312 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload312, i64 0, i64 1
  %371 = load i32, i32* %arrayidx80, align 4
  %idxprom = sext i32 %371 to i64
  %cc.reload362 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx81 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload362, i64 0, i64 %idxprom
  %372 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %372, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -298172904
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -298172904
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 496160246, i32 223370016
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %400 = select i1 %cmp82.reload, i32 430052311, i32 -741544163
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1268362794
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1268362794
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -746728538, i32 -770854560
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %a.reload311 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload311, i64 0, i64 2
  %428 = load i32, i32* %arrayidx84, align 8
  %idxprom85 = sext i32 %428 to i64
  %cc.reload361 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx86 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload361, i64 0, i64 %idxprom85
  %429 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %429, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1040293614
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1040293614
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1115253915, i32 -770854560
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %457 = select i1 %cmp87.reload, i32 1408222324, i32 -741544163
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -123960680
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -123960680
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1380138739, i32 1801546222
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %a.reload310 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload310, i64 0, i64 3
  %485 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %485 to i64
  %cc.reload360 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx91 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload360, i64 0, i64 %idxprom90
  %486 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %486, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1746556143
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1746556143
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 16770824, i32 1801546222
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %502 = select i1 %cmp92.reload, i32 275392452, i32 -741544163
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %a.reload309 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload309, i64 0, i64 4
  %503 = load i32, i32* %arrayidx94, align 16
  %idxprom95 = sext i32 %503 to i64
  %cc.reload359 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx96 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload359, i64 0, i64 %idxprom95
  %504 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %504, 1
  %505 = select i1 %cmp97, i32 1770969786, i32 -741544163
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 620924744
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 620924744
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 357954740, i32 1566463454
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload308 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload308, i64 0, i64 5
  %521 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %521 to i64
  %cc.reload358 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx101 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload358, i64 0, i64 %idxprom100
  %522 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp ne i32 %522, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1686410201
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1686410201
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2024759826, i32 1566463454
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %538 = select i1 %cmp102.reload, i32 -356932803, i32 -741544163
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %cc.reload357 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx104 = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload357, i64 0, i64 6
  %539 = load i32, i32* %arrayidx104, align 8
  %cmp105 = icmp eq i32 %539, 1
  %540 = select i1 %cmp105, i32 -1597649941, i32 -741544163
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %a.reload307 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload307, i64 0, i64 2
  %541 = load i32, i32* %arrayidx107, align 8
  %cmp108 = icmp ne i32 %541, 5
  %542 = select i1 %cmp108, i32 -885112464, i32 -741544163
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1366176077
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1366176077
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 2042641499, i32 103665492
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %a.reload306 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload306, i64 0, i64 3
  %570 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp ne i32 %570, 5
  store i1 %cmp111, i1* %cmp111.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1770445397, i32 103665492
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %585 = select i1 %cmp111.reload, i32 84525669, i32 -741544163
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload383, align 4
  store i32 944860084, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload382, align 4
  %cmp113 = icmp slt i32 %586, 6
  %587 = select i1 %cmp113, i32 504561293, i32 -397772067
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload377, align 4
  store i32 -1760722249, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -2052041215, i32 1976604077
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload376, align 4
  %cmp116 = icmp slt i32 %602, 6
  store i1 %cmp116, i1* %cmp116.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1790941691
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1790941691
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1896735738, i32 1976604077
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %630 = select i1 %cmp116.reload, i32 392535191, i32 2014277109
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload375, align 4
  %idxprom118 = sext i32 %631 to i64
  %a.reload305 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload305, i64 0, i64 %idxprom118
  %632 = load i32, i32* %arrayidx119, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload381, align 4
  %cmp120 = icmp eq i32 %632, %633
  %634 = select i1 %cmp120, i32 1941767855, i32 2004582025
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %count.reload386 = load volatile i32*, i32** %count.reg2mem
  %635 = load i32, i32* %count.reload386, align 4
  %cmp122 = icmp eq i32 %635, 0
  %636 = select i1 %cmp122, i32 1546748598, i32 2004582025
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload374, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %count.reload385 = load volatile i32*, i32** %count.reg2mem
  %638 = load i32, i32* %count.reload385, align 4
  %639 = sub i32 %638, 1203460770
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1203460770
  %inc = add nsw i32 %638, 1
  %count.reload384 = load volatile i32*, i32** %count.reg2mem
  store i32 %641, i32* %count.reload384, align 4
  store i32 2014277109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1853212907, i32 125959354
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload373, align 4
  %idxprom124 = sext i32 %656 to i64
  %a.reload304 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload304, i64 0, i64 %idxprom124
  %657 = load i32, i32* %arrayidx125, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload380, align 4
  %cmp126 = icmp eq i32 %657, %658
  store i1 %cmp126, i1* %cmp126.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1268338552
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1268338552
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1278541596, i32 125959354
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %686 = select i1 %cmp126.reload, i32 -1556436752, i32 -1864973158
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %687 = load i32, i32* %count.reload, align 4
  %cmp128 = icmp eq i32 %687, 1
  %688 = select i1 %cmp128, i32 -201844094, i32 -1864973158
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload372, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %689)
  store i32 -1864973158, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 2110492215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload371, align 4
  %691 = sub i32 %690, -10219386
  %692 = add i32 %691, 1
  %693 = add i32 %692, -10219386
  %inc133 = add nsw i32 %690, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload370, align 4
  store i32 -1760722249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 512166934, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload379, align 4
  %695 = add i32 %694, 2145639731
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 2145639731
  %inc135 = add nsw i32 %694, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload378, align 4
  store i32 944860084, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1018677135, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 494402414, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1819216297
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1819216297
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1499637881, i32 307439209
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %a.reload303 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload303, i64 0, i64 5
  %713 = load i32, i32* %arrayidx139, align 4
  %714 = add i32 %713, 607655977
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 607655977
  %inc140 = add nsw i32 %713, 1
  store i32 %716, i32* %arrayidx139, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 188984520
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 188984520
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1838689487, i32 307439209
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -820689939, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, -1431545721
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1431545721
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
  %758 = select i1 %756, i32 -368674103, i32 594699261
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 447679008, i32 594699261
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -589185432, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, 371905348
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 371905348
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 287498535, i32 1097652217
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %a.reload302 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload302, i64 0, i64 4
  %800 = load i32, i32* %arrayidx143, align 16
  %801 = add i32 %800, -552130936
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -552130936
  %inc144 = add nsw i32 %800, 1
  store i32 %803, i32* %arrayidx143, align 16
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 577225013
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 577225013
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 667803252, i32 1097652217
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1936566409, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -79088035, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
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
  %844 = select i1 %842, i32 1780301620, i32 -1343771057
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %a.reload301 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload301, i64 0, i64 3
  %845 = load i32, i32* %arrayidx147, align 4
  %846 = sub i32 %845, 852837862
  %847 = add i32 %846, 1
  %848 = add i32 %847, 852837862
  %inc148 = add nsw i32 %845, 1
  store i32 %848, i32* %arrayidx147, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, -378097606
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -378097606
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1738144972, i32 -1343771057
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -67148782, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1731296916, i32 -1119507019
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, -1432078919
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1432078919
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 2071729294, i32 -1119507019
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1429599419, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -1309413931
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1309413931
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -2019172085, i32 1267370444
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %a.reload300 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload300, i64 0, i64 2
  %944 = load i32, i32* %arrayidx151, align 8
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc152 = add nsw i32 %944, 1
  store i32 %948, i32* %arrayidx151, align 8
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 864066265
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 864066265
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -2109833455, i32 1267370444
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 831306178, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -309942618, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 2136932558, i32 1203831468
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %a.reload299 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload299, i64 0, i64 1
  %1002 = load i32, i32* %arrayidx155, align 4
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc156 = add nsw i32 %1002, 1
  store i32 %1004, i32* %arrayidx155, align 4
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, -1635758695
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1635758695
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 1743962220, i32 1203831468
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1091377178, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = add i32 %1032, 1104263405
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 1104263405
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -1547890097, i32 1825010961
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 295480077, i32 1825010961
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ccalteredBB = alloca [7 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 405837985, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload298 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload298, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  store i32 -1725819895, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload297 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload297, i64 0, i64 5
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 833247031, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reload296 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload296, i64 0, i64 1
  %1073 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %1073, 5
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %cc.reload356 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload356, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx24alteredBB, align 4
  %a.reload295 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload295, i64 0, i64 2
  %1074 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp eq i32 %1074, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %cc.reload355 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload355, i64 0, i64 2
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 8
  %a.reload294 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload294, i64 0, i64 5
  %1075 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %1075, 1
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %cc.reload354 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload354, i64 0, i64 3
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %a.reload293 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload293, i64 0, i64 1
  %1076 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %1076, 3
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %cc.reload353 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload353, i64 0, i64 4
  store i32 %conv35alteredBB, i32* %arrayidx36alteredBB, align 16
  %a.reload292 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload292, i64 0, i64 1
  %1077 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %1077, 4
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %cc.reload352 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload352, i64 0, i64 5
  store i32 %conv39alteredBB, i32* %arrayidx40alteredBB, align 4
  %a.reload291 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload291, i64 0, i64 1
  %1078 = load i32, i32* %arrayidx41alteredBB, align 4
  %a.reload290 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload290, i64 0, i64 2
  %1079 = load i32, i32* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = icmp ne i32 %1078, %1079
  store i32 1140893841, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload289 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload289, i64 0, i64 1
  %1080 = load i32, i32* %arrayidx44alteredBB, align 4
  %a.reload288 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload288, i64 0, i64 3
  %1081 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %1080, %1081
  store i32 630539876, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload287 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload287, i64 0, i64 1
  %1082 = load i32, i32* %arrayidx52alteredBB, align 4
  %a.reload286 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload286, i64 0, i64 5
  %1083 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %1082, %1083
  store i32 1044460456, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %a.reload285 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload285, i64 0, i64 2
  %1084 = load i32, i32* %arrayidx60alteredBB, align 8
  %a.reload284 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload284, i64 0, i64 4
  %1085 = load i32, i32* %arrayidx61alteredBB, align 16
  %cmp62alteredBB = icmp ne i32 %1084, %1085
  store i32 -1222642688, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %.reload389.reload390 = load volatile i1, i1* %.reload389.reg2mem
  %conv78alteredBB = zext i1 %.reload389.reload390 to i32
  %cc.reload351 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload351, i64 0, i64 6
  store i32 %conv78alteredBB, i32* %arrayidx79alteredBB, align 8
  %a.reload283 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload283, i64 0, i64 1
  %1086 = load i32, i32* %arrayidx80alteredBB, align 4
  %idxpromalteredBB = sext i32 %1086 to i64
  %cc.reload350 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload350, i64 0, i64 %idxpromalteredBB
  %1087 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %1087, 1
  store i32 -119404620, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reload282 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload282, i64 0, i64 2
  %1088 = load i32, i32* %arrayidx84alteredBB, align 8
  %idxprom85alteredBB = sext i32 %1088 to i64
  %cc.reload349 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload349, i64 0, i64 %idxprom85alteredBB
  %1089 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %1089, 1
  store i32 -746728538, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload281, i64 0, i64 3
  %1090 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %1090 to i64
  %cc.reload348 = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload348, i64 0, i64 %idxprom90alteredBB
  %1091 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp ne i32 %1091, 1
  store i32 -1380138739, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload280, i64 0, i64 5
  %1092 = load i32, i32* %arrayidx99alteredBB, align 4
  %idxprom100alteredBB = sext i32 %1092 to i64
  %cc.reload = load volatile [7 x i32]*, [7 x i32]** %cc.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %cc.reload, i64 0, i64 %idxprom100alteredBB
  %1093 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp ne i32 %1093, 1
  store i32 357954740, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload279, i64 0, i64 3
  %1094 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp ne i32 %1094, 5
  store i32 2042641499, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload369, align 4
  %cmp116alteredBB = icmp slt i32 %1095, 6
  store i32 -2052041215, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload, align 4
  %idxprom124alteredBB = sext i32 %1096 to i64
  %a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload278, i64 0, i64 %idxprom124alteredBB
  %1097 = load i32, i32* %arrayidx125alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload, align 4
  %cmp126alteredBB = icmp eq i32 %1097, %1098
  store i32 1853212907, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload277, i64 0, i64 5
  %1099 = load i32, i32* %arrayidx139alteredBB, align 4
  %1100 = add i32 %1099, -2029811524
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -2029811524
  %inc140alteredBB = add nsw i32 %1099, 1
  store i32 %1102, i32* %arrayidx139alteredBB, align 4
  store i32 1499637881, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -368674103, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %a.reload276 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload276, i64 0, i64 4
  %1103 = load i32, i32* %arrayidx143alteredBB, align 16
  %1104 = sub i32 0, %1103
  %1105 = add i32 0, %1104
  %_ = sub i32 0, %1103
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %gen = add i32 %1105, 1
  %1108 = sub i32 %1103, 1315978824
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1315978824
  %_219 = sub i32 %1103, 1
  %gen220 = mul i32 %1110, 1
  %_221 = shl i32 %1103, 1
  %1111 = sub i32 %1103, 2017055457
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 2017055457
  %_222 = sub i32 %1103, 1
  %gen223 = mul i32 %1113, 1
  %1114 = add i32 0, -2125438498
  %1115 = sub i32 %1114, %1103
  %1116 = sub i32 %1115, -2125438498
  %_224 = sub i32 0, %1103
  %1117 = add i32 %1116, 1549599157
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 1549599157
  %gen225 = add i32 %1116, 1
  %1120 = sub i32 0, %1103
  %1121 = add i32 0, %1120
  %_226 = sub i32 0, %1103
  %1122 = sub i32 %1121, 1575876271
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 1575876271
  %gen227 = add i32 %1121, 1
  %_228 = shl i32 %1103, 1
  %1125 = sub i32 %1103, 1182093018
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, 1182093018
  %inc144alteredBB = add nsw i32 %1103, 1
  store i32 %1127, i32* %arrayidx143alteredBB, align 16
  store i32 287498535, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reload275 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload275, i64 0, i64 3
  %1128 = load i32, i32* %arrayidx147alteredBB, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 0, %1129
  %_233 = sub i32 0, %1128
  %1131 = add i32 %1130, -2033070350
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -2033070350
  %gen234 = add i32 %1130, 1
  %1134 = sub i32 0, -1252928502
  %1135 = sub i32 %1134, %1128
  %1136 = add i32 %1135, -1252928502
  %_235 = sub i32 0, %1128
  %1137 = sub i32 %1136, -1606574267
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, -1606574267
  %gen236 = add i32 %1136, 1
  %1140 = sub i32 0, %1128
  %1141 = add i32 0, %1140
  %_237 = sub i32 0, %1128
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %gen238 = add i32 %1141, 1
  %_239 = shl i32 %1128, 1
  %1144 = sub i32 0, %1128
  %1145 = add i32 0, %1144
  %_240 = sub i32 0, %1128
  %1146 = sub i32 %1145, 335003820
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, 335003820
  %gen241 = add i32 %1145, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1128, %1149
  %_242 = sub i32 %1128, 1
  %gen243 = mul i32 %1150, 1
  %1151 = add i32 %1128, 1769681311
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1769681311
  %inc148alteredBB = add nsw i32 %1128, 1
  store i32 %1153, i32* %arrayidx147alteredBB, align 4
  store i32 1780301620, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1731296916, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %a.reload274 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload274, i64 0, i64 2
  %1154 = load i32, i32* %arrayidx151alteredBB, align 8
  %_252 = shl i32 %1154, 1
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %inc152alteredBB = add nsw i32 %1154, 1
  store i32 %1156, i32* %arrayidx151alteredBB, align 8
  store i32 -2019172085, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 1
  %1157 = load i32, i32* %arrayidx155alteredBB, align 4
  %_257 = shl i32 %1157, 1
  %1158 = add i32 0, -2062912163
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, -2062912163
  %_258 = sub i32 0, %1157
  %1161 = sub i32 %1160, -1938501646
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, -1938501646
  %gen259 = add i32 %1160, 1
  %_260 = shl i32 %1157, 1
  %_261 = shl i32 %1157, 1
  %1164 = add i32 %1157, 1001478033
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 1001478033
  %_262 = sub i32 %1157, 1
  %gen263 = mul i32 %1166, 1
  %1167 = sub i32 0, %1157
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %inc156alteredBB = add nsw i32 %1157, 1
  store i32 %1170, i32* %arrayidx155alteredBB, align 4
  store i32 2136932558, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1547890097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB267, %for.end157, %originalBBpart2265, %originalBB256, %for.inc154, %for.end153, %originalBBpart2254, %originalBB251, %for.inc150, %originalBBpart2249, %originalBB247, %for.end149, %originalBBpart2245, %originalBB232, %for.inc146, %for.end145, %originalBBpart2230, %originalBB218, %for.inc142, %originalBBpart2216, %originalBB214, %for.end141, %originalBBpart2212, %originalBB210, %for.inc138, %if.end137, %for.end136, %for.inc134, %for.end, %for.inc, %if.end132, %if.then129, %land.lhs.true127, %originalBBpart2208, %originalBB206, %if.end, %if.then123, %land.lhs.true121, %for.body117, %originalBBpart2204, %originalBB202, %for.cond115, %for.body114, %for.cond112, %if.then, %originalBBpart2200, %originalBB198, %land.lhs.true109, %land.lhs.true106, %land.lhs.true103, %originalBBpart2196, %originalBB194, %land.lhs.true98, %land.lhs.true93, %originalBBpart2192, %originalBB190, %land.lhs.true88, %originalBBpart2188, %originalBB186, %land.lhs.true83, %originalBBpart2184, %originalBB182, %land.end, %land.rhs, %land.lhs.true71, %land.lhs.true67, %land.lhs.true63, %originalBBpart2180, %originalBB178, %land.lhs.true59, %land.lhs.true55, %originalBBpart2176, %originalBB174, %land.lhs.true51, %land.lhs.true47, %originalBBpart2172, %originalBB170, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body21, %for.cond18, %originalBBpart2164, %originalBB162, %for.body16, %for.cond13, %originalBBpart2160, %originalBB158, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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
