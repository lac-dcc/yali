; ModuleID = 'source-C-CXX/26/1909.cpp'
source_filename = "source-C-CXX/26/1909.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global double 0.000000e+00, align 8
@b = global double 0.000000e+00, align 8
@c = global double 0.000000e+00, align 8
@x1 = global double 0.000000e+00, align 8
@x2 = global double 0.000000e+00, align 8
@p = global double 0.000000e+00, align 8
@q = global double 0.000000e+00, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1909.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  store i32 132484584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 132484584, label %first
    i32 -1161311386, label %originalBB
    i32 -2048788121, label %originalBBpart2
    i32 1792410641, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1161311386, i32 1792410641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2048788121, i32 1792410641
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1161311386, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp51 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp86 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %switchVar = alloca i32
  store i32 1855042308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 1855042308, label %while.cond
    i32 -411799948, label %originalBB
    i32 -875290560, label %originalBBpart2
    i32 2011410466, label %while.body
    i32 -234492051, label %originalBB97
    i32 -877876648, label %originalBBpart2123
    i32 871995338, label %if.then
    i32 -567814376, label %originalBB125
    i32 587005711, label %originalBBpart2253
    i32 -1571811511, label %if.else
    i32 916946297, label %if.then32
    i32 -569742131, label %originalBB255
    i32 -525943894, label %originalBBpart2395
    i32 1885137757, label %if.else58
    i32 -1409336013, label %if.then64
    i32 362052540, label %if.end
    i32 718709753, label %originalBB397
    i32 1310999278, label %originalBBpart2399
    i32 -790889824, label %if.end93
    i32 -787452578, label %if.end94
    i32 1587311033, label %originalBB401
    i32 886242326, label %originalBBpart2403
    i32 2072646628, label %while.end
    i32 1963433659, label %originalBB405
    i32 -1742414164, label %originalBBpart2407
    i32 1858086404, label %originalBBalteredBB
    i32 1162673102, label %originalBB97alteredBB
    i32 587778839, label %originalBB125alteredBB
    i32 104204882, label %originalBB255alteredBB
    i32 315492032, label %originalBB397alteredBB
    i32 1053881465, label %originalBB401alteredBB
    i32 -1225020958, label %originalBB405alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -411799948, i32 1858086404
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, 115164790
  %16 = add i32 %15, -1
  %17 = sub i32 %16, 115164790
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* @n, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1108243670
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1108243670
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -875290560, i32 1858086404
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 2011410466, i32 2072646628
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1479422740
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1479422740
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -234492051, i32 1162673102
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) @b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) @c)
  %73 = load double, double* @b, align 8
  %74 = load double, double* @b, align 8
  %mul = fmul double %73, %74
  %75 = load double, double* @a, align 8
  %mul4 = fmul double 4.000000e+00, %75
  %76 = load double, double* @c, align 8
  %mul5 = fmul double %mul4, %76
  %sub = fsub double %mul, %mul5
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1196784852
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1196784852
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -877876648, i32 1162673102
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 871995338, i32 -1571811511
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 1613044633
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1613044633
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -567814376, i32 587778839
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %120 = load double, double* @b, align 8
  %sub6 = fsub double 0.000000e+00, %120
  %121 = load double, double* @b, align 8
  %122 = load double, double* @b, align 8
  %mul7 = fmul double %121, %122
  %123 = load double, double* @a, align 8
  %mul8 = fmul double 4.000000e+00, %123
  %124 = load double, double* @c, align 8
  %mul9 = fmul double %mul8, %124
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #2
  %add = fadd double %sub6, %call11
  %125 = load double, double* @a, align 8
  %mul12 = fmul double %125, 2.000000e+00
  %div = fdiv double %add, %mul12
  store double %div, double* @x1, align 8
  %126 = load double, double* @b, align 8
  %sub13 = fsub double 0.000000e+00, %126
  %127 = load double, double* @b, align 8
  %128 = load double, double* @b, align 8
  %mul14 = fmul double %127, %128
  %129 = load double, double* @a, align 8
  %mul15 = fmul double 4.000000e+00, %129
  %130 = load double, double* @c, align 8
  %mul16 = fmul double %mul15, %130
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #2
  %sub19 = fsub double %sub13, %call18
  %131 = load double, double* @a, align 8
  %mul20 = fmul double %131, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* @x2, align 8
  %call22 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call22, i32* %coerce.dive, align 4
  %coerce.dive23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %132 = load i32, i32* %coerce.dive23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %132)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call24, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %133 = load double, double* @x1, align 8
  %134 = load double, double* @x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %133, double %134)
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 587005711, i32 587778839
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -787452578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load double, double* @b, align 8
  %162 = load double, double* @b, align 8
  %mul27 = fmul double %161, %162
  %163 = load double, double* @a, align 8
  %mul28 = fmul double 4.000000e+00, %163
  %164 = load double, double* @c, align 8
  %mul29 = fmul double %mul28, %164
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp oeq double %sub30, 0.000000e+00
  %165 = select i1 %cmp31, i32 916946297, i32 1885137757
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 849818439
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 849818439
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -569742131, i32 104204882
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %193 = load double, double* @b, align 8
  %sub33 = fsub double 0.000000e+00, %193
  %194 = load double, double* @b, align 8
  %195 = load double, double* @b, align 8
  %mul34 = fmul double %194, %195
  %196 = load double, double* @a, align 8
  %mul35 = fmul double 4.000000e+00, %196
  %197 = load double, double* @c, align 8
  %mul36 = fmul double %mul35, %197
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #2
  %add39 = fadd double %sub33, %call38
  %198 = load double, double* @a, align 8
  %mul40 = fmul double %198, 2.000000e+00
  %div41 = fdiv double %add39, %mul40
  store double %div41, double* @x1, align 8
  %199 = load double, double* @b, align 8
  %sub42 = fsub double 0.000000e+00, %199
  %200 = load double, double* @b, align 8
  %201 = load double, double* @b, align 8
  %mul43 = fmul double %200, %201
  %202 = load double, double* @a, align 8
  %mul44 = fmul double 4.000000e+00, %202
  %203 = load double, double* @c, align 8
  %mul45 = fmul double %mul44, %203
  %sub46 = fsub double %mul43, %mul45
  %call47 = call double @sqrt(double %sub46) #2
  %sub48 = fsub double %sub42, %call47
  %204 = load double, double* @a, align 8
  %mul49 = fmul double %204, 2.000000e+00
  %div50 = fdiv double %sub48, %mul49
  store double %div50, double* @x2, align 8
  %call52 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp51, i32 0, i32 0
  store i32 %call52, i32* %coerce.dive53, align 4
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp51, i32 0, i32 0
  %205 = load i32, i32* %coerce.dive54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %205)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call55, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %206 = load double, double* @x1, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %206)
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -525943894, i32 104204882
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -790889824, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %233 = load double, double* @b, align 8
  %234 = load double, double* @b, align 8
  %mul59 = fmul double %233, %234
  %235 = load double, double* @a, align 8
  %mul60 = fmul double 4.000000e+00, %235
  %236 = load double, double* @c, align 8
  %mul61 = fmul double %mul60, %236
  %sub62 = fsub double %mul59, %mul61
  %cmp63 = fcmp olt double %sub62, 0.000000e+00
  %237 = select i1 %cmp63, i32 -1409336013, i32 362052540
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %238 = load double, double* @b, align 8
  %sub65 = fsub double 0.000000e+00, %238
  %239 = load double, double* @a, align 8
  %mul66 = fmul double %239, 2.000000e+00
  %div67 = fdiv double %sub65, %mul66
  store double %div67, double* @x1, align 8
  %240 = load double, double* @a, align 8
  %mul68 = fmul double 4.000000e+00, %240
  %241 = load double, double* @c, align 8
  %mul69 = fmul double %mul68, %241
  %242 = load double, double* @b, align 8
  %243 = load double, double* @b, align 8
  %mul70 = fmul double %242, %243
  %sub71 = fsub double %mul69, %mul70
  %call72 = call double @sqrt(double %sub71) #2
  %244 = load double, double* @a, align 8
  %mul73 = fmul double %244, 2.000000e+00
  %div74 = fdiv double %call72, %mul73
  store double %div74, double* @p, align 8
  %245 = load double, double* @b, align 8
  %sub75 = fsub double 0.000000e+00, %245
  %246 = load double, double* @a, align 8
  %mul76 = fmul double %246, 2.000000e+00
  %div77 = fdiv double %sub75, %mul76
  store double %div77, double* @x2, align 8
  %247 = load double, double* @a, align 8
  %mul78 = fmul double 4.000000e+00, %247
  %248 = load double, double* @c, align 8
  %mul79 = fmul double %mul78, %248
  %249 = load double, double* @b, align 8
  %250 = load double, double* @b, align 8
  %mul80 = fmul double %249, %250
  %sub81 = fsub double %mul79, %mul80
  %call82 = call double @sqrt(double %sub81) #2
  %sub83 = fsub double -0.000000e+00, %call82
  %251 = load double, double* @a, align 8
  %mul84 = fmul double %251, 2.000000e+00
  %div85 = fdiv double %sub83, %mul84
  store double %div85, double* @q, align 8
  %call87 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp86, i32 0, i32 0
  store i32 %call87, i32* %coerce.dive88, align 4
  %coerce.dive89 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp86, i32 0, i32 0
  %252 = load i32, i32* %coerce.dive89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %252)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call90, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %253 = load double, double* @x1, align 8
  %254 = load double, double* @p, align 8
  %255 = load double, double* @x2, align 8
  %256 = load double, double* @p, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %253, double %254, double %255, double %256)
  store i32 362052540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 719093737
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 719093737
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 718709753, i32 315492032
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1310999278, i32 315492032
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -790889824, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -787452578, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 477737862
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 477737862
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1587311033, i32 1053881465
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 886242326, i32 1053881465
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1855042308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -745039318
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -745039318
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1963433659, i32 -1225020958
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 890226398
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 890226398
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1742414164, i32 -1225020958
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* @n, align 4
  %394 = add i32 %393, 1826796267
  %395 = sub i32 %394, -1
  %396 = sub i32 %395, 1826796267
  %_ = sub i32 %393, -1
  %gen = mul i32 %396, -1
  %397 = sub i32 %393, 775545227
  %398 = sub i32 %397, -1
  %399 = add i32 %398, 775545227
  %_95 = sub i32 %393, -1
  %gen96 = mul i32 %399, -1
  %400 = sub i32 0, %393
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %decalteredBB = add nsw i32 %393, -1
  store i32 %403, i32* @n, align 4
  %toboolalteredBB = icmp ne i32 %393, 0
  store i32 -411799948, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) @b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) @c)
  %404 = load double, double* @b, align 8
  %405 = load double, double* @b, align 8
  %_98 = fsub double -0.000000e+00, %404
  %gen99 = fadd double %_98, %405
  %_100 = fsub double %404, %405
  %gen101 = fmul double %_100, %405
  %mulalteredBB = fmul double %404, %405
  %406 = load double, double* @a, align 8
  %_102 = fsub double -0.000000e+00, 4.000000e+00
  %gen103 = fadd double %_102, %406
  %_104 = fsub double 4.000000e+00, %406
  %gen105 = fmul double %_104, %406
  %_106 = fsub double 4.000000e+00, %406
  %gen107 = fmul double %_106, %406
  %_108 = fsub double 4.000000e+00, %406
  %gen109 = fmul double %_108, %406
  %_110 = fsub double -0.000000e+00, 4.000000e+00
  %gen111 = fadd double %_110, %406
  %_112 = fsub double -0.000000e+00, 4.000000e+00
  %gen113 = fadd double %_112, %406
  %mul4alteredBB = fmul double 4.000000e+00, %406
  %407 = load double, double* @c, align 8
  %_114 = fsub double %mul4alteredBB, %407
  %gen115 = fmul double %_114, %407
  %_116 = fsub double -0.000000e+00, %mul4alteredBB
  %gen117 = fadd double %_116, %407
  %mul5alteredBB = fmul double %mul4alteredBB, %407
  %_118 = fsub double %mulalteredBB, %mul5alteredBB
  %gen119 = fmul double %_118, %mul5alteredBB
  %_120 = fsub double %mulalteredBB, %mul5alteredBB
  %gen121 = fmul double %_120, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -234492051, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %408 = load double, double* @b, align 8
  %_126 = fsub double -0.000000e+00, 0.000000e+00
  %gen127 = fadd double %_126, %408
  %_128 = fsub double -0.000000e+00, 0.000000e+00
  %gen129 = fadd double %_128, %408
  %sub6alteredBB = fsub double 0.000000e+00, %408
  %409 = load double, double* @b, align 8
  %410 = load double, double* @b, align 8
  %_130 = fsub double %409, %410
  %gen131 = fmul double %_130, %410
  %_132 = fsub double -0.000000e+00, %409
  %gen133 = fadd double %_132, %410
  %_134 = fsub double -0.000000e+00, %409
  %gen135 = fadd double %_134, %410
  %_136 = fsub double -0.000000e+00, %409
  %gen137 = fadd double %_136, %410
  %mul7alteredBB = fmul double %409, %410
  %411 = load double, double* @a, align 8
  %_138 = fsub double -0.000000e+00, 4.000000e+00
  %gen139 = fadd double %_138, %411
  %_140 = fsub double -0.000000e+00, 4.000000e+00
  %gen141 = fadd double %_140, %411
  %_142 = fsub double -0.000000e+00, 4.000000e+00
  %gen143 = fadd double %_142, %411
  %_144 = fsub double 4.000000e+00, %411
  %gen145 = fmul double %_144, %411
  %_146 = fsub double -0.000000e+00, 4.000000e+00
  %gen147 = fadd double %_146, %411
  %mul8alteredBB = fmul double 4.000000e+00, %411
  %412 = load double, double* @c, align 8
  %_148 = fsub double -0.000000e+00, %mul8alteredBB
  %gen149 = fadd double %_148, %412
  %_150 = fsub double -0.000000e+00, %mul8alteredBB
  %gen151 = fadd double %_150, %412
  %mul9alteredBB = fmul double %mul8alteredBB, %412
  %_152 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen153 = fmul double %_152, %mul9alteredBB
  %_154 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen155 = fmul double %_154, %mul9alteredBB
  %_156 = fsub double -0.000000e+00, %mul7alteredBB
  %gen157 = fadd double %_156, %mul9alteredBB
  %_158 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen159 = fmul double %_158, %mul9alteredBB
  %_160 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen161 = fmul double %_160, %mul9alteredBB
  %sub10alteredBB = fsub double %mul7alteredBB, %mul9alteredBB
  %call11alteredBB = call double @sqrt(double %sub10alteredBB) #2
  %_162 = fsub double -0.000000e+00, %sub6alteredBB
  %gen163 = fadd double %_162, %call11alteredBB
  %_164 = fsub double -0.000000e+00, %sub6alteredBB
  %gen165 = fadd double %_164, %call11alteredBB
  %_166 = fsub double %sub6alteredBB, %call11alteredBB
  %gen167 = fmul double %_166, %call11alteredBB
  %addalteredBB = fadd double %sub6alteredBB, %call11alteredBB
  %413 = load double, double* @a, align 8
  %_168 = fsub double -0.000000e+00, %413
  %gen169 = fadd double %_168, 2.000000e+00
  %_170 = fsub double -0.000000e+00, %413
  %gen171 = fadd double %_170, 2.000000e+00
  %mul12alteredBB = fmul double %413, 2.000000e+00
  %_172 = fsub double %addalteredBB, %mul12alteredBB
  %gen173 = fmul double %_172, %mul12alteredBB
  %_174 = fsub double %addalteredBB, %mul12alteredBB
  %gen175 = fmul double %_174, %mul12alteredBB
  %_176 = fsub double -0.000000e+00, %addalteredBB
  %gen177 = fadd double %_176, %mul12alteredBB
  %_178 = fsub double -0.000000e+00, %addalteredBB
  %gen179 = fadd double %_178, %mul12alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul12alteredBB
  store double %divalteredBB, double* @x1, align 8
  %414 = load double, double* @b, align 8
  %_180 = fsub double 0.000000e+00, %414
  %gen181 = fmul double %_180, %414
  %_182 = fsub double 0.000000e+00, %414
  %gen183 = fmul double %_182, %414
  %_184 = fsub double -0.000000e+00, 0.000000e+00
  %gen185 = fadd double %_184, %414
  %_186 = fsub double -0.000000e+00, 0.000000e+00
  %gen187 = fadd double %_186, %414
  %_188 = fsub double -0.000000e+00, 0.000000e+00
  %gen189 = fadd double %_188, %414
  %_190 = fsub double -0.000000e+00, 0.000000e+00
  %gen191 = fadd double %_190, %414
  %_192 = fsub double 0.000000e+00, %414
  %gen193 = fmul double %_192, %414
  %sub13alteredBB = fsub double 0.000000e+00, %414
  %415 = load double, double* @b, align 8
  %416 = load double, double* @b, align 8
  %_194 = fsub double -0.000000e+00, %415
  %gen195 = fadd double %_194, %416
  %_196 = fsub double %415, %416
  %gen197 = fmul double %_196, %416
  %_198 = fsub double -0.000000e+00, %415
  %gen199 = fadd double %_198, %416
  %_200 = fsub double -0.000000e+00, %415
  %gen201 = fadd double %_200, %416
  %_202 = fsub double -0.000000e+00, %415
  %gen203 = fadd double %_202, %416
  %_204 = fsub double -0.000000e+00, %415
  %gen205 = fadd double %_204, %416
  %_206 = fsub double -0.000000e+00, %415
  %gen207 = fadd double %_206, %416
  %_208 = fsub double %415, %416
  %gen209 = fmul double %_208, %416
  %_210 = fsub double -0.000000e+00, %415
  %gen211 = fadd double %_210, %416
  %mul14alteredBB = fmul double %415, %416
  %417 = load double, double* @a, align 8
  %_212 = fsub double -0.000000e+00, 4.000000e+00
  %gen213 = fadd double %_212, %417
  %mul15alteredBB = fmul double 4.000000e+00, %417
  %418 = load double, double* @c, align 8
  %_214 = fsub double -0.000000e+00, %mul15alteredBB
  %gen215 = fadd double %_214, %418
  %_216 = fsub double -0.000000e+00, %mul15alteredBB
  %gen217 = fadd double %_216, %418
  %mul16alteredBB = fmul double %mul15alteredBB, %418
  %_218 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen219 = fmul double %_218, %mul16alteredBB
  %sub17alteredBB = fsub double %mul14alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #2
  %_220 = fsub double -0.000000e+00, %sub13alteredBB
  %gen221 = fadd double %_220, %call18alteredBB
  %_222 = fsub double -0.000000e+00, %sub13alteredBB
  %gen223 = fadd double %_222, %call18alteredBB
  %_224 = fsub double -0.000000e+00, %sub13alteredBB
  %gen225 = fadd double %_224, %call18alteredBB
  %sub19alteredBB = fsub double %sub13alteredBB, %call18alteredBB
  %419 = load double, double* @a, align 8
  %_226 = fsub double -0.000000e+00, %419
  %gen227 = fadd double %_226, 2.000000e+00
  %_228 = fsub double %419, 2.000000e+00
  %gen229 = fmul double %_228, 2.000000e+00
  %_230 = fsub double %419, 2.000000e+00
  %gen231 = fmul double %_230, 2.000000e+00
  %_232 = fsub double -0.000000e+00, %419
  %gen233 = fadd double %_232, 2.000000e+00
  %_234 = fsub double %419, 2.000000e+00
  %gen235 = fmul double %_234, 2.000000e+00
  %_236 = fsub double %419, 2.000000e+00
  %gen237 = fmul double %_236, 2.000000e+00
  %_238 = fsub double %419, 2.000000e+00
  %gen239 = fmul double %_238, 2.000000e+00
  %_240 = fsub double -0.000000e+00, %419
  %gen241 = fadd double %_240, 2.000000e+00
  %mul20alteredBB = fmul double %419, 2.000000e+00
  %_242 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen243 = fmul double %_242, %mul20alteredBB
  %_244 = fsub double -0.000000e+00, %sub19alteredBB
  %gen245 = fadd double %_244, %mul20alteredBB
  %_246 = fsub double -0.000000e+00, %sub19alteredBB
  %gen247 = fadd double %_246, %mul20alteredBB
  %_248 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen249 = fmul double %_248, %mul20alteredBB
  %_250 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen251 = fmul double %_250, %mul20alteredBB
  %div21alteredBB = fdiv double %sub19alteredBB, %mul20alteredBB
  store double %div21alteredBB, double* @x2, align 8
  %call22alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call22alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive23alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %420 = load i32, i32* %coerce.dive23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %420)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %421 = load double, double* @x1, align 8
  %422 = load double, double* @x2, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %421, double %422)
  store i32 -567814376, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %423 = load double, double* @b, align 8
  %_256 = fsub double -0.000000e+00, 0.000000e+00
  %gen257 = fadd double %_256, %423
  %_258 = fsub double 0.000000e+00, %423
  %gen259 = fmul double %_258, %423
  %_260 = fsub double -0.000000e+00, 0.000000e+00
  %gen261 = fadd double %_260, %423
  %_262 = fsub double -0.000000e+00, 0.000000e+00
  %gen263 = fadd double %_262, %423
  %_264 = fsub double 0.000000e+00, %423
  %gen265 = fmul double %_264, %423
  %_266 = fsub double -0.000000e+00, 0.000000e+00
  %gen267 = fadd double %_266, %423
  %sub33alteredBB = fsub double 0.000000e+00, %423
  %424 = load double, double* @b, align 8
  %425 = load double, double* @b, align 8
  %_268 = fsub double -0.000000e+00, %424
  %gen269 = fadd double %_268, %425
  %_270 = fsub double %424, %425
  %gen271 = fmul double %_270, %425
  %_272 = fsub double -0.000000e+00, %424
  %gen273 = fadd double %_272, %425
  %_274 = fsub double %424, %425
  %gen275 = fmul double %_274, %425
  %_276 = fsub double -0.000000e+00, %424
  %gen277 = fadd double %_276, %425
  %_278 = fsub double -0.000000e+00, %424
  %gen279 = fadd double %_278, %425
  %_280 = fsub double -0.000000e+00, %424
  %gen281 = fadd double %_280, %425
  %mul34alteredBB = fmul double %424, %425
  %426 = load double, double* @a, align 8
  %_282 = fsub double 4.000000e+00, %426
  %gen283 = fmul double %_282, %426
  %_284 = fsub double -0.000000e+00, 4.000000e+00
  %gen285 = fadd double %_284, %426
  %_286 = fsub double -0.000000e+00, 4.000000e+00
  %gen287 = fadd double %_286, %426
  %mul35alteredBB = fmul double 4.000000e+00, %426
  %427 = load double, double* @c, align 8
  %_288 = fsub double -0.000000e+00, %mul35alteredBB
  %gen289 = fadd double %_288, %427
  %_290 = fsub double %mul35alteredBB, %427
  %gen291 = fmul double %_290, %427
  %_292 = fsub double %mul35alteredBB, %427
  %gen293 = fmul double %_292, %427
  %_294 = fsub double -0.000000e+00, %mul35alteredBB
  %gen295 = fadd double %_294, %427
  %mul36alteredBB = fmul double %mul35alteredBB, %427
  %_296 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen297 = fmul double %_296, %mul36alteredBB
  %_298 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen299 = fmul double %_298, %mul36alteredBB
  %_300 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen301 = fmul double %_300, %mul36alteredBB
  %_302 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen303 = fmul double %_302, %mul36alteredBB
  %_304 = fsub double -0.000000e+00, %mul34alteredBB
  %gen305 = fadd double %_304, %mul36alteredBB
  %_306 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen307 = fmul double %_306, %mul36alteredBB
  %_308 = fsub double -0.000000e+00, %mul34alteredBB
  %gen309 = fadd double %_308, %mul36alteredBB
  %sub37alteredBB = fsub double %mul34alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #2
  %_310 = fsub double %sub33alteredBB, %call38alteredBB
  %gen311 = fmul double %_310, %call38alteredBB
  %_312 = fsub double %sub33alteredBB, %call38alteredBB
  %gen313 = fmul double %_312, %call38alteredBB
  %_314 = fsub double -0.000000e+00, %sub33alteredBB
  %gen315 = fadd double %_314, %call38alteredBB
  %_316 = fsub double %sub33alteredBB, %call38alteredBB
  %gen317 = fmul double %_316, %call38alteredBB
  %_318 = fsub double -0.000000e+00, %sub33alteredBB
  %gen319 = fadd double %_318, %call38alteredBB
  %_320 = fsub double -0.000000e+00, %sub33alteredBB
  %gen321 = fadd double %_320, %call38alteredBB
  %add39alteredBB = fadd double %sub33alteredBB, %call38alteredBB
  %428 = load double, double* @a, align 8
  %_322 = fsub double -0.000000e+00, %428
  %gen323 = fadd double %_322, 2.000000e+00
  %_324 = fsub double -0.000000e+00, %428
  %gen325 = fadd double %_324, 2.000000e+00
  %_326 = fsub double %428, 2.000000e+00
  %gen327 = fmul double %_326, 2.000000e+00
  %_328 = fsub double -0.000000e+00, %428
  %gen329 = fadd double %_328, 2.000000e+00
  %_330 = fsub double %428, 2.000000e+00
  %gen331 = fmul double %_330, 2.000000e+00
  %mul40alteredBB = fmul double %428, 2.000000e+00
  %_332 = fsub double -0.000000e+00, %add39alteredBB
  %gen333 = fadd double %_332, %mul40alteredBB
  %div41alteredBB = fdiv double %add39alteredBB, %mul40alteredBB
  store double %div41alteredBB, double* @x1, align 8
  %429 = load double, double* @b, align 8
  %_334 = fsub double 0.000000e+00, %429
  %gen335 = fmul double %_334, %429
  %_336 = fsub double -0.000000e+00, 0.000000e+00
  %gen337 = fadd double %_336, %429
  %sub42alteredBB = fsub double 0.000000e+00, %429
  %430 = load double, double* @b, align 8
  %431 = load double, double* @b, align 8
  %_338 = fsub double %430, %431
  %gen339 = fmul double %_338, %431
  %_340 = fsub double -0.000000e+00, %430
  %gen341 = fadd double %_340, %431
  %mul43alteredBB = fmul double %430, %431
  %432 = load double, double* @a, align 8
  %_342 = fsub double -0.000000e+00, 4.000000e+00
  %gen343 = fadd double %_342, %432
  %_344 = fsub double 4.000000e+00, %432
  %gen345 = fmul double %_344, %432
  %_346 = fsub double -0.000000e+00, 4.000000e+00
  %gen347 = fadd double %_346, %432
  %_348 = fsub double -0.000000e+00, 4.000000e+00
  %gen349 = fadd double %_348, %432
  %mul44alteredBB = fmul double 4.000000e+00, %432
  %433 = load double, double* @c, align 8
  %_350 = fsub double %mul44alteredBB, %433
  %gen351 = fmul double %_350, %433
  %_352 = fsub double -0.000000e+00, %mul44alteredBB
  %gen353 = fadd double %_352, %433
  %_354 = fsub double %mul44alteredBB, %433
  %gen355 = fmul double %_354, %433
  %_356 = fsub double -0.000000e+00, %mul44alteredBB
  %gen357 = fadd double %_356, %433
  %_358 = fsub double -0.000000e+00, %mul44alteredBB
  %gen359 = fadd double %_358, %433
  %mul45alteredBB = fmul double %mul44alteredBB, %433
  %_360 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen361 = fmul double %_360, %mul45alteredBB
  %_362 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen363 = fmul double %_362, %mul45alteredBB
  %_364 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen365 = fmul double %_364, %mul45alteredBB
  %_366 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen367 = fmul double %_366, %mul45alteredBB
  %_368 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen369 = fmul double %_368, %mul45alteredBB
  %sub46alteredBB = fsub double %mul43alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %sub46alteredBB) #2
  %_370 = fsub double %sub42alteredBB, %call47alteredBB
  %gen371 = fmul double %_370, %call47alteredBB
  %_372 = fsub double -0.000000e+00, %sub42alteredBB
  %gen373 = fadd double %_372, %call47alteredBB
  %_374 = fsub double %sub42alteredBB, %call47alteredBB
  %gen375 = fmul double %_374, %call47alteredBB
  %_376 = fsub double %sub42alteredBB, %call47alteredBB
  %gen377 = fmul double %_376, %call47alteredBB
  %_378 = fsub double -0.000000e+00, %sub42alteredBB
  %gen379 = fadd double %_378, %call47alteredBB
  %sub48alteredBB = fsub double %sub42alteredBB, %call47alteredBB
  %434 = load double, double* @a, align 8
  %_380 = fsub double %434, 2.000000e+00
  %gen381 = fmul double %_380, 2.000000e+00
  %_382 = fsub double -0.000000e+00, %434
  %gen383 = fadd double %_382, 2.000000e+00
  %_384 = fsub double %434, 2.000000e+00
  %gen385 = fmul double %_384, 2.000000e+00
  %mul49alteredBB = fmul double %434, 2.000000e+00
  %_386 = fsub double -0.000000e+00, %sub48alteredBB
  %gen387 = fadd double %_386, %mul49alteredBB
  %_388 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen389 = fmul double %_388, %mul49alteredBB
  %_390 = fsub double -0.000000e+00, %sub48alteredBB
  %gen391 = fadd double %_390, %mul49alteredBB
  %_392 = fsub double -0.000000e+00, %sub48alteredBB
  %gen393 = fadd double %_392, %mul49alteredBB
  %div50alteredBB = fdiv double %sub48alteredBB, %mul49alteredBB
  store double %div50alteredBB, double* @x2, align 8
  %call52alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive53alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp51, i32 0, i32 0
  store i32 %call52alteredBB, i32* %coerce.dive53alteredBB, align 4
  %coerce.dive54alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp51, i32 0, i32 0
  %435 = load i32, i32* %coerce.dive54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %435)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %436 = load double, double* @x1, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %436)
  store i32 -569742131, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 718709753, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 1587311033, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 1963433659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB255alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB405, %while.end, %originalBBpart2403, %originalBB401, %if.end94, %if.end93, %originalBBpart2399, %originalBB397, %if.end, %if.then64, %if.else58, %originalBBpart2395, %originalBB255, %if.then32, %if.else, %originalBBpart2253, %originalBB125, %if.then, %originalBBpart2123, %originalBB97, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 213471068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 213471068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -501770264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -501770264, label %first
    i32 840990627, label %originalBB
    i32 -396619418, label %originalBBpart2
    i32 291785348, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 840990627, i32 291785348
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 307048555
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 307048555
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -396619418, i32 291785348
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 840990627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -1257049800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1257049800, label %first
    i32 1488216577, label %originalBB
    i32 105699256, label %originalBBpart2
    i32 -147865036, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1488216577, i32 -147865036
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -1665891203
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1665891203
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 105699256, i32 -147865036
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1488216577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
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
  store i32 -1922639959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1922639959, label %first
    i32 258673736, label %originalBB
    i32 -358760721, label %originalBBpart2
    i32 -1650297373, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 258673736, i32 -1650297373
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = add i32 %18, 564466564
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 564466564
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -358760721, i32 -1650297373
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 258673736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, -34434899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -34434899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1785206760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1785206760, label %first
    i32 -1644418026, label %originalBB
    i32 1617937482, label %originalBBpart2
    i32 -741785209, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1644418026, i32 -741785209
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -1921761825, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1921761825, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1617937482, i32 -741785209
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %62 = load i32, i32* %__a.addralteredBB, align 4
  %63 = load i32, i32* %__b.addralteredBB, align 4
  %64 = sub i32 0, 1928971715
  %65 = sub i32 %64, %62
  %66 = add i32 %65, 1928971715
  %_ = sub i32 0, %62
  %67 = sub i32 0, %66
  %68 = sub i32 0, %63
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen = add i32 %66, %63
  %71 = xor i32 %63, -1
  %72 = xor i32 %62, %71
  %73 = and i32 %72, %62
  %andalteredBB = and i32 %62, %63
  store i32 -1644418026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 1376483233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1376483233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1912653277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1912653277, label %first
    i32 -597823195, label %originalBB
    i32 1293728280, label %originalBBpart2
    i32 1680072809, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -597823195, i32 1680072809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -684608743, -1
  %20 = and i32 %17, -684608743
  %21 = and i32 %15, %19
  %22 = and i32 %18, -684608743
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 -684608743, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = add i32 %32, -1982100795
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1982100795
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1293728280, i32 1680072809
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, -1471014408
  %50 = sub i32 %49, %47
  %51 = add i32 %50, -1471014408
  %_ = sub i32 0, %47
  %52 = sub i32 %51, -1954119292
  %53 = add i32 %52, %48
  %54 = add i32 %53, -1954119292
  %gen = add i32 %51, %48
  %55 = and i32 %47, %48
  %56 = xor i32 %47, %48
  %57 = or i32 %55, %56
  %oralteredBB = or i32 %47, %48
  store i32 -597823195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1909.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
