; ModuleID = 'source-C-CXX/20/2101.cpp'
source_filename = "source-C-CXX/20/2101.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2101.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i74.reg2mem = alloca i32*
  %i58.reg2mem = alloca i32*
  %buffer2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %buffer.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %iin.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 2105974166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 2105974166, label %first
    i32 60559353, label %originalBB
    i32 -1430148845, label %originalBBpart2
    i32 1200624962, label %for.cond
    i32 -404780722, label %originalBB108
    i32 1361720779, label %originalBBpart2110
    i32 -751860943, label %for.body
    i32 -594681631, label %for.inc
    i32 1483643288, label %originalBB112
    i32 1724430104, label %originalBBpart2128
    i32 -2094948334, label %for.end
    i32 -1329330184, label %for.cond5
    i32 66777543, label %for.body7
    i32 1680480458, label %if.then
    i32 1562037047, label %if.end
    i32 2039088460, label %for.inc17
    i32 1981461226, label %originalBB130
    i32 -583640504, label %originalBBpart2132
    i32 -381511705, label %for.end19
    i32 550391369, label %originalBB134
    i32 -580178612, label %originalBBpart2136
    i32 615732648, label %for.cond21
    i32 2062378506, label %for.body24
    i32 -1373914709, label %for.cond25
    i32 437765188, label %for.body27
    i32 -1139298139, label %originalBB138
    i32 -465921311, label %originalBBpart2159
    i32 71569736, label %land.lhs.true
    i32 -1508224495, label %land.lhs.true40
    i32 -667275859, label %if.then46
    i32 -818400084, label %if.end51
    i32 -391615897, label %for.inc52
    i32 -463165, label %for.end54
    i32 1300482994, label %originalBB161
    i32 -1628060399, label %originalBBpart2163
    i32 -14425909, label %for.inc55
    i32 1175306695, label %for.end57
    i32 1611697592, label %for.cond59
    i32 1164192734, label %for.body61
    i32 599070863, label %originalBB165
    i32 -1649715861, label %originalBBpart2179
    i32 1001477773, label %if.then68
    i32 -279612234, label %originalBB181
    i32 2064433185, label %originalBBpart2197
    i32 1284719899, label %if.end70
    i32 2083643446, label %originalBB199
    i32 -2023026100, label %originalBBpart2201
    i32 1937684607, label %for.inc71
    i32 -895850408, label %for.end73
    i32 -688333430, label %originalBB203
    i32 -940747097, label %originalBBpart2205
    i32 -682966080, label %for.cond75
    i32 147888751, label %for.body77
    i32 -667964384, label %land.lhs.true84
    i32 -2070251011, label %originalBB207
    i32 -1108939837, label %originalBBpart2209
    i32 1090318306, label %if.then86
    i32 1259444548, label %if.end91
    i32 -693890492, label %land.lhs.true98
    i32 303234843, label %if.then100
    i32 -939546268, label %if.end104
    i32 2031798673, label %for.inc105
    i32 825601447, label %originalBB211
    i32 653293840, label %originalBBpart2219
    i32 -135336451, label %for.end107
    i32 1888240987, label %originalBBalteredBB
    i32 -109078352, label %originalBB108alteredBB
    i32 -62773936, label %originalBB112alteredBB
    i32 789596819, label %originalBB130alteredBB
    i32 -840240467, label %originalBB134alteredBB
    i32 343168252, label %originalBB138alteredBB
    i32 476317107, label %originalBB161alteredBB
    i32 -1929171613, label %originalBB165alteredBB
    i32 1556077938, label %originalBB181alteredBB
    i32 -1684508304, label %originalBB199alteredBB
    i32 -1153480474, label %originalBB203alteredBB
    i32 -366249700, label %originalBB207alteredBB
    i32 -368146317, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = and i1 %.reload, %.reload223
  %10 = xor i1 %.reload, %.reload223
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload223
  %13 = select i1 %11, i32 60559353, i32 1888240987
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %iin = alloca [100 x i32], align 16
  store [100 x i32]* %iin, [100 x i32]** %iin.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %buffer = alloca i32, align 4
  store i32* %buffer, i32** %buffer.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %buffer2 = alloca i32, align 4
  store i32* %buffer2, i32** %buffer2.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload239)
  %counter.reload266 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload266, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1296416339
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1296416339
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1430148845, i32 1888240987
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1200624962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -404780722, i32 -109078352
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload273, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1361720779, i32 -109078352
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -751860943, i32 -2094948334
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %72 to i64
  %iin.reload255 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload255, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %counter.reload265 = load volatile i32*, i32** %counter.reg2mem
  %73 = load i32, i32* %counter.reload265, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload271, align 4
  %idxprom2 = sext i32 %74 to i64
  %iin.reload254 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload254, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %76 = sub i32 %73, -43801387
  %77 = add i32 %76, %75
  %78 = add i32 %77, -43801387
  %add = add nsw i32 %73, %75
  %counter.reload264 = load volatile i32*, i32** %counter.reg2mem
  store i32 %78, i32* %counter.reload264, align 4
  store i32 -594681631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 656996460
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 656996460
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1483643288, i32 -62773936
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload270, align 4
  %107 = add i32 %106, 213665402
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 213665402
  %inc = add nsw i32 %106, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload269, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -839918249
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -839918249
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1724430104, i32 -62773936
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1200624962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %buffer.reload283 = load volatile i32*, i32** %buffer.reg2mem
  store i32 0, i32* %buffer.reload283, align 4
  %i4.reload290 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload290, align 4
  store i32 -1329330184, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload289 = load volatile i32*, i32** %i4.reg2mem
  %125 = load i32, i32* %i4.reload289, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload237, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 66777543, i32 -381511705
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload288 = load volatile i32*, i32** %i4.reg2mem
  %128 = load i32, i32* %i4.reload288, align 4
  %idxprom8 = sext i32 %128 to i64
  %iin.reload253 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload253, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload236, align 4
  %mul = mul nsw i32 %129, %130
  %counter.reload263 = load volatile i32*, i32** %counter.reg2mem
  %131 = load i32, i32* %counter.reload263, align 4
  %132 = sub i32 %mul, -1147959630
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1147959630
  %sub = sub nsw i32 %mul, %131
  %call10 = call i32 @abs(i32 %134) #6
  %buffer.reload282 = load volatile i32*, i32** %buffer.reg2mem
  %135 = load i32, i32* %buffer.reload282, align 4
  %cmp11 = icmp sgt i32 %call10, %135
  %136 = select i1 %cmp11, i32 1680480458, i32 1562037047
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i4.reload287 = load volatile i32*, i32** %i4.reg2mem
  %137 = load i32, i32* %i4.reload287, align 4
  %idxprom12 = sext i32 %137 to i64
  %iin.reload252 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload252, i64 0, i64 %idxprom12
  %138 = load i32, i32* %arrayidx13, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload235, align 4
  %mul14 = mul nsw i32 %138, %139
  %counter.reload262 = load volatile i32*, i32** %counter.reg2mem
  %140 = load i32, i32* %counter.reload262, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %mul14, %141
  %sub15 = sub nsw i32 %mul14, %140
  %call16 = call i32 @abs(i32 %142) #6
  %buffer.reload281 = load volatile i32*, i32** %buffer.reg2mem
  store i32 %call16, i32* %buffer.reload281, align 4
  store i32 1562037047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2039088460, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1209495295
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1209495295
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1981461226, i32 789596819
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i4.reload286 = load volatile i32*, i32** %i4.reg2mem
  %170 = load i32, i32* %i4.reload286, align 4
  %171 = add i32 %170, -2073383973
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -2073383973
  %inc18 = add nsw i32 %170, 1
  %i4.reload285 = load volatile i32*, i32** %i4.reg2mem
  store i32 %173, i32* %i4.reload285, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1564350297
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1564350297
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -583640504, i32 789596819
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1329330184, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 550391369, i32 -840240467
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i20.reload300 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload300, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -580178612, i32 -840240467
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 615732648, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload299 = load volatile i32*, i32** %i20.reg2mem
  %241 = load i32, i32* %i20.reload299, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload234, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub22 = sub nsw i32 %242, 1
  %cmp23 = icmp slt i32 %241, %244
  %245 = select i1 %cmp23, i32 2062378506, i32 1175306695
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i20.reload298 = load volatile i32*, i32** %i20.reg2mem
  %246 = load i32, i32* %i20.reload298, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload305, align 4
  store i32 -1373914709, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload304, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload233, align 4
  %cmp26 = icmp slt i32 %247, %248
  %249 = select i1 %cmp26, i32 437765188, i32 -463165
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1139298139, i32 343168252
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %buffer.reload280 = load volatile i32*, i32** %buffer.reg2mem
  %276 = load i32, i32* %buffer.reload280, align 4
  %i20.reload297 = load volatile i32*, i32** %i20.reg2mem
  %277 = load i32, i32* %i20.reload297, align 4
  %idxprom28 = sext i32 %277 to i64
  %iin.reload251 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload251, i64 0, i64 %idxprom28
  %278 = load i32, i32* %arrayidx29, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload232, align 4
  %mul30 = mul nsw i32 %278, %279
  %counter.reload261 = load volatile i32*, i32** %counter.reg2mem
  %280 = load i32, i32* %counter.reload261, align 4
  %281 = sub i32 %mul30, -374226509
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -374226509
  %sub31 = sub nsw i32 %mul30, %280
  %call32 = call i32 @abs(i32 %283) #6
  %cmp33 = icmp eq i32 %276, %call32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1049788113
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1049788113
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -465921311, i32 343168252
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %299 = select i1 %cmp33.reload, i32 71569736, i32 -818400084
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %buffer.reload279 = load volatile i32*, i32** %buffer.reg2mem
  %300 = load i32, i32* %buffer.reload279, align 4
  %i20.reload296 = load volatile i32*, i32** %i20.reg2mem
  %301 = load i32, i32* %i20.reload296, align 4
  %idxprom34 = sext i32 %301 to i64
  %iin.reload250 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload250, i64 0, i64 %idxprom34
  %302 = load i32, i32* %arrayidx35, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload231, align 4
  %mul36 = mul nsw i32 %302, %303
  %counter.reload260 = load volatile i32*, i32** %counter.reg2mem
  %304 = load i32, i32* %counter.reload260, align 4
  %305 = sub i32 %mul36, 895021863
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 895021863
  %sub37 = sub nsw i32 %mul36, %304
  %call38 = call i32 @abs(i32 %307) #6
  %cmp39 = icmp eq i32 %300, %call38
  %308 = select i1 %cmp39, i32 -1508224495, i32 -818400084
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i20.reload295 = load volatile i32*, i32** %i20.reg2mem
  %309 = load i32, i32* %i20.reload295, align 4
  %idxprom41 = sext i32 %309 to i64
  %iin.reload249 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload249, i64 0, i64 %idxprom41
  %310 = load i32, i32* %arrayidx42, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload303, align 4
  %idxprom43 = sext i32 %311 to i64
  %iin.reload248 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload248, i64 0, i64 %idxprom43
  %312 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %310, %312
  %313 = select i1 %cmp45, i32 -667275859, i32 -818400084
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i20.reload294 = load volatile i32*, i32** %i20.reg2mem
  %314 = load i32, i32* %i20.reload294, align 4
  %idxprom47 = sext i32 %314 to i64
  %iin.reload247 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload247, i64 0, i64 %idxprom47
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload302, align 4
  %idxprom49 = sext i32 %315 to i64
  %iin.reload246 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload246, i64 0, i64 %idxprom49
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx48, i32* dereferenceable(4) %arrayidx50)
  store i32 -818400084, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -391615897, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload301, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc53 = add nsw i32 %316, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload, align 4
  store i32 -1373914709, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 881592282
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 881592282
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1300482994, i32 476317107
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 161910332
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 161910332
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1628060399, i32 476317107
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -14425909, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i20.reload293 = load volatile i32*, i32** %i20.reg2mem
  %363 = load i32, i32* %i20.reload293, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc56 = add nsw i32 %363, 1
  %i20.reload292 = load volatile i32*, i32** %i20.reg2mem
  store i32 %365, i32* %i20.reload292, align 4
  store i32 615732648, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %buffer2.reload314 = load volatile i32*, i32** %buffer2.reg2mem
  store i32 0, i32* %buffer2.reload314, align 4
  %i58.reload319 = load volatile i32*, i32** %i58.reg2mem
  store i32 0, i32* %i58.reload319, align 4
  store i32 1611697592, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i58.reload318 = load volatile i32*, i32** %i58.reg2mem
  %366 = load i32, i32* %i58.reload318, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload230, align 4
  %cmp60 = icmp slt i32 %366, %367
  %368 = select i1 %cmp60, i32 1164192734, i32 -895850408
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 738718889
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 738718889
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 599070863, i32 -1929171613
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %buffer.reload278 = load volatile i32*, i32** %buffer.reg2mem
  %396 = load i32, i32* %buffer.reload278, align 4
  %i58.reload317 = load volatile i32*, i32** %i58.reg2mem
  %397 = load i32, i32* %i58.reload317, align 4
  %idxprom62 = sext i32 %397 to i64
  %iin.reload245 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload245, i64 0, i64 %idxprom62
  %398 = load i32, i32* %arrayidx63, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload229, align 4
  %mul64 = mul nsw i32 %398, %399
  %counter.reload259 = load volatile i32*, i32** %counter.reg2mem
  %400 = load i32, i32* %counter.reload259, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %mul64, %401
  %sub65 = sub nsw i32 %mul64, %400
  %call66 = call i32 @abs(i32 %402) #6
  %cmp67 = icmp eq i32 %396, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 191874595
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 191874595
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1649715861, i32 -1929171613
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %430 = select i1 %cmp67.reload, i32 1001477773, i32 1284719899
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1386809609
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1386809609
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -279612234, i32 1556077938
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %buffer2.reload313 = load volatile i32*, i32** %buffer2.reg2mem
  %458 = load i32, i32* %buffer2.reload313, align 4
  %459 = add i32 %458, 2066965656
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 2066965656
  %inc69 = add nsw i32 %458, 1
  %buffer2.reload312 = load volatile i32*, i32** %buffer2.reg2mem
  store i32 %461, i32* %buffer2.reload312, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2064433185, i32 1556077938
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1284719899, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1491880517
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1491880517
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2083643446, i32 -1684508304
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1174522517
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1174522517
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2023026100, i32 -1684508304
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1937684607, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i58.reload316 = load volatile i32*, i32** %i58.reg2mem
  %518 = load i32, i32* %i58.reload316, align 4
  %519 = add i32 %518, 877878632
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 877878632
  %inc72 = add nsw i32 %518, 1
  %i58.reload315 = load volatile i32*, i32** %i58.reg2mem
  store i32 %521, i32* %i58.reload315, align 4
  store i32 1611697592, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -821174543
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -821174543
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -688333430, i32 -1153480474
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i74.reload329 = load volatile i32*, i32** %i74.reg2mem
  store i32 0, i32* %i74.reload329, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -940747097, i32 -1153480474
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -682966080, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i74.reload328 = load volatile i32*, i32** %i74.reg2mem
  %563 = load i32, i32* %i74.reload328, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload228, align 4
  %cmp76 = icmp slt i32 %563, %564
  %565 = select i1 %cmp76, i32 147888751, i32 -135336451
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %buffer.reload277 = load volatile i32*, i32** %buffer.reg2mem
  %566 = load i32, i32* %buffer.reload277, align 4
  %i74.reload327 = load volatile i32*, i32** %i74.reg2mem
  %567 = load i32, i32* %i74.reload327, align 4
  %idxprom78 = sext i32 %567 to i64
  %iin.reload244 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload244, i64 0, i64 %idxprom78
  %568 = load i32, i32* %arrayidx79, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload227, align 4
  %mul80 = mul nsw i32 %568, %569
  %counter.reload258 = load volatile i32*, i32** %counter.reg2mem
  %570 = load i32, i32* %counter.reload258, align 4
  %571 = add i32 %mul80, -1963140613
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1963140613
  %sub81 = sub nsw i32 %mul80, %570
  %call82 = call i32 @abs(i32 %573) #6
  %cmp83 = icmp eq i32 %566, %call82
  %574 = select i1 %cmp83, i32 -667964384, i32 1259444548
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 393003148
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 393003148
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -2070251011, i32 -366249700
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %buffer2.reload311 = load volatile i32*, i32** %buffer2.reg2mem
  %590 = load i32, i32* %buffer2.reload311, align 4
  %cmp85 = icmp ne i32 %590, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 259633438
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 259633438
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1108939837, i32 -366249700
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %618 = select i1 %cmp85.reload, i32 1090318306, i32 1259444548
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %buffer2.reload310 = load volatile i32*, i32** %buffer2.reg2mem
  %619 = load i32, i32* %buffer2.reload310, align 4
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %dec = add nsw i32 %619, -1
  %buffer2.reload309 = load volatile i32*, i32** %buffer2.reg2mem
  store i32 %621, i32* %buffer2.reload309, align 4
  %i74.reload326 = load volatile i32*, i32** %i74.reg2mem
  %622 = load i32, i32* %i74.reload326, align 4
  %idxprom87 = sext i32 %622 to i64
  %iin.reload243 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload243, i64 0, i64 %idxprom87
  %623 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 44)
  store i32 2031798673, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %buffer.reload276 = load volatile i32*, i32** %buffer.reg2mem
  %624 = load i32, i32* %buffer.reload276, align 4
  %i74.reload325 = load volatile i32*, i32** %i74.reg2mem
  %625 = load i32, i32* %i74.reload325, align 4
  %idxprom92 = sext i32 %625 to i64
  %iin.reload242 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload242, i64 0, i64 %idxprom92
  %626 = load i32, i32* %arrayidx93, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload226, align 4
  %mul94 = mul nsw i32 %626, %627
  %counter.reload257 = load volatile i32*, i32** %counter.reg2mem
  %628 = load i32, i32* %counter.reload257, align 4
  %629 = add i32 %mul94, -1781619226
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1781619226
  %sub95 = sub nsw i32 %mul94, %628
  %call96 = call i32 @abs(i32 %631) #6
  %cmp97 = icmp eq i32 %624, %call96
  %632 = select i1 %cmp97, i32 -693890492, i32 -939546268
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %buffer2.reload308 = load volatile i32*, i32** %buffer2.reg2mem
  %633 = load i32, i32* %buffer2.reload308, align 4
  %cmp99 = icmp eq i32 %633, 1
  %634 = select i1 %cmp99, i32 303234843, i32 -939546268
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i74.reload324 = load volatile i32*, i32** %i74.reg2mem
  %635 = load i32, i32* %i74.reload324, align 4
  %idxprom101 = sext i32 %635 to i64
  %iin.reload241 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload241, i64 0, i64 %idxprom101
  %636 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  store i32 -939546268, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 2031798673, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1110993019
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1110993019
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 825601447, i32 -368146317
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i74.reload323 = load volatile i32*, i32** %i74.reg2mem
  %664 = load i32, i32* %i74.reload323, align 4
  %665 = add i32 %664, -407936657
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -407936657
  %inc106 = add nsw i32 %664, 1
  %i74.reload322 = load volatile i32*, i32** %i74.reg2mem
  store i32 %667, i32* %i74.reload322, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 89749797
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 89749797
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 653293840, i32 -368146317
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -682966080, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %iinalteredBB = alloca [100 x i32], align 16
  %counteralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bufferalteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %buffer2alteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  %i74alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %counteralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 60559353, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload268, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload225, align 4
  %cmpalteredBB = icmp slt i32 %695, %696
  store i32 -404780722, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload267, align 4
  %698 = add i32 0, -1345414579
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -1345414579
  %_ = sub i32 0, %697
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen = add i32 %700, 1
  %703 = add i32 0, 798582052
  %704 = sub i32 %703, %697
  %705 = sub i32 %704, 798582052
  %_113 = sub i32 0, %697
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen114 = add i32 %705, 1
  %708 = sub i32 0, 16289716
  %709 = sub i32 %708, %697
  %710 = add i32 %709, 16289716
  %_115 = sub i32 0, %697
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen116 = add i32 %710, 1
  %715 = add i32 %697, -1002022861
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1002022861
  %_117 = sub i32 %697, 1
  %gen118 = mul i32 %717, 1
  %_119 = shl i32 %697, 1
  %_120 = shl i32 %697, 1
  %718 = add i32 0, 616299364
  %719 = sub i32 %718, %697
  %720 = sub i32 %719, 616299364
  %_121 = sub i32 0, %697
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen122 = add i32 %720, 1
  %725 = sub i32 %697, -1910138082
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1910138082
  %_123 = sub i32 %697, 1
  %gen124 = mul i32 %727, 1
  %728 = sub i32 %697, 705104398
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 705104398
  %_125 = sub i32 %697, 1
  %gen126 = mul i32 %730, 1
  %731 = sub i32 %697, 1253559241
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1253559241
  %incalteredBB = add nsw i32 %697, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload, align 4
  store i32 1483643288, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i4.reload284 = load volatile i32*, i32** %i4.reg2mem
  %734 = load i32, i32* %i4.reload284, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc18alteredBB = add nsw i32 %734, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %738, i32* %i4.reload, align 4
  store i32 1981461226, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i20.reload291 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload291, align 4
  store i32 550391369, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %buffer.reload275 = load volatile i32*, i32** %buffer.reg2mem
  %739 = load i32, i32* %buffer.reload275, align 4
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  %740 = load i32, i32* %i20.reload, align 4
  %idxprom28alteredBB = sext i32 %740 to i64
  %iin.reload240 = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload240, i64 0, i64 %idxprom28alteredBB
  %741 = load i32, i32* %arrayidx29alteredBB, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %742 = load i32, i32* %n.reload224, align 4
  %743 = sub i32 0, %741
  %744 = add i32 0, %743
  %_139 = sub i32 0, %741
  %745 = sub i32 %744, -620414131
  %746 = add i32 %745, %742
  %747 = add i32 %746, -620414131
  %gen140 = add i32 %744, %742
  %_141 = shl i32 %741, %742
  %748 = add i32 %741, 2081578412
  %749 = sub i32 %748, %742
  %750 = sub i32 %749, 2081578412
  %_142 = sub i32 %741, %742
  %gen143 = mul i32 %750, %742
  %751 = add i32 0, -100768115
  %752 = sub i32 %751, %741
  %753 = sub i32 %752, -100768115
  %_144 = sub i32 0, %741
  %754 = sub i32 0, %753
  %755 = sub i32 0, %742
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen145 = add i32 %753, %742
  %758 = add i32 0, -55856855
  %759 = sub i32 %758, %741
  %760 = sub i32 %759, -55856855
  %_146 = sub i32 0, %741
  %761 = sub i32 0, %742
  %762 = sub i32 %760, %761
  %gen147 = add i32 %760, %742
  %mul30alteredBB = mul nsw i32 %741, %742
  %counter.reload256 = load volatile i32*, i32** %counter.reg2mem
  %763 = load i32, i32* %counter.reload256, align 4
  %764 = add i32 0, 1168102505
  %765 = sub i32 %764, %mul30alteredBB
  %766 = sub i32 %765, 1168102505
  %_148 = sub i32 0, %mul30alteredBB
  %767 = add i32 %766, -463830651
  %768 = add i32 %767, %763
  %769 = sub i32 %768, -463830651
  %gen149 = add i32 %766, %763
  %770 = sub i32 0, %mul30alteredBB
  %771 = add i32 0, %770
  %_150 = sub i32 0, %mul30alteredBB
  %772 = sub i32 %771, 270377847
  %773 = add i32 %772, %763
  %774 = add i32 %773, 270377847
  %gen151 = add i32 %771, %763
  %_152 = shl i32 %mul30alteredBB, %763
  %775 = sub i32 %mul30alteredBB, -517842818
  %776 = sub i32 %775, %763
  %777 = add i32 %776, -517842818
  %_153 = sub i32 %mul30alteredBB, %763
  %gen154 = mul i32 %777, %763
  %_155 = shl i32 %mul30alteredBB, %763
  %778 = add i32 0, 161567501
  %779 = sub i32 %778, %mul30alteredBB
  %780 = sub i32 %779, 161567501
  %_156 = sub i32 0, %mul30alteredBB
  %781 = sub i32 %780, -1284013343
  %782 = add i32 %781, %763
  %783 = add i32 %782, -1284013343
  %gen157 = add i32 %780, %763
  %784 = add i32 %mul30alteredBB, 1131475222
  %785 = sub i32 %784, %763
  %786 = sub i32 %785, 1131475222
  %sub31alteredBB = sub nsw i32 %mul30alteredBB, %763
  %call32alteredBB = call i32 @abs(i32 %786) #6
  %cmp33alteredBB = icmp eq i32 %739, %call32alteredBB
  store i32 -1139298139, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1300482994, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %buffer.reload = load volatile i32*, i32** %buffer.reg2mem
  %787 = load i32, i32* %buffer.reload, align 4
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  %788 = load i32, i32* %i58.reload, align 4
  %idxprom62alteredBB = sext i32 %788 to i64
  %iin.reload = load volatile [100 x i32]*, [100 x i32]** %iin.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %iin.reload, i64 0, i64 %idxprom62alteredBB
  %789 = load i32, i32* %arrayidx63alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %790 = load i32, i32* %n.reload, align 4
  %_166 = shl i32 %789, %790
  %_167 = shl i32 %789, %790
  %791 = add i32 0, 1466955912
  %792 = sub i32 %791, %789
  %793 = sub i32 %792, 1466955912
  %_168 = sub i32 0, %789
  %794 = sub i32 0, %793
  %795 = sub i32 0, %790
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen169 = add i32 %793, %790
  %mul64alteredBB = mul nsw i32 %789, %790
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %798 = load i32, i32* %counter.reload, align 4
  %_170 = shl i32 %mul64alteredBB, %798
  %_171 = shl i32 %mul64alteredBB, %798
  %799 = sub i32 0, %798
  %800 = add i32 %mul64alteredBB, %799
  %_172 = sub i32 %mul64alteredBB, %798
  %gen173 = mul i32 %800, %798
  %801 = add i32 %mul64alteredBB, 642315481
  %802 = sub i32 %801, %798
  %803 = sub i32 %802, 642315481
  %_174 = sub i32 %mul64alteredBB, %798
  %gen175 = mul i32 %803, %798
  %804 = sub i32 0, %mul64alteredBB
  %805 = add i32 0, %804
  %_176 = sub i32 0, %mul64alteredBB
  %806 = add i32 %805, 1434738260
  %807 = add i32 %806, %798
  %808 = sub i32 %807, 1434738260
  %gen177 = add i32 %805, %798
  %809 = add i32 %mul64alteredBB, -1531801922
  %810 = sub i32 %809, %798
  %811 = sub i32 %810, -1531801922
  %sub65alteredBB = sub nsw i32 %mul64alteredBB, %798
  %call66alteredBB = call i32 @abs(i32 %811) #6
  %cmp67alteredBB = icmp eq i32 %787, %call66alteredBB
  store i32 599070863, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %buffer2.reload307 = load volatile i32*, i32** %buffer2.reg2mem
  %812 = load i32, i32* %buffer2.reload307, align 4
  %813 = sub i32 %812, 1530662945
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1530662945
  %_182 = sub i32 %812, 1
  %gen183 = mul i32 %815, 1
  %_184 = shl i32 %812, 1
  %816 = sub i32 0, 1
  %817 = add i32 %812, %816
  %_185 = sub i32 %812, 1
  %gen186 = mul i32 %817, 1
  %_187 = shl i32 %812, 1
  %818 = sub i32 0, 1
  %819 = add i32 %812, %818
  %_188 = sub i32 %812, 1
  %gen189 = mul i32 %819, 1
  %820 = sub i32 0, -905292504
  %821 = sub i32 %820, %812
  %822 = add i32 %821, -905292504
  %_190 = sub i32 0, %812
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen191 = add i32 %822, 1
  %827 = sub i32 %812, 515904766
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 515904766
  %_192 = sub i32 %812, 1
  %gen193 = mul i32 %829, 1
  %830 = add i32 %812, -1354073361
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1354073361
  %_194 = sub i32 %812, 1
  %gen195 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %812, %833
  %inc69alteredBB = add nsw i32 %812, 1
  %buffer2.reload306 = load volatile i32*, i32** %buffer2.reg2mem
  store i32 %834, i32* %buffer2.reload306, align 4
  store i32 -279612234, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 2083643446, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i74.reload321 = load volatile i32*, i32** %i74.reg2mem
  store i32 0, i32* %i74.reload321, align 4
  store i32 -688333430, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %buffer2.reload = load volatile i32*, i32** %buffer2.reg2mem
  %835 = load i32, i32* %buffer2.reload, align 4
  %cmp85alteredBB = icmp ne i32 %835, 1
  store i32 -2070251011, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i74.reload320 = load volatile i32*, i32** %i74.reg2mem
  %836 = load i32, i32* %i74.reload320, align 4
  %837 = sub i32 0, -1473288426
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -1473288426
  %_212 = sub i32 0, %836
  %840 = sub i32 %839, 232316224
  %841 = add i32 %840, 1
  %842 = add i32 %841, 232316224
  %gen213 = add i32 %839, 1
  %843 = sub i32 0, 1
  %844 = add i32 %836, %843
  %_214 = sub i32 %836, 1
  %gen215 = mul i32 %844, 1
  %845 = sub i32 %836, 847303525
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 847303525
  %_216 = sub i32 %836, 1
  %gen217 = mul i32 %847, 1
  %848 = sub i32 0, %836
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc106alteredBB = add nsw i32 %836, 1
  %i74.reload = load volatile i32*, i32** %i74.reg2mem
  store i32 %851, i32* %i74.reload, align 4
  store i32 825601447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB211, %for.inc105, %if.end104, %if.then100, %land.lhs.true98, %if.end91, %if.then86, %originalBBpart2209, %originalBB207, %land.lhs.true84, %for.body77, %for.cond75, %originalBBpart2205, %originalBB203, %for.end73, %for.inc71, %originalBBpart2201, %originalBB199, %if.end70, %originalBBpart2197, %originalBB181, %if.then68, %originalBBpart2179, %originalBB165, %for.body61, %for.cond59, %for.end57, %for.inc55, %originalBBpart2163, %originalBB161, %for.end54, %for.inc52, %if.end51, %if.then46, %land.lhs.true40, %land.lhs.true, %originalBBpart2159, %originalBB138, %for.body27, %for.cond25, %for.body24, %for.cond21, %originalBBpart2136, %originalBB134, %for.end19, %originalBBpart2132, %originalBB130, %for.inc17, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2128, %originalBB112, %for.inc, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 520891079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 520891079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1610712224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1610712224, label %first
    i32 145630682, label %originalBB
    i32 -1456664409, label %originalBBpart2
    i32 -1808686828, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 145630682, i32 -1808686828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %__tmp, align 4
  %29 = load i32*, i32** %__b.addr, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %__a.addr, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %__tmp, align 4
  %33 = load i32*, i32** %__b.addr, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1949617139
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1949617139
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1456664409, i32 -1808686828
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  %__tmpalteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %__tmpalteredBB, align 4
  %63 = load i32*, i32** %__b.addralteredBB, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %__tmpalteredBB, align 4
  %67 = load i32*, i32** %__b.addralteredBB, align 8
  store i32 %66, i32* %67, align 4
  store i32 145630682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2101.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
