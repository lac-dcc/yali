; ModuleID = 'source-C-CXX/101/1424.cpp'
source_filename = "source-C-CXX/101/1424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ttt = alloca i32, align 4
  %f = alloca [44 x double], align 16
  %m = alloca [44 x double], align 16
  %sex = alloca [10 x i8], align 1
  %height = alloca double, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %tt = alloca double, align 8
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp54 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp100 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %ttt, align 4
  %switchVar = alloca i32
  store i32 -20223014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -20223014, label %for.cond
    i32 -1293362644, label %for.body
    i32 -1379859085, label %if.then
    i32 329141093, label %originalBB
    i32 960927814, label %originalBBpart2
    i32 1817655411, label %if.else
    i32 1276196685, label %if.then8
    i32 -247696965, label %originalBB123
    i32 -949360517, label %originalBBpart2134
    i32 466304943, label %if.end
    i32 131765168, label %originalBB136
    i32 1025482541, label %originalBBpart2138
    i32 -670233568, label %if.end12
    i32 -1482032996, label %originalBB140
    i32 -744748296, label %originalBBpart2142
    i32 243961727, label %for.inc
    i32 1190954168, label %originalBB144
    i32 1213686132, label %originalBBpart2150
    i32 -1544954525, label %for.end
    i32 -1519154606, label %for.cond15
    i32 1051065753, label %for.body17
    i32 -1207834441, label %for.cond18
    i32 1495225997, label %for.body20
    i32 -391365300, label %if.then26
    i32 191048530, label %if.end37
    i32 1950310685, label %for.inc38
    i32 -1545940527, label %for.end40
    i32 1188144279, label %originalBB152
    i32 1172572645, label %originalBBpart2154
    i32 -1349866468, label %for.inc41
    i32 -1740815634, label %for.end43
    i32 -978003691, label %for.cond50
    i32 857078615, label %for.body52
    i32 244915480, label %originalBB156
    i32 -1420882032, label %originalBBpart2158
    i32 386049805, label %for.inc63
    i32 -643348393, label %for.end65
    i32 1647592827, label %for.cond66
    i32 -459317984, label %for.body68
    i32 1949564891, label %for.cond69
    i32 2106120161, label %originalBB160
    i32 -1316677456, label %originalBBpart2162
    i32 1994320723, label %for.body71
    i32 -83125048, label %originalBB164
    i32 -805661724, label %originalBBpart2178
    i32 -33916393, label %if.then78
    i32 2081619834, label %if.end89
    i32 -999757084, label %for.inc90
    i32 1316621572, label %for.end92
    i32 384456191, label %for.inc93
    i32 -1675187639, label %for.end95
    i32 -676007353, label %for.cond96
    i32 -286116888, label %originalBB180
    i32 -1024072935, label %originalBBpart2182
    i32 1029432992, label %for.body98
    i32 130209586, label %for.inc109
    i32 797530613, label %for.end111
    i32 -1509794782, label %originalBBalteredBB
    i32 779593241, label %originalBB123alteredBB
    i32 -1821346650, label %originalBB136alteredBB
    i32 120153004, label %originalBB140alteredBB
    i32 -1245708098, label %originalBB144alteredBB
    i32 559000939, label %originalBB152alteredBB
    i32 559264795, label %originalBB156alteredBB
    i32 1131294329, label %originalBB160alteredBB
    i32 1162656421, label %originalBB164alteredBB
    i32 -909566903, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ttt, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1293362644, i32 -1544954525
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %height)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp3, i32 -1379859085, i32 1817655411
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1578981241
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1578981241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 329141093, i32 -1509794782
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load double, double* %height, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom
  store double %20, double* %arrayidx4, align 8
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1095497654
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1095497654
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -959374717
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -959374717
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 960927814, i32 -1509794782
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -670233568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %53 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %53 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %54 = select i1 %cmp7, i32 1276196685, i32 466304943
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -247696965, i32 779593241
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %69 = load double, double* %height, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom9
  store double %69, double* %arrayidx10, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc11 = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1568193953
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1568193953
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -949360517, i32 779593241
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 466304943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1719540816
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1719540816
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 131765168, i32 -1821346650
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1025482541, i32 -1821346650
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -670233568, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1525688934
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1525688934
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1482032996, i32 120153004
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1197070325
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1197070325
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -744748296, i32 120153004
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 243961727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1190954168, i32 -1245708098
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %212 = load i32, i32* %ttt, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc13 = add nsw i32 %212, 1
  store i32 %214, i32* %ttt, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -80124487
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -80124487
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1213686132, i32 -1245708098
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -20223014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 2045613778
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2045613778
  %sub = sub nsw i32 %242, 1
  store i32 %245, i32* %p, align 4
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 1190225762
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1190225762
  %sub14 = sub nsw i32 %246, 1
  store i32 %249, i32* %q, align 4
  store i32 0, i32* %h1, align 4
  store i32 -1519154606, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %250 = load i32, i32* %h1, align 4
  %251 = load i32, i32* %p, align 4
  %cmp16 = icmp slt i32 %250, %251
  %252 = select i1 %cmp16, i32 1051065753, i32 -1740815634
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %h2, align 4
  store i32 -1207834441, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %253 = load i32, i32* %h2, align 4
  %254 = load i32, i32* %p, align 4
  %cmp19 = icmp slt i32 %253, %254
  %255 = select i1 %cmp19, i32 1495225997, i32 -1545940527
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %256 = load i32, i32* %h2, align 4
  %idxprom21 = sext i32 %256 to i64
  %arrayidx22 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom21
  %257 = load double, double* %arrayidx22, align 8
  %258 = load i32, i32* %h2, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add = add nsw i32 %258, 1
  %idxprom23 = sext i32 %260 to i64
  %arrayidx24 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom23
  %261 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %257, %261
  %262 = select i1 %cmp25, i32 -391365300, i32 191048530
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %263 = load i32, i32* %h2, align 4
  %idxprom27 = sext i32 %263 to i64
  %arrayidx28 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom27
  %264 = load double, double* %arrayidx28, align 8
  store double %264, double* %tt, align 8
  %265 = load i32, i32* %h2, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add29 = add nsw i32 %265, 1
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom30
  %268 = load double, double* %arrayidx31, align 8
  %269 = load i32, i32* %h2, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom32
  store double %268, double* %arrayidx33, align 8
  %270 = load double, double* %tt, align 8
  %271 = load i32, i32* %h2, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add34 = add nsw i32 %271, 1
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom35
  store double %270, double* %arrayidx36, align 8
  store i32 191048530, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1950310685, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %274 = load i32, i32* %h2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc39 = add nsw i32 %274, 1
  store i32 %276, i32* %h2, align 4
  store i32 -1207834441, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1188144279, i32 559000939
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 11955558
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 11955558
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1172572645, i32 559000939
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1349866468, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %306 = load i32, i32* %h1, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc42 = add nsw i32 %306, 1
  store i32 %308, i32* %h1, align 4
  store i32 -1519154606, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call45 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call45, i32* %coerce.dive, align 4
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %309 = load i32, i32* %coerce.dive46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call44, i32 %309)
  %arrayidx48 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 0
  %310 = load double, double* %arrayidx48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call47, double %310)
  store i32 1, i32* %h1, align 4
  store i32 -978003691, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %311 = load i32, i32* %h1, align 4
  %312 = load i32, i32* %p, align 4
  %cmp51 = icmp sle i32 %311, %312
  %313 = select i1 %cmp51, i32 857078615, i32 -643348393
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 244915480, i32 559264795
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call55 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54, i32 0, i32 0
  store i32 %call55, i32* %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54, i32 0, i32 0
  %340 = load i32, i32* %coerce.dive57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53, i32 %340)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %h1, align 4
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom60
  %342 = load double, double* %arrayidx61, align 8
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call59, double %342)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1420882032, i32 559264795
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 386049805, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %357 = load i32, i32* %h1, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc64 = add nsw i32 %357, 1
  store i32 %361, i32* %h1, align 4
  store i32 -978003691, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %h1, align 4
  store i32 1647592827, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %362 = load i32, i32* %h1, align 4
  %363 = load i32, i32* %q, align 4
  %cmp67 = icmp slt i32 %362, %363
  %364 = select i1 %cmp67, i32 -459317984, i32 -1675187639
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %h2, align 4
  store i32 1949564891, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1751046928
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1751046928
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2106120161, i32 1131294329
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %380 = load i32, i32* %h2, align 4
  %381 = load i32, i32* %q, align 4
  %cmp70 = icmp slt i32 %380, %381
  store i1 %cmp70, i1* %cmp70.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1315447226
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1315447226
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1316677456, i32 1131294329
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %397 = select i1 %cmp70.reload, i32 1994320723, i32 1316621572
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -17109880
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -17109880
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -83125048, i32 1162656421
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %413 = load i32, i32* %h2, align 4
  %idxprom72 = sext i32 %413 to i64
  %arrayidx73 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom72
  %414 = load double, double* %arrayidx73, align 8
  %415 = load i32, i32* %h2, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add74 = add nsw i32 %415, 1
  %idxprom75 = sext i32 %417 to i64
  %arrayidx76 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom75
  %418 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %414, %418
  store i1 %cmp77, i1* %cmp77.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1323285816
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1323285816
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -805661724, i32 1162656421
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %446 = select i1 %cmp77.reload, i32 -33916393, i32 2081619834
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %447 = load i32, i32* %h2, align 4
  %idxprom79 = sext i32 %447 to i64
  %arrayidx80 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom79
  %448 = load double, double* %arrayidx80, align 8
  store double %448, double* %tt, align 8
  %449 = load i32, i32* %h2, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add81 = add nsw i32 %449, 1
  %idxprom82 = sext i32 %453 to i64
  %arrayidx83 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom82
  %454 = load double, double* %arrayidx83, align 8
  %455 = load i32, i32* %h2, align 4
  %idxprom84 = sext i32 %455 to i64
  %arrayidx85 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom84
  store double %454, double* %arrayidx85, align 8
  %456 = load double, double* %tt, align 8
  %457 = load i32, i32* %h2, align 4
  %458 = add i32 %457, -33819936
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -33819936
  %add86 = add nsw i32 %457, 1
  %idxprom87 = sext i32 %460 to i64
  %arrayidx88 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom87
  store double %456, double* %arrayidx88, align 8
  store i32 2081619834, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -999757084, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %461 = load i32, i32* %h2, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc91 = add nsw i32 %461, 1
  store i32 %465, i32* %h2, align 4
  store i32 1949564891, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 384456191, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %466 = load i32, i32* %h1, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc94 = add nsw i32 %466, 1
  store i32 %468, i32* %h1, align 4
  store i32 1647592827, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %h1, align 4
  store i32 -676007353, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -286116888, i32 -909566903
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %495 = load i32, i32* %h1, align 4
  %496 = load i32, i32* %q, align 4
  %cmp97 = icmp sle i32 %495, %496
  store i1 %cmp97, i1* %cmp97.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 2137543086
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 2137543086
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1024072935, i32 -909566903
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %524 = select i1 %cmp97.reload, i32 1029432992, i32 797530613
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call101 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive102 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp100, i32 0, i32 0
  store i32 %call101, i32* %coerce.dive102, align 4
  %coerce.dive103 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp100, i32 0, i32 0
  %525 = load i32, i32* %coerce.dive103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call99, i32 %525)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %h1, align 4
  %idxprom106 = sext i32 %526 to i64
  %arrayidx107 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom106
  %527 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call105, double %527)
  store i32 130209586, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %528 = load i32, i32* %h1, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc110 = add nsw i32 %528, 1
  store i32 %532, i32* %h1, align 4
  store i32 -676007353, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load double, double* %height, align 8
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidx4alteredBB = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxpromalteredBB
  store double %533, double* %arrayidx4alteredBB, align 8
  %535 = load i32, i32* %i, align 4
  %_ = shl i32 %535, 1
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_112 = sub i32 0, %535
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %_113 = shl i32 %535, 1
  %542 = sub i32 0, -894622697
  %543 = sub i32 %542, %535
  %544 = add i32 %543, -894622697
  %_114 = sub i32 0, %535
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen115 = add i32 %544, 1
  %_116 = shl i32 %535, 1
  %547 = sub i32 0, 1
  %548 = add i32 %535, %547
  %_117 = sub i32 %535, 1
  %gen118 = mul i32 %548, 1
  %549 = sub i32 %535, -1654854915
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1654854915
  %_119 = sub i32 %535, 1
  %gen120 = mul i32 %551, 1
  %552 = sub i32 0, -1893247897
  %553 = sub i32 %552, %535
  %554 = add i32 %553, -1893247897
  %_121 = sub i32 0, %535
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen122 = add i32 %554, 1
  %557 = sub i32 0, %535
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %incalteredBB = add nsw i32 %535, 1
  store i32 %560, i32* %i, align 4
  store i32 329141093, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %561 = load double, double* %height, align 8
  %562 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %562 to i64
  %arrayidx10alteredBB = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom9alteredBB
  store double %561, double* %arrayidx10alteredBB, align 8
  %563 = load i32, i32* %j, align 4
  %564 = add i32 %563, 1838874683
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1838874683
  %_124 = sub i32 %563, 1
  %gen125 = mul i32 %566, 1
  %567 = sub i32 %563, 411384694
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 411384694
  %_126 = sub i32 %563, 1
  %gen127 = mul i32 %569, 1
  %_128 = shl i32 %563, 1
  %_129 = shl i32 %563, 1
  %570 = sub i32 0, %563
  %571 = add i32 0, %570
  %_130 = sub i32 0, %563
  %572 = sub i32 %571, -1673952439
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1673952439
  %gen131 = add i32 %571, 1
  %_132 = shl i32 %563, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %563, %575
  %inc11alteredBB = add nsw i32 %563, 1
  store i32 %576, i32* %j, align 4
  store i32 -247696965, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 131765168, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1482032996, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %ttt, align 4
  %_145 = shl i32 %577, 1
  %578 = sub i32 %577, -552917883
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -552917883
  %_146 = sub i32 %577, 1
  %gen147 = mul i32 %580, 1
  %_148 = shl i32 %577, 1
  %581 = add i32 %577, 625870579
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 625870579
  %inc13alteredBB = add nsw i32 %577, 1
  store i32 %583, i32* %ttt, align 4
  store i32 1190954168, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1188144279, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call55alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive56alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54, i32 0, i32 0
  store i32 %call55alteredBB, i32* %coerce.dive56alteredBB, align 4
  %coerce.dive57alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54, i32 0, i32 0
  %584 = load i32, i32* %coerce.dive57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i32 %584)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %h1, align 4
  %idxprom60alteredBB = sext i32 %585 to i64
  %arrayidx61alteredBB = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom60alteredBB
  %586 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call59alteredBB, double %586)
  store i32 244915480, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %h2, align 4
  %588 = load i32, i32* %q, align 4
  %cmp70alteredBB = icmp slt i32 %587, %588
  store i32 2106120161, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %h2, align 4
  %idxprom72alteredBB = sext i32 %589 to i64
  %arrayidx73alteredBB = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom72alteredBB
  %590 = load double, double* %arrayidx73alteredBB, align 8
  %591 = load i32, i32* %h2, align 4
  %592 = sub i32 0, -294341026
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -294341026
  %_165 = sub i32 0, %591
  %595 = add i32 %594, -1225208526
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1225208526
  %gen166 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %591, %598
  %_167 = sub i32 %591, 1
  %gen168 = mul i32 %599, 1
  %_169 = shl i32 %591, 1
  %_170 = shl i32 %591, 1
  %600 = add i32 0, 1685062907
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, 1685062907
  %_171 = sub i32 0, %591
  %603 = sub i32 %602, 2101858479
  %604 = add i32 %603, 1
  %605 = add i32 %604, 2101858479
  %gen172 = add i32 %602, 1
  %606 = add i32 0, -1862302245
  %607 = sub i32 %606, %591
  %608 = sub i32 %607, -1862302245
  %_173 = sub i32 0, %591
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen174 = add i32 %608, 1
  %613 = add i32 0, -1318921575
  %614 = sub i32 %613, %591
  %615 = sub i32 %614, -1318921575
  %_175 = sub i32 0, %591
  %616 = sub i32 %615, -1757733655
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1757733655
  %gen176 = add i32 %615, 1
  %619 = add i32 %591, -1279231052
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1279231052
  %add74alteredBB = add nsw i32 %591, 1
  %idxprom75alteredBB = sext i32 %621 to i64
  %arrayidx76alteredBB = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom75alteredBB
  %622 = load double, double* %arrayidx76alteredBB, align 8
  %cmp77alteredBB = fcmp olt double %590, %622
  store i32 -83125048, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %h1, align 4
  %624 = load i32, i32* %q, align 4
  %cmp97alteredBB = icmp sle i32 %623, %624
  store i32 -286116888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc109, %for.body98, %originalBBpart2182, %originalBB180, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then78, %originalBBpart2178, %originalBB164, %for.body71, %originalBBpart2162, %originalBB160, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2158, %originalBB156, %for.body52, %for.cond50, %for.end43, %for.inc41, %originalBBpart2154, %originalBB152, %for.end40, %for.inc38, %if.end37, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %if.end12, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB123, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 889991701
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 889991701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 925955951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 925955951, label %first
    i32 1997390956, label %originalBB
    i32 675324353, label %originalBBpart2
    i32 -429737786, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1997390956, i32 -429737786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, -611181659
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -611181659
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 675324353, i32 -429737786
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 1997390956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -553558120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -553558120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1751799728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1751799728, label %first
    i32 850567450, label %originalBB
    i32 -645588415, label %originalBBpart2
    i32 -1112377631, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 850567450, i32 -1112377631
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -1840255109
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1840255109
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
  %45 = select i1 %43, i32 -645588415, i32 -1112377631
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
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 850567450, i32* %switchVar
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
  %2 = and i32 -983037807, %1
  %3 = xor i32 -983037807, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -983037807
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -1037120631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1037120631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1129801212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1129801212, label %first
    i32 824841886, label %originalBB
    i32 1742843241, label %originalBBpart2
    i32 1103074781, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 824841886, i32 1103074781
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
  %19 = xor i32 -1554841086, -1
  %20 = and i32 %17, -1554841086
  %21 = and i32 %15, %19
  %22 = and i32 %18, -1554841086
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 -1554841086, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, 613957225
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 613957225
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1742843241, i32 1103074781
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = add i32 %47, 1632658167
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1632658167
  %_ = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %_1 = shl i32 %47, %48
  %52 = sub i32 0, %48
  %53 = add i32 %47, %52
  %_2 = sub i32 %47, %48
  %gen3 = mul i32 %53, %48
  %_4 = shl i32 %47, %48
  %_5 = shl i32 %47, %48
  %54 = add i32 0, 2052474766
  %55 = sub i32 %54, %47
  %56 = sub i32 %55, 2052474766
  %_6 = sub i32 0, %47
  %57 = sub i32 0, %56
  %58 = sub i32 0, %48
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen7 = add i32 %56, %48
  %61 = xor i32 %47, -1
  %62 = xor i32 %48, -1
  %63 = xor i32 1436992494, -1
  %64 = and i32 %61, 1436992494
  %65 = and i32 %47, %63
  %66 = and i32 %62, 1436992494
  %67 = and i32 %48, %63
  %68 = or i32 %64, %65
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = or i32 %61, %62
  %72 = xor i32 %71, -1
  %73 = or i32 1436992494, %63
  %74 = and i32 %72, %73
  %75 = or i32 %70, %74
  %oralteredBB = or i32 %47, %48
  store i32 824841886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
