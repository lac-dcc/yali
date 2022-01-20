; ModuleID = 'source-C-CXX/66/2628.cpp'
source_filename = "source-C-CXX/66/2628.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2628.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1360758660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1360758660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2053069996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2053069996, label %first
    i32 -1612726556, label %originalBB
    i32 1155124308, label %originalBBpart2
    i32 1095666956, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1612726556, i32 1095666956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -12238787
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -12238787
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
  %54 = select i1 %52, i32 1155124308, i32 1095666956
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1612726556, i32* %switchVar
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
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [3 x double]*
  %a.reg2mem = alloca [3 x double]*
  %n.reg2mem = alloca double*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1365382714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1365382714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 976436347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 976436347, label %first
    i32 -511835344, label %originalBB
    i32 1468059239, label %originalBBpart2
    i32 -1165497723, label %for.cond
    i32 -1802160601, label %for.body
    i32 -1242383959, label %if.then
    i32 -1812151484, label %if.end
    i32 362824511, label %if.then24
    i32 1707359391, label %originalBB53
    i32 -589929407, label %originalBBpart255
    i32 -143093570, label %if.end27
    i32 1490520540, label %if.then35
    i32 829753860, label %if.end38
    i32 -1538534398, label %for.inc
    i32 -1512826391, label %originalBB57
    i32 404541478, label %originalBBpart272
    i32 1651163782, label %for.end
    i32 2078172056, label %originalBBalteredBB
    i32 1081815961, label %originalBB53alteredBB
    i32 -2100160981, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -511835344, i32 2078172056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [3 x double], align 16
  store [3 x double]* %a, [3 x double]** %a.reg2mem
  %b = alloca [3 x double], align 16
  store [3 x double]* %b, [3 x double]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile double*, double** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload77)
  %a.reload84 = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %a.reload84, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call, double* dereferenceable(8) %arrayidx)
  %a.reload83 = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %a.reload83, i64 0, i64 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx2)
  %a.reload82 = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %a.reload82, i64 0, i64 1
  %15 = load double, double* %arrayidx4, align 8
  %a.reload81 = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %a.reload81, i64 0, i64 0
  %16 = load double, double* %arrayidx5, align 16
  %div = fdiv double %15, %16
  %a.reload80 = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %a.reload80, i64 0, i64 2
  store double %div, double* %arrayidx6, align 16
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1468059239, i32 2078172056
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1165497723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload95, align 4
  %conv = sitofp i32 %31 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %32 = load double, double* %n.reload, align 8
  %cmp = fcmp olt double %conv, %32
  %33 = select i1 %cmp, i32 -1802160601, i32 1651163782
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload91 = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %b.reload91, i64 0, i64 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx7)
  %b.reload90 = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %b.reload90, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call8, double* dereferenceable(8) %arrayidx9)
  %b.reload89 = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %b.reload89, i64 0, i64 1
  %34 = load double, double* %arrayidx11, align 8
  %b.reload88 = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %b.reload88, i64 0, i64 0
  %35 = load double, double* %arrayidx12, align 16
  %div13 = fdiv double %34, %35
  %b.reload87 = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %b.reload87, i64 0, i64 2
  store double %div13, double* %arrayidx14, align 16
  %b.reload86 = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %b.reload86, i64 0, i64 2
  %36 = load double, double* %arrayidx15, align 16
  %a.reload79 = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %a.reload79, i64 0, i64 2
  %37 = load double, double* %arrayidx16, align 16
  %sub = fsub double %36, %37
  %cmp17 = fcmp ogt double %sub, 5.000000e-02
  %38 = select i1 %cmp17, i32 -1242383959, i32 -1812151484
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1812151484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload78 = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %a.reload78, i64 0, i64 2
  %39 = load double, double* %arrayidx20, align 16
  %b.reload85 = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %b.reload85, i64 0, i64 2
  %40 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %39, %40
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %41 = select i1 %cmp23, i32 362824511, i32 -143093570
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1055125875
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1055125875
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1707359391, i32 1081815961
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -251385847
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -251385847
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -589929407, i32 1081815961
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -143093570, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %a.reload = load volatile [3 x double]*, [3 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %a.reload, i64 0, i64 2
  %84 = load double, double* %arrayidx28, align 16
  %b.reload = load volatile [3 x double]*, [3 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %b.reload, i64 0, i64 2
  %85 = load double, double* %arrayidx29, align 16
  %sub30 = fsub double %84, %85
  %conv31 = fptosi double %sub30 to i32
  %call32 = call i32 @abs(i32 %conv31) #5
  %conv33 = sitofp i32 %call32 to double
  %cmp34 = fcmp ole double %conv33, 5.000000e-02
  %86 = select i1 %cmp34, i32 1490520540, i32 829753860
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 829753860, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1538534398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1512826391, i32 -2100160981
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload94, align 4
  %114 = sub i32 %113, 1496096478
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1496096478
  %inc = add nsw i32 %113, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload93, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 404541478, i32 -2100160981
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1165497723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [3 x double], align 16
  %balteredBB = alloca [3 x double], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [3 x double], [3 x double]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %callalteredBB, double* dereferenceable(8) %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [3 x double], [3 x double]* %aalteredBB, i64 0, i64 1
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx2alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [3 x double], [3 x double]* %aalteredBB, i64 0, i64 1
  %131 = load double, double* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %aalteredBB, i64 0, i64 0
  %132 = load double, double* %arrayidx5alteredBB, align 16
  %_ = fsub double %131, %132
  %gen = fmul double %_, %132
  %_39 = fsub double -0.000000e+00, %131
  %gen40 = fadd double %_39, %132
  %_41 = fsub double %131, %132
  %gen42 = fmul double %_41, %132
  %_43 = fsub double %131, %132
  %gen44 = fmul double %_43, %132
  %_45 = fsub double %131, %132
  %gen46 = fmul double %_45, %132
  %_47 = fsub double -0.000000e+00, %131
  %gen48 = fadd double %_47, %132
  %_49 = fsub double %131, %132
  %gen50 = fmul double %_49, %132
  %_51 = fsub double -0.000000e+00, %131
  %gen52 = fadd double %_51, %132
  %divalteredBB = fdiv double %131, %132
  %arrayidx6alteredBB = getelementptr inbounds [3 x double], [3 x double]* %aalteredBB, i64 0, i64 2
  store double %divalteredBB, double* %arrayidx6alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -511835344, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1707359391, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload92, align 4
  %_58 = shl i32 %133, 1
  %134 = add i32 %133, -296336128
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -296336128
  %_59 = sub i32 %133, 1
  %gen60 = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = add i32 %133, %137
  %_61 = sub i32 %133, 1
  %gen62 = mul i32 %138, 1
  %139 = sub i32 %133, 433708003
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 433708003
  %_63 = sub i32 %133, 1
  %gen64 = mul i32 %141, 1
  %142 = add i32 0, -2096012180
  %143 = sub i32 %142, %133
  %144 = sub i32 %143, -2096012180
  %_65 = sub i32 0, %133
  %145 = sub i32 %144, 1655979683
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1655979683
  %gen66 = add i32 %144, 1
  %148 = sub i32 0, 1
  %149 = add i32 %133, %148
  %_67 = sub i32 %133, 1
  %gen68 = mul i32 %149, 1
  %150 = sub i32 0, 633555514
  %151 = sub i32 %150, %133
  %152 = add i32 %151, 633555514
  %_69 = sub i32 0, %133
  %153 = add i32 %152, -1760176520
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1760176520
  %gen70 = add i32 %152, 1
  %156 = sub i32 0, 1
  %157 = sub i32 %133, %156
  %incalteredBB = add nsw i32 %133, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload, align 4
  store i32 -1512826391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB57, %for.inc, %if.end38, %if.then35, %if.end27, %originalBBpart255, %originalBB53, %if.then24, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2628.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
