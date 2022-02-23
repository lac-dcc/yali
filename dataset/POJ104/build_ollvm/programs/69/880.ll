; ModuleID = 'source-C-CXX/69/880.cpp'
source_filename = "source-C-CXX/69/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  store i32 -1641422113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1641422113, label %first
    i32 776867212, label %originalBB
    i32 948945282, label %originalBBpart2
    i32 -1928459927, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 776867212, i32 -1928459927
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 822049749
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 822049749
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
  %53 = select i1 %51, i32 948945282, i32 -1928459927
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 776867212, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %b = alloca [10000 x double], align 16
  %dissq = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dissq, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 420186816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 420186816, label %for.cond
    i32 -1113547171, label %for.body
    i32 -1853416033, label %for.inc
    i32 52352148, label %for.end
    i32 -205412262, label %for.cond5
    i32 -1491790579, label %for.body7
    i32 -1637993575, label %for.cond8
    i32 -2090876973, label %originalBB
    i32 -572925595, label %originalBBpart2
    i32 414648234, label %for.body10
    i32 322916465, label %originalBB64
    i32 1306937606, label %originalBBpart2116
    i32 -1651244965, label %if.then
    i32 -133985063, label %if.end
    i32 -1519292292, label %for.inc56
    i32 -498606526, label %for.end58
    i32 1122587437, label %originalBB118
    i32 -133655408, label %originalBBpart2120
    i32 1480866126, label %for.inc59
    i32 807295702, label %for.end61
    i32 -81755590, label %originalBBalteredBB
    i32 -1287625342, label %originalBB64alteredBB
    i32 1143364647, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1113547171, i32 52352148
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1853416033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 420186816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -205412262, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 -1491790579, i32 807295702
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1637993575, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2090876973, i32 -81755590
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %25, %26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -572925595, i32 -81755590
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %41 = select i1 %cmp9.reload, i32 414648234, i32 -498606526
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -357329488
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -357329488
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 322916465, i32 -1287625342
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom11
  %58 = load double, double* %arrayidx12, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom13
  %60 = load double, double* %arrayidx14, align 8
  %sub = fsub double %58, %60
  %61 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom15
  %62 = load double, double* %arrayidx16, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom17
  %64 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %62, %64
  %mul = fmul double %sub, %sub19
  %65 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom20
  %66 = load double, double* %arrayidx21, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom22
  %68 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %66, %68
  %69 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom25
  %70 = load double, double* %arrayidx26, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %71 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom27
  %72 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %70, %72
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %73 = load double, double* %dissq, align 8
  %cmp32 = fcmp ogt double %add31, %73
  store i1 %cmp32, i1* %cmp32.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1306937606, i32 -1287625342
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %88 = select i1 %cmp32.reload, i32 -1651244965, i32 -133985063
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom33
  %90 = load double, double* %arrayidx34, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom35
  %92 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %90, %92
  %93 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom38
  %94 = load double, double* %arrayidx39, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %95 to i64
  %arrayidx41 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom40
  %96 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %94, %96
  %mul43 = fmul double %sub37, %sub42
  %97 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom44
  %98 = load double, double* %arrayidx45, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %99 to i64
  %arrayidx47 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom46
  %100 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %98, %100
  %101 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %101 to i64
  %arrayidx50 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom49
  %102 = load double, double* %arrayidx50, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %103 to i64
  %arrayidx52 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom51
  %104 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %102, %104
  %mul54 = fmul double %sub48, %sub53
  %add55 = fadd double %mul43, %mul54
  store double %add55, double* %dissq, align 8
  store i32 -133985063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1519292292, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -1596521328
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1596521328
  %add57 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -1637993575, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 1122587437, i32 1143364647
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1223181647
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1223181647
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -133655408, i32 1143364647
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1480866126, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -235340623
  %164 = add i32 %163, 1
  %165 = add i32 %164, -235340623
  %add60 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -205412262, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %166 = load double, double* %dissq, align 8
  %call62 = call double @sqrt(double %166) #2
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %call62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp slt i32 %167, %168
  store i32 -2090876973, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %169 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %170 = load double, double* %arrayidx12alteredBB, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %171 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %172 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double %170, %172
  %gen = fmul double %_, %172
  %_65 = fsub double -0.000000e+00, %170
  %gen66 = fadd double %_65, %172
  %_67 = fsub double %170, %172
  %gen68 = fmul double %_67, %172
  %_69 = fsub double %170, %172
  %gen70 = fmul double %_69, %172
  %_71 = fsub double %170, %172
  %gen72 = fmul double %_71, %172
  %subalteredBB = fsub double %170, %172
  %173 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %173 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %174 = load double, double* %arrayidx16alteredBB, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %175 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %176 = load double, double* %arrayidx18alteredBB, align 8
  %_73 = fsub double %174, %176
  %gen74 = fmul double %_73, %176
  %_75 = fsub double -0.000000e+00, %174
  %gen76 = fadd double %_75, %176
  %_77 = fsub double %174, %176
  %gen78 = fmul double %_77, %176
  %_79 = fsub double %174, %176
  %gen80 = fmul double %_79, %176
  %sub19alteredBB = fsub double %174, %176
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub19alteredBB
  %_83 = fsub double %subalteredBB, %sub19alteredBB
  %gen84 = fmul double %_83, %sub19alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub19alteredBB
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %177 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %177 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %178 = load double, double* %arrayidx21alteredBB, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %179 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %180 = load double, double* %arrayidx23alteredBB, align 8
  %_89 = fsub double -0.000000e+00, %178
  %gen90 = fadd double %_89, %180
  %_91 = fsub double %178, %180
  %gen92 = fmul double %_91, %180
  %sub24alteredBB = fsub double %178, %180
  %181 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %181 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %182 = load double, double* %arrayidx26alteredBB, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %183 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom27alteredBB
  %184 = load double, double* %arrayidx28alteredBB, align 8
  %_93 = fsub double -0.000000e+00, %182
  %gen94 = fadd double %_93, %184
  %_95 = fsub double %182, %184
  %gen96 = fmul double %_95, %184
  %_97 = fsub double %182, %184
  %gen98 = fmul double %_97, %184
  %sub29alteredBB = fsub double %182, %184
  %_99 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen100 = fmul double %_99, %sub29alteredBB
  %_101 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen102 = fmul double %_101, %sub29alteredBB
  %_103 = fsub double -0.000000e+00, %sub24alteredBB
  %gen104 = fadd double %_103, %sub29alteredBB
  %_105 = fsub double -0.000000e+00, %sub24alteredBB
  %gen106 = fadd double %_105, %sub29alteredBB
  %_107 = fsub double -0.000000e+00, %sub24alteredBB
  %gen108 = fadd double %_107, %sub29alteredBB
  %_109 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen110 = fmul double %_109, %sub29alteredBB
  %_111 = fsub double -0.000000e+00, %sub24alteredBB
  %gen112 = fadd double %_111, %sub29alteredBB
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %_113 = fsub double %mulalteredBB, %mul30alteredBB
  %gen114 = fmul double %_113, %mul30alteredBB
  %add31alteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %185 = load double, double* %dissq, align 8
  %cmp32alteredBB = fcmp ogt double %add31alteredBB, %185
  store i32 322916465, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1122587437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2120, %originalBB118, %for.end58, %for.inc56, %if.end, %if.then, %originalBBpart2116, %originalBB64, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
  store i32 176128213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 176128213, label %first
    i32 -994085021, label %originalBB
    i32 1630494680, label %originalBBpart2
    i32 -885259419, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -994085021, i32 -885259419
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1630494680, i32 -885259419
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -994085021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
