; ModuleID = 'source-C-CXX/17/1817.cpp'
source_filename = "source-C-CXX/17/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp136.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x [100 x i32]]]*
  %s.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem272 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1930894092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1930894092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 -1130405481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1130405481, label %first
    i32 1617995663, label %originalBB
    i32 -299806025, label %originalBBpart2
    i32 647225012, label %for.cond
    i32 -1436144016, label %originalBB169
    i32 1599366875, label %originalBBpart2171
    i32 -111544837, label %for.body
    i32 1086665586, label %originalBB173
    i32 -864457158, label %originalBBpart2175
    i32 -960080242, label %for.cond1
    i32 333819008, label %for.body3
    i32 -989787469, label %for.cond4
    i32 -1539494757, label %for.body6
    i32 226236697, label %for.inc
    i32 -1448997859, label %originalBB177
    i32 -45799033, label %originalBBpart2181
    i32 1800602128, label %for.end
    i32 865823458, label %originalBB183
    i32 -1907689534, label %originalBBpart2185
    i32 -52130436, label %for.inc12
    i32 -641834413, label %for.end14
    i32 536375599, label %for.cond15
    i32 -32057053, label %for.body17
    i32 -215569111, label %originalBB187
    i32 -253566196, label %originalBBpart2189
    i32 -1297250981, label %for.cond18
    i32 959675494, label %for.body21
    i32 -969709143, label %for.cond22
    i32 719033416, label %originalBB191
    i32 -454083262, label %originalBBpart2199
    i32 981385334, label %for.body25
    i32 272446210, label %if.then
    i32 -2084223083, label %originalBB201
    i32 -857247615, label %originalBBpart2203
    i32 -211552395, label %if.end
    i32 -1569366526, label %for.inc39
    i32 -1281110296, label %for.end41
    i32 1304907625, label %for.cond42
    i32 1648358613, label %for.body45
    i32 270850127, label %originalBB205
    i32 1067300964, label %originalBBpart2212
    i32 -54395292, label %for.inc53
    i32 -1843121110, label %for.end55
    i32 1511449178, label %for.inc56
    i32 45858472, label %for.end58
    i32 336435816, label %for.cond59
    i32 -1999543425, label %for.body62
    i32 -1610356239, label %originalBB214
    i32 1202257260, label %originalBBpart2216
    i32 1299446031, label %for.cond63
    i32 1653868769, label %for.body66
    i32 1716977391, label %originalBB218
    i32 1153343046, label %originalBBpart2220
    i32 2107421072, label %if.then74
    i32 515577193, label %originalBB222
    i32 -232659012, label %originalBBpart2224
    i32 -527188019, label %if.end81
    i32 -845826312, label %for.inc82
    i32 532539933, label %for.end84
    i32 -1087727028, label %for.cond85
    i32 56760194, label %for.body88
    i32 -2132264931, label %for.inc96
    i32 1636668949, label %for.end98
    i32 1188181284, label %for.inc99
    i32 -875332394, label %for.end101
    i32 -47538561, label %originalBB226
    i32 1948413628, label %originalBBpart2232
    i32 238431892, label %for.cond108
    i32 -1348697318, label %originalBB234
    i32 803414775, label %originalBBpart2236
    i32 142437810, label %for.body110
    i32 -1329503544, label %for.cond111
    i32 874946184, label %originalBB238
    i32 888070998, label %originalBBpart2243
    i32 554471714, label %for.body115
    i32 175264520, label %for.inc129
    i32 -400375608, label %originalBB245
    i32 1789438637, label %originalBBpart2255
    i32 -45514771, label %for.end131
    i32 109573528, label %for.inc132
    i32 1605889378, label %for.end134
    i32 1316908701, label %for.cond135
    i32 -2017705737, label %originalBB257
    i32 -1890587829, label %originalBBpart2259
    i32 -562834186, label %for.body137
    i32 -82560436, label %for.cond138
    i32 -1249511335, label %for.body142
    i32 1157494414, label %for.inc156
    i32 1088241751, label %originalBB261
    i32 203874300, label %originalBBpart2265
    i32 -1714162615, label %for.end158
    i32 1515619811, label %originalBB267
    i32 1506556993, label %originalBBpart2269
    i32 851555678, label %for.inc159
    i32 443884350, label %for.end161
    i32 -1656914100, label %for.inc162
    i32 1621230463, label %for.end164
    i32 -1004768029, label %for.inc165
    i32 -377124077, label %for.end167
    i32 -1201197423, label %originalBBalteredBB
    i32 1900617505, label %originalBB169alteredBB
    i32 -161316920, label %originalBB173alteredBB
    i32 1310999920, label %originalBB177alteredBB
    i32 -1698979132, label %originalBB183alteredBB
    i32 153476444, label %originalBB187alteredBB
    i32 -1145974376, label %originalBB191alteredBB
    i32 -531549486, label %originalBB201alteredBB
    i32 -1606508792, label %originalBB205alteredBB
    i32 1846965205, label %originalBB214alteredBB
    i32 586188478, label %originalBB218alteredBB
    i32 361326416, label %originalBB222alteredBB
    i32 370070339, label %originalBB226alteredBB
    i32 -529257492, label %originalBB234alteredBB
    i32 -697432284, label %originalBB238alteredBB
    i32 605317592, label %originalBB245alteredBB
    i32 -1046701354, label %originalBB257alteredBB
    i32 -261477209, label %originalBB261alteredBB
    i32 -563102097, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %10 = and i1 %.reload, %.reload273
  %11 = xor i1 %.reload, %.reload273
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload273
  %14 = select i1 %12, i32 1617995663, i32 -1201197423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  store [100 x [100 x [100 x i32]]]* %a, [100 x [100 x [100 x i32]]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload293)
  %s.reload434 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload434, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload406, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 506871266
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 506871266
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -299806025, i32 -1201197423
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 647225012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 493307972
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 493307972
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1436144016, i32 1900617505
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload405, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload292, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1109756482
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1109756482
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1599366875, i32 1900617505
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -111544837, i32 -377124077
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 232631329
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 232631329
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1086665586, i32 -161316920
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -635292529
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -635292529
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -864457158, i32 -161316920
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -960080242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload337, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload291, align 4
  %cmp2 = icmp slt i32 %118, %119
  %120 = select i1 %cmp2, i32 333819008, i32 -641834413
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload383, align 4
  store i32 -989787469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload382, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload290, align 4
  %cmp5 = icmp slt i32 %121, %122
  %123 = select i1 %cmp5, i32 -1539494757, i32 1800602128
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload336, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload450 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload450, i64 0, i64 %idxprom
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload381, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload404, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 226236697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1759288453
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1759288453
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1448997859, i32 1310999920
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload380, align 4
  %155 = sub i32 %154, 1696372948
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1696372948
  %inc = add nsw i32 %154, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload379, align 4
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
  %171 = select i1 %169, i32 -45799033, i32 1310999920
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -989787469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1460689140
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1460689140
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 865823458, i32 -1698979132
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -937081405
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -937081405
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1907689534, i32 -1698979132
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -52130436, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload335, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc13 = add nsw i32 %214, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload334, align 4
  store i32 -960080242, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload431, align 4
  store i32 536375599, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload430, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload289, align 4
  %219 = add i32 %218, -1730905650
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1730905650
  %sub = sub nsw i32 %218, 1
  %cmp16 = icmp slt i32 %217, %221
  %222 = select i1 %cmp16, i32 -32057053, i32 1621230463
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1735395840
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1735395840
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -215569111, i32 153476444
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1564402939
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1564402939
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -253566196, i32 153476444
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1297250981, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload332, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload288, align 4
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload429, align 4
  %256 = add i32 %254, 1154141790
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1154141790
  %sub19 = sub nsw i32 %254, %255
  %cmp20 = icmp slt i32 %253, %258
  %259 = select i1 %cmp20, i32 959675494, i32 45858472
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %min.reload418 = load volatile i32*, i32** %min.reg2mem
  store i32 1073741824, i32* %min.reload418, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  store i32 -969709143, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 719033416, i32 -1145974376
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload377, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload287, align 4
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload428, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub23 = sub nsw i32 %275, %276
  %cmp24 = icmp slt i32 %274, %278
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 795046290
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 795046290
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -454083262, i32 -1145974376
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %306 = select i1 %cmp24.reload, i32 981385334, i32 -1281110296
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload331, align 4
  %idxprom26 = sext i32 %307 to i64
  %a.reload449 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload449, i64 0, i64 %idxprom26
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload376, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload403, align 4
  %idxprom30 = sext i32 %309 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %310 = load i32, i32* %arrayidx31, align 4
  %min.reload417 = load volatile i32*, i32** %min.reg2mem
  %311 = load i32, i32* %min.reload417, align 4
  %cmp32 = icmp slt i32 %310, %311
  %312 = select i1 %cmp32, i32 272446210, i32 -211552395
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -370222575
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -370222575
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2084223083, i32 -531549486
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload330, align 4
  %idxprom33 = sext i32 %328 to i64
  %a.reload448 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload448, i64 0, i64 %idxprom33
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload375, align 4
  %idxprom35 = sext i32 %329 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx34, i64 0, i64 %idxprom35
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload402, align 4
  %idxprom37 = sext i32 %330 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %331 = load i32, i32* %arrayidx38, align 4
  %min.reload416 = load volatile i32*, i32** %min.reg2mem
  store i32 %331, i32* %min.reload416, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -857247615, i32 -531549486
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -211552395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1569366526, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload374, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc40 = add nsw i32 %346, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload373, align 4
  store i32 -969709143, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 1304907625, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload371, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload286, align 4
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  %353 = load i32, i32* %t.reload427, align 4
  %354 = sub i32 %352, 1775382682
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1775382682
  %sub43 = sub nsw i32 %352, %353
  %cmp44 = icmp slt i32 %351, %356
  %357 = select i1 %cmp44, i32 1648358613, i32 -1843121110
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1476655195
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1476655195
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 270850127, i32 -1606508792
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %min.reload415 = load volatile i32*, i32** %min.reg2mem
  %373 = load i32, i32* %min.reload415, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload329, align 4
  %idxprom46 = sext i32 %374 to i64
  %a.reload447 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload447, i64 0, i64 %idxprom46
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload370, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx47, i64 0, i64 %idxprom48
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload401, align 4
  %idxprom50 = sext i32 %376 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %377 = load i32, i32* %arrayidx51, align 4
  %378 = sub i32 0, %373
  %379 = add i32 %377, %378
  %sub52 = sub nsw i32 %377, %373
  store i32 %379, i32* %arrayidx51, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1993017760
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1993017760
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1067300964, i32 -1606508792
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -54395292, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload369, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc54 = add nsw i32 %395, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload368, align 4
  store i32 1304907625, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1511449178, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload328, align 4
  %399 = sub i32 %398, -1545269892
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1545269892
  %inc57 = add nsw i32 %398, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload327, align 4
  store i32 -1297250981, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 336435816, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload366, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload285, align 4
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload426, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub60 = sub nsw i32 %403, %404
  %cmp61 = icmp slt i32 %402, %406
  %407 = select i1 %cmp61, i32 -1999543425, i32 -875332394
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 127511524
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 127511524
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1610356239, i32 1846965205
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %min.reload414 = load volatile i32*, i32** %min.reg2mem
  store i32 1073741824, i32* %min.reload414, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 208200899
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 208200899
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1202257260, i32 1846965205
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1299446031, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload325, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload284, align 4
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  %452 = load i32, i32* %t.reload425, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %sub64 = sub nsw i32 %451, %452
  %cmp65 = icmp slt i32 %450, %454
  %455 = select i1 %cmp65, i32 1653868769, i32 532539933
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1691191866
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1691191866
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1716977391, i32 586188478
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload324, align 4
  %idxprom67 = sext i32 %471 to i64
  %a.reload446 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload446, i64 0, i64 %idxprom67
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload365, align 4
  %idxprom69 = sext i32 %472 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx68, i64 0, i64 %idxprom69
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload400, align 4
  %idxprom71 = sext i32 %473 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %474 = load i32, i32* %arrayidx72, align 4
  %min.reload413 = load volatile i32*, i32** %min.reg2mem
  %475 = load i32, i32* %min.reload413, align 4
  %cmp73 = icmp slt i32 %474, %475
  store i1 %cmp73, i1* %cmp73.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1153343046, i32 586188478
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %490 = select i1 %cmp73.reload, i32 2107421072, i32 -527188019
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 515577193, i32 361326416
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload323, align 4
  %idxprom75 = sext i32 %517 to i64
  %a.reload445 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload445, i64 0, i64 %idxprom75
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload364, align 4
  %idxprom77 = sext i32 %518 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload399, align 4
  %idxprom79 = sext i32 %519 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %520 = load i32, i32* %arrayidx80, align 4
  %min.reload412 = load volatile i32*, i32** %min.reg2mem
  store i32 %520, i32* %min.reload412, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 824251227
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 824251227
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -232659012, i32 361326416
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -527188019, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -845826312, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload322, align 4
  %549 = add i32 %548, 1133574204
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1133574204
  %inc83 = add nsw i32 %548, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload321, align 4
  store i32 1299446031, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  store i32 -1087727028, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload319, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload283, align 4
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  %554 = load i32, i32* %t.reload424, align 4
  %555 = sub i32 %553, 1980826458
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1980826458
  %sub86 = sub nsw i32 %553, %554
  %cmp87 = icmp slt i32 %552, %557
  %558 = select i1 %cmp87, i32 56760194, i32 1636668949
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %min.reload411 = load volatile i32*, i32** %min.reg2mem
  %559 = load i32, i32* %min.reload411, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload318, align 4
  %idxprom89 = sext i32 %560 to i64
  %a.reload444 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload444, i64 0, i64 %idxprom89
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload363, align 4
  %idxprom91 = sext i32 %561 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx90, i64 0, i64 %idxprom91
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload398, align 4
  %idxprom93 = sext i32 %562 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %563 = load i32, i32* %arrayidx94, align 4
  %564 = sub i32 %563, 1757440644
  %565 = sub i32 %564, %559
  %566 = add i32 %565, 1757440644
  %sub95 = sub nsw i32 %563, %559
  store i32 %566, i32* %arrayidx94, align 4
  store i32 -2132264931, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload317, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc97 = add nsw i32 %567, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload316, align 4
  store i32 -1087727028, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1188181284, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload362, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc100 = add nsw i32 %572, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload361, align 4
  store i32 336435816, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
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
  %600 = select i1 %598, i32 -47538561, i32 370070339
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %a.reload443 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload443, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx102, i64 0, i64 1
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload397, align 4
  %idxprom104 = sext i32 %601 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %602 = load i32, i32* %arrayidx105, align 4
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload396, align 4
  %idxprom106 = sext i32 %603 to i64
  %s.reload433 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload433, i64 0, i64 %idxprom106
  %604 = load i32, i32* %arrayidx107, align 4
  %605 = sub i32 0, %602
  %606 = sub i32 %604, %605
  %add = add nsw i32 %604, %602
  store i32 %606, i32* %arrayidx107, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1948413628, i32 370070339
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 238431892, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1348697318, i32 -529257492
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload314, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload282, align 4
  %cmp109 = icmp slt i32 %647, %648
  store i1 %cmp109, i1* %cmp109.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
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
  %674 = select i1 %672, i32 803414775, i32 -529257492
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %675 = select i1 %cmp109.reload, i32 142437810, i32 1605889378
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload360, align 4
  store i32 -1329503544, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 874946184, i32 -697432284
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload359, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload281, align 4
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  %692 = load i32, i32* %t.reload423, align 4
  %693 = sub i32 %691, 818751894
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 818751894
  %sub112 = sub nsw i32 %691, %692
  %696 = add i32 %695, -1392129318
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1392129318
  %sub113 = sub nsw i32 %695, 1
  %cmp114 = icmp slt i32 %690, %698
  store i1 %cmp114, i1* %cmp114.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 476422604
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 476422604
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 888070998, i32 -697432284
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %726 = select i1 %cmp114.reload, i32 554471714, i32 -45514771
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload313, align 4
  %idxprom116 = sext i32 %727 to i64
  %a.reload442 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload442, i64 0, i64 %idxprom116
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload358, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %add118 = add nsw i32 %728, 1
  %idxprom119 = sext i32 %730 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx117, i64 0, i64 %idxprom119
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload395, align 4
  %idxprom121 = sext i32 %731 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %732 = load i32, i32* %arrayidx122, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload312, align 4
  %idxprom123 = sext i32 %733 to i64
  %a.reload441 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload441, i64 0, i64 %idxprom123
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload357, align 4
  %idxprom125 = sext i32 %734 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx124, i64 0, i64 %idxprom125
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload394, align 4
  %idxprom127 = sext i32 %735 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %732, i32* %arrayidx128, align 4
  store i32 175264520, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -400375608, i32 605317592
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload356, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc130 = add nsw i32 %750, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload355, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1789438637, i32 605317592
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1329503544, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 109573528, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload311, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc133 = add nsw i32 %779, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload310, align 4
  store i32 238431892, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload354, align 4
  store i32 1316908701, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1990744291
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1990744291
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -2017705737, i32 -1046701354
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload353, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload280, align 4
  %cmp136 = icmp slt i32 %811, %812
  store i1 %cmp136, i1* %cmp136.reg2mem
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1890587829, i32 -1046701354
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %839 = select i1 %cmp136.reload, i32 -562834186, i32 443884350
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -82560436, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload308, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %841 = load i32, i32* %n.reload279, align 4
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %842 = load i32, i32* %t.reload422, align 4
  %843 = sub i32 %841, -1496015584
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -1496015584
  %sub139 = sub nsw i32 %841, %842
  %846 = add i32 %845, 1887532250
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1887532250
  %sub140 = sub nsw i32 %845, 1
  %cmp141 = icmp slt i32 %840, %848
  %849 = select i1 %cmp141, i32 -1249511335, i32 -1714162615
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload307, align 4
  %851 = sub i32 %850, 1454847862
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1454847862
  %add143 = add nsw i32 %850, 1
  %idxprom144 = sext i32 %853 to i64
  %a.reload440 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload440, i64 0, i64 %idxprom144
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload352, align 4
  %idxprom146 = sext i32 %854 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx145, i64 0, i64 %idxprom146
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload393, align 4
  %idxprom148 = sext i32 %855 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %856 = load i32, i32* %arrayidx149, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload306, align 4
  %idxprom150 = sext i32 %857 to i64
  %a.reload439 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload439, i64 0, i64 %idxprom150
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload351, align 4
  %idxprom152 = sext i32 %858 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx151, i64 0, i64 %idxprom152
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %859 = load i32, i32* %k.reload392, align 4
  %idxprom154 = sext i32 %859 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 %856, i32* %arrayidx155, align 4
  store i32 1157494414, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 450873374
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 450873374
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1088241751, i32 -261477209
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload305, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc157 = add nsw i32 %887, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %891, i32* %i.reload304, align 4
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 956462897
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 956462897
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 203874300, i32 -261477209
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -82560436, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1515619811, i32 -563102097
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -900817445
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -900817445
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1506556993, i32 -563102097
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 851555678, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload350, align 4
  %949 = sub i32 %948, 102559127
  %950 = add i32 %949, 1
  %951 = add i32 %950, 102559127
  %inc160 = add nsw i32 %948, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %951, i32* %j.reload349, align 4
  store i32 1316908701, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -1656914100, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  %952 = load i32, i32* %t.reload421, align 4
  %953 = add i32 %952, -2112707682
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -2112707682
  %inc163 = add nsw i32 %952, 1
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  store i32 %955, i32* %t.reload420, align 4
  store i32 536375599, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -1004768029, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload391, align 4
  %957 = sub i32 %956, -93710764
  %958 = add i32 %957, 1
  %959 = add i32 %958, -93710764
  %inc166 = add nsw i32 %956, 1
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 %959, i32* %k.reload390, align 4
  store i32 647225012, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %960 = load i32, i32* %n.reload278, align 4
  %s.reload432 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay168 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload432, i32 0, i32 0
  call void @_Z5ccoutiPi(i32 %960, i32* %arraydecay168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [100 x [100 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %salteredBB, i32 0, i32 0
  %961 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %961, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1617995663, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %962 = load i32, i32* %k.reload389, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %963 = load i32, i32* %n.reload277, align 4
  %cmpalteredBB = icmp slt i32 %962, %963
  store i32 -1436144016, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 1086665586, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload348, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_ = sub i32 %964, 1
  %gen = mul i32 %966, 1
  %967 = sub i32 0, -829126954
  %968 = sub i32 %967, %964
  %969 = add i32 %968, -829126954
  %_178 = sub i32 0, %964
  %970 = sub i32 %969, -227661349
  %971 = add i32 %970, 1
  %972 = add i32 %971, -227661349
  %gen179 = add i32 %969, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %964, %973
  %incalteredBB = add nsw i32 %964, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %974, i32* %j.reload347, align 4
  store i32 -1448997859, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 865823458, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -215569111, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %975 = load i32, i32* %j.reload346, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload276, align 4
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  %977 = load i32, i32* %t.reload419, align 4
  %_192 = shl i32 %976, %977
  %978 = sub i32 0, 1320832950
  %979 = sub i32 %978, %976
  %980 = add i32 %979, 1320832950
  %_193 = sub i32 0, %976
  %981 = add i32 %980, 663747649
  %982 = add i32 %981, %977
  %983 = sub i32 %982, 663747649
  %gen194 = add i32 %980, %977
  %984 = add i32 %976, -866061854
  %985 = sub i32 %984, %977
  %986 = sub i32 %985, -866061854
  %_195 = sub i32 %976, %977
  %gen196 = mul i32 %986, %977
  %_197 = shl i32 %976, %977
  %987 = add i32 %976, 2014356584
  %988 = sub i32 %987, %977
  %989 = sub i32 %988, 2014356584
  %sub23alteredBB = sub nsw i32 %976, %977
  %cmp24alteredBB = icmp slt i32 %975, %989
  store i32 719033416, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload301, align 4
  %idxprom33alteredBB = sext i32 %990 to i64
  %a.reload438 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload438, i64 0, i64 %idxprom33alteredBB
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload345, align 4
  %idxprom35alteredBB = sext i32 %991 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %992 = load i32, i32* %k.reload388, align 4
  %idxprom37alteredBB = sext i32 %992 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %993 = load i32, i32* %arrayidx38alteredBB, align 4
  %min.reload410 = load volatile i32*, i32** %min.reg2mem
  store i32 %993, i32* %min.reload410, align 4
  store i32 -2084223083, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %min.reload409 = load volatile i32*, i32** %min.reg2mem
  %994 = load i32, i32* %min.reload409, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload300, align 4
  %idxprom46alteredBB = sext i32 %995 to i64
  %a.reload437 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload437, i64 0, i64 %idxprom46alteredBB
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload344, align 4
  %idxprom48alteredBB = sext i32 %996 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %997 = load i32, i32* %k.reload387, align 4
  %idxprom50alteredBB = sext i32 %997 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %998 = load i32, i32* %arrayidx51alteredBB, align 4
  %999 = add i32 0, -1248729488
  %1000 = sub i32 %999, %998
  %1001 = sub i32 %1000, -1248729488
  %_206 = sub i32 0, %998
  %1002 = add i32 %1001, 2072708929
  %1003 = add i32 %1002, %994
  %1004 = sub i32 %1003, 2072708929
  %gen207 = add i32 %1001, %994
  %_208 = shl i32 %998, %994
  %1005 = sub i32 0, %994
  %1006 = add i32 %998, %1005
  %_209 = sub i32 %998, %994
  %gen210 = mul i32 %1006, %994
  %1007 = sub i32 %998, 2077955099
  %1008 = sub i32 %1007, %994
  %1009 = add i32 %1008, 2077955099
  %sub52alteredBB = sub nsw i32 %998, %994
  store i32 %1009, i32* %arrayidx51alteredBB, align 4
  store i32 270850127, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %min.reload408 = load volatile i32*, i32** %min.reg2mem
  store i32 1073741824, i32* %min.reload408, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 -1610356239, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload298, align 4
  %idxprom67alteredBB = sext i32 %1010 to i64
  %a.reload436 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload436, i64 0, i64 %idxprom67alteredBB
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload343, align 4
  %idxprom69alteredBB = sext i32 %1011 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %1012 = load i32, i32* %k.reload386, align 4
  %idxprom71alteredBB = sext i32 %1012 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1013 = load i32, i32* %arrayidx72alteredBB, align 4
  %min.reload407 = load volatile i32*, i32** %min.reg2mem
  %1014 = load i32, i32* %min.reload407, align 4
  %cmp73alteredBB = icmp slt i32 %1013, %1014
  store i32 1716977391, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload297, align 4
  %idxprom75alteredBB = sext i32 %1015 to i64
  %a.reload435 = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload435, i64 0, i64 %idxprom75alteredBB
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload342, align 4
  %idxprom77alteredBB = sext i32 %1016 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %1017 = load i32, i32* %k.reload385, align 4
  %idxprom79alteredBB = sext i32 %1017 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1018 = load i32, i32* %arrayidx80alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1018, i32* %min.reload, align 4
  store i32 515577193, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x [100 x i32]]]*, [100 x [100 x [100 x i32]]]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a.reload, i64 0, i64 1
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx102alteredBB, i64 0, i64 1
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %1019 = load i32, i32* %k.reload384, align 4
  %idxprom104alteredBB = sext i32 %1019 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1020 = load i32, i32* %arrayidx105alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1021 = load i32, i32* %k.reload, align 4
  %idxprom106alteredBB = sext i32 %1021 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom106alteredBB
  %1022 = load i32, i32* %arrayidx107alteredBB, align 4
  %1023 = add i32 0, -1970221370
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -1970221370
  %_227 = sub i32 0, %1022
  %1026 = add i32 %1025, -972503392
  %1027 = add i32 %1026, %1020
  %1028 = sub i32 %1027, -972503392
  %gen228 = add i32 %1025, %1020
  %1029 = sub i32 0, %1022
  %1030 = add i32 0, %1029
  %_229 = sub i32 0, %1022
  %1031 = add i32 %1030, -1163998797
  %1032 = add i32 %1031, %1020
  %1033 = sub i32 %1032, -1163998797
  %gen230 = add i32 %1030, %1020
  %1034 = add i32 %1022, -50254412
  %1035 = add i32 %1034, %1020
  %1036 = sub i32 %1035, -50254412
  %addalteredBB = add nsw i32 %1022, %1020
  store i32 %1036, i32* %arrayidx107alteredBB, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 -47538561, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload295, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %1038 = load i32, i32* %n.reload275, align 4
  %cmp109alteredBB = icmp slt i32 %1037, %1038
  store i32 -1348697318, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload341, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %1040 = load i32, i32* %n.reload274, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1041 = load i32, i32* %t.reload, align 4
  %_239 = shl i32 %1040, %1041
  %_240 = shl i32 %1040, %1041
  %1042 = sub i32 %1040, -1495001647
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, -1495001647
  %sub112alteredBB = sub nsw i32 %1040, %1041
  %_241 = shl i32 %1044, 1
  %1045 = add i32 %1044, -512458938
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -512458938
  %sub113alteredBB = sub nsw i32 %1044, 1
  %cmp114alteredBB = icmp slt i32 %1039, %1047
  store i32 874946184, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload340, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %_246 = sub i32 0, %1048
  %1051 = sub i32 %1050, 1609811573
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 1609811573
  %gen247 = add i32 %1050, 1
  %_248 = shl i32 %1048, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1048, %1054
  %_249 = sub i32 %1048, 1
  %gen250 = mul i32 %1055, 1
  %_251 = shl i32 %1048, 1
  %1056 = sub i32 0, %1048
  %1057 = add i32 0, %1056
  %_252 = sub i32 0, %1048
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen253 = add i32 %1057, 1
  %1060 = sub i32 0, %1048
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %inc130alteredBB = add nsw i32 %1048, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %1063, i32* %j.reload339, align 4
  store i32 -400375608, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1065 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp slt i32 %1064, %1065
  store i32 -2017705737, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload294, align 4
  %1067 = add i32 %1066, -1838813654
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1838813654
  %_262 = sub i32 %1066, 1
  %gen263 = mul i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1066, %1070
  %inc157alteredBB = add nsw i32 %1066, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1071, i32* %i.reload, align 4
  store i32 1088241751, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1515619811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %for.inc162, %for.end161, %for.inc159, %originalBBpart2269, %originalBB267, %for.end158, %originalBBpart2265, %originalBB261, %for.inc156, %for.body142, %for.cond138, %for.body137, %originalBBpart2259, %originalBB257, %for.cond135, %for.end134, %for.inc132, %for.end131, %originalBBpart2255, %originalBB245, %for.inc129, %for.body115, %originalBBpart2243, %originalBB238, %for.cond111, %for.body110, %originalBBpart2236, %originalBB234, %for.cond108, %originalBBpart2232, %originalBB226, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2224, %originalBB222, %if.then74, %originalBBpart2220, %originalBB218, %for.body66, %for.cond63, %originalBBpart2216, %originalBB214, %for.body62, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2212, %originalBB205, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end, %originalBBpart2203, %originalBB201, %if.then, %for.body25, %originalBBpart2199, %originalBB191, %for.cond22, %for.body21, %for.cond18, %originalBBpart2189, %originalBB187, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB177, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2175, %originalBB173, %for.body, %originalBBpart2171, %originalBB169, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z5ccoutiPi(i32 %n, i32* %s) #0 {
entry:
  %k.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1605115317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1605115317, label %first
    i32 -1420084068, label %originalBB
    i32 1346015052, label %originalBBpart2
    i32 1307469290, label %for.cond
    i32 1949772889, label %for.body
    i32 409518441, label %for.inc
    i32 -1430280099, label %for.end
    i32 823305165, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -1420084068, i32 823305165
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload5, align 4
  %s.addr.reload6 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload6, align 8
  %k.reload10 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload10, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1534340891
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1534340891
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1346015052, i32 823305165
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307469290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload9 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload9, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1949772889, i32 -1430280099
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %56 = load i32*, i32** %s.addr.reload, align 8
  %k.reload8 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload8, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 409518441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload7 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload, align 4
  store i32 1307469290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1420084068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1233739575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1233739575, label %first
    i32 -448787471, label %originalBB
    i32 2066324670, label %originalBBpart2
    i32 169540685, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -448787471, i32 169540685
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -477629160
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -477629160
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2066324670, i32 169540685
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -448787471, i32* %switchVar
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
