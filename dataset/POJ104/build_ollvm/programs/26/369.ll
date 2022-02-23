; ModuleID = 'source-C-CXX/26/369.cpp'
source_filename = "source-C-CXX/26/369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call1 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call1, i32* %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %0 = load i32, i32* %coerce.dive2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call, i32 %0)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450587973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -1450587973, label %for.cond
    i32 -1491264363, label %originalBB
    i32 -1405217253, label %originalBBpart2
    i32 964809373, label %for.body
    i32 -804248645, label %if.then
    i32 102843154, label %if.else
    i32 625788424, label %originalBB108
    i32 2104560901, label %originalBBpart2122
    i32 -370512093, label %if.then19
    i32 958423246, label %if.else42
    i32 219125165, label %originalBB124
    i32 1646270402, label %originalBBpart2126
    i32 -445520189, label %if.then44
    i32 1912912272, label %originalBB128
    i32 1796901033, label %originalBBpart2288
    i32 2117628998, label %if.else76
    i32 494118931, label %if.end
    i32 2145922328, label %if.end106
    i32 1628126509, label %if.end107
    i32 552944951, label %for.inc
    i32 -1568991687, label %originalBB290
    i32 -1901874219, label %originalBBpart2299
    i32 -1554321128, label %for.end
    i32 -996529974, label %originalBBalteredBB
    i32 1845270574, label %originalBB108alteredBB
    i32 -1056318, label %originalBB124alteredBB
    i32 -1503889029, label %originalBB128alteredBB
    i32 -238652433, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1491264363, i32 -996529974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 537945043
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 537945043
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1405217253, i32 -996529974
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 964809373, i32 -1554321128
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call5, double* dereferenceable(8) %b)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %c)
  %45 = load double, double* %b, align 8
  %46 = load double, double* %b, align 8
  %mul = fmul double %45, %46
  %47 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %47
  %48 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %48
  %cmp10 = fcmp oeq double %mul, %mul9
  %49 = select i1 %cmp10, i32 -804248645, i32 102843154
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %50
  %51 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %51
  %div = fdiv double %sub, %mul11
  store double %div, double* %x1, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %52 = load double, double* %x1, align 8
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call12, double %52)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1628126509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, -2092077005
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2092077005
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 625788424, i32 1845270574
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %69 = load double, double* %b, align 8
  %mul15 = fmul double %68, %69
  %70 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %70
  %71 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %71
  %cmp18 = fcmp ogt double %mul15, %mul17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 520977769
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 520977769
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2104560901, i32 1845270574
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %99 = select i1 %cmp18.reload, i32 -370512093, i32 958423246
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %100 = load double, double* %b, align 8
  %sub20 = fsub double -0.000000e+00, %100
  %101 = load double, double* %b, align 8
  %102 = load double, double* %b, align 8
  %mul21 = fmul double %101, %102
  %103 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %103
  %104 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %104
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #2
  %add = fadd double %sub20, %call25
  %105 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %105
  %div27 = fdiv double %add, %mul26
  store double %div27, double* %x1, align 8
  %106 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %106
  %107 = load double, double* %b, align 8
  %108 = load double, double* %b, align 8
  %mul29 = fmul double %107, %108
  %109 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %109
  %110 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %110
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #2
  %sub34 = fsub double %sub28, %call33
  %111 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %111
  %div36 = fdiv double %sub34, %mul35
  store double %div36, double* %x2, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %112 = load double, double* %x1, align 8
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call37, double %112)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %113 = load double, double* %x2, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call39, double %113)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145922328, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 1361424017
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1361424017
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 219125165, i32 -1056318
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %141 = load double, double* %b, align 8
  %cmp43 = fcmp une double %141, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1646270402, i32 -1056318
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %156 = select i1 %cmp43.reload, i32 -445520189, i32 2117628998
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, -717432869
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -717432869
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1912912272, i32 -1503889029
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %172 = load double, double* %b, align 8
  %sub46 = fsub double -0.000000e+00, %172
  %173 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %173
  %div48 = fdiv double %sub46, %mul47
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call45, double %div48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %174 = load double, double* %a, align 8
  %mul51 = fmul double 4.000000e+00, %174
  %175 = load double, double* %c, align 8
  %mul52 = fmul double %mul51, %175
  %176 = load double, double* %b, align 8
  %177 = load double, double* %b, align 8
  %mul53 = fmul double %176, %177
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #2
  %178 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %178
  %div57 = fdiv double %call55, %mul56
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call50, double %div57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %179 = load double, double* %b, align 8
  %sub61 = fsub double -0.000000e+00, %179
  %180 = load double, double* %a, align 8
  %mul62 = fmul double 2.000000e+00, %180
  %div63 = fdiv double %sub61, %mul62
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call60, double %div63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %181 = load double, double* %a, align 8
  %mul66 = fmul double 4.000000e+00, %181
  %182 = load double, double* %c, align 8
  %mul67 = fmul double %mul66, %182
  %183 = load double, double* %b, align 8
  %184 = load double, double* %b, align 8
  %mul68 = fmul double %183, %184
  %sub69 = fsub double %mul67, %mul68
  %call70 = call double @sqrt(double %sub69) #2
  %185 = load double, double* %a, align 8
  %mul71 = fmul double 2.000000e+00, %185
  %div72 = fdiv double %call70, %mul71
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %div72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -1811077480
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1811077480
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1796901033, i32 -1503889029
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 494118931, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %201 = load double, double* %b, align 8
  %202 = load double, double* %a, align 8
  %mul78 = fmul double 2.000000e+00, %202
  %div79 = fdiv double %201, %mul78
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call77, double %div79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %203 = load double, double* %a, align 8
  %mul82 = fmul double 4.000000e+00, %203
  %204 = load double, double* %c, align 8
  %mul83 = fmul double %mul82, %204
  %205 = load double, double* %b, align 8
  %206 = load double, double* %b, align 8
  %mul84 = fmul double %205, %206
  %sub85 = fsub double %mul83, %mul84
  %call86 = call double @sqrt(double %sub85) #2
  %207 = load double, double* %a, align 8
  %mul87 = fmul double 2.000000e+00, %207
  %div88 = fdiv double %call86, %mul87
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call81, double %div88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %208 = load double, double* %b, align 8
  %209 = load double, double* %a, align 8
  %mul92 = fmul double 2.000000e+00, %209
  %div93 = fdiv double %208, %mul92
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call91, double %div93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %210 = load double, double* %a, align 8
  %mul96 = fmul double 4.000000e+00, %210
  %211 = load double, double* %c, align 8
  %mul97 = fmul double %mul96, %211
  %212 = load double, double* %b, align 8
  %213 = load double, double* %b, align 8
  %mul98 = fmul double %212, %213
  %sub99 = fsub double %mul97, %mul98
  %call100 = call double @sqrt(double %sub99) #2
  %214 = load double, double* %a, align 8
  %mul101 = fmul double 2.000000e+00, %214
  %div102 = fdiv double %call100, %mul101
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call95, double %div102)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 494118931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2145922328, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1628126509, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 552944951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1568991687, i32 -238652433
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1486958341
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1486958341
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1901874219, i32 -238652433
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1450587973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %271, %272
  store i32 -1491264363, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %273 = load double, double* %b, align 8
  %274 = load double, double* %b, align 8
  %_ = fsub double %273, %274
  %gen = fmul double %_, %274
  %_109 = fsub double -0.000000e+00, %273
  %gen110 = fadd double %_109, %274
  %_111 = fsub double %273, %274
  %gen112 = fmul double %_111, %274
  %_113 = fsub double %273, %274
  %gen114 = fmul double %_113, %274
  %mul15alteredBB = fmul double %273, %274
  %275 = load double, double* %a, align 8
  %_115 = fsub double -0.000000e+00, 4.000000e+00
  %gen116 = fadd double %_115, %275
  %mul16alteredBB = fmul double 4.000000e+00, %275
  %276 = load double, double* %c, align 8
  %_117 = fsub double -0.000000e+00, %mul16alteredBB
  %gen118 = fadd double %_117, %276
  %_119 = fsub double %mul16alteredBB, %276
  %gen120 = fmul double %_119, %276
  %mul17alteredBB = fmul double %mul16alteredBB, %276
  %cmp18alteredBB = fcmp ogt double %mul15alteredBB, %mul17alteredBB
  store i32 625788424, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %277 = load double, double* %b, align 8
  %cmp43alteredBB = fcmp une double %277, 0.000000e+00
  store i32 219125165, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %278 = load double, double* %b, align 8
  %_129 = fsub double -0.000000e+00, -0.000000e+00
  %gen130 = fadd double %_129, %278
  %_131 = fsub double -0.000000e+00, -0.000000e+00
  %gen132 = fadd double %_131, %278
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %278
  %_135 = fsub double -0.000000e+00, %278
  %gen136 = fmul double %_135, %278
  %_137 = fsub double -0.000000e+00, -0.000000e+00
  %gen138 = fadd double %_137, %278
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %278
  %_141 = fsub double -0.000000e+00, %278
  %gen142 = fmul double %_141, %278
  %sub46alteredBB = fsub double -0.000000e+00, %278
  %279 = load double, double* %a, align 8
  %_143 = fsub double 2.000000e+00, %279
  %gen144 = fmul double %_143, %279
  %mul47alteredBB = fmul double 2.000000e+00, %279
  %_145 = fsub double -0.000000e+00, %sub46alteredBB
  %gen146 = fadd double %_145, %mul47alteredBB
  %_147 = fsub double -0.000000e+00, %sub46alteredBB
  %gen148 = fadd double %_147, %mul47alteredBB
  %_149 = fsub double %sub46alteredBB, %mul47alteredBB
  %gen150 = fmul double %_149, %mul47alteredBB
  %_151 = fsub double %sub46alteredBB, %mul47alteredBB
  %gen152 = fmul double %_151, %mul47alteredBB
  %div48alteredBB = fdiv double %sub46alteredBB, %mul47alteredBB
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call45alteredBB, double %div48alteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %280 = load double, double* %a, align 8
  %_153 = fsub double -0.000000e+00, 4.000000e+00
  %gen154 = fadd double %_153, %280
  %_155 = fsub double 4.000000e+00, %280
  %gen156 = fmul double %_155, %280
  %_157 = fsub double -0.000000e+00, 4.000000e+00
  %gen158 = fadd double %_157, %280
  %_159 = fsub double -0.000000e+00, 4.000000e+00
  %gen160 = fadd double %_159, %280
  %_161 = fsub double 4.000000e+00, %280
  %gen162 = fmul double %_161, %280
  %_163 = fsub double -0.000000e+00, 4.000000e+00
  %gen164 = fadd double %_163, %280
  %_165 = fsub double 4.000000e+00, %280
  %gen166 = fmul double %_165, %280
  %mul51alteredBB = fmul double 4.000000e+00, %280
  %281 = load double, double* %c, align 8
  %_167 = fsub double %mul51alteredBB, %281
  %gen168 = fmul double %_167, %281
  %_169 = fsub double %mul51alteredBB, %281
  %gen170 = fmul double %_169, %281
  %_171 = fsub double %mul51alteredBB, %281
  %gen172 = fmul double %_171, %281
  %_173 = fsub double -0.000000e+00, %mul51alteredBB
  %gen174 = fadd double %_173, %281
  %_175 = fsub double -0.000000e+00, %mul51alteredBB
  %gen176 = fadd double %_175, %281
  %mul52alteredBB = fmul double %mul51alteredBB, %281
  %282 = load double, double* %b, align 8
  %283 = load double, double* %b, align 8
  %_177 = fsub double %282, %283
  %gen178 = fmul double %_177, %283
  %_179 = fsub double %282, %283
  %gen180 = fmul double %_179, %283
  %mul53alteredBB = fmul double %282, %283
  %_181 = fsub double %mul52alteredBB, %mul53alteredBB
  %gen182 = fmul double %_181, %mul53alteredBB
  %_183 = fsub double %mul52alteredBB, %mul53alteredBB
  %gen184 = fmul double %_183, %mul53alteredBB
  %_185 = fsub double %mul52alteredBB, %mul53alteredBB
  %gen186 = fmul double %_185, %mul53alteredBB
  %sub54alteredBB = fsub double %mul52alteredBB, %mul53alteredBB
  %call55alteredBB = call double @sqrt(double %sub54alteredBB) #2
  %284 = load double, double* %a, align 8
  %_187 = fsub double -0.000000e+00, 2.000000e+00
  %gen188 = fadd double %_187, %284
  %_189 = fsub double -0.000000e+00, 2.000000e+00
  %gen190 = fadd double %_189, %284
  %_191 = fsub double -0.000000e+00, 2.000000e+00
  %gen192 = fadd double %_191, %284
  %_193 = fsub double 2.000000e+00, %284
  %gen194 = fmul double %_193, %284
  %_195 = fsub double 2.000000e+00, %284
  %gen196 = fmul double %_195, %284
  %_197 = fsub double -0.000000e+00, 2.000000e+00
  %gen198 = fadd double %_197, %284
  %_199 = fsub double 2.000000e+00, %284
  %gen200 = fmul double %_199, %284
  %mul56alteredBB = fmul double 2.000000e+00, %284
  %_201 = fsub double %call55alteredBB, %mul56alteredBB
  %gen202 = fmul double %_201, %mul56alteredBB
  %div57alteredBB = fdiv double %call55alteredBB, %mul56alteredBB
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call50alteredBB, double %div57alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %285 = load double, double* %b, align 8
  %_203 = fsub double -0.000000e+00, %285
  %gen204 = fmul double %_203, %285
  %_205 = fsub double -0.000000e+00, -0.000000e+00
  %gen206 = fadd double %_205, %285
  %_207 = fsub double -0.000000e+00, %285
  %gen208 = fmul double %_207, %285
  %_209 = fsub double -0.000000e+00, %285
  %gen210 = fmul double %_209, %285
  %_211 = fsub double -0.000000e+00, -0.000000e+00
  %gen212 = fadd double %_211, %285
  %_213 = fsub double -0.000000e+00, %285
  %gen214 = fmul double %_213, %285
  %sub61alteredBB = fsub double -0.000000e+00, %285
  %286 = load double, double* %a, align 8
  %_215 = fsub double 2.000000e+00, %286
  %gen216 = fmul double %_215, %286
  %_217 = fsub double 2.000000e+00, %286
  %gen218 = fmul double %_217, %286
  %_219 = fsub double -0.000000e+00, 2.000000e+00
  %gen220 = fadd double %_219, %286
  %_221 = fsub double -0.000000e+00, 2.000000e+00
  %gen222 = fadd double %_221, %286
  %_223 = fsub double 2.000000e+00, %286
  %gen224 = fmul double %_223, %286
  %_225 = fsub double -0.000000e+00, 2.000000e+00
  %gen226 = fadd double %_225, %286
  %mul62alteredBB = fmul double 2.000000e+00, %286
  %_227 = fsub double %sub61alteredBB, %mul62alteredBB
  %gen228 = fmul double %_227, %mul62alteredBB
  %_229 = fsub double -0.000000e+00, %sub61alteredBB
  %gen230 = fadd double %_229, %mul62alteredBB
  %_231 = fsub double %sub61alteredBB, %mul62alteredBB
  %gen232 = fmul double %_231, %mul62alteredBB
  %_233 = fsub double -0.000000e+00, %sub61alteredBB
  %gen234 = fadd double %_233, %mul62alteredBB
  %_235 = fsub double %sub61alteredBB, %mul62alteredBB
  %gen236 = fmul double %_235, %mul62alteredBB
  %div63alteredBB = fdiv double %sub61alteredBB, %mul62alteredBB
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call60alteredBB, double %div63alteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %287 = load double, double* %a, align 8
  %_237 = fsub double -0.000000e+00, 4.000000e+00
  %gen238 = fadd double %_237, %287
  %_239 = fsub double -0.000000e+00, 4.000000e+00
  %gen240 = fadd double %_239, %287
  %_241 = fsub double -0.000000e+00, 4.000000e+00
  %gen242 = fadd double %_241, %287
  %mul66alteredBB = fmul double 4.000000e+00, %287
  %288 = load double, double* %c, align 8
  %_243 = fsub double %mul66alteredBB, %288
  %gen244 = fmul double %_243, %288
  %_245 = fsub double %mul66alteredBB, %288
  %gen246 = fmul double %_245, %288
  %_247 = fsub double -0.000000e+00, %mul66alteredBB
  %gen248 = fadd double %_247, %288
  %_249 = fsub double -0.000000e+00, %mul66alteredBB
  %gen250 = fadd double %_249, %288
  %_251 = fsub double %mul66alteredBB, %288
  %gen252 = fmul double %_251, %288
  %_253 = fsub double %mul66alteredBB, %288
  %gen254 = fmul double %_253, %288
  %_255 = fsub double %mul66alteredBB, %288
  %gen256 = fmul double %_255, %288
  %mul67alteredBB = fmul double %mul66alteredBB, %288
  %289 = load double, double* %b, align 8
  %290 = load double, double* %b, align 8
  %_257 = fsub double %289, %290
  %gen258 = fmul double %_257, %290
  %_259 = fsub double %289, %290
  %gen260 = fmul double %_259, %290
  %_261 = fsub double -0.000000e+00, %289
  %gen262 = fadd double %_261, %290
  %_263 = fsub double -0.000000e+00, %289
  %gen264 = fadd double %_263, %290
  %_265 = fsub double -0.000000e+00, %289
  %gen266 = fadd double %_265, %290
  %mul68alteredBB = fmul double %289, %290
  %_267 = fsub double %mul67alteredBB, %mul68alteredBB
  %gen268 = fmul double %_267, %mul68alteredBB
  %sub69alteredBB = fsub double %mul67alteredBB, %mul68alteredBB
  %call70alteredBB = call double @sqrt(double %sub69alteredBB) #2
  %291 = load double, double* %a, align 8
  %_269 = fsub double -0.000000e+00, 2.000000e+00
  %gen270 = fadd double %_269, %291
  %_271 = fsub double -0.000000e+00, 2.000000e+00
  %gen272 = fadd double %_271, %291
  %mul71alteredBB = fmul double 2.000000e+00, %291
  %_273 = fsub double %call70alteredBB, %mul71alteredBB
  %gen274 = fmul double %_273, %mul71alteredBB
  %_275 = fsub double -0.000000e+00, %call70alteredBB
  %gen276 = fadd double %_275, %mul71alteredBB
  %_277 = fsub double -0.000000e+00, %call70alteredBB
  %gen278 = fadd double %_277, %mul71alteredBB
  %_279 = fsub double -0.000000e+00, %call70alteredBB
  %gen280 = fadd double %_279, %mul71alteredBB
  %_281 = fsub double %call70alteredBB, %mul71alteredBB
  %gen282 = fmul double %_281, %mul71alteredBB
  %_283 = fsub double %call70alteredBB, %mul71alteredBB
  %gen284 = fmul double %_283, %mul71alteredBB
  %_285 = fsub double %call70alteredBB, %mul71alteredBB
  %gen286 = fmul double %_285, %mul71alteredBB
  %div72alteredBB = fdiv double %call70alteredBB, %mul71alteredBB
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65alteredBB, double %div72alteredBB)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1912912272, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_291 = shl i32 %292, 1
  %293 = sub i32 %292, -197303957
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -197303957
  %_292 = sub i32 %292, 1
  %gen293 = mul i32 %295, 1
  %_294 = shl i32 %292, 1
  %_295 = shl i32 %292, 1
  %296 = sub i32 %292, 2101444278
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2101444278
  %_296 = sub i32 %292, 1
  %gen297 = mul i32 %298, 1
  %299 = add i32 %292, 436718578
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 436718578
  %incalteredBB = add nsw i32 %292, 1
  store i32 %301, i32* %i, align 4
  store i32 -1568991687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2299, %originalBB290, %for.inc, %if.end107, %if.end106, %if.end, %if.else76, %originalBBpart2288, %originalBB128, %if.then44, %originalBBpart2126, %originalBB124, %if.else42, %if.then19, %originalBBpart2122, %originalBB108, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -809101879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -809101879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1052653466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1052653466, label %first
    i32 -1844879027, label %originalBB
    i32 1331654986, label %originalBBpart2
    i32 -1227758265, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1844879027, i32 -1227758265
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
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 799943639
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 799943639
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1331654986, i32 -1227758265
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1844879027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %2 = and i32 1285490940, %1
  %3 = xor i32 1285490940, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1285490940
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
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, 2046046532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2046046532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1476701344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1476701344, label %first
    i32 1744866350, label %originalBB
    i32 -1394663849, label %originalBBpart2
    i32 682223029, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1744866350, i32 682223029
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
  %19 = xor i32 -2054486772, -1
  %20 = or i32 %17, %18
  %21 = or i32 -2054486772, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = sub i32 %24, -122817440
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -122817440
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1394663849, i32 682223029
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = sub i32 %51, -1349468808
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1349468808
  %_ = sub i32 %51, %52
  %gen = mul i32 %55, %52
  %56 = xor i32 %51, -1
  %57 = xor i32 %52, -1
  %58 = xor i32 -3286762, -1
  %59 = or i32 %56, %57
  %60 = or i32 -3286762, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %andalteredBB = and i32 %51, %52
  store i32 1744866350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
