; ModuleID = 'source-C-CXX/24/1308.cpp'
source_filename = "source-C-CXX/24/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  store i32 775270928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 775270928, label %first
    i32 -271630037, label %originalBB
    i32 -1750097246, label %originalBBpart2
    i32 -89697536, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -271630037, i32 -89697536
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2068626762
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2068626762
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1750097246, i32 -89697536
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -271630037, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j43.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x double]*
  %N.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -550081494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -550081494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1134816815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1134816815, label %first
    i32 -437477095, label %originalBB
    i32 93396647, label %originalBBpart2
    i32 1602838310, label %for.cond
    i32 683622806, label %for.body
    i32 98965923, label %for.cond1
    i32 -2146139778, label %land.lhs.true
    i32 -1432438818, label %land.lhs.true7
    i32 615303875, label %originalBB56
    i32 1400440920, label %originalBBpart258
    i32 -446042581, label %if.then
    i32 933732403, label %originalBB60
    i32 -1997651605, label %originalBBpart262
    i32 766179405, label %if.end
    i32 -1674976140, label %originalBB64
    i32 926378215, label %originalBBpart273
    i32 629149128, label %if.then19
    i32 -1716701161, label %if.end31
    i32 1265615804, label %for.inc
    i32 1542002870, label %for.end
    i32 -1259682021, label %for.inc32
    i32 -1527465470, label %originalBB75
    i32 1652904478, label %originalBBpart285
    i32 245431826, label %for.end34
    i32 -1023678550, label %for.cond36
    i32 -1342079922, label %for.body38
    i32 660313169, label %if.then42
    i32 -2128212649, label %originalBB87
    i32 25966683, label %originalBBpart289
    i32 378154457, label %for.cond44
    i32 1171430168, label %originalBB91
    i32 1375299907, label %originalBBpart293
    i32 1561093583, label %for.body46
    i32 -958388241, label %for.inc50
    i32 -70158975, label %for.end51
    i32 1453317053, label %if.end52
    i32 -1265704584, label %for.inc53
    i32 338396818, label %for.end55
    i32 -131890602, label %originalBBalteredBB
    i32 -953923840, label %originalBB56alteredBB
    i32 -1417540365, label %originalBB60alteredBB
    i32 -518677581, label %originalBB64alteredBB
    i32 418348113, label %originalBB75alteredBB
    i32 2072587673, label %originalBB87alteredBB
    i32 1724462089, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -437477095, i32 -131890602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [500 x double], align 16
  store [500 x double]* %a, [500 x double]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %j43 = alloca i32, align 4
  store i32* %j43, i32** %j43.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload115 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %27 = bitcast [500 x double]* %a.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %N.reload98 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload98)
  %a.reload114 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %a.reload114, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1766948576
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1766948576
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 93396647, i32 -131890602
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602838310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload119, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 683622806, i32 245431826
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 98965923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload135, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload113 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x double], [500 x double]* %a.reload113, i64 0, i64 %idxprom
  %59 = load double, double* %arrayidx2, align 8
  %cmp3 = fcmp oeq double %59, 0.000000e+00
  %60 = select i1 %cmp3, i32 -2146139778, i32 766179405
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload134, align 4
  %62 = sub i32 %61, 1429352261
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1429352261
  %add = add nsw i32 %61, 1
  %idxprom4 = sext i32 %64 to i64
  %a.reload112 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x double], [500 x double]* %a.reload112, i64 0, i64 %idxprom4
  %65 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp oeq double %65, 0.000000e+00
  %66 = select i1 %cmp6, i32 -1432438818, i32 766179405
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -470187600
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -470187600
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 615303875, i32 -953923840
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload133, align 4
  %83 = sub i32 0, 2
  %84 = sub i32 %82, %83
  %add8 = add nsw i32 %82, 2
  %idxprom9 = sext i32 %84 to i64
  %a.reload111 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x double], [500 x double]* %a.reload111, i64 0, i64 %idxprom9
  %85 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp oeq double %85, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1910906491
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1910906491
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1400440920, i32 -953923840
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 -446042581, i32 766179405
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1185346261
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1185346261
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 933732403, i32 -1417540365
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -692742470
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -692742470
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1997651605, i32 -1417540365
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1542002870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1761446513
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1761446513
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1674976140, i32 -518677581
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload132, align 4
  %idxprom12 = sext i32 %159 to i64
  %a.reload110 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x double], [500 x double]* %a.reload110, i64 0, i64 %idxprom12
  %160 = load double, double* %arrayidx13, align 8
  %mul = fmul double %160, 2.000000e+00
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload131, align 4
  %idxprom14 = sext i32 %161 to i64
  %a.reload109 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %a.reload109, i64 0, i64 %idxprom14
  store double %mul, double* %arrayidx15, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload130, align 4
  %idxprom16 = sext i32 %162 to i64
  %a.reload108 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %a.reload108, i64 0, i64 %idxprom16
  %163 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %163, 1.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 926378215, i32 -518677581
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 629149128, i32 -1716701161
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload129, align 4
  %idxprom20 = sext i32 %191 to i64
  %a.reload107 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x double], [500 x double]* %a.reload107, i64 0, i64 %idxprom20
  %192 = load double, double* %arrayidx21, align 8
  %sub = fsub double %192, 1.000000e+01
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload128, align 4
  %idxprom22 = sext i32 %193 to i64
  %a.reload106 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x double], [500 x double]* %a.reload106, i64 0, i64 %idxprom22
  store double %sub, double* %arrayidx23, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload127, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add24 = add nsw i32 %194, 1
  %idxprom25 = sext i32 %196 to i64
  %a.reload105 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x double], [500 x double]* %a.reload105, i64 0, i64 %idxprom25
  %197 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %197, 5.000000e-01
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload126, align 4
  %199 = sub i32 %198, -1710192794
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1710192794
  %add28 = add nsw i32 %198, 1
  %idxprom29 = sext i32 %201 to i64
  %a.reload104 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x double], [500 x double]* %a.reload104, i64 0, i64 %idxprom29
  store double %add27, double* %arrayidx30, align 8
  store i32 -1716701161, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1265615804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload125, align 4
  %203 = add i32 %202, -1117816566
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1117816566
  %inc = add nsw i32 %202, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload124, align 4
  store i32 98965923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1259682021, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1527465470, i32 418348113
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload118, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc33 = add nsw i32 %220, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload117, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1652904478, i32 418348113
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1602838310, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i35.reload142 = load volatile i32*, i32** %i35.reg2mem
  store i32 499, i32* %i35.reload142, align 4
  store i32 -1023678550, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload141 = load volatile i32*, i32** %i35.reg2mem
  %251 = load i32, i32* %i35.reload141, align 4
  %cmp37 = icmp sge i32 %251, 0
  %252 = select i1 %cmp37, i32 -1342079922, i32 338396818
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload140 = load volatile i32*, i32** %i35.reg2mem
  %253 = load i32, i32* %i35.reload140, align 4
  %idxprom39 = sext i32 %253 to i64
  %a.reload103 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %a.reload103, i64 0, i64 %idxprom39
  %254 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp une double %254, 0.000000e+00
  %255 = select i1 %cmp41, i32 660313169, i32 1453317053
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -325693827
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -325693827
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2128212649, i32 2072587673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i35.reload139 = load volatile i32*, i32** %i35.reg2mem
  %283 = load i32, i32* %i35.reload139, align 4
  %j43.reload148 = load volatile i32*, i32** %j43.reg2mem
  store i32 %283, i32* %j43.reload148, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1105106038
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1105106038
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 25966683, i32 2072587673
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 378154457, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1171430168, i32 1724462089
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j43.reload147 = load volatile i32*, i32** %j43.reg2mem
  %337 = load i32, i32* %j43.reload147, align 4
  %cmp45 = icmp sge i32 %337, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1375299907, i32 1724462089
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %352 = select i1 %cmp45.reload, i32 1561093583, i32 -70158975
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j43.reload146 = load volatile i32*, i32** %j43.reg2mem
  %353 = load i32, i32* %j43.reload146, align 4
  %idxprom47 = sext i32 %353 to i64
  %a.reload102 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x double], [500 x double]* %a.reload102, i64 0, i64 %idxprom47
  %354 = load double, double* %arrayidx48, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %354)
  store i32 -958388241, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j43.reload145 = load volatile i32*, i32** %j43.reg2mem
  %355 = load i32, i32* %j43.reload145, align 4
  %356 = sub i32 %355, -501815901
  %357 = add i32 %356, -1
  %358 = add i32 %357, -501815901
  %dec = add nsw i32 %355, -1
  %j43.reload144 = load volatile i32*, i32** %j43.reg2mem
  store i32 %358, i32* %j43.reload144, align 4
  store i32 378154457, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 338396818, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1265704584, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i35.reload138 = load volatile i32*, i32** %i35.reg2mem
  %359 = load i32, i32* %i35.reload138, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec54 = add nsw i32 %359, -1
  %i35.reload137 = load volatile i32*, i32** %i35.reg2mem
  store i32 %363, i32* %i35.reload137, align 4
  store i32 -1023678550, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %j43alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %364 = bitcast [500 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [500 x double], [500 x double]* %aalteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -437477095, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload123, align 4
  %_ = shl i32 %365, 2
  %366 = sub i32 0, %365
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add8alteredBB = add nsw i32 %365, 2
  %idxprom9alteredBB = sext i32 %369 to i64
  %a.reload101 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x double], [500 x double]* %a.reload101, i64 0, i64 %idxprom9alteredBB
  %370 = load double, double* %arrayidx10alteredBB, align 8
  %cmp11alteredBB = fcmp oeq double %370, 0.000000e+00
  store i32 615303875, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 933732403, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload122, align 4
  %idxprom12alteredBB = sext i32 %371 to i64
  %a.reload100 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x double], [500 x double]* %a.reload100, i64 0, i64 %idxprom12alteredBB
  %372 = load double, double* %arrayidx13alteredBB, align 8
  %_65 = fsub double -0.000000e+00, %372
  %gen = fadd double %_65, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %372
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double -0.000000e+00, %372
  %gen69 = fadd double %_68, 2.000000e+00
  %_70 = fsub double %372, 2.000000e+00
  %gen71 = fmul double %_70, 2.000000e+00
  %mulalteredBB = fmul double %372, 2.000000e+00
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload121, align 4
  %idxprom14alteredBB = sext i32 %373 to i64
  %a.reload99 = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x double], [500 x double]* %a.reload99, i64 0, i64 %idxprom14alteredBB
  store double %mulalteredBB, double* %arrayidx15alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [500 x double]*, [500 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x double], [500 x double]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %375 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp oge double %375, 1.000000e+01
  store i32 -1674976140, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload116, align 4
  %377 = sub i32 0, 670475649
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 670475649
  %_76 = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen77 = add i32 %379, 1
  %384 = sub i32 0, %376
  %385 = add i32 0, %384
  %_78 = sub i32 0, %376
  %386 = sub i32 %385, 1790250967
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1790250967
  %gen79 = add i32 %385, 1
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_80 = sub i32 0, %376
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen81 = add i32 %390, 1
  %393 = sub i32 %376, 181317761
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 181317761
  %_82 = sub i32 %376, 1
  %gen83 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %376, %396
  %inc33alteredBB = add nsw i32 %376, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload, align 4
  store i32 -1527465470, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %398 = load i32, i32* %i35.reload, align 4
  %j43.reload143 = load volatile i32*, i32** %j43.reg2mem
  store i32 %398, i32* %j43.reload143, align 4
  store i32 -2128212649, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j43.reload = load volatile i32*, i32** %j43.reg2mem
  %399 = load i32, i32* %j43.reload, align 4
  %cmp45alteredBB = icmp sge i32 %399, 0
  store i32 1171430168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %for.end51, %for.inc50, %for.body46, %originalBBpart293, %originalBB91, %for.cond44, %originalBBpart289, %originalBB87, %if.then42, %for.body38, %for.cond36, %for.end34, %originalBBpart285, %originalBB75, %for.inc32, %for.end, %for.inc, %if.end31, %if.then19, %originalBBpart273, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true7, %land.lhs.true, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
