; ModuleID = 'source-C-CXX/101/308.cpp'
source_filename = "source-C-CXX/101/308.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca float, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sex = alloca [8 x i8], align 1
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp84 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp100 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -1074455044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1074455044, label %for.cond
    i32 -780744105, label %for.body
    i32 400559250, label %if.then
    i32 -758364258, label %if.else
    i32 -1041902707, label %originalBB
    i32 1941214641, label %originalBBpart2
    i32 1524319875, label %if.end
    i32 -1119959272, label %for.inc
    i32 352184649, label %for.end
    i32 -1806005035, label %for.cond10
    i32 830452190, label %for.body12
    i32 957369240, label %for.cond13
    i32 -1091927729, label %for.body17
    i32 -1969043332, label %originalBB117
    i32 978842135, label %originalBBpart2126
    i32 1272513874, label %if.then23
    i32 1018008015, label %originalBB128
    i32 917674347, label %originalBBpart2144
    i32 -790466320, label %if.end34
    i32 -913589713, label %originalBB146
    i32 -821034504, label %originalBBpart2148
    i32 -617372877, label %for.inc35
    i32 -346035213, label %for.end37
    i32 1916735343, label %originalBB150
    i32 -1202207654, label %originalBBpart2152
    i32 148991399, label %for.inc38
    i32 989148137, label %for.end40
    i32 -1605609273, label %for.cond41
    i32 -623780667, label %for.body44
    i32 -864483545, label %for.cond45
    i32 2001903384, label %originalBB154
    i32 892658285, label %originalBBpart2164
    i32 -680808294, label %for.body49
    i32 -1845204499, label %originalBB166
    i32 -3111336, label %originalBBpart2174
    i32 1614003718, label %if.then56
    i32 -1425285374, label %if.end67
    i32 -1929604011, label %originalBB176
    i32 -800144406, label %originalBBpart2178
    i32 133828637, label %for.inc68
    i32 1758803676, label %for.end70
    i32 1776006962, label %for.inc71
    i32 61717901, label %for.end73
    i32 -1071422300, label %for.cond80
    i32 -167558381, label %for.body82
    i32 281169019, label %for.inc93
    i32 -600002816, label %for.end95
    i32 -1804393673, label %originalBB180
    i32 927309038, label %originalBBpart2182
    i32 -1176135667, label %for.cond96
    i32 1270691411, label %for.body98
    i32 -15018517, label %originalBB184
    i32 -1533911359, label %originalBBpart2186
    i32 1592849395, label %for.inc109
    i32 -1190200529, label %for.end111
    i32 1913129263, label %originalBB188
    i32 618711621, label %originalBBpart2190
    i32 740452507, label %originalBBalteredBB
    i32 1072310392, label %originalBB117alteredBB
    i32 1172253017, label %originalBB128alteredBB
    i32 -470848952, label %originalBB146alteredBB
    i32 1520794910, label %originalBB150alteredBB
    i32 -619219516, label %originalBB154alteredBB
    i32 -777699369, label %originalBB166alteredBB
    i32 1956112675, label %originalBB176alteredBB
    i32 275746555, label %originalBB180alteredBB
    i32 -1063661451, label %originalBB184alteredBB
    i32 -947074478, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -780744105, i32 352184649
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %temp)
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp5 = icmp eq i32 %call4, 0
  %3 = select i1 %cmp5, i32 400559250, i32 -758364258
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load float, float* %temp, align 4
  %5 = load i32, i32* %p, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %4, float* %arrayidx, align 4
  %6 = load i32, i32* %p, align 4
  %7 = sub i32 %6, -392784306
  %8 = add i32 %7, 1
  %9 = add i32 %8, -392784306
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %p, align 4
  store i32 1524319875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1041902707, i32 740452507
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load float, float* %temp, align 4
  %25 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  store float %24, float* %arrayidx7, align 4
  %26 = load i32, i32* %q, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc8 = add nsw i32 %26, 1
  store i32 %28, i32* %q, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -148801892
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -148801892
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
  %55 = select i1 %53, i32 1941214641, i32 740452507
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524319875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1119959272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc9 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -1074455044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1806005035, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %p, align 4
  %61 = add i32 %60, 2054145500
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2054145500
  %sub = sub nsw i32 %60, 1
  %cmp11 = icmp slt i32 %59, %63
  %64 = select i1 %cmp11, i32 830452190, i32 989148137
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 957369240, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %p, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub14 = sub nsw i32 %66, 1
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %68, -1423954789
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1423954789
  %sub15 = sub nsw i32 %68, %69
  %cmp16 = icmp slt i32 %65, %72
  %73 = select i1 %cmp16, i32 -1091927729, i32 -346035213
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1888720555
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1888720555
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1969043332, i32 1072310392
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom18
  %90 = load float, float* %arrayidx19, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom20
  %94 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %90, %94
  store i1 %cmp22, i1* %cmp22.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1070751094
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1070751094
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 978842135, i32 1072310392
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %122 = select i1 %cmp22.reload, i32 1272513874, i32 -790466320
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -31279965
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -31279965
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1018008015, i32 1172253017
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24
  %139 = load float, float* %arrayidx25, align 4
  store float %139, float* %temp, align 4
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, -2018289694
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2018289694
  %add26 = add nsw i32 %140, 1
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom27
  %144 = load float, float* %arrayidx28, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom29
  store float %144, float* %arrayidx30, align 4
  %146 = load float, float* %temp, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -1280497743
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1280497743
  %add31 = add nsw i32 %147, 1
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32
  store float %146, float* %arrayidx33, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -1932841715
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1932841715
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 917674347, i32 1172253017
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -790466320, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1354496280
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1354496280
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -913589713, i32 -470848952
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -817195967
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -817195967
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -821034504, i32 -470848952
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -617372877, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc36 = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  store i32 957369240, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 231914648
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 231914648
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1916735343, i32 1520794910
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1556970773
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1556970773
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1202207654, i32 1520794910
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 148991399, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -1872569720
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1872569720
  %inc39 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -1806005035, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1605609273, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %q, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub42 = sub nsw i32 %258, 1
  %cmp43 = icmp slt i32 %257, %260
  %261 = select i1 %cmp43, i32 -623780667, i32 61717901
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -864483545, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2001903384, i32 -619219516
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %q, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub46 = sub nsw i32 %277, 1
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %279, -896190018
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -896190018
  %sub47 = sub nsw i32 %279, %280
  %cmp48 = icmp slt i32 %276, %283
  store i1 %cmp48, i1* %cmp48.reg2mem
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 892658285, i32 -619219516
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %310 = select i1 %cmp48.reload, i32 -680808294, i32 1758803676
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1266071904
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1266071904
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1845204499, i32 -777699369
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom50
  %327 = load float, float* %arrayidx51, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 1558981090
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1558981090
  %add52 = add nsw i32 %328, 1
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom53
  %332 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp olt float %327, %332
  store i1 %cmp55, i1* %cmp55.reg2mem
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1853641163
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1853641163
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -3111336, i32 -777699369
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %360 = select i1 %cmp55.reload, i32 1614003718, i32 -1425285374
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %361 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom57
  %362 = load float, float* %arrayidx58, align 4
  store float %362, float* %temp, align 4
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, -838647944
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -838647944
  %add59 = add nsw i32 %363, 1
  %idxprom60 = sext i32 %366 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom60
  %367 = load float, float* %arrayidx61, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %368 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom62
  store float %367, float* %arrayidx63, align 4
  %369 = load float, float* %temp, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add64 = add nsw i32 %370, 1
  %idxprom65 = sext i32 %372 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom65
  store float %369, float* %arrayidx66, align 4
  store i32 -1425285374, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1929604011, i32 1956112675
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, -154752633
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -154752633
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -800144406, i32 1956112675
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 133828637, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc69 = add nsw i32 %414, 1
  store i32 %416, i32* %j, align 4
  store i32 -864483545, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1776006962, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 1842986310
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1842986310
  %inc72 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 -1605609273, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call75 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call75, i32* %coerce.dive, align 4
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %421 = load i32, i32* %coerce.dive76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call74, i32 %421)
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 0
  %422 = load float, float* %arrayidx78, align 16
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call77, float %422)
  store i32 1, i32* %i, align 4
  store i32 -1071422300, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %p, align 4
  %cmp81 = icmp slt i32 %423, %424
  %425 = select i1 %cmp81, i32 -167558381, i32 -600002816
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call85 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  store i32 %call85, i32* %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  %426 = load i32, i32* %coerce.dive87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83, i32 %426)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %427 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %427 to i64
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom90
  %428 = load float, float* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call89, float %428)
  store i32 281169019, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -905631633
  %431 = add i32 %430, 1
  %432 = add i32 %431, -905631633
  %inc94 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -1071422300, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, -1154395726
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1154395726
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1804393673, i32 275746555
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, -492237176
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -492237176
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 927309038, i32 275746555
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1176135667, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %q, align 4
  %cmp97 = icmp slt i32 %463, %464
  %465 = select i1 %cmp97, i32 1270691411, i32 -1190200529
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -15018517, i32 -1063661451
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call101 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive102 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp100, i32 0, i32 0
  store i32 %call101, i32* %coerce.dive102, align 4
  %coerce.dive103 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp100, i32 0, i32 0
  %492 = load i32, i32* %coerce.dive103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call99, i32 %492)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %493 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %493 to i64
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom106
  %494 = load float, float* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call105, float %494)
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, 41703599
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 41703599
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1533911359, i32 -1063661451
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1592849395, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, 1345107930
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1345107930
  %inc110 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -1176135667, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, -16638133
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -16638133
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1913129263, i32 -947074478
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = add i32 %541, 440788275
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 440788275
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 618711621, i32 -947074478
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load float, float* %temp, align 4
  %557 = load i32, i32* %q, align 4
  %idxprom6alteredBB = sext i32 %557 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6alteredBB
  store float %556, float* %arrayidx7alteredBB, align 4
  %558 = load i32, i32* %q, align 4
  %559 = add i32 %558, 1196874441
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1196874441
  %_ = sub i32 %558, 1
  %gen = mul i32 %561, 1
  %_112 = shl i32 %558, 1
  %_113 = shl i32 %558, 1
  %_114 = shl i32 %558, 1
  %562 = sub i32 %558, -43182650
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -43182650
  %_115 = sub i32 %558, 1
  %gen116 = mul i32 %564, 1
  %565 = add i32 %558, -1395956241
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1395956241
  %inc8alteredBB = add nsw i32 %558, 1
  store i32 %567, i32* %q, align 4
  store i32 -1041902707, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %568 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom18alteredBB
  %569 = load float, float* %arrayidx19alteredBB, align 4
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %570, -274129874
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -274129874
  %_118 = sub i32 %570, 1
  %gen119 = mul i32 %573, 1
  %574 = sub i32 %570, 1394696247
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1394696247
  %_120 = sub i32 %570, 1
  %gen121 = mul i32 %576, 1
  %_122 = shl i32 %570, 1
  %577 = sub i32 0, 1402517800
  %578 = sub i32 %577, %570
  %579 = add i32 %578, 1402517800
  %_123 = sub i32 0, %570
  %580 = add i32 %579, 1064650631
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1064650631
  %gen124 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %570, %583
  %addalteredBB = add nsw i32 %570, 1
  %idxprom20alteredBB = sext i32 %584 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom20alteredBB
  %585 = load float, float* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = fcmp ogt float %569, %585
  store i32 -1969043332, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %586 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24alteredBB
  %587 = load float, float* %arrayidx25alteredBB, align 4
  store float %587, float* %temp, align 4
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, -2019408580
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -2019408580
  %_129 = sub i32 0, %588
  %592 = add i32 %591, 1478770765
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1478770765
  %gen130 = add i32 %591, 1
  %595 = add i32 %588, 1469565744
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1469565744
  %_131 = sub i32 %588, 1
  %gen132 = mul i32 %597, 1
  %_133 = shl i32 %588, 1
  %598 = sub i32 0, 1895265922
  %599 = sub i32 %598, %588
  %600 = add i32 %599, 1895265922
  %_134 = sub i32 0, %588
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen135 = add i32 %600, 1
  %605 = sub i32 %588, -191241649
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -191241649
  %_136 = sub i32 %588, 1
  %gen137 = mul i32 %607, 1
  %608 = sub i32 %588, -1996547167
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1996547167
  %add26alteredBB = add nsw i32 %588, 1
  %idxprom27alteredBB = sext i32 %610 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom27alteredBB
  %611 = load float, float* %arrayidx28alteredBB, align 4
  %612 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %612 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom29alteredBB
  store float %611, float* %arrayidx30alteredBB, align 4
  %613 = load float, float* %temp, align 4
  %614 = load i32, i32* %j, align 4
  %_138 = shl i32 %614, 1
  %615 = sub i32 0, -2099891628
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -2099891628
  %_139 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen140 = add i32 %617, 1
  %620 = sub i32 0, %614
  %621 = add i32 0, %620
  %_141 = sub i32 0, %614
  %622 = sub i32 %621, -1463008531
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1463008531
  %gen142 = add i32 %621, 1
  %625 = sub i32 0, %614
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add31alteredBB = add nsw i32 %614, 1
  %idxprom32alteredBB = sext i32 %628 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32alteredBB
  store float %613, float* %arrayidx33alteredBB, align 4
  store i32 1018008015, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -913589713, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1916735343, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %q, align 4
  %_155 = shl i32 %630, 1
  %_156 = shl i32 %630, 1
  %631 = sub i32 %630, 885572946
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 885572946
  %sub46alteredBB = sub nsw i32 %630, 1
  %634 = load i32, i32* %i, align 4
  %635 = add i32 0, -117421089
  %636 = sub i32 %635, %633
  %637 = sub i32 %636, -117421089
  %_157 = sub i32 0, %633
  %638 = sub i32 %637, -1399350803
  %639 = add i32 %638, %634
  %640 = add i32 %639, -1399350803
  %gen158 = add i32 %637, %634
  %641 = sub i32 0, 518151837
  %642 = sub i32 %641, %633
  %643 = add i32 %642, 518151837
  %_159 = sub i32 0, %633
  %644 = sub i32 0, %634
  %645 = sub i32 %643, %644
  %gen160 = add i32 %643, %634
  %646 = sub i32 0, 1218664028
  %647 = sub i32 %646, %633
  %648 = add i32 %647, 1218664028
  %_161 = sub i32 0, %633
  %649 = sub i32 0, %634
  %650 = sub i32 %648, %649
  %gen162 = add i32 %648, %634
  %651 = sub i32 %633, -2121023964
  %652 = sub i32 %651, %634
  %653 = add i32 %652, -2121023964
  %sub47alteredBB = sub nsw i32 %633, %634
  %cmp48alteredBB = icmp slt i32 %629, %653
  store i32 2001903384, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %654 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom50alteredBB
  %655 = load float, float* %arrayidx51alteredBB, align 4
  %656 = load i32, i32* %j, align 4
  %657 = add i32 0, -1678482087
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -1678482087
  %_167 = sub i32 0, %656
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen168 = add i32 %659, 1
  %662 = sub i32 0, -894688499
  %663 = sub i32 %662, %656
  %664 = add i32 %663, -894688499
  %_169 = sub i32 0, %656
  %665 = sub i32 %664, 1215352580
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1215352580
  %gen170 = add i32 %664, 1
  %668 = sub i32 0, %656
  %669 = add i32 0, %668
  %_171 = sub i32 0, %656
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen172 = add i32 %669, 1
  %674 = sub i32 0, %656
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add52alteredBB = add nsw i32 %656, 1
  %idxprom53alteredBB = sext i32 %677 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom53alteredBB
  %678 = load float, float* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = fcmp olt float %655, %678
  store i32 -1845204499, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1929604011, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1804393673, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call101alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive102alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp100, i32 0, i32 0
  store i32 %call101alteredBB, i32* %coerce.dive102alteredBB, align 4
  %coerce.dive103alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp100, i32 0, i32 0
  %679 = load i32, i32* %coerce.dive103alteredBB, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i32 %679)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %680 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %680 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom106alteredBB
  %681 = load float, float* %arrayidx107alteredBB, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call105alteredBB, float %681)
  store i32 -15018517, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1913129263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB188, %for.end111, %for.inc109, %originalBBpart2186, %originalBB184, %for.body98, %for.cond96, %originalBBpart2182, %originalBB180, %for.end95, %for.inc93, %for.body82, %for.cond80, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2178, %originalBB176, %if.end67, %if.then56, %originalBBpart2174, %originalBB166, %for.body49, %originalBBpart2164, %originalBB154, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2152, %originalBB150, %for.end37, %for.inc35, %originalBBpart2148, %originalBB146, %if.end34, %originalBBpart2144, %originalBB128, %if.then23, %originalBBpart2126, %originalBB117, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1442683399, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1442683399, %4
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
  %4 = xor i32 -1489556215, -1
  %5 = and i32 %2, -1489556215
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1489556215
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1489556215, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
