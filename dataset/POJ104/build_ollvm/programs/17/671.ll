; ModuleID = 'source-C-CXX/17/671.cpp'
source_filename = "source-C-CXX/17/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %.reg2mem434 = alloca i32
  %cmp122.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [105 x [105 x i32]]*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 1723374657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 1723374657, label %first
    i32 295947653, label %originalBB
    i32 1096748509, label %originalBBpart2
    i32 -1309523654, label %while.cond
    i32 -1587778903, label %while.body
    i32 -364565714, label %for.cond
    i32 2071237683, label %for.body
    i32 2019742234, label %for.cond2
    i32 1294687266, label %for.body4
    i32 -479069947, label %for.inc
    i32 1545575412, label %originalBB143
    i32 -314898460, label %originalBBpart2157
    i32 231735887, label %for.end
    i32 -160290540, label %for.inc8
    i32 1515999426, label %originalBB159
    i32 170238626, label %originalBBpart2169
    i32 -1973235744, label %for.end10
    i32 -805312533, label %while.cond11
    i32 -125779048, label %originalBB171
    i32 59306910, label %originalBBpart2173
    i32 782678875, label %while.body13
    i32 -1244706513, label %for.cond14
    i32 1164638772, label %for.body16
    i32 774202229, label %originalBB175
    i32 516270793, label %originalBBpart2177
    i32 -1132457287, label %for.cond20
    i32 2103081084, label %for.body22
    i32 -1639926929, label %if.then
    i32 -1161013659, label %if.end
    i32 391432187, label %for.inc32
    i32 8787902, label %originalBB179
    i32 2080811624, label %originalBBpart2187
    i32 -1475161536, label %for.end34
    i32 724569513, label %originalBB189
    i32 81317073, label %originalBBpart2191
    i32 958687065, label %for.cond35
    i32 408262831, label %originalBB193
    i32 1027899515, label %originalBBpart2195
    i32 768777470, label %for.body37
    i32 346564865, label %for.inc46
    i32 1653540941, label %for.end48
    i32 1583330299, label %for.inc49
    i32 355284131, label %for.end51
    i32 -1346912901, label %for.cond52
    i32 1395248870, label %for.body54
    i32 636338638, label %for.cond58
    i32 633546438, label %for.body60
    i32 -1700157265, label %if.then66
    i32 -159398094, label %if.end71
    i32 -1498352497, label %originalBB197
    i32 947591272, label %originalBBpart2199
    i32 -467984343, label %for.inc72
    i32 1868477269, label %originalBB201
    i32 1181562615, label %originalBBpart2210
    i32 1549373021, label %for.end74
    i32 1851276671, label %for.cond75
    i32 868514116, label %originalBB212
    i32 1284032778, label %originalBBpart2214
    i32 2142247192, label %for.body77
    i32 -596107558, label %originalBB216
    i32 390837328, label %originalBBpart2230
    i32 -1997318815, label %for.inc87
    i32 -877232831, label %originalBB232
    i32 -854454212, label %originalBBpart2239
    i32 -76726983, label %for.end89
    i32 -1845970212, label %for.inc90
    i32 2120415601, label %for.end92
    i32 -179696117, label %for.cond95
    i32 -1603202140, label %originalBB241
    i32 -98045126, label %originalBBpart2243
    i32 1980030715, label %for.body97
    i32 782480783, label %for.cond98
    i32 136712182, label %for.body101
    i32 1387105737, label %for.inc111
    i32 -1505523700, label %originalBB245
    i32 -1756679244, label %originalBBpart2253
    i32 557447057, label %for.end113
    i32 -738648837, label %for.inc114
    i32 -168810156, label %for.end116
    i32 -1258112064, label %for.cond117
    i32 1838342276, label %for.body119
    i32 2004207446, label %for.cond120
    i32 178486770, label %originalBB255
    i32 1158605134, label %originalBBpart2258
    i32 1041096942, label %for.body123
    i32 -139483901, label %for.inc133
    i32 -1974837767, label %for.end135
    i32 -389191899, label %for.inc136
    i32 1876284515, label %originalBB260
    i32 -1646714095, label %originalBBpart2266
    i32 -1068723341, label %for.end138
    i32 1164214399, label %while.end
    i32 1368925311, label %while.end142
    i32 -1360923346, label %originalBB268
    i32 181980877, label %originalBBpart2270
    i32 485920956, label %originalBBalteredBB
    i32 -975089124, label %originalBB143alteredBB
    i32 2090051992, label %originalBB159alteredBB
    i32 -1444830799, label %originalBB171alteredBB
    i32 -1175746243, label %originalBB175alteredBB
    i32 -77288808, label %originalBB179alteredBB
    i32 -28856342, label %originalBB189alteredBB
    i32 1912883143, label %originalBB193alteredBB
    i32 -473112119, label %originalBB197alteredBB
    i32 1364142936, label %originalBB201alteredBB
    i32 -2086512989, label %originalBB212alteredBB
    i32 -461977375, label %originalBB216alteredBB
    i32 -506065216, label %originalBB232alteredBB
    i32 -1824980570, label %originalBB241alteredBB
    i32 -2036643547, label %originalBB245alteredBB
    i32 1756674810, label %originalBB255alteredBB
    i32 500641751, label %originalBB260alteredBB
    i32 1276346142, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload274, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload274, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload274
  %25 = select i1 %23, i32 295947653, i32 485920956
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem
  %retval.reload276 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload276, align 4
  %sum.reload411 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload411, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload299)
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload298, align 4
  %t.reload414 = load volatile i32*, i32** %t.reg2mem
  store i32 %26, i32* %t.reload414, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload297, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload415, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1096748509, i32 485920956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309523654, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload413 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload413, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -1587778903, i32 1368925311
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload296, align 4
  %sum.reload410 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload410, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 -364565714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload347, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload295, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 2071237683, i32 -1973235744
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload398, align 4
  store i32 2019742234, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload397, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload294, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1294687266, i32 231735887
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload346, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload433 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload433, i64 0, i64 %idxprom
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload396, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -479069947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1545575412, i32 -975089124
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload395, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload394, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -314898460, i32 -975089124
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2019742234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -160290540, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1569002209
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1569002209
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1515999426, i32 2090051992
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload345, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc9 = add nsw i32 %135, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload344, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1160849376
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1160849376
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 170238626, i32 2090051992
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -364565714, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -805312533, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1947896957
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1947896957
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -125779048, i32 -1444830799
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload293, align 4
  %cmp12 = icmp sgt i32 %168, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 772709244
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 772709244
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 59306910, i32 -1444830799
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %184 = select i1 %cmp12.reload, i32 782678875, i32 1164214399
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 -1244706513, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload342, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload292, align 4
  %cmp15 = icmp slt i32 %185, %186
  %187 = select i1 %cmp15, i32 1164638772, i32 355284131
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1811331525
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1811331525
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 774202229, i32 -1175746243
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload341, align 4
  %idxprom17 = sext i32 %203 to i64
  %a.reload432 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload432, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 0
  %204 = load i32, i32* %arrayidx19, align 4
  %min.reload407 = load volatile i32*, i32** %min.reg2mem
  store i32 %204, i32* %min.reload407, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 847903750
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 847903750
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 516270793, i32 -1175746243
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1132457287, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload392, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload291, align 4
  %cmp21 = icmp slt i32 %220, %221
  %222 = select i1 %cmp21, i32 2103081084, i32 -1475161536
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %min.reload406 = load volatile i32*, i32** %min.reg2mem
  %223 = load i32, i32* %min.reload406, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload340, align 4
  %idxprom23 = sext i32 %224 to i64
  %a.reload431 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload431, i64 0, i64 %idxprom23
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload391, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %226 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %223, %226
  %227 = select i1 %cmp27, i32 -1639926929, i32 -1161013659
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload339, align 4
  %idxprom28 = sext i32 %228 to i64
  %a.reload430 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload430, i64 0, i64 %idxprom28
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload390, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %230 = load i32, i32* %arrayidx31, align 4
  %min.reload405 = load volatile i32*, i32** %min.reg2mem
  store i32 %230, i32* %min.reload405, align 4
  store i32 -1161013659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 391432187, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1874676496
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1874676496
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 8787902, i32 -77288808
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload389, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc33 = add nsw i32 %246, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload388, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2080811624, i32 -77288808
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1132457287, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -422281278
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -422281278
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 724569513, i32 -28856342
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
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
  %315 = select i1 %313, i32 81317073, i32 -28856342
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 958687065, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 408262831, i32 1912883143
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload386, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload290, align 4
  %cmp36 = icmp slt i32 %342, %343
  store i1 %cmp36, i1* %cmp36.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 294901324
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 294901324
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1027899515, i32 1912883143
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %359 = select i1 %cmp36.reload, i32 768777470, i32 1653540941
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload338, align 4
  %idxprom38 = sext i32 %360 to i64
  %a.reload429 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload429, i64 0, i64 %idxprom38
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload385, align 4
  %idxprom40 = sext i32 %361 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %362 = load i32, i32* %arrayidx41, align 4
  %min.reload404 = load volatile i32*, i32** %min.reg2mem
  %363 = load i32, i32* %min.reload404, align 4
  %364 = add i32 %362, -942867753
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -942867753
  %sub = sub nsw i32 %362, %363
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload337, align 4
  %idxprom42 = sext i32 %367 to i64
  %a.reload428 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload428, i64 0, i64 %idxprom42
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload384, align 4
  %idxprom44 = sext i32 %368 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %366, i32* %arrayidx45, align 4
  store i32 346564865, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload383, align 4
  %370 = add i32 %369, 1954139734
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1954139734
  %inc47 = add nsw i32 %369, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload382, align 4
  store i32 958687065, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1583330299, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload336, align 4
  %374 = add i32 %373, 1362114938
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1362114938
  %inc50 = add nsw i32 %373, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload335, align 4
  store i32 -1244706513, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload381, align 4
  store i32 -1346912901, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload380, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload289, align 4
  %cmp53 = icmp slt i32 %377, %378
  %379 = select i1 %cmp53, i32 1395248870, i32 2120415601
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %a.reload427 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload427, i64 0, i64 0
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload379, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %381 = load i32, i32* %arrayidx57, align 4
  %min.reload403 = load volatile i32*, i32** %min.reg2mem
  store i32 %381, i32* %min.reload403, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 636338638, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload333, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload288, align 4
  %cmp59 = icmp slt i32 %382, %383
  %384 = select i1 %cmp59, i32 633546438, i32 1549373021
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %min.reload402 = load volatile i32*, i32** %min.reg2mem
  %385 = load i32, i32* %min.reload402, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload332, align 4
  %idxprom61 = sext i32 %386 to i64
  %a.reload426 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload426, i64 0, i64 %idxprom61
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload378, align 4
  %idxprom63 = sext i32 %387 to i64
  %arrayidx64 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %388 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %385, %388
  %389 = select i1 %cmp65, i32 -1700157265, i32 -159398094
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload331, align 4
  %idxprom67 = sext i32 %390 to i64
  %a.reload425 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload425, i64 0, i64 %idxprom67
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload377, align 4
  %idxprom69 = sext i32 %391 to i64
  %arrayidx70 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %392 = load i32, i32* %arrayidx70, align 4
  %min.reload401 = load volatile i32*, i32** %min.reg2mem
  store i32 %392, i32* %min.reload401, align 4
  store i32 -159398094, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1587151015
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1587151015
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1498352497, i32 -473112119
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 947591272, i32 -473112119
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -467984343, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1277549995
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1277549995
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1868477269, i32 1364142936
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload330, align 4
  %450 = sub i32 %449, 35203344
  %451 = add i32 %450, 1
  %452 = add i32 %451, 35203344
  %inc73 = add nsw i32 %449, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload329, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1181562615, i32 1364142936
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 636338638, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 1851276671, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -778599061
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -778599061
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 868514116, i32 -2086512989
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload327, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload287, align 4
  %cmp76 = icmp slt i32 %494, %495
  store i1 %cmp76, i1* %cmp76.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -2129487462
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -2129487462
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1284032778, i32 -2086512989
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %523 = select i1 %cmp76.reload, i32 2142247192, i32 -76726983
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -596107558, i32 -461977375
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload326, align 4
  %idxprom78 = sext i32 %538 to i64
  %a.reload424 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload424, i64 0, i64 %idxprom78
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload376, align 4
  %idxprom80 = sext i32 %539 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %540 = load i32, i32* %arrayidx81, align 4
  %min.reload400 = load volatile i32*, i32** %min.reg2mem
  %541 = load i32, i32* %min.reload400, align 4
  %542 = sub i32 %540, 1948938831
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1948938831
  %sub82 = sub nsw i32 %540, %541
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload325, align 4
  %idxprom83 = sext i32 %545 to i64
  %a.reload423 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload423, i64 0, i64 %idxprom83
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload375, align 4
  %idxprom85 = sext i32 %546 to i64
  %arrayidx86 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %544, i32* %arrayidx86, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1993917153
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1993917153
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 390837328, i32 -461977375
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1997318815, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -877232831, i32 -506065216
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload324, align 4
  %577 = sub i32 %576, 425887235
  %578 = add i32 %577, 1
  %579 = add i32 %578, 425887235
  %inc88 = add nsw i32 %576, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload323, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 326994067
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 326994067
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -854454212, i32 -506065216
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1851276671, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1845970212, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload374, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc91 = add nsw i32 %607, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload373, align 4
  store i32 -1346912901, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %sum.reload409 = load volatile i32*, i32** %sum.reg2mem
  %612 = load i32, i32* %sum.reload409, align 4
  %a.reload422 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload422, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx93, i64 0, i64 1
  %613 = load i32, i32* %arrayidx94, align 4
  %614 = sub i32 0, %612
  %615 = sub i32 0, %613
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add = add nsw i32 %612, %613
  %sum.reload408 = load volatile i32*, i32** %sum.reg2mem
  store i32 %617, i32* %sum.reload408, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 -179696117, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 175399051
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 175399051
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1603202140, i32 -1824980570
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload321, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload286, align 4
  %cmp96 = icmp slt i32 %633, %634
  store i1 %cmp96, i1* %cmp96.reg2mem
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
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -98045126, i32 -1824980570
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %661 = select i1 %cmp96.reload, i32 1980030715, i32 -168810156
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload372, align 4
  store i32 782480783, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload371, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload285, align 4
  %664 = add i32 %663, -789936918
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -789936918
  %sub99 = sub nsw i32 %663, 1
  %cmp100 = icmp slt i32 %662, %666
  %667 = select i1 %cmp100, i32 136712182, i32 557447057
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload320, align 4
  %idxprom102 = sext i32 %668 to i64
  %a.reload421 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload421, i64 0, i64 %idxprom102
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload370, align 4
  %670 = add i32 %669, -694246624
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -694246624
  %add104 = add nsw i32 %669, 1
  %idxprom105 = sext i32 %672 to i64
  %arrayidx106 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %673 = load i32, i32* %arrayidx106, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload319, align 4
  %idxprom107 = sext i32 %674 to i64
  %a.reload420 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload420, i64 0, i64 %idxprom107
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload369, align 4
  %idxprom109 = sext i32 %675 to i64
  %arrayidx110 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %673, i32* %arrayidx110, align 4
  store i32 1387105737, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 1647207745
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1647207745
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1505523700, i32 -2036643547
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload368, align 4
  %704 = sub i32 %703, -356619489
  %705 = add i32 %704, 1
  %706 = add i32 %705, -356619489
  %inc112 = add nsw i32 %703, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %706, i32* %j.reload367, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 405913408
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 405913408
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1756679244, i32 -2036643547
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 782480783, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -738648837, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload318, align 4
  %735 = sub i32 %734, -513607482
  %736 = add i32 %735, 1
  %737 = add i32 %736, -513607482
  %inc115 = add nsw i32 %734, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload317, align 4
  store i32 -179696117, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -1258112064, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload365, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload284, align 4
  %cmp118 = icmp slt i32 %738, %739
  %740 = select i1 %cmp118, i32 1838342276, i32 -1068723341
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload316, align 4
  store i32 2004207446, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -1541492966
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1541492966
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 178486770, i32 1756674810
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload315, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload283, align 4
  %770 = sub i32 %769, 586926280
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 586926280
  %sub121 = sub nsw i32 %769, 1
  %cmp122 = icmp slt i32 %768, %772
  store i1 %cmp122, i1* %cmp122.reg2mem
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1158605134, i32 1756674810
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %787 = select i1 %cmp122.reload, i32 1041096942, i32 -1974837767
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload314, align 4
  %789 = sub i32 %788, -920114808
  %790 = add i32 %789, 1
  %791 = add i32 %790, -920114808
  %add124 = add nsw i32 %788, 1
  %idxprom125 = sext i32 %791 to i64
  %a.reload419 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload419, i64 0, i64 %idxprom125
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload364, align 4
  %idxprom127 = sext i32 %792 to i64
  %arrayidx128 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %793 = load i32, i32* %arrayidx128, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload313, align 4
  %idxprom129 = sext i32 %794 to i64
  %a.reload418 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload418, i64 0, i64 %idxprom129
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload363, align 4
  %idxprom131 = sext i32 %795 to i64
  %arrayidx132 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %793, i32* %arrayidx132, align 4
  store i32 -139483901, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload312, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %inc134 = add nsw i32 %796, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload311, align 4
  store i32 2004207446, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -389191899, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1876284515, i32 500641751
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload362, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc137 = add nsw i32 %825, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload361, align 4
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1646714095, i32 500641751
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1258112064, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %856 = load i32, i32* %n.reload282, align 4
  %857 = add i32 %856, 1782862553
  %858 = add i32 %857, -1
  %859 = sub i32 %858, 1782862553
  %dec = add nsw i32 %856, -1
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  store i32 %859, i32* %n.reload281, align 4
  store i32 -805312533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %860 = load i32, i32* %sum.reload, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload412 = load volatile i32*, i32** %t.reg2mem
  %861 = load i32, i32* %t.reload412, align 4
  %862 = add i32 %861, 63950106
  %863 = add i32 %862, -1
  %864 = sub i32 %863, 63950106
  %dec141 = add nsw i32 %861, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %864, i32* %t.reload, align 4
  store i32 -1309523654, i32* %switchVar
  br label %loopEnd

while.end142:                                     ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1360923346, i32 1276346142
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %retval.reload275 = load volatile i32*, i32** %retval.reg2mem
  %891 = load i32, i32* %retval.reload275, align 4
  store i32 %891, i32* %.reg2mem434
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = add i32 %892, 1739805258
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1739805258
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 181980877, i32 1276346142
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem434
  ret i32 %.reload435

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %919 = load i32, i32* %nalteredBB, align 4
  store i32 %919, i32* %talteredBB, align 4
  %920 = load i32, i32* %nalteredBB, align 4
  store i32 %920, i32* %malteredBB, align 4
  store i32 295947653, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload360, align 4
  %922 = sub i32 %921, 1805897333
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1805897333
  %_ = sub i32 %921, 1
  %gen = mul i32 %924, 1
  %925 = add i32 0, -1314956852
  %926 = sub i32 %925, %921
  %927 = sub i32 %926, -1314956852
  %_144 = sub i32 0, %921
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen145 = add i32 %927, 1
  %930 = sub i32 0, -105354886
  %931 = sub i32 %930, %921
  %932 = add i32 %931, -105354886
  %_146 = sub i32 0, %921
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen147 = add i32 %932, 1
  %_148 = shl i32 %921, 1
  %_149 = shl i32 %921, 1
  %937 = sub i32 0, %921
  %938 = add i32 0, %937
  %_150 = sub i32 0, %921
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen151 = add i32 %938, 1
  %941 = add i32 0, -438296254
  %942 = sub i32 %941, %921
  %943 = sub i32 %942, -438296254
  %_152 = sub i32 0, %921
  %944 = add i32 %943, 1820238440
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1820238440
  %gen153 = add i32 %943, 1
  %947 = sub i32 0, %921
  %948 = add i32 0, %947
  %_154 = sub i32 0, %921
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen155 = add i32 %948, 1
  %951 = sub i32 0, %921
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %incalteredBB = add nsw i32 %921, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %954, i32* %j.reload359, align 4
  store i32 1545575412, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload310, align 4
  %956 = add i32 %955, -973830476
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -973830476
  %_160 = sub i32 %955, 1
  %gen161 = mul i32 %958, 1
  %_162 = shl i32 %955, 1
  %959 = sub i32 %955, 1061565794
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1061565794
  %_163 = sub i32 %955, 1
  %gen164 = mul i32 %961, 1
  %_165 = shl i32 %955, 1
  %_166 = shl i32 %955, 1
  %_167 = shl i32 %955, 1
  %962 = sub i32 %955, -743180710
  %963 = add i32 %962, 1
  %964 = add i32 %963, -743180710
  %inc9alteredBB = add nsw i32 %955, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %964, i32* %i.reload309, align 4
  store i32 1515999426, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %965 = load i32, i32* %n.reload280, align 4
  %cmp12alteredBB = icmp sgt i32 %965, 1
  store i32 -125779048, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload308, align 4
  %idxprom17alteredBB = sext i32 %966 to i64
  %a.reload417 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload417, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %967 = load i32, i32* %arrayidx19alteredBB, align 4
  %min.reload399 = load volatile i32*, i32** %min.reg2mem
  store i32 %967, i32* %min.reload399, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 774202229, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload357, align 4
  %_180 = shl i32 %968, 1
  %969 = add i32 %968, -468207076
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -468207076
  %_181 = sub i32 %968, 1
  %gen182 = mul i32 %971, 1
  %972 = sub i32 0, 1542082018
  %973 = sub i32 %972, %968
  %974 = add i32 %973, 1542082018
  %_183 = sub i32 0, %968
  %975 = sub i32 %974, 709948380
  %976 = add i32 %975, 1
  %977 = add i32 %976, 709948380
  %gen184 = add i32 %974, 1
  %_185 = shl i32 %968, 1
  %978 = sub i32 0, %968
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc33alteredBB = add nsw i32 %968, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %981, i32* %j.reload356, align 4
  store i32 8787902, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 724569513, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload354, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %983 = load i32, i32* %n.reload279, align 4
  %cmp36alteredBB = icmp slt i32 %982, %983
  store i32 408262831, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1498352497, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload307, align 4
  %985 = sub i32 %984, 1753997979
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1753997979
  %_202 = sub i32 %984, 1
  %gen203 = mul i32 %987, 1
  %_204 = shl i32 %984, 1
  %988 = sub i32 0, 1
  %989 = add i32 %984, %988
  %_205 = sub i32 %984, 1
  %gen206 = mul i32 %989, 1
  %990 = add i32 0, -228198093
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, -228198093
  %_207 = sub i32 0, %984
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen208 = add i32 %992, 1
  %997 = sub i32 0, %984
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc73alteredBB = add nsw i32 %984, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %1000, i32* %i.reload306, align 4
  store i32 1868477269, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload305, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %1002 = load i32, i32* %n.reload278, align 4
  %cmp76alteredBB = icmp slt i32 %1001, %1002
  store i32 868514116, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload304, align 4
  %idxprom78alteredBB = sext i32 %1003 to i64
  %a.reload416 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload416, i64 0, i64 %idxprom78alteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload353, align 4
  %idxprom80alteredBB = sext i32 %1004 to i64
  %arrayidx81alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1005 = load i32, i32* %arrayidx81alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1006 = load i32, i32* %min.reload, align 4
  %1007 = sub i32 %1005, -439859829
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -439859829
  %_217 = sub i32 %1005, %1006
  %gen218 = mul i32 %1009, %1006
  %1010 = add i32 %1005, -264077532
  %1011 = sub i32 %1010, %1006
  %1012 = sub i32 %1011, -264077532
  %_219 = sub i32 %1005, %1006
  %gen220 = mul i32 %1012, %1006
  %1013 = sub i32 0, %1005
  %1014 = add i32 0, %1013
  %_221 = sub i32 0, %1005
  %1015 = sub i32 %1014, 1071942175
  %1016 = add i32 %1015, %1006
  %1017 = add i32 %1016, 1071942175
  %gen222 = add i32 %1014, %1006
  %1018 = add i32 0, 1711368981
  %1019 = sub i32 %1018, %1005
  %1020 = sub i32 %1019, 1711368981
  %_223 = sub i32 0, %1005
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, %1006
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen224 = add i32 %1020, %1006
  %1025 = sub i32 0, %1005
  %1026 = add i32 0, %1025
  %_225 = sub i32 0, %1005
  %1027 = sub i32 0, %1006
  %1028 = sub i32 %1026, %1027
  %gen226 = add i32 %1026, %1006
  %1029 = sub i32 %1005, 137099659
  %1030 = sub i32 %1029, %1006
  %1031 = add i32 %1030, 137099659
  %_227 = sub i32 %1005, %1006
  %gen228 = mul i32 %1031, %1006
  %1032 = add i32 %1005, 783845750
  %1033 = sub i32 %1032, %1006
  %1034 = sub i32 %1033, 783845750
  %sub82alteredBB = sub nsw i32 %1005, %1006
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload303, align 4
  %idxprom83alteredBB = sext i32 %1035 to i64
  %a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload352, align 4
  %idxprom85alteredBB = sext i32 %1036 to i64
  %arrayidx86alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %1034, i32* %arrayidx86alteredBB, align 4
  store i32 -596107558, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload302, align 4
  %_233 = shl i32 %1037, 1
  %1038 = add i32 %1037, 653477653
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 653477653
  %_234 = sub i32 %1037, 1
  %gen235 = mul i32 %1040, 1
  %1041 = sub i32 0, 695575398
  %1042 = sub i32 %1041, %1037
  %1043 = add i32 %1042, 695575398
  %_236 = sub i32 0, %1037
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen237 = add i32 %1043, 1
  %1048 = sub i32 %1037, 1932374670
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 1932374670
  %inc88alteredBB = add nsw i32 %1037, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %1050, i32* %i.reload301, align 4
  store i32 -877232831, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload300, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %1052 = load i32, i32* %n.reload277, align 4
  %cmp96alteredBB = icmp slt i32 %1051, %1052
  store i32 -1603202140, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload351, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_246 = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen247 = add i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1053, %1058
  %_248 = sub i32 %1053, 1
  %gen249 = mul i32 %1059, 1
  %1060 = add i32 0, 787495421
  %1061 = sub i32 %1060, %1053
  %1062 = sub i32 %1061, 787495421
  %_250 = sub i32 0, %1053
  %1063 = sub i32 %1062, -173011535
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -173011535
  %gen251 = add i32 %1062, 1
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1053, %1066
  %inc112alteredBB = add nsw i32 %1053, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %1067, i32* %j.reload350, align 4
  store i32 -1505523700, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1069 = load i32, i32* %n.reload, align 4
  %_256 = shl i32 %1069, 1
  %1070 = sub i32 %1069, 861792257
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 861792257
  %sub121alteredBB = sub nsw i32 %1069, 1
  %cmp122alteredBB = icmp slt i32 %1068, %1072
  store i32 178486770, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload349, align 4
  %1074 = sub i32 %1073, -1048473685
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -1048473685
  %_261 = sub i32 %1073, 1
  %gen262 = mul i32 %1076, 1
  %1077 = sub i32 0, %1073
  %1078 = add i32 0, %1077
  %_263 = sub i32 0, %1073
  %1079 = add i32 %1078, 1505095235
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, 1505095235
  %gen264 = add i32 %1078, 1
  %1082 = add i32 %1073, 1119054130
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 1119054130
  %inc137alteredBB = add nsw i32 %1073, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1084, i32* %j.reload, align 4
  store i32 1876284515, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1085 = load i32, i32* %retval.reload, align 4
  store i32 -1360923346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB260alteredBB, %originalBB255alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB268, %while.end142, %while.end, %for.end138, %originalBBpart2266, %originalBB260, %for.inc136, %for.end135, %for.inc133, %for.body123, %originalBBpart2258, %originalBB255, %for.cond120, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2253, %originalBB245, %for.inc111, %for.body101, %for.cond98, %for.body97, %originalBBpart2243, %originalBB241, %for.cond95, %for.end92, %for.inc90, %for.end89, %originalBBpart2239, %originalBB232, %for.inc87, %originalBBpart2230, %originalBB216, %for.body77, %originalBBpart2214, %originalBB212, %for.cond75, %for.end74, %originalBBpart2210, %originalBB201, %for.inc72, %originalBBpart2199, %originalBB197, %if.end71, %if.then66, %for.body60, %for.cond58, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %originalBBpart2195, %originalBB193, %for.cond35, %originalBBpart2191, %originalBB189, %for.end34, %originalBBpart2187, %originalBB179, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2177, %originalBB175, %for.body16, %for.cond14, %while.body13, %originalBBpart2173, %originalBB171, %while.cond11, %for.end10, %originalBBpart2169, %originalBB159, %for.inc8, %for.end, %originalBBpart2157, %originalBB143, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
