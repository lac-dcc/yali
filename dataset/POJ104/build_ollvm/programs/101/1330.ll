; ModuleID = 'source-C-CXX/101/1330.cpp'
source_filename = "source-C-CXX/101/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %t = alloca float, align 4
  %gender = alloca [10 x i8], align 1
  %h = alloca [3 x [50 x float]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp118 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num1, align 4
  store i32 1, i32* %num2, align 4
  store float 0.000000e+00, float* %t, align 4
  %0 = bitcast [10 x i8]* %gender to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = bitcast [3 x [50 x float]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 600, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1544053913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1544053913, label %for.cond
    i32 -1666670494, label %originalBB
    i32 -472937518, label %originalBBpart2
    i32 21164533, label %for.body
    i32 -36743453, label %if.then
    i32 -725330145, label %if.else
    i32 1265932636, label %if.end
    i32 -780916017, label %originalBB129
    i32 1400879516, label %originalBBpart2131
    i32 -142978151, label %for.inc
    i32 -1517938178, label %originalBB133
    i32 -1045090690, label %originalBBpart2145
    i32 1380707495, label %for.end
    i32 1942812051, label %for.cond13
    i32 -985383688, label %for.body15
    i32 -669575907, label %for.cond16
    i32 370895444, label %originalBB147
    i32 -43872774, label %originalBBpart2157
    i32 948894824, label %for.body20
    i32 1023514548, label %if.then28
    i32 454003748, label %originalBB159
    i32 -1633705846, label %originalBBpart2177
    i32 -75241685, label %if.end43
    i32 1445725746, label %originalBB179
    i32 -1767480257, label %originalBBpart2181
    i32 1289374083, label %for.inc44
    i32 1079572274, label %for.end46
    i32 -484723498, label %originalBB183
    i32 -860524583, label %originalBBpart2185
    i32 1266544990, label %for.inc47
    i32 1380026887, label %for.end49
    i32 399092624, label %originalBB187
    i32 1726658635, label %originalBBpart2189
    i32 462382119, label %for.cond50
    i32 2111798780, label %for.body53
    i32 -1829990245, label %originalBB191
    i32 -1704206075, label %originalBBpart2193
    i32 -1902170456, label %for.cond54
    i32 -1783729425, label %originalBB195
    i32 969415151, label %originalBBpart2204
    i32 335764048, label %for.body58
    i32 2037751105, label %if.then67
    i32 1881894384, label %if.end82
    i32 -567109805, label %for.inc83
    i32 344826824, label %for.end85
    i32 -1566535154, label %for.inc86
    i32 65300557, label %originalBB206
    i32 375989490, label %originalBBpart2219
    i32 1753869978, label %for.end88
    i32 -1339962906, label %originalBB221
    i32 -1285249654, label %originalBBpart2223
    i32 -1836332718, label %for.cond89
    i32 -164433605, label %for.body92
    i32 -525416611, label %originalBB225
    i32 1431425608, label %originalBBpart2227
    i32 1295743144, label %for.inc102
    i32 565761026, label %for.end104
    i32 1862396179, label %for.cond105
    i32 -1297104168, label %for.body108
    i32 -531989698, label %originalBB229
    i32 -2109226885, label %originalBBpart2231
    i32 829111471, label %for.inc114
    i32 517002642, label %originalBB233
    i32 -627062346, label %originalBBpart2250
    i32 -29341044, label %for.end116
    i32 229019158, label %originalBBalteredBB
    i32 -2125010202, label %originalBB129alteredBB
    i32 1491337658, label %originalBB133alteredBB
    i32 1551481408, label %originalBB147alteredBB
    i32 28266769, label %originalBB159alteredBB
    i32 2029507828, label %originalBB179alteredBB
    i32 -349641881, label %originalBB183alteredBB
    i32 1606689449, label %originalBB187alteredBB
    i32 -1529937572, label %originalBB191alteredBB
    i32 -1182997169, label %originalBB195alteredBB
    i32 -175892521, label %originalBB206alteredBB
    i32 -1143983465, label %originalBB221alteredBB
    i32 1305028968, label %originalBB225alteredBB
    i32 1930112103, label %originalBB229alteredBB
    i32 -1103819836, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1666670494, i32 229019158
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -472937518, i32 229019158
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 21164533, i32 1380707495
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #7
  %cmp4 = icmp eq i64 %call3, 4
  %45 = select i1 %cmp4, i32 -36743453, i32 -725330145
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %46 = load i32, i32* %num1, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx5)
  %47 = load i32, i32* %num1, align 4
  %48 = sub i32 %47, -1740769439
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1740769439
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %num1, align 4
  store i32 1265932636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %51 = load i32, i32* %num2, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx9)
  %52 = load i32, i32* %num2, align 4
  %53 = sub i32 %52, -224570456
  %54 = add i32 %53, 1
  %55 = add i32 %54, -224570456
  %inc11 = add nsw i32 %52, 1
  store i32 %55, i32* %num2, align 4
  store i32 1265932636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1271611581
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1271611581
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -780916017, i32 -2125010202
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1768614059
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1768614059
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1400879516, i32 -2125010202
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -142978151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1666581682
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1666581682
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1517938178, i32 1491337658
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -749781590
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -749781590
  %inc12 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1601949579
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1601949579
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1045090690, i32 1491337658
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1544053913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1942812051, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %num1, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 2
  %cmp14 = icmp sle i32 %156, %159
  %160 = select i1 %cmp14, i32 -985383688, i32 1380026887
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -669575907, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1063726310
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1063726310
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 370895444, i32 1551481408
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %num1, align 4
  %190 = sub i32 %189, 1078710766
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1078710766
  %sub17 = sub nsw i32 %189, 1
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %192, -1730852821
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1730852821
  %sub18 = sub nsw i32 %192, %193
  %cmp19 = icmp sle i32 %188, %196
  store i1 %cmp19, i1* %cmp19.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1328442751
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1328442751
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -43872774, i32 1551481408
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 948894824, i32 1079572274
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %213 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx21, i64 0, i64 %idxprom22
  %214 = load float, float* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 2011538217
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2011538217
  %add = add nsw i32 %215, 1
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx24, i64 0, i64 %idxprom25
  %219 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %214, %219
  %220 = select i1 %cmp27, i32 1023514548, i32 -75241685
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 454003748, i32 28266769
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %235 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx29, i64 0, i64 %idxprom30
  %236 = load float, float* %arrayidx31, align 4
  store float %236, float* %t, align 4
  %arrayidx32 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add33 = add nsw i32 %237, 1
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx32, i64 0, i64 %idxprom34
  %240 = load float, float* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %241 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx36, i64 0, i64 %idxprom37
  store float %240, float* %arrayidx38, align 4
  %242 = load float, float* %t, align 4
  %arrayidx39 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 1292985923
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1292985923
  %add40 = add nsw i32 %243, 1
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx39, i64 0, i64 %idxprom41
  store float %242, float* %arrayidx42, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1633705846, i32 28266769
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -75241685, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1445725746, i32 2029507828
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1767480257, i32 2029507828
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1289374083, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc45 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 -669575907, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -484723498, i32 -349641881
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1144250783
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1144250783
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -860524583, i32 -349641881
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1266544990, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc48 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 1942812051, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
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
  %363 = select i1 %361, i32 399092624, i32 1606689449
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 1726658635, i32 1606689449
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 462382119, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %num2, align 4
  %392 = add i32 %391, -694224563
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, -694224563
  %sub51 = sub nsw i32 %391, 2
  %cmp52 = icmp sle i32 %390, %394
  %395 = select i1 %cmp52, i32 2111798780, i32 1753869978
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1829990245, i32 -1529937572
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1704206075, i32 -1529937572
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1902170456, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1965576097
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1965576097
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1783729425, i32 -1182997169
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %num2, align 4
  %465 = add i32 %464, 1016729967
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1016729967
  %sub55 = sub nsw i32 %464, 1
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %467, 1045063542
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1045063542
  %sub56 = sub nsw i32 %467, %468
  %cmp57 = icmp sle i32 %463, %471
  store i1 %cmp57, i1* %cmp57.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 969415151, i32 -1182997169
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %498 = select i1 %cmp57.reload, i32 335764048, i32 344826824
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %499 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %499 to i64
  %arrayidx61 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx59, i64 0, i64 %idxprom60
  %500 = load float, float* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add63 = add nsw i32 %501, 1
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx62, i64 0, i64 %idxprom64
  %506 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp olt float %500, %506
  %507 = select i1 %cmp66, i32 2037751105, i32 1881894384
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %508 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %508 to i64
  %arrayidx70 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx68, i64 0, i64 %idxprom69
  %509 = load float, float* %arrayidx70, align 4
  store float %509, float* %t, align 4
  %arrayidx71 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 %510, 346526242
  %512 = add i32 %511, 1
  %513 = add i32 %512, 346526242
  %add72 = add nsw i32 %510, 1
  %idxprom73 = sext i32 %513 to i64
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx71, i64 0, i64 %idxprom73
  %514 = load float, float* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %515 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %515 to i64
  %arrayidx77 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx75, i64 0, i64 %idxprom76
  store float %514, float* %arrayidx77, align 4
  %516 = load float, float* %t, align 4
  %arrayidx78 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %517, 992541091
  %519 = add i32 %518, 1
  %520 = add i32 %519, 992541091
  %add79 = add nsw i32 %517, 1
  %idxprom80 = sext i32 %520 to i64
  %arrayidx81 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx78, i64 0, i64 %idxprom80
  store float %516, float* %arrayidx81, align 4
  store i32 1881894384, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -567109805, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc84 = add nsw i32 %521, 1
  store i32 %525, i32* %j, align 4
  store i32 -1902170456, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1566535154, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 65300557, i32 -175892521
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc87 = add nsw i32 %540, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -433937715
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -433937715
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 375989490, i32 -175892521
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 462382119, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -2144364742
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2144364742
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1339962906, i32 -1143983465
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1285249654, i32 -1143983465
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1836332718, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %num1, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub90 = sub nsw i32 %600, 1
  %cmp91 = icmp sle i32 %599, %602
  %603 = select i1 %cmp91, i32 -164433605, i32 565761026
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -1823779466
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1823779466
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -525416611, i32 1305028968
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call94, i32* %coerce.dive, align 4
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %619 = load i32, i32* %coerce.dive95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call93, i32 %619)
  %arrayidx97 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %620 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %620 to i64
  %arrayidx99 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx97, i64 0, i64 %idxprom98
  %621 = load float, float* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call96, float %621)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 502769026
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 502769026
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1431425608, i32 1305028968
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1295743144, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, 1499734237
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1499734237
  %inc103 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -1836332718, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1862396179, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %num2, align 4
  %643 = sub i32 %642, 476821627
  %644 = sub i32 %643, 2
  %645 = add i32 %644, 476821627
  %sub106 = sub nsw i32 %642, 2
  %cmp107 = icmp sle i32 %641, %645
  %646 = select i1 %cmp107, i32 -1297104168, i32 -29341044
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -285653848
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -285653848
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -531989698, i32 1930112103
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %662 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %662 to i64
  %arrayidx111 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx109, i64 0, i64 %idxprom110
  %663 = load float, float* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %663)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1267489354
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1267489354
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -2109226885, i32 1930112103
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 829111471, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 492169390
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 492169390
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 517002642, i32 -1103819836
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 %694, -496466958
  %696 = add i32 %695, 1
  %697 = add i32 %696, -496466958
  %inc115 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 370187251
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 370187251
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -627062346, i32 -1103819836
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1862396179, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call119 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive120 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp118, i32 0, i32 0
  store i32 %call119, i32* %coerce.dive120, align 4
  %coerce.dive121 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp118, i32 0, i32 0
  %725 = load i32, i32* %coerce.dive121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call117, i32 %725)
  %arrayidx123 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %726 = load i32, i32* %num2, align 4
  %727 = add i32 %726, 1439361705
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1439361705
  %sub124 = sub nsw i32 %726, 1
  %idxprom125 = sext i32 %729 to i64
  %arrayidx126 = getelementptr inbounds [50 x float], [50 x float]* %arrayidx123, i64 0, i64 %idxprom125
  %730 = load float, float* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call122, float %730)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %731, %732
  store i32 -1666670494, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -780916017, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_ = shl i32 %733, 1
  %734 = sub i32 %733, -141863378
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -141863378
  %_134 = sub i32 %733, 1
  %gen = mul i32 %736, 1
  %_135 = shl i32 %733, 1
  %_136 = shl i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %733, %737
  %_137 = sub i32 %733, 1
  %gen138 = mul i32 %738, 1
  %_139 = shl i32 %733, 1
  %739 = sub i32 0, 1
  %740 = add i32 %733, %739
  %_140 = sub i32 %733, 1
  %gen141 = mul i32 %740, 1
  %741 = sub i32 %733, -1266123834
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1266123834
  %_142 = sub i32 %733, 1
  %gen143 = mul i32 %743, 1
  %744 = sub i32 %733, 726507138
  %745 = add i32 %744, 1
  %746 = add i32 %745, 726507138
  %inc12alteredBB = add nsw i32 %733, 1
  store i32 %746, i32* %i, align 4
  store i32 -1517938178, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %num1, align 4
  %749 = sub i32 0, 1487880236
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1487880236
  %_148 = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen149 = add i32 %751, 1
  %754 = sub i32 %748, -2100840242
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -2100840242
  %_150 = sub i32 %748, 1
  %gen151 = mul i32 %756, 1
  %757 = sub i32 %748, 2039040952
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 2039040952
  %sub17alteredBB = sub nsw i32 %748, 1
  %760 = load i32, i32* %i, align 4
  %761 = add i32 0, -876814605
  %762 = sub i32 %761, %759
  %763 = sub i32 %762, -876814605
  %_152 = sub i32 0, %759
  %764 = sub i32 0, %760
  %765 = sub i32 %763, %764
  %gen153 = add i32 %763, %760
  %766 = sub i32 0, %759
  %767 = add i32 0, %766
  %_154 = sub i32 0, %759
  %768 = sub i32 %767, -1751831240
  %769 = add i32 %768, %760
  %770 = add i32 %769, -1751831240
  %gen155 = add i32 %767, %760
  %771 = sub i32 0, %760
  %772 = add i32 %759, %771
  %sub18alteredBB = sub nsw i32 %759, %760
  %cmp19alteredBB = icmp sle i32 %747, %772
  store i32 370895444, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %773 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %773 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x float], [50 x float]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %774 = load float, float* %arrayidx31alteredBB, align 4
  store float %774, float* %t, align 4
  %arrayidx32alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %_160 = sub i32 %775, 1
  %gen161 = mul i32 %777, 1
  %778 = add i32 %775, 198043072
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 198043072
  %_162 = sub i32 %775, 1
  %gen163 = mul i32 %780, 1
  %781 = sub i32 %775, 371518306
  %782 = add i32 %781, 1
  %783 = add i32 %782, 371518306
  %add33alteredBB = add nsw i32 %775, 1
  %idxprom34alteredBB = sext i32 %783 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x float], [50 x float]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %784 = load float, float* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %785 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %785 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x float], [50 x float]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store float %784, float* %arrayidx38alteredBB, align 4
  %786 = load float, float* %t, align 4
  %arrayidx39alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_164 = sub i32 %787, 1
  %gen165 = mul i32 %789, 1
  %_166 = shl i32 %787, 1
  %_167 = shl i32 %787, 1
  %790 = sub i32 %787, 99123034
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 99123034
  %_168 = sub i32 %787, 1
  %gen169 = mul i32 %792, 1
  %793 = sub i32 0, 1
  %794 = add i32 %787, %793
  %_170 = sub i32 %787, 1
  %gen171 = mul i32 %794, 1
  %795 = sub i32 0, -663199843
  %796 = sub i32 %795, %787
  %797 = add i32 %796, -663199843
  %_172 = sub i32 0, %787
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen173 = add i32 %797, 1
  %800 = sub i32 0, 1
  %801 = add i32 %787, %800
  %_174 = sub i32 %787, 1
  %gen175 = mul i32 %801, 1
  %802 = sub i32 %787, -781084269
  %803 = add i32 %802, 1
  %804 = add i32 %803, -781084269
  %add40alteredBB = add nsw i32 %787, 1
  %idxprom41alteredBB = sext i32 %804 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x float], [50 x float]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  store float %786, float* %arrayidx42alteredBB, align 4
  store i32 454003748, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1445725746, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -484723498, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 399092624, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1829990245, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = load i32, i32* %num2, align 4
  %807 = add i32 %806, 1524258842
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1524258842
  %_196 = sub i32 %806, 1
  %gen197 = mul i32 %809, 1
  %_198 = shl i32 %806, 1
  %810 = sub i32 %806, 850386881
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 850386881
  %sub55alteredBB = sub nsw i32 %806, 1
  %813 = load i32, i32* %i, align 4
  %814 = add i32 %812, 1609003143
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 1609003143
  %_199 = sub i32 %812, %813
  %gen200 = mul i32 %816, %813
  %817 = sub i32 %812, -1379939954
  %818 = sub i32 %817, %813
  %819 = add i32 %818, -1379939954
  %_201 = sub i32 %812, %813
  %gen202 = mul i32 %819, %813
  %820 = add i32 %812, 922662238
  %821 = sub i32 %820, %813
  %822 = sub i32 %821, 922662238
  %sub56alteredBB = sub nsw i32 %812, %813
  %cmp57alteredBB = icmp sle i32 %805, %822
  store i32 -1783729425, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, -1421496043
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1421496043
  %_207 = sub i32 %823, 1
  %gen208 = mul i32 %826, 1
  %_209 = shl i32 %823, 1
  %827 = add i32 %823, -1216438013
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1216438013
  %_210 = sub i32 %823, 1
  %gen211 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %823, %830
  %_212 = sub i32 %823, 1
  %gen213 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %823, %832
  %_214 = sub i32 %823, 1
  %gen215 = mul i32 %833, 1
  %834 = sub i32 %823, -68505886
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -68505886
  %_216 = sub i32 %823, 1
  %gen217 = mul i32 %836, 1
  %837 = add i32 %823, -553364300
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -553364300
  %inc87alteredBB = add nsw i32 %823, 1
  store i32 %839, i32* %i, align 4
  store i32 65300557, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1339962906, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call94alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %840 = load i32, i32* %coerce.dive95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i32 %840)
  %arrayidx97alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1
  %841 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %841 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x float], [50 x float]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %842 = load float, float* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call96alteredBB, float %842)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -525416611, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2
  %843 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %843 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50 x float], [50 x float]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %844 = load float, float* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %844)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -531989698, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 %845, -324504551
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -324504551
  %_234 = sub i32 %845, 1
  %gen235 = mul i32 %848, 1
  %849 = add i32 %845, -2106842096
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -2106842096
  %_236 = sub i32 %845, 1
  %gen237 = mul i32 %851, 1
  %_238 = shl i32 %845, 1
  %852 = add i32 %845, 372319618
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 372319618
  %_239 = sub i32 %845, 1
  %gen240 = mul i32 %854, 1
  %855 = add i32 0, -1862132458
  %856 = sub i32 %855, %845
  %857 = sub i32 %856, -1862132458
  %_241 = sub i32 0, %845
  %858 = add i32 %857, -1542483114
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1542483114
  %gen242 = add i32 %857, 1
  %861 = add i32 0, 1145557194
  %862 = sub i32 %861, %845
  %863 = sub i32 %862, 1145557194
  %_243 = sub i32 0, %845
  %864 = add i32 %863, -220138088
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -220138088
  %gen244 = add i32 %863, 1
  %867 = add i32 0, 1898449880
  %868 = sub i32 %867, %845
  %869 = sub i32 %868, 1898449880
  %_245 = sub i32 0, %845
  %870 = sub i32 %869, -2069804799
  %871 = add i32 %870, 1
  %872 = add i32 %871, -2069804799
  %gen246 = add i32 %869, 1
  %873 = sub i32 0, %845
  %874 = add i32 0, %873
  %_247 = sub i32 0, %845
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen248 = add i32 %874, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %845, %877
  %inc115alteredBB = add nsw i32 %845, 1
  store i32 %878, i32* %i, align 4
  store i32 517002642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB233, %for.inc114, %originalBBpart2231, %originalBB229, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2227, %originalBB225, %for.body92, %for.cond89, %originalBBpart2223, %originalBB221, %for.end88, %originalBBpart2219, %originalBB206, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then67, %for.body58, %originalBBpart2204, %originalBB195, %for.cond54, %originalBBpart2193, %originalBB191, %for.body53, %for.cond50, %originalBBpart2189, %originalBB187, %for.end49, %for.inc47, %originalBBpart2185, %originalBB183, %for.end46, %for.inc44, %originalBBpart2181, %originalBB179, %if.end43, %originalBBpart2177, %originalBB159, %if.then28, %for.body20, %originalBBpart2157, %originalBB147, %for.cond16, %for.body15, %for.cond13, %for.end, %originalBBpart2145, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

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
  %2 = sub i32 %0, -1227366892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1227366892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1350856030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1350856030, label %first
    i32 -953848263, label %originalBB
    i32 -1621848655, label %originalBBpart2
    i32 801945242, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -953848263, i32 801945242
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
  %31 = add i32 %29, 75441124
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 75441124
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1621848655, i32 801945242
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -953848263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 290454190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 290454190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1326197576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1326197576, label %first
    i32 1804733977, label %originalBB
    i32 1843861242, label %originalBBpart2
    i32 -1146916421, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1804733977, i32 -1146916421
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
  %31 = sub i32 %29, -1909070105
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1909070105
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1843861242, i32 -1146916421
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
  store i32 1804733977, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
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
  %2 = sub i32 %0, 1554601741
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1554601741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 501974868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 501974868, label %first
    i32 -2093059913, label %originalBB
    i32 1321411748, label %originalBBpart2
    i32 1925051092, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2093059913, i32 1925051092
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
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1321411748, i32 1925051092
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
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 -2093059913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 966359978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 966359978, label %first
    i32 1054504706, label %originalBB
    i32 1494166512, label %originalBBpart2
    i32 -182004430, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1054504706, i32 -182004430
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 1149735305, -1
  %31 = or i32 %28, %29
  %32 = or i32 1149735305, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %and = and i32 %26, %27
  store i32 %34, i32* %and.reg2mem
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, 1740194228
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1740194228
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1494166512, i32 -182004430
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %50 = load i32, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__b.addralteredBB, align 4
  %52 = xor i32 %50, -1
  %53 = xor i32 %51, -1
  %54 = xor i32 1742034107, -1
  %55 = or i32 %52, %53
  %56 = or i32 1742034107, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %andalteredBB = and i32 %50, %51
  store i32 1054504706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 15996512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 15996512, label %first
    i32 1971473590, label %originalBB
    i32 1056708611, label %originalBBpart2
    i32 -894569811, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 1971473590, i32 -894569811
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, -147344745
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -147344745
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1056708611, i32 -894569811
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
  %48 = sub i32 %46, 322560555
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 322560555
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = add i32 0, -874138279
  %52 = sub i32 %51, %46
  %53 = sub i32 %52, -874138279
  %_1 = sub i32 0, %46
  %54 = sub i32 %53, 2005115731
  %55 = add i32 %54, %47
  %56 = add i32 %55, 2005115731
  %gen2 = add i32 %53, %47
  %_3 = shl i32 %46, %47
  %57 = and i32 %46, %47
  %58 = xor i32 %46, %47
  %59 = or i32 %57, %58
  %oralteredBB = or i32 %46, %47
  store i32 1971473590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
