; ModuleID = 'source-C-CXX/37/93.cpp'
source_filename = "source-C-CXX/37/93.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %2 = sub i32 %0, 669328532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 669328532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1137267002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1137267002, label %first
    i32 -2049533172, label %originalBB
    i32 -747441960, label %originalBBpart2
    i32 -747093942, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2049533172, i32 -747093942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -747441960, i32 -747093942
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2049533172, i32* %switchVar
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
  %ans.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %array.reg2mem = alloca [101 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 441473987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 441473987, label %first
    i32 -648962521, label %originalBB
    i32 356948876, label %originalBBpart2
    i32 519256775, label %for.cond
    i32 -981462617, label %for.body
    i32 642480438, label %for.cond2
    i32 -1460942732, label %for.body4
    i32 -603169777, label %for.inc
    i32 -1250295652, label %originalBB24
    i32 207611427, label %originalBBpart234
    i32 -418320377, label %for.end
    i32 -311193325, label %for.cond8
    i32 -1412679885, label %for.body10
    i32 982362554, label %for.inc15
    i32 -263893354, label %for.end17
    i32 953047974, label %for.inc22
    i32 -427892358, label %originalBB36
    i32 1461708409, label %originalBBpart242
    i32 1644315089, label %for.end23
    i32 -820401464, label %originalBB44
    i32 -1521360704, label %originalBBpart246
    i32 398865533, label %originalBBalteredBB
    i32 1910661007, label %originalBB24alteredBB
    i32 1762322892, label %originalBB36alteredBB
    i32 851149783, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -648962521, i32 398865533
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %array = alloca [101 x double], align 16
  store [101 x double]* %array, [101 x double]** %array.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload67)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 356948876, i32 398865533
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519256775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload66, align 4
  %cmp = icmp sgt i32 %40, 0
  %41 = select i1 %cmp, i32 -981462617, i32 1644315089
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ave.reload78 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload78, align 8
  %ans.reload85 = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload85, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 642480438, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload61, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -1460942732, i32 -418320377
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %45 to i64
  %array.reload73 = load volatile [101 x double]*, [101 x double]** %array.reg2mem
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %array.reload73, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload59, align 4
  %idxprom6 = sext i32 %46 to i64
  %array.reload72 = load volatile [101 x double]*, [101 x double]** %array.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x double], [101 x double]* %array.reload72, i64 0, i64 %idxprom6
  %47 = load double, double* %arrayidx7, align 8
  %ave.reload77 = load volatile double*, double** %ave.reg2mem
  %48 = load double, double* %ave.reload77, align 8
  %add = fadd double %48, %47
  %ave.reload76 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload76, align 8
  store i32 -603169777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1250295652, i32 1910661007
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload58, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload57, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1434571580
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1434571580
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 207611427, i32 1910661007
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 642480438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload69, align 4
  %conv = sitofp i32 %81 to double
  %ave.reload75 = load volatile double*, double** %ave.reg2mem
  %82 = load double, double* %ave.reload75, align 8
  %div = fdiv double %82, %conv
  %ave.reload74 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload74, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -311193325, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload55, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload68, align 4
  %cmp9 = icmp slt i32 %83, %84
  %85 = select i1 %cmp9, i32 -1412679885, i32 -263893354
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload54, align 4
  %idxprom11 = sext i32 %86 to i64
  %array.reload = load volatile [101 x double]*, [101 x double]** %array.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x double], [101 x double]* %array.reload, i64 0, i64 %idxprom11
  %87 = load double, double* %arrayidx12, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %88 = load double, double* %ave.reload, align 8
  %sub = fsub double %87, %88
  %call13 = call double @pow(double %sub, double 2.000000e+00) #2
  %ans.reload84 = load volatile double*, double** %ans.reg2mem
  %89 = load double, double* %ans.reload84, align 8
  %add14 = fadd double %89, %call13
  %ans.reload83 = load volatile double*, double** %ans.reg2mem
  store double %add14, double* %ans.reload83, align 8
  store i32 982362554, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload53, align 4
  %91 = sub i32 %90, -409380427
  %92 = add i32 %91, 1
  %93 = add i32 %92, -409380427
  %inc16 = add nsw i32 %90, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload52, align 4
  store i32 -311193325, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %conv18 = sitofp i32 %94 to double
  %ans.reload82 = load volatile double*, double** %ans.reg2mem
  %95 = load double, double* %ans.reload82, align 8
  %div19 = fdiv double %95, %conv18
  %ans.reload81 = load volatile double*, double** %ans.reg2mem
  store double %div19, double* %ans.reload81, align 8
  %ans.reload80 = load volatile double*, double** %ans.reg2mem
  %96 = load double, double* %ans.reload80, align 8
  %call20 = call double @sqrt(double %96) #2
  %ans.reload79 = load volatile double*, double** %ans.reg2mem
  store double %call20, double* %ans.reload79, align 8
  %ans.reload = load volatile double*, double** %ans.reg2mem
  %97 = load double, double* %ans.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %97)
  store i32 953047974, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 994007659
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 994007659
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -427892358, i32 1762322892
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload65, align 4
  %114 = add i32 %113, -1653913280
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -1653913280
  %dec = add nsw i32 %113, -1
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload64, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 694150748
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 694150748
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1461708409, i32 1762322892
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 519256775, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -820401464, i32 851149783
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -1521360704, i32 851149783
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [101 x double], align 16
  %avealteredBB = alloca double, align 8
  %ansalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 -648962521, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload51, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %_ = sub i32 %172, 1
  %gen = mul i32 %174, 1
  %175 = add i32 0, -1171988576
  %176 = sub i32 %175, %172
  %177 = sub i32 %176, -1171988576
  %_25 = sub i32 0, %172
  %178 = add i32 %177, -2066469862
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -2066469862
  %gen26 = add i32 %177, 1
  %181 = add i32 %172, -8277390
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -8277390
  %_27 = sub i32 %172, 1
  %gen28 = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %172, %184
  %_29 = sub i32 %172, 1
  %gen30 = mul i32 %185, 1
  %_31 = shl i32 %172, 1
  %_32 = shl i32 %172, 1
  %186 = add i32 %172, -1671840054
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1671840054
  %incalteredBB = add nsw i32 %172, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 -1250295652, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload63, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_37 = sub i32 0, %189
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %gen38 = add i32 %191, -1
  %194 = sub i32 0, 765503235
  %195 = sub i32 %194, %189
  %196 = add i32 %195, 765503235
  %_39 = sub i32 0, %189
  %197 = sub i32 %196, 75011805
  %198 = add i32 %197, -1
  %199 = add i32 %198, 75011805
  %gen40 = add i32 %196, -1
  %200 = sub i32 0, %189
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %decalteredBB = add nsw i32 %189, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload, align 4
  store i32 -427892358, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -820401464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %for.end23, %originalBBpart242, %originalBB36, %for.inc22, %for.end17, %for.inc15, %for.body10, %for.cond8, %for.end, %originalBBpart234, %originalBB24, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
