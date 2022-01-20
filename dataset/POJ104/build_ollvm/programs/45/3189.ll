; ModuleID = 'source-C-CXX/45/3189.cpp'
source_filename = "source-C-CXX/45/3189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3189.cpp, i8* null }]
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
  store i32 1163153418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1163153418, label %first
    i32 997731020, label %originalBB
    i32 1085958032, label %originalBBpart2
    i32 -1771278796, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 997731020, i32 -1771278796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1085958032, i32 -1771278796
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 997731020, i32* %switchVar
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
  %cmp126.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 334504151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 334504151, label %for.cond
    i32 -278484912, label %for.body
    i32 962505190, label %for.cond2
    i32 822840429, label %originalBB
    i32 521817587, label %originalBBpart2
    i32 1327659729, label %for.body5
    i32 831587345, label %for.inc
    i32 -1082875617, label %originalBB153
    i32 -1768793237, label %originalBBpart2157
    i32 2073309951, label %for.end
    i32 -1037245288, label %for.inc9
    i32 -1921108634, label %for.end11
    i32 2107160298, label %for.cond12
    i32 1177315958, label %for.cond13
    i32 -53193473, label %originalBB159
    i32 -937578002, label %originalBBpart2181
    i32 202925045, label %for.body17
    i32 -1753218981, label %if.then
    i32 -206609533, label %originalBB183
    i32 -1182471397, label %originalBBpart2185
    i32 -1663737848, label %if.end
    i32 -970661345, label %originalBB187
    i32 1553668954, label %originalBBpart2189
    i32 1008113581, label %for.inc32
    i32 1848192113, label %for.end34
    i32 -1353393892, label %originalBB191
    i32 -1657083262, label %originalBBpart2195
    i32 892897464, label %if.then36
    i32 1560037296, label %if.end37
    i32 -724293642, label %for.cond38
    i32 758637194, label %for.body42
    i32 661398294, label %if.then50
    i32 990548005, label %originalBB197
    i32 -412104064, label %originalBBpart2199
    i32 -208293423, label %if.end51
    i32 -671160740, label %if.then64
    i32 223637205, label %originalBB201
    i32 1314581776, label %originalBBpart2223
    i32 -2069175071, label %if.end71
    i32 -503295611, label %originalBB225
    i32 -273285862, label %originalBBpart2227
    i32 -1196582125, label %for.inc72
    i32 -981348684, label %originalBB229
    i32 696453602, label %originalBBpart2248
    i32 809547725, label %for.end74
    i32 595511231, label %if.then77
    i32 1116769128, label %if.end78
    i32 -1288035161, label %for.cond81
    i32 -412080852, label %for.body83
    i32 1420571598, label %if.then91
    i32 -1671127213, label %if.end92
    i32 685635985, label %if.then103
    i32 -562872525, label %originalBB250
    i32 138371452, label %originalBBpart2257
    i32 -333153894, label %if.end110
    i32 -1833003235, label %for.inc111
    i32 515047398, label %for.end112
    i32 -910928466, label %if.then115
    i32 431316675, label %if.end116
    i32 -866589781, label %originalBB259
    i32 -899261287, label %originalBBpart2279
    i32 -1800637411, label %for.cond119
    i32 -581290438, label %for.body121
    i32 -968330112, label %originalBB281
    i32 -1922159384, label %originalBBpart2283
    i32 -1985080996, label %if.then127
    i32 -2087789530, label %if.end128
    i32 -982378061, label %for.inc136
    i32 1518653628, label %for.end138
    i32 1864230879, label %if.then141
    i32 1727240471, label %if.end142
    i32 -182377813, label %for.inc143
    i32 1160710596, label %for.end145
    i32 637890848, label %originalBBalteredBB
    i32 1796038131, label %originalBB153alteredBB
    i32 1565302481, label %originalBB159alteredBB
    i32 -1403761927, label %originalBB183alteredBB
    i32 333434299, label %originalBB187alteredBB
    i32 19115012, label %originalBB191alteredBB
    i32 -1752402554, label %originalBB197alteredBB
    i32 -2047365199, label %originalBB201alteredBB
    i32 1760275284, label %originalBB225alteredBB
    i32 2045044148, label %originalBB229alteredBB
    i32 -682642591, label %originalBB250alteredBB
    i32 -238777475, label %originalBB259alteredBB
    i32 -1973527093, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -278484912, i32 -1921108634
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 962505190, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %18 = select i1 %16, i32 822840429, i32 637890848
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %col, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub3 = sub nsw i32 %20, 1
  %cmp4 = icmp sle i32 %19, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1582498241
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1582498241
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 521817587, i32 637890848
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 1327659729, i32 2073309951
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 831587345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -877136821
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -877136821
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1082875617, i32 1796038131
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1315531260
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1315531260
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1768793237, i32 1796038131
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 962505190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1037245288, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1837994427
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1837994427
  %inc10 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 334504151, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2107160298, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  store i32 %102, i32* %a, align 4
  store i32 1177315958, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 266590897
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 266590897
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -53193473, i32 1565302481
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %col, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %131, 1363083070
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1363083070
  %sub14 = sub nsw i32 %131, %132
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub15 = sub nsw i32 %135, 1
  %cmp16 = icmp sle i32 %130, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -2103586835
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2103586835
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -937578002, i32 1565302481
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 202925045, i32 1848192113
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %155 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %sum, align 4
  %158 = sub i32 %157, -1478260626
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1478260626
  %inc24 = add nsw i32 %157, 1
  store i32 %160, i32* %sum, align 4
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %col, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %162, 1589313503
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1589313503
  %sub25 = sub nsw i32 %162, %163
  %167 = add i32 %166, -1906059093
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1906059093
  %sub26 = sub nsw i32 %166, 1
  %cmp27 = icmp eq i32 %161, %169
  %170 = select i1 %cmp27, i32 -1753218981, i32 -1663737848
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1454182715
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1454182715
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -206609533, i32 -1403761927
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28
  %187 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  store i32 %188, i32* %A, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1424295267
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1424295267
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1182471397, i32 -1403761927
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1663737848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1156428926
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1156428926
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -970661345, i32 333434299
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1553668954, i32 333434299
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1008113581, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc33 = add nsw i32 %245, 1
  store i32 %249, i32* %a, align 4
  store i32 1177315958, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %275 = select i1 %273, i32 -1353393892, i32 19115012
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %277 = load i32, i32* %row, align 4
  %278 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %277, %278
  %cmp35 = icmp eq i32 %276, %mul
  store i1 %cmp35, i1* %cmp35.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1009850690
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1009850690
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1657083262, i32 19115012
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 892897464, i32 1560037296
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1160710596, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  store i32 %295, i32* %b, align 4
  store i32 -724293642, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = load i32, i32* %row, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %297, 1297216849
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1297216849
  %sub39 = sub nsw i32 %297, %298
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub40 = sub nsw i32 %301, 1
  %cmp41 = icmp sle i32 %296, %303
  %304 = select i1 %cmp41, i32 758637194, i32 809547725
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43
  %306 = load i32, i32* %col, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub45 = sub nsw i32 %306, %307
  %310 = add i32 %309, -610422562
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -610422562
  %sub46 = sub nsw i32 %309, 1
  %idxprom47 = sext i32 %312 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %313 = load i32, i32* %arrayidx48, align 4
  %314 = load i32, i32* %A, align 4
  %cmp49 = icmp eq i32 %313, %314
  %315 = select i1 %cmp49, i32 661398294, i32 -208293423
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1481152117
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1481152117
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 990548005, i32 -1752402554
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 2076813545
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2076813545
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -412104064, i32 -1752402554
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1196582125, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom52
  %359 = load i32, i32* %col, align 4
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %359, 1341117813
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1341117813
  %sub54 = sub nsw i32 %359, %360
  %364 = sub i32 %363, 285354728
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 285354728
  %sub55 = sub nsw i32 %363, 1
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %367 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc60 = add nsw i32 %368, 1
  store i32 %370, i32* %sum, align 4
  %371 = load i32, i32* %b, align 4
  %372 = load i32, i32* %row, align 4
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %372, 749682420
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 749682420
  %sub61 = sub nsw i32 %372, %373
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub62 = sub nsw i32 %376, 1
  %cmp63 = icmp eq i32 %371, %378
  %379 = select i1 %cmp63, i32 -671160740, i32 -2069175071
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1240785442
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1240785442
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 223637205, i32 -2047365199
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %407 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65
  %408 = load i32, i32* %col, align 4
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %408, -305080670
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -305080670
  %sub67 = sub nsw i32 %408, %409
  %413 = sub i32 %412, 1182672081
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1182672081
  %sub68 = sub nsw i32 %412, 1
  %idxprom69 = sext i32 %415 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom69
  %416 = load i32, i32* %arrayidx70, align 4
  store i32 %416, i32* %B, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -137469687
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -137469687
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1314581776, i32 -2047365199
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2069175071, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -29338582
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -29338582
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -503295611, i32 1760275284
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 772275998
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 772275998
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -273285862, i32 1760275284
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1196582125, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 279589533
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 279589533
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -981348684, i32 2045044148
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %490 = sub i32 %489, 2090421684
  %491 = add i32 %490, 1
  %492 = add i32 %491, 2090421684
  %inc73 = add nsw i32 %489, 1
  store i32 %492, i32* %b, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1539757583
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1539757583
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 696453602, i32 2045044148
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -724293642, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %508 = load i32, i32* %sum, align 4
  %509 = load i32, i32* %row, align 4
  %510 = load i32, i32* %col, align 4
  %mul75 = mul nsw i32 %509, %510
  %cmp76 = icmp eq i32 %508, %mul75
  %511 = select i1 %cmp76, i32 595511231, i32 1116769128
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1160710596, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %512 = load i32, i32* %col, align 4
  %513 = load i32, i32* %k, align 4
  %514 = sub i32 %512, -1713593450
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1713593450
  %sub79 = sub nsw i32 %512, %513
  %517 = sub i32 %516, 1726949739
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1726949739
  %sub80 = sub nsw i32 %516, 1
  store i32 %519, i32* %c, align 4
  store i32 -1288035161, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %520 = load i32, i32* %c, align 4
  %521 = load i32, i32* %k, align 4
  %cmp82 = icmp sge i32 %520, %521
  %522 = select i1 %cmp82, i32 -412080852, i32 515047398
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %523 = load i32, i32* %row, align 4
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 %523, 550183236
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 550183236
  %sub84 = sub nsw i32 %523, %524
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub85 = sub nsw i32 %527, 1
  %idxprom86 = sext i32 %529 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom86
  %530 = load i32, i32* %c, align 4
  %idxprom88 = sext i32 %530 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %531 = load i32, i32* %arrayidx89, align 4
  %532 = load i32, i32* %B, align 4
  %cmp90 = icmp eq i32 %531, %532
  %533 = select i1 %cmp90, i32 1420571598, i32 -1671127213
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -1833003235, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %534 = load i32, i32* %row, align 4
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub93 = sub nsw i32 %534, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub94 = sub nsw i32 %537, 1
  %idxprom95 = sext i32 %539 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom95
  %540 = load i32, i32* %c, align 4
  %idxprom97 = sext i32 %540 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %541 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %542 = load i32, i32* %sum, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc101 = add nsw i32 %542, 1
  store i32 %546, i32* %sum, align 4
  %547 = load i32, i32* %c, align 4
  %548 = load i32, i32* %k, align 4
  %cmp102 = icmp eq i32 %547, %548
  %549 = select i1 %cmp102, i32 685635985, i32 -333153894
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -562872525, i32 -682642591
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %576 = load i32, i32* %row, align 4
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 %576, -1776509625
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1776509625
  %sub104 = sub nsw i32 %576, %577
  %581 = sub i32 %580, -1420824186
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1420824186
  %sub105 = sub nsw i32 %580, 1
  %idxprom106 = sext i32 %583 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom106
  %584 = load i32, i32* %c, align 4
  %idxprom108 = sext i32 %584 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %585 = load i32, i32* %arrayidx109, align 4
  store i32 %585, i32* %C, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1785268508
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1785268508
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 138371452, i32 -682642591
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -333153894, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1833003235, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %613 = load i32, i32* %c, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %dec = add nsw i32 %613, -1
  store i32 %617, i32* %c, align 4
  store i32 -1288035161, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %618 = load i32, i32* %sum, align 4
  %619 = load i32, i32* %row, align 4
  %620 = load i32, i32* %col, align 4
  %mul113 = mul nsw i32 %619, %620
  %cmp114 = icmp eq i32 %618, %mul113
  %621 = select i1 %cmp114, i32 -910928466, i32 431316675
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 1160710596, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1585166707
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1585166707
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -866589781, i32 -238777475
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %649 = load i32, i32* %row, align 4
  %650 = load i32, i32* %k, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %649, %651
  %sub117 = sub nsw i32 %649, %650
  %653 = sub i32 %652, 360296605
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 360296605
  %sub118 = sub nsw i32 %652, 1
  store i32 %655, i32* %d, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1237380476
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1237380476
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -899261287, i32 -238777475
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1800637411, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %671 = load i32, i32* %d, align 4
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add = add nsw i32 %672, 1
  %cmp120 = icmp sge i32 %671, %676
  %677 = select i1 %cmp120, i32 -581290438, i32 1518653628
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1452953143
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1452953143
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -968330112, i32 -1973527093
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %705 = load i32, i32* %d, align 4
  %idxprom122 = sext i32 %705 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom122
  %706 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %706 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %707 = load i32, i32* %arrayidx125, align 4
  %708 = load i32, i32* %C, align 4
  %cmp126 = icmp eq i32 %707, %708
  store i1 %cmp126, i1* %cmp126.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -1883304828
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1883304828
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1922159384, i32 -1973527093
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %724 = select i1 %cmp126.reload, i32 -1985080996, i32 -2087789530
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -982378061, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %725 = load i32, i32* %d, align 4
  %idxprom129 = sext i32 %725 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom129
  %726 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %726 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %727 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %728 = load i32, i32* %sum, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc135 = add nsw i32 %728, 1
  store i32 %730, i32* %sum, align 4
  store i32 -982378061, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %731 = load i32, i32* %d, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, -1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %dec137 = add nsw i32 %731, -1
  store i32 %735, i32* %d, align 4
  store i32 -1800637411, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %736 = load i32, i32* %sum, align 4
  %737 = load i32, i32* %row, align 4
  %738 = load i32, i32* %col, align 4
  %mul139 = mul nsw i32 %737, %738
  %cmp140 = icmp eq i32 %736, %mul139
  %739 = select i1 %cmp140, i32 1864230879, i32 1727240471
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 1160710596, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -182377813, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %741 = add i32 %740, 1271378049
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1271378049
  %inc144 = add nsw i32 %740, 1
  store i32 %743, i32* %k, align 4
  store i32 2107160298, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = load i32, i32* %col, align 4
  %746 = add i32 %745, -213505047
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -213505047
  %_ = sub i32 %745, 1
  %gen = mul i32 %748, 1
  %_146 = shl i32 %745, 1
  %749 = sub i32 0, %745
  %750 = add i32 0, %749
  %_147 = sub i32 0, %745
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen148 = add i32 %750, 1
  %755 = sub i32 %745, -1477691702
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1477691702
  %_149 = sub i32 %745, 1
  %gen150 = mul i32 %757, 1
  %758 = sub i32 %745, -2018420484
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -2018420484
  %_151 = sub i32 %745, 1
  %gen152 = mul i32 %760, 1
  %761 = sub i32 %745, -526858144
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -526858144
  %sub3alteredBB = sub nsw i32 %745, 1
  %cmp4alteredBB = icmp sle i32 %744, %763
  store i32 822840429, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %_154 = shl i32 %764, 1
  %_155 = shl i32 %764, 1
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %incalteredBB = add nsw i32 %764, 1
  store i32 %768, i32* %j, align 4
  store i32 -1082875617, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %a, align 4
  %770 = load i32, i32* %col, align 4
  %771 = load i32, i32* %k, align 4
  %772 = sub i32 0, 1256216652
  %773 = sub i32 %772, %770
  %774 = add i32 %773, 1256216652
  %_160 = sub i32 0, %770
  %775 = sub i32 0, %774
  %776 = sub i32 0, %771
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen161 = add i32 %774, %771
  %779 = sub i32 0, %771
  %780 = add i32 %770, %779
  %_162 = sub i32 %770, %771
  %gen163 = mul i32 %780, %771
  %781 = sub i32 %770, -361616342
  %782 = sub i32 %781, %771
  %783 = add i32 %782, -361616342
  %_164 = sub i32 %770, %771
  %gen165 = mul i32 %783, %771
  %_166 = shl i32 %770, %771
  %784 = sub i32 %770, -1626976865
  %785 = sub i32 %784, %771
  %786 = add i32 %785, -1626976865
  %_167 = sub i32 %770, %771
  %gen168 = mul i32 %786, %771
  %787 = sub i32 0, %771
  %788 = add i32 %770, %787
  %_169 = sub i32 %770, %771
  %gen170 = mul i32 %788, %771
  %_171 = shl i32 %770, %771
  %789 = add i32 %770, 319085552
  %790 = sub i32 %789, %771
  %791 = sub i32 %790, 319085552
  %sub14alteredBB = sub nsw i32 %770, %771
  %792 = sub i32 %791, 720187969
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 720187969
  %_172 = sub i32 %791, 1
  %gen173 = mul i32 %794, 1
  %795 = add i32 0, 200974622
  %796 = sub i32 %795, %791
  %797 = sub i32 %796, 200974622
  %_174 = sub i32 0, %791
  %798 = add i32 %797, -1644554719
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1644554719
  %gen175 = add i32 %797, 1
  %801 = sub i32 %791, -1924111818
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1924111818
  %_176 = sub i32 %791, 1
  %gen177 = mul i32 %803, 1
  %_178 = shl i32 %791, 1
  %_179 = shl i32 %791, 1
  %804 = sub i32 %791, 2062057657
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 2062057657
  %sub15alteredBB = sub nsw i32 %791, 1
  %cmp16alteredBB = icmp sle i32 %769, %806
  store i32 -53193473, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %807 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28alteredBB
  %808 = load i32, i32* %a, align 4
  %idxprom30alteredBB = sext i32 %808 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %809 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %809, i32* %A, align 4
  store i32 -206609533, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -970661345, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %sum, align 4
  %811 = load i32, i32* %row, align 4
  %812 = load i32, i32* %col, align 4
  %813 = sub i32 %811, -1757731503
  %814 = sub i32 %813, %812
  %815 = add i32 %814, -1757731503
  %_192 = sub i32 %811, %812
  %gen193 = mul i32 %815, %812
  %mulalteredBB = mul nsw i32 %811, %812
  %cmp35alteredBB = icmp eq i32 %810, %mulalteredBB
  store i32 -1353393892, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 990548005, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %b, align 4
  %idxprom65alteredBB = sext i32 %816 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65alteredBB
  %817 = load i32, i32* %col, align 4
  %818 = load i32, i32* %k, align 4
  %819 = sub i32 %817, 1259473859
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 1259473859
  %_202 = sub i32 %817, %818
  %gen203 = mul i32 %821, %818
  %822 = sub i32 0, 908341250
  %823 = sub i32 %822, %817
  %824 = add i32 %823, 908341250
  %_204 = sub i32 0, %817
  %825 = add i32 %824, -899548180
  %826 = add i32 %825, %818
  %827 = sub i32 %826, -899548180
  %gen205 = add i32 %824, %818
  %828 = sub i32 0, %818
  %829 = add i32 %817, %828
  %_206 = sub i32 %817, %818
  %gen207 = mul i32 %829, %818
  %830 = sub i32 %817, 1513148019
  %831 = sub i32 %830, %818
  %832 = add i32 %831, 1513148019
  %_208 = sub i32 %817, %818
  %gen209 = mul i32 %832, %818
  %833 = sub i32 %817, 2054836212
  %834 = sub i32 %833, %818
  %835 = add i32 %834, 2054836212
  %_210 = sub i32 %817, %818
  %gen211 = mul i32 %835, %818
  %836 = add i32 0, 218049572
  %837 = sub i32 %836, %817
  %838 = sub i32 %837, 218049572
  %_212 = sub i32 0, %817
  %839 = sub i32 0, %838
  %840 = sub i32 0, %818
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen213 = add i32 %838, %818
  %843 = add i32 0, -286483611
  %844 = sub i32 %843, %817
  %845 = sub i32 %844, -286483611
  %_214 = sub i32 0, %817
  %846 = sub i32 0, %818
  %847 = sub i32 %845, %846
  %gen215 = add i32 %845, %818
  %848 = sub i32 0, %817
  %849 = add i32 0, %848
  %_216 = sub i32 0, %817
  %850 = add i32 %849, -1963721611
  %851 = add i32 %850, %818
  %852 = sub i32 %851, -1963721611
  %gen217 = add i32 %849, %818
  %853 = sub i32 0, %818
  %854 = add i32 %817, %853
  %_218 = sub i32 %817, %818
  %gen219 = mul i32 %854, %818
  %855 = sub i32 0, %818
  %856 = add i32 %817, %855
  %sub67alteredBB = sub nsw i32 %817, %818
  %857 = sub i32 %856, -1211311332
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1211311332
  %_220 = sub i32 %856, 1
  %gen221 = mul i32 %859, 1
  %860 = add i32 %856, 50946043
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 50946043
  %sub68alteredBB = sub nsw i32 %856, 1
  %idxprom69alteredBB = sext i32 %862 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom69alteredBB
  %863 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %863, i32* %B, align 4
  store i32 223637205, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -503295611, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %b, align 4
  %865 = add i32 %864, -947919505
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -947919505
  %_230 = sub i32 %864, 1
  %gen231 = mul i32 %867, 1
  %868 = add i32 0, -1861527977
  %869 = sub i32 %868, %864
  %870 = sub i32 %869, -1861527977
  %_232 = sub i32 0, %864
  %871 = add i32 %870, -531705079
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -531705079
  %gen233 = add i32 %870, 1
  %874 = sub i32 %864, 1413074609
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1413074609
  %_234 = sub i32 %864, 1
  %gen235 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %864, %877
  %_236 = sub i32 %864, 1
  %gen237 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %864, %879
  %_238 = sub i32 %864, 1
  %gen239 = mul i32 %880, 1
  %881 = add i32 %864, -236873582
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -236873582
  %_240 = sub i32 %864, 1
  %gen241 = mul i32 %883, 1
  %_242 = shl i32 %864, 1
  %_243 = shl i32 %864, 1
  %884 = sub i32 0, 131070141
  %885 = sub i32 %884, %864
  %886 = add i32 %885, 131070141
  %_244 = sub i32 0, %864
  %887 = sub i32 %886, 1945196611
  %888 = add i32 %887, 1
  %889 = add i32 %888, 1945196611
  %gen245 = add i32 %886, 1
  %_246 = shl i32 %864, 1
  %890 = sub i32 %864, 391650709
  %891 = add i32 %890, 1
  %892 = add i32 %891, 391650709
  %inc73alteredBB = add nsw i32 %864, 1
  store i32 %892, i32* %b, align 4
  store i32 -981348684, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %row, align 4
  %894 = load i32, i32* %k, align 4
  %895 = add i32 %893, -410634440
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -410634440
  %_251 = sub i32 %893, %894
  %gen252 = mul i32 %897, %894
  %_253 = shl i32 %893, %894
  %898 = add i32 %893, -2083972787
  %899 = sub i32 %898, %894
  %900 = sub i32 %899, -2083972787
  %sub104alteredBB = sub nsw i32 %893, %894
  %_254 = shl i32 %900, 1
  %_255 = shl i32 %900, 1
  %901 = sub i32 %900, 1545568350
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1545568350
  %sub105alteredBB = sub nsw i32 %900, 1
  %idxprom106alteredBB = sext i32 %903 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom106alteredBB
  %904 = load i32, i32* %c, align 4
  %idxprom108alteredBB = sext i32 %904 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %905 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %905, i32* %C, align 4
  store i32 -562872525, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %row, align 4
  %907 = load i32, i32* %k, align 4
  %_260 = shl i32 %906, %907
  %_261 = shl i32 %906, %907
  %908 = sub i32 0, %906
  %909 = add i32 0, %908
  %_262 = sub i32 0, %906
  %910 = add i32 %909, 871607589
  %911 = add i32 %910, %907
  %912 = sub i32 %911, 871607589
  %gen263 = add i32 %909, %907
  %913 = sub i32 0, %907
  %914 = add i32 %906, %913
  %sub117alteredBB = sub nsw i32 %906, %907
  %915 = sub i32 %914, 1112142529
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1112142529
  %_264 = sub i32 %914, 1
  %gen265 = mul i32 %917, 1
  %918 = sub i32 %914, 119191049
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 119191049
  %_266 = sub i32 %914, 1
  %gen267 = mul i32 %920, 1
  %_268 = shl i32 %914, 1
  %921 = add i32 0, -286291436
  %922 = sub i32 %921, %914
  %923 = sub i32 %922, -286291436
  %_269 = sub i32 0, %914
  %924 = add i32 %923, 579236097
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 579236097
  %gen270 = add i32 %923, 1
  %927 = sub i32 0, %914
  %928 = add i32 0, %927
  %_271 = sub i32 0, %914
  %929 = sub i32 %928, -21715453
  %930 = add i32 %929, 1
  %931 = add i32 %930, -21715453
  %gen272 = add i32 %928, 1
  %932 = sub i32 0, 1
  %933 = add i32 %914, %932
  %_273 = sub i32 %914, 1
  %gen274 = mul i32 %933, 1
  %_275 = shl i32 %914, 1
  %934 = sub i32 0, 1
  %935 = add i32 %914, %934
  %_276 = sub i32 %914, 1
  %gen277 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = add i32 %914, %936
  %sub118alteredBB = sub nsw i32 %914, 1
  store i32 %937, i32* %d, align 4
  store i32 -866589781, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %d, align 4
  %idxprom122alteredBB = sext i32 %938 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom122alteredBB
  %939 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %939 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %940 = load i32, i32* %arrayidx125alteredBB, align 4
  %941 = load i32, i32* %C, align 4
  %cmp126alteredBB = icmp eq i32 %940, %941
  store i32 -968330112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB259alteredBB, %originalBB250alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc143, %if.end142, %if.then141, %for.end138, %for.inc136, %if.end128, %if.then127, %originalBBpart2283, %originalBB281, %for.body121, %for.cond119, %originalBBpart2279, %originalBB259, %if.end116, %if.then115, %for.end112, %for.inc111, %if.end110, %originalBBpart2257, %originalBB250, %if.then103, %if.end92, %if.then91, %for.body83, %for.cond81, %if.end78, %if.then77, %for.end74, %originalBBpart2248, %originalBB229, %for.inc72, %originalBBpart2227, %originalBB225, %if.end71, %originalBBpart2223, %originalBB201, %if.then64, %if.end51, %originalBBpart2199, %originalBB197, %if.then50, %for.body42, %for.cond38, %if.end37, %if.then36, %originalBBpart2195, %originalBB191, %for.end34, %for.inc32, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB183, %if.then, %for.body17, %originalBBpart2181, %originalBB159, %for.cond13, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart2157, %originalBB153, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3189.cpp() #0 section ".text.startup" {
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
