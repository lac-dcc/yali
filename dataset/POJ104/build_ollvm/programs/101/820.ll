; ModuleID = 'source-C-CXX/101/820.cpp'
source_filename = "source-C-CXX/101/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sex = alloca [50 x [10 x i8]], align 16
  %hm = alloca [40 x double], align 16
  %hf = alloca [40 x double], align 16
  %t = alloca double, align 8
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %l = alloca i32, align 4
  %agg.tmp97 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp110 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183855445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -183855445, label %for.cond
    i32 -298213593, label %for.body
    i32 -2076116922, label %if.then
    i32 -1407071943, label %if.else
    i32 -918831228, label %originalBB
    i32 1679323672, label %originalBBpart2
    i32 2139920838, label %if.end
    i32 -1431775954, label %originalBB121
    i32 -950732056, label %originalBBpart2123
    i32 -956929586, label %for.inc
    i32 1001926763, label %originalBB125
    i32 -2179268, label %originalBBpart2129
    i32 -1845862572, label %for.end
    i32 1286762518, label %for.cond14
    i32 977236477, label %for.body16
    i32 -1602520634, label %for.cond17
    i32 -354354551, label %for.body21
    i32 1876186082, label %if.then27
    i32 387316534, label %if.end38
    i32 497795868, label %originalBB131
    i32 1061919675, label %originalBBpart2133
    i32 -267078541, label %for.inc39
    i32 1419208535, label %for.end41
    i32 1472321110, label %for.inc42
    i32 -1506902400, label %for.end44
    i32 129155267, label %for.cond45
    i32 639024110, label %for.body48
    i32 -716251201, label %for.cond49
    i32 -667410263, label %for.body53
    i32 -1668655611, label %originalBB135
    i32 942574995, label %originalBBpart2141
    i32 143237608, label %if.then60
    i32 1316210319, label %if.end71
    i32 -1174508698, label %for.inc72
    i32 -1932766072, label %for.end74
    i32 1214243756, label %for.inc75
    i32 1511052211, label %for.end77
    i32 764833437, label %for.cond79
    i32 1186525471, label %originalBB143
    i32 910993200, label %originalBBpart2145
    i32 -1967888750, label %for.body81
    i32 -843092477, label %for.inc90
    i32 -1682896700, label %for.end91
    i32 634919833, label %for.cond92
    i32 113742405, label %for.body95
    i32 -2104064870, label %for.inc106
    i32 1173224563, label %for.end108
    i32 -2071973805, label %originalBB147
    i32 1833167711, label %originalBBpart2154
    i32 -661878698, label %originalBBalteredBB
    i32 271063248, label %originalBB121alteredBB
    i32 625164993, label %originalBB125alteredBB
    i32 -73404918, label %originalBB131alteredBB
    i32 -1149621903, label %originalBB135alteredBB
    i32 -1664726589, label %originalBB143alteredBB
    i32 -1290790502, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -298213593, i32 -1845862572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %6 = select i1 %cmp5, i32 -2076116922, i32 -1407071943
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx7)
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %m, align 4
  store i32 2139920838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -918831228, i32 -661878698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %f, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx10)
  %28 = load i32, i32* %f, align 4
  %29 = sub i32 %28, -1683125250
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1683125250
  %inc12 = add nsw i32 %28, 1
  store i32 %31, i32* %f, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1679323672, i32 -661878698
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139920838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1431775954, i32 271063248
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1451140178
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1451140178
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -950732056, i32 271063248
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -956929586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1552300963
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1552300963
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1001926763, i32 625164993
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1016965666
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1016965666
  %inc13 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1406107130
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1406107130
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2179268, i32 625164993
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -183855445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1286762518, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = add i32 %158, 2045033814
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2045033814
  %sub = sub nsw i32 %158, 1
  %cmp15 = icmp sle i32 %157, %161
  %162 = select i1 %cmp15, i32 977236477, i32 -1506902400
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1602520634, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %164, -854595757
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -854595757
  %sub18 = sub nsw i32 %164, %165
  %169 = sub i32 %168, 1043948202
  %170 = sub i32 %169, 2
  %171 = add i32 %170, 1043948202
  %sub19 = sub nsw i32 %168, 2
  %cmp20 = icmp sle i32 %163, %171
  %172 = select i1 %cmp20, i32 -354354551, i32 1419208535
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom22
  %174 = load double, double* %arrayidx23, align 8
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, 75143267
  %177 = add i32 %176, 1
  %178 = add i32 %177, 75143267
  %add = add nsw i32 %175, 1
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom24
  %179 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp olt double %174, %179
  %180 = select i1 %cmp26, i32 1876186082, i32 387316534
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 855007569
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 855007569
  %add28 = add nsw i32 %181, 1
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom29
  %185 = load double, double* %arrayidx30, align 8
  store double %185, double* %t, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom31
  %187 = load double, double* %arrayidx32, align 8
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 680233560
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 680233560
  %add33 = add nsw i32 %188, 1
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom34
  store double %187, double* %arrayidx35, align 8
  %192 = load double, double* %t, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %193 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom36
  store double %192, double* %arrayidx37, align 8
  store i32 387316534, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 497795868, i32 -73404918
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1522644252
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1522644252
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1061919675, i32 -73404918
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -267078541, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc40 = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 -1602520634, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1472321110, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc43 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 1286762518, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 129155267, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %f, align 4
  %231 = add i32 %230, 1269784943
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1269784943
  %sub46 = sub nsw i32 %230, 1
  %cmp47 = icmp sle i32 %229, %233
  %234 = select i1 %cmp47, i32 639024110, i32 1511052211
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -716251201, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %f, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %236, 178461797
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 178461797
  %sub50 = sub nsw i32 %236, %237
  %241 = add i32 %240, -1007569511
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, -1007569511
  %sub51 = sub nsw i32 %240, 2
  %cmp52 = icmp sle i32 %235, %243
  %244 = select i1 %cmp52, i32 -667410263, i32 -1932766072
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -447817769
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -447817769
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1668655611, i32 -1149621903
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom54
  %273 = load double, double* %arrayidx55, align 8
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -278902909
  %276 = add i32 %275, 1
  %277 = add i32 %276, -278902909
  %add56 = add nsw i32 %274, 1
  %idxprom57 = sext i32 %277 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom57
  %278 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %273, %278
  store i1 %cmp59, i1* %cmp59.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1651900704
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1651900704
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 942574995, i32 -1149621903
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %306 = select i1 %cmp59.reload, i32 143237608, i32 1316210319
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, 445220336
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 445220336
  %add61 = add nsw i32 %307, 1
  %idxprom62 = sext i32 %310 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom62
  %311 = load double, double* %arrayidx63, align 8
  store double %311, double* %t, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %312 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom64
  %313 = load double, double* %arrayidx65, align 8
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, 276542709
  %316 = add i32 %315, 1
  %317 = add i32 %316, 276542709
  %add66 = add nsw i32 %314, 1
  %idxprom67 = sext i32 %317 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom67
  store double %313, double* %arrayidx68, align 8
  %318 = load double, double* %t, align 8
  %319 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %319 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom69
  store double %318, double* %arrayidx70, align 8
  store i32 1316210319, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1174508698, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc73 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 -716251201, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1214243756, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1722218558
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1722218558
  %inc76 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 129155267, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, -1906984940
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1906984940
  %sub78 = sub nsw i32 %327, 1
  store i32 %330, i32* %k, align 4
  store i32 764833437, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 650319999
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 650319999
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1186525471, i32 -1664726589
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %cmp80 = icmp sge i32 %358, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 910993200, i32 -1664726589
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %385 = select i1 %cmp80.reload, i32 -1967888750, i32 -1682896700
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call83 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call83, i32* %coerce.dive, align 4
  %coerce.dive84 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %386 = load i32, i32* %coerce.dive84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call82, i32 %386)
  %387 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %387 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom86
  %388 = load double, double* %arrayidx87, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %388)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -843092477, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %dec = add nsw i32 %389, -1
  store i32 %391, i32* %k, align 4
  store i32 764833437, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 634919833, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %392 = load i32, i32* %l, align 4
  %393 = load i32, i32* %f, align 4
  %394 = add i32 %393, 1526026267
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1526026267
  %sub93 = sub nsw i32 %393, 1
  %cmp94 = icmp slt i32 %392, %396
  %397 = select i1 %cmp94, i32 113742405, i32 1173224563
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call98 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97, i32 0, i32 0
  store i32 %call98, i32* %coerce.dive99, align 4
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97, i32 0, i32 0
  %398 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call96, i32 %398)
  %399 = load i32, i32* %l, align 4
  %idxprom102 = sext i32 %399 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom102
  %400 = load double, double* %arrayidx103, align 8
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101, double %400)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2104064870, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %401 = load i32, i32* %l, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc107 = add nsw i32 %401, 1
  store i32 %403, i32* %l, align 4
  store i32 634919833, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1250499913
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1250499913
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2071973805, i32 -1290790502
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call111 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive112 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp110, i32 0, i32 0
  store i32 %call111, i32* %coerce.dive112, align 4
  %coerce.dive113 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp110, i32 0, i32 0
  %419 = load i32, i32* %coerce.dive113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call109, i32 %419)
  %420 = load i32, i32* %f, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub115 = sub nsw i32 %420, 1
  %idxprom116 = sext i32 %422 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom116
  %423 = load double, double* %arrayidx117, align 8
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call114, double %423)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1176441707
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1176441707
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1833167711, i32 -1290790502
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %f, align 4
  %idxprom9alteredBB = sext i32 %439 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx10alteredBB)
  %440 = load i32, i32* %f, align 4
  %_ = shl i32 %440, 1
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_120 = sub i32 0, %440
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen = add i32 %442, 1
  %445 = sub i32 %440, -1970370557
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1970370557
  %inc12alteredBB = add nsw i32 %440, 1
  store i32 %447, i32* %f, align 4
  store i32 -918831228, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1431775954, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_126 = sub i32 %448, 1
  %gen127 = mul i32 %450, 1
  %451 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc13alteredBB = add nsw i32 %448, 1
  store i32 %454, i32* %i, align 4
  store i32 1001926763, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 497795868, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %455 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom54alteredBB
  %456 = load double, double* %arrayidx55alteredBB, align 8
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_136 = sub i32 0, %457
  %460 = add i32 %459, 338110115
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 338110115
  %gen137 = add i32 %459, 1
  %_138 = shl i32 %457, 1
  %_139 = shl i32 %457, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %457, %463
  %add56alteredBB = add nsw i32 %457, 1
  %idxprom57alteredBB = sext i32 %464 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom57alteredBB
  %465 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp olt double %456, %465
  store i32 -1668655611, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp sge i32 %466, 0
  store i32 1186525471, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call111alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive112alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp110, i32 0, i32 0
  store i32 %call111alteredBB, i32* %coerce.dive112alteredBB, align 4
  %coerce.dive113alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp110, i32 0, i32 0
  %467 = load i32, i32* %coerce.dive113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i32 %467)
  %468 = load i32, i32* %f, align 4
  %_148 = shl i32 %468, 1
  %469 = add i32 0, -814295943
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -814295943
  %_149 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen150 = add i32 %471, 1
  %476 = sub i32 0, 1
  %477 = add i32 %468, %476
  %_151 = sub i32 %468, 1
  %gen152 = mul i32 %477, 1
  %478 = sub i32 %468, 1446546199
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1446546199
  %sub115alteredBB = sub nsw i32 %468, 1
  %idxprom116alteredBB = sext i32 %480 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom116alteredBB
  %481 = load double, double* %arrayidx117alteredBB, align 8
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call114alteredBB, double %481)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2071973805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB147, %for.end108, %for.inc106, %for.body95, %for.cond92, %for.end91, %for.inc90, %for.body81, %originalBBpart2145, %originalBB143, %for.cond79, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %originalBBpart2141, %originalBB135, %for.body53, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2133, %originalBB131, %if.end38, %if.then27, %for.body21, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart2129, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
  %2 = sub i32 %0, 949048334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 949048334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1325888069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1325888069, label %first
    i32 -542677087, label %originalBB
    i32 2141020682, label %originalBBpart2
    i32 1287117825, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -542677087, i32 1287117825
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
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2141020682, i32 1287117825
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -542677087, i32* %switchVar
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
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, 663977629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 663977629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1586091096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1586091096, label %first
    i32 1065281901, label %originalBB
    i32 1000803505, label %originalBBpart2
    i32 -160735180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 1065281901, i32 -160735180
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
  %19 = xor i32 -584300382, -1
  %20 = or i32 %17, %18
  %21 = or i32 -584300382, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, -1305312146
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1305312146
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1000803505, i32 -160735180
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %39 = load i32, i32* %__a.addralteredBB, align 4
  %40 = load i32, i32* %__b.addralteredBB, align 4
  %41 = sub i32 0, %39
  %42 = add i32 0, %41
  %_ = sub i32 0, %39
  %43 = sub i32 0, %42
  %44 = sub i32 0, %40
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %gen = add i32 %42, %40
  %_1 = shl i32 %39, %40
  %_2 = shl i32 %39, %40
  %_3 = shl i32 %39, %40
  %_4 = shl i32 %39, %40
  %_5 = shl i32 %39, %40
  %47 = add i32 0, 296028801
  %48 = sub i32 %47, %39
  %49 = sub i32 %48, 296028801
  %_6 = sub i32 0, %39
  %50 = sub i32 0, %40
  %51 = sub i32 %49, %50
  %gen7 = add i32 %49, %40
  %52 = xor i32 %39, -1
  %53 = xor i32 %40, -1
  %54 = xor i32 1021779868, -1
  %55 = or i32 %52, %53
  %56 = or i32 1021779868, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %andalteredBB = and i32 %39, %40
  store i32 1065281901, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
