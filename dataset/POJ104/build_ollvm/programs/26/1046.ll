; ModuleID = 'source-C-CXX/26/1046.cpp'
source_filename = "source-C-CXX/26/1046.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %xa = alloca double, align 8
  %ya = alloca double, align 8
  %yb = alloca double, align 8
  %yc = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2098681608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 2098681608, label %for.cond
    i32 -1643971950, label %for.body
    i32 -1216645650, label %originalBB
    i32 422018299, label %originalBBpart2
    i32 -1262280598, label %if.then
    i32 -237562207, label %if.then21
    i32 -781342935, label %if.else
    i32 521264116, label %if.end
    i32 -1293934423, label %if.else44
    i32 -741270429, label %if.then46
    i32 1462111157, label %if.else52
    i32 1345319606, label %if.end56
    i32 1169469180, label %if.end57
    i32 -1832250238, label %for.inc
    i32 -1882445803, label %for.end
    i32 1971271934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1643971950, i32 -1882445803
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1216645650, i32 1971271934
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %29 = load float, float* %b, align 4
  %sub = fsub float -0.000000e+00, %29
  %30 = load float, float* %a, align 4
  %mul = fmul float 2.000000e+00, %30
  %div = fdiv float %sub, %mul
  %conv = fpext float %div to double
  store double %conv, double* %xa, align 8
  %31 = load float, float* %b, align 4
  %32 = load float, float* %b, align 4
  %mul4 = fmul float %31, %32
  %33 = load float, float* %a, align 4
  %mul5 = fmul float 4.000000e+00, %33
  %34 = load float, float* %c, align 4
  %mul6 = fmul float %mul5, %34
  %sub7 = fsub float %mul4, %mul6
  %conv8 = fpext float %sub7 to double
  store double %conv8, double* %ya, align 8
  %35 = load double, double* %ya, align 8
  %call9 = call double @sqrt(double %35) #2
  %36 = load float, float* %a, align 4
  %mul10 = fmul float 2.000000e+00, %36
  %conv11 = fpext float %mul10 to double
  %div12 = fdiv double %call9, %conv11
  store double %div12, double* %yb, align 8
  %37 = load double, double* %ya, align 8
  %sub13 = fsub double -0.000000e+00, %37
  %call14 = call double @sqrt(double %sub13) #2
  %38 = load float, float* %a, align 4
  %mul15 = fmul float 2.000000e+00, %38
  %conv16 = fpext float %mul15 to double
  %div17 = fdiv double %call14, %conv16
  store double %div17, double* %yc, align 8
  %39 = load double, double* %xa, align 8
  %40 = load double, double* %yb, align 8
  %add = fadd double %39, %40
  store double %add, double* %x1, align 8
  %41 = load double, double* %xa, align 8
  %42 = load double, double* %yb, align 8
  %sub18 = fsub double %41, %42
  store double %sub18, double* %x2, align 8
  %43 = load double, double* %ya, align 8
  %cmp19 = fcmp olt double %43, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 787384518
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 787384518
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 422018299, i32 1971271934
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %59 = select i1 %cmp19.reload, i32 -1262280598, i32 -1293934423
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load double, double* %xa, align 8
  %cmp20 = fcmp oeq double %60, 0.000000e+00
  %61 = select i1 %cmp20, i32 -237562207, i32 -781342935
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %62 = load double, double* %xa, align 8
  %sub23 = fsub double -0.000000e+00, %62
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %sub23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %63 = load double, double* %yc, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %63)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %64 = load double, double* %xa, align 8
  %sub28 = fsub double -0.000000e+00, %64
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %sub28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %65 = load double, double* %yc, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %65)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 521264116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %66 = load double, double* %xa, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %66)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %67 = load double, double* %yc, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %67)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %68 = load double, double* %xa, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %68)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %69 = load double, double* %yc, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %69)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 521264116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1169469180, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %70 = load double, double* %x1, align 8
  %71 = load double, double* %x2, align 8
  %cmp45 = fcmp une double %70, %71
  %72 = select i1 %cmp45, i32 -741270429, i32 1462111157
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %73 = load double, double* %x1, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %73)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %74 = load double, double* %x2, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %74)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345319606, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %75 = load double, double* %x1, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %75)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345319606, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1169469180, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1832250238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 %76, -1979823538
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1979823538
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  store i32 2098681608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2alteredBB, float* dereferenceable(4) %c)
  %80 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %80
  %gen = fmul float %_, %80
  %_58 = fsub float -0.000000e+00, -0.000000e+00
  %gen59 = fadd float %_58, %80
  %_60 = fsub float -0.000000e+00, %80
  %gen61 = fmul float %_60, %80
  %_62 = fsub float -0.000000e+00, -0.000000e+00
  %gen63 = fadd float %_62, %80
  %_64 = fsub float -0.000000e+00, -0.000000e+00
  %gen65 = fadd float %_64, %80
  %_66 = fsub float -0.000000e+00, -0.000000e+00
  %gen67 = fadd float %_66, %80
  %subalteredBB = fsub float -0.000000e+00, %80
  %81 = load float, float* %a, align 4
  %_68 = fsub float -0.000000e+00, 2.000000e+00
  %gen69 = fadd float %_68, %81
  %_70 = fsub float 2.000000e+00, %81
  %gen71 = fmul float %_70, %81
  %_72 = fsub float -0.000000e+00, 2.000000e+00
  %gen73 = fadd float %_72, %81
  %_74 = fsub float 2.000000e+00, %81
  %gen75 = fmul float %_74, %81
  %_76 = fsub float 2.000000e+00, %81
  %gen77 = fmul float %_76, %81
  %_78 = fsub float -0.000000e+00, 2.000000e+00
  %gen79 = fadd float %_78, %81
  %mulalteredBB = fmul float 2.000000e+00, %81
  %_80 = fsub float %subalteredBB, %mulalteredBB
  %gen81 = fmul float %_80, %mulalteredBB
  %divalteredBB = fdiv float %subalteredBB, %mulalteredBB
  %convalteredBB = fpext float %divalteredBB to double
  store double %convalteredBB, double* %xa, align 8
  %82 = load float, float* %b, align 4
  %83 = load float, float* %b, align 4
  %_82 = fsub float -0.000000e+00, %82
  %gen83 = fadd float %_82, %83
  %_84 = fsub float %82, %83
  %gen85 = fmul float %_84, %83
  %_86 = fsub float %82, %83
  %gen87 = fmul float %_86, %83
  %_88 = fsub float -0.000000e+00, %82
  %gen89 = fadd float %_88, %83
  %_90 = fsub float -0.000000e+00, %82
  %gen91 = fadd float %_90, %83
  %mul4alteredBB = fmul float %82, %83
  %84 = load float, float* %a, align 4
  %_92 = fsub float -0.000000e+00, 4.000000e+00
  %gen93 = fadd float %_92, %84
  %_94 = fsub float 4.000000e+00, %84
  %gen95 = fmul float %_94, %84
  %mul5alteredBB = fmul float 4.000000e+00, %84
  %85 = load float, float* %c, align 4
  %_96 = fsub float %mul5alteredBB, %85
  %gen97 = fmul float %_96, %85
  %_98 = fsub float -0.000000e+00, %mul5alteredBB
  %gen99 = fadd float %_98, %85
  %_100 = fsub float -0.000000e+00, %mul5alteredBB
  %gen101 = fadd float %_100, %85
  %_102 = fsub float %mul5alteredBB, %85
  %gen103 = fmul float %_102, %85
  %_104 = fsub float %mul5alteredBB, %85
  %gen105 = fmul float %_104, %85
  %mul6alteredBB = fmul float %mul5alteredBB, %85
  %sub7alteredBB = fsub float %mul4alteredBB, %mul6alteredBB
  %conv8alteredBB = fpext float %sub7alteredBB to double
  store double %conv8alteredBB, double* %ya, align 8
  %86 = load double, double* %ya, align 8
  %call9alteredBB = call double @sqrt(double %86) #2
  %87 = load float, float* %a, align 4
  %_106 = fsub float -0.000000e+00, 2.000000e+00
  %gen107 = fadd float %_106, %87
  %_108 = fsub float 2.000000e+00, %87
  %gen109 = fmul float %_108, %87
  %_110 = fsub float 2.000000e+00, %87
  %gen111 = fmul float %_110, %87
  %mul10alteredBB = fmul float 2.000000e+00, %87
  %conv11alteredBB = fpext float %mul10alteredBB to double
  %_112 = fsub double %call9alteredBB, %conv11alteredBB
  %gen113 = fmul double %_112, %conv11alteredBB
  %_114 = fsub double -0.000000e+00, %call9alteredBB
  %gen115 = fadd double %_114, %conv11alteredBB
  %div12alteredBB = fdiv double %call9alteredBB, %conv11alteredBB
  store double %div12alteredBB, double* %yb, align 8
  %88 = load double, double* %ya, align 8
  %_116 = fsub double -0.000000e+00, %88
  %gen117 = fmul double %_116, %88
  %_118 = fsub double -0.000000e+00, -0.000000e+00
  %gen119 = fadd double %_118, %88
  %sub13alteredBB = fsub double -0.000000e+00, %88
  %call14alteredBB = call double @sqrt(double %sub13alteredBB) #2
  %89 = load float, float* %a, align 4
  %_120 = fsub float 2.000000e+00, %89
  %gen121 = fmul float %_120, %89
  %_122 = fsub float 2.000000e+00, %89
  %gen123 = fmul float %_122, %89
  %_124 = fsub float 2.000000e+00, %89
  %gen125 = fmul float %_124, %89
  %_126 = fsub float 2.000000e+00, %89
  %gen127 = fmul float %_126, %89
  %mul15alteredBB = fmul float 2.000000e+00, %89
  %conv16alteredBB = fpext float %mul15alteredBB to double
  %_128 = fsub double -0.000000e+00, %call14alteredBB
  %gen129 = fadd double %_128, %conv16alteredBB
  %_130 = fsub double -0.000000e+00, %call14alteredBB
  %gen131 = fadd double %_130, %conv16alteredBB
  %_132 = fsub double -0.000000e+00, %call14alteredBB
  %gen133 = fadd double %_132, %conv16alteredBB
  %_134 = fsub double %call14alteredBB, %conv16alteredBB
  %gen135 = fmul double %_134, %conv16alteredBB
  %div17alteredBB = fdiv double %call14alteredBB, %conv16alteredBB
  store double %div17alteredBB, double* %yc, align 8
  %90 = load double, double* %xa, align 8
  %91 = load double, double* %yb, align 8
  %_136 = fsub double %90, %91
  %gen137 = fmul double %_136, %91
  %addalteredBB = fadd double %90, %91
  store double %addalteredBB, double* %x1, align 8
  %92 = load double, double* %xa, align 8
  %93 = load double, double* %yb, align 8
  %_138 = fsub double -0.000000e+00, %92
  %gen139 = fadd double %_138, %93
  %_140 = fsub double %92, %93
  %gen141 = fmul double %_140, %93
  %_142 = fsub double %92, %93
  %gen143 = fmul double %_142, %93
  %_144 = fsub double %92, %93
  %gen145 = fmul double %_144, %93
  %_146 = fsub double -0.000000e+00, %92
  %gen147 = fadd double %_146, %93
  %_148 = fsub double %92, %93
  %gen149 = fmul double %_148, %93
  %_150 = fsub double %92, %93
  %gen151 = fmul double %_150, %93
  %sub18alteredBB = fsub double %92, %93
  store double %sub18alteredBB, double* %x2, align 8
  %94 = load double, double* %ya, align 8
  %cmp19alteredBB = fcmp olt double %94, 0.000000e+00
  store i32 -1216645650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end57, %if.end56, %if.else52, %if.then46, %if.else44, %if.end, %if.else, %if.then21, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -71851052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -71851052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -305332344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -305332344, label %first
    i32 -855681230, label %originalBB
    i32 185954995, label %originalBBpart2
    i32 2030465114, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -855681230, i32 2030465114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 185954995, i32 2030465114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -855681230, i32* %switchVar
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
