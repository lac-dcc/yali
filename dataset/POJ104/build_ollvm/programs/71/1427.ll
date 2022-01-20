; ModuleID = 'source-C-CXX/71/1427.cpp'
source_filename = "source-C-CXX/71/1427.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem414 = alloca i64
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -58870673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -58870673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 -1304821184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -1304821184, label %first
    i32 -2033649286, label %originalBB
    i32 634016435, label %originalBBpart2
    i32 2016233281, label %for.cond
    i32 -1080399482, label %originalBB138
    i32 1924298431, label %originalBBpart2140
    i32 820089440, label %for.body
    i32 -1294990391, label %originalBB142
    i32 1639694839, label %originalBBpart2144
    i32 113266467, label %for.cond2
    i32 -959297605, label %for.body4
    i32 -423287194, label %for.inc
    i32 -1824161111, label %for.end
    i32 718894759, label %for.inc8
    i32 -2092981240, label %for.end10
    i32 542644196, label %for.cond11
    i32 326430755, label %for.body13
    i32 -7770693, label %for.cond14
    i32 1071703311, label %for.body16
    i32 1748254979, label %land.lhs.true
    i32 1182479765, label %originalBB146
    i32 1526508233, label %originalBBpart2171
    i32 -1631743459, label %if.then
    i32 1705258385, label %originalBB173
    i32 -712961755, label %originalBBpart2179
    i32 149177277, label %if.end
    i32 642677028, label %land.lhs.true31
    i32 -2146735742, label %if.then42
    i32 1353593291, label %if.end44
    i32 874246912, label %land.lhs.true46
    i32 1018134172, label %if.then57
    i32 1829511652, label %if.end59
    i32 -2016938762, label %originalBB181
    i32 811760103, label %originalBBpart2190
    i32 2042119347, label %land.lhs.true62
    i32 2143504334, label %originalBB192
    i32 1060620858, label %originalBBpart2214
    i32 830198514, label %if.then73
    i32 -1554256588, label %originalBB216
    i32 -144537259, label %originalBBpart2226
    i32 624034885, label %if.end75
    i32 1023090688, label %land.lhs.true77
    i32 1855710677, label %lor.lhs.false
    i32 7254202, label %land.lhs.true80
    i32 478854911, label %lor.lhs.false83
    i32 -1228799709, label %land.lhs.true86
    i32 -1311405623, label %originalBB228
    i32 21425041, label %originalBBpart2230
    i32 329969597, label %lor.lhs.false88
    i32 -400123164, label %originalBB232
    i32 2121061954, label %originalBBpart2237
    i32 -175459575, label %land.lhs.true91
    i32 2144329117, label %originalBB239
    i32 -229988447, label %originalBBpart2246
    i32 -91067255, label %if.then94
    i32 1649200848, label %originalBB248
    i32 1365954410, label %originalBBpart2250
    i32 -1186424734, label %if.then96
    i32 1532358780, label %originalBB252
    i32 2053891304, label %originalBBpart2254
    i32 -28316658, label %if.end101
    i32 -950624799, label %if.else
    i32 2041901988, label %lor.lhs.false103
    i32 -161948939, label %lor.lhs.false105
    i32 -1379499604, label %originalBB256
    i32 1721418356, label %originalBBpart2265
    i32 -1531921150, label %lor.lhs.false108
    i32 571761761, label %if.then111
    i32 -1680829850, label %originalBB267
    i32 504080163, label %originalBBpart2269
    i32 84751389, label %if.then113
    i32 -2146730471, label %if.end118
    i32 1696183485, label %originalBB271
    i32 -38189622, label %originalBBpart2273
    i32 -780855871, label %if.else119
    i32 -2114408087, label %if.then121
    i32 -765809316, label %originalBB275
    i32 1458942637, label %originalBBpart2277
    i32 1831703117, label %if.end126
    i32 -1990957012, label %if.end127
    i32 1577007153, label %originalBB279
    i32 506522947, label %originalBBpart2281
    i32 1800351288, label %if.end128
    i32 -160042977, label %originalBB283
    i32 -698419547, label %originalBBpart2285
    i32 -2068840260, label %for.inc129
    i32 -1541291730, label %for.end131
    i32 -1761615774, label %originalBB287
    i32 1101301599, label %originalBBpart2289
    i32 -1185705970, label %for.inc132
    i32 -1269323386, label %originalBB291
    i32 1291078122, label %originalBBpart2296
    i32 125919074, label %for.end134
    i32 -101575985, label %originalBBalteredBB
    i32 1555963061, label %originalBB138alteredBB
    i32 -1707264283, label %originalBB142alteredBB
    i32 1728120716, label %originalBB146alteredBB
    i32 -198173381, label %originalBB173alteredBB
    i32 -831584487, label %originalBB181alteredBB
    i32 -2107790406, label %originalBB192alteredBB
    i32 -628537621, label %originalBB216alteredBB
    i32 -764483043, label %originalBB228alteredBB
    i32 -778249693, label %originalBB232alteredBB
    i32 193160162, label %originalBB239alteredBB
    i32 -1780096857, label %originalBB248alteredBB
    i32 -390764087, label %originalBB252alteredBB
    i32 1860943290, label %originalBB256alteredBB
    i32 1988683353, label %originalBB267alteredBB
    i32 668681164, label %originalBB271alteredBB
    i32 -566377347, label %originalBB275alteredBB
    i32 -161736629, label %originalBB279alteredBB
    i32 1385532015, label %originalBB283alteredBB
    i32 1919983428, label %originalBB287alteredBB
    i32 -1525530715, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %10 = and i1 %.reload, %.reload300
  %11 = xor i1 %.reload, %.reload300
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload300
  %14 = select i1 %12, i32 -2033649286, i32 -101575985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload302 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload302, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload312)
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload320)
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload311, align 4
  %16 = zext i32 %15 to i64
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload319, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem414
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload321 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload321, align 8
  %.reload449 = load volatile i64, i64* %.reg2mem414
  %20 = mul nuw i64 %16, %.reload449
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -228082125
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -228082125
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 634016435, i32 -101575985
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016233281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 926139879
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 926139879
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1080399482, i32 1555963061
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload358, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload310, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1818228833
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1818228833
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1924298431, i32 1555963061
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 820089440, i32 -2092981240
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1294990391, i32 -1707264283
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -734616617
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -734616617
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1639694839, i32 -1707264283
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 113266467, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload395, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload318, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 -959297605, i32 -1824161111
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload357, align 4
  %idxprom = sext i32 %125 to i64
  %.reload448 = load volatile i64, i64* %.reg2mem414
  %126 = mul nsw i64 %idxprom, %.reload448
  %vla.reload461 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload461, i64 %126
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload394, align 4
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -423287194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload393, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload392, align 4
  store i32 113266467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 718894759, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload356, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc9 = add nsw i32 %133, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload355, align 4
  store i32 2016233281, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  store i32 542644196, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload353, align 4
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload309, align 4
  %cmp12 = icmp slt i32 %138, %139
  %140 = select i1 %cmp12, i32 326430755, i32 125919074
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  store i32 -7770693, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload390, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload317, align 4
  %cmp15 = icmp slt i32 %141, %142
  %143 = select i1 %cmp15, i32 1071703311, i32 -1541291730
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload413, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload352, align 4
  %145 = sub i32 %144, 632865288
  %146 = add i32 %145, 1
  %147 = add i32 %146, 632865288
  %add = add nsw i32 %144, 1
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload308, align 4
  %cmp17 = icmp slt i32 %147, %148
  %149 = select i1 %cmp17, i32 1748254979, i32 149177277
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1182479765, i32 1728120716
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload351, align 4
  %177 = sub i32 %176, 13847911
  %178 = add i32 %177, 1
  %179 = add i32 %178, 13847911
  %add18 = add nsw i32 %176, 1
  %idxprom19 = sext i32 %179 to i64
  %.reload447 = load volatile i64, i64* %.reg2mem414
  %180 = mul nsw i64 %idxprom19, %.reload447
  %vla.reload460 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload460, i64 %180
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload389, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload350, align 4
  %idxprom23 = sext i32 %183 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem414
  %184 = mul nsw i64 %idxprom23, %.reload446
  %vla.reload459 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload459, i64 %184
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload388, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %182, %186
  store i1 %cmp27, i1* %cmp27.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 607434504
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 607434504
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1526508233, i32 1728120716
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 -1631743459, i32 149177277
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1705258385, i32 -198173381
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload412, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc28 = add nsw i32 %229, 1
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload411, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1547479401
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1547479401
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -712961755, i32 -198173381
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 149177277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload387, align 4
  %248 = sub i32 %247, -1528310610
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1528310610
  %add29 = add nsw i32 %247, 1
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload316, align 4
  %cmp30 = icmp slt i32 %250, %251
  %252 = select i1 %cmp30, i32 642677028, i32 1353593291
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload349, align 4
  %idxprom32 = sext i32 %253 to i64
  %.reload445 = load volatile i64, i64* %.reg2mem414
  %254 = mul nsw i64 %idxprom32, %.reload445
  %vla.reload458 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload458, i64 %254
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload386, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add34 = add nsw i32 %255, 1
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom35
  %258 = load i32, i32* %arrayidx36, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload348, align 4
  %idxprom37 = sext i32 %259 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem414
  %260 = mul nsw i64 %idxprom37, %.reload444
  %vla.reload457 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload457, i64 %260
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload385, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %262 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %258, %262
  %263 = select i1 %cmp41, i32 -2146735742, i32 1353593291
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload410, align 4
  %265 = add i32 %264, -1163204365
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1163204365
  %inc43 = add nsw i32 %264, 1
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload409, align 4
  store i32 1353593291, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload347, align 4
  %269 = sub i32 %268, -582401163
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -582401163
  %sub = sub nsw i32 %268, 1
  %cmp45 = icmp sge i32 %271, 0
  %272 = select i1 %cmp45, i32 874246912, i32 1829511652
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload346, align 4
  %274 = add i32 %273, -683237220
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -683237220
  %sub47 = sub nsw i32 %273, 1
  %idxprom48 = sext i32 %276 to i64
  %.reload443 = load volatile i64, i64* %.reg2mem414
  %277 = mul nsw i64 %idxprom48, %.reload443
  %vla.reload456 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload456, i64 %277
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload384, align 4
  %idxprom50 = sext i32 %278 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %279 = load i32, i32* %arrayidx51, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload345, align 4
  %idxprom52 = sext i32 %280 to i64
  %.reload442 = load volatile i64, i64* %.reg2mem414
  %281 = mul nsw i64 %idxprom52, %.reload442
  %vla.reload455 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload455, i64 %281
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload383, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %283 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %279, %283
  %284 = select i1 %cmp56, i32 1018134172, i32 1829511652
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload408, align 4
  %286 = add i32 %285, 125469793
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 125469793
  %inc58 = add nsw i32 %285, 1
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload407, align 4
  store i32 1829511652, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2016938762, i32 -831584487
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload382, align 4
  %304 = add i32 %303, 1346195973
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1346195973
  %sub60 = sub nsw i32 %303, 1
  %cmp61 = icmp sge i32 %306, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 811760103, i32 -831584487
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %333 = select i1 %cmp61.reload, i32 2042119347, i32 624034885
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 862840637
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 862840637
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2143504334, i32 -2107790406
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload344, align 4
  %idxprom63 = sext i32 %349 to i64
  %.reload441 = load volatile i64, i64* %.reg2mem414
  %350 = mul nsw i64 %idxprom63, %.reload441
  %vla.reload454 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload454, i64 %350
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload381, align 4
  %352 = sub i32 %351, 1793545999
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1793545999
  %sub65 = sub nsw i32 %351, 1
  %idxprom66 = sext i32 %354 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom66
  %355 = load i32, i32* %arrayidx67, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload343, align 4
  %idxprom68 = sext i32 %356 to i64
  %.reload440 = load volatile i64, i64* %.reg2mem414
  %357 = mul nsw i64 %idxprom68, %.reload440
  %vla.reload453 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload453, i64 %357
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload380, align 4
  %idxprom70 = sext i32 %358 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %359 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %355, %359
  store i1 %cmp72, i1* %cmp72.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -958819119
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -958819119
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1060620858, i32 -2107790406
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %387 = select i1 %cmp72.reload, i32 830198514, i32 624034885
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1105878448
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1105878448
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1554256588, i32 -628537621
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload406, align 4
  %416 = add i32 %415, 1537260249
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1537260249
  %inc74 = add nsw i32 %415, 1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload405, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 755964505
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 755964505
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -144537259, i32 -628537621
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 624034885, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload342, align 4
  %cmp76 = icmp eq i32 %446, 0
  %447 = select i1 %cmp76, i32 1023090688, i32 1855710677
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload379, align 4
  %cmp78 = icmp eq i32 %448, 0
  %449 = select i1 %cmp78, i32 -91067255, i32 1855710677
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload341, align 4
  %cmp79 = icmp eq i32 %450, 0
  %451 = select i1 %cmp79, i32 7254202, i32 478854911
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload378, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload315, align 4
  %454 = add i32 %453, 1564667453
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1564667453
  %sub81 = sub nsw i32 %453, 1
  %cmp82 = icmp eq i32 %452, %456
  %457 = select i1 %cmp82, i32 -91067255, i32 478854911
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload340, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload307, align 4
  %460 = sub i32 %459, -309215194
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -309215194
  %sub84 = sub nsw i32 %459, 1
  %cmp85 = icmp eq i32 %458, %462
  %463 = select i1 %cmp85, i32 -1228799709, i32 329969597
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 120053975
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 120053975
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1311405623, i32 -764483043
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload377, align 4
  %cmp87 = icmp eq i32 %479, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1339669444
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1339669444
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 21425041, i32 -764483043
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %507 = select i1 %cmp87.reload, i32 -91067255, i32 329969597
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -400123164, i32 -778249693
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload339, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload306, align 4
  %536 = add i32 %535, 1174916497
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1174916497
  %sub89 = sub nsw i32 %535, 1
  %cmp90 = icmp eq i32 %534, %538
  store i1 %cmp90, i1* %cmp90.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -732645148
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -732645148
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 2121061954, i32 -778249693
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %566 = select i1 %cmp90.reload, i32 -175459575, i32 -950624799
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 2144329117, i32 193160162
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload376, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload314, align 4
  %595 = sub i32 %594, 1350447742
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1350447742
  %sub92 = sub nsw i32 %594, 1
  %cmp93 = icmp eq i32 %593, %597
  store i1 %cmp93, i1* %cmp93.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -229988447, i32 193160162
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %612 = select i1 %cmp93.reload, i32 -91067255, i32 -950624799
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -1001483402
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1001483402
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1649200848, i32 -1780096857
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload404, align 4
  %cmp95 = icmp eq i32 %628, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -1040195934
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1040195934
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1365954410, i32 -1780096857
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %656 = select i1 %cmp95.reload, i32 -1186424734, i32 -28316658
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1532358780, i32 -390764087
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload338, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload375, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %684)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 826563867
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 826563867
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 2053891304, i32 -390764087
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -28316658, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1800351288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload337, align 4
  %cmp102 = icmp eq i32 %712, 0
  %713 = select i1 %cmp102, i32 571761761, i32 2041901988
  store i32 %713, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload374, align 4
  %cmp104 = icmp eq i32 %714, 0
  %715 = select i1 %cmp104, i32 571761761, i32 -161948939
  store i32 %715, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 860022670
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 860022670
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1379499604, i32 1860943290
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload336, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %732 = load i32, i32* %m.reload305, align 4
  %733 = add i32 %732, 884351312
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 884351312
  %sub106 = sub nsw i32 %732, 1
  %cmp107 = icmp eq i32 %731, %735
  store i1 %cmp107, i1* %cmp107.reg2mem
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -1614430820
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1614430820
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1721418356, i32 1860943290
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %763 = select i1 %cmp107.reload, i32 571761761, i32 -1531921150
  store i32 %763, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload373, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload313, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %sub109 = sub nsw i32 %765, 1
  %cmp110 = icmp eq i32 %764, %767
  %768 = select i1 %cmp110, i32 571761761, i32 -780855871
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1680829850, i32 1988683353
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload403, align 4
  %cmp112 = icmp eq i32 %783, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 504080163, i32 1988683353
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %810 = select i1 %cmp112.reload, i32 84751389, i32 -2146730471
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload335, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload372, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %812)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2146730471, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
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
  %838 = select i1 %836, i32 1696183485, i32 668681164
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 386134549
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 386134549
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -38189622, i32 668681164
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1990957012, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %854 = load i32, i32* %k.reload402, align 4
  %cmp120 = icmp eq i32 %854, 4
  %855 = select i1 %cmp120, i32 -2114408087, i32 1831703117
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 1968598195
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1968598195
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -765809316, i32 -566377347
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload334, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload371, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %884)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, 749718250
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 749718250
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1458942637, i32 -566377347
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1831703117, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1990957012, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1577007153, i32 -161736629
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -308771029
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -308771029
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 506522947, i32 -161736629
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1800351288, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = add i32 %941, 1914182547
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1914182547
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -160042977, i32 1385532015
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = add i32 %956, 1981395355
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1981395355
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -698419547, i32 1385532015
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -2068840260, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %983 = load i32, i32* %j.reload370, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc130 = add nsw i32 %983, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %987, i32* %j.reload369, align 4
  store i32 -7770693, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, -147614741
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -147614741
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -1761615774, i32 1919983428
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = add i32 %1015, -1730841981
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1730841981
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1101301599, i32 1919983428
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1185705970, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = add i32 %1042, -1802121803
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1802121803
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1269323386, i32 -1525530715
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload333, align 4
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %inc133 = add nsw i32 %1057, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %1061, i32* %i.reload332, align 4
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, -1226700318
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1226700318
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 1291078122, i32 -1525530715
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 542644196, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %retval.reload301 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload301, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1077 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1077)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1078 = load i32, i32* %retval.reload, align 4
  ret i32 %1078

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %1079 = load i32, i32* %malteredBB, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = load i32, i32* %nalteredBB, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = call i8* @llvm.stacksave()
  store i8* %1083, i8** %saved_stackalteredBB, align 8
  %1084 = sub i64 0, %1080
  %1085 = add i64 0, %1084
  %_ = sub i64 0, %1080
  %1086 = sub i64 0, %1085
  %1087 = sub i64 0, %1082
  %1088 = add i64 %1086, %1087
  %1089 = sub i64 0, %1088
  %gen = add i64 %1085, %1082
  %_135 = shl i64 %1080, %1082
  %_136 = shl i64 %1080, %1082
  %_137 = shl i64 %1080, %1082
  %1090 = mul nuw i64 %1080, %1082
  %vlaalteredBB = alloca i32, i64 %1090, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2033649286, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload331, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %1092 = load i32, i32* %m.reload304, align 4
  %cmpalteredBB = icmp slt i32 %1091, %1092
  store i32 -1080399482, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload368, align 4
  store i32 -1294990391, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload330, align 4
  %_147 = shl i32 %1093, 1
  %_148 = shl i32 %1093, 1
  %_149 = shl i32 %1093, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %_150 = sub i32 %1093, 1
  %gen151 = mul i32 %1095, 1
  %_152 = shl i32 %1093, 1
  %_153 = shl i32 %1093, 1
  %1096 = sub i32 0, %1093
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %add18alteredBB = add nsw i32 %1093, 1
  %idxprom19alteredBB = sext i32 %1099 to i64
  %1100 = sub i64 0, -3629204315000029559
  %1101 = sub i64 %1100, %idxprom19alteredBB
  %1102 = add i64 %1101, -3629204315000029559
  %_154 = sub i64 0, %idxprom19alteredBB
  %.reload437 = load volatile i64, i64* %.reg2mem414
  %1103 = add i64 %1102, -7492783379132649319
  %1104 = add i64 %1103, %.reload437
  %1105 = sub i64 %1104, -7492783379132649319
  %gen155 = add i64 %1102, %.reload437
  %.reload436 = load volatile i64, i64* %.reg2mem414
  %1106 = sub i64 %idxprom19alteredBB, -8750992557185919221
  %1107 = sub i64 %1106, %.reload436
  %1108 = add i64 %1107, -8750992557185919221
  %_156 = sub i64 %idxprom19alteredBB, %.reload436
  %.reload435 = load volatile i64, i64* %.reg2mem414
  %gen157 = mul i64 %1108, %.reload435
  %1109 = sub i64 0, %idxprom19alteredBB
  %1110 = add i64 0, %1109
  %_158 = sub i64 0, %idxprom19alteredBB
  %.reload434 = load volatile i64, i64* %.reg2mem414
  %1111 = add i64 %1110, -5732431459430919286
  %1112 = add i64 %1111, %.reload434
  %1113 = sub i64 %1112, -5732431459430919286
  %gen159 = add i64 %1110, %.reload434
  %.reload433 = load volatile i64, i64* %.reg2mem414
  %_160 = shl i64 %idxprom19alteredBB, %.reload433
  %1114 = sub i64 0, %idxprom19alteredBB
  %1115 = add i64 0, %1114
  %_161 = sub i64 0, %idxprom19alteredBB
  %.reload432 = load volatile i64, i64* %.reg2mem414
  %1116 = add i64 %1115, 2110511442690253770
  %1117 = add i64 %1116, %.reload432
  %1118 = sub i64 %1117, 2110511442690253770
  %gen162 = add i64 %1115, %.reload432
  %.reload431 = load volatile i64, i64* %.reg2mem414
  %_163 = shl i64 %idxprom19alteredBB, %.reload431
  %.reload439 = load volatile i64, i64* %.reg2mem414
  %1119 = mul nsw i64 %idxprom19alteredBB, %.reload439
  %vla.reload452 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload452, i64 %1119
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1120 = load i32, i32* %j.reload367, align 4
  %idxprom21alteredBB = sext i32 %1120 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom21alteredBB
  %1121 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload329, align 4
  %idxprom23alteredBB = sext i32 %1122 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem414
  %_164 = shl i64 %idxprom23alteredBB, %.reload430
  %.reload429 = load volatile i64, i64* %.reg2mem414
  %1123 = sub i64 0, %.reload429
  %1124 = add i64 %idxprom23alteredBB, %1123
  %_165 = sub i64 %idxprom23alteredBB, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem414
  %gen166 = mul i64 %1124, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem414
  %_167 = shl i64 %idxprom23alteredBB, %.reload427
  %1125 = sub i64 0, -145150370102909252
  %1126 = sub i64 %1125, %idxprom23alteredBB
  %1127 = add i64 %1126, -145150370102909252
  %_168 = sub i64 0, %idxprom23alteredBB
  %.reload426 = load volatile i64, i64* %.reg2mem414
  %1128 = sub i64 0, %1127
  %1129 = sub i64 0, %.reload426
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %gen169 = add i64 %1127, %.reload426
  %.reload438 = load volatile i64, i64* %.reg2mem414
  %1132 = mul nsw i64 %idxprom23alteredBB, %.reload438
  %vla.reload451 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload451, i64 %1132
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1133 = load i32, i32* %j.reload366, align 4
  %idxprom25alteredBB = sext i32 %1133 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx24alteredBB, i64 %idxprom25alteredBB
  %1134 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %1121, %1134
  store i32 1182479765, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %1135 = load i32, i32* %k.reload401, align 4
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %_174 = sub i32 %1135, 1
  %gen175 = mul i32 %1137, 1
  %1138 = add i32 0, -1292088202
  %1139 = sub i32 %1138, %1135
  %1140 = sub i32 %1139, -1292088202
  %_176 = sub i32 0, %1135
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen177 = add i32 %1140, 1
  %1143 = add i32 %1135, 630828061
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 630828061
  %inc28alteredBB = add nsw i32 %1135, 1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %1145, i32* %k.reload400, align 4
  store i32 1705258385, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1146 = load i32, i32* %j.reload365, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 0, %1147
  %_182 = sub i32 0, %1146
  %1149 = sub i32 %1148, 462836064
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, 462836064
  %gen183 = add i32 %1148, 1
  %1152 = sub i32 0, %1146
  %1153 = add i32 0, %1152
  %_184 = sub i32 0, %1146
  %1154 = sub i32 %1153, -435514907
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -435514907
  %gen185 = add i32 %1153, 1
  %_186 = shl i32 %1146, 1
  %1157 = add i32 0, 1687218628
  %1158 = sub i32 %1157, %1146
  %1159 = sub i32 %1158, 1687218628
  %_187 = sub i32 0, %1146
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen188 = add i32 %1159, 1
  %1164 = sub i32 %1146, 2001442928
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 2001442928
  %sub60alteredBB = sub nsw i32 %1146, 1
  %cmp61alteredBB = icmp sge i32 %1166, 0
  store i32 -2016938762, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1167 = load i32, i32* %i.reload328, align 4
  %idxprom63alteredBB = sext i32 %1167 to i64
  %1168 = sub i64 0, %idxprom63alteredBB
  %1169 = add i64 0, %1168
  %_193 = sub i64 0, %idxprom63alteredBB
  %.reload423 = load volatile i64, i64* %.reg2mem414
  %1170 = sub i64 0, %.reload423
  %1171 = sub i64 %1169, %1170
  %gen194 = add i64 %1169, %.reload423
  %.reload422 = load volatile i64, i64* %.reg2mem414
  %_195 = shl i64 %idxprom63alteredBB, %.reload422
  %1172 = add i64 0, 6082728578959011479
  %1173 = sub i64 %1172, %idxprom63alteredBB
  %1174 = sub i64 %1173, 6082728578959011479
  %_196 = sub i64 0, %idxprom63alteredBB
  %.reload421 = load volatile i64, i64* %.reg2mem414
  %1175 = sub i64 0, %1174
  %1176 = sub i64 0, %.reload421
  %1177 = add i64 %1175, %1176
  %1178 = sub i64 0, %1177
  %gen197 = add i64 %1174, %.reload421
  %.reload420 = load volatile i64, i64* %.reg2mem414
  %_198 = shl i64 %idxprom63alteredBB, %.reload420
  %.reload425 = load volatile i64, i64* %.reg2mem414
  %1179 = mul nsw i64 %idxprom63alteredBB, %.reload425
  %vla.reload450 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla.reload450, i64 %1179
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1180 = load i32, i32* %j.reload364, align 4
  %1181 = sub i32 0, -2046150228
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, -2046150228
  %_199 = sub i32 0, %1180
  %1184 = sub i32 %1183, -501316409
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, -501316409
  %gen200 = add i32 %1183, 1
  %_201 = shl i32 %1180, 1
  %1187 = add i32 0, 212468117
  %1188 = sub i32 %1187, %1180
  %1189 = sub i32 %1188, 212468117
  %_202 = sub i32 0, %1180
  %1190 = sub i32 %1189, -591019842
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -591019842
  %gen203 = add i32 %1189, 1
  %1193 = add i32 %1180, -1905332617
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -1905332617
  %_204 = sub i32 %1180, 1
  %gen205 = mul i32 %1195, 1
  %1196 = sub i32 %1180, -636821803
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -636821803
  %sub65alteredBB = sub nsw i32 %1180, 1
  %idxprom66alteredBB = sext i32 %1198 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %arrayidx64alteredBB, i64 %idxprom66alteredBB
  %1199 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1200 = load i32, i32* %i.reload327, align 4
  %idxprom68alteredBB = sext i32 %1200 to i64
  %1201 = sub i64 0, 6761627289714947783
  %1202 = sub i64 %1201, %idxprom68alteredBB
  %1203 = add i64 %1202, 6761627289714947783
  %_206 = sub i64 0, %idxprom68alteredBB
  %.reload419 = load volatile i64, i64* %.reg2mem414
  %1204 = sub i64 %1203, 1472276274867964001
  %1205 = add i64 %1204, %.reload419
  %1206 = add i64 %1205, 1472276274867964001
  %gen207 = add i64 %1203, %.reload419
  %.reload418 = load volatile i64, i64* %.reg2mem414
  %1207 = add i64 %idxprom68alteredBB, 8567195768513449118
  %1208 = sub i64 %1207, %.reload418
  %1209 = sub i64 %1208, 8567195768513449118
  %_208 = sub i64 %idxprom68alteredBB, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem414
  %gen209 = mul i64 %1209, %.reload417
  %1210 = sub i64 0, 2074170374975869281
  %1211 = sub i64 %1210, %idxprom68alteredBB
  %1212 = add i64 %1211, 2074170374975869281
  %_210 = sub i64 0, %idxprom68alteredBB
  %.reload416 = load volatile i64, i64* %.reg2mem414
  %1213 = sub i64 %1212, -8732554589545557063
  %1214 = add i64 %1213, %.reload416
  %1215 = add i64 %1214, -8732554589545557063
  %gen211 = add i64 %1212, %.reload416
  %.reload415 = load volatile i64, i64* %.reg2mem414
  %_212 = shl i64 %idxprom68alteredBB, %.reload415
  %.reload424 = load volatile i64, i64* %.reg2mem414
  %1216 = mul nsw i64 %idxprom68alteredBB, %.reload424
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1216
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1217 = load i32, i32* %j.reload363, align 4
  %idxprom70alteredBB = sext i32 %1217 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %arrayidx69alteredBB, i64 %idxprom70alteredBB
  %1218 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %1199, %1218
  store i32 2143504334, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %1219 = load i32, i32* %k.reload399, align 4
  %1220 = add i32 0, 651270783
  %1221 = sub i32 %1220, %1219
  %1222 = sub i32 %1221, 651270783
  %_217 = sub i32 0, %1219
  %1223 = add i32 %1222, -211987536
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, -211987536
  %gen218 = add i32 %1222, 1
  %1226 = add i32 %1219, -1133848391
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -1133848391
  %_219 = sub i32 %1219, 1
  %gen220 = mul i32 %1228, 1
  %_221 = shl i32 %1219, 1
  %1229 = add i32 %1219, -552487903
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -552487903
  %_222 = sub i32 %1219, 1
  %gen223 = mul i32 %1231, 1
  %_224 = shl i32 %1219, 1
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1219, %1232
  %inc74alteredBB = add nsw i32 %1219, 1
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 %1233, i32* %k.reload398, align 4
  store i32 -1554256588, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1234 = load i32, i32* %j.reload362, align 4
  %cmp87alteredBB = icmp eq i32 %1234, 0
  store i32 -1311405623, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1235 = load i32, i32* %i.reload326, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %1236 = load i32, i32* %m.reload303, align 4
  %1237 = sub i32 0, -1511087405
  %1238 = sub i32 %1237, %1236
  %1239 = add i32 %1238, -1511087405
  %_233 = sub i32 0, %1236
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen234 = add i32 %1239, 1
  %_235 = shl i32 %1236, 1
  %1244 = sub i32 %1236, 1671850647
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, 1671850647
  %sub89alteredBB = sub nsw i32 %1236, 1
  %cmp90alteredBB = icmp eq i32 %1235, %1246
  store i32 -400123164, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1247 = load i32, i32* %j.reload361, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1248 = load i32, i32* %n.reload, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 0, %1249
  %_240 = sub i32 0, %1248
  %1251 = sub i32 %1250, 876839577
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, 876839577
  %gen241 = add i32 %1250, 1
  %_242 = shl i32 %1248, 1
  %1254 = sub i32 %1248, -586148487
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -586148487
  %_243 = sub i32 %1248, 1
  %gen244 = mul i32 %1256, 1
  %1257 = sub i32 0, 1
  %1258 = add i32 %1248, %1257
  %sub92alteredBB = sub nsw i32 %1248, 1
  %cmp93alteredBB = icmp eq i32 %1247, %1258
  store i32 2144329117, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %1259 = load i32, i32* %k.reload397, align 4
  %cmp95alteredBB = icmp eq i32 %1259, 2
  store i32 1649200848, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1260 = load i32, i32* %i.reload325, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1260)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1261 = load i32, i32* %j.reload360, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %1261)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1532358780, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1262 = load i32, i32* %i.reload324, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1263 = load i32, i32* %m.reload, align 4
  %1264 = add i32 %1263, -1684810687
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, -1684810687
  %_257 = sub i32 %1263, 1
  %gen258 = mul i32 %1266, 1
  %_259 = shl i32 %1263, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1263, %1267
  %_260 = sub i32 %1263, 1
  %gen261 = mul i32 %1268, 1
  %1269 = add i32 0, 1381694805
  %1270 = sub i32 %1269, %1263
  %1271 = sub i32 %1270, 1381694805
  %_262 = sub i32 0, %1263
  %1272 = sub i32 %1271, 1657840618
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, 1657840618
  %gen263 = add i32 %1271, 1
  %1275 = sub i32 %1263, -31778733
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -31778733
  %sub106alteredBB = sub nsw i32 %1263, 1
  %cmp107alteredBB = icmp eq i32 %1262, %1277
  store i32 -1379499604, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1278 = load i32, i32* %k.reload, align 4
  %cmp112alteredBB = icmp eq i32 %1278, 3
  store i32 -1680829850, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1696183485, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1279 = load i32, i32* %i.reload323, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1279)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1280 = load i32, i32* %j.reload, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %1280)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -765809316, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1577007153, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -160042977, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1761615774, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1281 = load i32, i32* %i.reload322, align 4
  %_292 = shl i32 %1281, 1
  %_293 = shl i32 %1281, 1
  %_294 = shl i32 %1281, 1
  %1282 = sub i32 %1281, 1792174201
  %1283 = add i32 %1282, 1
  %1284 = add i32 %1283, 1792174201
  %inc133alteredBB = add nsw i32 %1281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1284, i32* %i.reload, align 4
  store i32 -1269323386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB239alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2296, %originalBB291, %for.inc132, %originalBBpart2289, %originalBB287, %for.end131, %for.inc129, %originalBBpart2285, %originalBB283, %if.end128, %originalBBpart2281, %originalBB279, %if.end127, %if.end126, %originalBBpart2277, %originalBB275, %if.then121, %if.else119, %originalBBpart2273, %originalBB271, %if.end118, %if.then113, %originalBBpart2269, %originalBB267, %if.then111, %lor.lhs.false108, %originalBBpart2265, %originalBB256, %lor.lhs.false105, %lor.lhs.false103, %if.else, %if.end101, %originalBBpart2254, %originalBB252, %if.then96, %originalBBpart2250, %originalBB248, %if.then94, %originalBBpart2246, %originalBB239, %land.lhs.true91, %originalBBpart2237, %originalBB232, %lor.lhs.false88, %originalBBpart2230, %originalBB228, %land.lhs.true86, %lor.lhs.false83, %land.lhs.true80, %lor.lhs.false, %land.lhs.true77, %if.end75, %originalBBpart2226, %originalBB216, %if.then73, %originalBBpart2214, %originalBB192, %land.lhs.true62, %originalBBpart2190, %originalBB181, %if.end59, %if.then57, %land.lhs.true46, %if.end44, %if.then42, %land.lhs.true31, %if.end, %originalBBpart2179, %originalBB173, %if.then, %originalBBpart2171, %originalBB146, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -367926593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -367926593, label %first
    i32 962058937, label %originalBB
    i32 1825155270, label %originalBBpart2
    i32 -1259642840, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 962058937, i32 -1259642840
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -784340430
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -784340430
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1825155270, i32 -1259642840
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 962058937, i32* %switchVar
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
