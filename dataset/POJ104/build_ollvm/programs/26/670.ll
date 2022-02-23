; ModuleID = 'source-C-CXX/26/670.cpp'
source_filename = "source-C-CXX/26/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 714425381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 714425381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -165031204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -165031204, label %first
    i32 1947195963, label %originalBB
    i32 2058504458, label %originalBBpart2
    i32 778480952, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1947195963, i32 778480952
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2058504458, i32 778480952
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1947195963, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp98.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp62.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp24.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem502 = alloca i1
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
  store i1 %8, i1* %.reg2mem502
  %switchVar = alloca i32
  store i32 858318299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar501 = load i32, i32* %switchVar
  switch i32 %switchVar501, label %switchDefault [
    i32 858318299, label %first
    i32 -60105050, label %originalBB
    i32 656243249, label %originalBBpart2
    i32 1356849606, label %for.cond
    i32 -848899391, label %originalBB137
    i32 -1567288966, label %originalBBpart2139
    i32 -177403943, label %for.body
    i32 610358038, label %if.then
    i32 1100312549, label %originalBB141
    i32 1542562994, label %originalBBpart2157
    i32 -177151537, label %if.end
    i32 -1828430962, label %originalBB159
    i32 -557236305, label %originalBBpart2191
    i32 -1305642271, label %if.then21
    i32 -955719128, label %if.end50
    i32 1590526149, label %if.then56
    i32 1559008370, label %if.then60
    i32 1387204845, label %originalBB193
    i32 -331084874, label %originalBBpart2351
    i32 -1105865071, label %if.else
    i32 1254816408, label %originalBB353
    i32 -1812572068, label %originalBBpart2491
    i32 -1390119777, label %if.end135
    i32 -1825129728, label %if.end136
    i32 -555193825, label %originalBB493
    i32 -1284203287, label %originalBBpart2495
    i32 2085814313, label %for.inc
    i32 -1719417586, label %for.end
    i32 986917991, label %originalBB497
    i32 557797233, label %originalBBpart2499
    i32 918099485, label %originalBBalteredBB
    i32 -1254868218, label %originalBB137alteredBB
    i32 976355913, label %originalBB141alteredBB
    i32 677439730, label %originalBB159alteredBB
    i32 1157266042, label %originalBB193alteredBB
    i32 856777635, label %originalBB353alteredBB
    i32 -1760937265, label %originalBB493alteredBB
    i32 1444435829, label %originalBB497alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload503 = load volatile i1, i1* %.reg2mem502
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload503, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload503, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload503
  %25 = select i1 %23, i32 -60105050, i32 918099485
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp24 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp24, %"struct.std::_Setprecision"** %agg.tmp24.reg2mem
  %agg.tmp62 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp62, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem
  %agg.tmp98 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp98, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload509 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload509)
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload507, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -2059710963
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2059710963
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
  %52 = select i1 %50, i32 656243249, i32 918099485
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356849606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -2017298931
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2017298931
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -848899391, i32 -1254868218
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload506, align 4
  %n.reload508 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload508, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1567288966, i32 -1254868218
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -177403943, i32 -1719417586
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload545 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload545, align 8
  %b.reload587 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload587, align 8
  %c.reload602 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload602, align 8
  %a.reload544 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload544)
  %b.reload586 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload586)
  %c.reload601 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload601)
  %b.reload585 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload585, align 8
  %b.reload584 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload584, align 8
  %mul = fmul double %85, %86
  %a.reload543 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload543, align 8
  %mul4 = fmul double 4.000000e+00, %87
  %c.reload600 = load volatile double*, double** %c.reg2mem
  %88 = load double, double* %c.reload600, align 8
  %mul5 = fmul double %mul4, %88
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp oeq double %sub, 0.000000e+00
  %89 = select i1 %cmp6, i32 610358038, i32 -177151537
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 2111328232
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2111328232
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1100312549, i32 976355913
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call7, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call9 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload605 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload605, i32 0, i32 0
  store i32 %call9, i32* %coerce.dive, align 4
  %agg.tmp.reload604 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload604, i32 0, i32 0
  %105 = load i32, i32* %coerce.dive10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call8, i32 %105)
  %b.reload583 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload583, align 8
  %sub12 = fsub double -0.000000e+00, %106
  %a.reload542 = load volatile double*, double** %a.reg2mem
  %107 = load double, double* %a.reload542, align 8
  %mul13 = fmul double 2.000000e+00, %107
  %div = fdiv double %sub12, %mul13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call11, double %div)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, -888053338
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -888053338
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1542562994, i32 976355913
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2085814313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, -1737368001
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1737368001
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1828430962, i32 677439730
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %b.reload582 = load volatile double*, double** %b.reg2mem
  %162 = load double, double* %b.reload582, align 8
  %b.reload581 = load volatile double*, double** %b.reg2mem
  %163 = load double, double* %b.reload581, align 8
  %mul16 = fmul double %162, %163
  %a.reload541 = load volatile double*, double** %a.reg2mem
  %164 = load double, double* %a.reload541, align 8
  %mul17 = fmul double 4.000000e+00, %164
  %c.reload599 = load volatile double*, double** %c.reg2mem
  %165 = load double, double* %c.reload599, align 8
  %mul18 = fmul double %mul17, %165
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -557236305, i32 677439730
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 -1305642271, i32 -955719128
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call22, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call25 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp24.reload606 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp24.reg2mem
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp24.reload606, i32 0, i32 0
  store i32 %call25, i32* %coerce.dive26, align 4
  %agg.tmp24.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp24.reg2mem
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp24.reload, i32 0, i32 0
  %181 = load i32, i32* %coerce.dive27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call23, i32 %181)
  %b.reload580 = load volatile double*, double** %b.reg2mem
  %182 = load double, double* %b.reload580, align 8
  %sub29 = fsub double -0.000000e+00, %182
  %b.reload579 = load volatile double*, double** %b.reg2mem
  %183 = load double, double* %b.reload579, align 8
  %b.reload578 = load volatile double*, double** %b.reg2mem
  %184 = load double, double* %b.reload578, align 8
  %mul30 = fmul double %183, %184
  %a.reload540 = load volatile double*, double** %a.reg2mem
  %185 = load double, double* %a.reload540, align 8
  %mul31 = fmul double 4.000000e+00, %185
  %c.reload598 = load volatile double*, double** %c.reg2mem
  %186 = load double, double* %c.reload598, align 8
  %mul32 = fmul double %mul31, %186
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #2
  %add = fadd double %sub29, %call34
  %a.reload539 = load volatile double*, double** %a.reg2mem
  %187 = load double, double* %a.reload539, align 8
  %mul35 = fmul double 2.000000e+00, %187
  %div36 = fdiv double %add, %mul35
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call28, double %div36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %b.reload577 = load volatile double*, double** %b.reg2mem
  %188 = load double, double* %b.reload577, align 8
  %sub39 = fsub double -0.000000e+00, %188
  %b.reload576 = load volatile double*, double** %b.reg2mem
  %189 = load double, double* %b.reload576, align 8
  %b.reload575 = load volatile double*, double** %b.reg2mem
  %190 = load double, double* %b.reload575, align 8
  %mul40 = fmul double %189, %190
  %a.reload538 = load volatile double*, double** %a.reg2mem
  %191 = load double, double* %a.reload538, align 8
  %mul41 = fmul double 4.000000e+00, %191
  %c.reload597 = load volatile double*, double** %c.reg2mem
  %192 = load double, double* %c.reload597, align 8
  %mul42 = fmul double %mul41, %192
  %sub43 = fsub double %mul40, %mul42
  %call44 = call double @sqrt(double %sub43) #2
  %sub45 = fsub double %sub39, %call44
  %a.reload537 = load volatile double*, double** %a.reg2mem
  %193 = load double, double* %a.reload537, align 8
  %mul46 = fmul double 2.000000e+00, %193
  %div47 = fdiv double %sub45, %mul46
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call38, double %div47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2085814313, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %b.reload574 = load volatile double*, double** %b.reg2mem
  %194 = load double, double* %b.reload574, align 8
  %b.reload573 = load volatile double*, double** %b.reg2mem
  %195 = load double, double* %b.reload573, align 8
  %mul51 = fmul double %194, %195
  %a.reload536 = load volatile double*, double** %a.reg2mem
  %196 = load double, double* %a.reload536, align 8
  %mul52 = fmul double 4.000000e+00, %196
  %c.reload596 = load volatile double*, double** %c.reg2mem
  %197 = load double, double* %c.reload596, align 8
  %mul53 = fmul double %mul52, %197
  %sub54 = fsub double %mul51, %mul53
  %cmp55 = fcmp olt double %sub54, 0.000000e+00
  %198 = select i1 %cmp55, i32 1590526149, i32 -1825129728
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %b.reload572 = load volatile double*, double** %b.reg2mem
  %199 = load double, double* %b.reload572, align 8
  %a.reload535 = load volatile double*, double** %a.reg2mem
  %200 = load double, double* %a.reload535, align 8
  %mul57 = fmul double 2.000000e+00, %200
  %div58 = fdiv double %199, %mul57
  %cmp59 = fcmp oeq double %div58, 0.000000e+00
  %201 = select i1 %cmp59, i32 1559008370, i32 -1105865071
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1387204845, i32 1157266042
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call63 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp62.reload609 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reload609, i32 0, i32 0
  store i32 %call63, i32* %coerce.dive64, align 4
  %agg.tmp62.reload608 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem
  %coerce.dive65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reload608, i32 0, i32 0
  %216 = load i32, i32* %coerce.dive65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call61, i32 %216)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %b.reload571 = load volatile double*, double** %b.reg2mem
  %217 = load double, double* %b.reload571, align 8
  %a.reload534 = load volatile double*, double** %a.reg2mem
  %218 = load double, double* %a.reload534, align 8
  %mul68 = fmul double 2.000000e+00, %218
  %div69 = fdiv double %217, %mul68
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call67, double %div69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %b.reload570 = load volatile double*, double** %b.reg2mem
  %219 = load double, double* %b.reload570, align 8
  %b.reload569 = load volatile double*, double** %b.reg2mem
  %220 = load double, double* %b.reload569, align 8
  %mul72 = fmul double %219, %220
  %a.reload533 = load volatile double*, double** %a.reg2mem
  %221 = load double, double* %a.reload533, align 8
  %mul73 = fmul double 4.000000e+00, %221
  %c.reload595 = load volatile double*, double** %c.reg2mem
  %222 = load double, double* %c.reload595, align 8
  %mul74 = fmul double %mul73, %222
  %sub75 = fsub double %mul72, %mul74
  %sub76 = fsub double -0.000000e+00, %sub75
  %call77 = call double @sqrt(double %sub76) #2
  %a.reload532 = load volatile double*, double** %a.reg2mem
  %223 = load double, double* %a.reload532, align 8
  %mul78 = fmul double 2.000000e+00, %223
  %div79 = fdiv double %call77, %mul78
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call71, double %div79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %b.reload568 = load volatile double*, double** %b.reg2mem
  %224 = load double, double* %b.reload568, align 8
  %a.reload531 = load volatile double*, double** %a.reg2mem
  %225 = load double, double* %a.reload531, align 8
  %mul82 = fmul double 2.000000e+00, %225
  %div83 = fdiv double %224, %mul82
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call81, double %div83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %b.reload567 = load volatile double*, double** %b.reg2mem
  %226 = load double, double* %b.reload567, align 8
  %b.reload566 = load volatile double*, double** %b.reg2mem
  %227 = load double, double* %b.reload566, align 8
  %mul86 = fmul double %226, %227
  %a.reload530 = load volatile double*, double** %a.reg2mem
  %228 = load double, double* %a.reload530, align 8
  %mul87 = fmul double 4.000000e+00, %228
  %c.reload594 = load volatile double*, double** %c.reg2mem
  %229 = load double, double* %c.reload594, align 8
  %mul88 = fmul double %mul87, %229
  %sub89 = fsub double %mul86, %mul88
  %sub90 = fsub double -0.000000e+00, %sub89
  %call91 = call double @sqrt(double %sub90) #2
  %a.reload529 = load volatile double*, double** %a.reg2mem
  %230 = load double, double* %a.reload529, align 8
  %mul92 = fmul double 2.000000e+00, %230
  %div93 = fdiv double %call91, %mul92
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %div93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, -1744541328
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1744541328
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -331084874, i32 1157266042
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1390119777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, -1759804756
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1759804756
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1254816408, i32 856777635
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp98.reload612 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reload612, i32 0, i32 0
  store i32 %call99, i32* %coerce.dive100, align 4
  %agg.tmp98.reload611 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reload611, i32 0, i32 0
  %273 = load i32, i32* %coerce.dive101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call97, i32 %273)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %b.reload565 = load volatile double*, double** %b.reg2mem
  %274 = load double, double* %b.reload565, align 8
  %sub104 = fsub double -0.000000e+00, %274
  %a.reload528 = load volatile double*, double** %a.reg2mem
  %275 = load double, double* %a.reload528, align 8
  %mul105 = fmul double 2.000000e+00, %275
  %div106 = fdiv double %sub104, %mul105
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call103, double %div106)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %b.reload564 = load volatile double*, double** %b.reg2mem
  %276 = load double, double* %b.reload564, align 8
  %b.reload563 = load volatile double*, double** %b.reg2mem
  %277 = load double, double* %b.reload563, align 8
  %mul109 = fmul double %276, %277
  %a.reload527 = load volatile double*, double** %a.reg2mem
  %278 = load double, double* %a.reload527, align 8
  %mul110 = fmul double 4.000000e+00, %278
  %c.reload593 = load volatile double*, double** %c.reg2mem
  %279 = load double, double* %c.reload593, align 8
  %mul111 = fmul double %mul110, %279
  %sub112 = fsub double %mul109, %mul111
  %sub113 = fsub double -0.000000e+00, %sub112
  %call114 = call double @sqrt(double %sub113) #2
  %a.reload526 = load volatile double*, double** %a.reg2mem
  %280 = load double, double* %a.reload526, align 8
  %mul115 = fmul double 2.000000e+00, %280
  %div116 = fdiv double %call114, %mul115
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call108, double %div116)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %b.reload562 = load volatile double*, double** %b.reg2mem
  %281 = load double, double* %b.reload562, align 8
  %sub119 = fsub double -0.000000e+00, %281
  %a.reload525 = load volatile double*, double** %a.reg2mem
  %282 = load double, double* %a.reload525, align 8
  %mul120 = fmul double 2.000000e+00, %282
  %div121 = fdiv double %sub119, %mul120
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call118, double %div121)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %b.reload561 = load volatile double*, double** %b.reg2mem
  %283 = load double, double* %b.reload561, align 8
  %b.reload560 = load volatile double*, double** %b.reg2mem
  %284 = load double, double* %b.reload560, align 8
  %mul124 = fmul double %283, %284
  %a.reload524 = load volatile double*, double** %a.reg2mem
  %285 = load double, double* %a.reload524, align 8
  %mul125 = fmul double 4.000000e+00, %285
  %c.reload592 = load volatile double*, double** %c.reg2mem
  %286 = load double, double* %c.reload592, align 8
  %mul126 = fmul double %mul125, %286
  %sub127 = fsub double %mul124, %mul126
  %sub128 = fsub double -0.000000e+00, %sub127
  %call129 = call double @sqrt(double %sub128) #2
  %a.reload523 = load volatile double*, double** %a.reg2mem
  %287 = load double, double* %a.reload523, align 8
  %mul130 = fmul double 2.000000e+00, %287
  %div131 = fdiv double %call129, %mul130
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call123, double %div131)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1812572068, i32 856777635
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -1390119777, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 2085814313, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -555193825, i32 -1760937265
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, -1706038858
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1706038858
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1284203287, i32 -1760937265
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 2085814313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload505, align 4
  %344 = add i32 %343, -313089463
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -313089463
  %inc = add nsw i32 %343, 1
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload504, align 4
  store i32 1356849606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = add i32 %347, 1710726936
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1710726936
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 986917991, i32 1444435829
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 557797233, i32 1444435829
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp24alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp62alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp98alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -60105050, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %388, %389
  store i32 -848899391, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call9alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload603 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload603, i32 0, i32 0
  store i32 %call9alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive10alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %390 = load i32, i32* %coerce.dive10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call8alteredBB, i32 %390)
  %b.reload559 = load volatile double*, double** %b.reg2mem
  %391 = load double, double* %b.reload559, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %391
  %_142 = fsub double -0.000000e+00, %391
  %gen143 = fmul double %_142, %391
  %_144 = fsub double -0.000000e+00, -0.000000e+00
  %gen145 = fadd double %_144, %391
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %391
  %_148 = fsub double -0.000000e+00, -0.000000e+00
  %gen149 = fadd double %_148, %391
  %_150 = fsub double -0.000000e+00, -0.000000e+00
  %gen151 = fadd double %_150, %391
  %_152 = fsub double -0.000000e+00, -0.000000e+00
  %gen153 = fadd double %_152, %391
  %sub12alteredBB = fsub double -0.000000e+00, %391
  %a.reload522 = load volatile double*, double** %a.reg2mem
  %392 = load double, double* %a.reload522, align 8
  %mul13alteredBB = fmul double 2.000000e+00, %392
  %_154 = fsub double -0.000000e+00, %sub12alteredBB
  %gen155 = fadd double %_154, %mul13alteredBB
  %divalteredBB = fdiv double %sub12alteredBB, %mul13alteredBB
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call11alteredBB, double %divalteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1100312549, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %b.reload558 = load volatile double*, double** %b.reg2mem
  %393 = load double, double* %b.reload558, align 8
  %b.reload557 = load volatile double*, double** %b.reg2mem
  %394 = load double, double* %b.reload557, align 8
  %_160 = fsub double %393, %394
  %gen161 = fmul double %_160, %394
  %_162 = fsub double %393, %394
  %gen163 = fmul double %_162, %394
  %mul16alteredBB = fmul double %393, %394
  %a.reload521 = load volatile double*, double** %a.reg2mem
  %395 = load double, double* %a.reload521, align 8
  %_164 = fsub double -0.000000e+00, 4.000000e+00
  %gen165 = fadd double %_164, %395
  %_166 = fsub double -0.000000e+00, 4.000000e+00
  %gen167 = fadd double %_166, %395
  %_168 = fsub double -0.000000e+00, 4.000000e+00
  %gen169 = fadd double %_168, %395
  %_170 = fsub double 4.000000e+00, %395
  %gen171 = fmul double %_170, %395
  %_172 = fsub double 4.000000e+00, %395
  %gen173 = fmul double %_172, %395
  %mul17alteredBB = fmul double 4.000000e+00, %395
  %c.reload591 = load volatile double*, double** %c.reg2mem
  %396 = load double, double* %c.reload591, align 8
  %_174 = fsub double -0.000000e+00, %mul17alteredBB
  %gen175 = fadd double %_174, %396
  %_176 = fsub double %mul17alteredBB, %396
  %gen177 = fmul double %_176, %396
  %mul18alteredBB = fmul double %mul17alteredBB, %396
  %_178 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen179 = fmul double %_178, %mul18alteredBB
  %_180 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen181 = fmul double %_180, %mul18alteredBB
  %_182 = fsub double -0.000000e+00, %mul16alteredBB
  %gen183 = fadd double %_182, %mul18alteredBB
  %_184 = fsub double -0.000000e+00, %mul16alteredBB
  %gen185 = fadd double %_184, %mul18alteredBB
  %_186 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen187 = fmul double %_186, %mul18alteredBB
  %_188 = fsub double -0.000000e+00, %mul16alteredBB
  %gen189 = fadd double %_188, %mul18alteredBB
  %sub19alteredBB = fsub double %mul16alteredBB, %mul18alteredBB
  %cmp20alteredBB = fcmp ogt double %sub19alteredBB, 0.000000e+00
  store i32 -1828430962, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call63alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp62.reload607 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem
  %coerce.dive64alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reload607, i32 0, i32 0
  store i32 %call63alteredBB, i32* %coerce.dive64alteredBB, align 4
  %agg.tmp62.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp62.reg2mem
  %coerce.dive65alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62.reload, i32 0, i32 0
  %397 = load i32, i32* %coerce.dive65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i32 %397)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %b.reload556 = load volatile double*, double** %b.reg2mem
  %398 = load double, double* %b.reload556, align 8
  %a.reload520 = load volatile double*, double** %a.reg2mem
  %399 = load double, double* %a.reload520, align 8
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %399
  %_196 = fsub double -0.000000e+00, 2.000000e+00
  %gen197 = fadd double %_196, %399
  %_198 = fsub double 2.000000e+00, %399
  %gen199 = fmul double %_198, %399
  %_200 = fsub double -0.000000e+00, 2.000000e+00
  %gen201 = fadd double %_200, %399
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %399
  %_204 = fsub double -0.000000e+00, 2.000000e+00
  %gen205 = fadd double %_204, %399
  %_206 = fsub double -0.000000e+00, 2.000000e+00
  %gen207 = fadd double %_206, %399
  %mul68alteredBB = fmul double 2.000000e+00, %399
  %_208 = fsub double -0.000000e+00, %398
  %gen209 = fadd double %_208, %mul68alteredBB
  %_210 = fsub double %398, %mul68alteredBB
  %gen211 = fmul double %_210, %mul68alteredBB
  %_212 = fsub double %398, %mul68alteredBB
  %gen213 = fmul double %_212, %mul68alteredBB
  %div69alteredBB = fdiv double %398, %mul68alteredBB
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call67alteredBB, double %div69alteredBB)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %b.reload555 = load volatile double*, double** %b.reg2mem
  %400 = load double, double* %b.reload555, align 8
  %b.reload554 = load volatile double*, double** %b.reg2mem
  %401 = load double, double* %b.reload554, align 8
  %_214 = fsub double -0.000000e+00, %400
  %gen215 = fadd double %_214, %401
  %_216 = fsub double -0.000000e+00, %400
  %gen217 = fadd double %_216, %401
  %_218 = fsub double %400, %401
  %gen219 = fmul double %_218, %401
  %_220 = fsub double -0.000000e+00, %400
  %gen221 = fadd double %_220, %401
  %_222 = fsub double %400, %401
  %gen223 = fmul double %_222, %401
  %_224 = fsub double %400, %401
  %gen225 = fmul double %_224, %401
  %_226 = fsub double %400, %401
  %gen227 = fmul double %_226, %401
  %_228 = fsub double -0.000000e+00, %400
  %gen229 = fadd double %_228, %401
  %mul72alteredBB = fmul double %400, %401
  %a.reload519 = load volatile double*, double** %a.reg2mem
  %402 = load double, double* %a.reload519, align 8
  %_230 = fsub double 4.000000e+00, %402
  %gen231 = fmul double %_230, %402
  %_232 = fsub double 4.000000e+00, %402
  %gen233 = fmul double %_232, %402
  %_234 = fsub double 4.000000e+00, %402
  %gen235 = fmul double %_234, %402
  %mul73alteredBB = fmul double 4.000000e+00, %402
  %c.reload590 = load volatile double*, double** %c.reg2mem
  %403 = load double, double* %c.reload590, align 8
  %_236 = fsub double %mul73alteredBB, %403
  %gen237 = fmul double %_236, %403
  %_238 = fsub double -0.000000e+00, %mul73alteredBB
  %gen239 = fadd double %_238, %403
  %_240 = fsub double %mul73alteredBB, %403
  %gen241 = fmul double %_240, %403
  %_242 = fsub double %mul73alteredBB, %403
  %gen243 = fmul double %_242, %403
  %mul74alteredBB = fmul double %mul73alteredBB, %403
  %_244 = fsub double -0.000000e+00, %mul72alteredBB
  %gen245 = fadd double %_244, %mul74alteredBB
  %_246 = fsub double %mul72alteredBB, %mul74alteredBB
  %gen247 = fmul double %_246, %mul74alteredBB
  %_248 = fsub double -0.000000e+00, %mul72alteredBB
  %gen249 = fadd double %_248, %mul74alteredBB
  %_250 = fsub double -0.000000e+00, %mul72alteredBB
  %gen251 = fadd double %_250, %mul74alteredBB
  %_252 = fsub double %mul72alteredBB, %mul74alteredBB
  %gen253 = fmul double %_252, %mul74alteredBB
  %sub75alteredBB = fsub double %mul72alteredBB, %mul74alteredBB
  %_254 = fsub double -0.000000e+00, %sub75alteredBB
  %gen255 = fmul double %_254, %sub75alteredBB
  %_256 = fsub double -0.000000e+00, -0.000000e+00
  %gen257 = fadd double %_256, %sub75alteredBB
  %_258 = fsub double -0.000000e+00, -0.000000e+00
  %gen259 = fadd double %_258, %sub75alteredBB
  %_260 = fsub double -0.000000e+00, -0.000000e+00
  %gen261 = fadd double %_260, %sub75alteredBB
  %_262 = fsub double -0.000000e+00, -0.000000e+00
  %gen263 = fadd double %_262, %sub75alteredBB
  %sub76alteredBB = fsub double -0.000000e+00, %sub75alteredBB
  %call77alteredBB = call double @sqrt(double %sub76alteredBB) #2
  %a.reload518 = load volatile double*, double** %a.reg2mem
  %404 = load double, double* %a.reload518, align 8
  %_264 = fsub double -0.000000e+00, 2.000000e+00
  %gen265 = fadd double %_264, %404
  %_266 = fsub double 2.000000e+00, %404
  %gen267 = fmul double %_266, %404
  %mul78alteredBB = fmul double 2.000000e+00, %404
  %_268 = fsub double %call77alteredBB, %mul78alteredBB
  %gen269 = fmul double %_268, %mul78alteredBB
  %_270 = fsub double -0.000000e+00, %call77alteredBB
  %gen271 = fadd double %_270, %mul78alteredBB
  %_272 = fsub double -0.000000e+00, %call77alteredBB
  %gen273 = fadd double %_272, %mul78alteredBB
  %div79alteredBB = fdiv double %call77alteredBB, %mul78alteredBB
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call71alteredBB, double %div79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %b.reload553 = load volatile double*, double** %b.reg2mem
  %405 = load double, double* %b.reload553, align 8
  %a.reload517 = load volatile double*, double** %a.reg2mem
  %406 = load double, double* %a.reload517, align 8
  %_274 = fsub double -0.000000e+00, 2.000000e+00
  %gen275 = fadd double %_274, %406
  %_276 = fsub double -0.000000e+00, 2.000000e+00
  %gen277 = fadd double %_276, %406
  %_278 = fsub double 2.000000e+00, %406
  %gen279 = fmul double %_278, %406
  %_280 = fsub double 2.000000e+00, %406
  %gen281 = fmul double %_280, %406
  %mul82alteredBB = fmul double 2.000000e+00, %406
  %_282 = fsub double %405, %mul82alteredBB
  %gen283 = fmul double %_282, %mul82alteredBB
  %_284 = fsub double -0.000000e+00, %405
  %gen285 = fadd double %_284, %mul82alteredBB
  %_286 = fsub double %405, %mul82alteredBB
  %gen287 = fmul double %_286, %mul82alteredBB
  %_288 = fsub double -0.000000e+00, %405
  %gen289 = fadd double %_288, %mul82alteredBB
  %div83alteredBB = fdiv double %405, %mul82alteredBB
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call81alteredBB, double %div83alteredBB)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %b.reload552 = load volatile double*, double** %b.reg2mem
  %407 = load double, double* %b.reload552, align 8
  %b.reload551 = load volatile double*, double** %b.reg2mem
  %408 = load double, double* %b.reload551, align 8
  %_290 = fsub double %407, %408
  %gen291 = fmul double %_290, %408
  %_292 = fsub double -0.000000e+00, %407
  %gen293 = fadd double %_292, %408
  %_294 = fsub double -0.000000e+00, %407
  %gen295 = fadd double %_294, %408
  %_296 = fsub double -0.000000e+00, %407
  %gen297 = fadd double %_296, %408
  %mul86alteredBB = fmul double %407, %408
  %a.reload516 = load volatile double*, double** %a.reg2mem
  %409 = load double, double* %a.reload516, align 8
  %_298 = fsub double 4.000000e+00, %409
  %gen299 = fmul double %_298, %409
  %_300 = fsub double 4.000000e+00, %409
  %gen301 = fmul double %_300, %409
  %mul87alteredBB = fmul double 4.000000e+00, %409
  %c.reload589 = load volatile double*, double** %c.reg2mem
  %410 = load double, double* %c.reload589, align 8
  %_302 = fsub double -0.000000e+00, %mul87alteredBB
  %gen303 = fadd double %_302, %410
  %_304 = fsub double -0.000000e+00, %mul87alteredBB
  %gen305 = fadd double %_304, %410
  %_306 = fsub double %mul87alteredBB, %410
  %gen307 = fmul double %_306, %410
  %_308 = fsub double -0.000000e+00, %mul87alteredBB
  %gen309 = fadd double %_308, %410
  %_310 = fsub double -0.000000e+00, %mul87alteredBB
  %gen311 = fadd double %_310, %410
  %_312 = fsub double %mul87alteredBB, %410
  %gen313 = fmul double %_312, %410
  %_314 = fsub double %mul87alteredBB, %410
  %gen315 = fmul double %_314, %410
  %mul88alteredBB = fmul double %mul87alteredBB, %410
  %_316 = fsub double %mul86alteredBB, %mul88alteredBB
  %gen317 = fmul double %_316, %mul88alteredBB
  %_318 = fsub double %mul86alteredBB, %mul88alteredBB
  %gen319 = fmul double %_318, %mul88alteredBB
  %_320 = fsub double %mul86alteredBB, %mul88alteredBB
  %gen321 = fmul double %_320, %mul88alteredBB
  %_322 = fsub double %mul86alteredBB, %mul88alteredBB
  %gen323 = fmul double %_322, %mul88alteredBB
  %sub89alteredBB = fsub double %mul86alteredBB, %mul88alteredBB
  %_324 = fsub double -0.000000e+00, -0.000000e+00
  %gen325 = fadd double %_324, %sub89alteredBB
  %_326 = fsub double -0.000000e+00, %sub89alteredBB
  %gen327 = fmul double %_326, %sub89alteredBB
  %_328 = fsub double -0.000000e+00, -0.000000e+00
  %gen329 = fadd double %_328, %sub89alteredBB
  %_330 = fsub double -0.000000e+00, -0.000000e+00
  %gen331 = fadd double %_330, %sub89alteredBB
  %sub90alteredBB = fsub double -0.000000e+00, %sub89alteredBB
  %call91alteredBB = call double @sqrt(double %sub90alteredBB) #2
  %a.reload515 = load volatile double*, double** %a.reg2mem
  %411 = load double, double* %a.reload515, align 8
  %_332 = fsub double 2.000000e+00, %411
  %gen333 = fmul double %_332, %411
  %_334 = fsub double 2.000000e+00, %411
  %gen335 = fmul double %_334, %411
  %_336 = fsub double 2.000000e+00, %411
  %gen337 = fmul double %_336, %411
  %_338 = fsub double -0.000000e+00, 2.000000e+00
  %gen339 = fadd double %_338, %411
  %_340 = fsub double -0.000000e+00, 2.000000e+00
  %gen341 = fadd double %_340, %411
  %mul92alteredBB = fmul double 2.000000e+00, %411
  %_342 = fsub double %call91alteredBB, %mul92alteredBB
  %gen343 = fmul double %_342, %mul92alteredBB
  %_344 = fsub double %call91alteredBB, %mul92alteredBB
  %gen345 = fmul double %_344, %mul92alteredBB
  %_346 = fsub double %call91alteredBB, %mul92alteredBB
  %gen347 = fmul double %_346, %mul92alteredBB
  %_348 = fsub double %call91alteredBB, %mul92alteredBB
  %gen349 = fmul double %_348, %mul92alteredBB
  %div93alteredBB = fdiv double %call91alteredBB, %mul92alteredBB
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85alteredBB, double %div93alteredBB)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1387204845, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call99alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp98.reload610 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem
  %coerce.dive100alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reload610, i32 0, i32 0
  store i32 %call99alteredBB, i32* %coerce.dive100alteredBB, align 4
  %agg.tmp98.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp98.reg2mem
  %coerce.dive101alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98.reload, i32 0, i32 0
  %412 = load i32, i32* %coerce.dive101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i32 %412)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %b.reload550 = load volatile double*, double** %b.reg2mem
  %413 = load double, double* %b.reload550, align 8
  %_354 = fsub double -0.000000e+00, -0.000000e+00
  %gen355 = fadd double %_354, %413
  %_356 = fsub double -0.000000e+00, -0.000000e+00
  %gen357 = fadd double %_356, %413
  %_358 = fsub double -0.000000e+00, %413
  %gen359 = fmul double %_358, %413
  %sub104alteredBB = fsub double -0.000000e+00, %413
  %a.reload514 = load volatile double*, double** %a.reg2mem
  %414 = load double, double* %a.reload514, align 8
  %_360 = fsub double 2.000000e+00, %414
  %gen361 = fmul double %_360, %414
  %_362 = fsub double 2.000000e+00, %414
  %gen363 = fmul double %_362, %414
  %_364 = fsub double 2.000000e+00, %414
  %gen365 = fmul double %_364, %414
  %_366 = fsub double 2.000000e+00, %414
  %gen367 = fmul double %_366, %414
  %_368 = fsub double -0.000000e+00, 2.000000e+00
  %gen369 = fadd double %_368, %414
  %_370 = fsub double -0.000000e+00, 2.000000e+00
  %gen371 = fadd double %_370, %414
  %mul105alteredBB = fmul double 2.000000e+00, %414
  %_372 = fsub double -0.000000e+00, %sub104alteredBB
  %gen373 = fadd double %_372, %mul105alteredBB
  %_374 = fsub double -0.000000e+00, %sub104alteredBB
  %gen375 = fadd double %_374, %mul105alteredBB
  %_376 = fsub double %sub104alteredBB, %mul105alteredBB
  %gen377 = fmul double %_376, %mul105alteredBB
  %_378 = fsub double %sub104alteredBB, %mul105alteredBB
  %gen379 = fmul double %_378, %mul105alteredBB
  %_380 = fsub double -0.000000e+00, %sub104alteredBB
  %gen381 = fadd double %_380, %mul105alteredBB
  %div106alteredBB = fdiv double %sub104alteredBB, %mul105alteredBB
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call103alteredBB, double %div106alteredBB)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %b.reload549 = load volatile double*, double** %b.reg2mem
  %415 = load double, double* %b.reload549, align 8
  %b.reload548 = load volatile double*, double** %b.reg2mem
  %416 = load double, double* %b.reload548, align 8
  %_382 = fsub double %415, %416
  %gen383 = fmul double %_382, %416
  %mul109alteredBB = fmul double %415, %416
  %a.reload513 = load volatile double*, double** %a.reg2mem
  %417 = load double, double* %a.reload513, align 8
  %mul110alteredBB = fmul double 4.000000e+00, %417
  %c.reload588 = load volatile double*, double** %c.reg2mem
  %418 = load double, double* %c.reload588, align 8
  %_384 = fsub double %mul110alteredBB, %418
  %gen385 = fmul double %_384, %418
  %_386 = fsub double -0.000000e+00, %mul110alteredBB
  %gen387 = fadd double %_386, %418
  %_388 = fsub double -0.000000e+00, %mul110alteredBB
  %gen389 = fadd double %_388, %418
  %_390 = fsub double %mul110alteredBB, %418
  %gen391 = fmul double %_390, %418
  %_392 = fsub double -0.000000e+00, %mul110alteredBB
  %gen393 = fadd double %_392, %418
  %_394 = fsub double -0.000000e+00, %mul110alteredBB
  %gen395 = fadd double %_394, %418
  %_396 = fsub double -0.000000e+00, %mul110alteredBB
  %gen397 = fadd double %_396, %418
  %_398 = fsub double %mul110alteredBB, %418
  %gen399 = fmul double %_398, %418
  %_400 = fsub double -0.000000e+00, %mul110alteredBB
  %gen401 = fadd double %_400, %418
  %mul111alteredBB = fmul double %mul110alteredBB, %418
  %_402 = fsub double %mul109alteredBB, %mul111alteredBB
  %gen403 = fmul double %_402, %mul111alteredBB
  %sub112alteredBB = fsub double %mul109alteredBB, %mul111alteredBB
  %_404 = fsub double -0.000000e+00, %sub112alteredBB
  %gen405 = fmul double %_404, %sub112alteredBB
  %_406 = fsub double -0.000000e+00, %sub112alteredBB
  %gen407 = fmul double %_406, %sub112alteredBB
  %_408 = fsub double -0.000000e+00, %sub112alteredBB
  %gen409 = fmul double %_408, %sub112alteredBB
  %_410 = fsub double -0.000000e+00, %sub112alteredBB
  %gen411 = fmul double %_410, %sub112alteredBB
  %_412 = fsub double -0.000000e+00, -0.000000e+00
  %gen413 = fadd double %_412, %sub112alteredBB
  %sub113alteredBB = fsub double -0.000000e+00, %sub112alteredBB
  %call114alteredBB = call double @sqrt(double %sub113alteredBB) #2
  %a.reload512 = load volatile double*, double** %a.reg2mem
  %419 = load double, double* %a.reload512, align 8
  %_414 = fsub double -0.000000e+00, 2.000000e+00
  %gen415 = fadd double %_414, %419
  %_416 = fsub double -0.000000e+00, 2.000000e+00
  %gen417 = fadd double %_416, %419
  %_418 = fsub double 2.000000e+00, %419
  %gen419 = fmul double %_418, %419
  %_420 = fsub double -0.000000e+00, 2.000000e+00
  %gen421 = fadd double %_420, %419
  %mul115alteredBB = fmul double 2.000000e+00, %419
  %_422 = fsub double -0.000000e+00, %call114alteredBB
  %gen423 = fadd double %_422, %mul115alteredBB
  %div116alteredBB = fdiv double %call114alteredBB, %mul115alteredBB
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call108alteredBB, double %div116alteredBB)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %b.reload547 = load volatile double*, double** %b.reg2mem
  %420 = load double, double* %b.reload547, align 8
  %_424 = fsub double -0.000000e+00, -0.000000e+00
  %gen425 = fadd double %_424, %420
  %_426 = fsub double -0.000000e+00, %420
  %gen427 = fmul double %_426, %420
  %sub119alteredBB = fsub double -0.000000e+00, %420
  %a.reload511 = load volatile double*, double** %a.reg2mem
  %421 = load double, double* %a.reload511, align 8
  %_428 = fsub double 2.000000e+00, %421
  %gen429 = fmul double %_428, %421
  %_430 = fsub double -0.000000e+00, 2.000000e+00
  %gen431 = fadd double %_430, %421
  %_432 = fsub double -0.000000e+00, 2.000000e+00
  %gen433 = fadd double %_432, %421
  %_434 = fsub double -0.000000e+00, 2.000000e+00
  %gen435 = fadd double %_434, %421
  %_436 = fsub double 2.000000e+00, %421
  %gen437 = fmul double %_436, %421
  %_438 = fsub double 2.000000e+00, %421
  %gen439 = fmul double %_438, %421
  %_440 = fsub double -0.000000e+00, 2.000000e+00
  %gen441 = fadd double %_440, %421
  %mul120alteredBB = fmul double 2.000000e+00, %421
  %_442 = fsub double %sub119alteredBB, %mul120alteredBB
  %gen443 = fmul double %_442, %mul120alteredBB
  %_444 = fsub double %sub119alteredBB, %mul120alteredBB
  %gen445 = fmul double %_444, %mul120alteredBB
  %_446 = fsub double %sub119alteredBB, %mul120alteredBB
  %gen447 = fmul double %_446, %mul120alteredBB
  %div121alteredBB = fdiv double %sub119alteredBB, %mul120alteredBB
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call118alteredBB, double %div121alteredBB)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %b.reload546 = load volatile double*, double** %b.reg2mem
  %422 = load double, double* %b.reload546, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %423 = load double, double* %b.reload, align 8
  %_448 = fsub double -0.000000e+00, %422
  %gen449 = fadd double %_448, %423
  %_450 = fsub double %422, %423
  %gen451 = fmul double %_450, %423
  %_452 = fsub double -0.000000e+00, %422
  %gen453 = fadd double %_452, %423
  %_454 = fsub double %422, %423
  %gen455 = fmul double %_454, %423
  %_456 = fsub double %422, %423
  %gen457 = fmul double %_456, %423
  %mul124alteredBB = fmul double %422, %423
  %a.reload510 = load volatile double*, double** %a.reg2mem
  %424 = load double, double* %a.reload510, align 8
  %_458 = fsub double -0.000000e+00, 4.000000e+00
  %gen459 = fadd double %_458, %424
  %mul125alteredBB = fmul double 4.000000e+00, %424
  %c.reload = load volatile double*, double** %c.reg2mem
  %425 = load double, double* %c.reload, align 8
  %_460 = fsub double %mul125alteredBB, %425
  %gen461 = fmul double %_460, %425
  %mul126alteredBB = fmul double %mul125alteredBB, %425
  %_462 = fsub double -0.000000e+00, %mul124alteredBB
  %gen463 = fadd double %_462, %mul126alteredBB
  %_464 = fsub double %mul124alteredBB, %mul126alteredBB
  %gen465 = fmul double %_464, %mul126alteredBB
  %_466 = fsub double %mul124alteredBB, %mul126alteredBB
  %gen467 = fmul double %_466, %mul126alteredBB
  %_468 = fsub double %mul124alteredBB, %mul126alteredBB
  %gen469 = fmul double %_468, %mul126alteredBB
  %_470 = fsub double %mul124alteredBB, %mul126alteredBB
  %gen471 = fmul double %_470, %mul126alteredBB
  %sub127alteredBB = fsub double %mul124alteredBB, %mul126alteredBB
  %_472 = fsub double -0.000000e+00, -0.000000e+00
  %gen473 = fadd double %_472, %sub127alteredBB
  %_474 = fsub double -0.000000e+00, -0.000000e+00
  %gen475 = fadd double %_474, %sub127alteredBB
  %sub128alteredBB = fsub double -0.000000e+00, %sub127alteredBB
  %call129alteredBB = call double @sqrt(double %sub128alteredBB) #2
  %a.reload = load volatile double*, double** %a.reg2mem
  %426 = load double, double* %a.reload, align 8
  %_476 = fsub double -0.000000e+00, 2.000000e+00
  %gen477 = fadd double %_476, %426
  %_478 = fsub double 2.000000e+00, %426
  %gen479 = fmul double %_478, %426
  %mul130alteredBB = fmul double 2.000000e+00, %426
  %_480 = fsub double -0.000000e+00, %call129alteredBB
  %gen481 = fadd double %_480, %mul130alteredBB
  %_482 = fsub double %call129alteredBB, %mul130alteredBB
  %gen483 = fmul double %_482, %mul130alteredBB
  %_484 = fsub double %call129alteredBB, %mul130alteredBB
  %gen485 = fmul double %_484, %mul130alteredBB
  %_486 = fsub double -0.000000e+00, %call129alteredBB
  %gen487 = fadd double %_486, %mul130alteredBB
  %_488 = fsub double -0.000000e+00, %call129alteredBB
  %gen489 = fadd double %_488, %mul130alteredBB
  %div131alteredBB = fdiv double %call129alteredBB, %mul130alteredBB
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call123alteredBB, double %div131alteredBB)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1254816408, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  store i32 -555193825, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  store i32 986917991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB497alteredBB, %originalBB493alteredBB, %originalBB353alteredBB, %originalBB193alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB497, %for.end, %for.inc, %originalBBpart2495, %originalBB493, %if.end136, %if.end135, %originalBBpart2491, %originalBB353, %if.else, %originalBBpart2351, %originalBB193, %if.then60, %if.then56, %if.end50, %if.then21, %originalBBpart2191, %originalBB159, %if.end, %originalBBpart2157, %originalBB141, %if.then, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %2 = and i32 1234436203, %1
  %3 = xor i32 1234436203, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1234436203
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
  %4 = xor i32 1826968956, -1
  %5 = or i32 %2, %3
  %6 = or i32 1826968956, %4
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1999610831, -1
  %5 = and i32 %2, -1999610831
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1999610831
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1999610831, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
