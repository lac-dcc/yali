; ModuleID = 'source-C-CXX/101/315.cpp'
source_filename = "source-C-CXX/101/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %h = alloca double, align 8
  %maleH = alloca [40 x double], align 16
  %femaleH = alloca [40 x double], align 16
  %numM = alloca i32, align 4
  %numF = alloca i32, align 4
  %t = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp99 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp109 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %numM, align 4
  store i32 0, i32* %numF, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -278780171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -278780171, label %for.cond
    i32 -2134872624, label %for.body
    i32 -2014264595, label %originalBB
    i32 -1545831781, label %originalBBpart2
    i32 505538482, label %if.then
    i32 -1032495599, label %if.else
    i32 -727493741, label %if.then8
    i32 932906927, label %if.end
    i32 590221455, label %if.end12
    i32 31425337, label %for.inc
    i32 -1655958127, label %for.end
    i32 -2023064447, label %for.cond14
    i32 136693734, label %originalBB122
    i32 -2116734527, label %originalBBpart2128
    i32 -1600853512, label %for.body16
    i32 -309889273, label %originalBB130
    i32 1204871371, label %originalBBpart2132
    i32 -931489730, label %for.cond17
    i32 -1297229782, label %for.body21
    i32 1059047022, label %if.then27
    i32 -1178061610, label %if.end38
    i32 1345441248, label %originalBB134
    i32 -717088898, label %originalBBpart2136
    i32 -558867299, label %for.inc39
    i32 -2129373317, label %for.end41
    i32 1758559550, label %originalBB138
    i32 -1703919315, label %originalBBpart2140
    i32 707768251, label %for.inc42
    i32 1842679377, label %for.end44
    i32 -1890095427, label %for.cond45
    i32 -1931930652, label %for.body48
    i32 1174471133, label %for.cond49
    i32 755094635, label %for.body53
    i32 -533201577, label %originalBB142
    i32 -1618212950, label %originalBBpart2157
    i32 -1436018997, label %if.then60
    i32 -135800219, label %if.end71
    i32 826306944, label %for.inc72
    i32 -2111584136, label %for.end74
    i32 -1529155222, label %originalBB159
    i32 -866186733, label %originalBBpart2161
    i32 -1906610734, label %for.inc75
    i32 2117712323, label %for.end77
    i32 1518144622, label %originalBB163
    i32 295926154, label %originalBBpart2165
    i32 496478675, label %for.cond78
    i32 -710710341, label %for.body80
    i32 -1918502575, label %originalBB167
    i32 706547727, label %originalBBpart2169
    i32 774404307, label %for.inc89
    i32 -1442580061, label %originalBB171
    i32 1148356159, label %originalBBpart2185
    i32 1333748573, label %for.end91
    i32 -1100201568, label %for.cond92
    i32 -910917803, label %for.body94
    i32 -297256503, label %if.then97
    i32 429223029, label %originalBB187
    i32 -1354792052, label %originalBBpart2189
    i32 -942864037, label %if.else107
    i32 -1192688768, label %if.end118
    i32 -55499915, label %originalBB191
    i32 -433273235, label %originalBBpart2193
    i32 1740214458, label %for.inc119
    i32 -1424015798, label %for.end121
    i32 2142114906, label %originalBBalteredBB
    i32 -1478555745, label %originalBB122alteredBB
    i32 1860222739, label %originalBB130alteredBB
    i32 -1369463063, label %originalBB134alteredBB
    i32 160762146, label %originalBB138alteredBB
    i32 -283353905, label %originalBB142alteredBB
    i32 1900263155, label %originalBB159alteredBB
    i32 2070312431, label %originalBB163alteredBB
    i32 1412802591, label %originalBB167alteredBB
    i32 676869988, label %originalBB171alteredBB
    i32 945512174, label %originalBB187alteredBB
    i32 -1900784674, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2134872624, i32 -1655958127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2014264595, i32 2142114906
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1163870627
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1163870627
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1545831781, i32 2142114906
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 505538482, i32 -1032495599
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load double, double* %h, align 8
  %47 = load i32, i32* %numM, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom
  store double %46, double* %arrayidx4, align 8
  %48 = load i32, i32* %numM, align 4
  %49 = add i32 %48, 1278928183
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1278928183
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %numM, align 4
  store i32 590221455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %52 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %52 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %53 = select i1 %cmp7, i32 -727493741, i32 932906927
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load double, double* %h, align 8
  %55 = load i32, i32* %numF, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom9
  store double %54, double* %arrayidx10, align 8
  %56 = load i32, i32* %numF, align 4
  %57 = add i32 %56, -1235427766
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1235427766
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %numF, align 4
  store i32 932906927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 590221455, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 31425337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc13 = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  store i32 -278780171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 -2023064447, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -823092788
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -823092788
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 136693734, i32 -1478555745
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %numF, align 4
  %82 = add i32 %81, 266866389
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 266866389
  %sub = sub nsw i32 %81, 1
  %cmp15 = icmp slt i32 %80, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2005679731
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2005679731
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2116734527, i32 -1478555745
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 -1600853512, i32 1842679377
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1606809224
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1606809224
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -309889273, i32 1860222739
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1204871371, i32 1860222739
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -931489730, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %numF, align 4
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %131, -1901644876
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1901644876
  %sub18 = sub nsw i32 %131, %132
  %136 = sub i32 %135, 1073622418
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1073622418
  %sub19 = sub nsw i32 %135, 1
  %cmp20 = icmp slt i32 %130, %138
  %139 = select i1 %cmp20, i32 -1297229782, i32 -2129373317
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom22
  %141 = load double, double* %arrayidx23, align 8
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 1209716194
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1209716194
  %add = add nsw i32 %142, 1
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom24
  %146 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp olt double %141, %146
  %147 = select i1 %cmp26, i32 1059047022, i32 -1178061610
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom28
  %149 = load double, double* %arrayidx29, align 8
  store double %149, double* %t, align 8
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 1377829913
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1377829913
  %add30 = add nsw i32 %150, 1
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom31
  %154 = load double, double* %arrayidx32, align 8
  %155 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom33
  store double %154, double* %arrayidx34, align 8
  %156 = load double, double* %t, align 8
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add35 = add nsw i32 %157, 1
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom36
  store double %156, double* %arrayidx37, align 8
  store i32 -1178061610, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1345441248, i32 -1369463063
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1046027178
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1046027178
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -717088898, i32 -1369463063
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -558867299, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc40 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  store i32 -931489730, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2098053071
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2098053071
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1758559550, i32 160762146
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -412041310
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -412041310
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1703919315, i32 160762146
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 707768251, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -717130698
  %252 = add i32 %251, 1
  %253 = add i32 %252, -717130698
  %inc43 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -2023064447, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1890095427, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %numM, align 4
  %256 = sub i32 %255, 268532863
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 268532863
  %sub46 = sub nsw i32 %255, 1
  %cmp47 = icmp slt i32 %254, %258
  %259 = select i1 %cmp47, i32 -1931930652, i32 2117712323
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1174471133, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %numM, align 4
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %261, 1481172766
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1481172766
  %sub50 = sub nsw i32 %261, %262
  %266 = sub i32 %265, -711205193
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -711205193
  %sub51 = sub nsw i32 %265, 1
  %cmp52 = icmp slt i32 %260, %268
  %269 = select i1 %cmp52, i32 755094635, i32 -2111584136
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -932774242
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -932774242
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -533201577, i32 -283353905
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom54
  %286 = load double, double* %arrayidx55, align 8
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 1650401417
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1650401417
  %add56 = add nsw i32 %287, 1
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom57
  %291 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %286, %291
  store i1 %cmp59, i1* %cmp59.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -2033999592
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2033999592
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1618212950, i32 -283353905
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %319 = select i1 %cmp59.reload, i32 -1436018997, i32 -135800219
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %320 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom61
  %321 = load double, double* %arrayidx62, align 8
  store double %321, double* %t, align 8
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add63 = add nsw i32 %322, 1
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom64
  %327 = load double, double* %arrayidx65, align 8
  %328 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %328 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom66
  store double %327, double* %arrayidx67, align 8
  %329 = load double, double* %t, align 8
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -509802966
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -509802966
  %add68 = add nsw i32 %330, 1
  %idxprom69 = sext i32 %333 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom69
  store double %329, double* %arrayidx70, align 8
  store i32 -135800219, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 826306944, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 865269124
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 865269124
  %inc73 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 1174471133, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2034144484
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2034144484
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1529155222, i32 1900263155
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 867047086
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 867047086
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -866186733, i32 1900263155
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1906610734, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc76 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 -1890095427, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1518144622, i32 2070312431
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1544244843
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1544244843
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 295926154, i32 2070312431
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 496478675, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %numM, align 4
  %cmp79 = icmp slt i32 %438, %439
  %440 = select i1 %cmp79, i32 -710710341, i32 1333748573
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1212864136
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1212864136
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1918502575, i32 1412802591
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call82 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call82, i32* %coerce.dive, align 4
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %468 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call81, i32 %468)
  %469 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %469 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom85
  %470 = load double, double* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %470)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 146580712
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 146580712
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 706547727, i32 1412802591
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 774404307, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1644140606
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1644140606
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1442580061, i32 676869988
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -1229934657
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1229934657
  %inc90 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1649386513
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1649386513
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1148356159, i32 676869988
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 496478675, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1100201568, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %numF, align 4
  %cmp93 = icmp slt i32 %520, %521
  %522 = select i1 %cmp93, i32 -910917803, i32 -1424015798
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %numF, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub95 = sub nsw i32 %524, 1
  %cmp96 = icmp eq i32 %523, %526
  %527 = select i1 %cmp96, i32 -297256503, i32 -942864037
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 978412239
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 978412239
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 429223029, i32 945512174
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call100 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp99, i32 0, i32 0
  store i32 %call100, i32* %coerce.dive101, align 4
  %coerce.dive102 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp99, i32 0, i32 0
  %543 = load i32, i32* %coerce.dive102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call98, i32 %543)
  %544 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %544 to i64
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom104
  %545 = load double, double* %arrayidx105, align 8
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call103, double %545)
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1402551606
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1402551606
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1354792052, i32 945512174
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1192688768, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call110 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive111 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp109, i32 0, i32 0
  store i32 %call110, i32* %coerce.dive111, align 4
  %coerce.dive112 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp109, i32 0, i32 0
  %561 = load i32, i32* %coerce.dive112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call108, i32 %561)
  %562 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %562 to i64
  %arrayidx115 = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom114
  %563 = load double, double* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call113, double %563)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1192688768, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -55499915, i32 -1900784674
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -601937972
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -601937972
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -433273235, i32 -1900784674
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1740214458, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc120 = add nsw i32 %593, 1
  store i32 %595, i32* %i, align 4
  store i32 -1100201568, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %h)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %596 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %596 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -2014264595, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %numF, align 4
  %_ = shl i32 %598, 1
  %599 = add i32 0, 387356775
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 387356775
  %_123 = sub i32 0, %598
  %602 = sub i32 %601, -304434300
  %603 = add i32 %602, 1
  %604 = add i32 %603, -304434300
  %gen = add i32 %601, 1
  %605 = sub i32 0, 1777876538
  %606 = sub i32 %605, %598
  %607 = add i32 %606, 1777876538
  %_124 = sub i32 0, %598
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen125 = add i32 %607, 1
  %_126 = shl i32 %598, 1
  %612 = sub i32 %598, -677446045
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -677446045
  %subalteredBB = sub nsw i32 %598, 1
  %cmp15alteredBB = icmp slt i32 %597, %614
  store i32 136693734, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -309889273, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1345441248, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1758559550, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %615 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom54alteredBB
  %616 = load double, double* %arrayidx55alteredBB, align 8
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 %617, 1817383876
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1817383876
  %_143 = sub i32 %617, 1
  %gen144 = mul i32 %620, 1
  %_145 = shl i32 %617, 1
  %_146 = shl i32 %617, 1
  %_147 = shl i32 %617, 1
  %621 = sub i32 %617, -2053019899
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -2053019899
  %_148 = sub i32 %617, 1
  %gen149 = mul i32 %623, 1
  %624 = sub i32 0, %617
  %625 = add i32 0, %624
  %_150 = sub i32 0, %617
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen151 = add i32 %625, 1
  %_152 = shl i32 %617, 1
  %630 = sub i32 0, -1814377981
  %631 = sub i32 %630, %617
  %632 = add i32 %631, -1814377981
  %_153 = sub i32 0, %617
  %633 = sub i32 %632, 1176250176
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1176250176
  %gen154 = add i32 %632, 1
  %_155 = shl i32 %617, 1
  %636 = sub i32 0, %617
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add56alteredBB = add nsw i32 %617, 1
  %idxprom57alteredBB = sext i32 %639 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom57alteredBB
  %640 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp ogt double %616, %640
  store i32 -533201577, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1529155222, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1518144622, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call82alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call82alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive83alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %641 = load i32, i32* %coerce.dive83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i32 %641)
  %642 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %642 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %maleH, i64 0, i64 %idxprom85alteredBB
  %643 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84alteredBB, double %643)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1918502575, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_172 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen173 = add i32 %646, 1
  %649 = add i32 0, 917189815
  %650 = sub i32 %649, %644
  %651 = sub i32 %650, 917189815
  %_174 = sub i32 0, %644
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen175 = add i32 %651, 1
  %656 = sub i32 0, -1870432854
  %657 = sub i32 %656, %644
  %658 = add i32 %657, -1870432854
  %_176 = sub i32 0, %644
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen177 = add i32 %658, 1
  %661 = add i32 %644, -1083214453
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1083214453
  %_178 = sub i32 %644, 1
  %gen179 = mul i32 %663, 1
  %664 = sub i32 0, %644
  %665 = add i32 0, %664
  %_180 = sub i32 0, %644
  %666 = add i32 %665, -1958445018
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1958445018
  %gen181 = add i32 %665, 1
  %669 = add i32 %644, -285220066
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -285220066
  %_182 = sub i32 %644, 1
  %gen183 = mul i32 %671, 1
  %672 = add i32 %644, -1732637402
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1732637402
  %inc90alteredBB = add nsw i32 %644, 1
  store i32 %674, i32* %i, align 4
  store i32 -1442580061, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call100alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive101alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp99, i32 0, i32 0
  store i32 %call100alteredBB, i32* %coerce.dive101alteredBB, align 4
  %coerce.dive102alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp99, i32 0, i32 0
  %675 = load i32, i32* %coerce.dive102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i32 %675)
  %676 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %676 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleH, i64 0, i64 %idxprom104alteredBB
  %677 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call103alteredBB, double %677)
  store i32 429223029, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -55499915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2193, %originalBB191, %if.end118, %if.else107, %originalBBpart2189, %originalBB187, %if.then97, %for.body94, %for.cond92, %for.end91, %originalBBpart2185, %originalBB171, %for.inc89, %originalBBpart2169, %originalBB167, %for.body80, %for.cond78, %originalBBpart2165, %originalBB163, %for.end77, %for.inc75, %originalBBpart2161, %originalBB159, %for.end74, %for.inc72, %if.end71, %if.then60, %originalBBpart2157, %originalBB142, %for.body53, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2140, %originalBB138, %for.end41, %for.inc39, %originalBBpart2136, %originalBB134, %if.end38, %if.then27, %for.body21, %for.cond17, %originalBBpart2132, %originalBB130, %for.body16, %originalBBpart2128, %originalBB122, %for.cond14, %for.end, %for.inc, %if.end12, %if.end, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1971438820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1971438820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1404278399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1404278399, label %first
    i32 380055066, label %originalBB
    i32 -1889558879, label %originalBBpart2
    i32 1818165655, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 380055066, i32 1818165655
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
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 2114028105
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2114028105
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1889558879, i32 1818165655
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
  store i32 380055066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 2070425904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2070425904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -243049823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -243049823, label %first
    i32 736776328, label %originalBB
    i32 977002445, label %originalBBpart2
    i32 147430758, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 736776328, i32 147430758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 1849916064
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1849916064
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 977002445, i32 147430758
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %49 = sub i32 %48, -1782635964
  %50 = sub i32 %49, -1
  %51 = add i32 %50, -1782635964
  %_ = sub i32 %48, -1
  %gen = mul i32 %51, -1
  %_1 = shl i32 %48, -1
  %_2 = shl i32 %48, -1
  %52 = xor i32 %48, -1
  %53 = and i32 -1, %52
  %54 = xor i32 -1, -1
  %55 = and i32 %48, %54
  %56 = or i32 %53, %55
  %negalteredBB = xor i32 %48, -1
  store i32 736776328, i32* %switchVar
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1010164264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1010164264, label %first
    i32 -276238991, label %originalBB
    i32 -1548908629, label %originalBBpart2
    i32 1670706221, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -276238991, i32 1670706221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, -1194095465
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1194095465
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1548908629, i32 1670706221
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -276238991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
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
  %4 = xor i32 -64301616, -1
  %5 = and i32 %2, -64301616
  %6 = and i32 %0, %4
  %7 = and i32 %3, -64301616
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -64301616, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, -352385608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -352385608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 594508200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 594508200, label %first
    i32 920910148, label %originalBB
    i32 -1889624371, label %originalBBpart2
    i32 -1328992966, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 920910148, i32 -1328992966
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
  %40 = select i1 %38, i32 -1889624371, i32 -1328992966
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 920910148, i32* %switchVar
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
