; ModuleID = 'source-C-CXX/26/242.cpp'
source_filename = "source-C-CXX/26/242.cpp"
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
@.str.5 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -760092633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -760092633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2018217833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2018217833, label %first
    i32 1954818327, label %originalBB
    i32 -1561035157, label %originalBBpart2
    i32 -1628965632, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1954818327, i32 -1628965632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1561035157, i32 -1628965632
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1954818327, i32* %switchVar
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -616278318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -616278318, label %for.cond
    i32 -819314774, label %for.body
    i32 504102142, label %if.then
    i32 -1363411000, label %originalBB
    i32 -765522132, label %originalBBpart2
    i32 294191135, label %if.else
    i32 -538168148, label %if.then33
    i32 -845552603, label %originalBB194
    i32 1736041032, label %originalBBpart2238
    i32 -1196098128, label %if.else46
    i32 -2015643165, label %if.then58
    i32 1378664712, label %if.end
    i32 942224427, label %if.then61
    i32 1928577384, label %originalBB240
    i32 2035502590, label %originalBBpart2242
    i32 1477126592, label %if.end62
    i32 1610467277, label %if.end74
    i32 168873626, label %if.end75
    i32 900538134, label %for.inc
    i32 10538813, label %for.end
    i32 -542631243, label %originalBB244
    i32 660618167, label %originalBBpart2246
    i32 1837484971, label %originalBBalteredBB
    i32 -355415369, label %originalBB194alteredBB
    i32 687605202, label %originalBB240alteredBB
    i32 -738297276, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -819314774, i32 10538813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %6
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 504102142, i32 294191135
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1363411000, i32 1837484971
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %22
  %23 = load double, double* %b, align 8
  %24 = load double, double* %b, align 8
  %mul8 = fmul double %23, %24
  %25 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %25
  %26 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %26
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %27 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %27
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %28 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %28
  %29 = load double, double* %b, align 8
  %30 = load double, double* %b, align 8
  %mul15 = fmul double %29, %30
  %31 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %32
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %33 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %33
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %34 = load double, double* %x1, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %34)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %35 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %35)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -765522132, i32 1837484971
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 168873626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %63 = load double, double* %b, align 8
  %mul28 = fmul double %62, %63
  %64 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %64
  %65 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %65
  %sub31 = fsub double %mul28, %mul30
  %cmp32 = fcmp oeq double %sub31, 0.000000e+00
  %66 = select i1 %cmp32, i32 -538168148, i32 -1196098128
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -845552603, i32 -355415369
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %81 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %81
  %82 = load double, double* %b, align 8
  %83 = load double, double* %b, align 8
  %mul35 = fmul double %82, %83
  %84 = load double, double* %a, align 8
  %mul36 = fmul double 4.000000e+00, %84
  %85 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %85
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #2
  %add40 = fadd double %sub34, %call39
  %86 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %86
  %div42 = fdiv double %add40, %mul41
  store double %div42, double* %x1, align 8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %87 = load double, double* %x1, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %87)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1736041032, i32 -355415369
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1610467277, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %sub47 = fsub double -0.000000e+00, %114
  %115 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %115
  %div49 = fdiv double %sub47, %mul48
  store double %div49, double* %x1, align 8
  %116 = load double, double* %a, align 8
  %mul50 = fmul double 4.000000e+00, %116
  %117 = load double, double* %c, align 8
  %mul51 = fmul double %mul50, %117
  %118 = load double, double* %b, align 8
  %119 = load double, double* %b, align 8
  %mul52 = fmul double %118, %119
  %sub53 = fsub double %mul51, %mul52
  %call54 = call double @sqrt(double %sub53) #2
  %120 = load double, double* %a, align 8
  %mul55 = fmul double 2.000000e+00, %120
  %div56 = fdiv double %call54, %mul55
  store double %div56, double* %x2, align 8
  %121 = load double, double* %x2, align 8
  %cmp57 = fcmp olt double %121, 0.000000e+00
  %122 = select i1 %cmp57, i32 -2015643165, i32 1378664712
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %123 = load double, double* %x2, align 8
  %sub59 = fsub double -0.000000e+00, %123
  store double %sub59, double* %x2, align 8
  store i32 1378664712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load double, double* %x1, align 8
  %cmp60 = fcmp oeq double %124, 0.000000e+00
  %125 = select i1 %cmp60, i32 942224427, i32 1477126592
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1386737049
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1386737049
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1928577384, i32 687605202
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, -594012334
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -594012334
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2035502590, i32 687605202
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1477126592, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %156 = load double, double* %x1, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %156)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %157 = load double, double* %x2, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %157)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %158 = load double, double* %x1, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %158)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %159 = load double, double* %x2, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %159)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1610467277, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 168873626, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 900538134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -616278318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -542631243, i32 -738297276
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  store i32 %189, i32* %.reg2mem
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 660618167, i32 -738297276
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %216
  %_76 = fsub double -0.000000e+00, %216
  %gen77 = fmul double %_76, %216
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %216
  %_80 = fsub double -0.000000e+00, %216
  %gen81 = fmul double %_80, %216
  %_82 = fsub double -0.000000e+00, %216
  %gen83 = fmul double %_82, %216
  %sub7alteredBB = fsub double -0.000000e+00, %216
  %217 = load double, double* %b, align 8
  %218 = load double, double* %b, align 8
  %_84 = fsub double %217, %218
  %gen85 = fmul double %_84, %218
  %_86 = fsub double %217, %218
  %gen87 = fmul double %_86, %218
  %_88 = fsub double -0.000000e+00, %217
  %gen89 = fadd double %_88, %218
  %_90 = fsub double %217, %218
  %gen91 = fmul double %_90, %218
  %_92 = fsub double -0.000000e+00, %217
  %gen93 = fadd double %_92, %218
  %mul8alteredBB = fmul double %217, %218
  %219 = load double, double* %a, align 8
  %_94 = fsub double -0.000000e+00, 4.000000e+00
  %gen95 = fadd double %_94, %219
  %_96 = fsub double 4.000000e+00, %219
  %gen97 = fmul double %_96, %219
  %mul9alteredBB = fmul double 4.000000e+00, %219
  %220 = load double, double* %c, align 8
  %_98 = fsub double %mul9alteredBB, %220
  %gen99 = fmul double %_98, %220
  %_100 = fsub double %mul9alteredBB, %220
  %gen101 = fmul double %_100, %220
  %_102 = fsub double -0.000000e+00, %mul9alteredBB
  %gen103 = fadd double %_102, %220
  %_104 = fsub double %mul9alteredBB, %220
  %gen105 = fmul double %_104, %220
  %_106 = fsub double %mul9alteredBB, %220
  %gen107 = fmul double %_106, %220
  %mul10alteredBB = fmul double %mul9alteredBB, %220
  %_108 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen109 = fmul double %_108, %mul10alteredBB
  %_110 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen111 = fmul double %_110, %mul10alteredBB
  %_112 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen113 = fmul double %_112, %mul10alteredBB
  %_114 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen115 = fmul double %_114, %mul10alteredBB
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #2
  %_116 = fsub double -0.000000e+00, %sub7alteredBB
  %gen117 = fadd double %_116, %call12alteredBB
  %_118 = fsub double -0.000000e+00, %sub7alteredBB
  %gen119 = fadd double %_118, %call12alteredBB
  %addalteredBB = fadd double %sub7alteredBB, %call12alteredBB
  %221 = load double, double* %a, align 8
  %_120 = fsub double 2.000000e+00, %221
  %gen121 = fmul double %_120, %221
  %mul13alteredBB = fmul double 2.000000e+00, %221
  %_122 = fsub double -0.000000e+00, %addalteredBB
  %gen123 = fadd double %_122, %mul13alteredBB
  %_124 = fsub double %addalteredBB, %mul13alteredBB
  %gen125 = fmul double %_124, %mul13alteredBB
  %_126 = fsub double -0.000000e+00, %addalteredBB
  %gen127 = fadd double %_126, %mul13alteredBB
  %_128 = fsub double %addalteredBB, %mul13alteredBB
  %gen129 = fmul double %_128, %mul13alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  store double %divalteredBB, double* %x1, align 8
  %222 = load double, double* %b, align 8
  %_130 = fsub double -0.000000e+00, -0.000000e+00
  %gen131 = fadd double %_130, %222
  %_132 = fsub double -0.000000e+00, -0.000000e+00
  %gen133 = fadd double %_132, %222
  %_134 = fsub double -0.000000e+00, %222
  %gen135 = fmul double %_134, %222
  %_136 = fsub double -0.000000e+00, %222
  %gen137 = fmul double %_136, %222
  %sub14alteredBB = fsub double -0.000000e+00, %222
  %223 = load double, double* %b, align 8
  %224 = load double, double* %b, align 8
  %_138 = fsub double %223, %224
  %gen139 = fmul double %_138, %224
  %_140 = fsub double %223, %224
  %gen141 = fmul double %_140, %224
  %mul15alteredBB = fmul double %223, %224
  %225 = load double, double* %a, align 8
  %_142 = fsub double 4.000000e+00, %225
  %gen143 = fmul double %_142, %225
  %_144 = fsub double 4.000000e+00, %225
  %gen145 = fmul double %_144, %225
  %_146 = fsub double 4.000000e+00, %225
  %gen147 = fmul double %_146, %225
  %_148 = fsub double 4.000000e+00, %225
  %gen149 = fmul double %_148, %225
  %_150 = fsub double -0.000000e+00, 4.000000e+00
  %gen151 = fadd double %_150, %225
  %_152 = fsub double 4.000000e+00, %225
  %gen153 = fmul double %_152, %225
  %mul16alteredBB = fmul double 4.000000e+00, %225
  %226 = load double, double* %c, align 8
  %_154 = fsub double -0.000000e+00, %mul16alteredBB
  %gen155 = fadd double %_154, %226
  %_156 = fsub double -0.000000e+00, %mul16alteredBB
  %gen157 = fadd double %_156, %226
  %_158 = fsub double -0.000000e+00, %mul16alteredBB
  %gen159 = fadd double %_158, %226
  %_160 = fsub double %mul16alteredBB, %226
  %gen161 = fmul double %_160, %226
  %_162 = fsub double -0.000000e+00, %mul16alteredBB
  %gen163 = fadd double %_162, %226
  %_164 = fsub double -0.000000e+00, %mul16alteredBB
  %gen165 = fadd double %_164, %226
  %mul17alteredBB = fmul double %mul16alteredBB, %226
  %_166 = fsub double -0.000000e+00, %mul15alteredBB
  %gen167 = fadd double %_166, %mul17alteredBB
  %_168 = fsub double -0.000000e+00, %mul15alteredBB
  %gen169 = fadd double %_168, %mul17alteredBB
  %_170 = fsub double -0.000000e+00, %mul15alteredBB
  %gen171 = fadd double %_170, %mul17alteredBB
  %_172 = fsub double %mul15alteredBB, %mul17alteredBB
  %gen173 = fmul double %_172, %mul17alteredBB
  %_174 = fsub double -0.000000e+00, %mul15alteredBB
  %gen175 = fadd double %_174, %mul17alteredBB
  %_176 = fsub double -0.000000e+00, %mul15alteredBB
  %gen177 = fadd double %_176, %mul17alteredBB
  %sub18alteredBB = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #2
  %_178 = fsub double %sub14alteredBB, %call19alteredBB
  %gen179 = fmul double %_178, %call19alteredBB
  %_180 = fsub double -0.000000e+00, %sub14alteredBB
  %gen181 = fadd double %_180, %call19alteredBB
  %_182 = fsub double -0.000000e+00, %sub14alteredBB
  %gen183 = fadd double %_182, %call19alteredBB
  %_184 = fsub double %sub14alteredBB, %call19alteredBB
  %gen185 = fmul double %_184, %call19alteredBB
  %_186 = fsub double %sub14alteredBB, %call19alteredBB
  %gen187 = fmul double %_186, %call19alteredBB
  %_188 = fsub double %sub14alteredBB, %call19alteredBB
  %gen189 = fmul double %_188, %call19alteredBB
  %sub20alteredBB = fsub double %sub14alteredBB, %call19alteredBB
  %227 = load double, double* %a, align 8
  %_190 = fsub double -0.000000e+00, 2.000000e+00
  %gen191 = fadd double %_190, %227
  %_192 = fsub double -0.000000e+00, 2.000000e+00
  %gen193 = fadd double %_192, %227
  %mul21alteredBB = fmul double 2.000000e+00, %227
  %div22alteredBB = fdiv double %sub20alteredBB, %mul21alteredBB
  store double %div22alteredBB, double* %x2, align 8
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %228 = load double, double* %x1, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %228)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %229 = load double, double* %x2, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %229)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1363411000, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %230 = load double, double* %b, align 8
  %_195 = fsub double -0.000000e+00, %230
  %gen196 = fmul double %_195, %230
  %sub34alteredBB = fsub double -0.000000e+00, %230
  %231 = load double, double* %b, align 8
  %232 = load double, double* %b, align 8
  %_197 = fsub double %231, %232
  %gen198 = fmul double %_197, %232
  %_199 = fsub double -0.000000e+00, %231
  %gen200 = fadd double %_199, %232
  %mul35alteredBB = fmul double %231, %232
  %233 = load double, double* %a, align 8
  %_201 = fsub double 4.000000e+00, %233
  %gen202 = fmul double %_201, %233
  %mul36alteredBB = fmul double 4.000000e+00, %233
  %234 = load double, double* %c, align 8
  %_203 = fsub double -0.000000e+00, %mul36alteredBB
  %gen204 = fadd double %_203, %234
  %_205 = fsub double -0.000000e+00, %mul36alteredBB
  %gen206 = fadd double %_205, %234
  %_207 = fsub double -0.000000e+00, %mul36alteredBB
  %gen208 = fadd double %_207, %234
  %mul37alteredBB = fmul double %mul36alteredBB, %234
  %_209 = fsub double -0.000000e+00, %mul35alteredBB
  %gen210 = fadd double %_209, %mul37alteredBB
  %_211 = fsub double -0.000000e+00, %mul35alteredBB
  %gen212 = fadd double %_211, %mul37alteredBB
  %_213 = fsub double -0.000000e+00, %mul35alteredBB
  %gen214 = fadd double %_213, %mul37alteredBB
  %_215 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen216 = fmul double %_215, %mul37alteredBB
  %_217 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen218 = fmul double %_217, %mul37alteredBB
  %sub38alteredBB = fsub double %mul35alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %sub38alteredBB) #2
  %_219 = fsub double -0.000000e+00, %sub34alteredBB
  %gen220 = fadd double %_219, %call39alteredBB
  %_221 = fsub double -0.000000e+00, %sub34alteredBB
  %gen222 = fadd double %_221, %call39alteredBB
  %add40alteredBB = fadd double %sub34alteredBB, %call39alteredBB
  %235 = load double, double* %a, align 8
  %_223 = fsub double 2.000000e+00, %235
  %gen224 = fmul double %_223, %235
  %_225 = fsub double 2.000000e+00, %235
  %gen226 = fmul double %_225, %235
  %mul41alteredBB = fmul double 2.000000e+00, %235
  %_227 = fsub double %add40alteredBB, %mul41alteredBB
  %gen228 = fmul double %_227, %mul41alteredBB
  %_229 = fsub double -0.000000e+00, %add40alteredBB
  %gen230 = fadd double %_229, %mul41alteredBB
  %_231 = fsub double -0.000000e+00, %add40alteredBB
  %gen232 = fadd double %_231, %mul41alteredBB
  %_233 = fsub double -0.000000e+00, %add40alteredBB
  %gen234 = fadd double %_233, %mul41alteredBB
  %_235 = fsub double %add40alteredBB, %mul41alteredBB
  %gen236 = fmul double %_235, %mul41alteredBB
  %div42alteredBB = fdiv double %add40alteredBB, %mul41alteredBB
  store double %div42alteredBB, double* %x1, align 8
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %236 = load double, double* %x1, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %236)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -845552603, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1928577384, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %retval, align 4
  store i32 -542631243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB244, %for.end, %for.inc, %if.end75, %if.end74, %if.end62, %originalBBpart2242, %originalBB240, %if.then61, %if.end, %if.then58, %if.else46, %originalBBpart2238, %originalBB194, %if.then33, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
