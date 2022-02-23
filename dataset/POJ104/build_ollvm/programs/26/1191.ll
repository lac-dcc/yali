; ModuleID = 'source-C-CXX/26/1191.cpp'
source_filename = "source-C-CXX/26/1191.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y1 = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp93 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp148 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644527460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar389 = load i32, i32* %switchVar
  switch i32 %switchVar389, label %switchDefault [
    i32 -1644527460, label %for.cond
    i32 -204798464, label %originalBB
    i32 95720960, label %originalBBpart2
    i32 -250387740, label %for.body
    i32 270931264, label %originalBB167
    i32 1291733719, label %originalBBpart2191
    i32 -1818625359, label %if.then
    i32 -1879410324, label %originalBB193
    i32 644912376, label %originalBBpart2295
    i32 -105768927, label %if.else
    i32 1311396375, label %originalBB297
    i32 -520385210, label %originalBBpart2311
    i32 1567480496, label %if.then82
    i32 -1470995029, label %originalBB313
    i32 300374797, label %originalBBpart2349
    i32 -125211193, label %if.else100
    i32 -177481937, label %if.then114
    i32 -43504700, label %originalBB351
    i32 1106522596, label %originalBBpart2353
    i32 888177012, label %if.then118
    i32 -400788256, label %if.else119
    i32 -591115917, label %originalBB355
    i32 1131945368, label %originalBBpart2371
    i32 893724464, label %if.end
    i32 -1500733911, label %if.end164
    i32 1866305960, label %if.end165
    i32 816436265, label %originalBB373
    i32 1264825085, label %originalBBpart2375
    i32 -1358540935, label %if.end166
    i32 -610973341, label %for.inc
    i32 16095276, label %originalBB377
    i32 -37697205, label %originalBBpart2387
    i32 737605571, label %for.end
    i32 -99243550, label %originalBBalteredBB
    i32 1849164161, label %originalBB167alteredBB
    i32 877594997, label %originalBB193alteredBB
    i32 1625192337, label %originalBB297alteredBB
    i32 -1550057949, label %originalBB313alteredBB
    i32 55861040, label %originalBB351alteredBB
    i32 1470680703, label %originalBB355alteredBB
    i32 -1551220101, label %originalBB373alteredBB
    i32 -920356370, label %originalBB377alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  %13 = select i1 %11, i32 -204798464, i32 -99243550
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 95720960, i32 -99243550
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -250387740, i32 737605571
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -1794744791
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1794744791
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 270931264, i32 1849164161
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %72 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %74 = load double, double* %arrayidx9, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %76 = load double, double* %arrayidx11, align 8
  %mul = fmul double %74, %76
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %78 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double 4.000000e+00, %78
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15
  %80 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %mul14, %80
  %sub = fsub double %mul, %mul17
  %cmp18 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1291733719, i32 1849164161
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %95 = select i1 %cmp18.reload, i32 -1818625359, i32 -105768927
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, -887003544
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -887003544
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1879410324, i32 877594997
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %112 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double -0.000000e+00, %112
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %114 = load double, double* %arrayidx23, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %116 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %114, %116
  %117 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %118 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 4.000000e+00, %118
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30
  %120 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %120
  %sub33 = fsub double %mul26, %mul32
  %call34 = call double @sqrt(double %sub33) #2
  %add = fadd double %sub21, %call34
  %121 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %122 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 2.000000e+00, %122
  %div = fdiv double %add, %mul37
  store double %div, double* %x1, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  %124 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double -0.000000e+00, %124
  %125 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41
  %126 = load double, double* %arrayidx42, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %127 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %128 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %126, %128
  %129 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom46
  %130 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 4.000000e+00, %130
  %131 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %132 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %132
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #2
  %sub54 = fsub double %sub40, %call53
  %133 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55
  %134 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %134
  %div58 = fdiv double %sub54, %mul57
  store double %div58, double* %x2, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call59, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call61 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call61, i32* %coerce.dive, align 4
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %135 = load i32, i32* %coerce.dive62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60, i32 %135)
  %136 = load double, double* %x1, align 8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call63, double %136)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %137 = load double, double* %x2, align 8
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call66, double %137)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, 1182702755
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1182702755
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 644912376, i32 877594997
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1358540935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1117045051
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1117045051
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1311396375, i32 1625192337
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %168 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %169 = load double, double* %arrayidx70, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %170 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom71
  %171 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %169, %171
  %172 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %172 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom74
  %173 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 4.000000e+00, %173
  %174 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %174 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  %175 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %175
  %sub80 = fsub double %mul73, %mul79
  %cmp81 = fcmp oeq double %sub80, 0.000000e+00
  store i1 %cmp81, i1* %cmp81.reg2mem
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 646439209
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 646439209
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -520385210, i32 1625192337
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %203 = select i1 %cmp81.reload, i32 1567480496, i32 -125211193
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1470995029, i32 -1550057949
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %230 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %231 = load double, double* %arrayidx84, align 8
  %sub85 = fsub double -0.000000e+00, %231
  %add86 = fadd double %sub85, 0.000000e+00
  %232 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %232 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %233 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 2.000000e+00, %233
  %div90 = fdiv double %add86, %mul89
  store double %div90, double* %x1, align 8
  %234 = load double, double* %x1, align 8
  store double %234, double* %x2, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call91, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  store i32 %call94, i32* %coerce.dive95, align 4
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  %235 = load i32, i32* %coerce.dive96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92, i32 %235)
  %236 = load double, double* %x1, align 8
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97, double %236)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = add i32 %237, 1717093144
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1717093144
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 300374797, i32 -1550057949
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1866305960, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %252 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom101
  %253 = load double, double* %arrayidx102, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %254 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom103
  %255 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double %253, %255
  %256 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %256 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom106
  %257 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double 4.000000e+00, %257
  %258 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %258 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom109
  %259 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %mul108, %259
  %sub112 = fsub double %mul105, %mul111
  %cmp113 = fcmp olt double %sub112, 0.000000e+00
  %260 = select i1 %cmp113, i32 -177481937, i32 -1500733911
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, -1496890101
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1496890101
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -43504700, i32 55861040
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %276 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom115
  %277 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp oeq double %277, 0.000000e+00
  store i1 %cmp117, i1* %cmp117.reg2mem
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1106522596, i32 55861040
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %304 = select i1 %cmp117.reload, i32 888177012, i32 -400788256
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %y1, align 8
  store i32 893724464, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1763691505
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1763691505
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -591115917, i32 1470680703
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %320 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom120
  %321 = load double, double* %arrayidx121, align 8
  %sub122 = fsub double -0.000000e+00, %321
  %322 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %322 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom123
  %323 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double 2.000000e+00, %323
  %div126 = fdiv double %sub122, %mul125
  store double %div126, double* %y1, align 8
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1131945368, i32 1470680703
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 893724464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %338 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom127
  %339 = load double, double* %arrayidx128, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %340 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom129
  %341 = load double, double* %arrayidx130, align 8
  %mul131 = fmul double %339, %341
  %342 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %342 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom132
  %343 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double 4.000000e+00, %343
  %344 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %344 to i64
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom135
  %345 = load double, double* %arrayidx136, align 8
  %mul137 = fmul double %mul134, %345
  %sub138 = fsub double %mul131, %mul137
  %conv = fptosi double %sub138 to i32
  %call139 = call i32 @abs(i32 %conv) #7
  %conv140 = sitofp i32 %call139 to double
  %call141 = call double @sqrt(double %conv140) #2
  %346 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %346 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom142
  %347 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double 2.000000e+00, %347
  %div145 = fdiv double %call141, %mul144
  store double %div145, double* %x1, align 8
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call146, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call149 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive150 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp148, i32 0, i32 0
  store i32 %call149, i32* %coerce.dive150, align 4
  %coerce.dive151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp148, i32 0, i32 0
  %348 = load i32, i32* %coerce.dive151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call147, i32 %348)
  %349 = load double, double* %y1, align 8
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call152, double %349)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %350 = load double, double* %x1, align 8
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call154, double %350)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %351 = load double, double* %y1, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158, double %351)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %352 = load double, double* %x1, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call160, double %352)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1500733911, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1866305960, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, -863123566
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -863123566
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 816436265, i32 -1551220101
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1418721815
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1418721815
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1264825085, i32 -1551220101
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -1358540935, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -610973341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 16095276, i32 -920356370
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1647118736
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1647118736
  %inc = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 43522667
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 43522667
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -37697205, i32 -920356370
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -1644527460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 -204798464, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %455 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %455 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %456 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %456 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4alteredBB, double* dereferenceable(8) %arrayidx6alteredBB)
  %457 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %457 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8alteredBB
  %458 = load double, double* %arrayidx9alteredBB, align 8
  %459 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %459 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %460 = load double, double* %arrayidx11alteredBB, align 8
  %_ = fsub double %458, %460
  %gen = fmul double %_, %460
  %_168 = fsub double -0.000000e+00, %458
  %gen169 = fadd double %_168, %460
  %_170 = fsub double -0.000000e+00, %458
  %gen171 = fadd double %_170, %460
  %_172 = fsub double -0.000000e+00, %458
  %gen173 = fadd double %_172, %460
  %_174 = fsub double %458, %460
  %gen175 = fmul double %_174, %460
  %mulalteredBB = fmul double %458, %460
  %461 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %461 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %462 = load double, double* %arrayidx13alteredBB, align 8
  %mul14alteredBB = fmul double 4.000000e+00, %462
  %463 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %463 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15alteredBB
  %464 = load double, double* %arrayidx16alteredBB, align 8
  %_176 = fsub double -0.000000e+00, %mul14alteredBB
  %gen177 = fadd double %_176, %464
  %_178 = fsub double %mul14alteredBB, %464
  %gen179 = fmul double %_178, %464
  %_180 = fsub double %mul14alteredBB, %464
  %gen181 = fmul double %_180, %464
  %_182 = fsub double %mul14alteredBB, %464
  %gen183 = fmul double %_182, %464
  %_184 = fsub double -0.000000e+00, %mul14alteredBB
  %gen185 = fadd double %_184, %464
  %mul17alteredBB = fmul double %mul14alteredBB, %464
  %_186 = fsub double %mulalteredBB, %mul17alteredBB
  %gen187 = fmul double %_186, %mul17alteredBB
  %_188 = fsub double -0.000000e+00, %mulalteredBB
  %gen189 = fadd double %_188, %mul17alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul17alteredBB
  %cmp18alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 270931264, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %465 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %466 = load double, double* %arrayidx20alteredBB, align 8
  %_194 = fsub double -0.000000e+00, %466
  %gen195 = fmul double %_194, %466
  %sub21alteredBB = fsub double -0.000000e+00, %466
  %467 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %467 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %468 = load double, double* %arrayidx23alteredBB, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %469 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %470 = load double, double* %arrayidx25alteredBB, align 8
  %_196 = fsub double %468, %470
  %gen197 = fmul double %_196, %470
  %mul26alteredBB = fmul double %468, %470
  %471 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %471 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27alteredBB
  %472 = load double, double* %arrayidx28alteredBB, align 8
  %_198 = fsub double 4.000000e+00, %472
  %gen199 = fmul double %_198, %472
  %mul29alteredBB = fmul double 4.000000e+00, %472
  %473 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %473 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30alteredBB
  %474 = load double, double* %arrayidx31alteredBB, align 8
  %_200 = fsub double -0.000000e+00, %mul29alteredBB
  %gen201 = fadd double %_200, %474
  %mul32alteredBB = fmul double %mul29alteredBB, %474
  %_202 = fsub double -0.000000e+00, %mul26alteredBB
  %gen203 = fadd double %_202, %mul32alteredBB
  %_204 = fsub double -0.000000e+00, %mul26alteredBB
  %gen205 = fadd double %_204, %mul32alteredBB
  %_206 = fsub double -0.000000e+00, %mul26alteredBB
  %gen207 = fadd double %_206, %mul32alteredBB
  %_208 = fsub double -0.000000e+00, %mul26alteredBB
  %gen209 = fadd double %_208, %mul32alteredBB
  %_210 = fsub double %mul26alteredBB, %mul32alteredBB
  %gen211 = fmul double %_210, %mul32alteredBB
  %_212 = fsub double %mul26alteredBB, %mul32alteredBB
  %gen213 = fmul double %_212, %mul32alteredBB
  %sub33alteredBB = fsub double %mul26alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #2
  %_214 = fsub double -0.000000e+00, %sub21alteredBB
  %gen215 = fadd double %_214, %call34alteredBB
  %_216 = fsub double -0.000000e+00, %sub21alteredBB
  %gen217 = fadd double %_216, %call34alteredBB
  %_218 = fsub double %sub21alteredBB, %call34alteredBB
  %gen219 = fmul double %_218, %call34alteredBB
  %addalteredBB = fadd double %sub21alteredBB, %call34alteredBB
  %475 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %475 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35alteredBB
  %476 = load double, double* %arrayidx36alteredBB, align 8
  %_220 = fsub double 2.000000e+00, %476
  %gen221 = fmul double %_220, %476
  %_222 = fsub double 2.000000e+00, %476
  %gen223 = fmul double %_222, %476
  %mul37alteredBB = fmul double 2.000000e+00, %476
  %_224 = fsub double %addalteredBB, %mul37alteredBB
  %gen225 = fmul double %_224, %mul37alteredBB
  %_226 = fsub double %addalteredBB, %mul37alteredBB
  %gen227 = fmul double %_226, %mul37alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul37alteredBB
  store double %divalteredBB, double* %x1, align 8
  %477 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %477 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38alteredBB
  %478 = load double, double* %arrayidx39alteredBB, align 8
  %_228 = fsub double -0.000000e+00, -0.000000e+00
  %gen229 = fadd double %_228, %478
  %_230 = fsub double -0.000000e+00, -0.000000e+00
  %gen231 = fadd double %_230, %478
  %sub40alteredBB = fsub double -0.000000e+00, %478
  %479 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %479 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41alteredBB
  %480 = load double, double* %arrayidx42alteredBB, align 8
  %481 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %481 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43alteredBB
  %482 = load double, double* %arrayidx44alteredBB, align 8
  %_232 = fsub double -0.000000e+00, %480
  %gen233 = fadd double %_232, %482
  %_234 = fsub double %480, %482
  %gen235 = fmul double %_234, %482
  %_236 = fsub double -0.000000e+00, %480
  %gen237 = fadd double %_236, %482
  %_238 = fsub double %480, %482
  %gen239 = fmul double %_238, %482
  %_240 = fsub double -0.000000e+00, %480
  %gen241 = fadd double %_240, %482
  %mul45alteredBB = fmul double %480, %482
  %483 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %483 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom46alteredBB
  %484 = load double, double* %arrayidx47alteredBB, align 8
  %_242 = fsub double -0.000000e+00, 4.000000e+00
  %gen243 = fadd double %_242, %484
  %_244 = fsub double -0.000000e+00, 4.000000e+00
  %gen245 = fadd double %_244, %484
  %_246 = fsub double 4.000000e+00, %484
  %gen247 = fmul double %_246, %484
  %_248 = fsub double -0.000000e+00, 4.000000e+00
  %gen249 = fadd double %_248, %484
  %_250 = fsub double -0.000000e+00, 4.000000e+00
  %gen251 = fadd double %_250, %484
  %_252 = fsub double 4.000000e+00, %484
  %gen253 = fmul double %_252, %484
  %mul48alteredBB = fmul double 4.000000e+00, %484
  %485 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %485 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49alteredBB
  %486 = load double, double* %arrayidx50alteredBB, align 8
  %_254 = fsub double %mul48alteredBB, %486
  %gen255 = fmul double %_254, %486
  %_256 = fsub double %mul48alteredBB, %486
  %gen257 = fmul double %_256, %486
  %_258 = fsub double %mul48alteredBB, %486
  %gen259 = fmul double %_258, %486
  %_260 = fsub double %mul48alteredBB, %486
  %gen261 = fmul double %_260, %486
  %_262 = fsub double %mul48alteredBB, %486
  %gen263 = fmul double %_262, %486
  %mul51alteredBB = fmul double %mul48alteredBB, %486
  %_264 = fsub double -0.000000e+00, %mul45alteredBB
  %gen265 = fadd double %_264, %mul51alteredBB
  %_266 = fsub double %mul45alteredBB, %mul51alteredBB
  %gen267 = fmul double %_266, %mul51alteredBB
  %sub52alteredBB = fsub double %mul45alteredBB, %mul51alteredBB
  %call53alteredBB = call double @sqrt(double %sub52alteredBB) #2
  %_268 = fsub double -0.000000e+00, %sub40alteredBB
  %gen269 = fadd double %_268, %call53alteredBB
  %_270 = fsub double -0.000000e+00, %sub40alteredBB
  %gen271 = fadd double %_270, %call53alteredBB
  %_272 = fsub double -0.000000e+00, %sub40alteredBB
  %gen273 = fadd double %_272, %call53alteredBB
  %_274 = fsub double -0.000000e+00, %sub40alteredBB
  %gen275 = fadd double %_274, %call53alteredBB
  %sub54alteredBB = fsub double %sub40alteredBB, %call53alteredBB
  %487 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %487 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55alteredBB
  %488 = load double, double* %arrayidx56alteredBB, align 8
  %_276 = fsub double -0.000000e+00, 2.000000e+00
  %gen277 = fadd double %_276, %488
  %_278 = fsub double 2.000000e+00, %488
  %gen279 = fmul double %_278, %488
  %_280 = fsub double -0.000000e+00, 2.000000e+00
  %gen281 = fadd double %_280, %488
  %mul57alteredBB = fmul double 2.000000e+00, %488
  %_282 = fsub double %sub54alteredBB, %mul57alteredBB
  %gen283 = fmul double %_282, %mul57alteredBB
  %_284 = fsub double -0.000000e+00, %sub54alteredBB
  %gen285 = fadd double %_284, %mul57alteredBB
  %_286 = fsub double -0.000000e+00, %sub54alteredBB
  %gen287 = fadd double %_286, %mul57alteredBB
  %_288 = fsub double %sub54alteredBB, %mul57alteredBB
  %gen289 = fmul double %_288, %mul57alteredBB
  %_290 = fsub double -0.000000e+00, %sub54alteredBB
  %gen291 = fadd double %_290, %mul57alteredBB
  %_292 = fsub double -0.000000e+00, %sub54alteredBB
  %gen293 = fadd double %_292, %mul57alteredBB
  %div58alteredBB = fdiv double %sub54alteredBB, %mul57alteredBB
  store double %div58alteredBB, double* %x2, align 8
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call61alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call61alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive62alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %489 = load i32, i32* %coerce.dive62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i32 %489)
  %490 = load double, double* %x1, align 8
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call63alteredBB, double %490)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %491 = load double, double* %x2, align 8
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call66alteredBB, double %491)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1879410324, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %492 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69alteredBB
  %493 = load double, double* %arrayidx70alteredBB, align 8
  %494 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %494 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom71alteredBB
  %495 = load double, double* %arrayidx72alteredBB, align 8
  %_298 = fsub double -0.000000e+00, %493
  %gen299 = fadd double %_298, %495
  %_300 = fsub double -0.000000e+00, %493
  %gen301 = fadd double %_300, %495
  %_302 = fsub double -0.000000e+00, %493
  %gen303 = fadd double %_302, %495
  %mul73alteredBB = fmul double %493, %495
  %496 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %496 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom74alteredBB
  %497 = load double, double* %arrayidx75alteredBB, align 8
  %_304 = fsub double -0.000000e+00, 4.000000e+00
  %gen305 = fadd double %_304, %497
  %mul76alteredBB = fmul double 4.000000e+00, %497
  %498 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %498 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77alteredBB
  %499 = load double, double* %arrayidx78alteredBB, align 8
  %_306 = fsub double %mul76alteredBB, %499
  %gen307 = fmul double %_306, %499
  %mul79alteredBB = fmul double %mul76alteredBB, %499
  %_308 = fsub double %mul73alteredBB, %mul79alteredBB
  %gen309 = fmul double %_308, %mul79alteredBB
  %sub80alteredBB = fsub double %mul73alteredBB, %mul79alteredBB
  %cmp81alteredBB = fcmp oeq double %sub80alteredBB, 0.000000e+00
  store i32 1311396375, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %500 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83alteredBB
  %501 = load double, double* %arrayidx84alteredBB, align 8
  %_314 = fsub double -0.000000e+00, %501
  %gen315 = fmul double %_314, %501
  %_316 = fsub double -0.000000e+00, %501
  %gen317 = fmul double %_316, %501
  %sub85alteredBB = fsub double -0.000000e+00, %501
  %_318 = fsub double %sub85alteredBB, 0.000000e+00
  %gen319 = fmul double %_318, 0.000000e+00
  %_320 = fsub double -0.000000e+00, %sub85alteredBB
  %gen321 = fadd double %_320, 0.000000e+00
  %_322 = fsub double -0.000000e+00, %sub85alteredBB
  %gen323 = fadd double %_322, 0.000000e+00
  %_324 = fsub double -0.000000e+00, %sub85alteredBB
  %gen325 = fadd double %_324, 0.000000e+00
  %_326 = fsub double %sub85alteredBB, 0.000000e+00
  %gen327 = fmul double %_326, 0.000000e+00
  %_328 = fsub double %sub85alteredBB, 0.000000e+00
  %gen329 = fmul double %_328, 0.000000e+00
  %_330 = fsub double %sub85alteredBB, 0.000000e+00
  %gen331 = fmul double %_330, 0.000000e+00
  %add86alteredBB = fadd double %sub85alteredBB, 0.000000e+00
  %502 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %502 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87alteredBB
  %503 = load double, double* %arrayidx88alteredBB, align 8
  %_332 = fsub double 2.000000e+00, %503
  %gen333 = fmul double %_332, %503
  %_334 = fsub double -0.000000e+00, 2.000000e+00
  %gen335 = fadd double %_334, %503
  %mul89alteredBB = fmul double 2.000000e+00, %503
  %_336 = fsub double %add86alteredBB, %mul89alteredBB
  %gen337 = fmul double %_336, %mul89alteredBB
  %_338 = fsub double %add86alteredBB, %mul89alteredBB
  %gen339 = fmul double %_338, %mul89alteredBB
  %_340 = fsub double -0.000000e+00, %add86alteredBB
  %gen341 = fadd double %_340, %mul89alteredBB
  %_342 = fsub double %add86alteredBB, %mul89alteredBB
  %gen343 = fmul double %_342, %mul89alteredBB
  %_344 = fsub double %add86alteredBB, %mul89alteredBB
  %gen345 = fmul double %_344, %mul89alteredBB
  %_346 = fsub double -0.000000e+00, %add86alteredBB
  %gen347 = fadd double %_346, %mul89alteredBB
  %div90alteredBB = fdiv double %add86alteredBB, %mul89alteredBB
  store double %div90alteredBB, double* %x1, align 8
  %504 = load double, double* %x1, align 8
  store double %504, double* %x2, align 8
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  store i32 %call94alteredBB, i32* %coerce.dive95alteredBB, align 4
  %coerce.dive96alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  %505 = load i32, i32* %coerce.dive96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i32 %505)
  %506 = load double, double* %x1, align 8
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97alteredBB, double %506)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1470995029, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %507 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom115alteredBB
  %508 = load double, double* %arrayidx116alteredBB, align 8
  %cmp117alteredBB = fcmp oeq double %508, 0.000000e+00
  store i32 -43504700, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %509 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom120alteredBB
  %510 = load double, double* %arrayidx121alteredBB, align 8
  %_356 = fsub double -0.000000e+00, -0.000000e+00
  %gen357 = fadd double %_356, %510
  %_358 = fsub double -0.000000e+00, -0.000000e+00
  %gen359 = fadd double %_358, %510
  %_360 = fsub double -0.000000e+00, %510
  %gen361 = fmul double %_360, %510
  %sub122alteredBB = fsub double -0.000000e+00, %510
  %511 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %511 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom123alteredBB
  %512 = load double, double* %arrayidx124alteredBB, align 8
  %_362 = fsub double -0.000000e+00, 2.000000e+00
  %gen363 = fadd double %_362, %512
  %_364 = fsub double -0.000000e+00, 2.000000e+00
  %gen365 = fadd double %_364, %512
  %mul125alteredBB = fmul double 2.000000e+00, %512
  %_366 = fsub double %sub122alteredBB, %mul125alteredBB
  %gen367 = fmul double %_366, %mul125alteredBB
  %_368 = fsub double -0.000000e+00, %sub122alteredBB
  %gen369 = fadd double %_368, %mul125alteredBB
  %div126alteredBB = fdiv double %sub122alteredBB, %mul125alteredBB
  store double %div126alteredBB, double* %y1, align 8
  store i32 -591115917, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  store i32 816436265, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1779908441
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1779908441
  %_378 = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen379 = add i32 %516, 1
  %521 = sub i32 0, 1336314672
  %522 = sub i32 %521, %513
  %523 = add i32 %522, 1336314672
  %_380 = sub i32 0, %513
  %524 = sub i32 %523, -590761911
  %525 = add i32 %524, 1
  %526 = add i32 %525, -590761911
  %gen381 = add i32 %523, 1
  %527 = sub i32 0, %513
  %528 = add i32 0, %527
  %_382 = sub i32 0, %513
  %529 = add i32 %528, -557922889
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -557922889
  %gen383 = add i32 %528, 1
  %_384 = shl i32 %513, 1
  %_385 = shl i32 %513, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %513, %532
  %incalteredBB = add nsw i32 %513, 1
  store i32 %533, i32* %i, align 4
  store i32 16095276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB377alteredBB, %originalBB373alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB313alteredBB, %originalBB297alteredBB, %originalBB193alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2387, %originalBB377, %for.inc, %if.end166, %originalBBpart2375, %originalBB373, %if.end165, %if.end164, %if.end, %originalBBpart2371, %originalBB355, %if.else119, %if.then118, %originalBBpart2353, %originalBB351, %if.then114, %if.else100, %originalBBpart2349, %originalBB313, %if.then82, %originalBBpart2311, %originalBB297, %if.else, %originalBBpart2295, %originalBB193, %if.then, %originalBBpart2191, %originalBB167, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1466197022
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1466197022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1969394800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1969394800, label %first
    i32 -358002659, label %originalBB
    i32 -917650514, label %originalBBpart2
    i32 -201587112, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -358002659, i32 -201587112
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
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -917650514, i32 -201587112
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -358002659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
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
  store i32 -1914987714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1914987714, label %first
    i32 -349371342, label %originalBB
    i32 1653143202, label %originalBBpart2
    i32 -1443958268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -349371342, i32 -1443958268
  store i32 %25, i32* %switchVar
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
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1448069792
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1448069792
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
  %57 = select i1 %55, i32 1653143202, i32 -1443958268
  store i32 %57, i32* %switchVar
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
  %58 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %58, i32* %__oldalteredBB, align 4
  %59 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %59)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %60 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %61 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %60, i32 %61)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %62 = load i32, i32* %__oldalteredBB, align 4
  store i32 -349371342, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1508244404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1508244404, label %first
    i32 -748354174, label %originalBB
    i32 -105860843, label %originalBBpart2
    i32 1596609850, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -748354174, i32 1596609850
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 2101697534, %27
  %29 = xor i32 2101697534, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, 2101697534
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %neg = xor i32 %26, -1
  store i32 %36, i32* %neg.reg2mem
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -105860843, i32 1596609850
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %63 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %63, -1
  %64 = add i32 0, -1297430067
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1297430067
  %_1 = sub i32 0, %63
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %gen = add i32 %66, -1
  %_2 = shl i32 %63, -1
  %69 = xor i32 %63, -1
  %70 = and i32 -1, %69
  %71 = xor i32 -1, -1
  %72 = and i32 %63, %71
  %73 = or i32 %70, %72
  %negalteredBB = xor i32 %63, -1
  store i32 -748354174, i32* %switchVar
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -522691763, -1
  %5 = and i32 %2, -522691763
  %6 = and i32 %0, %4
  %7 = and i32 %3, -522691763
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -522691763, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
