; ModuleID = 'source-C-CXX/26/354.cpp'
source_filename = "source-C-CXX/26/354.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %ni.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 220574207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 220574207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1034125622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1034125622, label %first
    i32 -1422511285, label %originalBB
    i32 -579603572, label %originalBBpart2
    i32 1059150945, label %for.cond
    i32 -1236435149, label %originalBB71
    i32 1217044410, label %originalBBpart273
    i32 -1777951334, label %for.body
    i32 1849105879, label %if.then
    i32 888935399, label %if.end
    i32 -1730937982, label %if.then11
    i32 1889477927, label %if.else
    i32 1863985355, label %if.then38
    i32 1292932132, label %if.else42
    i32 382257656, label %if.end68
    i32 -66403375, label %if.end69
    i32 1847759297, label %originalBB75
    i32 518327385, label %originalBBpart277
    i32 456948700, label %for.inc
    i32 -1172533548, label %for.end
    i32 -26566136, label %originalBBalteredBB
    i32 727093956, label %originalBB71alteredBB
    i32 -1866152182, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -1422511285, i32 -26566136
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ni = alloca i32, align 4
  store i32* %ni, i32** %ni.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %ni.reload87 = load volatile i32*, i32** %ni.reg2mem
  store i32 1, i32* %ni.reload87, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
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
  %40 = select i1 %38, i32 -579603572, i32 -26566136
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1059150945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1236435149, i32 727093956
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %ni.reload86 = load volatile i32*, i32** %ni.reg2mem
  %55 = load i32, i32* %ni.reload86, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload82, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, 1451185176
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1451185176
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
  %83 = select i1 %81, i32 1217044410, i32 727093956
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1777951334, i32 -1172533548
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload98 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload98)
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload111)
  %c.reload117 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload117)
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload110, align 8
  %sub = fsub double -0.000000e+00, %85
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %86 = load double, double* %a.reload97, align 8
  %mul = fmul double 2.000000e+00, %86
  %div = fdiv double %sub, %mul
  %t.reload124 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload124, align 8
  %t.reload123 = load volatile double*, double** %t.reg2mem
  %87 = load double, double* %t.reload123, align 8
  %call4 = call double @fabs(double %87) #6
  %cmp5 = fcmp olt double %call4, 1.000000e-09
  %88 = select i1 %cmp5, i32 1849105879, i32 888935399
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload122 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload122, align 8
  store i32 888935399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %89 = load double, double* %b.reload109, align 8
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload108, align 8
  %mul6 = fmul double %89, %90
  %a.reload96 = load volatile double*, double** %a.reg2mem
  %91 = load double, double* %a.reload96, align 8
  %mul7 = fmul double 4.000000e+00, %91
  %c.reload116 = load volatile double*, double** %c.reg2mem
  %92 = load double, double* %c.reload116, align 8
  %mul8 = fmul double %mul7, %92
  %sub9 = fsub double %mul6, %mul8
  %cmp10 = fcmp ogt double %sub9, 0.000000e+00
  %93 = select i1 %cmp10, i32 -1730937982, i32 1889477927
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %t.reload121 = load volatile double*, double** %t.reg2mem
  %94 = load double, double* %t.reload121, align 8
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload107, align 8
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload106, align 8
  %mul13 = fmul double %95, %96
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload95, align 8
  %mul14 = fmul double 4.000000e+00, %97
  %c.reload115 = load volatile double*, double** %c.reg2mem
  %98 = load double, double* %c.reload115, align 8
  %mul15 = fmul double %mul14, %98
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #2
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %99 = load double, double* %a.reload94, align 8
  %mul18 = fmul double 2.000000e+00, %99
  %div19 = fdiv double %call17, %mul18
  %add = fadd double %94, %div19
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %add)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %t.reload120 = load volatile double*, double** %t.reg2mem
  %100 = load double, double* %t.reload120, align 8
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload105, align 8
  %b.reload104 = load volatile double*, double** %b.reg2mem
  %102 = load double, double* %b.reload104, align 8
  %mul23 = fmul double %101, %102
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload93, align 8
  %mul24 = fmul double 4.000000e+00, %103
  %c.reload114 = load volatile double*, double** %c.reg2mem
  %104 = load double, double* %c.reload114, align 8
  %mul25 = fmul double %mul24, %104
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #2
  %a.reload92 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload92, align 8
  %mul28 = fmul double 2.000000e+00, %105
  %div29 = fdiv double %call27, %mul28
  %sub30 = fsub double %100, %div29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %sub30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -66403375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload103 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload103, align 8
  %b.reload102 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload102, align 8
  %mul33 = fmul double %106, %107
  %a.reload91 = load volatile double*, double** %a.reg2mem
  %108 = load double, double* %a.reload91, align 8
  %mul34 = fmul double 4.000000e+00, %108
  %c.reload113 = load volatile double*, double** %c.reg2mem
  %109 = load double, double* %c.reload113, align 8
  %mul35 = fmul double %mul34, %109
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp oeq double %sub36, 0.000000e+00
  %110 = select i1 %cmp37, i32 1863985355, i32 1292932132
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %t.reload119 = load volatile double*, double** %t.reg2mem
  %111 = load double, double* %t.reload119, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %111)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 382257656, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %t.reload118 = load volatile double*, double** %t.reg2mem
  %112 = load double, double* %t.reload118, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %112)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %a.reload90 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload90, align 8
  %mul46 = fmul double 4.000000e+00, %113
  %c.reload112 = load volatile double*, double** %c.reg2mem
  %114 = load double, double* %c.reload112, align 8
  %mul47 = fmul double %mul46, %114
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload101, align 8
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload100, align 8
  %mul48 = fmul double %115, %116
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #2
  %a.reload89 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload89, align 8
  %mul51 = fmul double 2.000000e+00, %117
  %div52 = fdiv double %call50, %mul51
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %t.reload = load volatile double*, double** %t.reg2mem
  %118 = load double, double* %t.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %118)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %a.reload88 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload88, align 8
  %mul58 = fmul double 4.000000e+00, %119
  %c.reload = load volatile double*, double** %c.reg2mem
  %120 = load double, double* %c.reload, align 8
  %mul59 = fmul double %mul58, %120
  %b.reload99 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload99, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload, align 8
  %mul60 = fmul double %121, %122
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #2
  %a.reload = load volatile double*, double** %a.reg2mem
  %123 = load double, double* %a.reload, align 8
  %mul63 = fmul double 2.000000e+00, %123
  %div64 = fdiv double %call62, %mul63
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 105)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 382257656, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -66403375, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1847759297, i32 -1866152182
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -1490626000
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1490626000
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 518327385, i32 -1866152182
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 456948700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ni.reload85 = load volatile i32*, i32** %ni.reg2mem
  %153 = load i32, i32* %ni.reload85, align 4
  %154 = sub i32 %153, -725433465
  %155 = add i32 %154, 1
  %156 = add i32 %155, -725433465
  %add70 = add nsw i32 %153, 1
  %ni.reload84 = load volatile i32*, i32** %ni.reg2mem
  store i32 %156, i32* %ni.reload84, align 4
  store i32 1059150945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %nialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %nialteredBB, align 4
  store i32 -1422511285, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %ni.reload = load volatile i32*, i32** %ni.reg2mem
  %157 = load i32, i32* %ni.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %157, %158
  store i32 -1236435149, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1847759297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart277, %originalBB75, %if.end69, %if.end68, %if.else42, %if.then38, %if.else, %if.then11, %if.end, %if.then, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -744638240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -744638240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1358118929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1358118929, label %first
    i32 -1541434848, label %originalBB
    i32 1924651584, label %originalBBpart2
    i32 -1140070084, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1541434848, i32 -1140070084
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1924651584, i32 -1140070084
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1541434848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
