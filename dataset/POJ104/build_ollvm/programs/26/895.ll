; ModuleID = 'source-C-CXX/26/895.cpp'
source_filename = "source-C-CXX/26/895.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %root1 = alloca double, align 8
  %root2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp38 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp69 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -733607644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -733607644, label %for.cond
    i32 -51375064, label %originalBB
    i32 -1307430677, label %originalBBpart2
    i32 -786510568, label %for.body
    i32 -408725448, label %if.then
    i32 1592220845, label %if.else
    i32 -1250518689, label %if.then37
    i32 1276311168, label %originalBB92
    i32 539295927, label %originalBBpart2116
    i32 969877642, label %if.else49
    i32 707001015, label %originalBB118
    i32 -826313838, label %originalBBpart2120
    i32 971074540, label %if.then51
    i32 -987634376, label %if.end
    i32 2000225925, label %originalBB122
    i32 -1654795058, label %originalBBpart2292
    i32 1000935001, label %if.end90
    i32 -2078902997, label %if.end91
    i32 -357443210, label %for.inc
    i32 -584629673, label %for.end
    i32 -55314155, label %originalBBalteredBB
    i32 186323023, label %originalBB92alteredBB
    i32 -734682175, label %originalBB118alteredBB
    i32 1221547175, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1881434089
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1881434089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -51375064, i32 -55314155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1307430677, i32 -55314155
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -786510568, i32 -584629673
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul5 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul6 = fmul double %mul5, %59
  %sub = fsub double %mul, %mul6
  %cmp7 = fcmp ogt double %sub, 0.000000e+00
  %60 = select i1 %cmp7, i32 -408725448, i32 1592220845
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %61
  %62 = load double, double* %b, align 8
  %63 = load double, double* %b, align 8
  %mul9 = fmul double %62, %63
  %64 = load double, double* %a, align 8
  %mul10 = fmul double 4.000000e+00, %64
  %65 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %65
  %sub12 = fsub double %mul9, %mul11
  %call13 = call double @sqrt(double %sub12) #2
  %add = fadd double %sub8, %call13
  %66 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %66
  %div = fdiv double %add, %mul14
  store double %div, double* %root1, align 8
  %67 = load double, double* %b, align 8
  %sub15 = fsub double -0.000000e+00, %67
  %68 = load double, double* %b, align 8
  %69 = load double, double* %b, align 8
  %mul16 = fmul double %68, %69
  %70 = load double, double* %a, align 8
  %mul17 = fmul double 4.000000e+00, %70
  %71 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %71
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #2
  %sub21 = fsub double %sub15, %call20
  %72 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %72
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %root2, align 8
  %call24 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call24, i32* %coerce.dive, align 4
  %coerce.dive25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %73 = load i32, i32* %coerce.dive25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %73)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %74 = load double, double* %root1, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call27, double %74)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %75 = load double, double* %root2, align 8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call29, double %75)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078902997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %77 = load double, double* %b, align 8
  %mul32 = fmul double %76, %77
  %78 = load double, double* %a, align 8
  %mul33 = fmul double 4.000000e+00, %78
  %79 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %79
  %sub35 = fsub double %mul32, %mul34
  %cmp36 = fcmp oeq double %sub35, 0.000000e+00
  %80 = select i1 %cmp36, i32 -1250518689, i32 969877642
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1465785400
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1465785400
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1276311168, i32 186323023
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call39 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp38, i32 0, i32 0
  store i32 %call39, i32* %coerce.dive40, align 4
  %coerce.dive41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp38, i32 0, i32 0
  %96 = load i32, i32* %coerce.dive41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %96)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %97 = load double, double* %b, align 8
  %sub44 = fsub double -0.000000e+00, %97
  %98 = load double, double* %a, align 8
  %mul45 = fmul double 2.000000e+00, %98
  %div46 = fdiv double %sub44, %mul45
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call43, double %div46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 539295927, i32 186323023
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1000935001, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 996891797
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 996891797
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 707001015, i32 -734682175
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %128 = load double, double* %b, align 8
  %cmp50 = fcmp oeq double %128, 0.000000e+00
  store i1 %cmp50, i1* %cmp50.reg2mem
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -826313838, i32 -734682175
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %143 = select i1 %cmp50.reload, i32 971074540, i32 -987634376
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %144 = load double, double* %b, align 8
  %sub52 = fsub double -0.000000e+00, %144
  store double %sub52, double* %b, align 8
  store i32 -987634376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = add i32 %145, 985490180
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 985490180
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2000225925, i32 1221547175
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %160 = load double, double* %b, align 8
  %sub53 = fsub double -0.000000e+00, %160
  %161 = load double, double* %b, align 8
  %mul54 = fmul double %sub53, %161
  %162 = load double, double* %a, align 8
  %mul55 = fmul double 4.000000e+00, %162
  %163 = load double, double* %c, align 8
  %mul56 = fmul double %mul55, %163
  %add57 = fadd double %mul54, %mul56
  %call58 = call double @sqrt(double %add57) #2
  %164 = load double, double* %a, align 8
  %mul59 = fmul double 2.000000e+00, %164
  %div60 = fdiv double %call58, %mul59
  store double %div60, double* %root1, align 8
  %165 = load double, double* %b, align 8
  %sub61 = fsub double -0.000000e+00, %165
  %166 = load double, double* %b, align 8
  %mul62 = fmul double %sub61, %166
  %167 = load double, double* %a, align 8
  %mul63 = fmul double 4.000000e+00, %167
  %168 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %168
  %add65 = fadd double %mul62, %mul64
  %call66 = call double @sqrt(double %add65) #2
  %169 = load double, double* %a, align 8
  %mul67 = fmul double 2.000000e+00, %169
  %div68 = fdiv double %call66, %mul67
  store double %div68, double* %root2, align 8
  %call70 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive71 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp69, i32 0, i32 0
  store i32 %call70, i32* %coerce.dive71, align 4
  %coerce.dive72 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp69, i32 0, i32 0
  %170 = load i32, i32* %coerce.dive72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %170)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %171 = load double, double* %b, align 8
  %sub75 = fsub double -0.000000e+00, %171
  %172 = load double, double* %a, align 8
  %mul76 = fmul double 2.000000e+00, %172
  %div77 = fdiv double %sub75, %mul76
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call74, double %div77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %173 = load double, double* %root1, align 8
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79, double %173)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %174 = load double, double* %b, align 8
  %sub82 = fsub double -0.000000e+00, %174
  %175 = load double, double* %a, align 8
  %mul83 = fmul double 2.000000e+00, %175
  %div84 = fdiv double %sub82, %mul83
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call81, double %div84)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %176 = load double, double* %root2, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call86, double %176)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = add i32 %177, -1881004137
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1881004137
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1654795058, i32 1221547175
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1000935001, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2078902997, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -357443210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -733607644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 -51375064, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive40alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp38, i32 0, i32 0
  store i32 %call39alteredBB, i32* %coerce.dive40alteredBB, align 4
  %coerce.dive41alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp38, i32 0, i32 0
  %197 = load i32, i32* %coerce.dive41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %197)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %198 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %198
  %gen = fmul double %_, %198
  %sub44alteredBB = fsub double -0.000000e+00, %198
  %199 = load double, double* %a, align 8
  %_93 = fsub double 2.000000e+00, %199
  %gen94 = fmul double %_93, %199
  %_95 = fsub double 2.000000e+00, %199
  %gen96 = fmul double %_95, %199
  %mul45alteredBB = fmul double 2.000000e+00, %199
  %_97 = fsub double -0.000000e+00, %sub44alteredBB
  %gen98 = fadd double %_97, %mul45alteredBB
  %_99 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen100 = fmul double %_99, %mul45alteredBB
  %_101 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen102 = fmul double %_101, %mul45alteredBB
  %_103 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen104 = fmul double %_103, %mul45alteredBB
  %_105 = fsub double -0.000000e+00, %sub44alteredBB
  %gen106 = fadd double %_105, %mul45alteredBB
  %_107 = fsub double -0.000000e+00, %sub44alteredBB
  %gen108 = fadd double %_107, %mul45alteredBB
  %_109 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen110 = fmul double %_109, %mul45alteredBB
  %_111 = fsub double -0.000000e+00, %sub44alteredBB
  %gen112 = fadd double %_111, %mul45alteredBB
  %_113 = fsub double -0.000000e+00, %sub44alteredBB
  %gen114 = fadd double %_113, %mul45alteredBB
  %div46alteredBB = fdiv double %sub44alteredBB, %mul45alteredBB
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call43alteredBB, double %div46alteredBB)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1276311168, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %200 = load double, double* %b, align 8
  %cmp50alteredBB = fcmp oeq double %200, 0.000000e+00
  store i32 707001015, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %201 = load double, double* %b, align 8
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %201
  %_125 = fsub double -0.000000e+00, -0.000000e+00
  %gen126 = fadd double %_125, %201
  %_127 = fsub double -0.000000e+00, %201
  %gen128 = fmul double %_127, %201
  %_129 = fsub double -0.000000e+00, -0.000000e+00
  %gen130 = fadd double %_129, %201
  %sub53alteredBB = fsub double -0.000000e+00, %201
  %202 = load double, double* %b, align 8
  %_131 = fsub double -0.000000e+00, %sub53alteredBB
  %gen132 = fadd double %_131, %202
  %mul54alteredBB = fmul double %sub53alteredBB, %202
  %203 = load double, double* %a, align 8
  %_133 = fsub double -0.000000e+00, 4.000000e+00
  %gen134 = fadd double %_133, %203
  %_135 = fsub double 4.000000e+00, %203
  %gen136 = fmul double %_135, %203
  %_137 = fsub double -0.000000e+00, 4.000000e+00
  %gen138 = fadd double %_137, %203
  %_139 = fsub double 4.000000e+00, %203
  %gen140 = fmul double %_139, %203
  %mul55alteredBB = fmul double 4.000000e+00, %203
  %204 = load double, double* %c, align 8
  %_141 = fsub double %mul55alteredBB, %204
  %gen142 = fmul double %_141, %204
  %_143 = fsub double -0.000000e+00, %mul55alteredBB
  %gen144 = fadd double %_143, %204
  %_145 = fsub double -0.000000e+00, %mul55alteredBB
  %gen146 = fadd double %_145, %204
  %_147 = fsub double -0.000000e+00, %mul55alteredBB
  %gen148 = fadd double %_147, %204
  %_149 = fsub double %mul55alteredBB, %204
  %gen150 = fmul double %_149, %204
  %mul56alteredBB = fmul double %mul55alteredBB, %204
  %_151 = fsub double -0.000000e+00, %mul54alteredBB
  %gen152 = fadd double %_151, %mul56alteredBB
  %_153 = fsub double -0.000000e+00, %mul54alteredBB
  %gen154 = fadd double %_153, %mul56alteredBB
  %_155 = fsub double -0.000000e+00, %mul54alteredBB
  %gen156 = fadd double %_155, %mul56alteredBB
  %_157 = fsub double -0.000000e+00, %mul54alteredBB
  %gen158 = fadd double %_157, %mul56alteredBB
  %_159 = fsub double -0.000000e+00, %mul54alteredBB
  %gen160 = fadd double %_159, %mul56alteredBB
  %_161 = fsub double -0.000000e+00, %mul54alteredBB
  %gen162 = fadd double %_161, %mul56alteredBB
  %add57alteredBB = fadd double %mul54alteredBB, %mul56alteredBB
  %call58alteredBB = call double @sqrt(double %add57alteredBB) #2
  %205 = load double, double* %a, align 8
  %_163 = fsub double -0.000000e+00, 2.000000e+00
  %gen164 = fadd double %_163, %205
  %mul59alteredBB = fmul double 2.000000e+00, %205
  %_165 = fsub double %call58alteredBB, %mul59alteredBB
  %gen166 = fmul double %_165, %mul59alteredBB
  %_167 = fsub double -0.000000e+00, %call58alteredBB
  %gen168 = fadd double %_167, %mul59alteredBB
  %_169 = fsub double -0.000000e+00, %call58alteredBB
  %gen170 = fadd double %_169, %mul59alteredBB
  %_171 = fsub double %call58alteredBB, %mul59alteredBB
  %gen172 = fmul double %_171, %mul59alteredBB
  %_173 = fsub double -0.000000e+00, %call58alteredBB
  %gen174 = fadd double %_173, %mul59alteredBB
  %div60alteredBB = fdiv double %call58alteredBB, %mul59alteredBB
  store double %div60alteredBB, double* %root1, align 8
  %206 = load double, double* %b, align 8
  %_175 = fsub double -0.000000e+00, %206
  %gen176 = fmul double %_175, %206
  %_177 = fsub double -0.000000e+00, -0.000000e+00
  %gen178 = fadd double %_177, %206
  %_179 = fsub double -0.000000e+00, %206
  %gen180 = fmul double %_179, %206
  %_181 = fsub double -0.000000e+00, %206
  %gen182 = fmul double %_181, %206
  %_183 = fsub double -0.000000e+00, %206
  %gen184 = fmul double %_183, %206
  %_185 = fsub double -0.000000e+00, %206
  %gen186 = fmul double %_185, %206
  %_187 = fsub double -0.000000e+00, %206
  %gen188 = fmul double %_187, %206
  %sub61alteredBB = fsub double -0.000000e+00, %206
  %207 = load double, double* %b, align 8
  %_189 = fsub double %sub61alteredBB, %207
  %gen190 = fmul double %_189, %207
  %_191 = fsub double -0.000000e+00, %sub61alteredBB
  %gen192 = fadd double %_191, %207
  %_193 = fsub double -0.000000e+00, %sub61alteredBB
  %gen194 = fadd double %_193, %207
  %_195 = fsub double %sub61alteredBB, %207
  %gen196 = fmul double %_195, %207
  %_197 = fsub double %sub61alteredBB, %207
  %gen198 = fmul double %_197, %207
  %mul62alteredBB = fmul double %sub61alteredBB, %207
  %208 = load double, double* %a, align 8
  %_199 = fsub double -0.000000e+00, 4.000000e+00
  %gen200 = fadd double %_199, %208
  %_201 = fsub double -0.000000e+00, 4.000000e+00
  %gen202 = fadd double %_201, %208
  %_203 = fsub double -0.000000e+00, 4.000000e+00
  %gen204 = fadd double %_203, %208
  %_205 = fsub double 4.000000e+00, %208
  %gen206 = fmul double %_205, %208
  %mul63alteredBB = fmul double 4.000000e+00, %208
  %209 = load double, double* %c, align 8
  %_207 = fsub double -0.000000e+00, %mul63alteredBB
  %gen208 = fadd double %_207, %209
  %mul64alteredBB = fmul double %mul63alteredBB, %209
  %_209 = fsub double %mul62alteredBB, %mul64alteredBB
  %gen210 = fmul double %_209, %mul64alteredBB
  %_211 = fsub double %mul62alteredBB, %mul64alteredBB
  %gen212 = fmul double %_211, %mul64alteredBB
  %_213 = fsub double -0.000000e+00, %mul62alteredBB
  %gen214 = fadd double %_213, %mul64alteredBB
  %_215 = fsub double %mul62alteredBB, %mul64alteredBB
  %gen216 = fmul double %_215, %mul64alteredBB
  %_217 = fsub double %mul62alteredBB, %mul64alteredBB
  %gen218 = fmul double %_217, %mul64alteredBB
  %add65alteredBB = fadd double %mul62alteredBB, %mul64alteredBB
  %call66alteredBB = call double @sqrt(double %add65alteredBB) #2
  %210 = load double, double* %a, align 8
  %_219 = fsub double -0.000000e+00, 2.000000e+00
  %gen220 = fadd double %_219, %210
  %_221 = fsub double 2.000000e+00, %210
  %gen222 = fmul double %_221, %210
  %_223 = fsub double 2.000000e+00, %210
  %gen224 = fmul double %_223, %210
  %_225 = fsub double -0.000000e+00, 2.000000e+00
  %gen226 = fadd double %_225, %210
  %mul67alteredBB = fmul double 2.000000e+00, %210
  %_227 = fsub double %call66alteredBB, %mul67alteredBB
  %gen228 = fmul double %_227, %mul67alteredBB
  %_229 = fsub double -0.000000e+00, %call66alteredBB
  %gen230 = fadd double %_229, %mul67alteredBB
  %_231 = fsub double -0.000000e+00, %call66alteredBB
  %gen232 = fadd double %_231, %mul67alteredBB
  %_233 = fsub double %call66alteredBB, %mul67alteredBB
  %gen234 = fmul double %_233, %mul67alteredBB
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  store double %div68alteredBB, double* %root2, align 8
  %call70alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive71alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp69, i32 0, i32 0
  store i32 %call70alteredBB, i32* %coerce.dive71alteredBB, align 4
  %coerce.dive72alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp69, i32 0, i32 0
  %211 = load i32, i32* %coerce.dive72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %211)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %212 = load double, double* %b, align 8
  %_235 = fsub double -0.000000e+00, %212
  %gen236 = fmul double %_235, %212
  %_237 = fsub double -0.000000e+00, -0.000000e+00
  %gen238 = fadd double %_237, %212
  %_239 = fsub double -0.000000e+00, -0.000000e+00
  %gen240 = fadd double %_239, %212
  %_241 = fsub double -0.000000e+00, %212
  %gen242 = fmul double %_241, %212
  %sub75alteredBB = fsub double -0.000000e+00, %212
  %213 = load double, double* %a, align 8
  %_243 = fsub double -0.000000e+00, 2.000000e+00
  %gen244 = fadd double %_243, %213
  %_245 = fsub double -0.000000e+00, 2.000000e+00
  %gen246 = fadd double %_245, %213
  %_247 = fsub double 2.000000e+00, %213
  %gen248 = fmul double %_247, %213
  %_249 = fsub double -0.000000e+00, 2.000000e+00
  %gen250 = fadd double %_249, %213
  %_251 = fsub double -0.000000e+00, 2.000000e+00
  %gen252 = fadd double %_251, %213
  %_253 = fsub double 2.000000e+00, %213
  %gen254 = fmul double %_253, %213
  %_255 = fsub double 2.000000e+00, %213
  %gen256 = fmul double %_255, %213
  %_257 = fsub double -0.000000e+00, 2.000000e+00
  %gen258 = fadd double %_257, %213
  %mul76alteredBB = fmul double 2.000000e+00, %213
  %_259 = fsub double %sub75alteredBB, %mul76alteredBB
  %gen260 = fmul double %_259, %mul76alteredBB
  %_261 = fsub double %sub75alteredBB, %mul76alteredBB
  %gen262 = fmul double %_261, %mul76alteredBB
  %_263 = fsub double %sub75alteredBB, %mul76alteredBB
  %gen264 = fmul double %_263, %mul76alteredBB
  %_265 = fsub double %sub75alteredBB, %mul76alteredBB
  %gen266 = fmul double %_265, %mul76alteredBB
  %div77alteredBB = fdiv double %sub75alteredBB, %mul76alteredBB
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call74alteredBB, double %div77alteredBB)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %214 = load double, double* %root1, align 8
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79alteredBB, double %214)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %215 = load double, double* %b, align 8
  %_267 = fsub double -0.000000e+00, %215
  %gen268 = fmul double %_267, %215
  %_269 = fsub double -0.000000e+00, %215
  %gen270 = fmul double %_269, %215
  %_271 = fsub double -0.000000e+00, -0.000000e+00
  %gen272 = fadd double %_271, %215
  %_273 = fsub double -0.000000e+00, %215
  %gen274 = fmul double %_273, %215
  %_275 = fsub double -0.000000e+00, -0.000000e+00
  %gen276 = fadd double %_275, %215
  %sub82alteredBB = fsub double -0.000000e+00, %215
  %216 = load double, double* %a, align 8
  %_277 = fsub double 2.000000e+00, %216
  %gen278 = fmul double %_277, %216
  %_279 = fsub double -0.000000e+00, 2.000000e+00
  %gen280 = fadd double %_279, %216
  %_281 = fsub double 2.000000e+00, %216
  %gen282 = fmul double %_281, %216
  %_283 = fsub double -0.000000e+00, 2.000000e+00
  %gen284 = fadd double %_283, %216
  %_285 = fsub double 2.000000e+00, %216
  %gen286 = fmul double %_285, %216
  %_287 = fsub double 2.000000e+00, %216
  %gen288 = fmul double %_287, %216
  %mul83alteredBB = fmul double 2.000000e+00, %216
  %_289 = fsub double -0.000000e+00, %sub82alteredBB
  %gen290 = fadd double %_289, %mul83alteredBB
  %div84alteredBB = fdiv double %sub82alteredBB, %mul83alteredBB
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call81alteredBB, double %div84alteredBB)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %217 = load double, double* %root2, align 8
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call86alteredBB, double %217)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2000225925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc, %if.end91, %if.end90, %originalBBpart2292, %originalBB122, %if.end, %if.then51, %originalBBpart2120, %originalBB118, %if.else49, %originalBBpart2116, %originalBB92, %if.then37, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  store i32 -1367039181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1367039181, label %first
    i32 755816092, label %originalBB
    i32 -823433998, label %originalBBpart2
    i32 -268782552, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 755816092, i32 -268782552
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
  %33 = add i32 %31, -874109189
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -874109189
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -823433998, i32 -268782552
  store i32 %45, i32* %switchVar
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
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 755816092, i32* %switchVar
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
  %2 = sub i32 %0, -264870749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -264870749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -524420876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -524420876, label %first
    i32 638658114, label %originalBB
    i32 -894927277, label %originalBBpart2
    i32 1806490883, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 638658114, i32 1806490883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -894927277, i32 1806490883
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 638658114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
