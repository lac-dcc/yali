; ModuleID = 'source-C-CXX/26/995.cpp'
source_filename = "source-C-CXX/26/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %z = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 917281983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 917281983, label %for.cond
    i32 1832158147, label %for.body
    i32 -1937879336, label %originalBB
    i32 779963900, label %originalBBpart2
    i32 -168089126, label %if.then
    i32 1828788396, label %if.end
    i32 -1742892951, label %if.then10
    i32 970977909, label %if.end33
    i32 705409244, label %originalBB87
    i32 -1104713494, label %originalBBpart2121
    i32 739740026, label %if.then39
    i32 1861542300, label %if.end43
    i32 1607594358, label %if.then49
    i32 -606719937, label %if.end74
    i32 378268432, label %originalBB123
    i32 -1033946436, label %originalBBpart2125
    i32 -1392264780, label %for.inc
    i32 -1899311477, label %originalBB127
    i32 -896181240, label %originalBBpart2139
    i32 -77097517, label %for.end
    i32 95280983, label %originalBBalteredBB
    i32 1981881177, label %originalBB87alteredBB
    i32 -453007633, label %originalBB123alteredBB
    i32 -1977396876, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1832158147, i32 -77097517
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
  %28 = select i1 %26, i32 -1937879336, i32 95280983
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %29 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %29
  %30 = load double, double* %a, align 8
  %mul = fmul double 2.000000e+00, %30
  %div = fdiv double %sub, %mul
  store double %div, double* %z, align 8
  %31 = load double, double* %z, align 8
  %cmp4 = fcmp oeq double %31, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -239510388
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -239510388
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 779963900, i32 95280983
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -168089126, i32 1828788396
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %z, align 8
  store i32 1828788396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load double, double* %b, align 8
  %61 = load double, double* %b, align 8
  %mul5 = fmul double %60, %61
  %62 = load double, double* %a, align 8
  %mul6 = fmul double 4.000000e+00, %62
  %63 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %63
  %sub8 = fsub double %mul5, %mul7
  %cmp9 = fcmp ogt double %sub8, 0.000000e+00
  %64 = select i1 %cmp9, i32 -1742892951, i32 970977909
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %65 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %65
  %66 = load double, double* %b, align 8
  %67 = load double, double* %b, align 8
  %mul13 = fmul double %66, %67
  %68 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %68
  %69 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %69
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #2
  %add = fadd double %sub12, %call17
  %70 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %70
  %div19 = fdiv double %add, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div19)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %71 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %71
  %72 = load double, double* %b, align 8
  %73 = load double, double* %b, align 8
  %mul23 = fmul double %72, %73
  %74 = load double, double* %a, align 8
  %mul24 = fmul double 4.000000e+00, %74
  %75 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %75
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #2
  %sub28 = fsub double %sub22, %call27
  %76 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %76
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 970977909, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 705409244, i32 1981881177
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %103 = load double, double* %b, align 8
  %104 = load double, double* %b, align 8
  %mul34 = fmul double %103, %104
  %105 = load double, double* %a, align 8
  %mul35 = fmul double 4.000000e+00, %105
  %106 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %106
  %sub37 = fsub double %mul34, %mul36
  %cmp38 = fcmp oeq double %sub37, 0.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1270148191
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1270148191
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1104713494, i32 1981881177
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %122 = select i1 %cmp38.reload, i32 739740026, i32 1861542300
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %123 = load double, double* %z, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %123)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861542300, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %124 = load double, double* %b, align 8
  %125 = load double, double* %b, align 8
  %mul44 = fmul double %124, %125
  %126 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %126
  %127 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %127
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp olt double %sub47, 0.000000e+00
  %128 = select i1 %cmp48, i32 1607594358, i32 -606719937
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = load double, double* %z, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %129)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %130 = load double, double* %a, align 8
  %mul53 = fmul double 4.000000e+00, %130
  %131 = load double, double* %c, align 8
  %mul54 = fmul double %mul53, %131
  %132 = load double, double* %b, align 8
  %133 = load double, double* %b, align 8
  %mul55 = fmul double %132, %133
  %sub56 = fsub double %mul54, %mul55
  %call57 = call double @sqrt(double %sub56) #2
  %134 = load double, double* %a, align 8
  %mul58 = fmul double 2.000000e+00, %134
  %div59 = fdiv double %call57, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %135 = load double, double* %z, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %135)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %136 = load double, double* %a, align 8
  %mul64 = fmul double 4.000000e+00, %136
  %137 = load double, double* %c, align 8
  %mul65 = fmul double %mul64, %137
  %138 = load double, double* %b, align 8
  %139 = load double, double* %b, align 8
  %mul66 = fmul double %138, %139
  %sub67 = fsub double %mul65, %mul66
  %call68 = call double @sqrt(double %sub67) #2
  %140 = load double, double* %a, align 8
  %mul69 = fmul double 2.000000e+00, %140
  %div70 = fdiv double %call68, %mul69
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div70)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -606719937, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, -1430864236
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1430864236
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 378268432, i32 -453007633
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1033946436, i32 -453007633
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1392264780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, -1629077939
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1629077939
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1899311477, i32 -1977396876
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 720272913
  %211 = add i32 %210, 1
  %212 = add i32 %211, 720272913
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 2061424597
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2061424597
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -896181240, i32 -1977396876
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 917281983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %228 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %228
  %subalteredBB = fsub double -0.000000e+00, %228
  %229 = load double, double* %a, align 8
  %_75 = fsub double -0.000000e+00, 2.000000e+00
  %gen76 = fadd double %_75, %229
  %_77 = fsub double 2.000000e+00, %229
  %gen78 = fmul double %_77, %229
  %_79 = fsub double -0.000000e+00, 2.000000e+00
  %gen80 = fadd double %_79, %229
  %_81 = fsub double -0.000000e+00, 2.000000e+00
  %gen82 = fadd double %_81, %229
  %_83 = fsub double 2.000000e+00, %229
  %gen84 = fmul double %_83, %229
  %_85 = fsub double 2.000000e+00, %229
  %gen86 = fmul double %_85, %229
  %mulalteredBB = fmul double 2.000000e+00, %229
  %divalteredBB = fdiv double %subalteredBB, %mulalteredBB
  store double %divalteredBB, double* %z, align 8
  %230 = load double, double* %z, align 8
  %cmp4alteredBB = fcmp oeq double %230, 0.000000e+00
  store i32 -1937879336, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %231 = load double, double* %b, align 8
  %232 = load double, double* %b, align 8
  %_88 = fsub double %231, %232
  %gen89 = fmul double %_88, %232
  %_90 = fsub double -0.000000e+00, %231
  %gen91 = fadd double %_90, %232
  %_92 = fsub double %231, %232
  %gen93 = fmul double %_92, %232
  %mul34alteredBB = fmul double %231, %232
  %233 = load double, double* %a, align 8
  %_94 = fsub double -0.000000e+00, 4.000000e+00
  %gen95 = fadd double %_94, %233
  %_96 = fsub double 4.000000e+00, %233
  %gen97 = fmul double %_96, %233
  %_98 = fsub double -0.000000e+00, 4.000000e+00
  %gen99 = fadd double %_98, %233
  %_100 = fsub double 4.000000e+00, %233
  %gen101 = fmul double %_100, %233
  %_102 = fsub double 4.000000e+00, %233
  %gen103 = fmul double %_102, %233
  %_104 = fsub double 4.000000e+00, %233
  %gen105 = fmul double %_104, %233
  %mul35alteredBB = fmul double 4.000000e+00, %233
  %234 = load double, double* %c, align 8
  %_106 = fsub double %mul35alteredBB, %234
  %gen107 = fmul double %_106, %234
  %mul36alteredBB = fmul double %mul35alteredBB, %234
  %_108 = fsub double -0.000000e+00, %mul34alteredBB
  %gen109 = fadd double %_108, %mul36alteredBB
  %_110 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen111 = fmul double %_110, %mul36alteredBB
  %_112 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen113 = fmul double %_112, %mul36alteredBB
  %_114 = fsub double -0.000000e+00, %mul34alteredBB
  %gen115 = fadd double %_114, %mul36alteredBB
  %_116 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen117 = fmul double %_116, %mul36alteredBB
  %_118 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen119 = fmul double %_118, %mul36alteredBB
  %sub37alteredBB = fsub double %mul34alteredBB, %mul36alteredBB
  %cmp38alteredBB = fcmp oeq double %sub37alteredBB, 0.000000e+00
  store i32 705409244, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 378268432, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_128 = sub i32 %235, 1
  %gen129 = mul i32 %237, 1
  %238 = add i32 0, -2019453117
  %239 = sub i32 %238, %235
  %240 = sub i32 %239, -2019453117
  %_130 = sub i32 0, %235
  %241 = sub i32 %240, 2119828167
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2119828167
  %gen131 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %235, %244
  %_132 = sub i32 %235, 1
  %gen133 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %235, %246
  %_134 = sub i32 %235, 1
  %gen135 = mul i32 %247, 1
  %248 = sub i32 %235, 193010625
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 193010625
  %_136 = sub i32 %235, 1
  %gen137 = mul i32 %250, 1
  %251 = add i32 %235, -1515279877
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1515279877
  %incalteredBB = add nsw i32 %235, 1
  store i32 %253, i32* %i, align 4
  store i32 -1899311477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end74, %if.then49, %if.end43, %if.then39, %originalBBpart2121, %originalBB87, %if.end33, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
