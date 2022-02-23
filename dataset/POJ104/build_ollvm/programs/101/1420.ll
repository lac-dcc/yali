; ModuleID = 'source-C-CXX/101/1420.cpp'
source_filename = "source-C-CXX/101/1420.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
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
  %2 = add i32 %0, 351310917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 351310917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1397853709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1397853709, label %first
    i32 -958518054, label %originalBB
    i32 -973940639, label %originalBBpart2
    i32 -783598177, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -958518054, i32 -783598177
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1742592618
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1742592618
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -973940639, i32 -783598177
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -958518054, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %sex = alloca [42 x [10 x i8]], align 16
  %height = alloca [42 x double], align 16
  %male = alloca [42 x double], align 16
  %female = alloca [42 x double], align 16
  %x = alloca double, align 8
  %h = alloca double*, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp102 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp119 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [42 x double], [42 x double]* %height, i32 0, i32 0
  store double* %arraydecay, double** %h, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1584283533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1584283533, label %for.cond
    i32 840875191, label %for.body
    i32 1866249238, label %for.inc
    i32 2123454638, label %for.end
    i32 618241009, label %for.cond6
    i32 -1896678311, label %for.body8
    i32 -1428634986, label %originalBB
    i32 37754315, label %originalBBpart2
    i32 119796665, label %if.then
    i32 1743394812, label %originalBB131
    i32 -684817796, label %originalBBpart2133
    i32 2118126848, label %if.else
    i32 -54480199, label %if.end
    i32 1255896923, label %for.inc23
    i32 -1732187568, label %for.end25
    i32 -1386632093, label %for.cond26
    i32 -1803885164, label %for.body28
    i32 574503960, label %for.cond29
    i32 2034050498, label %originalBB135
    i32 -1089445513, label %originalBBpart2150
    i32 -1425313739, label %for.body33
    i32 -488819354, label %if.then39
    i32 -1795788711, label %if.end50
    i32 1090128586, label %for.inc51
    i32 -527868724, label %originalBB152
    i32 -430985438, label %originalBBpart2158
    i32 -1465988668, label %for.end53
    i32 1609344922, label %for.inc54
    i32 -616237977, label %originalBB160
    i32 419519593, label %originalBBpart2178
    i32 1612305827, label %for.end56
    i32 -2146166918, label %for.cond57
    i32 -1192166060, label %originalBB180
    i32 269044429, label %originalBBpart2195
    i32 1505526195, label %for.body60
    i32 1128643497, label %for.cond61
    i32 -11945684, label %for.body65
    i32 1620460099, label %if.then72
    i32 295743524, label %if.end83
    i32 423815970, label %for.inc84
    i32 -1203592973, label %for.end86
    i32 1981679928, label %originalBB197
    i32 -1732318234, label %originalBBpart2199
    i32 -1392699775, label %for.inc87
    i32 -1416968315, label %for.end89
    i32 652740128, label %originalBB201
    i32 381618132, label %originalBBpart2203
    i32 -1691133271, label %for.cond96
    i32 -1287597380, label %for.body99
    i32 -632692653, label %for.inc110
    i32 245737185, label %for.end112
    i32 -804783507, label %originalBB205
    i32 1519012220, label %originalBBpart2207
    i32 -1259951238, label %for.cond113
    i32 1344206450, label %for.body116
    i32 315914348, label %originalBB209
    i32 -2007852873, label %originalBBpart2211
    i32 -1840451752, label %for.inc127
    i32 -1581371833, label %for.end129
    i32 -1965540250, label %originalBBalteredBB
    i32 -1720053401, label %originalBB131alteredBB
    i32 -1635087130, label %originalBB135alteredBB
    i32 -1494003540, label %originalBB152alteredBB
    i32 216536688, label %originalBB160alteredBB
    i32 -930305145, label %originalBB180alteredBB
    i32 -941012493, label %originalBB197alteredBB
    i32 -461875905, label %originalBB201alteredBB
    i32 1707430493, label %originalBB205alteredBB
    i32 1165064939, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 840875191, i32 2123454638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %4 = load double*, double** %h, align 8
  %incdec.ptr = getelementptr inbounds double, double* %4, i32 1
  store double* %incdec.ptr, double** %h, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1866249238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -2139765717
  %7 = add i32 %6, 1
  %8 = add i32 %7, -2139765717
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1584283533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [42 x double], [42 x double]* %height, i32 0, i32 0
  store double* %arraydecay5, double** %h, align 8
  store i32 0, i32* %i, align 4
  store i32 618241009, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -1896678311, i32 -1732187568
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 548638749
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 548638749
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1428634986, i32 -1965540250
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %sex, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 0
  %28 = load i8, i8* %arrayidx11, align 2
  %conv = sext i8 %28 to i32
  %cmp12 = icmp eq i32 %conv, 109
  store i1 %cmp12, i1* %cmp12.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 37754315, i32 -1965540250
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %43 = select i1 %cmp12.reload, i32 119796665, i32 2118126848
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -146667651
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -146667651
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1743394812, i32 -1720053401
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [42 x double], [42 x double]* %height, i64 0, i64 %idxprom13
  %72 = load double, double* %arrayidx14, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom15
  store double %72, double* %arrayidx16, align 8
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc17 = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -684817796, i32 -1720053401
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -54480199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [42 x double], [42 x double]* %height, i64 0, i64 %idxprom18
  %94 = load double, double* %arrayidx19, align 8
  %95 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom20
  store double %94, double* %arrayidx21, align 8
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc22 = add nsw i32 %96, 1
  store i32 %98, i32* %k, align 4
  store i32 -54480199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1255896923, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc24 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 618241009, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1386632093, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -1863900180
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1863900180
  %sub = sub nsw i32 %105, 1
  %cmp27 = icmp sle i32 %104, %108
  %109 = select i1 %cmp27, i32 -1803885164, i32 1612305827
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 574503960, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 2140057449
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2140057449
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2034050498, i32 -1635087130
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %137 = load i32, i32* %q, align 4
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %138, 196506345
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 196506345
  %sub30 = sub nsw i32 %138, %139
  %143 = sub i32 %142, 2095938539
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2095938539
  %sub31 = sub nsw i32 %142, 1
  %cmp32 = icmp sle i32 %137, %145
  store i1 %cmp32, i1* %cmp32.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1089445513, i32 -1635087130
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %160 = select i1 %cmp32.reload, i32 -1425313739, i32 -1465988668
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %161 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom34
  %162 = load double, double* %arrayidx35, align 8
  %163 = load i32, i32* %q, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom36
  %166 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %162, %166
  %167 = select i1 %cmp38, i32 -488819354, i32 -1795788711
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom40
  %169 = load double, double* %arrayidx41, align 8
  store double %169, double* %x, align 8
  %170 = load i32, i32* %q, align 4
  %171 = sub i32 %170, -358268945
  %172 = add i32 %171, 1
  %173 = add i32 %172, -358268945
  %add42 = add nsw i32 %170, 1
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom43
  %174 = load double, double* %arrayidx44, align 8
  %175 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %175 to i64
  %arrayidx46 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom45
  store double %174, double* %arrayidx46, align 8
  %176 = load double, double* %x, align 8
  %177 = load i32, i32* %q, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add47 = add nsw i32 %177, 1
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom48
  store double %176, double* %arrayidx49, align 8
  store i32 -1795788711, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1090128586, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -527868724, i32 -1494003540
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %208 = load i32, i32* %q, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc52 = add nsw i32 %208, 1
  store i32 %210, i32* %q, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -430985438, i32 -1494003540
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 574503960, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1609344922, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -616237977, i32 216536688
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -724113876
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -724113876
  %inc55 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 419519593, i32 216536688
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1386632093, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2146166918, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1192166060, i32 -930305145
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %285 = add i32 %284, -1493560103
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1493560103
  %sub58 = sub nsw i32 %284, 1
  %cmp59 = icmp sle i32 %283, %287
  store i1 %cmp59, i1* %cmp59.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1293656856
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1293656856
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 269044429, i32 -930305145
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %315 = select i1 %cmp59.reload, i32 1505526195, i32 -1416968315
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1128643497, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %316 = load i32, i32* %q, align 4
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, -1629635523
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1629635523
  %sub62 = sub nsw i32 %317, %318
  %322 = sub i32 %321, 669017206
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 669017206
  %sub63 = sub nsw i32 %321, 1
  %cmp64 = icmp sle i32 %316, %324
  %325 = select i1 %cmp64, i32 -11945684, i32 -1203592973
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %326 = load i32, i32* %q, align 4
  %idxprom66 = sext i32 %326 to i64
  %arrayidx67 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom66
  %327 = load double, double* %arrayidx67, align 8
  %328 = load i32, i32* %q, align 4
  %329 = add i32 %328, 1596139014
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1596139014
  %add68 = add nsw i32 %328, 1
  %idxprom69 = sext i32 %331 to i64
  %arrayidx70 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom69
  %332 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %327, %332
  %333 = select i1 %cmp71, i32 1620460099, i32 295743524
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %334 = load i32, i32* %q, align 4
  %idxprom73 = sext i32 %334 to i64
  %arrayidx74 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom73
  %335 = load double, double* %arrayidx74, align 8
  store double %335, double* %x, align 8
  %336 = load i32, i32* %q, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add75 = add nsw i32 %336, 1
  %idxprom76 = sext i32 %340 to i64
  %arrayidx77 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom76
  %341 = load double, double* %arrayidx77, align 8
  %342 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %342 to i64
  %arrayidx79 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom78
  store double %341, double* %arrayidx79, align 8
  %343 = load double, double* %x, align 8
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 %344, -567714986
  %346 = add i32 %345, 1
  %347 = add i32 %346, -567714986
  %add80 = add nsw i32 %344, 1
  %idxprom81 = sext i32 %347 to i64
  %arrayidx82 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom81
  store double %343, double* %arrayidx82, align 8
  store i32 295743524, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 423815970, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %349 = sub i32 %348, 1935449754
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1935449754
  %inc85 = add nsw i32 %348, 1
  store i32 %351, i32* %q, align 4
  store i32 1128643497, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1834631515
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1834631515
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1981679928, i32 -941012493
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1472285584
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1472285584
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1732318234, i32 -941012493
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1392699775, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -2026879887
  %384 = add i32 %383, 1
  %385 = add i32 %384, -2026879887
  %inc88 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 -2146166918, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1837858336
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1837858336
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 652740128, i32 -461875905
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call91 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call91, i32* %coerce.dive, align 4
  %coerce.dive92 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %413 = load i32, i32* %coerce.dive92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call90, i32 %413)
  %arrayidx94 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 0
  %414 = load double, double* %arrayidx94, align 16
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call93, double %414)
  store i32 1, i32* %i, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 381618132, i32 -461875905
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1691133271, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, -660172917
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -660172917
  %sub97 = sub nsw i32 %442, 1
  %cmp98 = icmp sle i32 %441, %445
  %446 = select i1 %cmp98, i32 -1287597380, i32 245737185
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call100, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call103 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  store i32 %call103, i32* %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp102, i32 0, i32 0
  %447 = load i32, i32* %coerce.dive105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call101, i32 %447)
  %448 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %448 to i64
  %arrayidx108 = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom107
  %449 = load double, double* %arrayidx108, align 8
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call106, double %449)
  store i32 -632692653, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc111 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 -1691133271, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -804783507, i32 1707430493
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1485997414
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1485997414
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1519012220, i32 1707430493
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1259951238, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 %483, 1078531049
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1078531049
  %sub114 = sub nsw i32 %483, 1
  %cmp115 = icmp sle i32 %482, %486
  %487 = select i1 %cmp115, i32 1344206450, i32 -1581371833
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 178024776
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 178024776
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 315914348, i32 1165064939
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call117, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call120 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive121 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119, i32 0, i32 0
  store i32 %call120, i32* %coerce.dive121, align 4
  %coerce.dive122 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119, i32 0, i32 0
  %515 = load i32, i32* %coerce.dive122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call118, i32 %515)
  %516 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %516 to i64
  %arrayidx125 = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom124
  %517 = load double, double* %arrayidx125, align 8
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call123, double %517)
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2007852873, i32 1165064939
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1840451752, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc128 = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  store i32 -1259951238, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %535 to i64
  %arrayidx10alteredBB = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %sex, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %536 = load i8, i8* %arrayidx11alteredBB, align 2
  %convalteredBB = sext i8 %536 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1428634986, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %537 to i64
  %arrayidx14alteredBB = getelementptr inbounds [42 x double], [42 x double]* %height, i64 0, i64 %idxprom13alteredBB
  %538 = load double, double* %arrayidx14alteredBB, align 8
  %539 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %539 to i64
  %arrayidx16alteredBB = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 %idxprom15alteredBB
  store double %538, double* %arrayidx16alteredBB, align 8
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %545 = sub i32 %540, 2109155854
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2109155854
  %inc17alteredBB = add nsw i32 %540, 1
  store i32 %547, i32* %j, align 4
  store i32 1743394812, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %q, align 4
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %i, align 4
  %551 = add i32 0, 124338203
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, 124338203
  %_136 = sub i32 0, %549
  %554 = add i32 %553, 870870056
  %555 = add i32 %554, %550
  %556 = sub i32 %555, 870870056
  %gen137 = add i32 %553, %550
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_138 = sub i32 0, %549
  %559 = sub i32 %558, -1365193633
  %560 = add i32 %559, %550
  %561 = add i32 %560, -1365193633
  %gen139 = add i32 %558, %550
  %562 = add i32 0, 1172760886
  %563 = sub i32 %562, %549
  %564 = sub i32 %563, 1172760886
  %_140 = sub i32 0, %549
  %565 = sub i32 %564, 337294151
  %566 = add i32 %565, %550
  %567 = add i32 %566, 337294151
  %gen141 = add i32 %564, %550
  %_142 = shl i32 %549, %550
  %568 = add i32 %549, 1638986252
  %569 = sub i32 %568, %550
  %570 = sub i32 %569, 1638986252
  %_143 = sub i32 %549, %550
  %gen144 = mul i32 %570, %550
  %_145 = shl i32 %549, %550
  %_146 = shl i32 %549, %550
  %571 = sub i32 0, %550
  %572 = add i32 %549, %571
  %sub30alteredBB = sub nsw i32 %549, %550
  %573 = sub i32 0, -955983378
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -955983378
  %_147 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen148 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %572, %578
  %sub31alteredBB = sub nsw i32 %572, 1
  %cmp32alteredBB = icmp sle i32 %548, %579
  store i32 2034050498, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %q, align 4
  %_153 = shl i32 %580, 1
  %581 = sub i32 %580, 1993447438
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1993447438
  %_154 = sub i32 %580, 1
  %gen155 = mul i32 %583, 1
  %_156 = shl i32 %580, 1
  %584 = add i32 %580, 249762132
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 249762132
  %inc52alteredBB = add nsw i32 %580, 1
  store i32 %586, i32* %q, align 4
  store i32 -527868724, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1248377026
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 1248377026
  %_161 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen162 = add i32 %590, 1
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_163 = sub i32 0, %587
  %597 = sub i32 %596, -312285510
  %598 = add i32 %597, 1
  %599 = add i32 %598, -312285510
  %gen164 = add i32 %596, 1
  %_165 = shl i32 %587, 1
  %600 = sub i32 0, 1
  %601 = add i32 %587, %600
  %_166 = sub i32 %587, 1
  %gen167 = mul i32 %601, 1
  %_168 = shl i32 %587, 1
  %602 = sub i32 0, 1
  %603 = add i32 %587, %602
  %_169 = sub i32 %587, 1
  %gen170 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %587, %604
  %_171 = sub i32 %587, 1
  %gen172 = mul i32 %605, 1
  %606 = sub i32 %587, 1353435189
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1353435189
  %_173 = sub i32 %587, 1
  %gen174 = mul i32 %608, 1
  %609 = add i32 %587, 593190421
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 593190421
  %_175 = sub i32 %587, 1
  %gen176 = mul i32 %611, 1
  %612 = add i32 %587, -394694521
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -394694521
  %inc55alteredBB = add nsw i32 %587, 1
  store i32 %614, i32* %i, align 4
  store i32 -616237977, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %k, align 4
  %_181 = shl i32 %616, 1
  %617 = sub i32 %616, 1115810334
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1115810334
  %_182 = sub i32 %616, 1
  %gen183 = mul i32 %619, 1
  %_184 = shl i32 %616, 1
  %620 = sub i32 %616, 1640782945
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1640782945
  %_185 = sub i32 %616, 1
  %gen186 = mul i32 %622, 1
  %623 = add i32 %616, 1572095392
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1572095392
  %_187 = sub i32 %616, 1
  %gen188 = mul i32 %625, 1
  %_189 = shl i32 %616, 1
  %626 = sub i32 %616, 1895419983
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1895419983
  %_190 = sub i32 %616, 1
  %gen191 = mul i32 %628, 1
  %629 = add i32 0, 890891871
  %630 = sub i32 %629, %616
  %631 = sub i32 %630, 890891871
  %_192 = sub i32 0, %616
  %632 = add i32 %631, 569282898
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 569282898
  %gen193 = add i32 %631, 1
  %635 = sub i32 %616, 1941294816
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1941294816
  %sub58alteredBB = sub nsw i32 %616, 1
  %cmp59alteredBB = icmp sle i32 %615, %637
  store i32 -1192166060, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1981679928, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call91alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call91alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive92alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %638 = load i32, i32* %coerce.dive92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i32 %638)
  %arrayidx94alteredBB = getelementptr inbounds [42 x double], [42 x double]* %male, i64 0, i64 0
  %639 = load double, double* %arrayidx94alteredBB, align 16
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call93alteredBB, double %639)
  store i32 1, i32* %i, align 4
  store i32 652740128, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -804783507, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call117alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call120alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive121alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119, i32 0, i32 0
  store i32 %call120alteredBB, i32* %coerce.dive121alteredBB, align 4
  %coerce.dive122alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119, i32 0, i32 0
  %640 = load i32, i32* %coerce.dive122alteredBB, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i32 %640)
  %641 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %641 to i64
  %arrayidx125alteredBB = getelementptr inbounds [42 x double], [42 x double]* %female, i64 0, i64 %idxprom124alteredBB
  %642 = load double, double* %arrayidx125alteredBB, align 8
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call123alteredBB, double %642)
  store i32 315914348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2211, %originalBB209, %for.body116, %for.cond113, %originalBBpart2207, %originalBB205, %for.end112, %for.inc110, %for.body99, %for.cond96, %originalBBpart2203, %originalBB201, %for.end89, %for.inc87, %originalBBpart2199, %originalBB197, %for.end86, %for.inc84, %if.end83, %if.then72, %for.body65, %for.cond61, %for.body60, %originalBBpart2195, %originalBB180, %for.cond57, %for.end56, %originalBBpart2178, %originalBB160, %for.inc54, %for.end53, %originalBBpart2158, %originalBB152, %for.inc51, %if.end50, %if.then39, %for.body33, %originalBBpart2150, %originalBB135, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %if.else, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %and.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, 336788549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 336788549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -337169133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -337169133, label %first
    i32 855336637, label %originalBB
    i32 1300680736, label %originalBBpart2
    i32 1484320996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 855336637, i32 1484320996
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
  %22 = sub i32 %20, 62860122
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 62860122
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1300680736, i32 1484320996
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
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %_ = sub i32 %35, %36
  %gen = mul i32 %38, %36
  %39 = sub i32 0, %35
  %40 = add i32 0, %39
  %_1 = sub i32 0, %35
  %41 = sub i32 %40, -11641950
  %42 = add i32 %41, %36
  %43 = add i32 %42, -11641950
  %gen2 = add i32 %40, %36
  %_3 = shl i32 %35, %36
  %44 = sub i32 0, %36
  %45 = add i32 %35, %44
  %_4 = sub i32 %35, %36
  %gen5 = mul i32 %45, %36
  %_6 = shl i32 %35, %36
  %46 = sub i32 0, %35
  %47 = add i32 0, %46
  %_7 = sub i32 0, %35
  %48 = sub i32 0, %47
  %49 = sub i32 0, %36
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %gen8 = add i32 %47, %36
  %52 = sub i32 0, -315812347
  %53 = sub i32 %52, %35
  %54 = add i32 %53, -315812347
  %_9 = sub i32 0, %35
  %55 = sub i32 0, %54
  %56 = sub i32 0, %36
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen10 = add i32 %54, %36
  %59 = sub i32 0, %36
  %60 = add i32 %35, %59
  %_11 = sub i32 %35, %36
  %gen12 = mul i32 %60, %36
  %61 = xor i32 %35, -1
  %62 = xor i32 %36, -1
  %63 = xor i32 118326950, -1
  %64 = or i32 %61, %62
  %65 = or i32 118326950, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %andalteredBB = and i32 %35, %36
  store i32 855336637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -2089111648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2089111648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1188408228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1188408228, label %first
    i32 100528727, label %originalBB
    i32 728781938, label %originalBBpart2
    i32 -768061175, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 100528727, i32 -768061175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = and i32 %15, %16
  %18 = xor i32 %15, %16
  %19 = or i32 %17, %18
  %or = or i32 %15, %16
  store i32 %19, i32* %or.reg2mem
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 391785516
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 391785516
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 728781938, i32 -768061175
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %37 = add i32 0, 192549608
  %38 = sub i32 %37, %35
  %39 = sub i32 %38, 192549608
  %_ = sub i32 0, %35
  %40 = sub i32 0, %39
  %41 = sub i32 0, %36
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %gen = add i32 %39, %36
  %_1 = shl i32 %35, %36
  %44 = sub i32 %35, 1913139414
  %45 = sub i32 %44, %36
  %46 = add i32 %45, 1913139414
  %_2 = sub i32 %35, %36
  %gen3 = mul i32 %46, %36
  %_4 = shl i32 %35, %36
  %47 = sub i32 %35, 221998590
  %48 = sub i32 %47, %36
  %49 = add i32 %48, 221998590
  %_5 = sub i32 %35, %36
  %gen6 = mul i32 %49, %36
  %50 = and i32 %35, %36
  %51 = xor i32 %35, %36
  %52 = or i32 %50, %51
  %oralteredBB = or i32 %35, %36
  store i32 100528727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -701729706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -701729706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -71176630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -71176630, label %first
    i32 1224668645, label %originalBB
    i32 1774649502, label %originalBBpart2
    i32 692857689, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1224668645, i32 692857689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1774649502, i32 692857689
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1224668645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
