; ModuleID = 'source-C-CXX/101/808.cpp'
source_filename = "source-C-CXX/101/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %male1 = alloca i32, align 4
  %female1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %height = alloca [41 x float], align 16
  %male = alloca [41 x float], align 16
  %female = alloca [41 x float], align 16
  %t = alloca float, align 4
  %a = alloca [41 x [7 x i8]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp98 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %male1, align 4
  store i32 0, i32* %female1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2024236273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -2024236273, label %for.cond
    i32 -211828548, label %for.body
    i32 -969909939, label %originalBB
    i32 1133807627, label %originalBBpart2
    i32 -1986108551, label %if.then
    i32 1729528571, label %originalBB114
    i32 806655632, label %originalBBpart2123
    i32 879454938, label %if.else
    i32 987709073, label %if.end
    i32 -500834874, label %for.inc
    i32 -566175017, label %for.end
    i32 -811174773, label %originalBB125
    i32 1662612722, label %originalBBpart2127
    i32 176253525, label %for.cond19
    i32 -1908302170, label %for.body21
    i32 1155842074, label %originalBB129
    i32 -1503453917, label %originalBBpart2131
    i32 1319863736, label %for.cond22
    i32 504787985, label %originalBB133
    i32 -211301294, label %originalBBpart2135
    i32 -1377598700, label %for.body24
    i32 1085784712, label %if.then31
    i32 -550565430, label %if.end42
    i32 721567619, label %originalBB137
    i32 702602271, label %originalBBpart2139
    i32 2113072370, label %for.inc43
    i32 1374273574, label %for.end45
    i32 188654636, label %for.inc46
    i32 428098654, label %for.end48
    i32 -2069761226, label %for.cond49
    i32 1230760357, label %for.body51
    i32 575936501, label %for.cond52
    i32 197514001, label %originalBB141
    i32 -11865189, label %originalBBpart2156
    i32 122111763, label %for.body55
    i32 -683195525, label %if.then62
    i32 1784444401, label %if.end73
    i32 -1783571546, label %for.inc74
    i32 1626445563, label %originalBB158
    i32 -91857780, label %originalBBpart2168
    i32 -141409054, label %for.end76
    i32 640857513, label %for.inc77
    i32 416559158, label %originalBB170
    i32 -2032764611, label %originalBBpart2184
    i32 101765201, label %for.end79
    i32 1976538509, label %for.cond80
    i32 1118065963, label %for.body82
    i32 -79741856, label %for.inc91
    i32 1299094913, label %for.end93
    i32 -1488258108, label %originalBB186
    i32 -137060201, label %originalBBpart2188
    i32 2015251427, label %for.cond94
    i32 1350890736, label %for.body96
    i32 183644928, label %for.inc107
    i32 322805249, label %for.end109
    i32 1735689238, label %originalBBalteredBB
    i32 2003674513, label %originalBB114alteredBB
    i32 2130757125, label %originalBB125alteredBB
    i32 1442888505, label %originalBB129alteredBB
    i32 -1717711632, label %originalBB133alteredBB
    i32 -253927825, label %originalBB137alteredBB
    i32 -1945043518, label %originalBB141alteredBB
    i32 1118928172, label %originalBB158alteredBB
    i32 1341800512, label %originalBB170alteredBB
    i32 -454319614, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -211828548, i32 -566175017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -969909939, i32 1735689238
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -32289355
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -32289355
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1133807627, i32 1735689238
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -1986108551, i32 879454938
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1075063199
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1075063199
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1729528571, i32 2003674513
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %75 = load i32, i32* %male1, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  store i32 %79, i32* %male1, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom10
  %81 = load float, float* %arrayidx11, align 4
  %82 = load i32, i32* %male1, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom12
  store float %81, float* %arrayidx13, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 699435677
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 699435677
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 806655632, i32 2003674513
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 987709073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %female1, align 4
  %111 = sub i32 %110, -1319992034
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1319992034
  %add14 = add nsw i32 %110, 1
  store i32 %113, i32* %female1, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom15
  %115 = load float, float* %arrayidx16, align 4
  %116 = load i32, i32* %female1, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom17
  store float %115, float* %arrayidx18, align 4
  store i32 987709073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -500834874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -2024236273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -811174773, i32 2130757125
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1405133868
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1405133868
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1662612722, i32 2130757125
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 176253525, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %male1, align 4
  %cmp20 = icmp slt i32 %163, %164
  %165 = select i1 %cmp20, i32 -1908302170, i32 428098654
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1861039027
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1861039027
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1155842074, i32 1442888505
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -676874925
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -676874925
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1503453917, i32 1442888505
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1319863736, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1106364220
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1106364220
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
  %222 = select i1 %220, i32 504787985, i32 -1717711632
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %male1, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %224, -2093861127
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -2093861127
  %sub = sub nsw i32 %224, %225
  %cmp23 = icmp sle i32 %223, %228
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -211301294, i32 -1717711632
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 -1377598700, i32 1374273574
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom25
  %245 = load float, float* %arrayidx26, align 4
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 285869796
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 285869796
  %add27 = add nsw i32 %246, 1
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom28
  %250 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %245, %250
  %251 = select i1 %cmp30, i32 1085784712, i32 -550565430
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom32
  %253 = load float, float* %arrayidx33, align 4
  store float %253, float* %t, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add34 = add nsw i32 %254, 1
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom35
  %259 = load float, float* %arrayidx36, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom37
  store float %259, float* %arrayidx38, align 4
  %261 = load float, float* %t, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add39 = add nsw i32 %262, 1
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom40
  store float %261, float* %arrayidx41, align 4
  store i32 -550565430, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 721567619, i32 -253927825
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -204835131
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -204835131
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
  %305 = select i1 %303, i32 702602271, i32 -253927825
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2113072370, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -1759127056
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1759127056
  %inc44 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 1319863736, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 188654636, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1551663825
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1551663825
  %inc47 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 176253525, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2069761226, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %female1, align 4
  %cmp50 = icmp slt i32 %314, %315
  %316 = select i1 %cmp50, i32 1230760357, i32 101765201
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 575936501, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, -41137944
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -41137944
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
  %343 = select i1 %341, i32 197514001, i32 -1945043518
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %female1, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %345, -329144903
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -329144903
  %sub53 = sub nsw i32 %345, %346
  %cmp54 = icmp sle i32 %344, %349
  store i1 %cmp54, i1* %cmp54.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -11865189, i32 -1945043518
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %364 = select i1 %cmp54.reload, i32 122111763, i32 -141409054
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %365 to i64
  %arrayidx57 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom56
  %366 = load float, float* %arrayidx57, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add58 = add nsw i32 %367, 1
  %idxprom59 = sext i32 %371 to i64
  %arrayidx60 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom59
  %372 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %366, %372
  %373 = select i1 %cmp61, i32 -683195525, i32 1784444401
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %374 to i64
  %arrayidx64 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom63
  %375 = load float, float* %arrayidx64, align 4
  store float %375, float* %t, align 4
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -2113921051
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2113921051
  %add65 = add nsw i32 %376, 1
  %idxprom66 = sext i32 %379 to i64
  %arrayidx67 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom66
  %380 = load float, float* %arrayidx67, align 4
  %381 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %381 to i64
  %arrayidx69 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom68
  store float %380, float* %arrayidx69, align 4
  %382 = load float, float* %t, align 4
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add70 = add nsw i32 %383, 1
  %idxprom71 = sext i32 %385 to i64
  %arrayidx72 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom71
  store float %382, float* %arrayidx72, align 4
  store i32 1784444401, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1783571546, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 1500523530
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1500523530
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1626445563, i32 1118928172
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc75 = add nsw i32 %413, 1
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -428559840
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -428559840
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -91857780, i32 1118928172
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 575936501, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 640857513, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1373478208
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1373478208
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 416559158, i32 1341800512
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -172439347
  %462 = add i32 %461, 1
  %463 = add i32 %462, -172439347
  %inc78 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, -226936260
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -226936260
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2032764611, i32 1341800512
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2069761226, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1976538509, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %male1, align 4
  %cmp81 = icmp sle i32 %479, %480
  %481 = select i1 %cmp81, i32 1118065963, i32 1299094913
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call84 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call84, i32* %coerce.dive, align 4
  %coerce.dive85 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %482 = load i32, i32* %coerce.dive85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83, i32 %482)
  %483 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %483 to i64
  %arrayidx88 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom87
  %484 = load float, float* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call86, float %484)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -79741856, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, 1056789183
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1056789183
  %inc92 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 1976538509, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1488258108, i32 -454319614
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 462470339
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 462470339
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -137060201, i32 -454319614
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2015251427, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %female1, align 4
  %cmp95 = icmp slt i32 %530, %531
  %532 = select i1 %cmp95, i32 1350890736, i32 322805249
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  store i32 %call99, i32* %coerce.dive100, align 4
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  %533 = load i32, i32* %coerce.dive101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call97, i32 %533)
  %534 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %534 to i64
  %arrayidx104 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom103
  %535 = load float, float* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call102, float %535)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 183644928, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 1855355144
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1855355144
  %inc108 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 2015251427, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %540 = load i32, i32* %female1, align 4
  %idxprom110 = sext i32 %540 to i64
  %arrayidx111 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom110
  %541 = load float, float* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %541)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %543 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %543 to i64
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  %544 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %544 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp9alteredBB = icmp eq i32 %call8alteredBB, 0
  store i32 -969909939, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %male1, align 4
  %546 = add i32 %545, -1695773728
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1695773728
  %_ = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %549 = add i32 0, -1571195422
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, -1571195422
  %_115 = sub i32 0, %545
  %552 = sub i32 %551, -32469921
  %553 = add i32 %552, 1
  %554 = add i32 %553, -32469921
  %gen116 = add i32 %551, 1
  %555 = sub i32 %545, -635643226
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -635643226
  %_117 = sub i32 %545, 1
  %gen118 = mul i32 %557, 1
  %558 = sub i32 0, -1807170015
  %559 = sub i32 %558, %545
  %560 = add i32 %559, -1807170015
  %_119 = sub i32 0, %545
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen120 = add i32 %560, 1
  %_121 = shl i32 %545, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %545, %565
  %addalteredBB = add nsw i32 %545, 1
  store i32 %566, i32* %male1, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %567 to i64
  %arrayidx11alteredBB = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom10alteredBB
  %568 = load float, float* %arrayidx11alteredBB, align 4
  %569 = load i32, i32* %male1, align 4
  %idxprom12alteredBB = sext i32 %569 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom12alteredBB
  store float %568, float* %arrayidx13alteredBB, align 4
  store i32 1729528571, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -811174773, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1155842074, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %male1, align 4
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %571, %573
  %subalteredBB = sub nsw i32 %571, %572
  %cmp23alteredBB = icmp sle i32 %570, %574
  store i32 504787985, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 721567619, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %female1, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %576, -562612523
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -562612523
  %_142 = sub i32 %576, %577
  %gen143 = mul i32 %580, %577
  %_144 = shl i32 %576, %577
  %581 = add i32 %576, -601373803
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, -601373803
  %_145 = sub i32 %576, %577
  %gen146 = mul i32 %583, %577
  %584 = add i32 %576, -64298908
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, -64298908
  %_147 = sub i32 %576, %577
  %gen148 = mul i32 %586, %577
  %587 = sub i32 %576, 479813488
  %588 = sub i32 %587, %577
  %589 = add i32 %588, 479813488
  %_149 = sub i32 %576, %577
  %gen150 = mul i32 %589, %577
  %_151 = shl i32 %576, %577
  %_152 = shl i32 %576, %577
  %590 = add i32 0, 1746331202
  %591 = sub i32 %590, %576
  %592 = sub i32 %591, 1746331202
  %_153 = sub i32 0, %576
  %593 = sub i32 0, %592
  %594 = sub i32 0, %577
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen154 = add i32 %592, %577
  %597 = sub i32 0, %577
  %598 = add i32 %576, %597
  %sub53alteredBB = sub nsw i32 %576, %577
  %cmp54alteredBB = icmp sle i32 %575, %598
  store i32 197514001, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %_159 = shl i32 %599, 1
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_160 = sub i32 0, %599
  %602 = sub i32 %601, 2025639194
  %603 = add i32 %602, 1
  %604 = add i32 %603, 2025639194
  %gen161 = add i32 %601, 1
  %605 = add i32 0, -1337692881
  %606 = sub i32 %605, %599
  %607 = sub i32 %606, -1337692881
  %_162 = sub i32 0, %599
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen163 = add i32 %607, 1
  %_164 = shl i32 %599, 1
  %610 = sub i32 0, 1
  %611 = add i32 %599, %610
  %_165 = sub i32 %599, 1
  %gen166 = mul i32 %611, 1
  %612 = sub i32 %599, -1595763604
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1595763604
  %inc75alteredBB = add nsw i32 %599, 1
  store i32 %614, i32* %j, align 4
  store i32 1626445563, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 0, 1786768018
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1786768018
  %_171 = sub i32 0, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen172 = add i32 %618, 1
  %_173 = shl i32 %615, 1
  %621 = sub i32 0, 1
  %622 = add i32 %615, %621
  %_174 = sub i32 %615, 1
  %gen175 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %615, %623
  %_176 = sub i32 %615, 1
  %gen177 = mul i32 %624, 1
  %625 = add i32 0, -312899109
  %626 = sub i32 %625, %615
  %627 = sub i32 %626, -312899109
  %_178 = sub i32 0, %615
  %628 = add i32 %627, -1484208171
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1484208171
  %gen179 = add i32 %627, 1
  %_180 = shl i32 %615, 1
  %631 = sub i32 0, %615
  %632 = add i32 0, %631
  %_181 = sub i32 0, %615
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen182 = add i32 %632, 1
  %637 = sub i32 %615, -113318512
  %638 = add i32 %637, 1
  %639 = add i32 %638, -113318512
  %inc78alteredBB = add nsw i32 %615, 1
  store i32 %639, i32* %i, align 4
  store i32 416559158, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1488258108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc107, %for.body96, %for.cond94, %originalBBpart2188, %originalBB186, %for.end93, %for.inc91, %for.body82, %for.cond80, %for.end79, %originalBBpart2184, %originalBB170, %for.inc77, %for.end76, %originalBBpart2168, %originalBB158, %for.inc74, %if.end73, %if.then62, %for.body55, %originalBBpart2156, %originalBB141, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2139, %originalBB137, %if.end42, %if.then31, %for.body24, %originalBBpart2135, %originalBB133, %for.cond22, %originalBBpart2131, %originalBB129, %for.body21, %for.cond19, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2123, %originalBB114, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1994985907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1994985907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 801163754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 801163754, label %first
    i32 381387352, label %originalBB
    i32 -559233421, label %originalBBpart2
    i32 223357268, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 381387352, i32 223357268
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
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
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
  %30 = select i1 %28, i32 -559233421, i32 223357268
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
  store i32 381387352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
  %4 = xor i32 -569303651, -1
  %5 = or i32 %2, %3
  %6 = or i32 -569303651, %4
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
  %4 = xor i32 -140006668, -1
  %5 = and i32 %2, -140006668
  %6 = and i32 %0, %4
  %7 = and i32 %3, -140006668
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -140006668, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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
