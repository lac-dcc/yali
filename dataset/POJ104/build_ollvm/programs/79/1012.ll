; ModuleID = 'source-C-CXX/79/1012.cpp'
source_filename = "source-C-CXX/79/1012.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = sub i32 %0, -25311634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -25311634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -115770366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -115770366, label %first
    i32 -1829571174, label %originalBB
    i32 1922888823, label %originalBBpart2
    i32 223394382, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1829571174, i32 223394382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2119443129
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2119443129
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1922888823, i32 223394382
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1829571174, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %leap = alloca [3001 x i32], align 16
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3001 x i32]* %leap to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12004, i32 16, i1 false)
  store i32 0, i32* %days, align 4
  %1 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %smonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %eyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %emonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eday)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -697700582, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -697700582, label %for.cond
    i32 -1135301911, label %for.body
    i32 -1155989083, label %originalBB
    i32 1976306223, label %originalBBpart2
    i32 699301720, label %land.lhs.true
    i32 -1738718162, label %lor.rhs
    i32 126795211, label %lor.end
    i32 -328644941, label %for.inc
    i32 356057350, label %originalBB58
    i32 -962534686, label %originalBBpart266
    i32 -780928609, label %for.end
    i32 -1872779194, label %for.cond11
    i32 319194069, label %for.body13
    i32 -927977861, label %for.inc17
    i32 2003152404, label %originalBB68
    i32 482984511, label %originalBBpart270
    i32 -2140915799, label %for.end19
    i32 1805076414, label %originalBB72
    i32 1188583562, label %originalBBpart274
    i32 545851612, label %for.cond20
    i32 254067615, label %for.body23
    i32 -1928981297, label %for.inc27
    i32 -448193994, label %for.end29
    i32 -381880179, label %for.cond30
    i32 1892842800, label %for.body33
    i32 -147519760, label %originalBB76
    i32 -2099755467, label %originalBBpart289
    i32 942665912, label %for.inc37
    i32 -1540069359, label %for.end39
    i32 228975079, label %originalBB91
    i32 -408190348, label %originalBBpart293
    i32 -1291311763, label %land.lhs.true43
    i32 -831709554, label %originalBB95
    i32 -443594769, label %originalBBpart297
    i32 -372635552, label %if.then
    i32 -2025278037, label %originalBB99
    i32 -263679361, label %originalBBpart2105
    i32 365205022, label %if.end
    i32 1450112694, label %land.lhs.true49
    i32 -1200944813, label %originalBB107
    i32 -1758185949, label %originalBBpart2109
    i32 -907372916, label %if.then51
    i32 -622608825, label %if.end53
    i32 1036407974, label %originalBBalteredBB
    i32 -1086145814, label %originalBB58alteredBB
    i32 1784417246, label %originalBB68alteredBB
    i32 -895252985, label %originalBB72alteredBB
    i32 -1546627401, label %originalBB76alteredBB
    i32 -1620000170, label %originalBB91alteredBB
    i32 -882144453, label %originalBB95alteredBB
    i32 630009068, label %originalBB99alteredBB
    i32 -433725249, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 3000
  %3 = select i1 %cmp, i32 -1135301911, i32 -780928609
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -974994475
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -974994475
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1155989083, i32 1036407974
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 2002019165
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2002019165
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1976306223, i32 1036407974
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 699301720, i32 -1738718162
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem7 = srem i32 %36, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %37 = select i1 %cmp8, i32 126795211, i32 -1738718162
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem9 = srem i32 %38, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i32 126795211, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  store i32 -328644941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1432642579
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1432642579
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 356057350, i32 -1086145814
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -962534686, i32 -1086145814
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -697700582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %days, align 4
  %99 = load i32, i32* %eyear, align 4
  %100 = load i32, i32* %syear, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub = sub nsw i32 %99, %100
  %mul = mul nsw i32 %102, 365
  %103 = add i32 %98, 1402191187
  %104 = add i32 %103, %mul
  %105 = sub i32 %104, 1402191187
  %add = add nsw i32 %98, %mul
  store i32 %105, i32* %days, align 4
  %106 = load i32, i32* %syear, align 4
  store i32 %106, i32* %i, align 4
  store i32 -1872779194, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %eyear, align 4
  %cmp12 = icmp sle i32 %107, %108
  %109 = select i1 %cmp12, i32 319194069, i32 -2140915799
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %days, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %113 = add i32 %110, 191942319
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 191942319
  %add16 = add nsw i32 %110, %112
  store i32 %115, i32* %days, align 4
  store i32 -927977861, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -258758627
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -258758627
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2003152404, i32 1784417246
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -218687496
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -218687496
  %inc18 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 271969143
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 271969143
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 482984511, i32 1784417246
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1872779194, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 930622041
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 930622041
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1805076414, i32 -895252985
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1188583562, i32 -895252985
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 545851612, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %emonth, align 4
  %205 = add i32 %204, 1834493981
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1834493981
  %sub21 = sub nsw i32 %204, 1
  %cmp22 = icmp sle i32 %203, %207
  %208 = select i1 %cmp22, i32 254067615, i32 -448193994
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %209 = load i32, i32* %days, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom24
  %211 = load i32, i32* %arrayidx25, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %add26 = add nsw i32 %209, %211
  store i32 %213, i32* %days, align 4
  store i32 -1928981297, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc28 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 545851612, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -381880179, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %smonth, align 4
  %219 = sub i32 %218, 501394459
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 501394459
  %sub31 = sub nsw i32 %218, 1
  %cmp32 = icmp sle i32 %217, %221
  %222 = select i1 %cmp32, i32 1892842800, i32 -1540069359
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -953267257
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -953267257
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -147519760, i32 -1546627401
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %250 = load i32, i32* %days, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom34
  %252 = load i32, i32* %arrayidx35, align 4
  %253 = add i32 %250, 1260907062
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1260907062
  %sub36 = sub nsw i32 %250, %252
  store i32 %255, i32* %days, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2099755467, i32 -1546627401
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 942665912, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc38 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 -381880179, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -370733995
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -370733995
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 228975079, i32 -1620000170
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %300 = load i32, i32* %syear, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom40
  %301 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %301, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -408190348, i32 -1620000170
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %328 = select i1 %cmp42.reload, i32 -1291311763, i32 365205022
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -831709554, i32 -882144453
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %355 = load i32, i32* %smonth, align 4
  %cmp44 = icmp sgt i32 %355, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -443594769, i32 -882144453
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %382 = select i1 %cmp44.reload, i32 -372635552, i32 365205022
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1724042992
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1724042992
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2025278037, i32 630009068
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %398 = load i32, i32* %days, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub45 = sub nsw i32 %398, 1
  store i32 %400, i32* %days, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -263679361, i32 630009068
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 365205022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %427 = load i32, i32* %eyear, align 4
  %idxprom46 = sext i32 %427 to i64
  %arrayidx47 = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom46
  %428 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %428, 1
  %429 = select i1 %cmp48, i32 1450112694, i32 -622608825
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -836228054
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -836228054
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
  %456 = select i1 %454, i32 -1200944813, i32 -433725249
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %457 = load i32, i32* %emonth, align 4
  %cmp50 = icmp sle i32 %457, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 311656268
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 311656268
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1758185949, i32 -433725249
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %485 = select i1 %cmp50.reload, i32 -907372916, i32 -622608825
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %486 = load i32, i32* %days, align 4
  %487 = add i32 %486, 1295109974
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1295109974
  %sub52 = sub nsw i32 %486, 1
  store i32 %489, i32* %days, align 4
  store i32 -622608825, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %490 = load i32, i32* %days, align 4
  %491 = load i32, i32* %eday, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 %490, %492
  %add54 = add nsw i32 %490, %491
  %494 = load i32, i32* %sday, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %493, %495
  %sub55 = sub nsw i32 %493, %494
  store i32 %496, i32* %days, align 4
  %497 = load i32, i32* %days, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_ = shl i32 %498, 4
  %remalteredBB = srem i32 %498, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1155989083, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1159828057
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1159828057
  %_59 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen = add i32 %502, 1
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_60 = sub i32 0, %499
  %509 = sub i32 %508, 1222228140
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1222228140
  %gen61 = add i32 %508, 1
  %_62 = shl i32 %499, 1
  %512 = sub i32 0, 1406773699
  %513 = sub i32 %512, %499
  %514 = add i32 %513, 1406773699
  %_63 = sub i32 0, %499
  %515 = sub i32 %514, 747763601
  %516 = add i32 %515, 1
  %517 = add i32 %516, 747763601
  %gen64 = add i32 %514, 1
  %518 = sub i32 %499, 652431999
  %519 = add i32 %518, 1
  %520 = add i32 %519, 652431999
  %incalteredBB = add nsw i32 %499, 1
  store i32 %520, i32* %i, align 4
  store i32 356057350, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc18alteredBB = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  store i32 2003152404, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1805076414, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %days, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %525 to i64
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom34alteredBB
  %526 = load i32, i32* %arrayidx35alteredBB, align 4
  %527 = add i32 0, 2066200413
  %528 = sub i32 %527, %524
  %529 = sub i32 %528, 2066200413
  %_77 = sub i32 0, %524
  %530 = add i32 %529, -1244267479
  %531 = add i32 %530, %526
  %532 = sub i32 %531, -1244267479
  %gen78 = add i32 %529, %526
  %_79 = shl i32 %524, %526
  %533 = sub i32 0, 140045788
  %534 = sub i32 %533, %524
  %535 = add i32 %534, 140045788
  %_80 = sub i32 0, %524
  %536 = sub i32 0, %535
  %537 = sub i32 0, %526
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen81 = add i32 %535, %526
  %_82 = shl i32 %524, %526
  %_83 = shl i32 %524, %526
  %540 = sub i32 0, -985697470
  %541 = sub i32 %540, %524
  %542 = add i32 %541, -985697470
  %_84 = sub i32 0, %524
  %543 = sub i32 0, %542
  %544 = sub i32 0, %526
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen85 = add i32 %542, %526
  %547 = sub i32 0, 2100053956
  %548 = sub i32 %547, %524
  %549 = add i32 %548, 2100053956
  %_86 = sub i32 0, %524
  %550 = sub i32 0, %549
  %551 = sub i32 0, %526
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen87 = add i32 %549, %526
  %554 = add i32 %524, 1586338401
  %555 = sub i32 %554, %526
  %556 = sub i32 %555, 1586338401
  %sub36alteredBB = sub nsw i32 %524, %526
  store i32 %556, i32* %days, align 4
  store i32 -147519760, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %syear, align 4
  %idxprom40alteredBB = sext i32 %557 to i64
  %arrayidx41alteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* %leap, i64 0, i64 %idxprom40alteredBB
  %558 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %558, 1
  store i32 228975079, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %smonth, align 4
  %cmp44alteredBB = icmp sgt i32 %559, 2
  store i32 -831709554, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %days, align 4
  %561 = sub i32 0, 1860606035
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1860606035
  %_100 = sub i32 0, %560
  %564 = sub i32 %563, -1020126077
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1020126077
  %gen101 = add i32 %563, 1
  %567 = sub i32 0, -2131156032
  %568 = sub i32 %567, %560
  %569 = add i32 %568, -2131156032
  %_102 = sub i32 0, %560
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen103 = add i32 %569, 1
  %572 = sub i32 %560, -1994706819
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1994706819
  %sub45alteredBB = sub nsw i32 %560, 1
  store i32 %574, i32* %days, align 4
  store i32 -2025278037, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %emonth, align 4
  %cmp50alteredBB = icmp sle i32 %575, 2
  store i32 -1200944813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart2109, %originalBB107, %land.lhs.true49, %if.end, %originalBBpart2105, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true43, %originalBBpart293, %originalBB91, %for.end39, %for.inc37, %originalBBpart289, %originalBB76, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body23, %for.cond20, %originalBBpart274, %originalBB72, %for.end19, %originalBBpart270, %originalBB68, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart266, %originalBB58, %for.inc, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
  store i32 -1986856164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1986856164, label %first
    i32 1269652096, label %originalBB
    i32 -520541480, label %originalBBpart2
    i32 -1003599755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1269652096, i32 -1003599755
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1582530872
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1582530872
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -520541480, i32 -1003599755
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1269652096, i32* %switchVar
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
