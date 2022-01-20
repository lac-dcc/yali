; ModuleID = 'source-C-CXX/26/942.cpp'
source_filename = "source-C-CXX/26/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %cmp148.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x double], align 16
  %b = alloca [101 x double], align 16
  %c = alloca [101 x double], align 16
  %d = alloca [101 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp47 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp80 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp130 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp151 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp185 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1312473620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar514 = load i32, i32* %switchVar
  switch i32 %switchVar514, label %switchDefault [
    i32 -1312473620, label %for.cond
    i32 1955581206, label %for.body
    i32 -1796378874, label %for.inc
    i32 -948081948, label %for.end
    i32 1961937461, label %for.cond20
    i32 -1275128139, label %originalBB
    i32 1612563537, label %originalBBpart2
    i32 -2000615880, label %for.body22
    i32 -2048869574, label %if.then
    i32 -581693200, label %originalBB236
    i32 1464799672, label %originalBBpart2238
    i32 -1644500904, label %if.then29
    i32 -1374257768, label %if.else
    i32 -1643495621, label %if.then45
    i32 1453806985, label %originalBB240
    i32 -1207752638, label %originalBBpart2314
    i32 -1515667173, label %if.else78
    i32 -1785650008, label %originalBB316
    i32 -1826377877, label %originalBBpart2392
    i32 2082919743, label %if.end
    i32 -674899100, label %originalBB394
    i32 2016184593, label %originalBBpart2396
    i32 859616856, label %if.end123
    i32 -1176507613, label %originalBB398
    i32 -242563696, label %originalBBpart2400
    i32 1956707362, label %if.else124
    i32 1988187435, label %if.then128
    i32 1476958459, label %if.else145
    i32 65716926, label %originalBB402
    i32 1100409922, label %originalBBpart2404
    i32 1215906928, label %if.then149
    i32 -1190244601, label %if.else183
    i32 1053400881, label %originalBB406
    i32 -938517865, label %originalBBpart2508
    i32 1618567380, label %if.end230
    i32 -1854990427, label %if.end231
    i32 1720722414, label %if.end232
    i32 1037555689, label %originalBB510
    i32 1759578970, label %originalBBpart2512
    i32 605109483, label %for.inc233
    i32 917456502, label %for.end235
    i32 220216201, label %originalBBalteredBB
    i32 163022605, label %originalBB236alteredBB
    i32 99135079, label %originalBB240alteredBB
    i32 1709231645, label %originalBB316alteredBB
    i32 -664002249, label %originalBB394alteredBB
    i32 -1702104720, label %originalBB398alteredBB
    i32 -2071713445, label %originalBB402alteredBB
    i32 2142201611, label %originalBB406alteredBB
    i32 1239650549, label %originalBB510alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1955581206, i32 -948081948
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom8
  %7 = load double, double* %arrayidx9, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom10
  %9 = load double, double* %arrayidx11, align 8
  %mul = fmul double %7, %9
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom12
  %11 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double 4.000000e+00, %11
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom15
  %13 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %mul14, %13
  %sub = fsub double %mul, %mul17
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx19, align 8
  store i32 -1796378874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -121351725
  %17 = add i32 %16, 1
  %18 = add i32 %17, -121351725
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1312473620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1961937461, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -1212195327
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1212195327
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1275128139, i32 220216201
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %46, %47
  store i1 %cmp21, i1* %cmp21.reg2mem
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, -1603892281
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1603892281
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1612563537, i32 220216201
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %75 = select i1 %cmp21.reload, i32 -2000615880, i32 917456502
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom23
  %77 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oeq double %77, 0.000000e+00
  %78 = select i1 %cmp25, i32 -2048869574, i32 1956707362
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -421388373
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -421388373
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -581693200, i32 163022605
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom26
  %107 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oeq double %107, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1464799672, i32 163022605
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %122 = select i1 %cmp28.reload, i32 -1644500904, i32 -1374257768
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call31 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call31, i32* %coerce.dive, align 4
  %coerce.dive32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %123 = load i32, i32* %coerce.dive32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call30, i32 %123)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom35
  %125 = load double, double* %arrayidx36, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom37
  %127 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double 2.000000e+00, %127
  %div = fdiv double %125, %mul39
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call34, double %div)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 859616856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom42
  %129 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %129, 0.000000e+00
  %130 = select i1 %cmp44, i32 -1643495621, i32 -1515667173
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 221322994
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 221322994
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1453806985, i32 99135079
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call48 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47, i32 0, i32 0
  store i32 %call48, i32* %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47, i32 0, i32 0
  %158 = load i32, i32* %coerce.dive50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call46, i32 %158)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %159 to i64
  %arrayidx54 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom53
  %160 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double -0.000000e+00, %160
  %161 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom56
  %162 = load double, double* %arrayidx57, align 8
  %call58 = call double @sqrt(double %162) #2
  %add = fadd double %sub55, %call58
  %163 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %163 to i64
  %arrayidx60 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom59
  %164 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double 2.000000e+00, %164
  %div62 = fdiv double %add, %mul61
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call52, double %div62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %165 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %165 to i64
  %arrayidx66 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom65
  %166 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double -0.000000e+00, %166
  %167 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %167 to i64
  %arrayidx69 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom68
  %168 = load double, double* %arrayidx69, align 8
  %call70 = call double @sqrt(double %168) #2
  %sub71 = fsub double %sub67, %call70
  %169 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %169 to i64
  %arrayidx73 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom72
  %170 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double 2.000000e+00, %170
  %div75 = fdiv double %sub71, %mul74
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call64, double %div75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1207752638, i32 99135079
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 2082919743, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = add i32 %197, -60474817
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -60474817
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1785650008, i32 1709231645
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  %212 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call79, i32 %212)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %213 to i64
  %arrayidx87 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom86
  %214 = load double, double* %arrayidx87, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %215 to i64
  %arrayidx89 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom88
  %216 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 2.000000e+00, %216
  %div91 = fdiv double %214, %mul90
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %div91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %217 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %217 to i64
  %arrayidx95 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom94
  %218 = load double, double* %arrayidx95, align 8
  %sub96 = fsub double -0.000000e+00, %218
  %call97 = call double @sqrt(double %sub96) #2
  %219 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %219 to i64
  %arrayidx99 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom98
  %220 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double 2.000000e+00, %220
  %div101 = fdiv double %call97, %mul100
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call93, double %div101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %221 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %221 to i64
  %arrayidx105 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom104
  %222 = load double, double* %arrayidx105, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %223 to i64
  %arrayidx107 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom106
  %224 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double 2.000000e+00, %224
  %div109 = fdiv double %222, %mul108
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call103, double %div109)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %225 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %225 to i64
  %arrayidx113 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom112
  %226 = load double, double* %arrayidx113, align 8
  %sub114 = fsub double -0.000000e+00, %226
  %call115 = call double @sqrt(double %sub114) #2
  %227 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %227 to i64
  %arrayidx117 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom116
  %228 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double 2.000000e+00, %228
  %div119 = fdiv double %call115, %mul118
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call111, double %div119)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = add i32 %229, -2132256980
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2132256980
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1826377877, i32 1709231645
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 2082919743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, 1674219481
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1674219481
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 -674899100, i32 -664002249
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = add i32 %271, -844257924
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -844257924
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2016184593, i32 -664002249
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 859616856, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1176507613, i32 -1702104720
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = add i32 %300, 1662810346
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1662810346
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -242563696, i32 -1702104720
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1720722414, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %327 to i64
  %arrayidx126 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom125
  %328 = load double, double* %arrayidx126, align 8
  %cmp127 = fcmp oeq double %328, 0.000000e+00
  %329 = select i1 %cmp127, i32 1988187435, i32 1476958459
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call131 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive132 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp130, i32 0, i32 0
  store i32 %call131, i32* %coerce.dive132, align 4
  %coerce.dive133 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp130, i32 0, i32 0
  %330 = load i32, i32* %coerce.dive133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call129, i32 %330)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %331 to i64
  %arrayidx137 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom136
  %332 = load double, double* %arrayidx137, align 8
  %sub138 = fsub double -0.000000e+00, %332
  %333 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %333 to i64
  %arrayidx140 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom139
  %334 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double 2.000000e+00, %334
  %div142 = fdiv double %sub138, %mul141
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135, double %div142)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854990427, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, 933251246
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 933251246
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 65716926, i32 -2071713445
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %362 to i64
  %arrayidx147 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom146
  %363 = load double, double* %arrayidx147, align 8
  %cmp148 = fcmp ogt double %363, 0.000000e+00
  store i1 %cmp148, i1* %cmp148.reg2mem
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 974537087
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 974537087
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1100409922, i32 -2071713445
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %379 = select i1 %cmp148.reload, i32 1215906928, i32 -1190244601
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call152 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive153 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp151, i32 0, i32 0
  store i32 %call152, i32* %coerce.dive153, align 4
  %coerce.dive154 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp151, i32 0, i32 0
  %380 = load i32, i32* %coerce.dive154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call150, i32 %380)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %381 to i64
  %arrayidx158 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom157
  %382 = load double, double* %arrayidx158, align 8
  %sub159 = fsub double -0.000000e+00, %382
  %383 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %383 to i64
  %arrayidx161 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom160
  %384 = load double, double* %arrayidx161, align 8
  %call162 = call double @sqrt(double %384) #2
  %add163 = fadd double %sub159, %call162
  %385 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %385 to i64
  %arrayidx165 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom164
  %386 = load double, double* %arrayidx165, align 8
  %mul166 = fmul double 2.000000e+00, %386
  %div167 = fdiv double %add163, %mul166
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call156, double %div167)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %387 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %387 to i64
  %arrayidx171 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom170
  %388 = load double, double* %arrayidx171, align 8
  %sub172 = fsub double -0.000000e+00, %388
  %389 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %389 to i64
  %arrayidx174 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom173
  %390 = load double, double* %arrayidx174, align 8
  %call175 = call double @sqrt(double %390) #2
  %sub176 = fsub double %sub172, %call175
  %391 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %391 to i64
  %arrayidx178 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom177
  %392 = load double, double* %arrayidx178, align 8
  %mul179 = fmul double 2.000000e+00, %392
  %div180 = fdiv double %sub176, %mul179
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call169, double %div180)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1618567380, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = add i32 %393, -1997528330
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1997528330
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1053400881, i32 2142201611
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call186 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp185, i32 0, i32 0
  store i32 %call186, i32* %coerce.dive187, align 4
  %coerce.dive188 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp185, i32 0, i32 0
  %420 = load i32, i32* %coerce.dive188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call184, i32 %420)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %421 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %421 to i64
  %arrayidx192 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom191
  %422 = load double, double* %arrayidx192, align 8
  %sub193 = fsub double -0.000000e+00, %422
  %423 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %423 to i64
  %arrayidx195 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom194
  %424 = load double, double* %arrayidx195, align 8
  %mul196 = fmul double 2.000000e+00, %424
  %div197 = fdiv double %sub193, %mul196
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call190, double %div197)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %425 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %425 to i64
  %arrayidx201 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom200
  %426 = load double, double* %arrayidx201, align 8
  %sub202 = fsub double -0.000000e+00, %426
  %call203 = call double @sqrt(double %sub202) #2
  %427 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %427 to i64
  %arrayidx205 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom204
  %428 = load double, double* %arrayidx205, align 8
  %mul206 = fmul double 2.000000e+00, %428
  %div207 = fdiv double %call203, %mul206
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call199, double %div207)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %429 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %429 to i64
  %arrayidx211 = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom210
  %430 = load double, double* %arrayidx211, align 8
  %sub212 = fsub double -0.000000e+00, %430
  %431 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %431 to i64
  %arrayidx214 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom213
  %432 = load double, double* %arrayidx214, align 8
  %mul215 = fmul double 2.000000e+00, %432
  %div216 = fdiv double %sub212, %mul215
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call209, double %div216)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %433 = load i32, i32* %j, align 4
  %idxprom219 = sext i32 %433 to i64
  %arrayidx220 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom219
  %434 = load double, double* %arrayidx220, align 8
  %sub221 = fsub double -0.000000e+00, %434
  %call222 = call double @sqrt(double %sub221) #2
  %435 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %435 to i64
  %arrayidx224 = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom223
  %436 = load double, double* %arrayidx224, align 8
  %mul225 = fmul double 2.000000e+00, %436
  %div226 = fdiv double %call222, %mul225
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call218, double %div226)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = add i32 %437, -1546849988
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1546849988
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -938517865, i32 2142201611
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  store i32 1618567380, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -1854990427, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 1720722414, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = add i32 %464, 2030748125
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2030748125
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1037555689, i32 1239650549
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = sub i32 %491, -1661911101
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1661911101
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1759578970, i32 1239650549
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 605109483, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, 233599129
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 233599129
  %inc234 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 1961937461, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %522, %523
  store i32 -1275128139, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %524 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom26alteredBB
  %525 = load double, double* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = fcmp oeq double %525, 0.000000e+00
  store i32 -581693200, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call48alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive49alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47, i32 0, i32 0
  store i32 %call48alteredBB, i32* %coerce.dive49alteredBB, align 4
  %coerce.dive50alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47, i32 0, i32 0
  %526 = load i32, i32* %coerce.dive50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i32 %526)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %527 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %527 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom53alteredBB
  %528 = load double, double* %arrayidx54alteredBB, align 8
  %_ = fsub double -0.000000e+00, %528
  %gen = fmul double %_, %528
  %_241 = fsub double -0.000000e+00, %528
  %gen242 = fmul double %_241, %528
  %_243 = fsub double -0.000000e+00, -0.000000e+00
  %gen244 = fadd double %_243, %528
  %_245 = fsub double -0.000000e+00, -0.000000e+00
  %gen246 = fadd double %_245, %528
  %_247 = fsub double -0.000000e+00, -0.000000e+00
  %gen248 = fadd double %_247, %528
  %_249 = fsub double -0.000000e+00, -0.000000e+00
  %gen250 = fadd double %_249, %528
  %sub55alteredBB = fsub double -0.000000e+00, %528
  %529 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %529 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom56alteredBB
  %530 = load double, double* %arrayidx57alteredBB, align 8
  %call58alteredBB = call double @sqrt(double %530) #2
  %_251 = fsub double -0.000000e+00, %sub55alteredBB
  %gen252 = fadd double %_251, %call58alteredBB
  %_253 = fsub double %sub55alteredBB, %call58alteredBB
  %gen254 = fmul double %_253, %call58alteredBB
  %_255 = fsub double %sub55alteredBB, %call58alteredBB
  %gen256 = fmul double %_255, %call58alteredBB
  %addalteredBB = fadd double %sub55alteredBB, %call58alteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %531 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom59alteredBB
  %532 = load double, double* %arrayidx60alteredBB, align 8
  %_257 = fsub double 2.000000e+00, %532
  %gen258 = fmul double %_257, %532
  %_259 = fsub double -0.000000e+00, 2.000000e+00
  %gen260 = fadd double %_259, %532
  %_261 = fsub double -0.000000e+00, 2.000000e+00
  %gen262 = fadd double %_261, %532
  %_263 = fsub double -0.000000e+00, 2.000000e+00
  %gen264 = fadd double %_263, %532
  %_265 = fsub double 2.000000e+00, %532
  %gen266 = fmul double %_265, %532
  %_267 = fsub double 2.000000e+00, %532
  %gen268 = fmul double %_267, %532
  %mul61alteredBB = fmul double 2.000000e+00, %532
  %_269 = fsub double -0.000000e+00, %addalteredBB
  %gen270 = fadd double %_269, %mul61alteredBB
  %_271 = fsub double %addalteredBB, %mul61alteredBB
  %gen272 = fmul double %_271, %mul61alteredBB
  %_273 = fsub double -0.000000e+00, %addalteredBB
  %gen274 = fadd double %_273, %mul61alteredBB
  %_275 = fsub double -0.000000e+00, %addalteredBB
  %gen276 = fadd double %_275, %mul61alteredBB
  %_277 = fsub double %addalteredBB, %mul61alteredBB
  %gen278 = fmul double %_277, %mul61alteredBB
  %_279 = fsub double %addalteredBB, %mul61alteredBB
  %gen280 = fmul double %_279, %mul61alteredBB
  %div62alteredBB = fdiv double %addalteredBB, %mul61alteredBB
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call52alteredBB, double %div62alteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %533 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %533 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom65alteredBB
  %534 = load double, double* %arrayidx66alteredBB, align 8
  %sub67alteredBB = fsub double -0.000000e+00, %534
  %535 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %535 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom68alteredBB
  %536 = load double, double* %arrayidx69alteredBB, align 8
  %call70alteredBB = call double @sqrt(double %536) #2
  %_281 = fsub double %sub67alteredBB, %call70alteredBB
  %gen282 = fmul double %_281, %call70alteredBB
  %_283 = fsub double %sub67alteredBB, %call70alteredBB
  %gen284 = fmul double %_283, %call70alteredBB
  %_285 = fsub double -0.000000e+00, %sub67alteredBB
  %gen286 = fadd double %_285, %call70alteredBB
  %_287 = fsub double %sub67alteredBB, %call70alteredBB
  %gen288 = fmul double %_287, %call70alteredBB
  %_289 = fsub double -0.000000e+00, %sub67alteredBB
  %gen290 = fadd double %_289, %call70alteredBB
  %_291 = fsub double %sub67alteredBB, %call70alteredBB
  %gen292 = fmul double %_291, %call70alteredBB
  %_293 = fsub double -0.000000e+00, %sub67alteredBB
  %gen294 = fadd double %_293, %call70alteredBB
  %_295 = fsub double %sub67alteredBB, %call70alteredBB
  %gen296 = fmul double %_295, %call70alteredBB
  %sub71alteredBB = fsub double %sub67alteredBB, %call70alteredBB
  %537 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %537 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom72alteredBB
  %538 = load double, double* %arrayidx73alteredBB, align 8
  %_297 = fsub double 2.000000e+00, %538
  %gen298 = fmul double %_297, %538
  %_299 = fsub double 2.000000e+00, %538
  %gen300 = fmul double %_299, %538
  %mul74alteredBB = fmul double 2.000000e+00, %538
  %_301 = fsub double %sub71alteredBB, %mul74alteredBB
  %gen302 = fmul double %_301, %mul74alteredBB
  %_303 = fsub double %sub71alteredBB, %mul74alteredBB
  %gen304 = fmul double %_303, %mul74alteredBB
  %_305 = fsub double -0.000000e+00, %sub71alteredBB
  %gen306 = fadd double %_305, %mul74alteredBB
  %_307 = fsub double -0.000000e+00, %sub71alteredBB
  %gen308 = fadd double %_307, %mul74alteredBB
  %_309 = fsub double -0.000000e+00, %sub71alteredBB
  %gen310 = fadd double %_309, %mul74alteredBB
  %_311 = fsub double %sub71alteredBB, %mul74alteredBB
  %gen312 = fmul double %_311, %mul74alteredBB
  %div75alteredBB = fdiv double %sub71alteredBB, %mul74alteredBB
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call64alteredBB, double %div75alteredBB)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1453806985, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive82alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  store i32 %call81alteredBB, i32* %coerce.dive82alteredBB, align 4
  %coerce.dive83alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  %539 = load i32, i32* %coerce.dive83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i32 %539)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %540 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %540 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom86alteredBB
  %541 = load double, double* %arrayidx87alteredBB, align 8
  %542 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %542 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom88alteredBB
  %543 = load double, double* %arrayidx89alteredBB, align 8
  %_317 = fsub double 2.000000e+00, %543
  %gen318 = fmul double %_317, %543
  %_319 = fsub double -0.000000e+00, 2.000000e+00
  %gen320 = fadd double %_319, %543
  %_321 = fsub double 2.000000e+00, %543
  %gen322 = fmul double %_321, %543
  %_323 = fsub double -0.000000e+00, 2.000000e+00
  %gen324 = fadd double %_323, %543
  %_325 = fsub double -0.000000e+00, 2.000000e+00
  %gen326 = fadd double %_325, %543
  %_327 = fsub double 2.000000e+00, %543
  %gen328 = fmul double %_327, %543
  %_329 = fsub double -0.000000e+00, 2.000000e+00
  %gen330 = fadd double %_329, %543
  %_331 = fsub double -0.000000e+00, 2.000000e+00
  %gen332 = fadd double %_331, %543
  %mul90alteredBB = fmul double 2.000000e+00, %543
  %_333 = fsub double -0.000000e+00, %541
  %gen334 = fadd double %_333, %mul90alteredBB
  %_335 = fsub double -0.000000e+00, %541
  %gen336 = fadd double %_335, %mul90alteredBB
  %_337 = fsub double %541, %mul90alteredBB
  %gen338 = fmul double %_337, %mul90alteredBB
  %_339 = fsub double -0.000000e+00, %541
  %gen340 = fadd double %_339, %mul90alteredBB
  %_341 = fsub double %541, %mul90alteredBB
  %gen342 = fmul double %_341, %mul90alteredBB
  %_343 = fsub double -0.000000e+00, %541
  %gen344 = fadd double %_343, %mul90alteredBB
  %_345 = fsub double %541, %mul90alteredBB
  %gen346 = fmul double %_345, %mul90alteredBB
  %div91alteredBB = fdiv double %541, %mul90alteredBB
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85alteredBB, double %div91alteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %544 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %544 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom94alteredBB
  %545 = load double, double* %arrayidx95alteredBB, align 8
  %_347 = fsub double -0.000000e+00, %545
  %gen348 = fmul double %_347, %545
  %_349 = fsub double -0.000000e+00, %545
  %gen350 = fmul double %_349, %545
  %sub96alteredBB = fsub double -0.000000e+00, %545
  %call97alteredBB = call double @sqrt(double %sub96alteredBB) #2
  %546 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %546 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom98alteredBB
  %547 = load double, double* %arrayidx99alteredBB, align 8
  %_351 = fsub double 2.000000e+00, %547
  %gen352 = fmul double %_351, %547
  %_353 = fsub double -0.000000e+00, 2.000000e+00
  %gen354 = fadd double %_353, %547
  %mul100alteredBB = fmul double 2.000000e+00, %547
  %_355 = fsub double -0.000000e+00, %call97alteredBB
  %gen356 = fadd double %_355, %mul100alteredBB
  %_357 = fsub double %call97alteredBB, %mul100alteredBB
  %gen358 = fmul double %_357, %mul100alteredBB
  %_359 = fsub double %call97alteredBB, %mul100alteredBB
  %gen360 = fmul double %_359, %mul100alteredBB
  %div101alteredBB = fdiv double %call97alteredBB, %mul100alteredBB
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call93alteredBB, double %div101alteredBB)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %548 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %548 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom104alteredBB
  %549 = load double, double* %arrayidx105alteredBB, align 8
  %550 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %550 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom106alteredBB
  %551 = load double, double* %arrayidx107alteredBB, align 8
  %_361 = fsub double 2.000000e+00, %551
  %gen362 = fmul double %_361, %551
  %_363 = fsub double -0.000000e+00, 2.000000e+00
  %gen364 = fadd double %_363, %551
  %_365 = fsub double -0.000000e+00, 2.000000e+00
  %gen366 = fadd double %_365, %551
  %_367 = fsub double -0.000000e+00, 2.000000e+00
  %gen368 = fadd double %_367, %551
  %_369 = fsub double 2.000000e+00, %551
  %gen370 = fmul double %_369, %551
  %mul108alteredBB = fmul double 2.000000e+00, %551
  %_371 = fsub double -0.000000e+00, %549
  %gen372 = fadd double %_371, %mul108alteredBB
  %_373 = fsub double %549, %mul108alteredBB
  %gen374 = fmul double %_373, %mul108alteredBB
  %_375 = fsub double %549, %mul108alteredBB
  %gen376 = fmul double %_375, %mul108alteredBB
  %_377 = fsub double %549, %mul108alteredBB
  %gen378 = fmul double %_377, %mul108alteredBB
  %div109alteredBB = fdiv double %549, %mul108alteredBB
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call103alteredBB, double %div109alteredBB)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %552 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %552 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom112alteredBB
  %553 = load double, double* %arrayidx113alteredBB, align 8
  %_379 = fsub double -0.000000e+00, %553
  %gen380 = fmul double %_379, %553
  %sub114alteredBB = fsub double -0.000000e+00, %553
  %call115alteredBB = call double @sqrt(double %sub114alteredBB) #2
  %554 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %554 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom116alteredBB
  %555 = load double, double* %arrayidx117alteredBB, align 8
  %_381 = fsub double 2.000000e+00, %555
  %gen382 = fmul double %_381, %555
  %_383 = fsub double -0.000000e+00, 2.000000e+00
  %gen384 = fadd double %_383, %555
  %_385 = fsub double 2.000000e+00, %555
  %gen386 = fmul double %_385, %555
  %_387 = fsub double -0.000000e+00, 2.000000e+00
  %gen388 = fadd double %_387, %555
  %mul118alteredBB = fmul double 2.000000e+00, %555
  %_389 = fsub double %call115alteredBB, %mul118alteredBB
  %gen390 = fmul double %_389, %mul118alteredBB
  %div119alteredBB = fdiv double %call115alteredBB, %mul118alteredBB
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call111alteredBB, double %div119alteredBB)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1785650008, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 -674899100, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 -1176507613, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %556 to i64
  %arrayidx147alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom146alteredBB
  %557 = load double, double* %arrayidx147alteredBB, align 8
  %cmp148alteredBB = fcmp ogt double %557, 0.000000e+00
  store i32 65716926, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call186alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive187alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp185, i32 0, i32 0
  store i32 %call186alteredBB, i32* %coerce.dive187alteredBB, align 4
  %coerce.dive188alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp185, i32 0, i32 0
  %558 = load i32, i32* %coerce.dive188alteredBB, align 4
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call184alteredBB, i32 %558)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %559 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %559 to i64
  %arrayidx192alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom191alteredBB
  %560 = load double, double* %arrayidx192alteredBB, align 8
  %_407 = fsub double -0.000000e+00, %560
  %gen408 = fmul double %_407, %560
  %_409 = fsub double -0.000000e+00, %560
  %gen410 = fmul double %_409, %560
  %_411 = fsub double -0.000000e+00, %560
  %gen412 = fmul double %_411, %560
  %_413 = fsub double -0.000000e+00, -0.000000e+00
  %gen414 = fadd double %_413, %560
  %_415 = fsub double -0.000000e+00, %560
  %gen416 = fmul double %_415, %560
  %_417 = fsub double -0.000000e+00, -0.000000e+00
  %gen418 = fadd double %_417, %560
  %_419 = fsub double -0.000000e+00, -0.000000e+00
  %gen420 = fadd double %_419, %560
  %_421 = fsub double -0.000000e+00, %560
  %gen422 = fmul double %_421, %560
  %_423 = fsub double -0.000000e+00, -0.000000e+00
  %gen424 = fadd double %_423, %560
  %sub193alteredBB = fsub double -0.000000e+00, %560
  %561 = load i32, i32* %j, align 4
  %idxprom194alteredBB = sext i32 %561 to i64
  %arrayidx195alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom194alteredBB
  %562 = load double, double* %arrayidx195alteredBB, align 8
  %_425 = fsub double 2.000000e+00, %562
  %gen426 = fmul double %_425, %562
  %_427 = fsub double 2.000000e+00, %562
  %gen428 = fmul double %_427, %562
  %_429 = fsub double 2.000000e+00, %562
  %gen430 = fmul double %_429, %562
  %_431 = fsub double 2.000000e+00, %562
  %gen432 = fmul double %_431, %562
  %_433 = fsub double 2.000000e+00, %562
  %gen434 = fmul double %_433, %562
  %_435 = fsub double -0.000000e+00, 2.000000e+00
  %gen436 = fadd double %_435, %562
  %_437 = fsub double 2.000000e+00, %562
  %gen438 = fmul double %_437, %562
  %_439 = fsub double 2.000000e+00, %562
  %gen440 = fmul double %_439, %562
  %mul196alteredBB = fmul double 2.000000e+00, %562
  %_441 = fsub double %sub193alteredBB, %mul196alteredBB
  %gen442 = fmul double %_441, %mul196alteredBB
  %_443 = fsub double %sub193alteredBB, %mul196alteredBB
  %gen444 = fmul double %_443, %mul196alteredBB
  %_445 = fsub double %sub193alteredBB, %mul196alteredBB
  %gen446 = fmul double %_445, %mul196alteredBB
  %div197alteredBB = fdiv double %sub193alteredBB, %mul196alteredBB
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call190alteredBB, double %div197alteredBB)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %563 = load i32, i32* %j, align 4
  %idxprom200alteredBB = sext i32 %563 to i64
  %arrayidx201alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom200alteredBB
  %564 = load double, double* %arrayidx201alteredBB, align 8
  %_447 = fsub double -0.000000e+00, %564
  %gen448 = fmul double %_447, %564
  %sub202alteredBB = fsub double -0.000000e+00, %564
  %call203alteredBB = call double @sqrt(double %sub202alteredBB) #2
  %565 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %565 to i64
  %arrayidx205alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom204alteredBB
  %566 = load double, double* %arrayidx205alteredBB, align 8
  %_449 = fsub double 2.000000e+00, %566
  %gen450 = fmul double %_449, %566
  %_451 = fsub double 2.000000e+00, %566
  %gen452 = fmul double %_451, %566
  %mul206alteredBB = fmul double 2.000000e+00, %566
  %_453 = fsub double -0.000000e+00, %call203alteredBB
  %gen454 = fadd double %_453, %mul206alteredBB
  %_455 = fsub double %call203alteredBB, %mul206alteredBB
  %gen456 = fmul double %_455, %mul206alteredBB
  %div207alteredBB = fdiv double %call203alteredBB, %mul206alteredBB
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call199alteredBB, double %div207alteredBB)
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %567 = load i32, i32* %j, align 4
  %idxprom210alteredBB = sext i32 %567 to i64
  %arrayidx211alteredBB = getelementptr inbounds [101 x double], [101 x double]* %b, i64 0, i64 %idxprom210alteredBB
  %568 = load double, double* %arrayidx211alteredBB, align 8
  %_457 = fsub double -0.000000e+00, -0.000000e+00
  %gen458 = fadd double %_457, %568
  %_459 = fsub double -0.000000e+00, %568
  %gen460 = fmul double %_459, %568
  %_461 = fsub double -0.000000e+00, %568
  %gen462 = fmul double %_461, %568
  %_463 = fsub double -0.000000e+00, %568
  %gen464 = fmul double %_463, %568
  %_465 = fsub double -0.000000e+00, %568
  %gen466 = fmul double %_465, %568
  %sub212alteredBB = fsub double -0.000000e+00, %568
  %569 = load i32, i32* %j, align 4
  %idxprom213alteredBB = sext i32 %569 to i64
  %arrayidx214alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom213alteredBB
  %570 = load double, double* %arrayidx214alteredBB, align 8
  %_467 = fsub double 2.000000e+00, %570
  %gen468 = fmul double %_467, %570
  %_469 = fsub double -0.000000e+00, 2.000000e+00
  %gen470 = fadd double %_469, %570
  %_471 = fsub double -0.000000e+00, 2.000000e+00
  %gen472 = fadd double %_471, %570
  %_473 = fsub double -0.000000e+00, 2.000000e+00
  %gen474 = fadd double %_473, %570
  %_475 = fsub double 2.000000e+00, %570
  %gen476 = fmul double %_475, %570
  %mul215alteredBB = fmul double 2.000000e+00, %570
  %_477 = fsub double -0.000000e+00, %sub212alteredBB
  %gen478 = fadd double %_477, %mul215alteredBB
  %_479 = fsub double -0.000000e+00, %sub212alteredBB
  %gen480 = fadd double %_479, %mul215alteredBB
  %_481 = fsub double %sub212alteredBB, %mul215alteredBB
  %gen482 = fmul double %_481, %mul215alteredBB
  %div216alteredBB = fdiv double %sub212alteredBB, %mul215alteredBB
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call209alteredBB, double %div216alteredBB)
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %571 = load i32, i32* %j, align 4
  %idxprom219alteredBB = sext i32 %571 to i64
  %arrayidx220alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom219alteredBB
  %572 = load double, double* %arrayidx220alteredBB, align 8
  %_483 = fsub double -0.000000e+00, -0.000000e+00
  %gen484 = fadd double %_483, %572
  %_485 = fsub double -0.000000e+00, -0.000000e+00
  %gen486 = fadd double %_485, %572
  %sub221alteredBB = fsub double -0.000000e+00, %572
  %call222alteredBB = call double @sqrt(double %sub221alteredBB) #2
  %573 = load i32, i32* %j, align 4
  %idxprom223alteredBB = sext i32 %573 to i64
  %arrayidx224alteredBB = getelementptr inbounds [101 x double], [101 x double]* %a, i64 0, i64 %idxprom223alteredBB
  %574 = load double, double* %arrayidx224alteredBB, align 8
  %_487 = fsub double -0.000000e+00, 2.000000e+00
  %gen488 = fadd double %_487, %574
  %_489 = fsub double 2.000000e+00, %574
  %gen490 = fmul double %_489, %574
  %_491 = fsub double 2.000000e+00, %574
  %gen492 = fmul double %_491, %574
  %_493 = fsub double 2.000000e+00, %574
  %gen494 = fmul double %_493, %574
  %_495 = fsub double -0.000000e+00, 2.000000e+00
  %gen496 = fadd double %_495, %574
  %_497 = fsub double 2.000000e+00, %574
  %gen498 = fmul double %_497, %574
  %mul225alteredBB = fmul double 2.000000e+00, %574
  %_499 = fsub double %call222alteredBB, %mul225alteredBB
  %gen500 = fmul double %_499, %mul225alteredBB
  %_501 = fsub double -0.000000e+00, %call222alteredBB
  %gen502 = fadd double %_501, %mul225alteredBB
  %_503 = fsub double %call222alteredBB, %mul225alteredBB
  %gen504 = fmul double %_503, %mul225alteredBB
  %_505 = fsub double -0.000000e+00, %call222alteredBB
  %gen506 = fadd double %_505, %mul225alteredBB
  %div226alteredBB = fdiv double %call222alteredBB, %mul225alteredBB
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call218alteredBB, double %div226alteredBB)
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call228alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053400881, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  store i32 1037555689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB510alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB316alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %for.inc233, %originalBBpart2512, %originalBB510, %if.end232, %if.end231, %if.end230, %originalBBpart2508, %originalBB406, %if.else183, %if.then149, %originalBBpart2404, %originalBB402, %if.else145, %if.then128, %if.else124, %originalBBpart2400, %originalBB398, %if.end123, %originalBBpart2396, %originalBB394, %if.end, %originalBBpart2392, %originalBB316, %if.else78, %originalBBpart2314, %originalBB240, %if.then45, %if.else, %if.then29, %originalBBpart2238, %originalBB236, %if.then, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
  %2 = and i32 -1202009950, %1
  %3 = xor i32 -1202009950, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1202009950
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
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, -75429009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -75429009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1674562237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1674562237, label %first
    i32 1641019314, label %originalBB
    i32 -1980315336, label %originalBBpart2
    i32 -1860339964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 1641019314, i32 -1860339964
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
  %22 = sub i32 %20, -1667287326
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1667287326
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1980315336, i32 -1860339964
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %35, %36
  %37 = sub i32 %35, 1487479162
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1487479162
  %_1 = sub i32 %35, %36
  %gen = mul i32 %39, %36
  %_2 = shl i32 %35, %36
  %40 = xor i32 %36, -1
  %41 = xor i32 %35, %40
  %42 = and i32 %41, %35
  %andalteredBB = and i32 %35, %36
  store i32 1641019314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1750666662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1750666662, label %first
    i32 -464737093, label %originalBB
    i32 -944997457, label %originalBBpart2
    i32 -1379731345, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -464737093, i32 -1379731345
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = and i32 %14, %15
  %17 = xor i32 %14, %15
  %18 = or i32 %16, %17
  %or = or i32 %14, %15
  store i32 %18, i32* %or.reg2mem
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = add i32 %19, -100988083
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -100988083
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -944997457, i32 -1379731345
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %36 = sub i32 %34, -331432750
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -331432750
  %_ = sub i32 %34, %35
  %gen = mul i32 %38, %35
  %_1 = shl i32 %34, %35
  %39 = add i32 %34, -412575641
  %40 = sub i32 %39, %35
  %41 = sub i32 %40, -412575641
  %_2 = sub i32 %34, %35
  %gen3 = mul i32 %41, %35
  %42 = sub i32 0, %35
  %43 = add i32 %34, %42
  %_4 = sub i32 %34, %35
  %gen5 = mul i32 %43, %35
  %44 = and i32 %34, %35
  %45 = xor i32 %34, %35
  %46 = or i32 %44, %45
  %oralteredBB = or i32 %34, %35
  store i32 -464737093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
