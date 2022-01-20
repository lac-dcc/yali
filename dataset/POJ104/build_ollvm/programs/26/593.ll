; ModuleID = 'source-C-CXX/26/593.cpp'
source_filename = "source-C-CXX/26/593.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-%.5f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x3.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 -64600994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -64600994, label %first
    i32 1780622324, label %originalBB
    i32 1211164165, label %originalBBpart2
    i32 1341073864, label %while.cond
    i32 709172616, label %originalBB84
    i32 129530892, label %originalBBpart286
    i32 -451166581, label %while.body
    i32 580005356, label %if.then
    i32 2120249990, label %if.else
    i32 -1563577987, label %if.then32
    i32 442559234, label %if.then37
    i32 1175697894, label %if.else41
    i32 482651680, label %if.end
    i32 -858822988, label %if.else47
    i32 443688857, label %originalBB88
    i32 -381593111, label %originalBBpart2164
    i32 473971154, label %if.then60
    i32 1405305508, label %originalBB166
    i32 1478960922, label %originalBBpart2168
    i32 -1036062414, label %if.else69
    i32 461366655, label %originalBB170
    i32 -1787112609, label %originalBBpart2198
    i32 1540192029, label %if.end81
    i32 -1987652930, label %if.end82
    i32 -361690844, label %originalBB200
    i32 1077626242, label %originalBBpart2202
    i32 1620572008, label %if.end83
    i32 -243096044, label %while.end
    i32 1151468825, label %originalBBalteredBB
    i32 -1573998512, label %originalBB84alteredBB
    i32 -1893217350, label %originalBB88alteredBB
    i32 1094505774, label %originalBB166alteredBB
    i32 -129897119, label %originalBB170alteredBB
    i32 2026473368, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload206, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload206, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload206
  %25 = select i1 %23, i32 1780622324, i32 1151468825
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload224 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload224, align 8
  %b.reload246 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload246, align 8
  %c.reload254 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload254, align 8
  %x1.reload270 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload270, align 8
  %x2.reload272 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload272, align 8
  %x3.reload282 = load volatile double*, double** %x3.reg2mem
  store double 0.000000e+00, double* %x3.reload282, align 8
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload285, align 4
  %n1.reload289 = load volatile i32*, i32** %n1.reg2mem
  store i32 1, i32* %n1.reload289, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload284)
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -1860959187
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1860959187
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
  %52 = select i1 %50, i32 1211164165, i32 1151468825
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1341073864, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, -1384908512
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1384908512
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 709172616, i32 -1573998512
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload223 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload223)
  %b.reload245 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload245)
  %c.reload253 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload253)
  %n1.reload288 = load volatile i32*, i32** %n1.reg2mem
  %80 = load i32, i32* %n1.reload288, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload283, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, -2131890609
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2131890609
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 129530892, i32 -1573998512
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -451166581, i32 -243096044
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload244 = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload244, align 8
  %b.reload243 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload243, align 8
  %mul = fmul double %110, %111
  %a.reload222 = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload222, align 8
  %mul4 = fmul double 4.000000e+00, %112
  %c.reload252 = load volatile double*, double** %c.reg2mem
  %113 = load double, double* %c.reload252, align 8
  %mul5 = fmul double %mul4, %113
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %114 = select i1 %cmp6, i32 580005356, i32 2120249990
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload242 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload242, align 8
  %mul7 = fmul double -1.000000e+00, %115
  %b.reload241 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload241, align 8
  %b.reload240 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload240, align 8
  %mul8 = fmul double %116, %117
  %a.reload221 = load volatile double*, double** %a.reg2mem
  %118 = load double, double* %a.reload221, align 8
  %mul9 = fmul double 4.000000e+00, %118
  %c.reload251 = load volatile double*, double** %c.reg2mem
  %119 = load double, double* %c.reload251, align 8
  %mul10 = fmul double %mul9, %119
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %mul7, %call12
  %a.reload220 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload220, align 8
  %mul13 = fmul double 2.000000e+00, %120
  %div = fdiv double %add, %mul13
  %x1.reload269 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload269, align 8
  %b.reload239 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload239, align 8
  %mul14 = fmul double -1.000000e+00, %121
  %b.reload238 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload238, align 8
  %b.reload237 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload237, align 8
  %mul15 = fmul double %122, %123
  %a.reload219 = load volatile double*, double** %a.reg2mem
  %124 = load double, double* %a.reload219, align 8
  %mul16 = fmul double 4.000000e+00, %124
  %c.reload250 = load volatile double*, double** %c.reg2mem
  %125 = load double, double* %c.reload250, align 8
  %mul17 = fmul double %mul16, %125
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %mul14, %call19
  %a.reload218 = load volatile double*, double** %a.reg2mem
  %126 = load double, double* %a.reload218, align 8
  %mul21 = fmul double 2.000000e+00, %126
  %div22 = fdiv double %sub20, %mul21
  %x2.reload271 = load volatile double*, double** %x2.reg2mem
  store double %div22, double* %x2.reload271, align 8
  %x1.reload268 = load volatile double*, double** %x1.reg2mem
  %127 = load double, double* %x1.reload268, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %127)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %128 = load double, double* %x2.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %128)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1620572008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload236 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload236, align 8
  %b.reload235 = load volatile double*, double** %b.reg2mem
  %130 = load double, double* %b.reload235, align 8
  %mul27 = fmul double %129, %130
  %a.reload217 = load volatile double*, double** %a.reg2mem
  %131 = load double, double* %a.reload217, align 8
  %mul28 = fmul double 4.000000e+00, %131
  %c.reload249 = load volatile double*, double** %c.reg2mem
  %132 = load double, double* %c.reload249, align 8
  %mul29 = fmul double %mul28, %132
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp oeq double %sub30, 0.000000e+00
  %133 = select i1 %cmp31, i32 -1563577987, i32 -858822988
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload234 = load volatile double*, double** %b.reg2mem
  %134 = load double, double* %b.reload234, align 8
  %mul33 = fmul double -1.000000e+00, %134
  %a.reload216 = load volatile double*, double** %a.reg2mem
  %135 = load double, double* %a.reload216, align 8
  %mul34 = fmul double 2.000000e+00, %135
  %div35 = fdiv double %mul33, %mul34
  %cmp36 = fcmp oeq double %div35, 0.000000e+00
  %136 = select i1 %cmp36, i32 442559234, i32 1175697894
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 482651680, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %b.reload233 = load volatile double*, double** %b.reg2mem
  %137 = load double, double* %b.reload233, align 8
  %mul42 = fmul double -1.000000e+00, %137
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %138 = load double, double* %a.reload215, align 8
  %mul43 = fmul double 2.000000e+00, %138
  %div44 = fdiv double %mul42, %mul43
  %x1.reload267 = load volatile double*, double** %x1.reg2mem
  store double %div44, double* %x1.reload267, align 8
  %x1.reload266 = load volatile double*, double** %x1.reg2mem
  %139 = load double, double* %x1.reload266, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %139)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 482651680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1987652930, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 443688857, i32 -1893217350
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload232 = load volatile double*, double** %b.reg2mem
  %154 = load double, double* %b.reload232, align 8
  %b.reload231 = load volatile double*, double** %b.reg2mem
  %155 = load double, double* %b.reload231, align 8
  %mul48 = fmul double %154, %155
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %156 = load double, double* %a.reload214, align 8
  %mul49 = fmul double 4.000000e+00, %156
  %c.reload248 = load volatile double*, double** %c.reg2mem
  %157 = load double, double* %c.reload248, align 8
  %mul50 = fmul double %mul49, %157
  %sub51 = fsub double %mul48, %mul50
  %sub52 = fsub double -0.000000e+00, %sub51
  %call53 = call double @sqrt(double %sub52) #2
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %158 = load double, double* %a.reload213, align 8
  %mul54 = fmul double 2.000000e+00, %158
  %div55 = fdiv double %call53, %mul54
  %x3.reload281 = load volatile double*, double** %x3.reg2mem
  store double %div55, double* %x3.reload281, align 8
  %b.reload230 = load volatile double*, double** %b.reg2mem
  %159 = load double, double* %b.reload230, align 8
  %mul56 = fmul double -1.000000e+00, %159
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %160 = load double, double* %a.reload212, align 8
  %mul57 = fmul double 2.000000e+00, %160
  %div58 = fdiv double %mul56, %mul57
  %cmp59 = fcmp oeq double %div58, 0.000000e+00
  store i1 %cmp59, i1* %cmp59.reg2mem
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -381593111, i32 -1893217350
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %187 = select i1 %cmp59.reload, i32 473971154, i32 -1036062414
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = add i32 %188, 1470492479
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1470492479
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1405305508, i32 1094505774
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %x1.reload265 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload265, align 8
  %x1.reload264 = load volatile double*, double** %x1.reg2mem
  %215 = load double, double* %x1.reload264, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %215)
  %x3.reload280 = load volatile double*, double** %x3.reg2mem
  %216 = load double, double* %x3.reload280, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %216)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload263 = load volatile double*, double** %x1.reg2mem
  %217 = load double, double* %x1.reload263, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %217)
  %x3.reload279 = load volatile double*, double** %x3.reg2mem
  %218 = load double, double* %x3.reload279, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %218)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = add i32 %219, 532350769
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 532350769
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1478960922, i32 1094505774
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1540192029, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, -311701148
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -311701148
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 461366655, i32 -129897119
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %b.reload229 = load volatile double*, double** %b.reg2mem
  %261 = load double, double* %b.reload229, align 8
  %mul70 = fmul double -1.000000e+00, %261
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %262 = load double, double* %a.reload211, align 8
  %mul71 = fmul double 2.000000e+00, %262
  %div72 = fdiv double %mul70, %mul71
  %x1.reload262 = load volatile double*, double** %x1.reg2mem
  store double %div72, double* %x1.reload262, align 8
  %x1.reload261 = load volatile double*, double** %x1.reg2mem
  %263 = load double, double* %x1.reload261, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %263)
  %x3.reload278 = load volatile double*, double** %x3.reg2mem
  %264 = load double, double* %x3.reload278, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %264)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload260 = load volatile double*, double** %x1.reg2mem
  %265 = load double, double* %x1.reload260, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %265)
  %x3.reload277 = load volatile double*, double** %x3.reg2mem
  %266 = load double, double* %x3.reload277, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %266)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1787112609, i32 -129897119
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1540192029, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1987652930, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -361690844, i32 2026473368
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.8
  %320 = load i32, i32* @y.9
  %321 = add i32 %319, -1696695003
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1696695003
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1077626242, i32 2026473368
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1620572008, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %n1.reload287 = load volatile i32*, i32** %n1.reg2mem
  %334 = load i32, i32* %n1.reload287, align 4
  %335 = add i32 %334, -547437420
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -547437420
  %inc = add nsw i32 %334, 1
  %n1.reload286 = load volatile i32*, i32** %n1.reg2mem
  store i32 %337, i32* %n1.reload286, align 4
  store i32 1341073864, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x3alteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %x1alteredBB, align 8
  store double 0.000000e+00, double* %x2alteredBB, align 8
  store double 0.000000e+00, double* %x3alteredBB, align 8
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %n1alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1780622324, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload210 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload210)
  %b.reload228 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b.reload228)
  %c.reload247 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c.reload247)
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %338 = load i32, i32* %n1.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %338, %339
  store i32 709172616, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload227 = load volatile double*, double** %b.reg2mem
  %340 = load double, double* %b.reload227, align 8
  %b.reload226 = load volatile double*, double** %b.reg2mem
  %341 = load double, double* %b.reload226, align 8
  %_ = fsub double %340, %341
  %gen = fmul double %_, %341
  %_89 = fsub double %340, %341
  %gen90 = fmul double %_89, %341
  %mul48alteredBB = fmul double %340, %341
  %a.reload209 = load volatile double*, double** %a.reg2mem
  %342 = load double, double* %a.reload209, align 8
  %_91 = fsub double -0.000000e+00, 4.000000e+00
  %gen92 = fadd double %_91, %342
  %_93 = fsub double 4.000000e+00, %342
  %gen94 = fmul double %_93, %342
  %_95 = fsub double 4.000000e+00, %342
  %gen96 = fmul double %_95, %342
  %_97 = fsub double 4.000000e+00, %342
  %gen98 = fmul double %_97, %342
  %_99 = fsub double -0.000000e+00, 4.000000e+00
  %gen100 = fadd double %_99, %342
  %_101 = fsub double -0.000000e+00, 4.000000e+00
  %gen102 = fadd double %_101, %342
  %_103 = fsub double -0.000000e+00, 4.000000e+00
  %gen104 = fadd double %_103, %342
  %mul49alteredBB = fmul double 4.000000e+00, %342
  %c.reload = load volatile double*, double** %c.reg2mem
  %343 = load double, double* %c.reload, align 8
  %_105 = fsub double -0.000000e+00, %mul49alteredBB
  %gen106 = fadd double %_105, %343
  %_107 = fsub double -0.000000e+00, %mul49alteredBB
  %gen108 = fadd double %_107, %343
  %_109 = fsub double %mul49alteredBB, %343
  %gen110 = fmul double %_109, %343
  %_111 = fsub double %mul49alteredBB, %343
  %gen112 = fmul double %_111, %343
  %_113 = fsub double %mul49alteredBB, %343
  %gen114 = fmul double %_113, %343
  %mul50alteredBB = fmul double %mul49alteredBB, %343
  %_115 = fsub double -0.000000e+00, %mul48alteredBB
  %gen116 = fadd double %_115, %mul50alteredBB
  %_117 = fsub double %mul48alteredBB, %mul50alteredBB
  %gen118 = fmul double %_117, %mul50alteredBB
  %_119 = fsub double -0.000000e+00, %mul48alteredBB
  %gen120 = fadd double %_119, %mul50alteredBB
  %_121 = fsub double -0.000000e+00, %mul48alteredBB
  %gen122 = fadd double %_121, %mul50alteredBB
  %_123 = fsub double -0.000000e+00, %mul48alteredBB
  %gen124 = fadd double %_123, %mul50alteredBB
  %_125 = fsub double -0.000000e+00, %mul48alteredBB
  %gen126 = fadd double %_125, %mul50alteredBB
  %sub51alteredBB = fsub double %mul48alteredBB, %mul50alteredBB
  %_127 = fsub double -0.000000e+00, -0.000000e+00
  %gen128 = fadd double %_127, %sub51alteredBB
  %_129 = fsub double -0.000000e+00, %sub51alteredBB
  %gen130 = fmul double %_129, %sub51alteredBB
  %sub52alteredBB = fsub double -0.000000e+00, %sub51alteredBB
  %call53alteredBB = call double @sqrt(double %sub52alteredBB) #2
  %a.reload208 = load volatile double*, double** %a.reg2mem
  %344 = load double, double* %a.reload208, align 8
  %_131 = fsub double -0.000000e+00, 2.000000e+00
  %gen132 = fadd double %_131, %344
  %_133 = fsub double -0.000000e+00, 2.000000e+00
  %gen134 = fadd double %_133, %344
  %mul54alteredBB = fmul double 2.000000e+00, %344
  %_135 = fsub double -0.000000e+00, %call53alteredBB
  %gen136 = fadd double %_135, %mul54alteredBB
  %_137 = fsub double -0.000000e+00, %call53alteredBB
  %gen138 = fadd double %_137, %mul54alteredBB
  %div55alteredBB = fdiv double %call53alteredBB, %mul54alteredBB
  %x3.reload276 = load volatile double*, double** %x3.reg2mem
  store double %div55alteredBB, double* %x3.reload276, align 8
  %b.reload225 = load volatile double*, double** %b.reg2mem
  %345 = load double, double* %b.reload225, align 8
  %_139 = fsub double -1.000000e+00, %345
  %gen140 = fmul double %_139, %345
  %_141 = fsub double -1.000000e+00, %345
  %gen142 = fmul double %_141, %345
  %_143 = fsub double -0.000000e+00, -1.000000e+00
  %gen144 = fadd double %_143, %345
  %_145 = fsub double -0.000000e+00, -1.000000e+00
  %gen146 = fadd double %_145, %345
  %_147 = fsub double -1.000000e+00, %345
  %gen148 = fmul double %_147, %345
  %mul56alteredBB = fmul double -1.000000e+00, %345
  %a.reload207 = load volatile double*, double** %a.reg2mem
  %346 = load double, double* %a.reload207, align 8
  %_149 = fsub double -0.000000e+00, 2.000000e+00
  %gen150 = fadd double %_149, %346
  %_151 = fsub double -0.000000e+00, 2.000000e+00
  %gen152 = fadd double %_151, %346
  %_153 = fsub double 2.000000e+00, %346
  %gen154 = fmul double %_153, %346
  %_155 = fsub double 2.000000e+00, %346
  %gen156 = fmul double %_155, %346
  %mul57alteredBB = fmul double 2.000000e+00, %346
  %_157 = fsub double -0.000000e+00, %mul56alteredBB
  %gen158 = fadd double %_157, %mul57alteredBB
  %_159 = fsub double %mul56alteredBB, %mul57alteredBB
  %gen160 = fmul double %_159, %mul57alteredBB
  %_161 = fsub double %mul56alteredBB, %mul57alteredBB
  %gen162 = fmul double %_161, %mul57alteredBB
  %div58alteredBB = fdiv double %mul56alteredBB, %mul57alteredBB
  %cmp59alteredBB = fcmp oeq double %div58alteredBB, 0.000000e+00
  store i32 443688857, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %x1.reload259 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload259, align 8
  %x1.reload258 = load volatile double*, double** %x1.reg2mem
  %347 = load double, double* %x1.reload258, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %347)
  %x3.reload275 = load volatile double*, double** %x3.reg2mem
  %348 = load double, double* %x3.reload275, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %348)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload257 = load volatile double*, double** %x1.reg2mem
  %349 = load double, double* %x1.reload257, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %349)
  %x3.reload274 = load volatile double*, double** %x3.reg2mem
  %350 = load double, double* %x3.reload274, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %350)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1405305508, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %351 = load double, double* %b.reload, align 8
  %_171 = fsub double -1.000000e+00, %351
  %gen172 = fmul double %_171, %351
  %_173 = fsub double -0.000000e+00, -1.000000e+00
  %gen174 = fadd double %_173, %351
  %_175 = fsub double -0.000000e+00, -1.000000e+00
  %gen176 = fadd double %_175, %351
  %_177 = fsub double -1.000000e+00, %351
  %gen178 = fmul double %_177, %351
  %_179 = fsub double -1.000000e+00, %351
  %gen180 = fmul double %_179, %351
  %mul70alteredBB = fmul double -1.000000e+00, %351
  %a.reload = load volatile double*, double** %a.reg2mem
  %352 = load double, double* %a.reload, align 8
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %352
  %_183 = fsub double 2.000000e+00, %352
  %gen184 = fmul double %_183, %352
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %352
  %_187 = fsub double -0.000000e+00, 2.000000e+00
  %gen188 = fadd double %_187, %352
  %_189 = fsub double 2.000000e+00, %352
  %gen190 = fmul double %_189, %352
  %_191 = fsub double 2.000000e+00, %352
  %gen192 = fmul double %_191, %352
  %mul71alteredBB = fmul double 2.000000e+00, %352
  %_193 = fsub double %mul70alteredBB, %mul71alteredBB
  %gen194 = fmul double %_193, %mul71alteredBB
  %_195 = fsub double -0.000000e+00, %mul70alteredBB
  %gen196 = fadd double %_195, %mul71alteredBB
  %div72alteredBB = fdiv double %mul70alteredBB, %mul71alteredBB
  %x1.reload256 = load volatile double*, double** %x1.reg2mem
  store double %div72alteredBB, double* %x1.reload256, align 8
  %x1.reload255 = load volatile double*, double** %x1.reg2mem
  %353 = load double, double* %x1.reload255, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %353)
  %x3.reload273 = load volatile double*, double** %x3.reg2mem
  %354 = load double, double* %x3.reload273, align 8
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %354)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %355 = load double, double* %x1.reload, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %355)
  %x3.reload = load volatile double*, double** %x3.reg2mem
  %356 = load double, double* %x3.reload, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %356)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 461366655, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -361690844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2202, %originalBB200, %if.end82, %if.end81, %originalBBpart2198, %originalBB170, %if.else69, %originalBBpart2168, %originalBB166, %if.then60, %originalBBpart2164, %originalBB88, %if.else47, %if.end, %if.else41, %if.then37, %if.then32, %if.else, %if.then, %while.body, %originalBBpart286, %originalBB84, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 599918509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 599918509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1370740006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1370740006, label %first
    i32 -586207803, label %originalBB
    i32 431617548, label %originalBBpart2
    i32 1149784545, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -586207803, i32 1149784545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 431617548, i32 1149784545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -586207803, i32* %switchVar
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
