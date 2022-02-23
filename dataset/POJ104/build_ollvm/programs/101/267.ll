; ModuleID = 'source-C-CXX/101/267.cpp'
source_filename = "source-C-CXX/101/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %h1 = alloca [41 x double], align 16
  %h2 = alloca [42 x double], align 16
  %t = alloca double, align 8
  %h = alloca double, align 8
  %sex = alloca [10 x i8], align 1
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1990634916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1990634916, label %for.cond
    i32 -1631210541, label %for.body
    i32 1505591343, label %if.then
    i32 -1160270849, label %originalBB
    i32 2095973305, label %originalBBpart2
    i32 -1692876352, label %if.else
    i32 491489357, label %if.end
    i32 1816606048, label %for.end
    i32 1635013395, label %for.cond9
    i32 668966205, label %for.body11
    i32 -648209176, label %originalBB106
    i32 382070373, label %originalBBpart2108
    i32 -299670596, label %for.cond12
    i32 1572160254, label %originalBB110
    i32 538523540, label %originalBBpart2124
    i32 1077933968, label %for.body16
    i32 271250942, label %if.then23
    i32 247742039, label %originalBB126
    i32 1269760743, label %originalBBpart2150
    i32 -1138059372, label %if.end34
    i32 -1360327652, label %originalBB152
    i32 1145692388, label %originalBBpart2154
    i32 -1091086771, label %for.inc
    i32 -332990883, label %for.end36
    i32 1774791461, label %originalBB156
    i32 1578473300, label %originalBBpart2158
    i32 1915473160, label %for.inc37
    i32 -1559415856, label %originalBB160
    i32 -1481176768, label %originalBBpart2164
    i32 -65504800, label %for.end39
    i32 -847965022, label %for.cond40
    i32 299671377, label %for.body42
    i32 671970071, label %for.cond43
    i32 1218149601, label %originalBB166
    i32 -1166936838, label %originalBBpart2179
    i32 749903660, label %for.body46
    i32 1254077298, label %if.then53
    i32 -1901350776, label %originalBB181
    i32 -991862176, label %originalBBpart2201
    i32 -221102113, label %if.end64
    i32 1764969397, label %for.inc65
    i32 57936251, label %for.end67
    i32 431454888, label %for.inc68
    i32 1536534428, label %originalBB203
    i32 -409667973, label %originalBBpart2211
    i32 543757781, label %for.end70
    i32 1892284279, label %for.cond77
    i32 1909508837, label %for.body79
    i32 -1608744902, label %originalBB213
    i32 -594096660, label %originalBBpart2215
    i32 1949559088, label %for.inc84
    i32 384676173, label %for.end86
    i32 1236327112, label %for.cond87
    i32 1847978449, label %for.body89
    i32 -1945595559, label %for.inc94
    i32 1634963376, label %for.end96
    i32 959143677, label %originalBB217
    i32 924234267, label %originalBBpart2219
    i32 571625383, label %originalBBalteredBB
    i32 -166469848, label %originalBB106alteredBB
    i32 1855638971, label %originalBB110alteredBB
    i32 -382807754, label %originalBB126alteredBB
    i32 -308135658, label %originalBB152alteredBB
    i32 2014210244, label %originalBB156alteredBB
    i32 1477864640, label %originalBB160alteredBB
    i32 -1381939819, label %originalBB166alteredBB
    i32 292007486, label %originalBB181alteredBB
    i32 840848197, label %originalBB203alteredBB
    i32 -855974356, label %originalBB213alteredBB
    i32 -2067928508, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1631210541, i32 1816606048
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp4, i32 1505591343, i32 -1692876352
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 826878940
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 826878940
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1160270849, i32 571625383
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %h, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom
  store double %35, double* %arrayidx5, align 8
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1220608214
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1220608214
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2095973305, i32 571625383
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 491489357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load double, double* %h, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom6
  store double %67, double* %arrayidx7, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 491489357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1990634916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1635013395, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 534114337
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 534114337
  %sub = sub nsw i32 %73, 1
  %cmp10 = icmp slt i32 %72, %76
  %77 = select i1 %cmp10, i32 668966205, i32 -65504800
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 2075278254
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2075278254
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -648209176, i32 -166469848
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1700638501
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1700638501
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 382070373, i32 -166469848
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -299670596, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1572160254, i32 1855638971
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %146 = load i32, i32* %q, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1767019609
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1767019609
  %sub13 = sub nsw i32 %147, 1
  %151 = load i32, i32* %p, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub14 = sub nsw i32 %150, %151
  %cmp15 = icmp slt i32 %146, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1777439248
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1777439248
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 538523540, i32 1855638971
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 1077933968, i32 -332990883
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %170 = load i32, i32* %q, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom17
  %171 = load double, double* %arrayidx18, align 8
  %172 = load i32, i32* %q, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add19 = add nsw i32 %172, 1
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom20
  %175 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %171, %175
  %176 = select i1 %cmp22, i32 271250942, i32 -1138059372
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %190 = select i1 %188, i32 247742039, i32 -382807754
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %191 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom24
  %192 = load double, double* %arrayidx25, align 8
  store double %192, double* %t, align 8
  %193 = load i32, i32* %q, align 4
  %194 = add i32 %193, -1389119097
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1389119097
  %add26 = add nsw i32 %193, 1
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom27
  %197 = load double, double* %arrayidx28, align 8
  %198 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom29
  store double %197, double* %arrayidx30, align 8
  %199 = load double, double* %t, align 8
  %200 = load i32, i32* %q, align 4
  %201 = sub i32 %200, 666447788
  %202 = add i32 %201, 1
  %203 = add i32 %202, 666447788
  %add31 = add nsw i32 %200, 1
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom32
  store double %199, double* %arrayidx33, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1228746933
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1228746933
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1269760743, i32 -382807754
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1138059372, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1721365502
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1721365502
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1360327652, i32 -308135658
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 750977152
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 750977152
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1145692388, i32 -308135658
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1091086771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = sub i32 %261, 1297771838
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1297771838
  %inc35 = add nsw i32 %261, 1
  store i32 %264, i32* %q, align 4
  store i32 -299670596, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1572832981
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1572832981
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1774791461, i32 2014210244
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -331448429
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -331448429
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1578473300, i32 2014210244
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1915473160, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1924858184
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1924858184
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1559415856, i32 1477864640
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %322 = load i32, i32* %p, align 4
  %323 = sub i32 %322, 860063681
  %324 = add i32 %323, 1
  %325 = add i32 %324, 860063681
  %inc38 = add nsw i32 %322, 1
  store i32 %325, i32* %p, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1481176768, i32 1477864640
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1635013395, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -847965022, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %341 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %340, %341
  %342 = select i1 %cmp41, i32 299671377, i32 543757781
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 671970071, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -582515389
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -582515389
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1218149601, i32 -1381939819
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %370 = load i32, i32* %q, align 4
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %p, align 4
  %373 = add i32 %371, -477414254
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -477414254
  %sub44 = sub nsw i32 %371, %372
  %cmp45 = icmp slt i32 %370, %375
  store i1 %cmp45, i1* %cmp45.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1166936838, i32 -1381939819
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %390 = select i1 %cmp45.reload, i32 749903660, i32 57936251
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %391 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom47
  %392 = load double, double* %arrayidx48, align 8
  %393 = load i32, i32* %q, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add49 = add nsw i32 %393, 1
  %idxprom50 = sext i32 %395 to i64
  %arrayidx51 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom50
  %396 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %392, %396
  %397 = select i1 %cmp52, i32 1254077298, i32 -221102113
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 24424880
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 24424880
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1901350776, i32 292007486
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %413 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %413 to i64
  %arrayidx55 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom54
  %414 = load double, double* %arrayidx55, align 8
  store double %414, double* %t, align 8
  %415 = load i32, i32* %q, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add56 = add nsw i32 %415, 1
  %idxprom57 = sext i32 %419 to i64
  %arrayidx58 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom57
  %420 = load double, double* %arrayidx58, align 8
  %421 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %421 to i64
  %arrayidx60 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom59
  store double %420, double* %arrayidx60, align 8
  %422 = load double, double* %t, align 8
  %423 = load i32, i32* %q, align 4
  %424 = sub i32 %423, -1280226992
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1280226992
  %add61 = add nsw i32 %423, 1
  %idxprom62 = sext i32 %426 to i64
  %arrayidx63 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom62
  store double %422, double* %arrayidx63, align 8
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -991862176, i32 292007486
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -221102113, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1764969397, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %441 = load i32, i32* %q, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc66 = add nsw i32 %441, 1
  store i32 %445, i32* %q, align 4
  store i32 671970071, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 431454888, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -221945873
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -221945873
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1536534428, i32 840848197
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %461 = load i32, i32* %p, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc69 = add nsw i32 %461, 1
  store i32 %465, i32* %p, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 745734007
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 745734007
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -409667973, i32 840848197
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -847965022, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call72 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call72, i32* %coerce.dive, align 4
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %481 = load i32, i32* %coerce.dive73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %481)
  %arrayidx75 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 0
  %482 = load double, double* %arrayidx75, align 16
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call74, double %482)
  store i32 1, i32* %p, align 4
  store i32 1892284279, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %483 = load i32, i32* %p, align 4
  %484 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %483, %484
  %485 = select i1 %cmp78, i32 1909508837, i32 384676173
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 78967702
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 78967702
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1608744902, i32 -855974356
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %501 to i64
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom81
  %502 = load double, double* %arrayidx82, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %502)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 595831723
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 595831723
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -594096660, i32 -855974356
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1949559088, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %518 = load i32, i32* %p, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc85 = add nsw i32 %518, 1
  store i32 %522, i32* %p, align 4
  store i32 1892284279, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1236327112, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %523 = load i32, i32* %p, align 4
  %524 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %523, %524
  %525 = select i1 %cmp88, i32 1847978449, i32 1634963376
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %526 to i64
  %arrayidx92 = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom91
  %527 = load double, double* %arrayidx92, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call90, double %527)
  store i32 -1945595559, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %528 = load i32, i32* %p, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc95 = add nsw i32 %528, 1
  store i32 %532, i32* %p, align 4
  store i32 1236327112, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 959143677, i32 -2067928508
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -2052379955
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2052379955
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 924234267, i32 -2067928508
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load double, double* %h, align 8
  %587 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidx5alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxpromalteredBB
  store double %586, double* %arrayidx5alteredBB, align 8
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_ = sub i32 %588, 1
  %gen = mul i32 %590, 1
  %591 = sub i32 %588, -68491277
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -68491277
  %_97 = sub i32 %588, 1
  %gen98 = mul i32 %593, 1
  %_99 = shl i32 %588, 1
  %594 = add i32 %588, 1656520594
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1656520594
  %_100 = sub i32 %588, 1
  %gen101 = mul i32 %596, 1
  %597 = sub i32 %588, 1101032394
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1101032394
  %_102 = sub i32 %588, 1
  %gen103 = mul i32 %599, 1
  %_104 = shl i32 %588, 1
  %_105 = shl i32 %588, 1
  %600 = add i32 %588, -1635919985
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1635919985
  %incalteredBB = add nsw i32 %588, 1
  store i32 %602, i32* %i, align 4
  store i32 -1160270849, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -648209176, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %q, align 4
  %604 = load i32, i32* %i, align 4
  %_111 = shl i32 %604, 1
  %_112 = shl i32 %604, 1
  %605 = add i32 0, 1950835015
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1950835015
  %_113 = sub i32 0, %604
  %608 = sub i32 %607, 379051093
  %609 = add i32 %608, 1
  %610 = add i32 %609, 379051093
  %gen114 = add i32 %607, 1
  %611 = add i32 0, 1383421958
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, 1383421958
  %_115 = sub i32 0, %604
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen116 = add i32 %613, 1
  %616 = sub i32 0, %604
  %617 = add i32 0, %616
  %_117 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen118 = add i32 %617, 1
  %620 = add i32 0, -579402327
  %621 = sub i32 %620, %604
  %622 = sub i32 %621, -579402327
  %_119 = sub i32 0, %604
  %623 = add i32 %622, 1092015001
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1092015001
  %gen120 = add i32 %622, 1
  %626 = add i32 %604, 444710632
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 444710632
  %sub13alteredBB = sub nsw i32 %604, 1
  %629 = load i32, i32* %p, align 4
  %_121 = shl i32 %628, %629
  %_122 = shl i32 %628, %629
  %630 = add i32 %628, -712927170
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -712927170
  %sub14alteredBB = sub nsw i32 %628, %629
  %cmp15alteredBB = icmp slt i32 %603, %632
  store i32 1572160254, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %q, align 4
  %idxprom24alteredBB = sext i32 %633 to i64
  %arrayidx25alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom24alteredBB
  %634 = load double, double* %arrayidx25alteredBB, align 8
  store double %634, double* %t, align 8
  %635 = load i32, i32* %q, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_127 = sub i32 0, %635
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen128 = add i32 %637, 1
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_129 = sub i32 0, %635
  %644 = add i32 %643, -39131160
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -39131160
  %gen130 = add i32 %643, 1
  %647 = sub i32 %635, 592290997
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 592290997
  %_131 = sub i32 %635, 1
  %gen132 = mul i32 %649, 1
  %650 = add i32 0, -227738060
  %651 = sub i32 %650, %635
  %652 = sub i32 %651, -227738060
  %_133 = sub i32 0, %635
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen134 = add i32 %652, 1
  %_135 = shl i32 %635, 1
  %655 = add i32 %635, 1615645417
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1615645417
  %_136 = sub i32 %635, 1
  %gen137 = mul i32 %657, 1
  %658 = sub i32 0, %635
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add26alteredBB = add nsw i32 %635, 1
  %idxprom27alteredBB = sext i32 %661 to i64
  %arrayidx28alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom27alteredBB
  %662 = load double, double* %arrayidx28alteredBB, align 8
  %663 = load i32, i32* %q, align 4
  %idxprom29alteredBB = sext i32 %663 to i64
  %arrayidx30alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom29alteredBB
  store double %662, double* %arrayidx30alteredBB, align 8
  %664 = load double, double* %t, align 8
  %665 = load i32, i32* %q, align 4
  %_138 = shl i32 %665, 1
  %666 = sub i32 0, -481206890
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -481206890
  %_139 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen140 = add i32 %668, 1
  %673 = sub i32 %665, 55784798
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 55784798
  %_141 = sub i32 %665, 1
  %gen142 = mul i32 %675, 1
  %676 = sub i32 0, %665
  %677 = add i32 0, %676
  %_143 = sub i32 0, %665
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen144 = add i32 %677, 1
  %680 = sub i32 0, -1584204994
  %681 = sub i32 %680, %665
  %682 = add i32 %681, -1584204994
  %_145 = sub i32 0, %665
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen146 = add i32 %682, 1
  %687 = sub i32 0, %665
  %688 = add i32 0, %687
  %_147 = sub i32 0, %665
  %689 = add i32 %688, -494349142
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -494349142
  %gen148 = add i32 %688, 1
  %692 = sub i32 %665, -1145851616
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1145851616
  %add31alteredBB = add nsw i32 %665, 1
  %idxprom32alteredBB = sext i32 %694 to i64
  %arrayidx33alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom32alteredBB
  store double %664, double* %arrayidx33alteredBB, align 8
  store i32 247742039, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1360327652, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1774791461, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %p, align 4
  %_161 = shl i32 %695, 1
  %_162 = shl i32 %695, 1
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc38alteredBB = add nsw i32 %695, 1
  store i32 %699, i32* %p, align 4
  store i32 -1559415856, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %q, align 4
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %p, align 4
  %703 = add i32 0, -1733000892
  %704 = sub i32 %703, %701
  %705 = sub i32 %704, -1733000892
  %_167 = sub i32 0, %701
  %706 = sub i32 0, %702
  %707 = sub i32 %705, %706
  %gen168 = add i32 %705, %702
  %708 = add i32 0, -1392976075
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, -1392976075
  %_169 = sub i32 0, %701
  %711 = sub i32 0, %710
  %712 = sub i32 0, %702
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen170 = add i32 %710, %702
  %715 = add i32 %701, 1990400346
  %716 = sub i32 %715, %702
  %717 = sub i32 %716, 1990400346
  %_171 = sub i32 %701, %702
  %gen172 = mul i32 %717, %702
  %_173 = shl i32 %701, %702
  %718 = sub i32 0, %702
  %719 = add i32 %701, %718
  %_174 = sub i32 %701, %702
  %gen175 = mul i32 %719, %702
  %_176 = shl i32 %701, %702
  %_177 = shl i32 %701, %702
  %720 = sub i32 %701, 15866838
  %721 = sub i32 %720, %702
  %722 = add i32 %721, 15866838
  %sub44alteredBB = sub nsw i32 %701, %702
  %cmp45alteredBB = icmp slt i32 %700, %722
  store i32 1218149601, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %q, align 4
  %idxprom54alteredBB = sext i32 %723 to i64
  %arrayidx55alteredBB = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom54alteredBB
  %724 = load double, double* %arrayidx55alteredBB, align 8
  store double %724, double* %t, align 8
  %725 = load i32, i32* %q, align 4
  %726 = sub i32 0, 805862791
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 805862791
  %_182 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen183 = add i32 %728, 1
  %731 = sub i32 0, -11987763
  %732 = sub i32 %731, %725
  %733 = add i32 %732, -11987763
  %_184 = sub i32 0, %725
  %734 = add i32 %733, -1565447627
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1565447627
  %gen185 = add i32 %733, 1
  %737 = add i32 %725, -246871781
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -246871781
  %_186 = sub i32 %725, 1
  %gen187 = mul i32 %739, 1
  %740 = sub i32 0, -1471046981
  %741 = sub i32 %740, %725
  %742 = add i32 %741, -1471046981
  %_188 = sub i32 0, %725
  %743 = sub i32 %742, -780094998
  %744 = add i32 %743, 1
  %745 = add i32 %744, -780094998
  %gen189 = add i32 %742, 1
  %746 = add i32 0, -1208548299
  %747 = sub i32 %746, %725
  %748 = sub i32 %747, -1208548299
  %_190 = sub i32 0, %725
  %749 = add i32 %748, 364620861
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 364620861
  %gen191 = add i32 %748, 1
  %_192 = shl i32 %725, 1
  %752 = sub i32 0, %725
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add56alteredBB = add nsw i32 %725, 1
  %idxprom57alteredBB = sext i32 %755 to i64
  %arrayidx58alteredBB = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom57alteredBB
  %756 = load double, double* %arrayidx58alteredBB, align 8
  %757 = load i32, i32* %q, align 4
  %idxprom59alteredBB = sext i32 %757 to i64
  %arrayidx60alteredBB = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom59alteredBB
  store double %756, double* %arrayidx60alteredBB, align 8
  %758 = load double, double* %t, align 8
  %759 = load i32, i32* %q, align 4
  %_193 = shl i32 %759, 1
  %_194 = shl i32 %759, 1
  %_195 = shl i32 %759, 1
  %_196 = shl i32 %759, 1
  %760 = add i32 0, 2047864198
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 2047864198
  %_197 = sub i32 0, %759
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen198 = add i32 %762, 1
  %_199 = shl i32 %759, 1
  %767 = add i32 %759, -1772323154
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1772323154
  %add61alteredBB = add nsw i32 %759, 1
  %idxprom62alteredBB = sext i32 %769 to i64
  %arrayidx63alteredBB = getelementptr inbounds [42 x double], [42 x double]* %h2, i64 0, i64 %idxprom62alteredBB
  store double %758, double* %arrayidx63alteredBB, align 8
  store i32 -1901350776, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %p, align 4
  %771 = add i32 0, -1028897158
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -1028897158
  %_204 = sub i32 0, %770
  %774 = add i32 %773, -385198713
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -385198713
  %gen205 = add i32 %773, 1
  %_206 = shl i32 %770, 1
  %_207 = shl i32 %770, 1
  %777 = sub i32 0, %770
  %778 = add i32 0, %777
  %_208 = sub i32 0, %770
  %779 = add i32 %778, -839865338
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -839865338
  %gen209 = add i32 %778, 1
  %782 = add i32 %770, -1473756795
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1473756795
  %inc69alteredBB = add nsw i32 %770, 1
  store i32 %784, i32* %p, align 4
  store i32 1536534428, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %785 = load i32, i32* %p, align 4
  %idxprom81alteredBB = sext i32 %785 to i64
  %arrayidx82alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h1, i64 0, i64 %idxprom81alteredBB
  %786 = load double, double* %arrayidx82alteredBB, align 8
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80alteredBB, double %786)
  store i32 -1608744902, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 959143677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB217, %for.end96, %for.inc94, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2215, %originalBB213, %for.body79, %for.cond77, %for.end70, %originalBBpart2211, %originalBB203, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2201, %originalBB181, %if.then53, %for.body46, %originalBBpart2179, %originalBB166, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2164, %originalBB160, %for.inc37, %originalBBpart2158, %originalBB156, %for.end36, %for.inc, %originalBBpart2154, %originalBB152, %if.end34, %originalBBpart2150, %originalBB126, %if.then23, %for.body16, %originalBBpart2124, %originalBB110, %for.cond12, %originalBBpart2108, %originalBB106, %for.body11, %for.cond9, %for.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -1566210927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1566210927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1356332642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1356332642, label %first
    i32 1574835059, label %originalBB
    i32 -2028439344, label %originalBBpart2
    i32 -1969078665, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1574835059, i32 -1969078665
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, -833526925
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -833526925
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2028439344, i32 -1969078665
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
  store i32 1574835059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 214385153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 214385153, label %first
    i32 101288451, label %originalBB
    i32 168026168, label %originalBBpart2
    i32 -1717146052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 101288451, i32 -1717146052
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -1479601707, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1479601707, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 828907004
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 828907004
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 168026168, i32 -1717146052
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %38 = load i32, i32* %__a.addralteredBB, align 4
  %39 = load i32, i32* %__b.addralteredBB, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %_ = sub i32 %38, %39
  %gen = mul i32 %41, %39
  %_1 = shl i32 %38, %39
  %42 = sub i32 %38, -1766911020
  %43 = sub i32 %42, %39
  %44 = add i32 %43, -1766911020
  %_2 = sub i32 %38, %39
  %gen3 = mul i32 %44, %39
  %45 = add i32 %38, -57196350
  %46 = sub i32 %45, %39
  %47 = sub i32 %46, -57196350
  %_4 = sub i32 %38, %39
  %gen5 = mul i32 %47, %39
  %48 = sub i32 0, %39
  %49 = add i32 %38, %48
  %_6 = sub i32 %38, %39
  %gen7 = mul i32 %49, %39
  %_8 = shl i32 %38, %39
  %_9 = shl i32 %38, %39
  %_10 = shl i32 %38, %39
  %50 = sub i32 %38, -1506678475
  %51 = sub i32 %50, %39
  %52 = add i32 %51, -1506678475
  %_11 = sub i32 %38, %39
  %gen12 = mul i32 %52, %39
  %53 = xor i32 %38, -1
  %54 = xor i32 %39, -1
  %55 = xor i32 286298806, -1
  %56 = or i32 %53, %54
  %57 = or i32 286298806, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %andalteredBB = and i32 %38, %39
  store i32 101288451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 784145249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 784145249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -530802881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -530802881, label %first
    i32 190090063, label %originalBB
    i32 -1225707827, label %originalBBpart2
    i32 -1717749570, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 190090063, i32 -1717749570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, 236734031
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 236734031
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1225707827, i32 -1717749570
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = sub i32 %59, 405359592
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 405359592
  %_ = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %64 = add i32 %59, 1331258062
  %65 = sub i32 %64, %60
  %66 = sub i32 %65, 1331258062
  %_1 = sub i32 %59, %60
  %gen2 = mul i32 %66, %60
  %_3 = shl i32 %59, %60
  %67 = and i32 %59, %60
  %68 = xor i32 %59, %60
  %69 = or i32 %67, %68
  %oralteredBB = or i32 %59, %60
  store i32 190090063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, -768932976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -768932976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1366696241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1366696241, label %first
    i32 -930936332, label %originalBB
    i32 289971500, label %originalBBpart2
    i32 1712467944, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -930936332, i32 1712467944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, -1516319797
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1516319797
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 289971500, i32 1712467944
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -930936332, i32* %switchVar
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
