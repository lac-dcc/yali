; ModuleID = 'source-C-CXX/31/908.cpp'
source_filename = "source-C-CXX/31/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  store i32 459229633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 459229633, label %first
    i32 904831092, label %originalBB
    i32 -1069681081, label %originalBBpart2
    i32 2122767156, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 904831092, i32 2122767156
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 868511651
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 868511651
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1069681081, i32 2122767156
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 904831092, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %numa = alloca [101 x i32], align 16
  %numb = alloca [101 x i32], align 16
  %stra = alloca [101 x i8], align 16
  %strb = alloca [101 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1602146937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1602146937, label %for.cond
    i32 -1253078787, label %originalBB
    i32 -1619310939, label %originalBBpart2
    i32 -1811353318, label %for.body
    i32 -267869438, label %for.cond11
    i32 4450050, label %originalBB79
    i32 -2147274974, label %originalBBpart281
    i32 77725853, label %for.body13
    i32 -1765208172, label %originalBB83
    i32 -566767896, label %originalBBpart294
    i32 556676765, label %for.inc
    i32 -355834697, label %for.end
    i32 2109407663, label %originalBB96
    i32 1620295467, label %originalBBpart2108
    i32 1539440796, label %for.cond19
    i32 -1111553305, label %for.body21
    i32 289223840, label %for.inc29
    i32 516333774, label %for.end31
    i32 105704918, label %originalBB110
    i32 124159797, label %originalBBpart2112
    i32 -1275846826, label %for.cond32
    i32 1578203531, label %for.body34
    i32 1258573259, label %if.then
    i32 1315308667, label %if.end
    i32 -835069658, label %originalBB114
    i32 1049051112, label %originalBBpart2120
    i32 1253106321, label %for.inc58
    i32 -390025117, label %originalBB122
    i32 -729548404, label %originalBBpart2129
    i32 1373253218, label %for.end60
    i32 1645303799, label %while.cond
    i32 1575166707, label %originalBB131
    i32 -2118504272, label %originalBBpart2133
    i32 837444389, label %while.body
    i32 1003064496, label %originalBB135
    i32 702088250, label %originalBBpart2139
    i32 1389963522, label %while.end
    i32 1387984346, label %for.cond65
    i32 -952898070, label %for.body67
    i32 -1158482775, label %for.inc71
    i32 -148813715, label %for.end73
    i32 -786394932, label %originalBB141
    i32 135188333, label %originalBBpart2143
    i32 2101578958, label %for.inc76
    i32 449452972, label %originalBB145
    i32 -1189346454, label %originalBBpart2166
    i32 897892879, label %for.end78
    i32 39619462, label %originalBBalteredBB
    i32 41510607, label %originalBB79alteredBB
    i32 139161276, label %originalBB83alteredBB
    i32 582869125, label %originalBB96alteredBB
    i32 -966521053, label %originalBB110alteredBB
    i32 -523361864, label %originalBB114alteredBB
    i32 520965603, label %originalBB122alteredBB
    i32 2139885728, label %originalBB131alteredBB
    i32 1512807007, label %originalBB135alteredBB
    i32 222837514, label %originalBB141alteredBB
    i32 -652634200, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -188940607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -188940607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1253078787, i32 39619462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1299030486
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1299030486
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1619310939, i32 39619462
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1811353318, i32 897892879
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %stra, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %strb, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %stra, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %strb, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i32 0, i32 0
  %57 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 404, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i32 0, i32 0
  %58 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %59 = load i32, i32* %lena, align 4
  %60 = sub i32 %59, 1756105493
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1756105493
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 -267869438, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -775307054
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -775307054
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 4450050, i32 41510607
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %78, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -713629719
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -713629719
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2147274974, i32 41510607
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %94 = select i1 %cmp12.reload, i32 77725853, i32 -355834697
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -280145781
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -280145781
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1765208172, i32 139161276
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %stra, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %111 to i32
  %112 = sub i32 %conv14, -1088257774
  %113 = sub i32 %112, 48
  %114 = add i32 %113, -1088257774
  %sub15 = sub nsw i32 %conv14, 48
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -989703976
  %117 = add i32 %116, 1
  %118 = add i32 %117, -989703976
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom16
  store i32 %114, i32* %arrayidx17, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 342265836
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 342265836
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -566767896, i32 139161276
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 556676765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  store i32 %150, i32* %k, align 4
  store i32 -267869438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2109407663, i32 582869125
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %177 = load i32, i32* %lenb, align 4
  %178 = add i32 %177, -203183496
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -203183496
  %sub18 = sub nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
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
  %194 = select i1 %192, i32 1620295467, i32 582869125
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1539440796, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %cmp20 = icmp sge i32 %195, 0
  %196 = select i1 %cmp20, i32 -1111553305, i32 516333774
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %strb, i64 0, i64 %idxprom22
  %198 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %198 to i32
  %199 = sub i32 %conv24, 1154790423
  %200 = sub i32 %199, 48
  %201 = add i32 %200, 1154790423
  %sub25 = sub nsw i32 %conv24, 48
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 723626880
  %204 = add i32 %203, 1
  %205 = add i32 %204, 723626880
  %inc26 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom27
  store i32 %201, i32* %arrayidx28, align 4
  store i32 289223840, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 346825868
  %208 = add i32 %207, -1
  %209 = add i32 %208, 346825868
  %dec30 = add nsw i32 %206, -1
  store i32 %209, i32* %k, align 4
  store i32 1539440796, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 105704918, i32 -966521053
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -887896764
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -887896764
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 124159797, i32 -966521053
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1275846826, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %lena, align 4
  %cmp33 = icmp slt i32 %251, %252
  %253 = select i1 %cmp33, i32 1578203531, i32 1373253218
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %256 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %256 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom37
  %257 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %255, %257
  %258 = select i1 %cmp39, i32 1258573259, i32 1315308667
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom40
  %260 = load i32, i32* %arrayidx41, align 4
  %261 = add i32 %260, 406754117
  %262 = add i32 %261, 10
  %263 = sub i32 %262, 406754117
  %add = add nsw i32 %260, 10
  %264 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom42
  store i32 %263, i32* %arrayidx43, align 4
  %265 = load i32, i32* %k, align 4
  %266 = add i32 %265, -989580074
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -989580074
  %add44 = add nsw i32 %265, 1
  %idxprom45 = sext i32 %268 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom45
  %269 = load i32, i32* %arrayidx46, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub47 = sub nsw i32 %269, 1
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 %272, -1038845966
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1038845966
  %add48 = add nsw i32 %272, 1
  %idxprom49 = sext i32 %275 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom49
  store i32 %271, i32* %arrayidx50, align 4
  store i32 1315308667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -496438006
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -496438006
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -835069658, i32 -523361864
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom51
  %292 = load i32, i32* %arrayidx52, align 4
  %293 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom53
  %294 = load i32, i32* %arrayidx54, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %292, %295
  %sub55 = sub nsw i32 %292, %294
  %297 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %297 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom56
  store i32 %296, i32* %arrayidx57, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1049051112, i32 -523361864
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1253106321, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1043449273
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1043449273
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -390025117, i32 520965603
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, 963546422
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 963546422
  %inc59 = add nsw i32 %339, 1
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 516780105
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 516780105
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -729548404, i32 520965603
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1275846826, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %358 = load i32, i32* %lena, align 4
  store i32 %358, i32* %k, align 4
  store i32 1645303799, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1575166707, i32 2139885728
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %385 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom61
  %386 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %386, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1516367482
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1516367482
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2118504272, i32 2139885728
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %402 = select i1 %cmp63.reload, i32 837444389, i32 1389963522
  store i32 %402, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 464410939
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 464410939
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1003064496, i32 1512807007
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = sub i32 %430, 1384892477
  %432 = add i32 %431, -1
  %433 = add i32 %432, 1384892477
  %dec64 = add nsw i32 %430, -1
  store i32 %433, i32* %k, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1319901559
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1319901559
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 702088250, i32 1512807007
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1645303799, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1387984346, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %cmp66 = icmp sge i32 %461, 0
  %462 = select i1 %cmp66, i32 -952898070, i32 -148813715
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %463 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom68
  %464 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  store i32 -1158482775, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %dec72 = add nsw i32 %465, -1
  store i32 %467, i32* %k, align 4
  store i32 1387984346, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 307017225
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 307017225
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -786394932, i32 222837514
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1394917154
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1394917154
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 135188333, i32 222837514
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2101578958, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1426752848
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1426752848
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 449452972, i32 -652634200
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc77 = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 358198234
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 358198234
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1189346454, i32 -652634200
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1602146937, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 -1253078787, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sge i32 %559, 0
  store i32 4450050, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stra, i64 0, i64 %idxpromalteredBB
  %561 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %561 to i32
  %_ = shl i32 %conv14alteredBB, 48
  %_84 = shl i32 %conv14alteredBB, 48
  %562 = add i32 0, 1182394567
  %563 = sub i32 %562, %conv14alteredBB
  %564 = sub i32 %563, 1182394567
  %_85 = sub i32 0, %conv14alteredBB
  %565 = sub i32 0, %564
  %566 = sub i32 0, 48
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen = add i32 %564, 48
  %569 = sub i32 %conv14alteredBB, -1526597004
  %570 = sub i32 %569, 48
  %571 = add i32 %570, -1526597004
  %_86 = sub i32 %conv14alteredBB, 48
  %gen87 = mul i32 %571, 48
  %572 = add i32 %conv14alteredBB, -832251490
  %573 = sub i32 %572, 48
  %574 = sub i32 %573, -832251490
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, -3201510
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -3201510
  %_88 = sub i32 0, %575
  %579 = sub i32 %578, 1745936837
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1745936837
  %gen89 = add i32 %578, 1
  %_90 = shl i32 %575, 1
  %582 = sub i32 %575, 1114749546
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1114749546
  %_91 = sub i32 %575, 1
  %gen92 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %575, %585
  %incalteredBB = add nsw i32 %575, 1
  store i32 %586, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %575 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom16alteredBB
  store i32 %574, i32* %arrayidx17alteredBB, align 4
  store i32 -1765208172, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %587 = load i32, i32* %lenb, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_97 = sub i32 %587, 1
  %gen98 = mul i32 %589, 1
  %_99 = shl i32 %587, 1
  %590 = sub i32 0, %587
  %591 = add i32 0, %590
  %_100 = sub i32 0, %587
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen101 = add i32 %591, 1
  %594 = sub i32 0, %587
  %595 = add i32 0, %594
  %_102 = sub i32 0, %587
  %596 = add i32 %595, 1898615724
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1898615724
  %gen103 = add i32 %595, 1
  %_104 = shl i32 %587, 1
  %599 = sub i32 0, -1806527021
  %600 = sub i32 %599, %587
  %601 = add i32 %600, -1806527021
  %_105 = sub i32 0, %587
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen106 = add i32 %601, 1
  %604 = add i32 %587, -430312168
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -430312168
  %sub18alteredBB = sub nsw i32 %587, 1
  store i32 %606, i32* %k, align 4
  store i32 2109407663, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 105704918, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %607 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numa, i64 0, i64 %idxprom51alteredBB
  %608 = load i32, i32* %arrayidx52alteredBB, align 4
  %609 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %609 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom53alteredBB
  %610 = load i32, i32* %arrayidx54alteredBB, align 4
  %611 = add i32 %608, -107710755
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -107710755
  %_115 = sub i32 %608, %610
  %gen116 = mul i32 %613, %610
  %614 = sub i32 0, -398072478
  %615 = sub i32 %614, %608
  %616 = add i32 %615, -398072478
  %_117 = sub i32 0, %608
  %617 = sub i32 0, %616
  %618 = sub i32 0, %610
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen118 = add i32 %616, %610
  %621 = sub i32 0, %610
  %622 = add i32 %608, %621
  %sub55alteredBB = sub nsw i32 %608, %610
  %623 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %623 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom56alteredBB
  store i32 %622, i32* %arrayidx57alteredBB, align 4
  store i32 -835069658, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %_123 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_124 = sub i32 %624, 1
  %gen125 = mul i32 %626, 1
  %627 = add i32 0, -1708519458
  %628 = sub i32 %627, %624
  %629 = sub i32 %628, -1708519458
  %_126 = sub i32 0, %624
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen127 = add i32 %629, 1
  %632 = sub i32 %624, -577606347
  %633 = add i32 %632, 1
  %634 = add i32 %633, -577606347
  %inc59alteredBB = add nsw i32 %624, 1
  store i32 %634, i32* %k, align 4
  store i32 -390025117, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %635 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %numb, i64 0, i64 %idxprom61alteredBB
  %636 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %636, 0
  store i32 1575166707, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 %637, 227317310
  %639 = sub i32 %638, -1
  %640 = add i32 %639, 227317310
  %_136 = sub i32 %637, -1
  %gen137 = mul i32 %640, -1
  %641 = sub i32 0, -1
  %642 = sub i32 %637, %641
  %dec64alteredBB = add nsw i32 %637, -1
  store i32 %642, i32* %k, align 4
  store i32 1003064496, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -786394932, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %643, -1523806494
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1523806494
  %_146 = sub i32 %643, 1
  %gen147 = mul i32 %646, 1
  %647 = add i32 %643, -1360966615
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1360966615
  %_148 = sub i32 %643, 1
  %gen149 = mul i32 %649, 1
  %650 = add i32 0, -1218537200
  %651 = sub i32 %650, %643
  %652 = sub i32 %651, -1218537200
  %_150 = sub i32 0, %643
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen151 = add i32 %652, 1
  %657 = sub i32 0, %643
  %658 = add i32 0, %657
  %_152 = sub i32 0, %643
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen153 = add i32 %658, 1
  %663 = add i32 %643, -1056809364
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1056809364
  %_154 = sub i32 %643, 1
  %gen155 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %643, %666
  %_156 = sub i32 %643, 1
  %gen157 = mul i32 %667, 1
  %_158 = shl i32 %643, 1
  %668 = add i32 0, -1583017444
  %669 = sub i32 %668, %643
  %670 = sub i32 %669, -1583017444
  %_159 = sub i32 0, %643
  %671 = add i32 %670, -2044735570
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -2044735570
  %gen160 = add i32 %670, 1
  %674 = sub i32 0, 2052234107
  %675 = sub i32 %674, %643
  %676 = add i32 %675, 2052234107
  %_161 = sub i32 0, %643
  %677 = add i32 %676, 711083438
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 711083438
  %gen162 = add i32 %676, 1
  %680 = add i32 0, 1489930797
  %681 = sub i32 %680, %643
  %682 = sub i32 %681, 1489930797
  %_163 = sub i32 0, %643
  %683 = add i32 %682, -2146558392
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -2146558392
  %gen164 = add i32 %682, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %643, %686
  %inc77alteredBB = add nsw i32 %643, 1
  store i32 %687, i32* %i, align 4
  store i32 449452972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB145, %for.inc76, %originalBBpart2143, %originalBB141, %for.end73, %for.inc71, %for.body67, %for.cond65, %while.end, %originalBBpart2139, %originalBB135, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %for.end60, %originalBBpart2129, %originalBB122, %for.inc58, %originalBBpart2120, %originalBB114, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2112, %originalBB110, %for.end31, %for.inc29, %for.body21, %for.cond19, %originalBBpart2108, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB83, %for.body13, %originalBBpart281, %originalBB79, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
