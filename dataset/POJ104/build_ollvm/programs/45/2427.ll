; ModuleID = 'source-C-CXX/45/2427.cpp'
source_filename = "source-C-CXX/45/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]
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
  store i32 414651620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 414651620, label %first
    i32 1298797005, label %originalBB
    i32 -449568630, label %originalBBpart2
    i32 -685502417, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1298797005, i32 -685502417
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 77756055
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 77756055
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
  %41 = select i1 %39, i32 -449568630, i32 -685502417
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1298797005, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i78.reg2mem = alloca i32*
  %j54.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %K.reg2mem = alloca i32*
  %c12.reg2mem = alloca i32*
  %r11.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %N.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
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
  store i1 %8, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 -362148730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -362148730, label %first
    i32 969485408, label %originalBB
    i32 -1852224586, label %originalBBpart2
    i32 908200056, label %for.cond
    i32 -1658165734, label %originalBB107
    i32 -1089854091, label %originalBBpart2109
    i32 -1631497608, label %for.body
    i32 1457020817, label %originalBB111
    i32 -255869421, label %originalBBpart2113
    i32 703830100, label %for.cond2
    i32 -1339267836, label %for.body4
    i32 -950421085, label %for.inc
    i32 -1269873527, label %originalBB115
    i32 -1884711379, label %originalBBpart2122
    i32 1092454556, label %for.end
    i32 1733326318, label %for.inc8
    i32 -1398136213, label %originalBB124
    i32 -1178783829, label %originalBBpart2133
    i32 -1241782286, label %for.end10
    i32 809067142, label %originalBB135
    i32 -1383743965, label %originalBBpart2137
    i32 -1505140546, label %while.body
    i32 693966906, label %originalBB139
    i32 -982621482, label %originalBBpart2141
    i32 -372975319, label %for.cond13
    i32 677480019, label %for.body15
    i32 431919276, label %originalBB143
    i32 627746085, label %originalBBpart2157
    i32 1726548843, label %for.inc23
    i32 -650628846, label %for.end25
    i32 -184555120, label %if.then
    i32 -1285293709, label %if.end
    i32 -1222561281, label %if.then30
    i32 -1815602758, label %originalBB159
    i32 135049526, label %originalBBpart2161
    i32 1176658961, label %if.end31
    i32 -1331197928, label %for.cond32
    i32 1676335057, label %originalBB163
    i32 -852961690, label %originalBBpart2177
    i32 -258379501, label %for.body35
    i32 -653879017, label %for.inc44
    i32 1200904154, label %for.end46
    i32 2051780153, label %if.then49
    i32 1907989903, label %originalBB179
    i32 -1796916136, label %originalBBpart2192
    i32 -1455302886, label %if.end50
    i32 386481400, label %if.then52
    i32 144623050, label %if.end53
    i32 -1899455963, label %originalBB194
    i32 -189619440, label %originalBBpart2204
    i32 -764734102, label %for.cond56
    i32 -500433364, label %for.body58
    i32 -1140245556, label %for.inc67
    i32 -582187339, label %originalBB206
    i32 692655273, label %originalBBpart2211
    i32 466702119, label %for.end69
    i32 341677505, label %if.then72
    i32 -1406094210, label %if.end74
    i32 905920525, label %if.then76
    i32 -886992782, label %originalBB213
    i32 1034004671, label %originalBBpart2215
    i32 1120232774, label %if.end77
    i32 -167037219, label %originalBB217
    i32 302642899, label %originalBBpart2225
    i32 193244238, label %for.cond80
    i32 -1195397013, label %for.body82
    i32 1978211119, label %for.inc90
    i32 1010813363, label %for.end92
    i32 285392568, label %if.then95
    i32 144297500, label %originalBB227
    i32 -926512546, label %originalBBpart2229
    i32 -422975460, label %if.end97
    i32 1844931854, label %if.then99
    i32 -321028294, label %if.end100
    i32 105244482, label %while.end
    i32 -1276710459, label %originalBBalteredBB
    i32 631088349, label %originalBB107alteredBB
    i32 1012451537, label %originalBB111alteredBB
    i32 2049654591, label %originalBB115alteredBB
    i32 766631231, label %originalBB124alteredBB
    i32 641685144, label %originalBB135alteredBB
    i32 -960383818, label %originalBB139alteredBB
    i32 1061256547, label %originalBB143alteredBB
    i32 -852814468, label %originalBB159alteredBB
    i32 -2011743818, label %originalBB163alteredBB
    i32 -965931065, label %originalBB179alteredBB
    i32 -511012450, label %originalBB194alteredBB
    i32 91190614, label %originalBB206alteredBB
    i32 -1490388593, label %originalBB213alteredBB
    i32 79139445, label %originalBB217alteredBB
    i32 -1802222173, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %9 = and i1 %.reload, %.reload233
  %10 = xor i1 %.reload, %.reload233
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload233
  %13 = select i1 %11, i32 969485408, i32 -1276710459
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r11 = alloca i32, align 4
  store i32* %r11, i32** %r11.reg2mem
  %c12 = alloca i32, align 4
  store i32* %c12, i32** %c12.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %i78 = alloca i32, align 4
  store i32* %i78, i32** %i78.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload245)
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload257)
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  %14 = load i32, i32* %row.reload244, align 4
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  %15 = load i32, i32* %col.reload256, align 4
  %mul = mul nsw i32 %14, %15
  %N.reload261 = load volatile i32*, i32** %N.reg2mem
  store i32 %mul, i32* %N.reload261, align 4
  %r.reload273 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload273, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -735208881
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -735208881
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
  %42 = select i1 %40, i32 -1852224586, i32 -1276710459
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 908200056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 2144540193
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2144540193
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1658165734, i32 631088349
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %r.reload272 = load volatile i32*, i32** %r.reg2mem
  %70 = load i32, i32* %r.reload272, align 4
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  %71 = load i32, i32* %row.reload243, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1795891819
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1795891819
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1089854091, i32 631088349
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1631497608, i32 -1241782286
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 216326269
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 216326269
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1457020817, i32 1012451537
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload280, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 372372061
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 372372061
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -255869421, i32 1012451537
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 703830100, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload279, align 4
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %143 = load i32, i32* %col.reload255, align 4
  %cmp3 = icmp slt i32 %142, %143
  %144 = select i1 %cmp3, i32 -1339267836, i32 1092454556
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  %145 = load i32, i32* %r.reload271, align 4
  %idxprom = sext i32 %145 to i64
  %array.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload266, i64 0, i64 %idxprom
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload278, align 4
  %idxprom5 = sext i32 %146 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -950421085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1290650717
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1290650717
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1269873527, i32 2049654591
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload277, align 4
  %163 = sub i32 %162, 810612297
  %164 = add i32 %163, 1
  %165 = add i32 %164, 810612297
  %inc = add nsw i32 %162, 1
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  store i32 %165, i32* %c.reload276, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1145238542
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1145238542
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1884711379, i32 2049654591
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 703830100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1733326318, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1398136213, i32 766631231
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %r.reload270 = load volatile i32*, i32** %r.reg2mem
  %195 = load i32, i32* %r.reload270, align 4
  %196 = add i32 %195, 1379391961
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1379391961
  %inc9 = add nsw i32 %195, 1
  %r.reload269 = load volatile i32*, i32** %r.reg2mem
  store i32 %198, i32* %r.reload269, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1178783829, i32 766631231
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 908200056, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -797481984
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -797481984
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 809067142, i32 641685144
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %r11.reload289 = load volatile i32*, i32** %r11.reg2mem
  store i32 0, i32* %r11.reload289, align 4
  %c12.reload300 = load volatile i32*, i32** %c12.reg2mem
  store i32 0, i32* %c12.reload300, align 4
  %K.reload315 = load volatile i32*, i32** %K.reg2mem
  store i32 0, i32* %K.reload315, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1383743965, i32 641685144
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1505140546, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 693966906, i32 -960383818
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c12.reload299 = load volatile i32*, i32** %c12.reg2mem
  %280 = load i32, i32* %c12.reload299, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload321, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -919687716
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -919687716
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -982621482, i32 -960383818
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -372975319, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload320, align 4
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %297 = load i32, i32* %col.reload254, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub = sub nsw i32 %297, 1
  %cmp14 = icmp sle i32 %296, %299
  %300 = select i1 %cmp14, i32 677480019, i32 -650628846
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 431919276, i32 1061256547
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %r11.reload288 = load volatile i32*, i32** %r11.reg2mem
  %327 = load i32, i32* %r11.reload288, align 4
  %idxprom16 = sext i32 %327 to i64
  %array.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload265, i64 0, i64 %idxprom16
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload319, align 4
  %idxprom18 = sext i32 %328 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %329 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %K.reload314 = load volatile i32*, i32** %K.reg2mem
  %330 = load i32, i32* %K.reload314, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc22 = add nsw i32 %330, 1
  %K.reload313 = load volatile i32*, i32** %K.reg2mem
  store i32 %332, i32* %K.reload313, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 627746085, i32 1061256547
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1726548843, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload318, align 4
  %348 = add i32 %347, 1413974822
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1413974822
  %inc24 = add nsw i32 %347, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload317, align 4
  store i32 -372975319, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %r11.reload287 = load volatile i32*, i32** %r11.reg2mem
  %351 = load i32, i32* %r11.reload287, align 4
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %352 = load i32, i32* %row.reload242, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub26 = sub nsw i32 %352, 1
  %cmp27 = icmp slt i32 %351, %354
  %355 = select i1 %cmp27, i32 -184555120, i32 -1285293709
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r11.reload286 = load volatile i32*, i32** %r11.reg2mem
  %356 = load i32, i32* %r11.reload286, align 4
  %357 = add i32 %356, 537563654
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 537563654
  %inc28 = add nsw i32 %356, 1
  %r11.reload285 = load volatile i32*, i32** %r11.reg2mem
  store i32 %359, i32* %r11.reload285, align 4
  store i32 -1285293709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %K.reload312 = load volatile i32*, i32** %K.reg2mem
  %360 = load i32, i32* %K.reload312, align 4
  %N.reload260 = load volatile i32*, i32** %N.reg2mem
  %361 = load i32, i32* %N.reload260, align 4
  %cmp29 = icmp eq i32 %360, %361
  %362 = select i1 %cmp29, i32 -1222561281, i32 1176658961
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1721198276
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1721198276
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1815602758, i32 -852814468
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1683795836
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1683795836
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 135049526, i32 -852814468
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 105244482, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %r11.reload284 = load volatile i32*, i32** %r11.reg2mem
  %405 = load i32, i32* %r11.reload284, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload326, align 4
  store i32 -1331197928, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1525308968
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1525308968
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1676335057, i32 -2011743818
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload325, align 4
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  %422 = load i32, i32* %row.reload241, align 4
  %423 = sub i32 %422, -1872543909
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1872543909
  %sub33 = sub nsw i32 %422, 1
  %cmp34 = icmp sle i32 %421, %425
  store i1 %cmp34, i1* %cmp34.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -778061299
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -778061299
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -852961690, i32 -2011743818
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %453 = select i1 %cmp34.reload, i32 -258379501, i32 1200904154
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload324, align 4
  %idxprom36 = sext i32 %454 to i64
  %array.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload264, i64 0, i64 %idxprom36
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  %455 = load i32, i32* %col.reload253, align 4
  %456 = add i32 %455, -1091692217
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1091692217
  %sub38 = sub nsw i32 %455, 1
  %idxprom39 = sext i32 %458 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %459 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %K.reload311 = load volatile i32*, i32** %K.reg2mem
  %460 = load i32, i32* %K.reload311, align 4
  %461 = add i32 %460, -702224254
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -702224254
  %inc43 = add nsw i32 %460, 1
  %K.reload310 = load volatile i32*, i32** %K.reg2mem
  store i32 %463, i32* %K.reload310, align 4
  store i32 -653879017, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload323, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc45 = add nsw i32 %464, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload322, align 4
  store i32 -1331197928, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %c12.reload298 = load volatile i32*, i32** %c12.reg2mem
  %469 = load i32, i32* %c12.reload298, align 4
  %col.reload252 = load volatile i32*, i32** %col.reg2mem
  %470 = load i32, i32* %col.reload252, align 4
  %471 = sub i32 %470, -639510840
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -639510840
  %sub47 = sub nsw i32 %470, 1
  %cmp48 = icmp slt i32 %469, %473
  %474 = select i1 %cmp48, i32 2051780153, i32 -1455302886
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -192780931
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -192780931
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1907989903, i32 -965931065
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %col.reload251 = load volatile i32*, i32** %col.reg2mem
  %490 = load i32, i32* %col.reload251, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %dec = add nsw i32 %490, -1
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  store i32 %494, i32* %col.reload250, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1796916136, i32 -965931065
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1455302886, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %K.reload309 = load volatile i32*, i32** %K.reg2mem
  %521 = load i32, i32* %K.reload309, align 4
  %N.reload259 = load volatile i32*, i32** %N.reg2mem
  %522 = load i32, i32* %N.reload259, align 4
  %cmp51 = icmp eq i32 %521, %522
  %523 = select i1 %cmp51, i32 386481400, i32 144623050
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 105244482, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1574341615
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1574341615
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1899455963, i32 -511012450
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %col.reload249 = load volatile i32*, i32** %col.reg2mem
  %539 = load i32, i32* %col.reload249, align 4
  %540 = sub i32 %539, 1432504821
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1432504821
  %sub55 = sub nsw i32 %539, 1
  %j54.reload333 = load volatile i32*, i32** %j54.reg2mem
  store i32 %542, i32* %j54.reload333, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -189619440, i32 -511012450
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -764734102, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j54.reload332 = load volatile i32*, i32** %j54.reg2mem
  %569 = load i32, i32* %j54.reload332, align 4
  %c12.reload297 = load volatile i32*, i32** %c12.reg2mem
  %570 = load i32, i32* %c12.reload297, align 4
  %cmp57 = icmp sge i32 %569, %570
  %571 = select i1 %cmp57, i32 -500433364, i32 466702119
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %572 = load i32, i32* %row.reload240, align 4
  %573 = add i32 %572, -606947032
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -606947032
  %sub59 = sub nsw i32 %572, 1
  %idxprom60 = sext i32 %575 to i64
  %array.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload263, i64 0, i64 %idxprom60
  %j54.reload331 = load volatile i32*, i32** %j54.reg2mem
  %576 = load i32, i32* %j54.reload331, align 4
  %idxprom62 = sext i32 %576 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %577 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %K.reload308 = load volatile i32*, i32** %K.reg2mem
  %578 = load i32, i32* %K.reload308, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc66 = add nsw i32 %578, 1
  %K.reload307 = load volatile i32*, i32** %K.reg2mem
  store i32 %582, i32* %K.reload307, align 4
  store i32 -1140245556, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 704692614
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 704692614
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -582187339, i32 91190614
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j54.reload330 = load volatile i32*, i32** %j54.reg2mem
  %598 = load i32, i32* %j54.reload330, align 4
  %599 = sub i32 0, -1
  %600 = sub i32 %598, %599
  %dec68 = add nsw i32 %598, -1
  %j54.reload329 = load volatile i32*, i32** %j54.reg2mem
  store i32 %600, i32* %j54.reload329, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -383922117
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -383922117
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 692655273, i32 91190614
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -764734102, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %r11.reload283 = load volatile i32*, i32** %r11.reg2mem
  %628 = load i32, i32* %r11.reload283, align 4
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %629 = load i32, i32* %row.reload239, align 4
  %630 = add i32 %629, 1610482933
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1610482933
  %sub70 = sub nsw i32 %629, 1
  %cmp71 = icmp slt i32 %628, %632
  %633 = select i1 %cmp71, i32 341677505, i32 -1406094210
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %634 = load i32, i32* %row.reload238, align 4
  %635 = add i32 %634, 1594633415
  %636 = add i32 %635, -1
  %637 = sub i32 %636, 1594633415
  %dec73 = add nsw i32 %634, -1
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  store i32 %637, i32* %row.reload237, align 4
  store i32 -1406094210, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %K.reload306 = load volatile i32*, i32** %K.reg2mem
  %638 = load i32, i32* %K.reload306, align 4
  %N.reload258 = load volatile i32*, i32** %N.reg2mem
  %639 = load i32, i32* %N.reload258, align 4
  %cmp75 = icmp eq i32 %638, %639
  %640 = select i1 %cmp75, i32 905920525, i32 1120232774
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -1220008741
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1220008741
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -886992782, i32 -1490388593
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -698274227
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -698274227
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1034004671, i32 -1490388593
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 105244482, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -167037219, i32 79139445
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  %709 = load i32, i32* %row.reload236, align 4
  %710 = add i32 %709, -1493969409
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1493969409
  %sub79 = sub nsw i32 %709, 1
  %i78.reload338 = load volatile i32*, i32** %i78.reg2mem
  store i32 %712, i32* %i78.reload338, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 100714238
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 100714238
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 302642899, i32 79139445
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 193244238, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i78.reload337 = load volatile i32*, i32** %i78.reg2mem
  %740 = load i32, i32* %i78.reload337, align 4
  %r11.reload282 = load volatile i32*, i32** %r11.reg2mem
  %741 = load i32, i32* %r11.reload282, align 4
  %cmp81 = icmp sge i32 %740, %741
  %742 = select i1 %cmp81, i32 -1195397013, i32 1010813363
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i78.reload336 = load volatile i32*, i32** %i78.reg2mem
  %743 = load i32, i32* %i78.reload336, align 4
  %idxprom83 = sext i32 %743 to i64
  %array.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload262, i64 0, i64 %idxprom83
  %c12.reload296 = load volatile i32*, i32** %c12.reg2mem
  %744 = load i32, i32* %c12.reload296, align 4
  %idxprom85 = sext i32 %744 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %745 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %K.reload305 = load volatile i32*, i32** %K.reg2mem
  %746 = load i32, i32* %K.reload305, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc89 = add nsw i32 %746, 1
  %K.reload304 = load volatile i32*, i32** %K.reg2mem
  store i32 %748, i32* %K.reload304, align 4
  store i32 1978211119, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i78.reload335 = load volatile i32*, i32** %i78.reg2mem
  %749 = load i32, i32* %i78.reload335, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, -1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %dec91 = add nsw i32 %749, -1
  %i78.reload334 = load volatile i32*, i32** %i78.reg2mem
  store i32 %753, i32* %i78.reload334, align 4
  store i32 193244238, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %c12.reload295 = load volatile i32*, i32** %c12.reg2mem
  %754 = load i32, i32* %c12.reload295, align 4
  %col.reload248 = load volatile i32*, i32** %col.reg2mem
  %755 = load i32, i32* %col.reload248, align 4
  %756 = add i32 %755, 345368063
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 345368063
  %sub93 = sub nsw i32 %755, 1
  %cmp94 = icmp slt i32 %754, %758
  %759 = select i1 %cmp94, i32 285392568, i32 -422975460
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -463627215
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -463627215
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 144297500, i32 -1802222173
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %c12.reload294 = load volatile i32*, i32** %c12.reg2mem
  %787 = load i32, i32* %c12.reload294, align 4
  %788 = sub i32 %787, -248830588
  %789 = add i32 %788, 1
  %790 = add i32 %789, -248830588
  %inc96 = add nsw i32 %787, 1
  %c12.reload293 = load volatile i32*, i32** %c12.reg2mem
  store i32 %790, i32* %c12.reload293, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -1870807773
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1870807773
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -926512546, i32 -1802222173
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -422975460, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %K.reload303 = load volatile i32*, i32** %K.reg2mem
  %806 = load i32, i32* %K.reload303, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %807 = load i32, i32* %N.reload, align 4
  %cmp98 = icmp eq i32 %806, %807
  %808 = select i1 %cmp98, i32 1844931854, i32 -321028294
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 105244482, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1505140546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %r11alteredBB = alloca i32, align 4
  %c12alteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  %i78alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %809 = load i32, i32* %rowalteredBB, align 4
  %810 = load i32, i32* %colalteredBB, align 4
  %811 = sub i32 %809, 921702789
  %812 = sub i32 %811, %810
  %813 = add i32 %812, 921702789
  %_ = sub i32 %809, %810
  %gen = mul i32 %813, %810
  %814 = sub i32 0, -1114873182
  %815 = sub i32 %814, %809
  %816 = add i32 %815, -1114873182
  %_101 = sub i32 0, %809
  %817 = sub i32 0, %810
  %818 = sub i32 %816, %817
  %gen102 = add i32 %816, %810
  %_103 = shl i32 %809, %810
  %_104 = shl i32 %809, %810
  %819 = sub i32 0, 1051090878
  %820 = sub i32 %819, %809
  %821 = add i32 %820, 1051090878
  %_105 = sub i32 0, %809
  %822 = sub i32 0, %821
  %823 = sub i32 0, %810
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen106 = add i32 %821, %810
  %mulalteredBB = mul nsw i32 %809, %810
  store i32 %mulalteredBB, i32* %NalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 969485408, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %r.reload268 = load volatile i32*, i32** %r.reg2mem
  %826 = load i32, i32* %r.reload268, align 4
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %827 = load i32, i32* %row.reload235, align 4
  %cmpalteredBB = icmp slt i32 %826, %827
  store i32 -1658165734, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload275, align 4
  store i32 1457020817, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %828 = load i32, i32* %c.reload274, align 4
  %_116 = shl i32 %828, 1
  %829 = add i32 %828, -1741263730
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1741263730
  %_117 = sub i32 %828, 1
  %gen118 = mul i32 %831, 1
  %832 = sub i32 0, %828
  %833 = add i32 0, %832
  %_119 = sub i32 0, %828
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen120 = add i32 %833, 1
  %838 = sub i32 0, %828
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %incalteredBB = add nsw i32 %828, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %841, i32* %c.reload, align 4
  store i32 -1269873527, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  %842 = load i32, i32* %r.reload267, align 4
  %_125 = shl i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %_126 = sub i32 %842, 1
  %gen127 = mul i32 %844, 1
  %_128 = shl i32 %842, 1
  %845 = sub i32 %842, -445153287
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -445153287
  %_129 = sub i32 %842, 1
  %gen130 = mul i32 %847, 1
  %_131 = shl i32 %842, 1
  %848 = add i32 %842, -647161037
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -647161037
  %inc9alteredBB = add nsw i32 %842, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %850, i32* %r.reload, align 4
  store i32 -1398136213, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %r11.reload281 = load volatile i32*, i32** %r11.reg2mem
  store i32 0, i32* %r11.reload281, align 4
  %c12.reload292 = load volatile i32*, i32** %c12.reg2mem
  store i32 0, i32* %c12.reload292, align 4
  %K.reload302 = load volatile i32*, i32** %K.reg2mem
  store i32 0, i32* %K.reload302, align 4
  store i32 809067142, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c12.reload291 = load volatile i32*, i32** %c12.reg2mem
  %851 = load i32, i32* %c12.reload291, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload316, align 4
  store i32 693966906, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %r11.reload = load volatile i32*, i32** %r11.reg2mem
  %852 = load i32, i32* %r11.reload, align 4
  %idxprom16alteredBB = sext i32 %852 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %853 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %854 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %854)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %K.reload301 = load volatile i32*, i32** %K.reg2mem
  %855 = load i32, i32* %K.reload301, align 4
  %856 = add i32 %855, -1055270519
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1055270519
  %_144 = sub i32 %855, 1
  %gen145 = mul i32 %858, 1
  %859 = sub i32 0, -457482393
  %860 = sub i32 %859, %855
  %861 = add i32 %860, -457482393
  %_146 = sub i32 0, %855
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen147 = add i32 %861, 1
  %866 = sub i32 %855, -1105717168
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1105717168
  %_148 = sub i32 %855, 1
  %gen149 = mul i32 %868, 1
  %869 = sub i32 0, -208694730
  %870 = sub i32 %869, %855
  %871 = add i32 %870, -208694730
  %_150 = sub i32 0, %855
  %872 = sub i32 %871, 1179220427
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1179220427
  %gen151 = add i32 %871, 1
  %875 = sub i32 0, %855
  %876 = add i32 0, %875
  %_152 = sub i32 0, %855
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen153 = add i32 %876, 1
  %881 = sub i32 0, -587065859
  %882 = sub i32 %881, %855
  %883 = add i32 %882, -587065859
  %_154 = sub i32 0, %855
  %884 = sub i32 %883, 1419158170
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1419158170
  %gen155 = add i32 %883, 1
  %887 = add i32 %855, 620150248
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 620150248
  %inc22alteredBB = add nsw i32 %855, 1
  %K.reload = load volatile i32*, i32** %K.reg2mem
  store i32 %889, i32* %K.reload, align 4
  store i32 431919276, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1815602758, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload, align 4
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  %891 = load i32, i32* %row.reload234, align 4
  %_164 = shl i32 %891, 1
  %892 = add i32 0, -790194706
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, -790194706
  %_165 = sub i32 0, %891
  %895 = add i32 %894, 1281184906
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1281184906
  %gen166 = add i32 %894, 1
  %_167 = shl i32 %891, 1
  %898 = sub i32 0, %891
  %899 = add i32 0, %898
  %_168 = sub i32 0, %891
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen169 = add i32 %899, 1
  %904 = add i32 %891, -2069650405
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -2069650405
  %_170 = sub i32 %891, 1
  %gen171 = mul i32 %906, 1
  %907 = add i32 %891, 534215858
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 534215858
  %_172 = sub i32 %891, 1
  %gen173 = mul i32 %909, 1
  %910 = sub i32 0, %891
  %911 = add i32 0, %910
  %_174 = sub i32 0, %891
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen175 = add i32 %911, 1
  %914 = add i32 %891, -1657320085
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1657320085
  %sub33alteredBB = sub nsw i32 %891, 1
  %cmp34alteredBB = icmp sle i32 %890, %916
  store i32 1676335057, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %col.reload247 = load volatile i32*, i32** %col.reg2mem
  %917 = load i32, i32* %col.reload247, align 4
  %918 = add i32 0, -1732174369
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1732174369
  %_180 = sub i32 0, %917
  %921 = add i32 %920, 404512359
  %922 = add i32 %921, -1
  %923 = sub i32 %922, 404512359
  %gen181 = add i32 %920, -1
  %924 = sub i32 0, %917
  %925 = add i32 0, %924
  %_182 = sub i32 0, %917
  %926 = add i32 %925, 1285255605
  %927 = add i32 %926, -1
  %928 = sub i32 %927, 1285255605
  %gen183 = add i32 %925, -1
  %929 = add i32 %917, -831184077
  %930 = sub i32 %929, -1
  %931 = sub i32 %930, -831184077
  %_184 = sub i32 %917, -1
  %gen185 = mul i32 %931, -1
  %_186 = shl i32 %917, -1
  %932 = sub i32 %917, 1424033496
  %933 = sub i32 %932, -1
  %934 = add i32 %933, 1424033496
  %_187 = sub i32 %917, -1
  %gen188 = mul i32 %934, -1
  %_189 = shl i32 %917, -1
  %_190 = shl i32 %917, -1
  %935 = sub i32 %917, -721021288
  %936 = add i32 %935, -1
  %937 = add i32 %936, -721021288
  %decalteredBB = add nsw i32 %917, -1
  %col.reload246 = load volatile i32*, i32** %col.reg2mem
  store i32 %937, i32* %col.reload246, align 4
  store i32 1907989903, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %938 = load i32, i32* %col.reload, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %_195 = sub i32 0, %938
  %941 = add i32 %940, 213520192
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 213520192
  %gen196 = add i32 %940, 1
  %944 = sub i32 0, %938
  %945 = add i32 0, %944
  %_197 = sub i32 0, %938
  %946 = sub i32 %945, 1901663820
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1901663820
  %gen198 = add i32 %945, 1
  %949 = sub i32 0, -1861462297
  %950 = sub i32 %949, %938
  %951 = add i32 %950, -1861462297
  %_199 = sub i32 0, %938
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen200 = add i32 %951, 1
  %956 = sub i32 0, 1
  %957 = add i32 %938, %956
  %_201 = sub i32 %938, 1
  %gen202 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %938, %958
  %sub55alteredBB = sub nsw i32 %938, 1
  %j54.reload328 = load volatile i32*, i32** %j54.reg2mem
  store i32 %959, i32* %j54.reload328, align 4
  store i32 -1899455963, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j54.reload327 = load volatile i32*, i32** %j54.reg2mem
  %960 = load i32, i32* %j54.reload327, align 4
  %_207 = shl i32 %960, -1
  %961 = sub i32 0, -188501671
  %962 = sub i32 %961, %960
  %963 = add i32 %962, -188501671
  %_208 = sub i32 0, %960
  %964 = sub i32 0, -1
  %965 = sub i32 %963, %964
  %gen209 = add i32 %963, -1
  %966 = add i32 %960, 694033748
  %967 = add i32 %966, -1
  %968 = sub i32 %967, 694033748
  %dec68alteredBB = add nsw i32 %960, -1
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 %968, i32* %j54.reload, align 4
  store i32 -582187339, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -886992782, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %969 = load i32, i32* %row.reload, align 4
  %970 = sub i32 %969, -1004584652
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1004584652
  %_218 = sub i32 %969, 1
  %gen219 = mul i32 %972, 1
  %_220 = shl i32 %969, 1
  %_221 = shl i32 %969, 1
  %973 = sub i32 %969, -1186058199
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1186058199
  %_222 = sub i32 %969, 1
  %gen223 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %969, %976
  %sub79alteredBB = sub nsw i32 %969, 1
  %i78.reload = load volatile i32*, i32** %i78.reg2mem
  store i32 %977, i32* %i78.reload, align 4
  store i32 -167037219, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %c12.reload290 = load volatile i32*, i32** %c12.reg2mem
  %978 = load i32, i32* %c12.reload290, align 4
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %inc96alteredBB = add nsw i32 %978, 1
  %c12.reload = load volatile i32*, i32** %c12.reg2mem
  store i32 %980, i32* %c12.reload, align 4
  store i32 144297500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end100, %if.then99, %if.end97, %originalBBpart2229, %originalBB227, %if.then95, %for.end92, %for.inc90, %for.body82, %for.cond80, %originalBBpart2225, %originalBB217, %if.end77, %originalBBpart2215, %originalBB213, %if.then76, %if.end74, %if.then72, %for.end69, %originalBBpart2211, %originalBB206, %for.inc67, %for.body58, %for.cond56, %originalBBpart2204, %originalBB194, %if.end53, %if.then52, %if.end50, %originalBBpart2192, %originalBB179, %if.then49, %for.end46, %for.inc44, %for.body35, %originalBBpart2177, %originalBB163, %for.cond32, %if.end31, %originalBBpart2161, %originalBB159, %if.then30, %if.end, %if.then, %for.end25, %for.inc23, %originalBBpart2157, %originalBB143, %for.body15, %for.cond13, %originalBBpart2141, %originalBB139, %while.body, %originalBBpart2137, %originalBB135, %for.end10, %originalBBpart2133, %originalBB124, %for.inc8, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body4, %for.cond2, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
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
