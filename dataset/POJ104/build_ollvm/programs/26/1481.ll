; ModuleID = 'source-C-CXX/26/1481.cpp'
source_filename = "source-C-CXX/26/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
  %cmp224.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %b = alloca [10000 x double], align 16
  %c = alloca [10000 x double], align 16
  %d = alloca [10000 x [2 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp265 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp292 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1776907895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar449 = load i32, i32* %switchVar
  switch i32 %switchVar449, label %switchDefault [
    i32 1776907895, label %for.cond
    i32 2051909418, label %for.body
    i32 566313042, label %if.then
    i32 -874757700, label %if.then37
    i32 -1740762469, label %originalBB
    i32 1053240377, label %originalBBpart2
    i32 -206903524, label %if.end
    i32 -391846975, label %if.then80
    i32 -1882403192, label %if.end111
    i32 1629382359, label %originalBB391
    i32 833769274, label %originalBBpart2393
    i32 -1979655729, label %if.end112
    i32 2073443928, label %originalBB395
    i32 -115106794, label %originalBBpart2397
    i32 -542132807, label %if.then116
    i32 2129639753, label %if.then130
    i32 -894971764, label %if.end161
    i32 -1753071904, label %if.then175
    i32 -1862039418, label %if.end207
    i32 -948343666, label %if.end208
    i32 -305571479, label %originalBB399
    i32 427676524, label %originalBBpart2401
    i32 1444072288, label %for.inc
    i32 -1219056441, label %originalBB403
    i32 15558439, label %originalBBpart2408
    i32 163722908, label %for.end
    i32 23939182, label %for.cond209
    i32 1024281931, label %originalBB410
    i32 1667585599, label %originalBBpart2412
    i32 -898887394, label %for.body211
    i32 1853225692, label %originalBB414
    i32 195467468, label %originalBBpart2434
    i32 -1319871226, label %if.then225
    i32 -186467287, label %if.end249
    i32 -1889592484, label %if.then263
    i32 2001136805, label %if.end276
    i32 -2124567773, label %if.then290
    i32 -514468617, label %originalBB436
    i32 146102507, label %originalBBpart2438
    i32 -1549841410, label %if.end319
    i32 237640282, label %originalBB440
    i32 1113611113, label %originalBBpart2442
    i32 719779636, label %for.inc320
    i32 468603737, label %originalBB444
    i32 1553122594, label %originalBBpart2447
    i32 1478790526, label %for.end322
    i32 1262803875, label %originalBBalteredBB
    i32 481676616, label %originalBB391alteredBB
    i32 470487821, label %originalBB395alteredBB
    i32 1360490258, label %originalBB399alteredBB
    i32 1648778262, label %originalBB403alteredBB
    i32 1345071229, label %originalBB410alteredBB
    i32 -402025590, label %originalBB414alteredBB
    i32 -223400948, label %originalBB436alteredBB
    i32 406116810, label %originalBB440alteredBB
    i32 -243065916, label %originalBB444alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2051909418, i32 163722908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom8
  %7 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp olt double %7, 0.000000e+00
  %8 = select i1 %cmp10, i32 566313042, i32 -1979655729
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom11
  %10 = load double, double* %arrayidx12, align 8
  %sub = fsub double -0.000000e+00, %10
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom13
  store double %sub, double* %arrayidx14, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom15
  %13 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double -0.000000e+00, %13
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom18
  store double %sub17, double* %arrayidx19, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom20
  %16 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %16
  %17 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom23
  store double %sub22, double* %arrayidx24, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom25
  %19 = load double, double* %arrayidx26, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom27
  %21 = load double, double* %arrayidx28, align 8
  %mul = fmul double %19, %21
  %22 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom29
  %23 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double 4.000000e+00, %23
  %24 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom32
  %25 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double %mul31, %25
  %sub35 = fsub double %mul, %mul34
  %cmp36 = fcmp oge double %sub35, 0.000000e+00
  %26 = select i1 %cmp36, i32 -874757700, i32 -206903524
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1261887380
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1261887380
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1740762469, i32 1262803875
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom38
  %55 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double -0.000000e+00, %55
  %56 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %56 to i64
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom41
  %57 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double 2.000000e+00, %57
  %div = fdiv double %sub40, %mul43
  %58 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %58 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45, i64 0, i64 0
  store double %div, double* %arrayidx46, align 16
  %59 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %59 to i64
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom47
  %60 = load double, double* %arrayidx48, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %61 to i64
  %arrayidx50 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom49
  %62 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %60, %62
  %63 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %63 to i64
  %arrayidx53 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom52
  %64 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double 4.000000e+00, %64
  %65 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %65 to i64
  %arrayidx56 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom55
  %66 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %mul54, %66
  %sub58 = fsub double %mul51, %mul57
  %call59 = call double @sqrt(double %sub58) #2
  %67 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom60
  %68 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double 2.000000e+00, %68
  %div63 = fdiv double %call59, %mul62
  %69 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %69 to i64
  %arrayidx65 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx65, i64 0, i64 1
  store double %div63, double* %arrayidx66, align 8
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1053240377, i32 1262803875
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -206903524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %96 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom67
  %97 = load double, double* %arrayidx68, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %98 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom69
  %99 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %97, %99
  %100 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %100 to i64
  %arrayidx73 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom72
  %101 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double 4.000000e+00, %101
  %102 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %102 to i64
  %arrayidx76 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom75
  %103 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %mul74, %103
  %sub78 = fsub double %mul71, %mul77
  %cmp79 = fcmp olt double %sub78, 0.000000e+00
  %104 = select i1 %cmp79, i32 -391846975, i32 -1882403192
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %105 to i64
  %arrayidx82 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom81
  %106 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double -0.000000e+00, %106
  %107 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %107 to i64
  %arrayidx85 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom84
  %108 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double 2.000000e+00, %108
  %div87 = fdiv double %sub83, %mul86
  %109 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %109 to i64
  %arrayidx89 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx89, i64 0, i64 0
  store double %div87, double* %arrayidx90, align 16
  %110 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %110 to i64
  %arrayidx92 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom91
  %111 = load double, double* %arrayidx92, align 8
  %sub93 = fsub double -0.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %112 to i64
  %arrayidx95 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom94
  %113 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %sub93, %113
  %114 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %114 to i64
  %arrayidx98 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom97
  %115 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 4.000000e+00, %115
  %116 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %116 to i64
  %arrayidx101 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom100
  %117 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %117
  %add = fadd double %mul96, %mul102
  %call103 = call double @sqrt(double %add) #2
  %118 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %118 to i64
  %arrayidx105 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom104
  %119 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double 2.000000e+00, %119
  %div107 = fdiv double %call103, %mul106
  %120 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %120 to i64
  %arrayidx109 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx109, i64 0, i64 1
  store double %div107, double* %arrayidx110, align 8
  store i32 -1882403192, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1629382359, i32 481676616
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, 460316039
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 460316039
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
  %161 = select i1 %159, i32 833769274, i32 481676616
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -1979655729, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1058775624
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1058775624
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2073443928, i32 470487821
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %177 to i64
  %arrayidx114 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom113
  %178 = load double, double* %arrayidx114, align 8
  %cmp115 = fcmp ogt double %178, 0.000000e+00
  store i1 %cmp115, i1* %cmp115.reg2mem
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -115106794, i32 470487821
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %193 = select i1 %cmp115.reload, i32 -542132807, i32 -948343666
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %194 to i64
  %arrayidx118 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom117
  %195 = load double, double* %arrayidx118, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %196 to i64
  %arrayidx120 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom119
  %197 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %195, %197
  %198 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %198 to i64
  %arrayidx123 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom122
  %199 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double 4.000000e+00, %199
  %200 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %200 to i64
  %arrayidx126 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom125
  %201 = load double, double* %arrayidx126, align 8
  %mul127 = fmul double %mul124, %201
  %sub128 = fsub double %mul121, %mul127
  %cmp129 = fcmp oge double %sub128, 0.000000e+00
  %202 = select i1 %cmp129, i32 2129639753, i32 -894971764
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %203 to i64
  %arrayidx132 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom131
  %204 = load double, double* %arrayidx132, align 8
  %sub133 = fsub double -0.000000e+00, %204
  %205 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %205 to i64
  %arrayidx135 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom134
  %206 = load double, double* %arrayidx135, align 8
  %mul136 = fmul double 2.000000e+00, %206
  %div137 = fdiv double %sub133, %mul136
  %207 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %207 to i64
  %arrayidx139 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx139, i64 0, i64 0
  store double %div137, double* %arrayidx140, align 16
  %208 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %208 to i64
  %arrayidx142 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom141
  %209 = load double, double* %arrayidx142, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %210 to i64
  %arrayidx144 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom143
  %211 = load double, double* %arrayidx144, align 8
  %mul145 = fmul double %209, %211
  %212 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %212 to i64
  %arrayidx147 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom146
  %213 = load double, double* %arrayidx147, align 8
  %mul148 = fmul double 4.000000e+00, %213
  %214 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %214 to i64
  %arrayidx150 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom149
  %215 = load double, double* %arrayidx150, align 8
  %mul151 = fmul double %mul148, %215
  %sub152 = fsub double %mul145, %mul151
  %call153 = call double @sqrt(double %sub152) #2
  %216 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %216 to i64
  %arrayidx155 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom154
  %217 = load double, double* %arrayidx155, align 8
  %mul156 = fmul double 2.000000e+00, %217
  %div157 = fdiv double %call153, %mul156
  %218 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %218 to i64
  %arrayidx159 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx159, i64 0, i64 1
  store double %div157, double* %arrayidx160, align 8
  store i32 -894971764, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %219 to i64
  %arrayidx163 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom162
  %220 = load double, double* %arrayidx163, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %221 to i64
  %arrayidx165 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom164
  %222 = load double, double* %arrayidx165, align 8
  %mul166 = fmul double %220, %222
  %223 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %223 to i64
  %arrayidx168 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom167
  %224 = load double, double* %arrayidx168, align 8
  %mul169 = fmul double 4.000000e+00, %224
  %225 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %225 to i64
  %arrayidx171 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom170
  %226 = load double, double* %arrayidx171, align 8
  %mul172 = fmul double %mul169, %226
  %sub173 = fsub double %mul166, %mul172
  %cmp174 = fcmp olt double %sub173, 0.000000e+00
  %227 = select i1 %cmp174, i32 -1753071904, i32 -1862039418
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %228 to i64
  %arrayidx177 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom176
  %229 = load double, double* %arrayidx177, align 8
  %sub178 = fsub double -0.000000e+00, %229
  %230 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %230 to i64
  %arrayidx180 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom179
  %231 = load double, double* %arrayidx180, align 8
  %mul181 = fmul double 2.000000e+00, %231
  %div182 = fdiv double %sub178, %mul181
  %232 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %232 to i64
  %arrayidx184 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx184, i64 0, i64 0
  store double %div182, double* %arrayidx185, align 16
  %233 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %233 to i64
  %arrayidx187 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom186
  %234 = load double, double* %arrayidx187, align 8
  %sub188 = fsub double -0.000000e+00, %234
  %235 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %235 to i64
  %arrayidx190 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom189
  %236 = load double, double* %arrayidx190, align 8
  %mul191 = fmul double %sub188, %236
  %237 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %237 to i64
  %arrayidx193 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom192
  %238 = load double, double* %arrayidx193, align 8
  %mul194 = fmul double 4.000000e+00, %238
  %239 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %239 to i64
  %arrayidx196 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom195
  %240 = load double, double* %arrayidx196, align 8
  %mul197 = fmul double %mul194, %240
  %add198 = fadd double %mul191, %mul197
  %call199 = call double @sqrt(double %add198) #2
  %241 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %241 to i64
  %arrayidx201 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom200
  %242 = load double, double* %arrayidx201, align 8
  %mul202 = fmul double 2.000000e+00, %242
  %div203 = fdiv double %call199, %mul202
  %243 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %243 to i64
  %arrayidx205 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx205, i64 0, i64 1
  store double %div203, double* %arrayidx206, align 8
  store i32 -1862039418, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 -948343666, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, -882239297
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -882239297
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -305571479, i32 1360490258
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 427676524, i32 1360490258
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 1444072288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = add i32 %285, 1683583519
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1683583519
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1219056441, i32 1648778262
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, 365163262
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 365163262
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 15558439, i32 1648778262
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 1776907895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 23939182, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, -935834928
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -935834928
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1024281931, i32 1345071229
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %n, align 4
  %cmp210 = icmp sle i32 %333, %334
  store i1 %cmp210, i1* %cmp210.reg2mem
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1667585599, i32 1345071229
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %349 = select i1 %cmp210.reload, i32 -898887394, i32 1478790526
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = add i32 %350, 1262876169
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1262876169
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1853225692, i32 -402025590
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %365 to i64
  %arrayidx213 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom212
  %366 = load double, double* %arrayidx213, align 8
  %367 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %367 to i64
  %arrayidx215 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom214
  %368 = load double, double* %arrayidx215, align 8
  %mul216 = fmul double %366, %368
  %369 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %369 to i64
  %arrayidx218 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom217
  %370 = load double, double* %arrayidx218, align 8
  %mul219 = fmul double 4.000000e+00, %370
  %371 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %371 to i64
  %arrayidx221 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom220
  %372 = load double, double* %arrayidx221, align 8
  %mul222 = fmul double %mul219, %372
  %sub223 = fsub double %mul216, %mul222
  %cmp224 = fcmp ogt double %sub223, 0.000000e+00
  store i1 %cmp224, i1* %cmp224.reg2mem
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 828919025
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 828919025
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 195467468, i32 -402025590
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %388 = select i1 %cmp224.reload, i32 -1319871226, i32 -186467287
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call227 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call227, i32* %coerce.dive, align 4
  %coerce.dive228 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %389 = load i32, i32* %coerce.dive228, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call226, i32 %389)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %390 to i64
  %arrayidx232 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx232, i64 0, i64 0
  %391 = load double, double* %arrayidx233, align 16
  %392 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %392 to i64
  %arrayidx235 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx235, i64 0, i64 1
  %393 = load double, double* %arrayidx236, align 8
  %add237 = fadd double %391, %393
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call230, double %add237)
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %394 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %394 to i64
  %arrayidx241 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx241, i64 0, i64 0
  %395 = load double, double* %arrayidx242, align 16
  %396 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %396 to i64
  %arrayidx244 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx244, i64 0, i64 1
  %397 = load double, double* %arrayidx245, align 8
  %sub246 = fsub double %395, %397
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call239, double %sub246)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -186467287, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %398 to i64
  %arrayidx251 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom250
  %399 = load double, double* %arrayidx251, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom252 = sext i32 %400 to i64
  %arrayidx253 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom252
  %401 = load double, double* %arrayidx253, align 8
  %mul254 = fmul double %399, %401
  %402 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %402 to i64
  %arrayidx256 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom255
  %403 = load double, double* %arrayidx256, align 8
  %mul257 = fmul double 4.000000e+00, %403
  %404 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %404 to i64
  %arrayidx259 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom258
  %405 = load double, double* %arrayidx259, align 8
  %mul260 = fmul double %mul257, %405
  %sub261 = fsub double %mul254, %mul260
  %cmp262 = fcmp oeq double %sub261, 0.000000e+00
  %406 = select i1 %cmp262, i32 -1889592484, i32 2001136805
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call266 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive267 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp265, i32 0, i32 0
  store i32 %call266, i32* %coerce.dive267, align 4
  %coerce.dive268 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp265, i32 0, i32 0
  %407 = load i32, i32* %coerce.dive268, align 4
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call264, i32 %407)
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call269, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %408 to i64
  %arrayidx272 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom271
  %arrayidx273 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx272, i64 0, i64 0
  %409 = load double, double* %arrayidx273, align 16
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call270, double %409)
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2001136805, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %410 to i64
  %arrayidx278 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom277
  %411 = load double, double* %arrayidx278, align 8
  %412 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %412 to i64
  %arrayidx280 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom279
  %413 = load double, double* %arrayidx280, align 8
  %mul281 = fmul double %411, %413
  %414 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %414 to i64
  %arrayidx283 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom282
  %415 = load double, double* %arrayidx283, align 8
  %mul284 = fmul double 4.000000e+00, %415
  %416 = load i32, i32* %j, align 4
  %idxprom285 = sext i32 %416 to i64
  %arrayidx286 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom285
  %417 = load double, double* %arrayidx286, align 8
  %mul287 = fmul double %mul284, %417
  %sub288 = fsub double %mul281, %mul287
  %cmp289 = fcmp olt double %sub288, 0.000000e+00
  %418 = select i1 %cmp289, i32 -2124567773, i32 -1549841410
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 343714090
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 343714090
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -514468617, i32 -223400948
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call293 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive294 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp292, i32 0, i32 0
  store i32 %call293, i32* %coerce.dive294, align 4
  %coerce.dive295 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp292, i32 0, i32 0
  %434 = load i32, i32* %coerce.dive295, align 4
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call291, i32 %434)
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %435 to i64
  %arrayidx299 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom298
  %arrayidx300 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx299, i64 0, i64 0
  %436 = load double, double* %arrayidx300, align 16
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call297, double %436)
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %437 to i64
  %arrayidx304 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom303
  %arrayidx305 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx304, i64 0, i64 1
  %438 = load double, double* %arrayidx305, align 8
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call302, double %438)
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call306, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %439 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %439 to i64
  %arrayidx309 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom308
  %arrayidx310 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx309, i64 0, i64 0
  %440 = load double, double* %arrayidx310, align 16
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call307, double %440)
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %441 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %441 to i64
  %arrayidx314 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom313
  %arrayidx315 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx314, i64 0, i64 1
  %442 = load double, double* %arrayidx315, align 8
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call312, double %442)
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 146102507, i32 -223400948
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -1549841410, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = add i32 %469, 2009722163
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2009722163
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 237640282, i32 406116810
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = add i32 %484, 687263212
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 687263212
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1113611113, i32 406116810
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 719779636, i32* %switchVar
  br label %loopEnd

for.inc320:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 468603737, i32 -243065916
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc321 = add nsw i32 %537, 1
  store i32 %539, i32* %j, align 4
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1451013878
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1451013878
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1553122594, i32 -243065916
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 23939182, i32* %switchVar
  br label %loopEnd

for.end322:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %555 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom38alteredBB
  %556 = load double, double* %arrayidx39alteredBB, align 8
  %sub40alteredBB = fsub double -0.000000e+00, %556
  %557 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %557 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom41alteredBB
  %558 = load double, double* %arrayidx42alteredBB, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %558
  %_323 = fsub double -0.000000e+00, 2.000000e+00
  %gen324 = fadd double %_323, %558
  %_325 = fsub double -0.000000e+00, 2.000000e+00
  %gen326 = fadd double %_325, %558
  %_327 = fsub double -0.000000e+00, 2.000000e+00
  %gen328 = fadd double %_327, %558
  %_329 = fsub double 2.000000e+00, %558
  %gen330 = fmul double %_329, %558
  %_331 = fsub double -0.000000e+00, 2.000000e+00
  %gen332 = fadd double %_331, %558
  %_333 = fsub double 2.000000e+00, %558
  %gen334 = fmul double %_333, %558
  %_335 = fsub double -0.000000e+00, 2.000000e+00
  %gen336 = fadd double %_335, %558
  %mul43alteredBB = fmul double 2.000000e+00, %558
  %_337 = fsub double -0.000000e+00, %sub40alteredBB
  %gen338 = fadd double %_337, %mul43alteredBB
  %_339 = fsub double %sub40alteredBB, %mul43alteredBB
  %gen340 = fmul double %_339, %mul43alteredBB
  %_341 = fsub double %sub40alteredBB, %mul43alteredBB
  %gen342 = fmul double %_341, %mul43alteredBB
  %_343 = fsub double -0.000000e+00, %sub40alteredBB
  %gen344 = fadd double %_343, %mul43alteredBB
  %_345 = fsub double -0.000000e+00, %sub40alteredBB
  %gen346 = fadd double %_345, %mul43alteredBB
  %_347 = fsub double -0.000000e+00, %sub40alteredBB
  %gen348 = fadd double %_347, %mul43alteredBB
  %_349 = fsub double %sub40alteredBB, %mul43alteredBB
  %gen350 = fmul double %_349, %mul43alteredBB
  %_351 = fsub double -0.000000e+00, %sub40alteredBB
  %gen352 = fadd double %_351, %mul43alteredBB
  %divalteredBB = fdiv double %sub40alteredBB, %mul43alteredBB
  %559 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %559 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45alteredBB, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx46alteredBB, align 16
  %560 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %560 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom47alteredBB
  %561 = load double, double* %arrayidx48alteredBB, align 8
  %562 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %562 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom49alteredBB
  %563 = load double, double* %arrayidx50alteredBB, align 8
  %_353 = fsub double %561, %563
  %gen354 = fmul double %_353, %563
  %_355 = fsub double %561, %563
  %gen356 = fmul double %_355, %563
  %_357 = fsub double %561, %563
  %gen358 = fmul double %_357, %563
  %_359 = fsub double -0.000000e+00, %561
  %gen360 = fadd double %_359, %563
  %mul51alteredBB = fmul double %561, %563
  %564 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %564 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom52alteredBB
  %565 = load double, double* %arrayidx53alteredBB, align 8
  %_361 = fsub double 4.000000e+00, %565
  %gen362 = fmul double %_361, %565
  %mul54alteredBB = fmul double 4.000000e+00, %565
  %566 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %566 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom55alteredBB
  %567 = load double, double* %arrayidx56alteredBB, align 8
  %_363 = fsub double -0.000000e+00, %mul54alteredBB
  %gen364 = fadd double %_363, %567
  %_365 = fsub double -0.000000e+00, %mul54alteredBB
  %gen366 = fadd double %_365, %567
  %_367 = fsub double -0.000000e+00, %mul54alteredBB
  %gen368 = fadd double %_367, %567
  %_369 = fsub double %mul54alteredBB, %567
  %gen370 = fmul double %_369, %567
  %_371 = fsub double %mul54alteredBB, %567
  %gen372 = fmul double %_371, %567
  %_373 = fsub double -0.000000e+00, %mul54alteredBB
  %gen374 = fadd double %_373, %567
  %_375 = fsub double -0.000000e+00, %mul54alteredBB
  %gen376 = fadd double %_375, %567
  %_377 = fsub double %mul54alteredBB, %567
  %gen378 = fmul double %_377, %567
  %_379 = fsub double -0.000000e+00, %mul54alteredBB
  %gen380 = fadd double %_379, %567
  %mul57alteredBB = fmul double %mul54alteredBB, %567
  %_381 = fsub double %mul51alteredBB, %mul57alteredBB
  %gen382 = fmul double %_381, %mul57alteredBB
  %sub58alteredBB = fsub double %mul51alteredBB, %mul57alteredBB
  %call59alteredBB = call double @sqrt(double %sub58alteredBB) #2
  %568 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %568 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom60alteredBB
  %569 = load double, double* %arrayidx61alteredBB, align 8
  %_383 = fsub double 2.000000e+00, %569
  %gen384 = fmul double %_383, %569
  %mul62alteredBB = fmul double 2.000000e+00, %569
  %_385 = fsub double -0.000000e+00, %call59alteredBB
  %gen386 = fadd double %_385, %mul62alteredBB
  %_387 = fsub double %call59alteredBB, %mul62alteredBB
  %gen388 = fmul double %_387, %mul62alteredBB
  %_389 = fsub double -0.000000e+00, %call59alteredBB
  %gen390 = fadd double %_389, %mul62alteredBB
  %div63alteredBB = fdiv double %call59alteredBB, %mul62alteredBB
  %570 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %570 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx65alteredBB, i64 0, i64 1
  store double %div63alteredBB, double* %arrayidx66alteredBB, align 8
  store i32 -1740762469, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 1629382359, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %571 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom113alteredBB
  %572 = load double, double* %arrayidx114alteredBB, align 8
  %cmp115alteredBB = fcmp ogt double %572, 0.000000e+00
  store i32 2073443928, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 -305571479, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, -1677964447
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1677964447
  %_404 = sub i32 0, %573
  %577 = add i32 %576, 1350063184
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1350063184
  %gen405 = add i32 %576, 1
  %_406 = shl i32 %573, 1
  %580 = add i32 %573, -128686547
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -128686547
  %incalteredBB = add nsw i32 %573, 1
  store i32 %582, i32* %i, align 4
  store i32 -1219056441, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %n, align 4
  %cmp210alteredBB = icmp sle i32 %583, %584
  store i32 1024281931, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %585 to i64
  %arrayidx213alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom212alteredBB
  %586 = load double, double* %arrayidx213alteredBB, align 8
  %587 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %587 to i64
  %arrayidx215alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom214alteredBB
  %588 = load double, double* %arrayidx215alteredBB, align 8
  %_415 = fsub double %586, %588
  %gen416 = fmul double %_415, %588
  %_417 = fsub double %586, %588
  %gen418 = fmul double %_417, %588
  %mul216alteredBB = fmul double %586, %588
  %589 = load i32, i32* %j, align 4
  %idxprom217alteredBB = sext i32 %589 to i64
  %arrayidx218alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom217alteredBB
  %590 = load double, double* %arrayidx218alteredBB, align 8
  %_419 = fsub double 4.000000e+00, %590
  %gen420 = fmul double %_419, %590
  %_421 = fsub double 4.000000e+00, %590
  %gen422 = fmul double %_421, %590
  %_423 = fsub double 4.000000e+00, %590
  %gen424 = fmul double %_423, %590
  %_425 = fsub double -0.000000e+00, 4.000000e+00
  %gen426 = fadd double %_425, %590
  %mul219alteredBB = fmul double 4.000000e+00, %590
  %591 = load i32, i32* %j, align 4
  %idxprom220alteredBB = sext i32 %591 to i64
  %arrayidx221alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom220alteredBB
  %592 = load double, double* %arrayidx221alteredBB, align 8
  %_427 = fsub double %mul219alteredBB, %592
  %gen428 = fmul double %_427, %592
  %mul222alteredBB = fmul double %mul219alteredBB, %592
  %_429 = fsub double %mul216alteredBB, %mul222alteredBB
  %gen430 = fmul double %_429, %mul222alteredBB
  %_431 = fsub double -0.000000e+00, %mul216alteredBB
  %gen432 = fadd double %_431, %mul222alteredBB
  %sub223alteredBB = fsub double %mul216alteredBB, %mul222alteredBB
  %cmp224alteredBB = fcmp ogt double %sub223alteredBB, 0.000000e+00
  store i32 1853225692, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call293alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive294alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp292, i32 0, i32 0
  store i32 %call293alteredBB, i32* %coerce.dive294alteredBB, align 4
  %coerce.dive295alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp292, i32 0, i32 0
  %593 = load i32, i32* %coerce.dive295alteredBB, align 4
  %call296alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call291alteredBB, i32 %593)
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call296alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %j, align 4
  %idxprom298alteredBB = sext i32 %594 to i64
  %arrayidx299alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom298alteredBB
  %arrayidx300alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx299alteredBB, i64 0, i64 0
  %595 = load double, double* %arrayidx300alteredBB, align 16
  %call301alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call297alteredBB, double %595)
  %call302alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %596 = load i32, i32* %j, align 4
  %idxprom303alteredBB = sext i32 %596 to i64
  %arrayidx304alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom303alteredBB
  %arrayidx305alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx304alteredBB, i64 0, i64 1
  %597 = load double, double* %arrayidx305alteredBB, align 8
  %call306alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call302alteredBB, double %597)
  %call307alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call306alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %598 = load i32, i32* %j, align 4
  %idxprom308alteredBB = sext i32 %598 to i64
  %arrayidx309alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom308alteredBB
  %arrayidx310alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx309alteredBB, i64 0, i64 0
  %599 = load double, double* %arrayidx310alteredBB, align 16
  %call311alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call307alteredBB, double %599)
  %call312alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call311alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %600 = load i32, i32* %j, align 4
  %idxprom313alteredBB = sext i32 %600 to i64
  %arrayidx314alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %d, i64 0, i64 %idxprom313alteredBB
  %arrayidx315alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx314alteredBB, i64 0, i64 1
  %601 = load double, double* %arrayidx315alteredBB, align 8
  %call316alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call312alteredBB, double %601)
  %call317alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call316alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call318alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call317alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -514468617, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 237640282, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_445 = shl i32 %602, 1
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc321alteredBB = add nsw i32 %602, 1
  store i32 %606, i32* %j, align 4
  store i32 468603737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBBalteredBB, %originalBBpart2447, %originalBB444, %for.inc320, %originalBBpart2442, %originalBB440, %if.end319, %originalBBpart2438, %originalBB436, %if.then290, %if.end276, %if.then263, %if.end249, %if.then225, %originalBBpart2434, %originalBB414, %for.body211, %originalBBpart2412, %originalBB410, %for.cond209, %for.end, %originalBBpart2408, %originalBB403, %for.inc, %originalBBpart2401, %originalBB399, %if.end208, %if.end207, %if.then175, %if.end161, %if.then130, %if.then116, %originalBBpart2397, %originalBB395, %if.end112, %originalBBpart2393, %originalBB391, %if.end111, %if.then80, %if.end, %originalBBpart2, %originalBB, %if.then37, %if.then, %for.body, %for.cond, %switchDefault
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
  store i32 -1475204227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1475204227, label %first
    i32 1519891100, label %originalBB
    i32 -1009034320, label %originalBBpart2
    i32 -1834177555, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1519891100, i32 -1834177555
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
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
  %41 = select i1 %39, i32 -1009034320, i32 -1834177555
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %42, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1519891100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -11158718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -11158718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1701135517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1701135517, label %first
    i32 297586622, label %originalBB
    i32 861192865, label %originalBBpart2
    i32 551048293, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 297586622, i32 551048293
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
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 861192865, i32 551048293
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 297586622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1588601825, %1
  %3 = xor i32 -1588601825, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1588601825
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1875946592, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1875946592, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
  %4 = xor i32 684679634, -1
  %5 = and i32 %2, 684679634
  %6 = and i32 %0, %4
  %7 = and i32 %3, 684679634
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 684679634, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
