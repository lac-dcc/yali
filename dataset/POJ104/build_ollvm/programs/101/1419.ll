; ModuleID = 'source-C-CXX/101/1419.cpp'
source_filename = "source-C-CXX/101/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %a = alloca [45 x double], align 16
  %b = alloca [45 x double], align 16
  %temp = alloca double, align 8
  %boy = alloca i32, align 4
  %girl = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp88 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp101 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %boy, align 4
  store i32 0, i32* %girl, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 838941117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 838941117, label %for.cond
    i32 1557897363, label %originalBB
    i32 749650656, label %originalBBpart2
    i32 81729796, label %for.body
    i32 -809939494, label %originalBB110
    i32 1804984335, label %originalBBpart2112
    i32 -1133900268, label %if.then
    i32 -1765294416, label %if.else
    i32 -72149417, label %if.end
    i32 1630820762, label %for.inc
    i32 -1664486330, label %for.end
    i32 1525411671, label %for.cond9
    i32 -571436234, label %for.body11
    i32 -482368158, label %for.cond12
    i32 -578429107, label %for.body14
    i32 561106789, label %if.then20
    i32 -993847383, label %if.end31
    i32 -638878037, label %for.inc32
    i32 -1445150283, label %for.end34
    i32 -419492309, label %originalBB114
    i32 -1930108584, label %originalBBpart2116
    i32 1969414606, label %for.inc35
    i32 593070901, label %for.end37
    i32 2090725899, label %originalBB118
    i32 908322574, label %originalBBpart2120
    i32 2095432241, label %for.cond38
    i32 562202101, label %for.body40
    i32 -1043355080, label %for.cond41
    i32 -1170427096, label %originalBB122
    i32 -903688682, label %originalBBpart2128
    i32 881241454, label %for.body44
    i32 -1213630966, label %originalBB130
    i32 -1101886235, label %originalBBpart2146
    i32 1082349703, label %if.then51
    i32 -103660406, label %if.end62
    i32 559899284, label %for.inc63
    i32 -817738502, label %originalBB148
    i32 904803239, label %originalBBpart2163
    i32 1541842580, label %for.end65
    i32 1205205896, label %for.inc66
    i32 -899871488, label %for.end68
    i32 -1478774969, label %for.cond69
    i32 -1683871996, label %for.body71
    i32 -1143044372, label %for.inc80
    i32 1905458810, label %originalBB165
    i32 -1033466357, label %originalBBpart2169
    i32 -281187574, label %for.end82
    i32 785167897, label %for.cond83
    i32 -92864250, label %for.body86
    i32 893582489, label %for.inc97
    i32 -1200922040, label %for.end99
    i32 337532259, label %originalBBalteredBB
    i32 -1788095291, label %originalBB110alteredBB
    i32 -78877297, label %originalBB114alteredBB
    i32 -194971864, label %originalBB118alteredBB
    i32 2045075646, label %originalBB122alteredBB
    i32 1687486990, label %originalBB130alteredBB
    i32 813692858, label %originalBB148alteredBB
    i32 -803008120, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 441899095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 441899095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1557897363, i32 337532259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %N, align 4
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
  %54 = select i1 %52, i32 749650656, i32 337532259
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 81729796, i32 -1664486330
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -809939494, i32 -1788095291
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %temp)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %82 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %82 to i32
  %cmp3 = icmp eq i32 %conv, 102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1051666672
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1051666672
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1804984335, i32 -1788095291
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 -1133900268, i32 -1765294416
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load double, double* %temp, align 8
  %112 = load i32, i32* %girl, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx4 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom
  store double %111, double* %arrayidx4, align 8
  %113 = load i32, i32* %girl, align 4
  %114 = add i32 %113, 1547250538
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1547250538
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %girl, align 4
  store i32 -72149417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load double, double* %temp, align 8
  %118 = load i32, i32* %boy, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom5
  store double %117, double* %arrayidx6, align 8
  %119 = load i32, i32* %boy, align 4
  %120 = sub i32 %119, 765724634
  %121 = add i32 %120, 1
  %122 = add i32 %121, 765724634
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %boy, align 4
  store i32 -72149417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1630820762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc8 = add nsw i32 %123, 1
  store i32 %127, i32* %k, align 4
  store i32 838941117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1525411671, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %boy, align 4
  %cmp10 = icmp slt i32 %128, %129
  %130 = select i1 %cmp10, i32 -571436234, i32 593070901
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482368158, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %boy, align 4
  %133 = sub i32 %132, -1297211289
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1297211289
  %sub = sub nsw i32 %132, 1
  %cmp13 = icmp slt i32 %131, %135
  %136 = select i1 %cmp13, i32 -578429107, i32 -1445150283
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom15
  %138 = load double, double* %arrayidx16, align 8
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -2145445366
  %141 = add i32 %140, 1
  %142 = add i32 %141, -2145445366
  %add = add nsw i32 %139, 1
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom17
  %143 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ogt double %138, %143
  %144 = select i1 %cmp19, i32 561106789, i32 -993847383
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -739210769
  %147 = add i32 %146, 1
  %148 = add i32 %147, -739210769
  %add21 = add nsw i32 %145, 1
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom22
  %149 = load double, double* %arrayidx23, align 8
  store double %149, double* %temp, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom24
  %151 = load double, double* %arrayidx25, align 8
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add26 = add nsw i32 %152, 1
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom27
  store double %151, double* %arrayidx28, align 8
  %157 = load double, double* %temp, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom29
  store double %157, double* %arrayidx30, align 8
  store i32 -993847383, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -638878037, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc33 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -482368158, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1595391189
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1595391189
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -419492309, i32 -78877297
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1930108584, i32 -78877297
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1969414606, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1197994531
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1197994531
  %inc36 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1525411671, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2090725899, i32 -194971864
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1593480011
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1593480011
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 908322574, i32 -194971864
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2095432241, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %girl, align 4
  %cmp39 = icmp slt i32 %248, %249
  %250 = select i1 %cmp39, i32 562202101, i32 -899871488
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043355080, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 697645953
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 697645953
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1170427096, i32 2045075646
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %girl, align 4
  %268 = add i32 %267, -816030781
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -816030781
  %sub42 = sub nsw i32 %267, 1
  %cmp43 = icmp slt i32 %266, %270
  store i1 %cmp43, i1* %cmp43.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -903688682, i32 2045075646
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %285 = select i1 %cmp43.reload, i32 881241454, i32 1541842580
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
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
  %299 = select i1 %297, i32 -1213630966, i32 1687486990
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom45
  %301 = load double, double* %arrayidx46, align 8
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -1956064602
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1956064602
  %add47 = add nsw i32 %302, 1
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom48
  %306 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp olt double %301, %306
  store i1 %cmp50, i1* %cmp50.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -2038598421
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2038598421
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1101886235, i32 1687486990
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %334 = select i1 %cmp50.reload, i32 1082349703, i32 -103660406
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add52 = add nsw i32 %335, 1
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom53
  %338 = load double, double* %arrayidx54, align 8
  store double %338, double* %temp, align 8
  %339 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom55
  %340 = load double, double* %arrayidx56, align 8
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add57 = add nsw i32 %341, 1
  %idxprom58 = sext i32 %343 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom58
  store double %340, double* %arrayidx59, align 8
  %344 = load double, double* %temp, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom60
  store double %344, double* %arrayidx61, align 8
  store i32 -103660406, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 559899284, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -817738502, i32 813692858
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc64 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1359219883
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1359219883
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 904803239, i32 813692858
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1043355080, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1205205896, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1333642616
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1333642616
  %inc67 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 2095432241, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1478774969, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %boy, align 4
  %cmp70 = icmp slt i32 %396, %397
  %398 = select i1 %cmp70, i32 -1683871996, i32 -281187574
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call73 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call73, i32* %coerce.dive, align 4
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %399 = load i32, i32* %coerce.dive74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call72, i32 %399)
  %400 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %400 to i64
  %arrayidx77 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom76
  %401 = load double, double* %arrayidx77, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call75, double %401)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1143044372, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1964974062
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1964974062
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1905458810, i32 -803008120
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc81 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1033466357, i32 -803008120
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1478774969, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 785167897, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %girl, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub84 = sub nsw i32 %459, 1
  %cmp85 = icmp slt i32 %458, %461
  %462 = select i1 %cmp85, i32 -92864250, i32 -1200922040
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call89 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88, i32 0, i32 0
  store i32 %call89, i32* %coerce.dive90, align 4
  %coerce.dive91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88, i32 0, i32 0
  %463 = load i32, i32* %coerce.dive91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call87, i32 %463)
  %464 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %464 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom93
  %465 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92, double %465)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 893582489, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc98 = add nsw i32 %466, 1
  store i32 %468, i32* %j, align 4
  store i32 785167897, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call102 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive103 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp101, i32 0, i32 0
  store i32 %call102, i32* %coerce.dive103, align 4
  %coerce.dive104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp101, i32 0, i32 0
  %469 = load i32, i32* %coerce.dive104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call100, i32 %469)
  %470 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %470 to i64
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom106
  %471 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call105, double %471)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 1557897363, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %temp)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %474 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %474 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 -809939494, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -419492309, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2090725899, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %girl, align 4
  %_ = shl i32 %476, 1
  %477 = add i32 0, -1532331966
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1532331966
  %_123 = sub i32 0, %476
  %480 = sub i32 %479, -951620584
  %481 = add i32 %480, 1
  %482 = add i32 %481, -951620584
  %gen = add i32 %479, 1
  %_124 = shl i32 %476, 1
  %483 = sub i32 0, -192588426
  %484 = sub i32 %483, %476
  %485 = add i32 %484, -192588426
  %_125 = sub i32 0, %476
  %486 = sub i32 %485, 140402208
  %487 = add i32 %486, 1
  %488 = add i32 %487, 140402208
  %gen126 = add i32 %485, 1
  %489 = add i32 %476, -1365118798
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1365118798
  %sub42alteredBB = sub nsw i32 %476, 1
  %cmp43alteredBB = icmp slt i32 %475, %491
  store i32 -1170427096, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %492 to i64
  %arrayidx46alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom45alteredBB
  %493 = load double, double* %arrayidx46alteredBB, align 8
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_131 = sub i32 0, %494
  %497 = add i32 %496, -1689183778
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1689183778
  %gen132 = add i32 %496, 1
  %_133 = shl i32 %494, 1
  %500 = add i32 %494, -1090673679
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1090673679
  %_134 = sub i32 %494, 1
  %gen135 = mul i32 %502, 1
  %503 = sub i32 0, -411271976
  %504 = sub i32 %503, %494
  %505 = add i32 %504, -411271976
  %_136 = sub i32 0, %494
  %506 = add i32 %505, -428837208
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -428837208
  %gen137 = add i32 %505, 1
  %_138 = shl i32 %494, 1
  %509 = add i32 %494, 515042201
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 515042201
  %_139 = sub i32 %494, 1
  %gen140 = mul i32 %511, 1
  %_141 = shl i32 %494, 1
  %512 = sub i32 0, %494
  %513 = add i32 0, %512
  %_142 = sub i32 0, %494
  %514 = add i32 %513, 2090972606
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 2090972606
  %gen143 = add i32 %513, 1
  %_144 = shl i32 %494, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %494, %517
  %add47alteredBB = add nsw i32 %494, 1
  %idxprom48alteredBB = sext i32 %518 to i64
  %arrayidx49alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom48alteredBB
  %519 = load double, double* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = fcmp olt double %493, %519
  store i32 -1213630966, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 0, 1438152470
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1438152470
  %_149 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen150 = add i32 %523, 1
  %528 = add i32 %520, 2113133168
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2113133168
  %_151 = sub i32 %520, 1
  %gen152 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %520, %531
  %_153 = sub i32 %520, 1
  %gen154 = mul i32 %532, 1
  %533 = add i32 %520, 308409643
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 308409643
  %_155 = sub i32 %520, 1
  %gen156 = mul i32 %535, 1
  %536 = add i32 %520, 703580571
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 703580571
  %_157 = sub i32 %520, 1
  %gen158 = mul i32 %538, 1
  %_159 = shl i32 %520, 1
  %539 = add i32 %520, 1522297466
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1522297466
  %_160 = sub i32 %520, 1
  %gen161 = mul i32 %541, 1
  %542 = add i32 %520, 1515755687
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1515755687
  %inc64alteredBB = add nsw i32 %520, 1
  store i32 %544, i32* %j, align 4
  store i32 -817738502, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, -14165174
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -14165174
  %_166 = sub i32 %545, 1
  %gen167 = mul i32 %548, 1
  %549 = sub i32 0, %545
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc81alteredBB = add nsw i32 %545, 1
  store i32 %552, i32* %i, align 4
  store i32 1905458810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc97, %for.body86, %for.cond83, %for.end82, %originalBBpart2169, %originalBB165, %for.inc80, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2163, %originalBB148, %for.inc63, %if.end62, %if.then51, %originalBBpart2146, %originalBB130, %for.body44, %originalBBpart2128, %originalBB122, %for.cond41, %for.body40, %for.cond38, %originalBBpart2120, %originalBB118, %for.end37, %for.inc35, %originalBBpart2116, %originalBB114, %for.end34, %for.inc32, %if.end31, %if.then20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 886975763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 886975763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1478571810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1478571810, label %first
    i32 942212769, label %originalBB
    i32 -2101016966, label %originalBBpart2
    i32 319825662, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 942212769, i32 319825662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1415310284
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1415310284
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2101016966, i32 319825662
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %56, i32 4, i32 260)
  %57 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 942212769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1109514994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1109514994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -583848151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -583848151, label %first
    i32 -1344225978, label %originalBB
    i32 1033807786, label %originalBBpart2
    i32 -949981505, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -1344225978, i32 -949981505
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1523573021, %16
  %18 = xor i32 -1523573021, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, -1523573021
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1033807786, i32 -949981505
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %40 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %40, -1
  %41 = sub i32 0, 956820229
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 956820229
  %_1 = sub i32 0, %40
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %gen = add i32 %43, -1
  %46 = sub i32 0, -1
  %47 = add i32 %40, %46
  %_2 = sub i32 %40, -1
  %gen3 = mul i32 %47, -1
  %48 = sub i32 %40, -1838549462
  %49 = sub i32 %48, -1
  %50 = add i32 %49, -1838549462
  %_4 = sub i32 %40, -1
  %gen5 = mul i32 %50, -1
  %_6 = shl i32 %40, -1
  %51 = sub i32 0, %40
  %52 = add i32 0, %51
  %_7 = sub i32 0, %40
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %gen8 = add i32 %52, -1
  %55 = xor i32 %40, -1
  %56 = and i32 -1397411399, %55
  %57 = xor i32 -1397411399, -1
  %58 = and i32 %40, %57
  %59 = xor i32 -1, -1
  %60 = and i32 %59, -1397411399
  %61 = and i32 -1, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %negalteredBB = xor i32 %40, -1
  store i32 -1344225978, i32* %switchVar
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
  %2 = add i32 %0, 2101912697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2101912697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -987358975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -987358975, label %first
    i32 839681484, label %originalBB
    i32 -900226974, label %originalBBpart2
    i32 913207776, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 839681484, i32 913207776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, -51065958
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -51065958
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -900226974, i32 913207776
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 839681484, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1795810083, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1795810083, %4
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
