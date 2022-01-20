; ModuleID = 'source-C-CXX/26/956.cpp'
source_filename = "source-C-CXX/26/956.cpp"
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
@.str.6 = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %agg.tmp85.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp66.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp40.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -915600663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -915600663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -1286468133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1286468133, label %first
    i32 -1070892965, label %originalBB
    i32 -1505848816, label %originalBBpart2
    i32 -1820322915, label %for.cond
    i32 528800042, label %for.body
    i32 599753516, label %originalBB104
    i32 -637768196, label %originalBBpart2144
    i32 -1723799733, label %if.then
    i32 -1018418583, label %if.else
    i32 -1971606843, label %if.then21
    i32 -526023774, label %if.else51
    i32 528343883, label %originalBB146
    i32 -1868587938, label %originalBBpart2244
    i32 -449589605, label %if.then64
    i32 649444560, label %if.else83
    i32 -532482405, label %originalBB246
    i32 1081622746, label %originalBBpart2258
    i32 148647569, label %if.end
    i32 -526742315, label %if.end102
    i32 1060044519, label %if.end103
    i32 218193235, label %for.inc
    i32 -368488194, label %for.end
    i32 -2034831991, label %originalBBalteredBB
    i32 -1432578844, label %originalBB104alteredBB
    i32 -1942965564, label %originalBB146alteredBB
    i32 1000883518, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload262, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload262, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload262
  %26 = select i1 %24, i32 -1070892965, i32 -2034831991
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
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
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp40 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp40, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %agg.tmp66 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp66, %"struct.std::_Setprecision"** %agg.tmp66.reg2mem
  %agg.tmp85 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp85, %"struct.std::_Setprecision"** %agg.tmp85.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload263)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload323, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -222508636
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -222508636
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1505848816, i32 -2034831991
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820322915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload322, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 528800042, i32 -368488194
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -560889661
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -560889661
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 599753516, i32 -1432578844
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload278 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload278)
  %b.reload298 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload298)
  %c.reload306 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload306)
  %b.reload297 = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload297, align 8
  %b.reload296 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload296, align 8
  %mul = fmul double %72, %73
  %a.reload277 = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload277, align 8
  %mul4 = fmul double 4.000000e+00, %74
  %c.reload305 = load volatile double*, double** %c.reg2mem
  %75 = load double, double* %c.reload305, align 8
  %mul5 = fmul double %mul4, %75
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp oeq double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 2091335772
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2091335772
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -637768196, i32 -1432578844
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1723799733, i32 -1018418583
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call8 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload324 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload324, i32 0, i32 0
  store i32 %call8, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %92 = load i32, i32* %coerce.dive9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %92)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %b.reload295 = load volatile double*, double** %b.reg2mem
  %93 = load double, double* %b.reload295, align 8
  %sub12 = fsub double -0.000000e+00, %93
  %a.reload276 = load volatile double*, double** %a.reg2mem
  %94 = load double, double* %a.reload276, align 8
  %mul13 = fmul double 2.000000e+00, %94
  %div = fdiv double %sub12, %mul13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call11, double %div)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1060044519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload294 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload294, align 8
  %b.reload293 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload293, align 8
  %mul16 = fmul double %95, %96
  %a.reload275 = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload275, align 8
  %mul17 = fmul double 4.000000e+00, %97
  %c.reload304 = load volatile double*, double** %c.reg2mem
  %98 = load double, double* %c.reload304, align 8
  %mul18 = fmul double %mul17, %98
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  %99 = select i1 %cmp20, i32 -1971606843, i32 -526023774
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %b.reload292 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload292, align 8
  %sub22 = fsub double -0.000000e+00, %100
  %b.reload291 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload291, align 8
  %b.reload290 = load volatile double*, double** %b.reg2mem
  %102 = load double, double* %b.reload290, align 8
  %mul23 = fmul double %101, %102
  %a.reload274 = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload274, align 8
  %mul24 = fmul double 4.000000e+00, %103
  %c.reload303 = load volatile double*, double** %c.reg2mem
  %104 = load double, double* %c.reload303, align 8
  %mul25 = fmul double %mul24, %104
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #2
  %add = fadd double %sub22, %call27
  %a.reload273 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload273, align 8
  %mul28 = fmul double 2.000000e+00, %105
  %div29 = fdiv double %add, %mul28
  %x1.reload307 = load volatile double*, double** %x1.reg2mem
  store double %div29, double* %x1.reload307, align 8
  %b.reload289 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload289, align 8
  %sub30 = fsub double -0.000000e+00, %106
  %b.reload288 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload288, align 8
  %b.reload287 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload287, align 8
  %mul31 = fmul double %107, %108
  %a.reload272 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload272, align 8
  %mul32 = fmul double 4.000000e+00, %109
  %c.reload302 = load volatile double*, double** %c.reg2mem
  %110 = load double, double* %c.reload302, align 8
  %mul33 = fmul double %mul32, %110
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #2
  %sub36 = fsub double %sub30, %call35
  %a.reload271 = load volatile double*, double** %a.reg2mem
  %111 = load double, double* %a.reload271, align 8
  %mul37 = fmul double 2.000000e+00, %111
  %div38 = fdiv double %sub36, %mul37
  %x2.reload308 = load volatile double*, double** %x2.reg2mem
  store double %div38, double* %x2.reload308, align 8
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call41 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp40.reload325 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload325, i32 0, i32 0
  store i32 %call41, i32* %coerce.dive42, align 4
  %agg.tmp40.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload, i32 0, i32 0
  %112 = load i32, i32* %coerce.dive43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %112)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %113 = load double, double* %x1.reload, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call45, double %113)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %114 = load double, double* %x2.reload, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call48, double %114)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -526742315, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, -1401865104
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1401865104
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 528343883, i32 -1942965564
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload286 = load volatile double*, double** %b.reg2mem
  %142 = load double, double* %b.reload286, align 8
  %sub52 = fsub double -0.000000e+00, %142
  %a.reload270 = load volatile double*, double** %a.reg2mem
  %143 = load double, double* %a.reload270, align 8
  %mul53 = fmul double 2.000000e+00, %143
  %div54 = fdiv double %sub52, %mul53
  %m.reload313 = load volatile double*, double** %m.reg2mem
  store double %div54, double* %m.reload313, align 8
  %b.reload285 = load volatile double*, double** %b.reg2mem
  %144 = load double, double* %b.reload285, align 8
  %sub55 = fsub double -0.000000e+00, %144
  %b.reload284 = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload284, align 8
  %mul56 = fmul double %sub55, %145
  %a.reload269 = load volatile double*, double** %a.reg2mem
  %146 = load double, double* %a.reload269, align 8
  %mul57 = fmul double 4.000000e+00, %146
  %c.reload301 = load volatile double*, double** %c.reg2mem
  %147 = load double, double* %c.reload301, align 8
  %mul58 = fmul double %mul57, %147
  %add59 = fadd double %mul56, %mul58
  %call60 = call double @sqrt(double %add59) #2
  %a.reload268 = load volatile double*, double** %a.reg2mem
  %148 = load double, double* %a.reload268, align 8
  %mul61 = fmul double 2.000000e+00, %148
  %div62 = fdiv double %call60, %mul61
  %n.reload320 = load volatile double*, double** %n.reg2mem
  store double %div62, double* %n.reload320, align 8
  %m.reload312 = load volatile double*, double** %m.reg2mem
  %149 = load double, double* %m.reload312, align 8
  %cmp63 = fcmp une double %149, 0.000000e+00
  store i1 %cmp63, i1* %cmp63.reg2mem
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 2042818885
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2042818885
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1868587938, i32 -1942965564
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %177 = select i1 %cmp63.reload, i32 -449589605, i32 649444560
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call67 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp66.reload326 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp66.reg2mem
  %coerce.dive68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp66.reload326, i32 0, i32 0
  store i32 %call67, i32* %coerce.dive68, align 4
  %agg.tmp66.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp66.reg2mem
  %coerce.dive69 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp66.reload, i32 0, i32 0
  %178 = load i32, i32* %coerce.dive69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %178)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %m.reload311 = load volatile double*, double** %m.reg2mem
  %179 = load double, double* %m.reload311, align 8
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call71, double %179)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %n.reload319 = load volatile double*, double** %n.reg2mem
  %180 = load double, double* %n.reload319, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call73, double %180)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %m.reload310 = load volatile double*, double** %m.reg2mem
  %181 = load double, double* %m.reload310, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call77, double %181)
  %n.reload318 = load volatile double*, double** %n.reg2mem
  %182 = load double, double* %n.reload318, align 8
  %sub79 = fsub double -0.000000e+00, %182
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call78, double %sub79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148647569, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1938963784
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1938963784
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -532482405, i32 1000883518
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call86 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp85.reload329 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp85.reg2mem
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85.reload329, i32 0, i32 0
  store i32 %call86, i32* %coerce.dive87, align 4
  %agg.tmp85.reload328 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp85.reg2mem
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85.reload328, i32 0, i32 0
  %198 = load i32, i32* %coerce.dive88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %198)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %n.reload317 = load volatile double*, double** %n.reg2mem
  %199 = load double, double* %n.reload317, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92, double %199)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %n.reload316 = load volatile double*, double** %n.reg2mem
  %200 = load double, double* %n.reload316, align 8
  %sub98 = fsub double -0.000000e+00, %200
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97, double %sub98)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, 1878605228
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1878605228
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1081622746, i32 1000883518
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 148647569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -526742315, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1060044519, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 218193235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload321, align 4
  %217 = add i32 %216, -842758917
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -842758917
  %inc = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -1820322915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp40alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp66alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp85alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1070892965, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload267 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload267)
  %b.reload283 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b.reload283)
  %c.reload300 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c.reload300)
  %b.reload282 = load volatile double*, double** %b.reg2mem
  %220 = load double, double* %b.reload282, align 8
  %b.reload281 = load volatile double*, double** %b.reg2mem
  %221 = load double, double* %b.reload281, align 8
  %_ = fsub double -0.000000e+00, %220
  %gen = fadd double %_, %221
  %_105 = fsub double -0.000000e+00, %220
  %gen106 = fadd double %_105, %221
  %mulalteredBB = fmul double %220, %221
  %a.reload266 = load volatile double*, double** %a.reg2mem
  %222 = load double, double* %a.reload266, align 8
  %_107 = fsub double 4.000000e+00, %222
  %gen108 = fmul double %_107, %222
  %_109 = fsub double -0.000000e+00, 4.000000e+00
  %gen110 = fadd double %_109, %222
  %_111 = fsub double -0.000000e+00, 4.000000e+00
  %gen112 = fadd double %_111, %222
  %mul4alteredBB = fmul double 4.000000e+00, %222
  %c.reload299 = load volatile double*, double** %c.reg2mem
  %223 = load double, double* %c.reload299, align 8
  %_113 = fsub double %mul4alteredBB, %223
  %gen114 = fmul double %_113, %223
  %_115 = fsub double -0.000000e+00, %mul4alteredBB
  %gen116 = fadd double %_115, %223
  %_117 = fsub double -0.000000e+00, %mul4alteredBB
  %gen118 = fadd double %_117, %223
  %_119 = fsub double %mul4alteredBB, %223
  %gen120 = fmul double %_119, %223
  %_121 = fsub double %mul4alteredBB, %223
  %gen122 = fmul double %_121, %223
  %_123 = fsub double %mul4alteredBB, %223
  %gen124 = fmul double %_123, %223
  %_125 = fsub double -0.000000e+00, %mul4alteredBB
  %gen126 = fadd double %_125, %223
  %_127 = fsub double -0.000000e+00, %mul4alteredBB
  %gen128 = fadd double %_127, %223
  %_129 = fsub double %mul4alteredBB, %223
  %gen130 = fmul double %_129, %223
  %mul5alteredBB = fmul double %mul4alteredBB, %223
  %_131 = fsub double -0.000000e+00, %mulalteredBB
  %gen132 = fadd double %_131, %mul5alteredBB
  %_133 = fsub double %mulalteredBB, %mul5alteredBB
  %gen134 = fmul double %_133, %mul5alteredBB
  %_135 = fsub double %mulalteredBB, %mul5alteredBB
  %gen136 = fmul double %_135, %mul5alteredBB
  %_137 = fsub double %mulalteredBB, %mul5alteredBB
  %gen138 = fmul double %_137, %mul5alteredBB
  %_139 = fsub double %mulalteredBB, %mul5alteredBB
  %gen140 = fmul double %_139, %mul5alteredBB
  %_141 = fsub double %mulalteredBB, %mul5alteredBB
  %gen142 = fmul double %_141, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmp6alteredBB = fcmp oeq double %subalteredBB, 0.000000e+00
  store i32 599753516, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload280 = load volatile double*, double** %b.reg2mem
  %224 = load double, double* %b.reload280, align 8
  %_147 = fsub double -0.000000e+00, %224
  %gen148 = fmul double %_147, %224
  %_149 = fsub double -0.000000e+00, %224
  %gen150 = fmul double %_149, %224
  %sub52alteredBB = fsub double -0.000000e+00, %224
  %a.reload265 = load volatile double*, double** %a.reg2mem
  %225 = load double, double* %a.reload265, align 8
  %_151 = fsub double 2.000000e+00, %225
  %gen152 = fmul double %_151, %225
  %_153 = fsub double -0.000000e+00, 2.000000e+00
  %gen154 = fadd double %_153, %225
  %_155 = fsub double -0.000000e+00, 2.000000e+00
  %gen156 = fadd double %_155, %225
  %_157 = fsub double -0.000000e+00, 2.000000e+00
  %gen158 = fadd double %_157, %225
  %mul53alteredBB = fmul double 2.000000e+00, %225
  %_159 = fsub double -0.000000e+00, %sub52alteredBB
  %gen160 = fadd double %_159, %mul53alteredBB
  %_161 = fsub double -0.000000e+00, %sub52alteredBB
  %gen162 = fadd double %_161, %mul53alteredBB
  %_163 = fsub double -0.000000e+00, %sub52alteredBB
  %gen164 = fadd double %_163, %mul53alteredBB
  %_165 = fsub double -0.000000e+00, %sub52alteredBB
  %gen166 = fadd double %_165, %mul53alteredBB
  %_167 = fsub double -0.000000e+00, %sub52alteredBB
  %gen168 = fadd double %_167, %mul53alteredBB
  %_169 = fsub double -0.000000e+00, %sub52alteredBB
  %gen170 = fadd double %_169, %mul53alteredBB
  %_171 = fsub double -0.000000e+00, %sub52alteredBB
  %gen172 = fadd double %_171, %mul53alteredBB
  %_173 = fsub double -0.000000e+00, %sub52alteredBB
  %gen174 = fadd double %_173, %mul53alteredBB
  %_175 = fsub double -0.000000e+00, %sub52alteredBB
  %gen176 = fadd double %_175, %mul53alteredBB
  %div54alteredBB = fdiv double %sub52alteredBB, %mul53alteredBB
  %m.reload309 = load volatile double*, double** %m.reg2mem
  store double %div54alteredBB, double* %m.reload309, align 8
  %b.reload279 = load volatile double*, double** %b.reg2mem
  %226 = load double, double* %b.reload279, align 8
  %_177 = fsub double -0.000000e+00, -0.000000e+00
  %gen178 = fadd double %_177, %226
  %_179 = fsub double -0.000000e+00, %226
  %gen180 = fmul double %_179, %226
  %_181 = fsub double -0.000000e+00, %226
  %gen182 = fmul double %_181, %226
  %_183 = fsub double -0.000000e+00, %226
  %gen184 = fmul double %_183, %226
  %sub55alteredBB = fsub double -0.000000e+00, %226
  %b.reload = load volatile double*, double** %b.reg2mem
  %227 = load double, double* %b.reload, align 8
  %_185 = fsub double -0.000000e+00, %sub55alteredBB
  %gen186 = fadd double %_185, %227
  %mul56alteredBB = fmul double %sub55alteredBB, %227
  %a.reload264 = load volatile double*, double** %a.reg2mem
  %228 = load double, double* %a.reload264, align 8
  %_187 = fsub double -0.000000e+00, 4.000000e+00
  %gen188 = fadd double %_187, %228
  %_189 = fsub double -0.000000e+00, 4.000000e+00
  %gen190 = fadd double %_189, %228
  %_191 = fsub double 4.000000e+00, %228
  %gen192 = fmul double %_191, %228
  %mul57alteredBB = fmul double 4.000000e+00, %228
  %c.reload = load volatile double*, double** %c.reg2mem
  %229 = load double, double* %c.reload, align 8
  %_193 = fsub double -0.000000e+00, %mul57alteredBB
  %gen194 = fadd double %_193, %229
  %_195 = fsub double -0.000000e+00, %mul57alteredBB
  %gen196 = fadd double %_195, %229
  %_197 = fsub double -0.000000e+00, %mul57alteredBB
  %gen198 = fadd double %_197, %229
  %_199 = fsub double -0.000000e+00, %mul57alteredBB
  %gen200 = fadd double %_199, %229
  %_201 = fsub double %mul57alteredBB, %229
  %gen202 = fmul double %_201, %229
  %_203 = fsub double %mul57alteredBB, %229
  %gen204 = fmul double %_203, %229
  %_205 = fsub double -0.000000e+00, %mul57alteredBB
  %gen206 = fadd double %_205, %229
  %_207 = fsub double %mul57alteredBB, %229
  %gen208 = fmul double %_207, %229
  %mul58alteredBB = fmul double %mul57alteredBB, %229
  %_209 = fsub double -0.000000e+00, %mul56alteredBB
  %gen210 = fadd double %_209, %mul58alteredBB
  %_211 = fsub double %mul56alteredBB, %mul58alteredBB
  %gen212 = fmul double %_211, %mul58alteredBB
  %_213 = fsub double -0.000000e+00, %mul56alteredBB
  %gen214 = fadd double %_213, %mul58alteredBB
  %_215 = fsub double -0.000000e+00, %mul56alteredBB
  %gen216 = fadd double %_215, %mul58alteredBB
  %_217 = fsub double %mul56alteredBB, %mul58alteredBB
  %gen218 = fmul double %_217, %mul58alteredBB
  %_219 = fsub double %mul56alteredBB, %mul58alteredBB
  %gen220 = fmul double %_219, %mul58alteredBB
  %_221 = fsub double %mul56alteredBB, %mul58alteredBB
  %gen222 = fmul double %_221, %mul58alteredBB
  %add59alteredBB = fadd double %mul56alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %add59alteredBB) #2
  %a.reload = load volatile double*, double** %a.reg2mem
  %230 = load double, double* %a.reload, align 8
  %_223 = fsub double 2.000000e+00, %230
  %gen224 = fmul double %_223, %230
  %_225 = fsub double 2.000000e+00, %230
  %gen226 = fmul double %_225, %230
  %_227 = fsub double -0.000000e+00, 2.000000e+00
  %gen228 = fadd double %_227, %230
  %_229 = fsub double 2.000000e+00, %230
  %gen230 = fmul double %_229, %230
  %_231 = fsub double -0.000000e+00, 2.000000e+00
  %gen232 = fadd double %_231, %230
  %mul61alteredBB = fmul double 2.000000e+00, %230
  %_233 = fsub double -0.000000e+00, %call60alteredBB
  %gen234 = fadd double %_233, %mul61alteredBB
  %_235 = fsub double %call60alteredBB, %mul61alteredBB
  %gen236 = fmul double %_235, %mul61alteredBB
  %_237 = fsub double -0.000000e+00, %call60alteredBB
  %gen238 = fadd double %_237, %mul61alteredBB
  %_239 = fsub double %call60alteredBB, %mul61alteredBB
  %gen240 = fmul double %_239, %mul61alteredBB
  %_241 = fsub double -0.000000e+00, %call60alteredBB
  %gen242 = fadd double %_241, %mul61alteredBB
  %div62alteredBB = fdiv double %call60alteredBB, %mul61alteredBB
  %n.reload315 = load volatile double*, double** %n.reg2mem
  store double %div62alteredBB, double* %n.reload315, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %231 = load double, double* %m.reload, align 8
  %cmp63alteredBB = fcmp une double %231, 0.000000e+00
  store i32 528343883, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call86alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp85.reload327 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp85.reg2mem
  %coerce.dive87alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85.reload327, i32 0, i32 0
  store i32 %call86alteredBB, i32* %coerce.dive87alteredBB, align 4
  %agg.tmp85.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp85.reg2mem
  %coerce.dive88alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85.reload, i32 0, i32 0
  %232 = load i32, i32* %coerce.dive88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %232)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %n.reload314 = load volatile double*, double** %n.reg2mem
  %233 = load double, double* %n.reload314, align 8
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92alteredBB, double %233)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %n.reload = load volatile double*, double** %n.reg2mem
  %234 = load double, double* %n.reload, align 8
  %_247 = fsub double -0.000000e+00, %234
  %gen248 = fmul double %_247, %234
  %_249 = fsub double -0.000000e+00, %234
  %gen250 = fmul double %_249, %234
  %_251 = fsub double -0.000000e+00, %234
  %gen252 = fmul double %_251, %234
  %_253 = fsub double -0.000000e+00, %234
  %gen254 = fmul double %_253, %234
  %_255 = fsub double -0.000000e+00, %234
  %gen256 = fmul double %_255, %234
  %sub98alteredBB = fsub double -0.000000e+00, %234
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97alteredBB, double %sub98alteredBB)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -532482405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB146alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc, %if.end103, %if.end102, %if.end, %originalBBpart2258, %originalBB246, %if.else83, %if.then64, %originalBBpart2244, %originalBB146, %if.else51, %if.then21, %if.else, %if.then, %originalBBpart2144, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 985100764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 985100764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 76679426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 76679426, label %first
    i32 1930876330, label %originalBB
    i32 1992050123, label %originalBBpart2
    i32 1533245186, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1930876330, i32 1533245186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1488577817
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1488577817
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1992050123, i32 1533245186
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %32, i32 4, i32 260)
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1930876330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  store i32 -427150390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -427150390, label %first
    i32 1114184787, label %originalBB
    i32 -1278524643, label %originalBBpart2
    i32 392577875, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1114184787, i32 392577875
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1278524643, i32 392577875
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %44 = load i32*, i32** %__a.addralteredBB, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %45, i32 %46)
  %47 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %47, align 4
  store i32 1114184787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -112780914, -1
  %5 = or i32 %2, %3
  %6 = or i32 -112780914, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, -696509717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -696509717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 959666936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 959666936, label %first
    i32 1200923784, label %originalBB
    i32 -1096360665, label %originalBBpart2
    i32 -171609283, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1200923784, i32 -171609283
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
  %31 = xor i32 2005117319, -1
  %32 = and i32 %29, 2005117319
  %33 = and i32 %27, %31
  %34 = and i32 %30, 2005117319
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 2005117319, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1096360665, i32 -171609283
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = xor i32 %58, -1
  %61 = xor i32 %59, -1
  %62 = xor i32 -1086042263, -1
  %63 = and i32 %60, -1086042263
  %64 = and i32 %58, %62
  %65 = and i32 %61, -1086042263
  %66 = and i32 %59, %62
  %67 = or i32 %63, %64
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = or i32 %60, %61
  %71 = xor i32 %70, -1
  %72 = or i32 -1086042263, %62
  %73 = and i32 %71, %72
  %74 = or i32 %69, %73
  %oralteredBB = or i32 %58, %59
  store i32 1200923784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
