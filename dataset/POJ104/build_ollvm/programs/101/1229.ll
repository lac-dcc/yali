; ModuleID = 'source-C-CXX/101/1229.cpp'
source_filename = "source-C-CXX/101/1229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  store i32 -120204593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -120204593, label %first
    i32 1765525686, label %originalBB
    i32 1840454335, label %originalBBpart2
    i32 2121311280, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1765525686, i32 2121311280
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -130899330
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -130899330
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1840454335, i32 2121311280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1765525686, i32* %switchVar
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
  %cmp100.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %boy = alloca [40 x double], align 16
  %girl = alloca [40 x double], align 16
  %m = alloca double, align 8
  %n = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp87 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp103 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648874870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -648874870, label %for.cond
    i32 -2027375575, label %originalBB
    i32 -20102863, label %originalBBpart2
    i32 1515988224, label %for.body
    i32 127413820, label %if.then
    i32 -1027198493, label %originalBB116
    i32 -1222498375, label %originalBBpart2125
    i32 -2029362435, label %if.else
    i32 -1493916145, label %if.then8
    i32 -219359450, label %if.end
    i32 -1669824227, label %if.end13
    i32 627469386, label %for.inc
    i32 1768485087, label %for.end
    i32 -1854967807, label %for.cond15
    i32 1787297265, label %originalBB127
    i32 235090589, label %originalBBpart2140
    i32 894585451, label %for.body17
    i32 1494871695, label %originalBB142
    i32 -988038239, label %originalBBpart2152
    i32 1054843105, label %for.cond19
    i32 252802687, label %originalBB154
    i32 -998589833, label %originalBBpart2156
    i32 2075690690, label %for.body21
    i32 1414724204, label %if.then28
    i32 -353871002, label %originalBB158
    i32 -1629838160, label %originalBBpart2163
    i32 -26126669, label %if.end39
    i32 -1800503864, label %for.inc40
    i32 -1065782523, label %for.end41
    i32 1167570276, label %originalBB165
    i32 614585816, label %originalBBpart2167
    i32 1022195114, label %for.inc42
    i32 515344925, label %for.end44
    i32 203674349, label %for.cond45
    i32 1363473253, label %originalBB169
    i32 2120791840, label %originalBBpart2180
    i32 -1370510849, label %for.body48
    i32 1135426295, label %originalBB182
    i32 -1530606962, label %originalBBpart2188
    i32 1535053095, label %for.cond50
    i32 1726477956, label %originalBB190
    i32 -1411562838, label %originalBBpart2192
    i32 -871686472, label %for.body52
    i32 -1020380079, label %if.then59
    i32 935745532, label %if.end70
    i32 -2095061595, label %originalBB194
    i32 -1910530522, label %originalBBpart2196
    i32 598423977, label %for.inc71
    i32 1579050790, label %originalBB198
    i32 -238571359, label %originalBBpart2200
    i32 -808984856, label %for.end73
    i32 1095905038, label %originalBB202
    i32 -1094208478, label %originalBBpart2204
    i32 1352619193, label %for.inc74
    i32 1496525336, label %originalBB206
    i32 -2121049021, label %originalBBpart2214
    i32 -2015706948, label %for.end76
    i32 1991321136, label %for.cond83
    i32 291165535, label %for.body85
    i32 786233423, label %originalBB216
    i32 886829160, label %originalBBpart2218
    i32 1592506771, label %for.inc96
    i32 166192200, label %originalBB220
    i32 -1454539669, label %originalBBpart2228
    i32 2050751814, label %for.end98
    i32 1324165248, label %originalBB230
    i32 -1546558995, label %originalBBpart2232
    i32 -1635023329, label %for.cond99
    i32 -1669222680, label %originalBB234
    i32 -546104325, label %originalBBpart2236
    i32 67055090, label %for.body101
    i32 -1378845629, label %for.inc112
    i32 -1610384937, label %originalBB238
    i32 -1628418072, label %originalBBpart2251
    i32 2120890009, label %for.end114
    i32 1613022943, label %originalBBalteredBB
    i32 1407804895, label %originalBB116alteredBB
    i32 962927594, label %originalBB127alteredBB
    i32 1282666626, label %originalBB142alteredBB
    i32 -1984868700, label %originalBB154alteredBB
    i32 -1406355949, label %originalBB158alteredBB
    i32 -843047178, label %originalBB165alteredBB
    i32 647332293, label %originalBB169alteredBB
    i32 -1018628985, label %originalBB182alteredBB
    i32 1787760932, label %originalBB190alteredBB
    i32 -835594911, label %originalBB194alteredBB
    i32 1872397986, label %originalBB198alteredBB
    i32 1785151854, label %originalBB202alteredBB
    i32 -321714233, label %originalBB206alteredBB
    i32 -965104350, label %originalBB216alteredBB
    i32 1730443891, label %originalBB220alteredBB
    i32 -1846139248, label %originalBB230alteredBB
    i32 -1019846216, label %originalBB234alteredBB
    i32 150318529, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 146466896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 146466896
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
  %26 = select i1 %24, i32 -2027375575, i32 1613022943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -20102863, i32 1613022943
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1515988224, i32 1768485087
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %57 = select i1 %cmp2, i32 127413820, i32 -2029362435
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1792855696
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1792855696
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1027198493, i32 1407804895
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %73 = load i32, i32* %c1, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx3)
  %74 = load i32, i32* %c1, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %c1, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 2068735999
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2068735999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1222498375, i32 1407804895
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1669824227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %104 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %104 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %105 = select i1 %cmp7, i32 -1493916145, i32 -219359450
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %c2, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx10)
  %107 = load i32, i32* %c2, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc12 = add nsw i32 %107, 1
  store i32 %111, i32* %c2, align 4
  store i32 -219359450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1669824227, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 627469386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -327013934
  %114 = add i32 %113, 1
  %115 = add i32 %114, -327013934
  %inc14 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -648874870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1854967807, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1819062180
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1819062180
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1787297265, i32 962927594
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %c1, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %cmp16 = icmp slt i32 %131, %134
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 235090589, i32 962927594
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 894585451, i32 515344925
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 2136661576
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2136661576
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1494871695, i32 1282666626
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %189 = load i32, i32* %c1, align 4
  %190 = sub i32 %189, -126935821
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -126935821
  %sub18 = sub nsw i32 %189, 1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1422331752
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1422331752
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -988038239, i32 1282666626
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1054843105, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1896796495
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1896796495
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 252802687, i32 -1984868700
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %235, %236
  store i1 %cmp20, i1* %cmp20.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1185925492
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1185925492
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -998589833, i32 -1984868700
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %252 = select i1 %cmp20.reload, i32 2075690690, i32 -1065782523
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom22
  %254 = load double, double* %arrayidx23, align 8
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, 310315922
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 310315922
  %sub24 = sub nsw i32 %255, 1
  %idxprom25 = sext i32 %258 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom25
  %259 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %254, %259
  %260 = select i1 %cmp27, i32 1414724204, i32 -26126669
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2089551206
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2089551206
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -353871002, i32 -1406355949
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom29
  %289 = load double, double* %arrayidx30, align 8
  store double %289, double* %m, align 8
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub31 = sub nsw i32 %290, 1
  %idxprom32 = sext i32 %292 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom32
  %293 = load double, double* %arrayidx33, align 8
  %294 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom34
  store double %293, double* %arrayidx35, align 8
  %295 = load double, double* %m, align 8
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %296, 431961436
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 431961436
  %sub36 = sub nsw i32 %296, 1
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom37
  store double %295, double* %arrayidx38, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 203384183
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 203384183
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1629838160, i32 -1406355949
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -26126669, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1800503864, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 %315, -1807939604
  %317 = add i32 %316, -1
  %318 = add i32 %317, -1807939604
  %dec = add nsw i32 %315, -1
  store i32 %318, i32* %k, align 4
  store i32 1054843105, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 690011609
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 690011609
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1167570276, i32 -843047178
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 614585816, i32 -843047178
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1022195114, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc43 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -1854967807, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 203674349, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 637865441
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 637865441
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1363473253, i32 647332293
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %c2, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub46 = sub nsw i32 %369, 1
  %cmp47 = icmp slt i32 %368, %371
  store i1 %cmp47, i1* %cmp47.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2120791840, i32 647332293
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %398 = select i1 %cmp47.reload, i32 -1370510849, i32 -2015706948
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1135426295, i32 -1018628985
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %425 = load i32, i32* %c2, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub49 = sub nsw i32 %425, 1
  store i32 %427, i32* %k, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 640277300
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 640277300
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1530606962, i32 -1018628985
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1535053095, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1983621553
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1983621553
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1726477956, i32 1787760932
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %j, align 4
  %cmp51 = icmp sgt i32 %482, %483
  store i1 %cmp51, i1* %cmp51.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1918849437
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1918849437
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1411562838, i32 1787760932
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %499 = select i1 %cmp51.reload, i32 -871686472, i32 -808984856
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %500 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom53
  %501 = load double, double* %arrayidx54, align 8
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub55 = sub nsw i32 %502, 1
  %idxprom56 = sext i32 %504 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom56
  %505 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %501, %505
  %506 = select i1 %cmp58, i32 -1020380079, i32 935745532
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %507 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom60
  %508 = load double, double* %arrayidx61, align 8
  store double %508, double* %m, align 8
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, 1589285656
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1589285656
  %sub62 = sub nsw i32 %509, 1
  %idxprom63 = sext i32 %512 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom63
  %513 = load double, double* %arrayidx64, align 8
  %514 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %514 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom65
  store double %513, double* %arrayidx66, align 8
  %515 = load double, double* %m, align 8
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 %516, 1325402280
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1325402280
  %sub67 = sub nsw i32 %516, 1
  %idxprom68 = sext i32 %519 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom68
  store double %515, double* %arrayidx69, align 8
  store i32 935745532, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -526349940
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -526349940
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -2095061595, i32 -835594911
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1910530522, i32 -835594911
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 598423977, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 703425190
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 703425190
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1579050790, i32 1872397986
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 %588, 599454387
  %590 = add i32 %589, -1
  %591 = add i32 %590, 599454387
  %dec72 = add nsw i32 %588, -1
  store i32 %591, i32* %k, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1723313021
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1723313021
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -238571359, i32 1872397986
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1535053095, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1095905038, i32 1785151854
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -804052584
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -804052584
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1094208478, i32 1785151854
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1352619193, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -991986298
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -991986298
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1496525336, i32 -321714233
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc75 = add nsw i32 %675, 1
  store i32 %679, i32* %j, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -1917069167
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1917069167
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -2121049021, i32 -321714233
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 203674349, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call78 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call78, i32* %coerce.dive, align 4
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %707 = load i32, i32* %coerce.dive79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call77, i32 %707)
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 0
  %708 = load double, double* %arrayidx81, align 16
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %708)
  store i32 1, i32* %j, align 4
  store i32 1991321136, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %c1, align 4
  %cmp84 = icmp slt i32 %709, %710
  %711 = select i1 %cmp84, i32 291165535, i32 2050751814
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1326104625
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1326104625
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 786233423, i32 -965104350
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call88 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive89 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  store i32 %call88, i32* %coerce.dive89, align 4
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  %727 = load i32, i32* %coerce.dive90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call86, i32 %727)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %728 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %728 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom93
  %729 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92, double %729)
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1919020834
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1919020834
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 886829160, i32 -965104350
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1592506771, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -884014458
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -884014458
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 166192200, i32 1730443891
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc97 = add nsw i32 %784, 1
  store i32 %786, i32* %j, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 537862537
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 537862537
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1454539669, i32 1730443891
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1991321136, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1324165248, i32 -1846139248
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 467925366
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 467925366
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1546558995, i32 -1846139248
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1635023329, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -1782930548
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1782930548
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1669222680, i32 -1019846216
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* %c2, align 4
  %cmp100 = icmp slt i32 %894, %895
  store i1 %cmp100, i1* %cmp100.reg2mem
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, -900540583
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -900540583
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -546104325, i32 -1019846216
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %923 = select i1 %cmp100.reload, i32 67055090, i32 2120890009
  store i32 %923, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call104 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive105 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp103, i32 0, i32 0
  store i32 %call104, i32* %coerce.dive105, align 4
  %coerce.dive106 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp103, i32 0, i32 0
  %924 = load i32, i32* %coerce.dive106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call102, i32 %924)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %925 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %925 to i64
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom109
  %926 = load double, double* %arrayidx110, align 8
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call108, double %926)
  store i32 -1378845629, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1610384937, i32 150318529
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %inc113 = add nsw i32 %953, 1
  store i32 %957, i32* %j, align 4
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1628418072, i32 150318529
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1635023329, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %984, %985
  store i32 -2027375575, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %c1, align 4
  %idxpromalteredBB = sext i32 %986 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx3alteredBB)
  %987 = load i32, i32* %c1, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_ = sub i32 0, %987
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen = add i32 %989, 1
  %_117 = shl i32 %987, 1
  %_118 = shl i32 %987, 1
  %992 = add i32 0, 862966432
  %993 = sub i32 %992, %987
  %994 = sub i32 %993, 862966432
  %_119 = sub i32 0, %987
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen120 = add i32 %994, 1
  %999 = sub i32 0, -1256605588
  %1000 = sub i32 %999, %987
  %1001 = add i32 %1000, -1256605588
  %_121 = sub i32 0, %987
  %1002 = sub i32 %1001, 1522255868
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 1522255868
  %gen122 = add i32 %1001, 1
  %_123 = shl i32 %987, 1
  %1005 = sub i32 0, %987
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %incalteredBB = add nsw i32 %987, 1
  store i32 %1008, i32* %c1, align 4
  store i32 -1027198493, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = load i32, i32* %c1, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_128 = sub i32 %1010, 1
  %gen129 = mul i32 %1012, 1
  %_130 = shl i32 %1010, 1
  %1013 = add i32 %1010, 1011529476
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1011529476
  %_131 = sub i32 %1010, 1
  %gen132 = mul i32 %1015, 1
  %_133 = shl i32 %1010, 1
  %1016 = sub i32 0, %1010
  %1017 = add i32 0, %1016
  %_134 = sub i32 0, %1010
  %1018 = add i32 %1017, 1829566359
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 1829566359
  %gen135 = add i32 %1017, 1
  %_136 = shl i32 %1010, 1
  %1021 = add i32 %1010, -210949515
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -210949515
  %_137 = sub i32 %1010, 1
  %gen138 = mul i32 %1023, 1
  %1024 = sub i32 %1010, 860064740
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 860064740
  %subalteredBB = sub nsw i32 %1010, 1
  %cmp16alteredBB = icmp slt i32 %1009, %1026
  store i32 1787297265, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %c1, align 4
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %_143 = sub i32 %1027, 1
  %gen144 = mul i32 %1029, 1
  %1030 = sub i32 %1027, -1868104476
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1868104476
  %_145 = sub i32 %1027, 1
  %gen146 = mul i32 %1032, 1
  %1033 = sub i32 %1027, -928549195
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -928549195
  %_147 = sub i32 %1027, 1
  %gen148 = mul i32 %1035, 1
  %_149 = shl i32 %1027, 1
  %_150 = shl i32 %1027, 1
  %1036 = sub i32 %1027, 1524837629
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1524837629
  %sub18alteredBB = sub nsw i32 %1027, 1
  store i32 %1038, i32* %k, align 4
  store i32 1494871695, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %k, align 4
  %1040 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sgt i32 %1039, %1040
  store i32 252802687, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %1041 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom29alteredBB
  %1042 = load double, double* %arrayidx30alteredBB, align 8
  store double %1042, double* %m, align 8
  %1043 = load i32, i32* %k, align 4
  %1044 = sub i32 0, 785444848
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, 785444848
  %_159 = sub i32 0, %1043
  %1047 = sub i32 %1046, 1488791959
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 1488791959
  %gen160 = add i32 %1046, 1
  %_161 = shl i32 %1043, 1
  %1050 = sub i32 %1043, 173425469
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 173425469
  %sub31alteredBB = sub nsw i32 %1043, 1
  %idxprom32alteredBB = sext i32 %1052 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom32alteredBB
  %1053 = load double, double* %arrayidx33alteredBB, align 8
  %1054 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %1054 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom34alteredBB
  store double %1053, double* %arrayidx35alteredBB, align 8
  %1055 = load double, double* %m, align 8
  %1056 = load i32, i32* %k, align 4
  %1057 = sub i32 %1056, 972750746
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 972750746
  %sub36alteredBB = sub nsw i32 %1056, 1
  %idxprom37alteredBB = sext i32 %1059 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom37alteredBB
  store double %1055, double* %arrayidx38alteredBB, align 8
  store i32 -353871002, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1167570276, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = load i32, i32* %c2, align 4
  %1062 = sub i32 %1061, 2109131649
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 2109131649
  %_170 = sub i32 %1061, 1
  %gen171 = mul i32 %1064, 1
  %1065 = sub i32 0, 698882617
  %1066 = sub i32 %1065, %1061
  %1067 = add i32 %1066, 698882617
  %_172 = sub i32 0, %1061
  %1068 = add i32 %1067, 1381238374
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 1381238374
  %gen173 = add i32 %1067, 1
  %_174 = shl i32 %1061, 1
  %1071 = add i32 %1061, -1760343582
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1760343582
  %_175 = sub i32 %1061, 1
  %gen176 = mul i32 %1073, 1
  %_177 = shl i32 %1061, 1
  %_178 = shl i32 %1061, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1061, %1074
  %sub46alteredBB = sub nsw i32 %1061, 1
  %cmp47alteredBB = icmp slt i32 %1060, %1075
  store i32 1363473253, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %c2, align 4
  %1077 = add i32 %1076, 825439257
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 825439257
  %_183 = sub i32 %1076, 1
  %gen184 = mul i32 %1079, 1
  %1080 = add i32 0, 771146166
  %1081 = sub i32 %1080, %1076
  %1082 = sub i32 %1081, 771146166
  %_185 = sub i32 0, %1076
  %1083 = add i32 %1082, -1014783393
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, -1014783393
  %gen186 = add i32 %1082, 1
  %1086 = sub i32 %1076, 790544563
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 790544563
  %sub49alteredBB = sub nsw i32 %1076, 1
  store i32 %1088, i32* %k, align 4
  store i32 1135426295, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %k, align 4
  %1090 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp sgt i32 %1089, %1090
  store i32 1726477956, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -2095061595, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %k, align 4
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, -1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %dec72alteredBB = add nsw i32 %1091, -1
  store i32 %1095, i32* %k, align 4
  store i32 1579050790, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1095905038, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %_207 = shl i32 %1096, 1
  %1097 = sub i32 0, 2007149887
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, 2007149887
  %_208 = sub i32 0, %1096
  %1100 = add i32 %1099, -1272182386
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -1272182386
  %gen209 = add i32 %1099, 1
  %1103 = sub i32 0, %1096
  %1104 = add i32 0, %1103
  %_210 = sub i32 0, %1096
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen211 = add i32 %1104, 1
  %_212 = shl i32 %1096, 1
  %1109 = add i32 %1096, 1610874128
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 1610874128
  %inc75alteredBB = add nsw i32 %1096, 1
  store i32 %1111, i32* %j, align 4
  store i32 1496525336, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call88alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive89alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  store i32 %call88alteredBB, i32* %coerce.dive89alteredBB, align 4
  %coerce.dive90alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  %1112 = load i32, i32* %coerce.dive90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i32 %1112)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1113 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1113 to i64
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom93alteredBB
  %1114 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92alteredBB, double %1114)
  store i32 786233423, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %_221 = shl i32 %1115, 1
  %1116 = add i32 0, -1399683225
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, -1399683225
  %_222 = sub i32 0, %1115
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen223 = add i32 %1118, 1
  %_224 = shl i32 %1115, 1
  %1123 = add i32 0, -192257042
  %1124 = sub i32 %1123, %1115
  %1125 = sub i32 %1124, -192257042
  %_225 = sub i32 0, %1115
  %1126 = add i32 %1125, 507702846
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 507702846
  %gen226 = add i32 %1125, 1
  %1129 = sub i32 0, %1115
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %inc97alteredBB = add nsw i32 %1115, 1
  store i32 %1132, i32* %j, align 4
  store i32 166192200, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1324165248, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %1134 = load i32, i32* %c2, align 4
  %cmp100alteredBB = icmp slt i32 %1133, %1134
  store i32 -1669222680, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %1136 = sub i32 %1135, -1357434747
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -1357434747
  %_239 = sub i32 %1135, 1
  %gen240 = mul i32 %1138, 1
  %1139 = add i32 %1135, -736321037
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -736321037
  %_241 = sub i32 %1135, 1
  %gen242 = mul i32 %1141, 1
  %1142 = sub i32 0, 1359676424
  %1143 = sub i32 %1142, %1135
  %1144 = add i32 %1143, 1359676424
  %_243 = sub i32 0, %1135
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen244 = add i32 %1144, 1
  %1149 = add i32 0, -1144189793
  %1150 = sub i32 %1149, %1135
  %1151 = sub i32 %1150, -1144189793
  %_245 = sub i32 0, %1135
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen246 = add i32 %1151, 1
  %_247 = shl i32 %1135, 1
  %_248 = shl i32 %1135, 1
  %_249 = shl i32 %1135, 1
  %1154 = sub i32 %1135, 293786781
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 293786781
  %inc113alteredBB = add nsw i32 %1135, 1
  store i32 %1156, i32* %j, align 4
  store i32 -1610384937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB238, %for.inc112, %for.body101, %originalBBpart2236, %originalBB234, %for.cond99, %originalBBpart2232, %originalBB230, %for.end98, %originalBBpart2228, %originalBB220, %for.inc96, %originalBBpart2218, %originalBB216, %for.body85, %for.cond83, %for.end76, %originalBBpart2214, %originalBB206, %for.inc74, %originalBBpart2204, %originalBB202, %for.end73, %originalBBpart2200, %originalBB198, %for.inc71, %originalBBpart2196, %originalBB194, %if.end70, %if.then59, %for.body52, %originalBBpart2192, %originalBB190, %for.cond50, %originalBBpart2188, %originalBB182, %for.body48, %originalBBpart2180, %originalBB169, %for.cond45, %for.end44, %for.inc42, %originalBBpart2167, %originalBB165, %for.end41, %for.inc40, %if.end39, %originalBBpart2163, %originalBB158, %if.then28, %for.body21, %originalBBpart2156, %originalBB154, %for.cond19, %originalBBpart2152, %originalBB142, %for.body17, %originalBBpart2140, %originalBB127, %for.cond15, %for.end, %for.inc, %if.end13, %if.end, %if.then8, %if.else, %originalBBpart2125, %originalBB116, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1820665013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1820665013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 254247342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 254247342, label %first
    i32 1740435025, label %originalBB
    i32 -1463728775, label %originalBBpart2
    i32 -1833192874, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1740435025, i32 -1833192874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -835352590
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -835352590
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1463728775, i32 -1833192874
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
  store i32 1740435025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem4 = alloca i32*
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
  store i32 406322489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 406322489, label %first
    i32 1925017488, label %originalBB
    i32 -1315736616, label %originalBBpart2
    i32 378320502, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1925017488, i32 378320502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 1040493857
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1040493857
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1315736616, i32 378320502
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 1925017488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 695410001, %1
  %3 = xor i32 695410001, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 695410001
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
  %4 = xor i32 -1141264910, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1141264910, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -686351175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -686351175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1472179738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1472179738, label %first
    i32 2016922505, label %originalBB
    i32 -904822116, label %originalBBpart2
    i32 760630121, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2016922505, i32 760630121
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
  %45 = select i1 %43, i32 -904822116, i32 760630121
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %46, %47
  %48 = add i32 %46, 1749582580
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1749582580
  %_1 = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = add i32 %46, -623911586
  %52 = sub i32 %51, %47
  %53 = sub i32 %52, -623911586
  %_2 = sub i32 %46, %47
  %gen3 = mul i32 %53, %47
  %_4 = shl i32 %46, %47
  %54 = and i32 %46, %47
  %55 = xor i32 %46, %47
  %56 = or i32 %54, %55
  %oralteredBB = or i32 %46, %47
  store i32 2016922505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
