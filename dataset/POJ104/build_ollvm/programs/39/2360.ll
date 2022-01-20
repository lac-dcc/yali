; ModuleID = 'source-C-CXX/39/2360.cpp'
source_filename = "source-C-CXX/39/2360.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  store i32 203099462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 203099462, label %first
    i32 -1365519107, label %originalBB
    i32 -1836032074, label %originalBBpart2
    i32 -263108444, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1365519107, i32 -263108444
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1836032074, i32 -263108444
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1365519107, i32* %switchVar
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
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %mj.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1202229056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1202229056, label %first
    i32 -1286265153, label %originalBB
    i32 763773653, label %originalBBpart2
    i32 2091704731, label %if.then
    i32 1559223365, label %if.else
    i32 1921833555, label %if.end
    i32 1188731263, label %originalBB160
    i32 -877556611, label %originalBBpart2162
    i32 -868722327, label %originalBBalteredBB
    i32 -1443648350, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 -1286265153, i32 -868722327
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %mj = alloca double, align 8
  store double* %mj, double** %mj.reg2mem
  %pi = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %a.reload171 = load volatile double*, double** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload171)
  %b.reload176 = load volatile double*, double** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call, double* dereferenceable(8) %b.reload176)
  %c.reload181 = load volatile double*, double** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %c.reload181)
  %d.reload186 = load volatile double*, double** %d.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %d.reload186)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %x)
  %a.reload170 = load volatile double*, double** %a.reg2mem
  %26 = load double, double* %a.reload170, align 8
  %b.reload175 = load volatile double*, double** %b.reg2mem
  %27 = load double, double* %b.reload175, align 8
  %add = fadd double %26, %27
  %c.reload180 = load volatile double*, double** %c.reg2mem
  %28 = load double, double* %c.reload180, align 8
  %add5 = fadd double %add, %28
  %d.reload185 = load volatile double*, double** %d.reg2mem
  %29 = load double, double* %d.reload185, align 8
  %add6 = fadd double %add5, %29
  %div = fdiv double %add6, 2.000000e+00
  %s.reload194 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload194, align 8
  %30 = load double, double* %x, align 8
  %div7 = fdiv double %30, 3.600000e+02
  %mul = fmul double %div7, 0x400921FB4D12D84A
  %y.reload198 = load volatile double*, double** %y.reg2mem
  store double %mul, double* %y.reload198, align 8
  %s.reload193 = load volatile double*, double** %s.reg2mem
  %31 = load double, double* %s.reload193, align 8
  %a.reload169 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload169, align 8
  %sub = fsub double %31, %32
  %s.reload192 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload192, align 8
  %b.reload174 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload174, align 8
  %sub8 = fsub double %33, %34
  %mul9 = fmul double %sub, %sub8
  %s.reload191 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload191, align 8
  %c.reload179 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload179, align 8
  %sub10 = fsub double %35, %36
  %mul11 = fmul double %mul9, %sub10
  %s.reload190 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload190, align 8
  %d.reload184 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload184, align 8
  %sub12 = fsub double %37, %38
  %mul13 = fmul double %mul11, %sub12
  %a.reload168 = load volatile double*, double** %a.reg2mem
  %39 = load double, double* %a.reload168, align 8
  %b.reload173 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload173, align 8
  %mul14 = fmul double %39, %40
  %c.reload178 = load volatile double*, double** %c.reg2mem
  %41 = load double, double* %c.reload178, align 8
  %mul15 = fmul double %mul14, %41
  %d.reload183 = load volatile double*, double** %d.reg2mem
  %42 = load double, double* %d.reload183, align 8
  %mul16 = fmul double %mul15, %42
  %y.reload197 = load volatile double*, double** %y.reg2mem
  %43 = load double, double* %y.reload197, align 8
  %call17 = call double @cos(double %43) #2
  %mul18 = fmul double %mul16, %call17
  %y.reload196 = load volatile double*, double** %y.reg2mem
  %44 = load double, double* %y.reload196, align 8
  %call19 = call double @cos(double %44) #2
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  %cmp = fcmp olt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 488320675
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 488320675
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
  %71 = select i1 %69, i32 763773653, i32 -868722327
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2091704731, i32 1559223365
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921833555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload189 = load volatile double*, double** %s.reg2mem
  %73 = load double, double* %s.reload189, align 8
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload167, align 8
  %sub24 = fsub double %73, %74
  %s.reload188 = load volatile double*, double** %s.reg2mem
  %75 = load double, double* %s.reload188, align 8
  %b.reload172 = load volatile double*, double** %b.reg2mem
  %76 = load double, double* %b.reload172, align 8
  %sub25 = fsub double %75, %76
  %mul26 = fmul double %sub24, %sub25
  %s.reload187 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload187, align 8
  %c.reload177 = load volatile double*, double** %c.reg2mem
  %78 = load double, double* %c.reload177, align 8
  %sub27 = fsub double %77, %78
  %mul28 = fmul double %mul26, %sub27
  %s.reload = load volatile double*, double** %s.reg2mem
  %79 = load double, double* %s.reload, align 8
  %d.reload182 = load volatile double*, double** %d.reg2mem
  %80 = load double, double* %d.reload182, align 8
  %sub29 = fsub double %79, %80
  %mul30 = fmul double %mul28, %sub29
  %a.reload = load volatile double*, double** %a.reg2mem
  %81 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %82 = load double, double* %b.reload, align 8
  %mul31 = fmul double %81, %82
  %c.reload = load volatile double*, double** %c.reg2mem
  %83 = load double, double* %c.reload, align 8
  %mul32 = fmul double %mul31, %83
  %d.reload = load volatile double*, double** %d.reg2mem
  %84 = load double, double* %d.reload, align 8
  %mul33 = fmul double %mul32, %84
  %y.reload195 = load volatile double*, double** %y.reg2mem
  %85 = load double, double* %y.reload195, align 8
  %call34 = call double @cos(double %85) #2
  %mul35 = fmul double %mul33, %call34
  %y.reload = load volatile double*, double** %y.reg2mem
  %86 = load double, double* %y.reload, align 8
  %call36 = call double @cos(double %86) #2
  %mul37 = fmul double %mul35, %call36
  %sub38 = fsub double %mul30, %mul37
  %call39 = call double @sqrt(double %sub38) #2
  %mj.reload199 = load volatile double*, double** %mj.reg2mem
  store double %call39, double* %mj.reload199, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call41 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload200 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload200, i32 0, i32 0
  store i32 %call41, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %87 = load i32, i32* %coerce.dive42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call40, i32 %87)
  %mj.reload = load volatile double*, double** %mj.reg2mem
  %88 = load double, double* %mj.reload, align 8
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call43, double %88)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921833555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -6531884
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -6531884
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1188731263, i32 -1443648350
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -877556611, i32 -1443648350
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %mjalteredBB = alloca double, align 8
  %pialteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0x400921FB4D12D84A, double* %pialteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %callalteredBB, double* dereferenceable(8) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %calteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %dalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %xalteredBB)
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_ = fsub double %118, %119
  %gen = fmul double %_, %119
  %_46 = fsub double -0.000000e+00, %118
  %gen47 = fadd double %_46, %119
  %_48 = fsub double %118, %119
  %gen49 = fmul double %_48, %119
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_50 = fsub double -0.000000e+00, %addalteredBB
  %gen51 = fadd double %_50, %120
  %_52 = fsub double %addalteredBB, %120
  %gen53 = fmul double %_52, %120
  %add5alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_54 = fsub double -0.000000e+00, %add5alteredBB
  %gen55 = fadd double %_54, %121
  %_56 = fsub double %add5alteredBB, %121
  %gen57 = fmul double %_56, %121
  %add6alteredBB = fadd double %add5alteredBB, %121
  %_58 = fsub double %add6alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %122 = load double, double* %xalteredBB, align 8
  %_60 = fsub double %122, 3.600000e+02
  %gen61 = fmul double %_60, 3.600000e+02
  %div7alteredBB = fdiv double %122, 3.600000e+02
  %_62 = fsub double -0.000000e+00, %div7alteredBB
  %gen63 = fadd double %_62, 0x400921FB4D12D84A
  %_64 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen65 = fmul double %_64, 0x400921FB4D12D84A
  %_66 = fsub double -0.000000e+00, %div7alteredBB
  %gen67 = fadd double %_66, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div7alteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %yalteredBB, align 8
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %aalteredBB, align 8
  %_68 = fsub double %123, %124
  %gen69 = fmul double %_68, %124
  %_70 = fsub double -0.000000e+00, %123
  %gen71 = fadd double %_70, %124
  %_72 = fsub double -0.000000e+00, %123
  %gen73 = fadd double %_72, %124
  %_74 = fsub double %123, %124
  %gen75 = fmul double %_74, %124
  %_76 = fsub double %123, %124
  %gen77 = fmul double %_76, %124
  %_78 = fsub double -0.000000e+00, %123
  %gen79 = fadd double %_78, %124
  %_80 = fsub double %123, %124
  %gen81 = fmul double %_80, %124
  %subalteredBB = fsub double %123, %124
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %balteredBB, align 8
  %_82 = fsub double -0.000000e+00, %125
  %gen83 = fadd double %_82, %126
  %_84 = fsub double -0.000000e+00, %125
  %gen85 = fadd double %_84, %126
  %_86 = fsub double -0.000000e+00, %125
  %gen87 = fadd double %_86, %126
  %_88 = fsub double -0.000000e+00, %125
  %gen89 = fadd double %_88, %126
  %_90 = fsub double %125, %126
  %gen91 = fmul double %_90, %126
  %_92 = fsub double %125, %126
  %gen93 = fmul double %_92, %126
  %_94 = fsub double %125, %126
  %gen95 = fmul double %_94, %126
  %sub8alteredBB = fsub double %125, %126
  %_96 = fsub double -0.000000e+00, %subalteredBB
  %gen97 = fadd double %_96, %sub8alteredBB
  %_98 = fsub double %subalteredBB, %sub8alteredBB
  %gen99 = fmul double %_98, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %calteredBB, align 8
  %_100 = fsub double -0.000000e+00, %127
  %gen101 = fadd double %_100, %128
  %_102 = fsub double -0.000000e+00, %127
  %gen103 = fadd double %_102, %128
  %_104 = fsub double -0.000000e+00, %127
  %gen105 = fadd double %_104, %128
  %_106 = fsub double %127, %128
  %gen107 = fmul double %_106, %128
  %_108 = fsub double %127, %128
  %gen109 = fmul double %_108, %128
  %_110 = fsub double %127, %128
  %gen111 = fmul double %_110, %128
  %sub10alteredBB = fsub double %127, %128
  %_112 = fsub double -0.000000e+00, %mul9alteredBB
  %gen113 = fadd double %_112, %sub10alteredBB
  %_114 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen115 = fmul double %_114, %sub10alteredBB
  %_116 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen117 = fmul double %_116, %sub10alteredBB
  %_118 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen119 = fmul double %_118, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %dalteredBB, align 8
  %_120 = fsub double -0.000000e+00, %129
  %gen121 = fadd double %_120, %130
  %_122 = fsub double -0.000000e+00, %129
  %gen123 = fadd double %_122, %130
  %_124 = fsub double %129, %130
  %gen125 = fmul double %_124, %130
  %_126 = fsub double %129, %130
  %gen127 = fmul double %_126, %130
  %_128 = fsub double %129, %130
  %gen129 = fmul double %_128, %130
  %sub12alteredBB = fsub double %129, %130
  %_130 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen131 = fmul double %_130, %sub12alteredBB
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, %sub12alteredBB
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, %sub12alteredBB
  %_136 = fsub double -0.000000e+00, %mul11alteredBB
  %gen137 = fadd double %_136, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %131 = load double, double* %aalteredBB, align 8
  %132 = load double, double* %balteredBB, align 8
  %_138 = fsub double -0.000000e+00, %131
  %gen139 = fadd double %_138, %132
  %mul14alteredBB = fmul double %131, %132
  %133 = load double, double* %calteredBB, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %133
  %134 = load double, double* %dalteredBB, align 8
  %_140 = fsub double -0.000000e+00, %mul15alteredBB
  %gen141 = fadd double %_140, %134
  %_142 = fsub double -0.000000e+00, %mul15alteredBB
  %gen143 = fadd double %_142, %134
  %mul16alteredBB = fmul double %mul15alteredBB, %134
  %135 = load double, double* %yalteredBB, align 8
  %call17alteredBB = call double @cos(double %135) #2
  %_144 = fsub double %mul16alteredBB, %call17alteredBB
  %gen145 = fmul double %_144, %call17alteredBB
  %_146 = fsub double -0.000000e+00, %mul16alteredBB
  %gen147 = fadd double %_146, %call17alteredBB
  %mul18alteredBB = fmul double %mul16alteredBB, %call17alteredBB
  %136 = load double, double* %yalteredBB, align 8
  %call19alteredBB = call double @cos(double %136) #2
  %_148 = fsub double -0.000000e+00, %mul18alteredBB
  %gen149 = fadd double %_148, %call19alteredBB
  %_150 = fsub double %mul18alteredBB, %call19alteredBB
  %gen151 = fmul double %_150, %call19alteredBB
  %_152 = fsub double -0.000000e+00, %mul18alteredBB
  %gen153 = fadd double %_152, %call19alteredBB
  %_154 = fsub double %mul18alteredBB, %call19alteredBB
  %gen155 = fmul double %_154, %call19alteredBB
  %mul20alteredBB = fmul double %mul18alteredBB, %call19alteredBB
  %_156 = fsub double %mul13alteredBB, %mul20alteredBB
  %gen157 = fmul double %_156, %mul20alteredBB
  %_158 = fsub double %mul13alteredBB, %mul20alteredBB
  %gen159 = fmul double %_158, %mul20alteredBB
  %sub21alteredBB = fsub double %mul13alteredBB, %mul20alteredBB
  %cmpalteredBB = fcmp olt double %sub21alteredBB, 0.000000e+00
  store i32 -1286265153, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1188731263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBBalteredBB, %originalBB160, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -742211892
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -742211892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 409563981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 409563981, label %first
    i32 1847954662, label %originalBB
    i32 -404982248, label %originalBBpart2
    i32 829349469, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1847954662, i32 829349469
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -1569678731
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1569678731
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -404982248, i32 829349469
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 1847954662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %and.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, -1614545115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1614545115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1958566327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1958566327, label %first
    i32 1234783616, label %originalBB
    i32 -1331584853, label %originalBBpart2
    i32 -1650528762, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1234783616, i32 -1650528762
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
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1331584853, i32 -1650528762
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 0, %46
  %49 = add i32 0, %48
  %_ = sub i32 0, %46
  %50 = sub i32 0, %47
  %51 = sub i32 %49, %50
  %gen = add i32 %49, %47
  %52 = sub i32 %46, 125046732
  %53 = sub i32 %52, %47
  %54 = add i32 %53, 125046732
  %_1 = sub i32 %46, %47
  %gen2 = mul i32 %54, %47
  %55 = sub i32 0, %47
  %56 = add i32 %46, %55
  %_3 = sub i32 %46, %47
  %gen4 = mul i32 %56, %47
  %57 = xor i32 %47, -1
  %58 = xor i32 %46, %57
  %59 = and i32 %58, %46
  %andalteredBB = and i32 %46, %47
  store i32 1234783616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -214180041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -214180041, label %first
    i32 1252684863, label %originalBB
    i32 -1584599310, label %originalBBpart2
    i32 -348827350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 1252684863, i32 -348827350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -1180750316
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1180750316
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1584599310, i32 -348827350
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
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %_ = sub i32 %58, %59
  %gen = mul i32 %61, %59
  %62 = sub i32 %58, -990787931
  %63 = sub i32 %62, %59
  %64 = add i32 %63, -990787931
  %_1 = sub i32 %58, %59
  %gen2 = mul i32 %64, %59
  %65 = add i32 %58, -936352464
  %66 = sub i32 %65, %59
  %67 = sub i32 %66, -936352464
  %_3 = sub i32 %58, %59
  %gen4 = mul i32 %67, %59
  %68 = sub i32 0, %59
  %69 = add i32 %58, %68
  %_5 = sub i32 %58, %59
  %gen6 = mul i32 %69, %59
  %_7 = shl i32 %58, %59
  %_8 = shl i32 %58, %59
  %_9 = shl i32 %58, %59
  %70 = xor i32 %58, -1
  %71 = xor i32 %59, -1
  %72 = xor i32 -488840399, -1
  %73 = and i32 %70, -488840399
  %74 = and i32 %58, %72
  %75 = and i32 %71, -488840399
  %76 = and i32 %59, %72
  %77 = or i32 %73, %74
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = or i32 %70, %71
  %81 = xor i32 %80, -1
  %82 = or i32 -488840399, %72
  %83 = and i32 %81, %82
  %84 = or i32 %79, %83
  %oralteredBB = or i32 %58, %59
  store i32 1252684863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
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
