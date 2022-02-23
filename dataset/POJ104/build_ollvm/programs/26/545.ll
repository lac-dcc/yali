; ModuleID = 'source-C-CXX/26/545.cpp'
source_filename = "source-C-CXX/26/545.cpp"
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
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp73 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp108 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [3 x float], i64 %1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1779950672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1779950672, label %while.cond
    i32 -151928309, label %originalBB
    i32 230141064, label %originalBBpart2
    i32 -1026693854, label %while.body
    i32 621978780, label %while.end
    i32 1301585174, label %while.cond11
    i32 1531305035, label %while.body13
    i32 -38423111, label %if.then
    i32 -1218693539, label %originalBB126
    i32 -1843652595, label %originalBBpart2152
    i32 -808889848, label %if.end
    i32 1910940149, label %if.then46
    i32 -1155742010, label %originalBB154
    i32 -513960169, label %originalBBpart2228
    i32 1183014163, label %if.end83
    i32 2018043203, label %if.then85
    i32 508286630, label %if.then105
    i32 -1890620734, label %originalBB230
    i32 545902048, label %originalBBpart2232
    i32 212589145, label %if.end106
    i32 686808809, label %originalBB234
    i32 1946553921, label %originalBBpart2236
    i32 -1910660702, label %if.end123
    i32 758173652, label %while.end125
    i32 661223004, label %originalBBalteredBB
    i32 -801776305, label %originalBB126alteredBB
    i32 2031715046, label %originalBB154alteredBB
    i32 -1759036022, label %originalBB230alteredBB
    i32 -1393142312, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -857106433
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -857106433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -151928309, i32 661223004
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 230141064, i32 661223004
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1026693854, i32 621978780
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx1)
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %arrayidx5)
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 3
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call6, float* dereferenceable(4) %arrayidx9)
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -1779950672, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1301585174, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %65, %66
  %67 = select i1 %cmp12, i32 1531305035, i32 758173652
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 2
  %69 = load float, float* %arrayidx16, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 2
  %71 = load float, float* %arrayidx19, align 4
  %mul = fmul float %69, %71
  %72 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 1
  %73 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float 4.000000e+00, %73
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 3
  %75 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %mul23, %75
  %sub = fsub float %mul, %mul27
  %conv = fpext float %sub to double
  store double %conv, double* %d, align 8
  %76 = load double, double* %d, align 8
  %cmp28 = fcmp oeq double %76, 0.000000e+00
  %77 = select i1 %cmp28, i32 -38423111, i32 -808889848
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 555499426
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 555499426
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1218693539, i32 -801776305
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 2
  %94 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float -0.000000e+00, %94
  %95 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 1
  %96 = load float, float* %arrayidx35, align 4
  %mul36 = fmul float 2.000000e+00, %96
  %div = fdiv float %sub32, %mul36
  %conv37 = fpext float %div to double
  store double %conv37, double* %x, align 8
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call39 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call39, i32* %coerce.dive, align 4
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %97 = load i32, i32* %coerce.dive40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call38, i32 %97)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %98 = load double, double* %x, align 8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call42, double %98)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -138026656
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -138026656
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1843652595, i32 -801776305
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -808889848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load double, double* %d, align 8
  %cmp45 = fcmp ogt double %114, 0.000000e+00
  %115 = select i1 %cmp45, i32 1910940149, i32 1183014163
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 324216321
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 324216321
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1155742010, i32 2031715046
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %131 to i64
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 2
  %132 = load float, float* %arrayidx49, align 4
  %sub50 = fsub float -0.000000e+00, %132
  %conv51 = fpext float %sub50 to double
  %133 = load double, double* %d, align 8
  %call52 = call double @sqrt(double %133) #2
  %add = fadd double %conv51, %call52
  %134 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 1
  %135 = load float, float* %arrayidx55, align 4
  %mul56 = fmul float 2.000000e+00, %135
  %conv57 = fpext float %mul56 to double
  %div58 = fdiv double %add, %conv57
  store double %div58, double* %x, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %136 to i64
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 2
  %137 = load float, float* %arrayidx61, align 4
  %sub62 = fsub float -0.000000e+00, %137
  %conv63 = fpext float %sub62 to double
  %138 = load double, double* %d, align 8
  %call64 = call double @sqrt(double %138) #2
  %sub65 = fsub double %conv63, %call64
  %139 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %139 to i64
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 1
  %140 = load float, float* %arrayidx68, align 4
  %mul69 = fmul float 2.000000e+00, %140
  %conv70 = fpext float %mul69 to double
  %div71 = fdiv double %sub65, %conv70
  store double %div71, double* %y, align 8
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call74 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive75 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  store i32 %call74, i32* %coerce.dive75, align 4
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  %141 = load i32, i32* %coerce.dive76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call72, i32 %141)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %142 = load double, double* %x, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call78, double %142)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %143 = load double, double* %y, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %143)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, -2089830892
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2089830892
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -513960169, i32 2031715046
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1183014163, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %159 = load double, double* %d, align 8
  %cmp84 = fcmp olt double %159, 0.000000e+00
  %160 = select i1 %cmp84, i32 2018043203, i32 -1910660702
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %161 to i64
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87, i64 0, i64 2
  %162 = load float, float* %arrayidx88, align 4
  %sub89 = fsub float -0.000000e+00, %162
  %163 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %163 to i64
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx91, i64 0, i64 1
  %164 = load float, float* %arrayidx92, align 4
  %mul93 = fmul float 2.000000e+00, %164
  %div94 = fdiv float %sub89, %mul93
  %conv95 = fpext float %div94 to double
  store double %conv95, double* %x, align 8
  %165 = load double, double* %d, align 8
  %sub96 = fsub double -0.000000e+00, %165
  %call97 = call double @sqrt(double %sub96) #2
  %166 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %166 to i64
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx99, i64 0, i64 1
  %167 = load float, float* %arrayidx100, align 4
  %mul101 = fmul float 2.000000e+00, %167
  %conv102 = fpext float %mul101 to double
  %div103 = fdiv double %call97, %conv102
  store double %div103, double* %y, align 8
  %168 = load double, double* %x, align 8
  %cmp104 = fcmp oeq double %168, 0.000000e+00
  %169 = select i1 %cmp104, i32 508286630, i32 212589145
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1890620734, i32 -1759036022
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 1143737966
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1143737966
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 545902048, i32 -1759036022
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 212589145, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, 1319876270
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1319876270
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 686808809, i32 -1393142312
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call109 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp108, i32 0, i32 0
  store i32 %call109, i32* %coerce.dive110, align 4
  %coerce.dive111 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp108, i32 0, i32 0
  %214 = load i32, i32* %coerce.dive111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call107, i32 %214)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %215 = load double, double* %x, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call113, double %215)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %216 = load double, double* %y, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115, double %216)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %217 = load double, double* %x, align 8
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %217)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %218 = load double, double* %y, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call119, double %218)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1946553921, i32 -1393142312
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1910660702, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc124 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 1301585174, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %238 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %retval, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %240, %241
  store i32 -151928309, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %242 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30alteredBB, i64 0, i64 2
  %243 = load float, float* %arrayidx31alteredBB, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %243
  %sub32alteredBB = fsub float -0.000000e+00, %243
  %244 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %244 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34alteredBB, i64 0, i64 1
  %245 = load float, float* %arrayidx35alteredBB, align 4
  %_127 = fsub float 2.000000e+00, %245
  %gen128 = fmul float %_127, %245
  %_129 = fsub float -0.000000e+00, 2.000000e+00
  %gen130 = fadd float %_129, %245
  %_131 = fsub float 2.000000e+00, %245
  %gen132 = fmul float %_131, %245
  %_133 = fsub float 2.000000e+00, %245
  %gen134 = fmul float %_133, %245
  %_135 = fsub float 2.000000e+00, %245
  %gen136 = fmul float %_135, %245
  %mul36alteredBB = fmul float 2.000000e+00, %245
  %_137 = fsub float %sub32alteredBB, %mul36alteredBB
  %gen138 = fmul float %_137, %mul36alteredBB
  %_139 = fsub float -0.000000e+00, %sub32alteredBB
  %gen140 = fadd float %_139, %mul36alteredBB
  %_141 = fsub float %sub32alteredBB, %mul36alteredBB
  %gen142 = fmul float %_141, %mul36alteredBB
  %_143 = fsub float %sub32alteredBB, %mul36alteredBB
  %gen144 = fmul float %_143, %mul36alteredBB
  %_145 = fsub float -0.000000e+00, %sub32alteredBB
  %gen146 = fadd float %_145, %mul36alteredBB
  %_147 = fsub float %sub32alteredBB, %mul36alteredBB
  %gen148 = fmul float %_147, %mul36alteredBB
  %_149 = fsub float %sub32alteredBB, %mul36alteredBB
  %gen150 = fmul float %_149, %mul36alteredBB
  %divalteredBB = fdiv float %sub32alteredBB, %mul36alteredBB
  %conv37alteredBB = fpext float %divalteredBB to double
  store double %conv37alteredBB, double* %x, align 8
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call39alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call39alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive40alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %246 = load i32, i32* %coerce.dive40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i32 %246)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %247 = load double, double* %x, align 8
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call42alteredBB, double %247)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1218693539, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %248 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48alteredBB, i64 0, i64 2
  %249 = load float, float* %arrayidx49alteredBB, align 4
  %_155 = fsub float -0.000000e+00, -0.000000e+00
  %gen156 = fadd float %_155, %249
  %_157 = fsub float -0.000000e+00, %249
  %gen158 = fmul float %_157, %249
  %_159 = fsub float -0.000000e+00, -0.000000e+00
  %gen160 = fadd float %_159, %249
  %_161 = fsub float -0.000000e+00, %249
  %gen162 = fmul float %_161, %249
  %_163 = fsub float -0.000000e+00, %249
  %gen164 = fmul float %_163, %249
  %_165 = fsub float -0.000000e+00, %249
  %gen166 = fmul float %_165, %249
  %_167 = fsub float -0.000000e+00, %249
  %gen168 = fmul float %_167, %249
  %_169 = fsub float -0.000000e+00, -0.000000e+00
  %gen170 = fadd float %_169, %249
  %_171 = fsub float -0.000000e+00, -0.000000e+00
  %gen172 = fadd float %_171, %249
  %_173 = fsub float -0.000000e+00, %249
  %gen174 = fmul float %_173, %249
  %sub50alteredBB = fsub float -0.000000e+00, %249
  %conv51alteredBB = fpext float %sub50alteredBB to double
  %250 = load double, double* %d, align 8
  %call52alteredBB = call double @sqrt(double %250) #2
  %_175 = fsub double %conv51alteredBB, %call52alteredBB
  %gen176 = fmul double %_175, %call52alteredBB
  %_177 = fsub double %conv51alteredBB, %call52alteredBB
  %gen178 = fmul double %_177, %call52alteredBB
  %_179 = fsub double -0.000000e+00, %conv51alteredBB
  %gen180 = fadd double %_179, %call52alteredBB
  %_181 = fsub double %conv51alteredBB, %call52alteredBB
  %gen182 = fmul double %_181, %call52alteredBB
  %_183 = fsub double -0.000000e+00, %conv51alteredBB
  %gen184 = fadd double %_183, %call52alteredBB
  %_185 = fsub double %conv51alteredBB, %call52alteredBB
  %gen186 = fmul double %_185, %call52alteredBB
  %_187 = fsub double -0.000000e+00, %conv51alteredBB
  %gen188 = fadd double %_187, %call52alteredBB
  %addalteredBB = fadd double %conv51alteredBB, %call52alteredBB
  %251 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %251 to i64
  %arrayidx54alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54alteredBB, i64 0, i64 1
  %252 = load float, float* %arrayidx55alteredBB, align 4
  %_189 = fsub float 2.000000e+00, %252
  %gen190 = fmul float %_189, %252
  %mul56alteredBB = fmul float 2.000000e+00, %252
  %conv57alteredBB = fpext float %mul56alteredBB to double
  %_191 = fsub double -0.000000e+00, %addalteredBB
  %gen192 = fadd double %_191, %conv57alteredBB
  %_193 = fsub double %addalteredBB, %conv57alteredBB
  %gen194 = fmul double %_193, %conv57alteredBB
  %_195 = fsub double -0.000000e+00, %addalteredBB
  %gen196 = fadd double %_195, %conv57alteredBB
  %div58alteredBB = fdiv double %addalteredBB, %conv57alteredBB
  store double %div58alteredBB, double* %x, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %253 to i64
  %arrayidx60alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60alteredBB, i64 0, i64 2
  %254 = load float, float* %arrayidx61alteredBB, align 4
  %_197 = fsub float -0.000000e+00, %254
  %gen198 = fmul float %_197, %254
  %_199 = fsub float -0.000000e+00, %254
  %gen200 = fmul float %_199, %254
  %_201 = fsub float -0.000000e+00, %254
  %gen202 = fmul float %_201, %254
  %_203 = fsub float -0.000000e+00, -0.000000e+00
  %gen204 = fadd float %_203, %254
  %_205 = fsub float -0.000000e+00, %254
  %gen206 = fmul float %_205, %254
  %sub62alteredBB = fsub float -0.000000e+00, %254
  %conv63alteredBB = fpext float %sub62alteredBB to double
  %255 = load double, double* %d, align 8
  %call64alteredBB = call double @sqrt(double %255) #2
  %_207 = fsub double %conv63alteredBB, %call64alteredBB
  %gen208 = fmul double %_207, %call64alteredBB
  %_209 = fsub double %conv63alteredBB, %call64alteredBB
  %gen210 = fmul double %_209, %call64alteredBB
  %sub65alteredBB = fsub double %conv63alteredBB, %call64alteredBB
  %256 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %256 to i64
  %arrayidx67alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67alteredBB, i64 0, i64 1
  %257 = load float, float* %arrayidx68alteredBB, align 4
  %_211 = fsub float 2.000000e+00, %257
  %gen212 = fmul float %_211, %257
  %mul69alteredBB = fmul float 2.000000e+00, %257
  %conv70alteredBB = fpext float %mul69alteredBB to double
  %_213 = fsub double -0.000000e+00, %sub65alteredBB
  %gen214 = fadd double %_213, %conv70alteredBB
  %_215 = fsub double %sub65alteredBB, %conv70alteredBB
  %gen216 = fmul double %_215, %conv70alteredBB
  %_217 = fsub double -0.000000e+00, %sub65alteredBB
  %gen218 = fadd double %_217, %conv70alteredBB
  %_219 = fsub double -0.000000e+00, %sub65alteredBB
  %gen220 = fadd double %_219, %conv70alteredBB
  %_221 = fsub double -0.000000e+00, %sub65alteredBB
  %gen222 = fadd double %_221, %conv70alteredBB
  %_223 = fsub double -0.000000e+00, %sub65alteredBB
  %gen224 = fadd double %_223, %conv70alteredBB
  %_225 = fsub double -0.000000e+00, %sub65alteredBB
  %gen226 = fadd double %_225, %conv70alteredBB
  %div71alteredBB = fdiv double %sub65alteredBB, %conv70alteredBB
  store double %div71alteredBB, double* %y, align 8
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call74alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive75alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  store i32 %call74alteredBB, i32* %coerce.dive75alteredBB, align 4
  %coerce.dive76alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  %258 = load i32, i32* %coerce.dive76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i32 %258)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %259 = load double, double* %x, align 8
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call78alteredBB, double %259)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %260 = load double, double* %y, align 8
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80alteredBB, double %260)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1155742010, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store i32 -1890620734, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call109alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive110alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp108, i32 0, i32 0
  store i32 %call109alteredBB, i32* %coerce.dive110alteredBB, align 4
  %coerce.dive111alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp108, i32 0, i32 0
  %261 = load i32, i32* %coerce.dive111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i32 %261)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %262 = load double, double* %x, align 8
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call113alteredBB, double %262)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %263 = load double, double* %y, align 8
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115alteredBB, double %263)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %264 = load double, double* %x, align 8
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117alteredBB, double %264)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %265 = load double, double* %y, align 8
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call119alteredBB, double %265)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 686808809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB154alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end123, %originalBBpart2236, %originalBB234, %if.end106, %originalBBpart2232, %originalBB230, %if.then105, %if.then85, %if.end83, %originalBBpart2228, %originalBB154, %if.then46, %if.end, %originalBBpart2152, %originalBB126, %if.then, %while.body13, %while.cond11, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -421151190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421151190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -884487274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -884487274, label %first
    i32 1956120207, label %originalBB
    i32 -1702950663, label %originalBBpart2
    i32 1156530220, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 1956120207, i32 1156530220
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1702950663, i32 1156530220
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = add i32 %35, 977527005
  %37 = sub i32 %36, -1
  %38 = sub i32 %37, 977527005
  %_ = sub i32 %35, -1
  %gen = mul i32 %38, -1
  %39 = sub i32 0, %35
  %40 = add i32 0, %39
  %_1 = sub i32 0, %35
  %41 = add i32 %40, -891070134
  %42 = add i32 %41, -1
  %43 = sub i32 %42, -891070134
  %gen2 = add i32 %40, -1
  %44 = add i32 0, -1894414610
  %45 = sub i32 %44, %35
  %46 = sub i32 %45, -1894414610
  %_3 = sub i32 0, %35
  %47 = add i32 %46, -461682645
  %48 = add i32 %47, -1
  %49 = sub i32 %48, -461682645
  %gen4 = add i32 %46, -1
  %50 = xor i32 %35, -1
  %51 = and i32 -1, %50
  %52 = xor i32 -1, -1
  %53 = and i32 %35, %52
  %54 = or i32 %51, %53
  %negalteredBB = xor i32 %35, -1
  store i32 1956120207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -1656458342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1656458342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 823107593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 823107593, label %first
    i32 -475708766, label %originalBB
    i32 -1595931963, label %originalBBpart2
    i32 511674881, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -475708766, i32 511674881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, 613322925
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 613322925
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1595931963, i32 511674881
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -475708766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, -1565367336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1565367336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -303830295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -303830295, label %first
    i32 1389480900, label %originalBB
    i32 1999531547, label %originalBBpart2
    i32 478909060, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1389480900, i32 478909060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %and = and i32 %15, %16
  store i32 %19, i32* %and.reg2mem
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = add i32 %20, 1655140875
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1655140875
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1999531547, i32 478909060
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, -2097321229
  %50 = sub i32 %49, %47
  %51 = add i32 %50, -2097321229
  %_ = sub i32 0, %47
  %52 = sub i32 0, %48
  %53 = sub i32 %51, %52
  %gen = add i32 %51, %48
  %54 = xor i32 %48, -1
  %55 = xor i32 %47, %54
  %56 = and i32 %55, %47
  %andalteredBB = and i32 %47, %48
  store i32 1389480900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1826995464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1826995464, label %first
    i32 1789724719, label %originalBB
    i32 1187672983, label %originalBBpart2
    i32 1239145634, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1789724719, i32 1239145634
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 1968396188, -1
  %19 = and i32 %16, 1968396188
  %20 = and i32 %14, %18
  %21 = and i32 %17, 1968396188
  %22 = and i32 %15, %18
  %23 = or i32 %19, %20
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %26 = or i32 %16, %17
  %27 = xor i32 %26, -1
  %28 = or i32 1968396188, %18
  %29 = and i32 %27, %28
  %30 = or i32 %25, %29
  %or = or i32 %14, %15
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 %31, -2086428552
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2086428552
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1187672983, i32 1239145634
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
  %60 = sub i32 0, 1887913617
  %61 = sub i32 %60, %58
  %62 = add i32 %61, 1887913617
  %_ = sub i32 0, %58
  %63 = add i32 %62, -1620897565
  %64 = add i32 %63, %59
  %65 = sub i32 %64, -1620897565
  %gen = add i32 %62, %59
  %66 = sub i32 0, %58
  %67 = add i32 0, %66
  %_1 = sub i32 0, %58
  %68 = sub i32 %67, 1873667429
  %69 = add i32 %68, %59
  %70 = add i32 %69, 1873667429
  %gen2 = add i32 %67, %59
  %71 = add i32 0, 1127708117
  %72 = sub i32 %71, %58
  %73 = sub i32 %72, 1127708117
  %_3 = sub i32 0, %58
  %74 = add i32 %73, 2030708588
  %75 = add i32 %74, %59
  %76 = sub i32 %75, 2030708588
  %gen4 = add i32 %73, %59
  %77 = sub i32 0, 2017189238
  %78 = sub i32 %77, %58
  %79 = add i32 %78, 2017189238
  %_5 = sub i32 0, %58
  %80 = sub i32 0, %79
  %81 = sub i32 0, %59
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %gen6 = add i32 %79, %59
  %_7 = shl i32 %58, %59
  %84 = sub i32 0, %58
  %85 = add i32 0, %84
  %_8 = sub i32 0, %58
  %86 = sub i32 0, %59
  %87 = sub i32 %85, %86
  %gen9 = add i32 %85, %59
  %88 = and i32 %58, %59
  %89 = xor i32 %58, %59
  %90 = or i32 %88, %89
  %oralteredBB = or i32 %58, %59
  store i32 1789724719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
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
