; ModuleID = 'source-C-CXX/26/403.cpp'
source_filename = "source-C-CXX/26/403.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %sb = alloca double, align 8
  %xb = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp45 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp58 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1581627157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 1581627157, label %for.cond
    i32 991921528, label %for.body
    i32 -1305070428, label %originalBB
    i32 -817358255, label %originalBBpart2
    i32 1395955395, label %if.then
    i32 -1979623301, label %if.end
    i32 -1619655976, label %if.then36
    i32 1764764296, label %originalBB242
    i32 827282269, label %originalBBpart2244
    i32 -2128309988, label %if.then38
    i32 1907328039, label %if.else
    i32 1041181896, label %if.end56
    i32 -1589040953, label %originalBB246
    i32 -544974690, label %originalBBpart2248
    i32 -1005017561, label %if.else57
    i32 -1749272515, label %if.end75
    i32 -343467798, label %originalBB250
    i32 867089206, label %originalBBpart2252
    i32 -290721536, label %for.inc
    i32 874656716, label %for.end
    i32 937550160, label %originalBB254
    i32 -479969082, label %originalBBpart2256
    i32 -1670752581, label %originalBBalteredBB
    i32 -39178608, label %originalBB242alteredBB
    i32 -1206820183, label %originalBB246alteredBB
    i32 -207745887, label %originalBB250alteredBB
    i32 -2132614394, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 991921528, i32 874656716
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1305070428, i32 -1670752581
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %17 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %17
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %21
  %sub6 = fsub double %mul, %mul5
  %call7 = call double @sqrt(double %sub6) #2
  %add = fadd double %sub, %call7
  %22 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %22
  %div = fdiv double %add, %mul8
  store double %div, double* %x1, align 8
  %23 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %23
  %24 = load double, double* %b, align 8
  %25 = load double, double* %b, align 8
  %mul10 = fmul double %24, %25
  %26 = load double, double* %a, align 8
  %mul11 = fmul double 4.000000e+00, %26
  %27 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %27
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #2
  %sub15 = fsub double %sub9, %call14
  %28 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %28
  %div17 = fdiv double %sub15, %mul16
  store double %div17, double* %x2, align 8
  %29 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %29
  %30 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %30
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %sb, align 8
  %31 = load double, double* %a, align 8
  %mul21 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul22 = fmul double %mul21, %32
  %33 = load double, double* %b, align 8
  %34 = load double, double* %b, align 8
  %mul23 = fmul double %33, %34
  %sub24 = fsub double %mul22, %mul23
  %call25 = call double @sqrt(double %sub24) #2
  %35 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %35
  %div27 = fdiv double %call25, %mul26
  store double %div27, double* %xb, align 8
  %36 = load double, double* %sb, align 8
  %call28 = call double @fabs(double %36) #7
  %cmp29 = fcmp olt double %call28, 1.000000e-06
  store i1 %cmp29, i1* %cmp29.reg2mem
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -817358255, i32 -1670752581
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %51 = select i1 %cmp29.reload, i32 1395955395, i32 -1979623301
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sb, align 8
  store i32 -1979623301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %52 = load double, double* %b, align 8
  %53 = load double, double* %b, align 8
  %mul31 = fmul double %52, %53
  %54 = load double, double* %a, align 8
  %mul32 = fmul double 4.000000e+00, %54
  %55 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %55
  %sub34 = fsub double %mul31, %mul33
  %cmp35 = fcmp oge double %sub34, 0.000000e+00
  %56 = select i1 %cmp35, i32 -1619655976, i32 -1005017561
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1366210595
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1366210595
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1764764296, i32 -39178608
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %72 = load double, double* %x1, align 8
  %73 = load double, double* %x2, align 8
  %cmp37 = fcmp oeq double %72, %73
  store i1 %cmp37, i1* %cmp37.reg2mem
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 214968665
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 214968665
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 827282269, i32 -39178608
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %89 = select i1 %cmp37.reload, i32 -2128309988, i32 1907328039
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call39, i32* %coerce.dive, align 4
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %90 = load i32, i32* %coerce.dive40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %90)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %91 = load double, double* %x1, align 8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call42, double %91)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1041181896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive47 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp45, i32 0, i32 0
  store i32 %call46, i32* %coerce.dive47, align 4
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp45, i32 0, i32 0
  %92 = load i32, i32* %coerce.dive48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %92)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %93 = load double, double* %x1, align 8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call50, double %93)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %94 = load double, double* %x2, align 8
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call53, double %94)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1041181896, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1589040953, i32 -1206820183
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 284926404
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 284926404
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -544974690, i32 -1206820183
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1749272515, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call59 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive60 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp58, i32 0, i32 0
  store i32 %call59, i32* %coerce.dive60, align 4
  %coerce.dive61 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp58, i32 0, i32 0
  %136 = load i32, i32* %coerce.dive61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %136)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %137 = load double, double* %sb, align 8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call63, double %137)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %138 = load double, double* %xb, align 8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %138)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %139 = load double, double* %sb, align 8
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call69, double %139)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %140 = load double, double* %xb, align 8
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call71, double %140)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1749272515, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, -829500015
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -829500015
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -343467798, i32 -207745887
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, 2130037721
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2130037721
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 867089206, i32 -207745887
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -290721536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  store i32 %199, i32* %k, align 4
  store i32 1581627157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 515195444
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 515195444
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 937550160, i32 -2132614394
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = add i32 %227, 2002690308
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2002690308
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -479969082, i32 -2132614394
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %254 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %254
  %_76 = fsub double -0.000000e+00, -0.000000e+00
  %gen77 = fadd double %_76, %254
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %254
  %_80 = fsub double -0.000000e+00, -0.000000e+00
  %gen81 = fadd double %_80, %254
  %_82 = fsub double -0.000000e+00, -0.000000e+00
  %gen83 = fadd double %_82, %254
  %subalteredBB = fsub double -0.000000e+00, %254
  %255 = load double, double* %b, align 8
  %256 = load double, double* %b, align 8
  %_84 = fsub double -0.000000e+00, %255
  %gen85 = fadd double %_84, %256
  %_86 = fsub double %255, %256
  %gen87 = fmul double %_86, %256
  %_88 = fsub double %255, %256
  %gen89 = fmul double %_88, %256
  %_90 = fsub double -0.000000e+00, %255
  %gen91 = fadd double %_90, %256
  %_92 = fsub double %255, %256
  %gen93 = fmul double %_92, %256
  %mulalteredBB = fmul double %255, %256
  %257 = load double, double* %a, align 8
  %_94 = fsub double -0.000000e+00, 4.000000e+00
  %gen95 = fadd double %_94, %257
  %_96 = fsub double 4.000000e+00, %257
  %gen97 = fmul double %_96, %257
  %_98 = fsub double -0.000000e+00, 4.000000e+00
  %gen99 = fadd double %_98, %257
  %_100 = fsub double -0.000000e+00, 4.000000e+00
  %gen101 = fadd double %_100, %257
  %mul4alteredBB = fmul double 4.000000e+00, %257
  %258 = load double, double* %c, align 8
  %_102 = fsub double -0.000000e+00, %mul4alteredBB
  %gen103 = fadd double %_102, %258
  %mul5alteredBB = fmul double %mul4alteredBB, %258
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %mul5alteredBB
  %sub6alteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %call7alteredBB = call double @sqrt(double %sub6alteredBB) #2
  %_106 = fsub double %subalteredBB, %call7alteredBB
  %gen107 = fmul double %_106, %call7alteredBB
  %_108 = fsub double %subalteredBB, %call7alteredBB
  %gen109 = fmul double %_108, %call7alteredBB
  %addalteredBB = fadd double %subalteredBB, %call7alteredBB
  %259 = load double, double* %a, align 8
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %259
  %_112 = fsub double 2.000000e+00, %259
  %gen113 = fmul double %_112, %259
  %_114 = fsub double -0.000000e+00, 2.000000e+00
  %gen115 = fadd double %_114, %259
  %mul8alteredBB = fmul double 2.000000e+00, %259
  %_116 = fsub double %addalteredBB, %mul8alteredBB
  %gen117 = fmul double %_116, %mul8alteredBB
  %_118 = fsub double -0.000000e+00, %addalteredBB
  %gen119 = fadd double %_118, %mul8alteredBB
  %_120 = fsub double %addalteredBB, %mul8alteredBB
  %gen121 = fmul double %_120, %mul8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %260 = load double, double* %b, align 8
  %_122 = fsub double -0.000000e+00, -0.000000e+00
  %gen123 = fadd double %_122, %260
  %_124 = fsub double -0.000000e+00, -0.000000e+00
  %gen125 = fadd double %_124, %260
  %_126 = fsub double -0.000000e+00, %260
  %gen127 = fmul double %_126, %260
  %_128 = fsub double -0.000000e+00, %260
  %gen129 = fmul double %_128, %260
  %sub9alteredBB = fsub double -0.000000e+00, %260
  %261 = load double, double* %b, align 8
  %262 = load double, double* %b, align 8
  %_130 = fsub double -0.000000e+00, %261
  %gen131 = fadd double %_130, %262
  %_132 = fsub double -0.000000e+00, %261
  %gen133 = fadd double %_132, %262
  %mul10alteredBB = fmul double %261, %262
  %263 = load double, double* %a, align 8
  %_134 = fsub double 4.000000e+00, %263
  %gen135 = fmul double %_134, %263
  %_136 = fsub double -0.000000e+00, 4.000000e+00
  %gen137 = fadd double %_136, %263
  %_138 = fsub double 4.000000e+00, %263
  %gen139 = fmul double %_138, %263
  %_140 = fsub double 4.000000e+00, %263
  %gen141 = fmul double %_140, %263
  %_142 = fsub double -0.000000e+00, 4.000000e+00
  %gen143 = fadd double %_142, %263
  %mul11alteredBB = fmul double 4.000000e+00, %263
  %264 = load double, double* %c, align 8
  %_144 = fsub double -0.000000e+00, %mul11alteredBB
  %gen145 = fadd double %_144, %264
  %_146 = fsub double -0.000000e+00, %mul11alteredBB
  %gen147 = fadd double %_146, %264
  %_148 = fsub double -0.000000e+00, %mul11alteredBB
  %gen149 = fadd double %_148, %264
  %_150 = fsub double %mul11alteredBB, %264
  %gen151 = fmul double %_150, %264
  %_152 = fsub double -0.000000e+00, %mul11alteredBB
  %gen153 = fadd double %_152, %264
  %mul12alteredBB = fmul double %mul11alteredBB, %264
  %_154 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen155 = fmul double %_154, %mul12alteredBB
  %_156 = fsub double -0.000000e+00, %mul10alteredBB
  %gen157 = fadd double %_156, %mul12alteredBB
  %_158 = fsub double -0.000000e+00, %mul10alteredBB
  %gen159 = fadd double %_158, %mul12alteredBB
  %_160 = fsub double -0.000000e+00, %mul10alteredBB
  %gen161 = fadd double %_160, %mul12alteredBB
  %_162 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen163 = fmul double %_162, %mul12alteredBB
  %_164 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen165 = fmul double %_164, %mul12alteredBB
  %sub13alteredBB = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %sub13alteredBB) #2
  %_166 = fsub double %sub9alteredBB, %call14alteredBB
  %gen167 = fmul double %_166, %call14alteredBB
  %sub15alteredBB = fsub double %sub9alteredBB, %call14alteredBB
  %265 = load double, double* %a, align 8
  %_168 = fsub double -0.000000e+00, 2.000000e+00
  %gen169 = fadd double %_168, %265
  %_170 = fsub double 2.000000e+00, %265
  %gen171 = fmul double %_170, %265
  %mul16alteredBB = fmul double 2.000000e+00, %265
  %_172 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen173 = fmul double %_172, %mul16alteredBB
  %_174 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen175 = fmul double %_174, %mul16alteredBB
  %_176 = fsub double %sub15alteredBB, %mul16alteredBB
  %gen177 = fmul double %_176, %mul16alteredBB
  %div17alteredBB = fdiv double %sub15alteredBB, %mul16alteredBB
  store double %div17alteredBB, double* %x2, align 8
  %266 = load double, double* %b, align 8
  %_178 = fsub double -0.000000e+00, -0.000000e+00
  %gen179 = fadd double %_178, %266
  %_180 = fsub double -0.000000e+00, %266
  %gen181 = fmul double %_180, %266
  %sub18alteredBB = fsub double -0.000000e+00, %266
  %267 = load double, double* %a, align 8
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %267
  %_184 = fsub double -0.000000e+00, 2.000000e+00
  %gen185 = fadd double %_184, %267
  %_186 = fsub double -0.000000e+00, 2.000000e+00
  %gen187 = fadd double %_186, %267
  %mul19alteredBB = fmul double 2.000000e+00, %267
  %_188 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen189 = fmul double %_188, %mul19alteredBB
  %_190 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen191 = fmul double %_190, %mul19alteredBB
  %_192 = fsub double -0.000000e+00, %sub18alteredBB
  %gen193 = fadd double %_192, %mul19alteredBB
  %_194 = fsub double -0.000000e+00, %sub18alteredBB
  %gen195 = fadd double %_194, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %sb, align 8
  %268 = load double, double* %a, align 8
  %_196 = fsub double -0.000000e+00, 4.000000e+00
  %gen197 = fadd double %_196, %268
  %_198 = fsub double 4.000000e+00, %268
  %gen199 = fmul double %_198, %268
  %_200 = fsub double 4.000000e+00, %268
  %gen201 = fmul double %_200, %268
  %_202 = fsub double 4.000000e+00, %268
  %gen203 = fmul double %_202, %268
  %mul21alteredBB = fmul double 4.000000e+00, %268
  %269 = load double, double* %c, align 8
  %_204 = fsub double %mul21alteredBB, %269
  %gen205 = fmul double %_204, %269
  %_206 = fsub double %mul21alteredBB, %269
  %gen207 = fmul double %_206, %269
  %_208 = fsub double %mul21alteredBB, %269
  %gen209 = fmul double %_208, %269
  %_210 = fsub double %mul21alteredBB, %269
  %gen211 = fmul double %_210, %269
  %_212 = fsub double -0.000000e+00, %mul21alteredBB
  %gen213 = fadd double %_212, %269
  %mul22alteredBB = fmul double %mul21alteredBB, %269
  %270 = load double, double* %b, align 8
  %271 = load double, double* %b, align 8
  %_214 = fsub double -0.000000e+00, %270
  %gen215 = fadd double %_214, %271
  %_216 = fsub double %270, %271
  %gen217 = fmul double %_216, %271
  %_218 = fsub double %270, %271
  %gen219 = fmul double %_218, %271
  %_220 = fsub double %270, %271
  %gen221 = fmul double %_220, %271
  %_222 = fsub double -0.000000e+00, %270
  %gen223 = fadd double %_222, %271
  %mul23alteredBB = fmul double %270, %271
  %_224 = fsub double -0.000000e+00, %mul22alteredBB
  %gen225 = fadd double %_224, %mul23alteredBB
  %_226 = fsub double %mul22alteredBB, %mul23alteredBB
  %gen227 = fmul double %_226, %mul23alteredBB
  %_228 = fsub double %mul22alteredBB, %mul23alteredBB
  %gen229 = fmul double %_228, %mul23alteredBB
  %_230 = fsub double %mul22alteredBB, %mul23alteredBB
  %gen231 = fmul double %_230, %mul23alteredBB
  %_232 = fsub double -0.000000e+00, %mul22alteredBB
  %gen233 = fadd double %_232, %mul23alteredBB
  %_234 = fsub double %mul22alteredBB, %mul23alteredBB
  %gen235 = fmul double %_234, %mul23alteredBB
  %_236 = fsub double %mul22alteredBB, %mul23alteredBB
  %gen237 = fmul double %_236, %mul23alteredBB
  %sub24alteredBB = fsub double %mul22alteredBB, %mul23alteredBB
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #2
  %272 = load double, double* %a, align 8
  %_238 = fsub double 2.000000e+00, %272
  %gen239 = fmul double %_238, %272
  %mul26alteredBB = fmul double 2.000000e+00, %272
  %_240 = fsub double -0.000000e+00, %call25alteredBB
  %gen241 = fadd double %_240, %mul26alteredBB
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  store double %div27alteredBB, double* %xb, align 8
  %273 = load double, double* %sb, align 8
  %call28alteredBB = call double @fabs(double %273) #7
  %cmp29alteredBB = fcmp olt double %call28alteredBB, 1.000000e-06
  store i32 -1305070428, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %274 = load double, double* %x1, align 8
  %275 = load double, double* %x2, align 8
  %cmp37alteredBB = fcmp oeq double %274, %275
  store i32 1764764296, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1589040953, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -343467798, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 937550160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBBalteredBB, %originalBB254, %for.end, %for.inc, %originalBBpart2252, %originalBB250, %if.end75, %if.else57, %originalBBpart2248, %originalBB246, %if.end56, %if.else, %if.then38, %originalBBpart2244, %originalBB242, %if.then36, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 181694637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 181694637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1996951202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1996951202, label %first
    i32 1802508971, label %originalBB
    i32 1370632003, label %originalBBpart2
    i32 720777089, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1802508971, i32 720777089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -383413914, %16
  %18 = xor i32 -383413914, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, -383413914
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 568823600
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 568823600
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
  %52 = select i1 %50, i32 1370632003, i32 720777089
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %54 = sub i32 0, -298840576
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -298840576
  %_ = sub i32 0, %53
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen = add i32 %56, -1
  %_1 = shl i32 %53, -1
  %61 = xor i32 %53, -1
  %62 = and i32 -1510742950, %61
  %63 = xor i32 -1510742950, -1
  %64 = and i32 %53, %63
  %65 = xor i32 -1, -1
  %66 = and i32 %65, -1510742950
  %67 = and i32 -1, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %negalteredBB = xor i32 %53, -1
  store i32 1802508971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -861163182, -1
  %5 = or i32 %2, %3
  %6 = or i32 -861163182, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -622457437, -1
  %5 = and i32 %2, -622457437
  %6 = and i32 %0, %4
  %7 = and i32 %3, -622457437
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -622457437, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
