; ModuleID = 'source-C-CXX/26/285.cpp'
source_filename = "source-C-CXX/26/285.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1813301022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1813301022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 1834274466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1834274466, label %first
    i32 -219678965, label %originalBB
    i32 -559805228, label %originalBBpart2
    i32 -2061234650, label %while.cond
    i32 538476546, label %while.body
    i32 -117930534, label %if.then
    i32 -739676916, label %originalBB87
    i32 -663849658, label %originalBBpart2225
    i32 -416613251, label %if.then27
    i32 1719171920, label %if.end
    i32 1103080001, label %if.then32
    i32 46592895, label %if.end39
    i32 -348303804, label %originalBB227
    i32 396846001, label %originalBBpart2229
    i32 -846753930, label %if.end40
    i32 -1061460716, label %originalBB231
    i32 -285264169, label %originalBBpart2259
    i32 -1741136324, label %if.then46
    i32 -519100951, label %if.then53
    i32 1085909929, label %originalBB261
    i32 -744540684, label %originalBBpart2263
    i32 945223901, label %if.end57
    i32 1149366215, label %if.end86
    i32 108150561, label %while.end
    i32 2031714925, label %originalBBalteredBB
    i32 -1691660891, label %originalBB87alteredBB
    i32 -1097163526, label %originalBB227alteredBB
    i32 1735345610, label %originalBB231alteredBB
    i32 788297580, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload267, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload267, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload267
  %26 = select i1 %24, i32 -219678965, i32 2031714925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload269)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -559805228, i32 2031714925
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061234650, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload268, align 4
  %54 = add i32 %53, 1718213178
  %55 = add i32 %54, -1
  %56 = sub i32 %55, 1718213178
  %dec = add nsw i32 %53, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload, align 4
  %tobool = icmp ne i32 %53, 0
  %57 = select i1 %tobool, i32 538476546, i32 108150561
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload285 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload285)
  %b.reload308 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload308)
  %c.reload317 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload317)
  %call4 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload336 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload336, i32 0, i32 0
  store i32 %call4, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %58 = load i32, i32* %coerce.dive5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %58)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call6, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %b.reload307 = load volatile double*, double** %b.reg2mem
  %59 = load double, double* %b.reload307, align 8
  %b.reload306 = load volatile double*, double** %b.reg2mem
  %60 = load double, double* %b.reload306, align 8
  %mul = fmul double %59, %60
  %a.reload284 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload284, align 8
  %mul8 = fmul double 4.000000e+00, %61
  %c.reload316 = load volatile double*, double** %c.reg2mem
  %62 = load double, double* %c.reload316, align 8
  %mul9 = fmul double %mul8, %62
  %sub = fsub double %mul, %mul9
  %cmp = fcmp oge double %sub, 0.000000e+00
  %63 = select i1 %cmp, i32 -117930534, i32 -846753930
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -1077131210
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1077131210
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -739676916, i32 -1691660891
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload305 = load volatile double*, double** %b.reg2mem
  %79 = load double, double* %b.reload305, align 8
  %sub10 = fsub double -0.000000e+00, %79
  %b.reload304 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload304, align 8
  %b.reload303 = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload303, align 8
  %mul11 = fmul double %80, %81
  %a.reload283 = load volatile double*, double** %a.reg2mem
  %82 = load double, double* %a.reload283, align 8
  %mul12 = fmul double 4.000000e+00, %82
  %c.reload315 = load volatile double*, double** %c.reg2mem
  %83 = load double, double* %c.reload315, align 8
  %mul13 = fmul double %mul12, %83
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #2
  %add = fadd double %sub10, %call15
  %a.reload282 = load volatile double*, double** %a.reg2mem
  %84 = load double, double* %a.reload282, align 8
  %mul16 = fmul double 2.000000e+00, %84
  %div = fdiv double %add, %mul16
  %x1.reload323 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload323, align 8
  %b.reload302 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload302, align 8
  %sub17 = fsub double -0.000000e+00, %85
  %b.reload301 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload301, align 8
  %b.reload300 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload300, align 8
  %mul18 = fmul double %86, %87
  %a.reload281 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload281, align 8
  %mul19 = fmul double 4.000000e+00, %88
  %c.reload314 = load volatile double*, double** %c.reg2mem
  %89 = load double, double* %c.reload314, align 8
  %mul20 = fmul double %mul19, %89
  %sub21 = fsub double %mul18, %mul20
  %call22 = call double @sqrt(double %sub21) #2
  %sub23 = fsub double %sub17, %call22
  %a.reload280 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload280, align 8
  %mul24 = fmul double 2.000000e+00, %90
  %div25 = fdiv double %sub23, %mul24
  %x2.reload328 = load volatile double*, double** %x2.reg2mem
  store double %div25, double* %x2.reload328, align 8
  %x1.reload322 = load volatile double*, double** %x1.reg2mem
  %91 = load double, double* %x1.reload322, align 8
  %x2.reload327 = load volatile double*, double** %x2.reg2mem
  %92 = load double, double* %x2.reload327, align 8
  %cmp26 = fcmp oeq double %91, %92
  store i1 %cmp26, i1* %cmp26.reg2mem
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 483785609
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 483785609
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -663849658, i32 -1691660891
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %108 = select i1 %cmp26.reload, i32 -416613251, i32 1719171920
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %x1.reload321 = load volatile double*, double** %x1.reg2mem
  %109 = load double, double* %x1.reload321, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call28, double %109)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1719171920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x1.reload320 = load volatile double*, double** %x1.reg2mem
  %110 = load double, double* %x1.reload320, align 8
  %x2.reload326 = load volatile double*, double** %x2.reg2mem
  %111 = load double, double* %x2.reload326, align 8
  %cmp31 = fcmp une double %110, %111
  %112 = select i1 %cmp31, i32 1103080001, i32 46592895
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload319 = load volatile double*, double** %x1.reg2mem
  %113 = load double, double* %x1.reload319, align 8
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call33, double %113)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %x2.reload325 = load volatile double*, double** %x2.reg2mem
  %114 = load double, double* %x2.reload325, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call36, double %114)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 46592895, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -348303804, i32 -1097163526
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 2014130659
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2014130659
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 396846001, i32 -1097163526
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -846753930, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1061460716, i32 1735345610
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %b.reload299 = load volatile double*, double** %b.reg2mem
  %158 = load double, double* %b.reload299, align 8
  %b.reload298 = load volatile double*, double** %b.reg2mem
  %159 = load double, double* %b.reload298, align 8
  %mul41 = fmul double %158, %159
  %a.reload279 = load volatile double*, double** %a.reg2mem
  %160 = load double, double* %a.reload279, align 8
  %mul42 = fmul double 4.000000e+00, %160
  %c.reload313 = load volatile double*, double** %c.reg2mem
  %161 = load double, double* %c.reload313, align 8
  %mul43 = fmul double %mul42, %161
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -285264169, i32 1735345610
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %176 = select i1 %cmp45.reload, i32 -1741136324, i32 1149366215
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %b.reload297 = load volatile double*, double** %b.reg2mem
  %177 = load double, double* %b.reload297, align 8
  %sub47 = fsub double -0.000000e+00, %177
  %a.reload278 = load volatile double*, double** %a.reg2mem
  %178 = load double, double* %a.reload278, align 8
  %mul48 = fmul double 2.000000e+00, %178
  %div49 = fdiv double %sub47, %mul48
  %t.reload335 = load volatile double*, double** %t.reg2mem
  store double %div49, double* %t.reload335, align 8
  %t.reload334 = load volatile double*, double** %t.reg2mem
  %179 = load double, double* %t.reload334, align 8
  %conv = fptosi double %179 to i32
  %call50 = call i32 @abs(i32 %conv) #7
  %conv51 = sitofp i32 %call50 to double
  %cmp52 = fcmp olt double %conv51, 1.000000e-06
  %180 = select i1 %cmp52, i32 -519100951, i32 945223901
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1085909929, i32 788297580
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %t.reload333 = load volatile double*, double** %t.reg2mem
  %195 = load double, double* %t.reload333, align 8
  %conv54 = fptosi double %195 to i32
  %call55 = call i32 @abs(i32 %conv54) #7
  %conv56 = sitofp i32 %call55 to double
  %t.reload332 = load volatile double*, double** %t.reg2mem
  store double %conv56, double* %t.reload332, align 8
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -744540684, i32 788297580
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 945223901, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %t.reload331 = load volatile double*, double** %t.reg2mem
  %222 = load double, double* %t.reload331, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call58, double %222)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %b.reload296 = load volatile double*, double** %b.reg2mem
  %223 = load double, double* %b.reload296, align 8
  %sub61 = fsub double -0.000000e+00, %223
  %b.reload295 = load volatile double*, double** %b.reg2mem
  %224 = load double, double* %b.reload295, align 8
  %mul62 = fmul double %sub61, %224
  %a.reload277 = load volatile double*, double** %a.reg2mem
  %225 = load double, double* %a.reload277, align 8
  %mul63 = fmul double 4.000000e+00, %225
  %c.reload312 = load volatile double*, double** %c.reg2mem
  %226 = load double, double* %c.reload312, align 8
  %mul64 = fmul double %mul63, %226
  %add65 = fadd double %mul62, %mul64
  %call66 = call double @sqrt(double %add65) #2
  %a.reload276 = load volatile double*, double** %a.reg2mem
  %227 = load double, double* %a.reload276, align 8
  %mul67 = fmul double 2.000000e+00, %227
  %div68 = fdiv double %call66, %mul67
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call60, double %div68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %t.reload330 = load volatile double*, double** %t.reg2mem
  %228 = load double, double* %t.reload330, align 8
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call72, double %228)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %b.reload294 = load volatile double*, double** %b.reg2mem
  %229 = load double, double* %b.reload294, align 8
  %sub75 = fsub double -0.000000e+00, %229
  %b.reload293 = load volatile double*, double** %b.reg2mem
  %230 = load double, double* %b.reload293, align 8
  %mul76 = fmul double %sub75, %230
  %a.reload275 = load volatile double*, double** %a.reg2mem
  %231 = load double, double* %a.reload275, align 8
  %mul77 = fmul double 4.000000e+00, %231
  %c.reload311 = load volatile double*, double** %c.reg2mem
  %232 = load double, double* %c.reload311, align 8
  %mul78 = fmul double %mul77, %232
  %add79 = fadd double %mul76, %mul78
  %call80 = call double @sqrt(double %add79) #2
  %a.reload274 = load volatile double*, double** %a.reg2mem
  %233 = load double, double* %a.reload274, align 8
  %mul81 = fmul double 2.000000e+00, %233
  %div82 = fdiv double %call80, %mul81
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call74, double %div82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1149366215, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2061234650, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -219678965, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload292 = load volatile double*, double** %b.reg2mem
  %234 = load double, double* %b.reload292, align 8
  %_ = fsub double -0.000000e+00, %234
  %gen = fmul double %_, %234
  %_88 = fsub double -0.000000e+00, -0.000000e+00
  %gen89 = fadd double %_88, %234
  %_90 = fsub double -0.000000e+00, -0.000000e+00
  %gen91 = fadd double %_90, %234
  %_92 = fsub double -0.000000e+00, %234
  %gen93 = fmul double %_92, %234
  %sub10alteredBB = fsub double -0.000000e+00, %234
  %b.reload291 = load volatile double*, double** %b.reg2mem
  %235 = load double, double* %b.reload291, align 8
  %b.reload290 = load volatile double*, double** %b.reg2mem
  %236 = load double, double* %b.reload290, align 8
  %_94 = fsub double -0.000000e+00, %235
  %gen95 = fadd double %_94, %236
  %_96 = fsub double -0.000000e+00, %235
  %gen97 = fadd double %_96, %236
  %_98 = fsub double %235, %236
  %gen99 = fmul double %_98, %236
  %_100 = fsub double %235, %236
  %gen101 = fmul double %_100, %236
  %_102 = fsub double %235, %236
  %gen103 = fmul double %_102, %236
  %_104 = fsub double %235, %236
  %gen105 = fmul double %_104, %236
  %_106 = fsub double %235, %236
  %gen107 = fmul double %_106, %236
  %_108 = fsub double -0.000000e+00, %235
  %gen109 = fadd double %_108, %236
  %_110 = fsub double %235, %236
  %gen111 = fmul double %_110, %236
  %mul11alteredBB = fmul double %235, %236
  %a.reload273 = load volatile double*, double** %a.reg2mem
  %237 = load double, double* %a.reload273, align 8
  %_112 = fsub double 4.000000e+00, %237
  %gen113 = fmul double %_112, %237
  %_114 = fsub double 4.000000e+00, %237
  %gen115 = fmul double %_114, %237
  %mul12alteredBB = fmul double 4.000000e+00, %237
  %c.reload310 = load volatile double*, double** %c.reg2mem
  %238 = load double, double* %c.reload310, align 8
  %_116 = fsub double -0.000000e+00, %mul12alteredBB
  %gen117 = fadd double %_116, %238
  %_118 = fsub double %mul12alteredBB, %238
  %gen119 = fmul double %_118, %238
  %_120 = fsub double %mul12alteredBB, %238
  %gen121 = fmul double %_120, %238
  %_122 = fsub double -0.000000e+00, %mul12alteredBB
  %gen123 = fadd double %_122, %238
  %mul13alteredBB = fmul double %mul12alteredBB, %238
  %_124 = fsub double %mul11alteredBB, %mul13alteredBB
  %gen125 = fmul double %_124, %mul13alteredBB
  %_126 = fsub double %mul11alteredBB, %mul13alteredBB
  %gen127 = fmul double %_126, %mul13alteredBB
  %_128 = fsub double -0.000000e+00, %mul11alteredBB
  %gen129 = fadd double %_128, %mul13alteredBB
  %_130 = fsub double %mul11alteredBB, %mul13alteredBB
  %gen131 = fmul double %_130, %mul13alteredBB
  %sub14alteredBB = fsub double %mul11alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %sub14alteredBB) #2
  %_132 = fsub double %sub10alteredBB, %call15alteredBB
  %gen133 = fmul double %_132, %call15alteredBB
  %addalteredBB = fadd double %sub10alteredBB, %call15alteredBB
  %a.reload272 = load volatile double*, double** %a.reg2mem
  %239 = load double, double* %a.reload272, align 8
  %_134 = fsub double -0.000000e+00, 2.000000e+00
  %gen135 = fadd double %_134, %239
  %mul16alteredBB = fmul double 2.000000e+00, %239
  %_136 = fsub double %addalteredBB, %mul16alteredBB
  %gen137 = fmul double %_136, %mul16alteredBB
  %_138 = fsub double %addalteredBB, %mul16alteredBB
  %gen139 = fmul double %_138, %mul16alteredBB
  %_140 = fsub double -0.000000e+00, %addalteredBB
  %gen141 = fadd double %_140, %mul16alteredBB
  %_142 = fsub double -0.000000e+00, %addalteredBB
  %gen143 = fadd double %_142, %mul16alteredBB
  %_144 = fsub double %addalteredBB, %mul16alteredBB
  %gen145 = fmul double %_144, %mul16alteredBB
  %_146 = fsub double -0.000000e+00, %addalteredBB
  %gen147 = fadd double %_146, %mul16alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul16alteredBB
  %x1.reload318 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload318, align 8
  %b.reload289 = load volatile double*, double** %b.reg2mem
  %240 = load double, double* %b.reload289, align 8
  %_148 = fsub double -0.000000e+00, %240
  %gen149 = fmul double %_148, %240
  %_150 = fsub double -0.000000e+00, -0.000000e+00
  %gen151 = fadd double %_150, %240
  %_152 = fsub double -0.000000e+00, -0.000000e+00
  %gen153 = fadd double %_152, %240
  %sub17alteredBB = fsub double -0.000000e+00, %240
  %b.reload288 = load volatile double*, double** %b.reg2mem
  %241 = load double, double* %b.reload288, align 8
  %b.reload287 = load volatile double*, double** %b.reg2mem
  %242 = load double, double* %b.reload287, align 8
  %_154 = fsub double -0.000000e+00, %241
  %gen155 = fadd double %_154, %242
  %_156 = fsub double %241, %242
  %gen157 = fmul double %_156, %242
  %_158 = fsub double -0.000000e+00, %241
  %gen159 = fadd double %_158, %242
  %_160 = fsub double -0.000000e+00, %241
  %gen161 = fadd double %_160, %242
  %mul18alteredBB = fmul double %241, %242
  %a.reload271 = load volatile double*, double** %a.reg2mem
  %243 = load double, double* %a.reload271, align 8
  %_162 = fsub double 4.000000e+00, %243
  %gen163 = fmul double %_162, %243
  %_164 = fsub double 4.000000e+00, %243
  %gen165 = fmul double %_164, %243
  %mul19alteredBB = fmul double 4.000000e+00, %243
  %c.reload309 = load volatile double*, double** %c.reg2mem
  %244 = load double, double* %c.reload309, align 8
  %_166 = fsub double %mul19alteredBB, %244
  %gen167 = fmul double %_166, %244
  %_168 = fsub double -0.000000e+00, %mul19alteredBB
  %gen169 = fadd double %_168, %244
  %_170 = fsub double %mul19alteredBB, %244
  %gen171 = fmul double %_170, %244
  %_172 = fsub double %mul19alteredBB, %244
  %gen173 = fmul double %_172, %244
  %_174 = fsub double -0.000000e+00, %mul19alteredBB
  %gen175 = fadd double %_174, %244
  %_176 = fsub double %mul19alteredBB, %244
  %gen177 = fmul double %_176, %244
  %mul20alteredBB = fmul double %mul19alteredBB, %244
  %_178 = fsub double -0.000000e+00, %mul18alteredBB
  %gen179 = fadd double %_178, %mul20alteredBB
  %_180 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen181 = fmul double %_180, %mul20alteredBB
  %_182 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen183 = fmul double %_182, %mul20alteredBB
  %sub21alteredBB = fsub double %mul18alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #2
  %_184 = fsub double -0.000000e+00, %sub17alteredBB
  %gen185 = fadd double %_184, %call22alteredBB
  %_186 = fsub double -0.000000e+00, %sub17alteredBB
  %gen187 = fadd double %_186, %call22alteredBB
  %_188 = fsub double %sub17alteredBB, %call22alteredBB
  %gen189 = fmul double %_188, %call22alteredBB
  %_190 = fsub double -0.000000e+00, %sub17alteredBB
  %gen191 = fadd double %_190, %call22alteredBB
  %_192 = fsub double -0.000000e+00, %sub17alteredBB
  %gen193 = fadd double %_192, %call22alteredBB
  %_194 = fsub double -0.000000e+00, %sub17alteredBB
  %gen195 = fadd double %_194, %call22alteredBB
  %_196 = fsub double %sub17alteredBB, %call22alteredBB
  %gen197 = fmul double %_196, %call22alteredBB
  %sub23alteredBB = fsub double %sub17alteredBB, %call22alteredBB
  %a.reload270 = load volatile double*, double** %a.reg2mem
  %245 = load double, double* %a.reload270, align 8
  %_198 = fsub double 2.000000e+00, %245
  %gen199 = fmul double %_198, %245
  %_200 = fsub double 2.000000e+00, %245
  %gen201 = fmul double %_200, %245
  %_202 = fsub double 2.000000e+00, %245
  %gen203 = fmul double %_202, %245
  %_204 = fsub double 2.000000e+00, %245
  %gen205 = fmul double %_204, %245
  %_206 = fsub double 2.000000e+00, %245
  %gen207 = fmul double %_206, %245
  %_208 = fsub double 2.000000e+00, %245
  %gen209 = fmul double %_208, %245
  %_210 = fsub double 2.000000e+00, %245
  %gen211 = fmul double %_210, %245
  %_212 = fsub double 2.000000e+00, %245
  %gen213 = fmul double %_212, %245
  %mul24alteredBB = fmul double 2.000000e+00, %245
  %_214 = fsub double -0.000000e+00, %sub23alteredBB
  %gen215 = fadd double %_214, %mul24alteredBB
  %_216 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen217 = fmul double %_216, %mul24alteredBB
  %_218 = fsub double -0.000000e+00, %sub23alteredBB
  %gen219 = fadd double %_218, %mul24alteredBB
  %_220 = fsub double -0.000000e+00, %sub23alteredBB
  %gen221 = fadd double %_220, %mul24alteredBB
  %_222 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen223 = fmul double %_222, %mul24alteredBB
  %div25alteredBB = fdiv double %sub23alteredBB, %mul24alteredBB
  %x2.reload324 = load volatile double*, double** %x2.reg2mem
  store double %div25alteredBB, double* %x2.reload324, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %246 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %247 = load double, double* %x2.reload, align 8
  %cmp26alteredBB = fcmp oeq double %246, %247
  store i32 -739676916, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -348303804, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %b.reload286 = load volatile double*, double** %b.reg2mem
  %248 = load double, double* %b.reload286, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %249 = load double, double* %b.reload, align 8
  %_232 = fsub double %248, %249
  %gen233 = fmul double %_232, %249
  %_234 = fsub double -0.000000e+00, %248
  %gen235 = fadd double %_234, %249
  %_236 = fsub double %248, %249
  %gen237 = fmul double %_236, %249
  %mul41alteredBB = fmul double %248, %249
  %a.reload = load volatile double*, double** %a.reg2mem
  %250 = load double, double* %a.reload, align 8
  %_238 = fsub double -0.000000e+00, 4.000000e+00
  %gen239 = fadd double %_238, %250
  %_240 = fsub double -0.000000e+00, 4.000000e+00
  %gen241 = fadd double %_240, %250
  %_242 = fsub double -0.000000e+00, 4.000000e+00
  %gen243 = fadd double %_242, %250
  %_244 = fsub double -0.000000e+00, 4.000000e+00
  %gen245 = fadd double %_244, %250
  %_246 = fsub double 4.000000e+00, %250
  %gen247 = fmul double %_246, %250
  %mul42alteredBB = fmul double 4.000000e+00, %250
  %c.reload = load volatile double*, double** %c.reg2mem
  %251 = load double, double* %c.reload, align 8
  %_248 = fsub double -0.000000e+00, %mul42alteredBB
  %gen249 = fadd double %_248, %251
  %_250 = fsub double %mul42alteredBB, %251
  %gen251 = fmul double %_250, %251
  %mul43alteredBB = fmul double %mul42alteredBB, %251
  %_252 = fsub double -0.000000e+00, %mul41alteredBB
  %gen253 = fadd double %_252, %mul43alteredBB
  %_254 = fsub double -0.000000e+00, %mul41alteredBB
  %gen255 = fadd double %_254, %mul43alteredBB
  %_256 = fsub double %mul41alteredBB, %mul43alteredBB
  %gen257 = fmul double %_256, %mul43alteredBB
  %sub44alteredBB = fsub double %mul41alteredBB, %mul43alteredBB
  %cmp45alteredBB = fcmp olt double %sub44alteredBB, 0.000000e+00
  store i32 -1061460716, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %t.reload329 = load volatile double*, double** %t.reg2mem
  %252 = load double, double* %t.reload329, align 8
  %conv54alteredBB = fptosi double %252 to i32
  %call55alteredBB = call i32 @abs(i32 %conv54alteredBB) #7
  %conv56alteredBB = sitofp i32 %call55alteredBB to double
  %t.reload = load volatile double*, double** %t.reg2mem
  store double %conv56alteredBB, double* %t.reload, align 8
  store i32 1085909929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %if.end57, %originalBBpart2263, %originalBB261, %if.then53, %if.then46, %originalBBpart2259, %originalBB231, %if.end40, %originalBBpart2229, %originalBB227, %if.end39, %if.then32, %if.end, %if.then27, %originalBBpart2225, %originalBB87, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1102404484
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1102404484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 334291195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 334291195, label %first
    i32 86728042, label %originalBB
    i32 -1876193645, label %originalBBpart2
    i32 1991617304, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 86728042, i32 1991617304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, -1531705411
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1531705411
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1876193645, i32 1991617304
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
  store i32 86728042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 359082087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 359082087, label %first
    i32 1083107038, label %originalBB
    i32 -901974233, label %originalBBpart2
    i32 -1533831536, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 1083107038, i32 -1533831536
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = add i32 %19, -1258859122
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1258859122
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -901974233, i32 -1533831536
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 1083107038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1956789557, %1
  %3 = xor i32 -1956789557, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1956789557
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
  %4 = xor i32 1114334573, -1
  %5 = or i32 %2, %3
  %6 = or i32 1114334573, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
