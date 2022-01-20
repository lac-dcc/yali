; ModuleID = 'source-C-CXX/26/645.cpp'
source_filename = "source-C-CXX/26/645.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %delta = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -814599982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 -814599982, label %for.cond
    i32 1866517198, label %for.body
    i32 -1167294127, label %if.then
    i32 -1931293676, label %if.then8
    i32 1094540007, label %if.end
    i32 -1380200661, label %if.then36
    i32 -1608359080, label %if.end52
    i32 620189651, label %if.then54
    i32 -203292870, label %originalBB
    i32 683357061, label %originalBBpart2
    i32 791956925, label %if.end84
    i32 2079640513, label %if.else
    i32 -119130649, label %if.then86
    i32 2017353991, label %if.end114
    i32 562917861, label %if.then116
    i32 -790806079, label %if.end131
    i32 2043383373, label %if.then133
    i32 -5898617, label %originalBB231
    i32 1643268471, label %originalBBpart2317
    i32 77134687, label %if.end161
    i32 170052849, label %if.end162
    i32 -654735357, label %originalBB319
    i32 139355725, label %originalBBpart2321
    i32 221178207, label %for.inc
    i32 -633275487, label %originalBB323
    i32 -808236425, label %originalBBpart2339
    i32 445541224, label %for.end
    i32 1504207398, label %originalBBalteredBB
    i32 -1446266269, label %originalBB231alteredBB
    i32 -80181738, label %originalBB319alteredBB
    i32 -935253276, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1866517198, i32 445541224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul4 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %6
  %sub = fsub float %mul, %mul5
  store float %sub, float* %delta, align 4
  %7 = load float, float* %b, align 4
  %cmp6 = fcmp une float %7, 0.000000e+00
  %8 = select i1 %cmp6, i32 -1167294127, i32 2079640513
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load float, float* %delta, align 4
  %cmp7 = fcmp ogt float %9, 0.000000e+00
  %10 = select i1 %cmp7, i32 -1931293676, i32 1094540007
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %11 = load float, float* %b, align 4
  %sub10 = fsub float -0.000000e+00, %11
  %conv = fpext float %sub10 to double
  %12 = load float, float* %b, align 4
  %13 = load float, float* %b, align 4
  %mul11 = fmul float %12, %13
  %14 = load float, float* %a, align 4
  %mul12 = fmul float 4.000000e+00, %14
  %15 = load float, float* %c, align 4
  %mul13 = fmul float %mul12, %15
  %sub14 = fsub float %mul11, %mul13
  %conv15 = fpext float %sub14 to double
  %call16 = call double @sqrt(double %conv15) #2
  %add = fadd double %conv, %call16
  %16 = load float, float* %a, align 4
  %mul17 = fmul float 2.000000e+00, %16
  %conv18 = fpext float %mul17 to double
  %div = fdiv double %add, %conv18
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %17 = load float, float* %b, align 4
  %sub21 = fsub float -0.000000e+00, %17
  %conv22 = fpext float %sub21 to double
  %18 = load float, float* %b, align 4
  %19 = load float, float* %b, align 4
  %mul23 = fmul float %18, %19
  %20 = load float, float* %a, align 4
  %mul24 = fmul float 4.000000e+00, %20
  %21 = load float, float* %c, align 4
  %mul25 = fmul float %mul24, %21
  %sub26 = fsub float %mul23, %mul25
  %conv27 = fpext float %sub26 to double
  %call28 = call double @sqrt(double %conv27) #2
  %sub29 = fsub double %conv22, %call28
  %22 = load float, float* %a, align 4
  %mul30 = fmul float 2.000000e+00, %22
  %conv31 = fpext float %mul30 to double
  %div32 = fdiv double %sub29, %conv31
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1094540007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load float, float* %delta, align 4
  %cmp35 = fcmp oeq float %23, 0.000000e+00
  %24 = select i1 %cmp35, i32 -1380200661, i32 -1608359080
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %25 = load float, float* %b, align 4
  %sub38 = fsub float -0.000000e+00, %25
  %conv39 = fpext float %sub38 to double
  %26 = load float, float* %b, align 4
  %27 = load float, float* %b, align 4
  %mul40 = fmul float %26, %27
  %28 = load float, float* %a, align 4
  %mul41 = fmul float 4.000000e+00, %28
  %29 = load float, float* %c, align 4
  %mul42 = fmul float %mul41, %29
  %sub43 = fsub float %mul40, %mul42
  %conv44 = fpext float %sub43 to double
  %call45 = call double @sqrt(double %conv44) #2
  %sub46 = fsub double %conv39, %call45
  %30 = load float, float* %a, align 4
  %mul47 = fmul float 2.000000e+00, %30
  %conv48 = fpext float %mul47 to double
  %div49 = fdiv double %sub46, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1608359080, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %31 = load float, float* %delta, align 4
  %cmp53 = fcmp olt float %31, 0.000000e+00
  %32 = select i1 %cmp53, i32 620189651, i32 791956925
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -203292870, i32 1504207398
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load float, float* %delta, align 4
  %sub55 = fsub float -0.000000e+00, %59
  store float %sub55, float* %delta, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %60 = load float, float* %b, align 4
  %sub57 = fsub float -0.000000e+00, %60
  %61 = load float, float* %a, align 4
  %mul58 = fmul float 2.000000e+00, %61
  %div59 = fdiv float %sub57, %mul58
  %conv60 = fpext float %div59 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %62 = load float, float* %delta, align 4
  %conv63 = fpext float %62 to double
  %call64 = call double @sqrt(double %conv63) #2
  %63 = load float, float* %a, align 4
  %mul65 = fmul float 2.000000e+00, %63
  %conv66 = fpext float %mul65 to double
  %div67 = fdiv double %call64, %conv66
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %64 = load float, float* %b, align 4
  %sub70 = fsub float -0.000000e+00, %64
  %65 = load float, float* %a, align 4
  %mul71 = fmul float 2.000000e+00, %65
  %div72 = fdiv float %sub70, %mul71
  %conv73 = fpext float %div72 to double
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %66 = load float, float* %delta, align 4
  %conv76 = fpext float %66 to double
  %call77 = call double @sqrt(double %conv76) #2
  %67 = load float, float* %a, align 4
  %mul78 = fmul float 2.000000e+00, %67
  %conv79 = fpext float %mul78 to double
  %div80 = fdiv double %call77, %conv79
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 879864772
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 879864772
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 683357061, i32 1504207398
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 791956925, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 170052849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load float, float* %delta, align 4
  %cmp85 = fcmp ogt float %95, 0.000000e+00
  %96 = select i1 %cmp85, i32 -119130649, i32 2017353991
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %97 = load float, float* %b, align 4
  %conv88 = fpext float %97 to double
  %98 = load float, float* %b, align 4
  %99 = load float, float* %b, align 4
  %mul89 = fmul float %98, %99
  %100 = load float, float* %a, align 4
  %mul90 = fmul float 4.000000e+00, %100
  %101 = load float, float* %c, align 4
  %mul91 = fmul float %mul90, %101
  %sub92 = fsub float %mul89, %mul91
  %conv93 = fpext float %sub92 to double
  %call94 = call double @sqrt(double %conv93) #2
  %add95 = fadd double %conv88, %call94
  %102 = load float, float* %a, align 4
  %mul96 = fmul float 2.000000e+00, %102
  %conv97 = fpext float %mul96 to double
  %div98 = fdiv double %add95, %conv97
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div98)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %103 = load float, float* %b, align 4
  %conv101 = fpext float %103 to double
  %104 = load float, float* %b, align 4
  %105 = load float, float* %b, align 4
  %mul102 = fmul float %104, %105
  %106 = load float, float* %a, align 4
  %mul103 = fmul float 4.000000e+00, %106
  %107 = load float, float* %c, align 4
  %mul104 = fmul float %mul103, %107
  %sub105 = fsub float %mul102, %mul104
  %conv106 = fpext float %sub105 to double
  %call107 = call double @sqrt(double %conv106) #2
  %sub108 = fsub double %conv101, %call107
  %108 = load float, float* %a, align 4
  %mul109 = fmul float 2.000000e+00, %108
  %conv110 = fpext float %mul109 to double
  %div111 = fdiv double %sub108, %conv110
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div111)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2017353991, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %109 = load float, float* %delta, align 4
  %cmp115 = fcmp oeq float %109, 0.000000e+00
  %110 = select i1 %cmp115, i32 562917861, i32 -790806079
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %111 = load float, float* %b, align 4
  %conv118 = fpext float %111 to double
  %112 = load float, float* %b, align 4
  %113 = load float, float* %b, align 4
  %mul119 = fmul float %112, %113
  %114 = load float, float* %a, align 4
  %mul120 = fmul float 4.000000e+00, %114
  %115 = load float, float* %c, align 4
  %mul121 = fmul float %mul120, %115
  %sub122 = fsub float %mul119, %mul121
  %conv123 = fpext float %sub122 to double
  %call124 = call double @sqrt(double %conv123) #2
  %sub125 = fsub double %conv118, %call124
  %116 = load float, float* %a, align 4
  %mul126 = fmul float 2.000000e+00, %116
  %conv127 = fpext float %mul126 to double
  %div128 = fdiv double %sub125, %conv127
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div128)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -790806079, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %117 = load float, float* %delta, align 4
  %cmp132 = fcmp olt float %117, 0.000000e+00
  %118 = select i1 %cmp132, i32 2043383373, i32 77134687
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -605953025
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -605953025
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -5898617, i32 -1446266269
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %134 = load float, float* %delta, align 4
  %sub134 = fsub float -0.000000e+00, %134
  store float %sub134, float* %delta, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %135 = load float, float* %b, align 4
  %136 = load float, float* %a, align 4
  %mul136 = fmul float 2.000000e+00, %136
  %div137 = fdiv float %135, %mul136
  %conv138 = fpext float %div137 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %137 = load float, float* %delta, align 4
  %conv141 = fpext float %137 to double
  %call142 = call double @sqrt(double %conv141) #2
  %138 = load float, float* %a, align 4
  %mul143 = fmul float 2.000000e+00, %138
  %conv144 = fpext float %mul143 to double
  %div145 = fdiv double %call142, %conv144
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div145)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %139 = load float, float* %b, align 4
  %140 = load float, float* %a, align 4
  %mul148 = fmul float 2.000000e+00, %140
  %div149 = fdiv float %139, %mul148
  %conv150 = fpext float %div149 to double
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %141 = load float, float* %delta, align 4
  %conv153 = fpext float %141 to double
  %call154 = call double @sqrt(double %conv153) #2
  %142 = load float, float* %a, align 4
  %mul155 = fmul float 2.000000e+00, %142
  %conv156 = fpext float %mul155 to double
  %div157 = fdiv double %call154, %conv156
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div157)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = add i32 %143, 1276372823
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1276372823
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1643268471, i32 -1446266269
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 77134687, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 170052849, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, -633559060
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -633559060
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -654735357, i32 -80181738
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 139355725, i32 -80181738
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 221178207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, 595797604
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 595797604
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
  %249 = select i1 %247, i32 -633275487, i32 -935253276
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -808236425, i32 -935253276
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -814599982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load float, float* %delta, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %267
  %_163 = fsub float -0.000000e+00, -0.000000e+00
  %gen164 = fadd float %_163, %267
  %_165 = fsub float -0.000000e+00, %267
  %gen166 = fmul float %_165, %267
  %_167 = fsub float -0.000000e+00, -0.000000e+00
  %gen168 = fadd float %_167, %267
  %sub55alteredBB = fsub float -0.000000e+00, %267
  store float %sub55alteredBB, float* %delta, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %268 = load float, float* %b, align 4
  %_169 = fsub float -0.000000e+00, -0.000000e+00
  %gen170 = fadd float %_169, %268
  %_171 = fsub float -0.000000e+00, %268
  %gen172 = fmul float %_171, %268
  %_173 = fsub float -0.000000e+00, %268
  %gen174 = fmul float %_173, %268
  %_175 = fsub float -0.000000e+00, %268
  %gen176 = fmul float %_175, %268
  %_177 = fsub float -0.000000e+00, %268
  %gen178 = fmul float %_177, %268
  %_179 = fsub float -0.000000e+00, -0.000000e+00
  %gen180 = fadd float %_179, %268
  %sub57alteredBB = fsub float -0.000000e+00, %268
  %269 = load float, float* %a, align 4
  %mul58alteredBB = fmul float 2.000000e+00, %269
  %_181 = fsub float -0.000000e+00, %sub57alteredBB
  %gen182 = fadd float %_181, %mul58alteredBB
  %_183 = fsub float -0.000000e+00, %sub57alteredBB
  %gen184 = fadd float %_183, %mul58alteredBB
  %_185 = fsub float %sub57alteredBB, %mul58alteredBB
  %gen186 = fmul float %_185, %mul58alteredBB
  %_187 = fsub float %sub57alteredBB, %mul58alteredBB
  %gen188 = fmul float %_187, %mul58alteredBB
  %div59alteredBB = fdiv float %sub57alteredBB, %mul58alteredBB
  %conv60alteredBB = fpext float %div59alteredBB to double
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv60alteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %270 = load float, float* %delta, align 4
  %conv63alteredBB = fpext float %270 to double
  %call64alteredBB = call double @sqrt(double %conv63alteredBB) #2
  %271 = load float, float* %a, align 4
  %_189 = fsub float -0.000000e+00, 2.000000e+00
  %gen190 = fadd float %_189, %271
  %mul65alteredBB = fmul float 2.000000e+00, %271
  %conv66alteredBB = fpext float %mul65alteredBB to double
  %_191 = fsub double %call64alteredBB, %conv66alteredBB
  %gen192 = fmul double %_191, %conv66alteredBB
  %_193 = fsub double -0.000000e+00, %call64alteredBB
  %gen194 = fadd double %_193, %conv66alteredBB
  %_195 = fsub double %call64alteredBB, %conv66alteredBB
  %gen196 = fmul double %_195, %conv66alteredBB
  %_197 = fsub double -0.000000e+00, %call64alteredBB
  %gen198 = fadd double %_197, %conv66alteredBB
  %div67alteredBB = fdiv double %call64alteredBB, %conv66alteredBB
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div67alteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %272 = load float, float* %b, align 4
  %_199 = fsub float -0.000000e+00, -0.000000e+00
  %gen200 = fadd float %_199, %272
  %sub70alteredBB = fsub float -0.000000e+00, %272
  %273 = load float, float* %a, align 4
  %_201 = fsub float -0.000000e+00, 2.000000e+00
  %gen202 = fadd float %_201, %273
  %_203 = fsub float 2.000000e+00, %273
  %gen204 = fmul float %_203, %273
  %_205 = fsub float 2.000000e+00, %273
  %gen206 = fmul float %_205, %273
  %mul71alteredBB = fmul float 2.000000e+00, %273
  %_207 = fsub float %sub70alteredBB, %mul71alteredBB
  %gen208 = fmul float %_207, %mul71alteredBB
  %_209 = fsub float -0.000000e+00, %sub70alteredBB
  %gen210 = fadd float %_209, %mul71alteredBB
  %_211 = fsub float -0.000000e+00, %sub70alteredBB
  %gen212 = fadd float %_211, %mul71alteredBB
  %_213 = fsub float %sub70alteredBB, %mul71alteredBB
  %gen214 = fmul float %_213, %mul71alteredBB
  %_215 = fsub float %sub70alteredBB, %mul71alteredBB
  %gen216 = fmul float %_215, %mul71alteredBB
  %_217 = fsub float %sub70alteredBB, %mul71alteredBB
  %gen218 = fmul float %_217, %mul71alteredBB
  %div72alteredBB = fdiv float %sub70alteredBB, %mul71alteredBB
  %conv73alteredBB = fpext float %div72alteredBB to double
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv73alteredBB)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %274 = load float, float* %delta, align 4
  %conv76alteredBB = fpext float %274 to double
  %call77alteredBB = call double @sqrt(double %conv76alteredBB) #2
  %275 = load float, float* %a, align 4
  %_219 = fsub float -0.000000e+00, 2.000000e+00
  %gen220 = fadd float %_219, %275
  %mul78alteredBB = fmul float 2.000000e+00, %275
  %conv79alteredBB = fpext float %mul78alteredBB to double
  %_221 = fsub double %call77alteredBB, %conv79alteredBB
  %gen222 = fmul double %_221, %conv79alteredBB
  %_223 = fsub double %call77alteredBB, %conv79alteredBB
  %gen224 = fmul double %_223, %conv79alteredBB
  %_225 = fsub double -0.000000e+00, %call77alteredBB
  %gen226 = fadd double %_225, %conv79alteredBB
  %_227 = fsub double %call77alteredBB, %conv79alteredBB
  %gen228 = fmul double %_227, %conv79alteredBB
  %_229 = fsub double -0.000000e+00, %call77alteredBB
  %gen230 = fadd double %_229, %conv79alteredBB
  %div80alteredBB = fdiv double %call77alteredBB, %conv79alteredBB
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div80alteredBB)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -203292870, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %276 = load float, float* %delta, align 4
  %sub134alteredBB = fsub float -0.000000e+00, %276
  store float %sub134alteredBB, float* %delta, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %277 = load float, float* %b, align 4
  %278 = load float, float* %a, align 4
  %_232 = fsub float -0.000000e+00, 2.000000e+00
  %gen233 = fadd float %_232, %278
  %_234 = fsub float 2.000000e+00, %278
  %gen235 = fmul float %_234, %278
  %_236 = fsub float 2.000000e+00, %278
  %gen237 = fmul float %_236, %278
  %_238 = fsub float 2.000000e+00, %278
  %gen239 = fmul float %_238, %278
  %mul136alteredBB = fmul float 2.000000e+00, %278
  %_240 = fsub float -0.000000e+00, %277
  %gen241 = fadd float %_240, %mul136alteredBB
  %_242 = fsub float %277, %mul136alteredBB
  %gen243 = fmul float %_242, %mul136alteredBB
  %_244 = fsub float -0.000000e+00, %277
  %gen245 = fadd float %_244, %mul136alteredBB
  %_246 = fsub float -0.000000e+00, %277
  %gen247 = fadd float %_246, %mul136alteredBB
  %_248 = fsub float -0.000000e+00, %277
  %gen249 = fadd float %_248, %mul136alteredBB
  %div137alteredBB = fdiv float %277, %mul136alteredBB
  %conv138alteredBB = fpext float %div137alteredBB to double
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv138alteredBB)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %279 = load float, float* %delta, align 4
  %conv141alteredBB = fpext float %279 to double
  %call142alteredBB = call double @sqrt(double %conv141alteredBB) #2
  %280 = load float, float* %a, align 4
  %_250 = fsub float 2.000000e+00, %280
  %gen251 = fmul float %_250, %280
  %_252 = fsub float -0.000000e+00, 2.000000e+00
  %gen253 = fadd float %_252, %280
  %mul143alteredBB = fmul float 2.000000e+00, %280
  %conv144alteredBB = fpext float %mul143alteredBB to double
  %_254 = fsub double -0.000000e+00, %call142alteredBB
  %gen255 = fadd double %_254, %conv144alteredBB
  %_256 = fsub double -0.000000e+00, %call142alteredBB
  %gen257 = fadd double %_256, %conv144alteredBB
  %_258 = fsub double %call142alteredBB, %conv144alteredBB
  %gen259 = fmul double %_258, %conv144alteredBB
  %_260 = fsub double -0.000000e+00, %call142alteredBB
  %gen261 = fadd double %_260, %conv144alteredBB
  %_262 = fsub double %call142alteredBB, %conv144alteredBB
  %gen263 = fmul double %_262, %conv144alteredBB
  %_264 = fsub double %call142alteredBB, %conv144alteredBB
  %gen265 = fmul double %_264, %conv144alteredBB
  %div145alteredBB = fdiv double %call142alteredBB, %conv144alteredBB
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div145alteredBB)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %281 = load float, float* %b, align 4
  %282 = load float, float* %a, align 4
  %_266 = fsub float -0.000000e+00, 2.000000e+00
  %gen267 = fadd float %_266, %282
  %_268 = fsub float -0.000000e+00, 2.000000e+00
  %gen269 = fadd float %_268, %282
  %_270 = fsub float -0.000000e+00, 2.000000e+00
  %gen271 = fadd float %_270, %282
  %_272 = fsub float -0.000000e+00, 2.000000e+00
  %gen273 = fadd float %_272, %282
  %_274 = fsub float -0.000000e+00, 2.000000e+00
  %gen275 = fadd float %_274, %282
  %_276 = fsub float -0.000000e+00, 2.000000e+00
  %gen277 = fadd float %_276, %282
  %_278 = fsub float -0.000000e+00, 2.000000e+00
  %gen279 = fadd float %_278, %282
  %mul148alteredBB = fmul float 2.000000e+00, %282
  %_280 = fsub float %281, %mul148alteredBB
  %gen281 = fmul float %_280, %mul148alteredBB
  %_282 = fsub float %281, %mul148alteredBB
  %gen283 = fmul float %_282, %mul148alteredBB
  %_284 = fsub float -0.000000e+00, %281
  %gen285 = fadd float %_284, %mul148alteredBB
  %_286 = fsub float %281, %mul148alteredBB
  %gen287 = fmul float %_286, %mul148alteredBB
  %_288 = fsub float -0.000000e+00, %281
  %gen289 = fadd float %_288, %mul148alteredBB
  %_290 = fsub float %281, %mul148alteredBB
  %gen291 = fmul float %_290, %mul148alteredBB
  %_292 = fsub float %281, %mul148alteredBB
  %gen293 = fmul float %_292, %mul148alteredBB
  %_294 = fsub float -0.000000e+00, %281
  %gen295 = fadd float %_294, %mul148alteredBB
  %div149alteredBB = fdiv float %281, %mul148alteredBB
  %conv150alteredBB = fpext float %div149alteredBB to double
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv150alteredBB)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %283 = load float, float* %delta, align 4
  %conv153alteredBB = fpext float %283 to double
  %call154alteredBB = call double @sqrt(double %conv153alteredBB) #2
  %284 = load float, float* %a, align 4
  %_296 = fsub float 2.000000e+00, %284
  %gen297 = fmul float %_296, %284
  %_298 = fsub float -0.000000e+00, 2.000000e+00
  %gen299 = fadd float %_298, %284
  %_300 = fsub float -0.000000e+00, 2.000000e+00
  %gen301 = fadd float %_300, %284
  %mul155alteredBB = fmul float 2.000000e+00, %284
  %conv156alteredBB = fpext float %mul155alteredBB to double
  %_302 = fsub double -0.000000e+00, %call154alteredBB
  %gen303 = fadd double %_302, %conv156alteredBB
  %_304 = fsub double %call154alteredBB, %conv156alteredBB
  %gen305 = fmul double %_304, %conv156alteredBB
  %_306 = fsub double %call154alteredBB, %conv156alteredBB
  %gen307 = fmul double %_306, %conv156alteredBB
  %_308 = fsub double %call154alteredBB, %conv156alteredBB
  %gen309 = fmul double %_308, %conv156alteredBB
  %_310 = fsub double %call154alteredBB, %conv156alteredBB
  %gen311 = fmul double %_310, %conv156alteredBB
  %_312 = fsub double -0.000000e+00, %call154alteredBB
  %gen313 = fadd double %_312, %conv156alteredBB
  %_314 = fsub double %call154alteredBB, %conv156alteredBB
  %gen315 = fmul double %_314, %conv156alteredBB
  %div157alteredBB = fdiv double %call154alteredBB, %conv156alteredBB
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div157alteredBB)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5898617, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -654735357, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %_324 = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_325 = sub i32 %285, 1
  %gen326 = mul i32 %287, 1
  %288 = sub i32 0, %285
  %289 = add i32 0, %288
  %_327 = sub i32 0, %285
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen328 = add i32 %289, 1
  %292 = add i32 %285, -930721253
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -930721253
  %_329 = sub i32 %285, 1
  %gen330 = mul i32 %294, 1
  %_331 = shl i32 %285, 1
  %295 = sub i32 0, %285
  %296 = add i32 0, %295
  %_332 = sub i32 0, %285
  %297 = add i32 %296, -1922369381
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1922369381
  %gen333 = add i32 %296, 1
  %300 = sub i32 0, 984263478
  %301 = sub i32 %300, %285
  %302 = add i32 %301, 984263478
  %_334 = sub i32 0, %285
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen335 = add i32 %302, 1
  %305 = add i32 0, 120953796
  %306 = sub i32 %305, %285
  %307 = sub i32 %306, 120953796
  %_336 = sub i32 0, %285
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen337 = add i32 %307, 1
  %310 = add i32 %285, 1106913717
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1106913717
  %incalteredBB = add nsw i32 %285, 1
  store i32 %312, i32* %i, align 4
  store i32 -633275487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB323, %for.inc, %originalBBpart2321, %originalBB319, %if.end162, %if.end161, %originalBBpart2317, %originalBB231, %if.then133, %if.end131, %if.then116, %if.end114, %if.then86, %if.else, %if.end84, %originalBBpart2, %originalBB, %if.then54, %if.end52, %if.then36, %if.end, %if.then8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1491408772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1491408772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2093640491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2093640491, label %first
    i32 -1738353428, label %originalBB
    i32 -599420899, label %originalBBpart2
    i32 -1479689973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1738353428, i32 -1479689973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = add i32 %27, -125505216
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -125505216
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -599420899, i32 -1479689973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1738353428, i32* %switchVar
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
