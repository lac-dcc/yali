; ModuleID = 'source-C-CXX/101/254.cpp'
source_filename = "source-C-CXX/101/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %t = alloca float, align 4
  %c = alloca [41 x [7 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %N = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp93 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854546131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1854546131, label %for.cond
    i32 -135126291, label %originalBB
    i32 730566778, label %originalBBpart2
    i32 -726171845, label %for.body
    i32 1950755870, label %if.then
    i32 -1862334652, label %originalBB108
    i32 -2012873632, label %originalBBpart2118
    i32 -1650736392, label %if.end
    i32 911334559, label %if.then14
    i32 1314737345, label %if.end19
    i32 -1247902904, label %for.inc
    i32 1984845802, label %originalBB120
    i32 -849487034, label %originalBBpart2133
    i32 -665065298, label %for.end
    i32 1922414888, label %for.cond21
    i32 -732425572, label %originalBB135
    i32 -1940374880, label %originalBBpart2137
    i32 -1576407363, label %for.body23
    i32 -1898718003, label %originalBB139
    i32 -1445967861, label %originalBBpart2141
    i32 614119121, label %for.cond24
    i32 -731264889, label %originalBB143
    i32 -301939564, label %originalBBpart2145
    i32 1724864478, label %for.body26
    i32 -1751540011, label %if.then32
    i32 -319074715, label %if.end41
    i32 1242375536, label %for.inc42
    i32 690486618, label %for.end44
    i32 925451844, label %for.inc45
    i32 493224774, label %for.end47
    i32 165769047, label %for.cond48
    i32 -900635802, label %for.body50
    i32 232069848, label %for.cond51
    i32 -180153880, label %for.body53
    i32 473260142, label %if.then59
    i32 2106945782, label %if.end68
    i32 -347881696, label %for.inc69
    i32 -1085824396, label %for.end71
    i32 1254076347, label %for.inc72
    i32 1835582674, label %originalBB147
    i32 -1345582926, label %originalBBpart2159
    i32 1221351112, label %for.end74
    i32 975560452, label %originalBB161
    i32 -748919315, label %originalBBpart2163
    i32 332070457, label %for.cond75
    i32 -734361595, label %for.body77
    i32 1297324178, label %originalBB165
    i32 -785529689, label %originalBBpart2167
    i32 -33037574, label %for.inc86
    i32 -1689241294, label %originalBB169
    i32 1703317017, label %originalBBpart2181
    i32 -1048409446, label %for.end88
    i32 597103733, label %for.cond89
    i32 2093206132, label %for.body91
    i32 483680989, label %originalBB183
    i32 -77805180, label %originalBBpart2185
    i32 1796833980, label %if.then102
    i32 1435384767, label %if.end104
    i32 -963851808, label %for.inc105
    i32 430802332, label %for.end107
    i32 -28915269, label %originalBBalteredBB
    i32 180545362, label %originalBB108alteredBB
    i32 -425275289, label %originalBB120alteredBB
    i32 718312810, label %originalBB135alteredBB
    i32 -1598022390, label %originalBB139alteredBB
    i32 1276421714, label %originalBB143alteredBB
    i32 499251330, label %originalBB147alteredBB
    i32 239925974, label %originalBB161alteredBB
    i32 1574088473, label %originalBB165alteredBB
    i32 -645161453, label %originalBB169alteredBB
    i32 -1266793849, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -135126291, i32 -28915269
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1710931564
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1710931564
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 730566778, i32 -28915269
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -726171845, i32 -665065298
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %c, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %47 = select i1 %cmp5, i32 1950755870, i32 -1650736392
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1912247559
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1912247559
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
  %74 = select i1 %72, i32 -1862334652, i32 180545362
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, -1205525598
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1205525598
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx7)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2012873632, i32 180545362
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1650736392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %c, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 0
  %95 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp eq i32 %conv12, 102
  %96 = select i1 %cmp13, i32 911334559, i32 1314737345
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc15 = add nsw i32 %97, 1
  store i32 %99, i32* %m, align 4
  %100 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx17)
  store i32 1314737345, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1247902904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1642963697
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1642963697
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1984845802, i32 -425275289
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 48725081
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 48725081
  %inc20 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1415731653
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1415731653
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
  %158 = select i1 %156, i32 -849487034, i32 -425275289
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1854546131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1922414888, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -820611186
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -820611186
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -732425572, i32 718312810
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %174, %175
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -111919612
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -111919612
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1940374880, i32 718312810
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %203 = select i1 %cmp22.reload, i32 -1576407363, i32 493224774
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 2039685261
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2039685261
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1898718003, i32 -1598022390
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1445967861, i32 -1598022390
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 614119121, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -731264889, i32 1276421714
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %259, %260
  store i1 %cmp25, i1* %cmp25.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -301939564, i32 1276421714
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %275 = select i1 %cmp25.reload, i32 1724864478, i32 690486618
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom27
  %277 = load float, float* %arrayidx28, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom29
  %279 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %277, %279
  %280 = select i1 %cmp31, i32 -1751540011, i32 -319074715
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom33
  %282 = load float, float* %arrayidx34, align 4
  store float %282, float* %t, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %283 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom35
  %284 = load float, float* %arrayidx36, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom37
  store float %284, float* %arrayidx38, align 4
  %286 = load float, float* %t, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom39
  store float %286, float* %arrayidx40, align 4
  store i32 -319074715, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1242375536, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -2130229431
  %290 = add i32 %289, 1
  %291 = add i32 %290, -2130229431
  %inc43 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 614119121, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 925451844, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 2019304088
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2019304088
  %inc46 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 1922414888, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 165769047, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m, align 4
  %cmp49 = icmp sle i32 %296, %297
  %298 = select i1 %cmp49, i32 -900635802, i32 1221351112
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 232069848, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %299, %300
  %301 = select i1 %cmp52, i32 -180153880, i32 -1085824396
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %302 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom54
  %303 = load float, float* %arrayidx55, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %304 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom56
  %305 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %303, %305
  %306 = select i1 %cmp58, i32 473260142, i32 2106945782
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %307 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom60
  %308 = load float, float* %arrayidx61, align 4
  store float %308, float* %t, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom62
  %310 = load float, float* %arrayidx63, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom64
  store float %310, float* %arrayidx65, align 4
  %312 = load float, float* %t, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %313 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom66
  store float %312, float* %arrayidx67, align 4
  store i32 2106945782, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -347881696, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc70 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  store i32 232069848, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1254076347, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1384849265
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1384849265
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1835582674, i32 499251330
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1208728751
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1208728751
  %inc73 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1779394300
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1779394300
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1345582926, i32 499251330
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 165769047, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 355426190
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 355426190
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 975560452, i32 239925974
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -236765419
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -236765419
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -748919315, i32 239925974
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 332070457, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp76 = icmp sle i32 %405, %406
  %407 = select i1 %cmp76, i32 -734361595, i32 -1048409446
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1297324178, i32 1574088473
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call79 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call79, i32* %coerce.dive, align 4
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %434 = load i32, i32* %coerce.dive80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call78, i32 %434)
  %435 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %435 to i64
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom82
  %436 = load float, float* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call81, float %436)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 198154802
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 198154802
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -785529689, i32 1574088473
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -33037574, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1689241294, i32 -645161453
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, -578210649
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -578210649
  %inc87 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1441958238
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1441958238
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1703317017, i32 -645161453
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 332070457, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 597103733, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %m, align 4
  %cmp90 = icmp sle i32 %497, %498
  %499 = select i1 %cmp90, i32 2093206132, i32 430802332
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 562036122
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 562036122
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 483680989, i32 -1266793849
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  store i32 %call94, i32* %coerce.dive95, align 4
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  %527 = load i32, i32* %coerce.dive96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92, i32 %527)
  %528 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %528 to i64
  %arrayidx99 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom98
  %529 = load float, float* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call97, float %529)
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %m, align 4
  %cmp101 = icmp ne i32 %530, %531
  store i1 %cmp101, i1* %cmp101.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -77805180, i32 -1266793849
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %558 = select i1 %cmp101.reload, i32 1796833980, i32 1435384767
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1435384767, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -963851808, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -230992557
  %561 = add i32 %560, 1
  %562 = add i32 %561, -230992557
  %inc106 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 597103733, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %563, %564
  store i32 -135126291, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %n, align 4
  %566 = sub i32 0, 501105873
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 501105873
  %_ = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen = add i32 %568, 1
  %571 = sub i32 0, -1581318867
  %572 = sub i32 %571, %565
  %573 = add i32 %572, -1581318867
  %_109 = sub i32 0, %565
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen110 = add i32 %573, 1
  %_111 = shl i32 %565, 1
  %578 = sub i32 0, 1
  %579 = add i32 %565, %578
  %_112 = sub i32 %565, 1
  %gen113 = mul i32 %579, 1
  %580 = sub i32 0, %565
  %581 = add i32 0, %580
  %_114 = sub i32 0, %565
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen115 = add i32 %581, 1
  %_116 = shl i32 %565, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %565, %584
  %incalteredBB = add nsw i32 %565, 1
  store i32 %585, i32* %n, align 4
  %586 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %586 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -1862334652, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, 2091715815
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2091715815
  %_121 = sub i32 %587, 1
  %gen122 = mul i32 %590, 1
  %591 = sub i32 %587, 301902614
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 301902614
  %_123 = sub i32 %587, 1
  %gen124 = mul i32 %593, 1
  %_125 = shl i32 %587, 1
  %594 = add i32 0, -1348537671
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, -1348537671
  %_126 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen127 = add i32 %596, 1
  %599 = sub i32 0, %587
  %600 = add i32 0, %599
  %_128 = sub i32 0, %587
  %601 = sub i32 %600, 1595021433
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1595021433
  %gen129 = add i32 %600, 1
  %604 = sub i32 0, %587
  %605 = add i32 0, %604
  %_130 = sub i32 0, %587
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen131 = add i32 %605, 1
  %608 = sub i32 0, %587
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc20alteredBB = add nsw i32 %587, 1
  store i32 %611, i32* %i, align 4
  store i32 1984845802, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %612, %613
  store i32 -732425572, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1898718003, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %614, %615
  store i32 -731264889, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_148 = shl i32 %616, 1
  %617 = add i32 0, -1850982738
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -1850982738
  %_149 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen150 = add i32 %619, 1
  %622 = sub i32 0, %616
  %623 = add i32 0, %622
  %_151 = sub i32 0, %616
  %624 = sub i32 %623, 726373288
  %625 = add i32 %624, 1
  %626 = add i32 %625, 726373288
  %gen152 = add i32 %623, 1
  %627 = sub i32 %616, 37816639
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 37816639
  %_153 = sub i32 %616, 1
  %gen154 = mul i32 %629, 1
  %630 = sub i32 0, %616
  %631 = add i32 0, %630
  %_155 = sub i32 0, %616
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen156 = add i32 %631, 1
  %_157 = shl i32 %616, 1
  %634 = sub i32 0, %616
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc73alteredBB = add nsw i32 %616, 1
  store i32 %637, i32* %i, align 4
  store i32 1835582674, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 975560452, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call79alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call79alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive80alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %638 = load i32, i32* %coerce.dive80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i32 %638)
  %639 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %639 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom82alteredBB
  %640 = load float, float* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call81alteredBB, float %640)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1297324178, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_170 = sub i32 %641, 1
  %gen171 = mul i32 %643, 1
  %644 = add i32 0, -2056347246
  %645 = sub i32 %644, %641
  %646 = sub i32 %645, -2056347246
  %_172 = sub i32 0, %641
  %647 = add i32 %646, -1921316896
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1921316896
  %gen173 = add i32 %646, 1
  %650 = add i32 0, -883952616
  %651 = sub i32 %650, %641
  %652 = sub i32 %651, -883952616
  %_174 = sub i32 0, %641
  %653 = add i32 %652, -1633968906
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1633968906
  %gen175 = add i32 %652, 1
  %656 = sub i32 0, %641
  %657 = add i32 0, %656
  %_176 = sub i32 0, %641
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen177 = add i32 %657, 1
  %660 = add i32 0, 315973737
  %661 = sub i32 %660, %641
  %662 = sub i32 %661, 315973737
  %_178 = sub i32 0, %641
  %663 = add i32 %662, 676788087
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 676788087
  %gen179 = add i32 %662, 1
  %666 = add i32 %641, 1655705057
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1655705057
  %inc87alteredBB = add nsw i32 %641, 1
  store i32 %668, i32* %i, align 4
  store i32 -1689241294, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  store i32 %call94alteredBB, i32* %coerce.dive95alteredBB, align 4
  %coerce.dive96alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  %669 = load i32, i32* %coerce.dive96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i32 %669)
  %670 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %670 to i64
  %arrayidx99alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom98alteredBB
  %671 = load float, float* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call97alteredBB, float %671)
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %m, align 4
  %cmp101alteredBB = icmp ne i32 %672, %673
  store i32 483680989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then102, %originalBBpart2185, %originalBB183, %for.body91, %for.cond89, %for.end88, %originalBBpart2181, %originalBB169, %for.inc86, %originalBBpart2167, %originalBB165, %for.body77, %for.cond75, %originalBBpart2163, %originalBB161, %for.end74, %originalBBpart2159, %originalBB147, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then59, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then32, %for.body26, %originalBBpart2145, %originalBB143, %for.cond24, %originalBBpart2141, %originalBB139, %for.body23, %originalBBpart2137, %originalBB135, %for.cond21, %for.end, %originalBBpart2133, %originalBB120, %for.inc, %if.end19, %if.then14, %if.end, %originalBBpart2118, %originalBB108, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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
  %2 = sub i32 %0, -107325138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -107325138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1169631325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1169631325, label %first
    i32 1105680314, label %originalBB
    i32 -2013942310, label %originalBBpart2
    i32 -1318689202, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1105680314, i32 -1318689202
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
  %54 = select i1 %52, i32 -2013942310, i32 -1318689202
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %55, i32 4, i32 260)
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1105680314, i32* %switchVar
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 132094734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 132094734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1393167218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1393167218, label %first
    i32 -1938439301, label %originalBB
    i32 2053023920, label %originalBBpart2
    i32 1377969125, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1938439301, i32 1377969125
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
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2053023920, i32 1377969125
  store i32 %33, i32* %switchVar
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
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1938439301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1980993155, -1
  %5 = or i32 %2, %3
  %6 = or i32 1980993155, %4
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -336847456, -1
  %5 = and i32 %2, -336847456
  %6 = and i32 %0, %4
  %7 = and i32 %3, -336847456
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -336847456, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
