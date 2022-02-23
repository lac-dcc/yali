; ModuleID = 'source-C-CXX/17/509.cpp'
source_filename = "source-C-CXX/17/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %2 = add i32 %0, 697101151
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 697101151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1927928088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1927928088, label %first
    i32 -335358184, label %originalBB
    i32 1821228485, label %originalBBpart2
    i32 1723688246, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -335358184, i32 1723688246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1556362809
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1556362809
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1821228485, i32 1723688246
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -335358184, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 803628645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 803628645, label %for.cond
    i32 -628395737, label %for.body
    i32 418359127, label %for.cond1
    i32 1441996970, label %originalBB
    i32 1518011716, label %originalBBpart2
    i32 -487647204, label %for.body3
    i32 602012789, label %originalBB152
    i32 1480933009, label %originalBBpart2154
    i32 227344466, label %for.cond4
    i32 389513554, label %for.body6
    i32 1548979196, label %originalBB156
    i32 -1674992375, label %originalBBpart2158
    i32 1472921990, label %for.inc
    i32 2102458447, label %for.end
    i32 -1591185964, label %originalBB160
    i32 -1495056643, label %originalBBpart2162
    i32 -339685834, label %for.inc10
    i32 535079695, label %for.end12
    i32 156864239, label %for.cond13
    i32 -1610191002, label %for.body15
    i32 614301284, label %for.cond16
    i32 -199224520, label %for.body18
    i32 -525886368, label %for.cond22
    i32 334965055, label %originalBB164
    i32 1619189712, label %originalBBpart2166
    i32 -1445000621, label %for.body24
    i32 -1486120432, label %if.then
    i32 -1272334133, label %originalBB168
    i32 750668361, label %originalBBpart2170
    i32 648386646, label %if.end
    i32 322040864, label %for.inc34
    i32 1977341165, label %originalBB172
    i32 -308040339, label %originalBBpart2183
    i32 -540600914, label %for.end36
    i32 -386812037, label %originalBB185
    i32 -886120167, label %originalBBpart2187
    i32 -2110200599, label %for.cond37
    i32 102013341, label %for.body39
    i32 -1695093267, label %originalBB189
    i32 -2045022357, label %originalBBpart2201
    i32 -2074945379, label %for.inc49
    i32 2078373490, label %originalBB203
    i32 943654230, label %originalBBpart2220
    i32 1846051313, label %for.end51
    i32 -171053439, label %for.inc52
    i32 -1238895521, label %for.end54
    i32 212239983, label %for.cond55
    i32 -9117234, label %for.body57
    i32 -521298207, label %originalBB222
    i32 -1005255937, label %originalBBpart2224
    i32 2055647414, label %for.cond61
    i32 708510755, label %for.body63
    i32 -583761410, label %if.then69
    i32 989911035, label %if.end74
    i32 -1252661070, label %for.inc75
    i32 -1218409549, label %for.end77
    i32 -923046075, label %for.cond78
    i32 -926914570, label %for.body80
    i32 -427195592, label %for.inc90
    i32 -213348457, label %for.end92
    i32 223842990, label %for.inc93
    i32 -87936270, label %originalBB226
    i32 -478471490, label %originalBBpart2230
    i32 560772567, label %for.end95
    i32 1249413613, label %for.cond98
    i32 -111207340, label %for.body101
    i32 -1582579603, label %for.cond102
    i32 -1076465772, label %for.body104
    i32 954005651, label %for.inc114
    i32 1270250299, label %originalBB232
    i32 -858344176, label %originalBBpart2240
    i32 -668343175, label %for.end116
    i32 1132060620, label %originalBB242
    i32 2106082739, label %originalBBpart2244
    i32 2061582796, label %for.inc117
    i32 625020985, label %for.end119
    i32 -1539150181, label %for.cond120
    i32 -611690521, label %for.body123
    i32 -1821517166, label %for.cond124
    i32 837742957, label %for.body127
    i32 -1753124063, label %for.inc137
    i32 2006904579, label %originalBB246
    i32 1620853275, label %originalBBpart2262
    i32 1626481766, label %for.end139
    i32 1740006096, label %for.inc140
    i32 688419104, label %originalBB264
    i32 1184460612, label %originalBBpart2274
    i32 1305872784, label %for.end142
    i32 -635042521, label %for.inc144
    i32 -231319644, label %for.end146
    i32 -765689168, label %originalBB276
    i32 -756328419, label %originalBBpart2278
    i32 -1692426507, label %for.inc149
    i32 -1624359774, label %originalBB280
    i32 2088218177, label %originalBBpart2290
    i32 -2007316916, label %for.end151
    i32 1716222947, label %originalBBalteredBB
    i32 1692445684, label %originalBB152alteredBB
    i32 1552431023, label %originalBB156alteredBB
    i32 -1686618863, label %originalBB160alteredBB
    i32 -881561385, label %originalBB164alteredBB
    i32 -902042352, label %originalBB168alteredBB
    i32 1632438642, label %originalBB172alteredBB
    i32 865077898, label %originalBB185alteredBB
    i32 920740206, label %originalBB189alteredBB
    i32 791464261, label %originalBB203alteredBB
    i32 1775136795, label %originalBB222alteredBB
    i32 -1824106027, label %originalBB226alteredBB
    i32 2083220965, label %originalBB232alteredBB
    i32 107821514, label %originalBB242alteredBB
    i32 -818859458, label %originalBB246alteredBB
    i32 1365648965, label %originalBB264alteredBB
    i32 -912115851, label %originalBB276alteredBB
    i32 -1071198648, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -628395737, i32 -2007316916
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 418359127, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 1441996970, i32 1716222947
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 300453332
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 300453332
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1518011716, i32 1716222947
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -487647204, i32 535079695
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 2111817207
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2111817207
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 602012789, i32 1692445684
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -729485659
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -729485659
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1480933009, i32 1692445684
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 227344466, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 389513554, i32 2102458447
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1124607782
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1124607782
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1548979196, i32 1552431023
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %120 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -2014139539
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2014139539
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1674992375, i32 1552431023
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1472921990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %k, align 4
  store i32 227344466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1591185964, i32 -1686618863
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1307886611
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1307886611
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1495056643, i32 -1686618863
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -339685834, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -1930264689
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1930264689
  %inc11 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 418359127, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %198 = load i32, i32* %N, align 4
  store i32 %198, i32* %n, align 4
  store i32 0, i32* %l, align 4
  store i32 156864239, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %200 = load i32, i32* %N, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub = sub nsw i32 %200, 1
  %cmp14 = icmp slt i32 %199, %202
  %203 = select i1 %cmp14, i32 -1610191002, i32 -231319644
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 614301284, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %204, %205
  %206 = select i1 %cmp17, i32 -199224520, i32 -1238895521
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %208 = load i32, i32* %arrayidx21, align 16
  store i32 %208, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -525886368, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1931382715
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1931382715
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 334965055, i32 -881561385
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %236, %237
  store i1 %cmp23, i1* %cmp23.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1104153677
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1104153677
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1619189712, i32 -881561385
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %265 = select i1 %cmp23.reload, i32 -1445000621, i32 -540600914
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %266 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %267 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %268 = load i32, i32* %arrayidx28, align 4
  %269 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %268, %269
  %270 = select i1 %cmp29, i32 -1486120432, i32 648386646
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1938155862
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1938155862
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1272334133, i32 -902042352
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %286 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %287 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %287 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %288 = load i32, i32* %arrayidx33, align 4
  store i32 %288, i32* %min, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1316137002
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1316137002
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 750668361, i32 -902042352
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 648386646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 322040864, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1977341165, i32 1632438642
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc35 = add nsw i32 %342, 1
  store i32 %344, i32* %k, align 4
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
  %370 = select i1 %368, i32 -308040339, i32 1632438642
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -525886368, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1486411725
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1486411725
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -386812037, i32 865077898
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -886120167, i32 865077898
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2110200599, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %412, %413
  %414 = select i1 %cmp38, i32 102013341, i32 1846051313
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 183232179
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 183232179
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1695093267, i32 920740206
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %442 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %443 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %443 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %444 = load i32, i32* %arrayidx43, align 4
  %445 = load i32, i32* %min, align 4
  %446 = add i32 %444, -219332405
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -219332405
  %sub44 = sub nsw i32 %444, %445
  %449 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %449 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %450 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %450 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %448, i32* %arrayidx48, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1789236723
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1789236723
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2045022357, i32 920740206
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2074945379, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2078373490, i32 791464261
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = add i32 %492, -2083805740
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -2083805740
  %inc50 = add nsw i32 %492, 1
  store i32 %495, i32* %k, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 943654230, i32 791464261
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2110200599, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -171053439, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc53 = add nsw i32 %522, 1
  store i32 %524, i32* %j, align 4
  store i32 614301284, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 212239983, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %525, %526
  %527 = select i1 %cmp56, i32 -9117234, i32 560772567
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1526602944
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1526602944
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -521298207, i32 1775136795
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %555 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %555 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %556 = load i32, i32* %arrayidx60, align 4
  store i32 %556, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1005255937, i32 1775136795
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2055647414, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %571, %572
  %573 = select i1 %cmp62, i32 708510755, i32 -1218409549
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %574 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %575 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %575 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %576 = load i32, i32* %arrayidx67, align 4
  %577 = load i32, i32* %min, align 4
  %cmp68 = icmp slt i32 %576, %577
  %578 = select i1 %cmp68, i32 -583761410, i32 989911035
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %579 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %580 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %580 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %581 = load i32, i32* %arrayidx73, align 4
  store i32 %581, i32* %min, align 4
  store i32 989911035, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1252661070, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = add i32 %582, 1921177017
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1921177017
  %inc76 = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 2055647414, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -923046075, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %586, %587
  %588 = select i1 %cmp79, i32 -926914570, i32 -213348457
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %589 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %590 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %590 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %591 = load i32, i32* %arrayidx84, align 4
  %592 = load i32, i32* %min, align 4
  %593 = sub i32 %591, 1293895890
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1293895890
  %sub85 = sub nsw i32 %591, %592
  %596 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %596 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %597 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %597 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %595, i32* %arrayidx89, align 4
  store i32 -427195592, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc91 = add nsw i32 %598, 1
  store i32 %602, i32* %j, align 4
  store i32 -923046075, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 223842990, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
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
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -87936270, i32 -1824106027
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc94 = add nsw i32 %629, 1
  store i32 %633, i32* %k, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -1952968175
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1952968175
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
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
  %660 = select i1 %658, i32 -478471490, i32 -1824106027
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 212239983, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %661 = load i32, i32* %sum, align 4
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 1
  %662 = load i32, i32* %arrayidx97, align 4
  %663 = sub i32 0, %661
  %664 = sub i32 0, %662
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add = add nsw i32 %661, %662
  store i32 %666, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 1249413613, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = load i32, i32* %n, align 4
  %669 = sub i32 %668, -1562886144
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1562886144
  %sub99 = sub nsw i32 %668, 1
  %cmp100 = icmp slt i32 %667, %671
  %672 = select i1 %cmp100, i32 -111207340, i32 625020985
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1582579603, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %673, %674
  %675 = select i1 %cmp103, i32 -1076465772, i32 -668343175
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %676 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %677 = load i32, i32* %k, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %add107 = add nsw i32 %677, 1
  %idxprom108 = sext i32 %679 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %680 = load i32, i32* %arrayidx109, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %681 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %682 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %682 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %680, i32* %arrayidx113, align 4
  store i32 954005651, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, 1011502347
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1011502347
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1270250299, i32 2083220965
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc115 = add nsw i32 %698, 1
  store i32 %702, i32* %j, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -96211364
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -96211364
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -858344176, i32 2083220965
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1582579603, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 2140971149
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 2140971149
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1132060620, i32 107821514
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 855997735
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 855997735
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 2106082739, i32 107821514
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 2061582796, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc118 = add nsw i32 %772, 1
  store i32 %776, i32* %k, align 4
  store i32 1249413613, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1539150181, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = load i32, i32* %n, align 4
  %779 = sub i32 %778, 1513722906
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1513722906
  %sub121 = sub nsw i32 %778, 1
  %cmp122 = icmp slt i32 %777, %781
  %782 = select i1 %cmp122, i32 -611690521, i32 1305872784
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1821517166, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %784 = load i32, i32* %n, align 4
  %785 = add i32 %784, 761608459
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 761608459
  %sub125 = sub nsw i32 %784, 1
  %cmp126 = icmp slt i32 %783, %787
  %788 = select i1 %cmp126, i32 837742957, i32 1626481766
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %add128 = add nsw i32 %789, 1
  %idxprom129 = sext i32 %791 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %792 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %792 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %793 = load i32, i32* %arrayidx132, align 4
  %794 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %794 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom133
  %795 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %795 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 %793, i32* %arrayidx136, align 4
  store i32 -1753124063, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 592365445
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 592365445
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 2006904579, i32 -818859458
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %812 = add i32 %811, -1610365903
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1610365903
  %inc138 = add nsw i32 %811, 1
  store i32 %814, i32* %k, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, -428832440
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -428832440
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1620853275, i32 -818859458
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1821517166, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1740006096, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
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
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 688419104, i32 1365648965
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = sub i32 %856, -2095310207
  %858 = add i32 %857, 1
  %859 = add i32 %858, -2095310207
  %inc141 = add nsw i32 %856, 1
  store i32 %859, i32* %j, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, -964717352
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -964717352
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1184460612, i32 1365648965
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1539150181, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %875 = load i32, i32* %n, align 4
  %876 = add i32 %875, -666393381
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -666393381
  %sub143 = sub nsw i32 %875, 1
  store i32 %878, i32* %n, align 4
  store i32 -635042521, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %879 = load i32, i32* %l, align 4
  %880 = sub i32 %879, 1386570705
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1386570705
  %inc145 = add nsw i32 %879, 1
  store i32 %882, i32* %l, align 4
  store i32 156864239, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 735070168
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 735070168
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -765689168, i32 -912115851
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %898 = load i32, i32* %sum, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %898)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, -130415119
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -130415119
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -756328419, i32 -912115851
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1692426507, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1624359774, i32 -1071198648
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %inc150 = add nsw i32 %940, 1
  store i32 %942, i32* %i, align 4
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, 350458221
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 350458221
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 2088218177, i32 -1071198648
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 803628645, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %959 = load i32, i32* %N, align 4
  %cmp2alteredBB = icmp slt i32 %958, %959
  store i32 1441996970, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 602012789, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %960 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %961 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %961 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1548979196, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1591185964, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %k, align 4
  %963 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %962, %963
  store i32 334965055, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %964 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %965 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %965 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %966 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %966, i32* %min, align 4
  store i32 -1272334133, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %k, align 4
  %968 = add i32 %967, -1492985528
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1492985528
  %_ = sub i32 %967, 1
  %gen = mul i32 %970, 1
  %971 = sub i32 0, %967
  %972 = add i32 0, %971
  %_173 = sub i32 0, %967
  %973 = sub i32 %972, 1508568153
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1508568153
  %gen174 = add i32 %972, 1
  %_175 = shl i32 %967, 1
  %976 = sub i32 %967, -170880970
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -170880970
  %_176 = sub i32 %967, 1
  %gen177 = mul i32 %978, 1
  %979 = sub i32 0, %967
  %980 = add i32 0, %979
  %_178 = sub i32 0, %967
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen179 = add i32 %980, 1
  %985 = add i32 %967, 249498698
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 249498698
  %_180 = sub i32 %967, 1
  %gen181 = mul i32 %987, 1
  %988 = sub i32 0, %967
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc35alteredBB = add nsw i32 %967, 1
  store i32 %991, i32* %k, align 4
  store i32 1977341165, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -386812037, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %992 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %993 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %993 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %994 = load i32, i32* %arrayidx43alteredBB, align 4
  %995 = load i32, i32* %min, align 4
  %996 = sub i32 0, %995
  %997 = add i32 %994, %996
  %_190 = sub i32 %994, %995
  %gen191 = mul i32 %997, %995
  %998 = sub i32 0, %994
  %999 = add i32 0, %998
  %_192 = sub i32 0, %994
  %1000 = add i32 %999, 32909189
  %1001 = add i32 %1000, %995
  %1002 = sub i32 %1001, 32909189
  %gen193 = add i32 %999, %995
  %1003 = sub i32 0, 1727142712
  %1004 = sub i32 %1003, %994
  %1005 = add i32 %1004, 1727142712
  %_194 = sub i32 0, %994
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, %995
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen195 = add i32 %1005, %995
  %1010 = sub i32 0, %995
  %1011 = add i32 %994, %1010
  %_196 = sub i32 %994, %995
  %gen197 = mul i32 %1011, %995
  %1012 = add i32 %994, -237162638
  %1013 = sub i32 %1012, %995
  %1014 = sub i32 %1013, -237162638
  %_198 = sub i32 %994, %995
  %gen199 = mul i32 %1014, %995
  %1015 = sub i32 0, %995
  %1016 = add i32 %994, %1015
  %sub44alteredBB = sub nsw i32 %994, %995
  %1017 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1017 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %1018 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %1018 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 %1016, i32* %arrayidx48alteredBB, align 4
  store i32 -1695093267, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 0, %1020
  %_204 = sub i32 0, %1019
  %1022 = add i32 %1021, 1433674146
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 1433674146
  %gen205 = add i32 %1021, 1
  %1025 = add i32 %1019, 2008449428
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 2008449428
  %_206 = sub i32 %1019, 1
  %gen207 = mul i32 %1027, 1
  %1028 = sub i32 %1019, 658234554
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 658234554
  %_208 = sub i32 %1019, 1
  %gen209 = mul i32 %1030, 1
  %1031 = add i32 %1019, 409911738
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 409911738
  %_210 = sub i32 %1019, 1
  %gen211 = mul i32 %1033, 1
  %1034 = add i32 0, -331845592
  %1035 = sub i32 %1034, %1019
  %1036 = sub i32 %1035, -331845592
  %_212 = sub i32 0, %1019
  %1037 = add i32 %1036, -657335640
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -657335640
  %gen213 = add i32 %1036, 1
  %_214 = shl i32 %1019, 1
  %1040 = add i32 0, -236164548
  %1041 = sub i32 %1040, %1019
  %1042 = sub i32 %1041, -236164548
  %_215 = sub i32 0, %1019
  %1043 = sub i32 %1042, -432044365
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -432044365
  %gen216 = add i32 %1042, 1
  %1046 = sub i32 0, %1019
  %1047 = add i32 0, %1046
  %_217 = sub i32 0, %1019
  %1048 = sub i32 %1047, -1562950798
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -1562950798
  %gen218 = add i32 %1047, 1
  %1051 = sub i32 %1019, 535226916
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 535226916
  %inc50alteredBB = add nsw i32 %1019, 1
  store i32 %1053, i32* %k, align 4
  store i32 2078373490, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1054 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %1054 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1055 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %1055, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -521298207, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %k, align 4
  %1057 = add i32 %1056, -1178339060
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1178339060
  %_227 = sub i32 %1056, 1
  %gen228 = mul i32 %1059, 1
  %1060 = add i32 %1056, -1349771729
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -1349771729
  %inc94alteredBB = add nsw i32 %1056, 1
  store i32 %1062, i32* %k, align 4
  store i32 -87936270, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j, align 4
  %1064 = sub i32 0, 332719356
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, 332719356
  %_233 = sub i32 0, %1063
  %1067 = add i32 %1066, -245074428
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -245074428
  %gen234 = add i32 %1066, 1
  %_235 = shl i32 %1063, 1
  %_236 = shl i32 %1063, 1
  %1070 = add i32 %1063, -1028217487
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1028217487
  %_237 = sub i32 %1063, 1
  %gen238 = mul i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1063, %1073
  %inc115alteredBB = add nsw i32 %1063, 1
  store i32 %1074, i32* %j, align 4
  store i32 1270250299, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1132060620, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %1076 = add i32 0, 793146318
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 793146318
  %_247 = sub i32 0, %1075
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen248 = add i32 %1078, 1
  %_249 = shl i32 %1075, 1
  %_250 = shl i32 %1075, 1
  %1081 = add i32 %1075, -1047123558
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1047123558
  %_251 = sub i32 %1075, 1
  %gen252 = mul i32 %1083, 1
  %1084 = sub i32 %1075, -214336425
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -214336425
  %_253 = sub i32 %1075, 1
  %gen254 = mul i32 %1086, 1
  %_255 = shl i32 %1075, 1
  %1087 = sub i32 0, %1075
  %1088 = add i32 0, %1087
  %_256 = sub i32 0, %1075
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen257 = add i32 %1088, 1
  %1091 = add i32 0, -79155745
  %1092 = sub i32 %1091, %1075
  %1093 = sub i32 %1092, -79155745
  %_258 = sub i32 0, %1075
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen259 = add i32 %1093, 1
  %_260 = shl i32 %1075, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1075, %1098
  %inc138alteredBB = add nsw i32 %1075, 1
  store i32 %1099, i32* %k, align 4
  store i32 2006904579, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = add i32 %1100, -276882038
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -276882038
  %_265 = sub i32 %1100, 1
  %gen266 = mul i32 %1103, 1
  %1104 = sub i32 0, %1100
  %1105 = add i32 0, %1104
  %_267 = sub i32 0, %1100
  %1106 = add i32 %1105, 482903020
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 482903020
  %gen268 = add i32 %1105, 1
  %1109 = add i32 %1100, 624099569
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 624099569
  %_269 = sub i32 %1100, 1
  %gen270 = mul i32 %1111, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1100, %1112
  %_271 = sub i32 %1100, 1
  %gen272 = mul i32 %1113, 1
  %1114 = add i32 %1100, -1031752992
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1031752992
  %inc141alteredBB = add nsw i32 %1100, 1
  store i32 %1116, i32* %j, align 4
  store i32 688419104, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %sum, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1117)
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -765689168, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 0, 2048221475
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 2048221475
  %_281 = sub i32 0, %1118
  %1122 = add i32 %1121, -1618826760
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -1618826760
  %gen282 = add i32 %1121, 1
  %1125 = sub i32 0, -1242417939
  %1126 = sub i32 %1125, %1118
  %1127 = add i32 %1126, -1242417939
  %_283 = sub i32 0, %1118
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen284 = add i32 %1127, 1
  %1130 = sub i32 0, 42860890
  %1131 = sub i32 %1130, %1118
  %1132 = add i32 %1131, 42860890
  %_285 = sub i32 0, %1118
  %1133 = sub i32 %1132, 1425317504
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 1425317504
  %gen286 = add i32 %1132, 1
  %1136 = sub i32 %1118, 827190837
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 827190837
  %_287 = sub i32 %1118, 1
  %gen288 = mul i32 %1138, 1
  %1139 = sub i32 0, %1118
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %inc150alteredBB = add nsw i32 %1118, 1
  store i32 %1142, i32* %i, align 4
  store i32 -1624359774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB264alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB280, %for.inc149, %originalBBpart2278, %originalBB276, %for.end146, %for.inc144, %for.end142, %originalBBpart2274, %originalBB264, %for.inc140, %for.end139, %originalBBpart2262, %originalBB246, %for.inc137, %for.body127, %for.cond124, %for.body123, %for.cond120, %for.end119, %for.inc117, %originalBBpart2244, %originalBB242, %for.end116, %originalBBpart2240, %originalBB232, %for.inc114, %for.body104, %for.cond102, %for.body101, %for.cond98, %for.end95, %originalBBpart2230, %originalBB226, %for.inc93, %for.end92, %for.inc90, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body63, %for.cond61, %originalBBpart2224, %originalBB222, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2220, %originalBB203, %for.inc49, %originalBBpart2201, %originalBB189, %for.body39, %for.cond37, %originalBBpart2187, %originalBB185, %for.end36, %originalBBpart2183, %originalBB172, %for.inc34, %if.end, %originalBBpart2170, %originalBB168, %if.then, %for.body24, %originalBBpart2166, %originalBB164, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body6, %for.cond4, %originalBBpart2154, %originalBB152, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
