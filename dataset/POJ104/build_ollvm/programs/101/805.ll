; ModuleID = 'source-C-CXX/101/805.cpp'
source_filename = "source-C-CXX/101/805.cpp"
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
%struct.student = type { [7 x i8], double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tempHeight = alloca double, align 8
  %student = alloca [41 x %struct.student], align 16
  %count = alloca i32, align 4
  %maleHeight = alloca [41 x double], align 16
  %femaleHeight = alloca [41 x double], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp133 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp153 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %count, align 4
  %0 = bitcast [41 x double]* %maleHeight to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 328, i32 16, i1 false)
  %1 = bitcast [41 x double]* %femaleHeight to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 328, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1702091947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1702091947, label %for.cond
    i32 -129395416, label %for.body
    i32 -2088748321, label %if.then
    i32 698857588, label %if.end
    i32 -469826878, label %for.inc
    i32 2065643860, label %for.end
    i32 1446396516, label %originalBB
    i32 -623346683, label %originalBBpart2
    i32 1890049428, label %for.cond11
    i32 1052453560, label %for.body13
    i32 -714438265, label %originalBB166
    i32 -445838996, label %originalBBpart2168
    i32 -1843553090, label %if.then20
    i32 1693882272, label %originalBB170
    i32 -987074981, label %originalBBpart2172
    i32 156382693, label %if.end26
    i32 40604368, label %if.then33
    i32 1495843923, label %if.end39
    i32 -278608039, label %for.inc40
    i32 -682326174, label %for.end42
    i32 763266099, label %for.cond43
    i32 1274138415, label %for.body45
    i32 -950509469, label %originalBB174
    i32 668485109, label %originalBBpart2176
    i32 -1639168128, label %for.cond46
    i32 1031928364, label %for.body50
    i32 1749220754, label %if.then56
    i32 398646507, label %if.end67
    i32 -1827384100, label %for.inc68
    i32 -721685680, label %for.end70
    i32 1765577316, label %originalBB178
    i32 -596528287, label %originalBBpart2180
    i32 1646708809, label %for.inc71
    i32 1354370419, label %for.end73
    i32 1640012246, label %for.cond74
    i32 610811195, label %for.body77
    i32 -1173341328, label %for.cond78
    i32 1961664442, label %for.body82
    i32 -610551994, label %if.then89
    i32 -218910067, label %originalBB182
    i32 -1991650300, label %originalBBpart2189
    i32 -422521235, label %if.end100
    i32 759707820, label %for.inc101
    i32 1416587256, label %for.end103
    i32 965831019, label %originalBB191
    i32 -867269172, label %originalBBpart2193
    i32 -114354086, label %for.inc104
    i32 409308608, label %originalBB195
    i32 1740969132, label %originalBBpart2206
    i32 -685667271, label %for.end106
    i32 -673518063, label %for.cond108
    i32 -1802317854, label %originalBB208
    i32 1502254641, label %originalBBpart2210
    i32 -1314361926, label %for.body110
    i32 -1139776915, label %if.then114
    i32 1277704118, label %if.end121
    i32 1173961299, label %originalBB212
    i32 -144198796, label %originalBBpart2214
    i32 444316264, label %for.inc122
    i32 -2130375656, label %for.end124
    i32 517064134, label %for.cond126
    i32 564571745, label %for.body128
    i32 531706542, label %if.then132
    i32 -1592190778, label %if.end142
    i32 -458288102, label %for.inc143
    i32 -1256659003, label %for.end145
    i32 1311070388, label %for.cond146
    i32 362651934, label %for.body148
    i32 -625285996, label %if.then152
    i32 -1974820357, label %originalBB216
    i32 -1980184239, label %originalBBpart2218
    i32 1258795559, label %if.end162
    i32 699440176, label %for.inc163
    i32 1063128208, label %for.end165
    i32 -1586991319, label %originalBBalteredBB
    i32 -317074398, label %originalBB166alteredBB
    i32 1629872185, label %originalBB170alteredBB
    i32 -1167846961, label %originalBB174alteredBB
    i32 -1867446567, label %originalBB178alteredBB
    i32 854867873, label %originalBB182alteredBB
    i32 -1825847781, label %originalBB191alteredBB
    i32 -1247948945, label %originalBB195alteredBB
    i32 22560178, label %originalBB208alteredBB
    i32 -574485460, label %originalBB212alteredBB
    i32 -1298833861, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -129395416, i32 2065643860
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom2
  %height = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %height)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom5
  %sex7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [7 x i8], [7 x i8]* %sex7, i64 0, i64 0
  %8 = load i8, i8* %arrayidx8, align 16
  %conv = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv, 109
  %9 = select i1 %cmp9, i32 -2088748321, i32 698857588
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %count, align 4
  %11 = sub i32 %10, 1999988270
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1999988270
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %count, align 4
  store i32 698857588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -469826878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1985932481
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1985932481
  %inc10 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1702091947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -487037917
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -487037917
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
  %44 = select i1 %42, i32 1446396516, i32 -1586991319
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -623346683, i32 -1586991319
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890049428, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 1052453560, i32 -682326174
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -714438265, i32 -317074398
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom14
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [7 x i8], [7 x i8]* %sex16, i64 0, i64 0
  %101 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp eq i32 %conv18, 109
  store i1 %cmp19, i1* %cmp19.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 154996021
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 154996021
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -445838996, i32 -317074398
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %117 = select i1 %cmp19.reload, i32 -1843553090, i32 156382693
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
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
  %131 = select i1 %129, i32 1693882272, i32 1629872185
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom21
  %height23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %133 = load double, double* %height23, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom24
  store double %133, double* %arrayidx25, align 8
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
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -987074981, i32 1629872185
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 156382693, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom27
  %sex29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [7 x i8], [7 x i8]* %sex29, i64 0, i64 0
  %162 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %162 to i32
  %cmp32 = icmp eq i32 %conv31, 102
  %163 = select i1 %cmp32, i32 40604368, i32 1495843923
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom34
  %height36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %165 = load double, double* %height36, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom37
  store double %165, double* %arrayidx38, align 8
  store i32 1495843923, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -278608039, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 851368388
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 851368388
  %inc41 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 1890049428, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 763266099, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %172, -70863540
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -70863540
  %sub = sub nsw i32 %172, 1
  %cmp44 = icmp slt i32 %171, %175
  %176 = select i1 %cmp44, i32 1274138415, i32 1354370419
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 16809511
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 16809511
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -950509469, i32 -1167846961
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -817218592
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -817218592
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 668485109, i32 -1167846961
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1639168128, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %208, 958088990
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 958088990
  %sub47 = sub nsw i32 %208, 1
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub48 = sub nsw i32 %211, %212
  %cmp49 = icmp slt i32 %207, %214
  %215 = select i1 %cmp49, i32 1031928364, i32 -721685680
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom51
  %217 = load double, double* %arrayidx52, align 8
  %218 = load i32, i32* %p, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add = add nsw i32 %218, 1
  %idxprom53 = sext i32 %220 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom53
  %221 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %217, %221
  %222 = select i1 %cmp55, i32 1749220754, i32 398646507
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom57
  %224 = load double, double* %arrayidx58, align 8
  store double %224, double* %tempHeight, align 8
  %225 = load i32, i32* %p, align 4
  %226 = sub i32 %225, -1423636418
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1423636418
  %add59 = add nsw i32 %225, 1
  %idxprom60 = sext i32 %228 to i64
  %arrayidx61 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom60
  %229 = load double, double* %arrayidx61, align 8
  %230 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom62
  store double %229, double* %arrayidx63, align 8
  %231 = load double, double* %tempHeight, align 8
  %232 = load i32, i32* %p, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add64 = add nsw i32 %232, 1
  %idxprom65 = sext i32 %236 to i64
  %arrayidx66 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom65
  store double %231, double* %arrayidx66, align 8
  store i32 398646507, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1827384100, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc69 = add nsw i32 %237, 1
  store i32 %241, i32* %p, align 4
  store i32 -1639168128, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1457822913
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1457822913
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1765577316, i32 -1867446567
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1036138105
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1036138105
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -596528287, i32 -1867446567
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1646708809, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc72 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 763266099, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1640012246, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, -62601270
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -62601270
  %sub75 = sub nsw i32 %300, 1
  %cmp76 = icmp sle i32 %299, %303
  %304 = select i1 %cmp76, i32 610811195, i32 -685667271
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1173341328, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub79 = sub nsw i32 %306, 1
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %308, -2097537369
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -2097537369
  %sub80 = sub nsw i32 %308, %309
  %cmp81 = icmp sle i32 %305, %312
  %313 = select i1 %cmp81, i32 1961664442, i32 1416587256
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %314 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %314 to i64
  %arrayidx84 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom83
  %315 = load double, double* %arrayidx84, align 8
  %316 = load i32, i32* %p, align 4
  %317 = add i32 %316, 686544738
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 686544738
  %add85 = add nsw i32 %316, 1
  %idxprom86 = sext i32 %319 to i64
  %arrayidx87 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom86
  %320 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp olt double %315, %320
  %321 = select i1 %cmp88, i32 -610551994, i32 -422521235
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1578226274
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1578226274
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -218910067, i32 854867873
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %337 = load i32, i32* %p, align 4
  %idxprom90 = sext i32 %337 to i64
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom90
  %338 = load double, double* %arrayidx91, align 8
  store double %338, double* %tempHeight, align 8
  %339 = load i32, i32* %p, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add92 = add nsw i32 %339, 1
  %idxprom93 = sext i32 %343 to i64
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom93
  %344 = load double, double* %arrayidx94, align 8
  %345 = load i32, i32* %p, align 4
  %idxprom95 = sext i32 %345 to i64
  %arrayidx96 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom95
  store double %344, double* %arrayidx96, align 8
  %346 = load double, double* %tempHeight, align 8
  %347 = load i32, i32* %p, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add97 = add nsw i32 %347, 1
  %idxprom98 = sext i32 %351 to i64
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom98
  store double %346, double* %arrayidx99, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 843693608
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 843693608
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1991650300, i32 854867873
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -422521235, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 759707820, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %367 = load i32, i32* %p, align 4
  %368 = sub i32 %367, 1487330017
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1487330017
  %inc102 = add nsw i32 %367, 1
  store i32 %370, i32* %p, align 4
  store i32 -1173341328, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 2036292094
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2036292094
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 965831019, i32 -1825847781
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -522940649
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -522940649
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
  %412 = select i1 %410, i32 -867269172, i32 -1825847781
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -114354086, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1752586280
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1752586280
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 409308608, i32 -1247948945
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 574761793
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 574761793
  %inc105 = add nsw i32 %428, 1
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
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1740969132, i32 -1247948945
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1640012246, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %i, align 4
  store i32 -673518063, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1059157827
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1059157827
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1802317854, i32 22560178
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %473, %474
  store i1 %cmp109, i1* %cmp109.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1645179394
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1645179394
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1502254641, i32 22560178
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %490 = select i1 %cmp109.reload, i32 -1314361926, i32 -2130375656
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %491 to i64
  %arrayidx112 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom111
  %492 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp une double %492, 0.000000e+00
  %493 = select i1 %cmp113, i32 -1139776915, i32 1277704118
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  store i32 %494, i32* %j, align 4
  %call115 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call115, i32* %coerce.dive, align 4
  %coerce.dive116 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %495 = load i32, i32* %coerce.dive116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %495)
  %496 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %496 to i64
  %arrayidx119 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom118
  %497 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %497)
  store i32 -2130375656, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -319294676
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -319294676
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1173961299, i32 -574485460
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 921099241
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 921099241
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -144198796, i32 -574485460
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 444316264, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -1769880347
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1769880347
  %inc123 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 -673518063, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add125 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 517064134, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %537, %538
  %539 = select i1 %cmp127, i32 564571745, i32 -1256659003
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %540 to i64
  %arrayidx130 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom129
  %541 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp une double %541, 0.000000e+00
  %542 = select i1 %cmp131, i32 531706542, i32 -1592190778
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call134 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive135 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133, i32 0, i32 0
  store i32 %call134, i32* %coerce.dive135, align 4
  %coerce.dive136 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133, i32 0, i32 0
  %543 = load i32, i32* %coerce.dive136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %543)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %544 to i64
  %arrayidx140 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom139
  %545 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call138, double %545)
  store i32 -1592190778, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -458288102, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, 1923095683
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1923095683
  %inc144 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 517064134, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1311070388, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %550, %551
  %552 = select i1 %cmp147, i32 362651934, i32 1063128208
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %553 to i64
  %arrayidx150 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom149
  %554 = load double, double* %arrayidx150, align 8
  %cmp151 = fcmp une double %554, 0.000000e+00
  %555 = select i1 %cmp151, i32 -625285996, i32 1258795559
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1974820357, i32 -1298833861
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call154 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive155 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp153, i32 0, i32 0
  store i32 %call154, i32* %coerce.dive155, align 4
  %coerce.dive156 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp153, i32 0, i32 0
  %582 = load i32, i32* %coerce.dive156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %582)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %583 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %583 to i64
  %arrayidx160 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom159
  %584 = load double, double* %arrayidx160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158, double %584)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1787428315
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1787428315
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1980184239, i32 -1298833861
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1258795559, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 699440176, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 %612, -1699434235
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1699434235
  %inc164 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 1311070388, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446396516, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %616 to i64
  %arrayidx15alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom14alteredBB
  %sex16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 0
  %arrayidx17alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex16alteredBB, i64 0, i64 0
  %617 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %617 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 109
  store i32 -714438265, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %618 to i64
  %arrayidx22alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom21alteredBB
  %height23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 1
  %619 = load double, double* %height23alteredBB, align 8
  %620 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %620 to i64
  %arrayidx25alteredBB = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom24alteredBB
  store double %619, double* %arrayidx25alteredBB, align 8
  store i32 1693882272, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -950509469, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1765577316, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %p, align 4
  %idxprom90alteredBB = sext i32 %621 to i64
  %arrayidx91alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom90alteredBB
  %622 = load double, double* %arrayidx91alteredBB, align 8
  store double %622, double* %tempHeight, align 8
  %623 = load i32, i32* %p, align 4
  %624 = add i32 %623, 1503151771
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1503151771
  %_ = sub i32 %623, 1
  %gen = mul i32 %626, 1
  %627 = sub i32 %623, -1915931368
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1915931368
  %add92alteredBB = add nsw i32 %623, 1
  %idxprom93alteredBB = sext i32 %629 to i64
  %arrayidx94alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom93alteredBB
  %630 = load double, double* %arrayidx94alteredBB, align 8
  %631 = load i32, i32* %p, align 4
  %idxprom95alteredBB = sext i32 %631 to i64
  %arrayidx96alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom95alteredBB
  store double %630, double* %arrayidx96alteredBB, align 8
  %632 = load double, double* %tempHeight, align 8
  %633 = load i32, i32* %p, align 4
  %_183 = shl i32 %633, 1
  %634 = sub i32 %633, 507673213
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 507673213
  %_184 = sub i32 %633, 1
  %gen185 = mul i32 %636, 1
  %_186 = shl i32 %633, 1
  %_187 = shl i32 %633, 1
  %637 = add i32 %633, -753738418
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -753738418
  %add97alteredBB = add nsw i32 %633, 1
  %idxprom98alteredBB = sext i32 %639 to i64
  %arrayidx99alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom98alteredBB
  store double %632, double* %arrayidx99alteredBB, align 8
  store i32 -218910067, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 965831019, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_196 = sub i32 0, %640
  %643 = sub i32 %642, -1744293626
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1744293626
  %gen197 = add i32 %642, 1
  %646 = add i32 %640, 322209624
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 322209624
  %_198 = sub i32 %640, 1
  %gen199 = mul i32 %648, 1
  %_200 = shl i32 %640, 1
  %649 = add i32 %640, 1843193401
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1843193401
  %_201 = sub i32 %640, 1
  %gen202 = mul i32 %651, 1
  %652 = add i32 %640, -1921636768
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1921636768
  %_203 = sub i32 %640, 1
  %gen204 = mul i32 %654, 1
  %655 = sub i32 %640, -1408650356
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1408650356
  %inc105alteredBB = add nsw i32 %640, 1
  store i32 %657, i32* %i, align 4
  store i32 409308608, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp slt i32 %658, %659
  store i32 -1802317854, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1173961299, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive155alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp153, i32 0, i32 0
  store i32 %call154alteredBB, i32* %coerce.dive155alteredBB, align 4
  %coerce.dive156alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp153, i32 0, i32 0
  %660 = load i32, i32* %coerce.dive156alteredBB, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %660)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %661 to i64
  %arrayidx160alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom159alteredBB
  %662 = load double, double* %arrayidx160alteredBB, align 8
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158alteredBB, double %662)
  store i32 -1974820357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %originalBBpart2218, %originalBB216, %if.then152, %for.body148, %for.cond146, %for.end145, %for.inc143, %if.end142, %if.then132, %for.body128, %for.cond126, %for.end124, %for.inc122, %originalBBpart2214, %originalBB212, %if.end121, %if.then114, %for.body110, %originalBBpart2210, %originalBB208, %for.cond108, %for.end106, %originalBBpart2206, %originalBB195, %for.inc104, %originalBBpart2193, %originalBB191, %for.end103, %for.inc101, %if.end100, %originalBBpart2189, %originalBB182, %if.then89, %for.body82, %for.cond78, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2180, %originalBB178, %for.end70, %for.inc68, %if.end67, %if.then56, %for.body50, %for.cond46, %originalBBpart2176, %originalBB174, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then33, %if.end26, %originalBBpart2172, %originalBB170, %if.then20, %originalBBpart2168, %originalBB166, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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
  %2 = add i32 %0, 1670630185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1670630185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 547838934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 547838934, label %first
    i32 651510119, label %originalBB
    i32 1433753272, label %originalBBpart2
    i32 466616214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 651510119, i32 466616214
  store i32 %26, i32* %switchVar
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
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1433753272, i32 466616214
  store i32 %57, i32* %switchVar
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
  %58 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %58, i32* %__oldalteredBB, align 4
  %59 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %59)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %60 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %61 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %60, i32 %61)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %62 = load i32, i32* %__oldalteredBB, align 4
  store i32 651510119, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -132697832, %1
  %3 = xor i32 -132697832, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -132697832
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
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
  %4 = xor i32 1182587, -1
  %5 = and i32 %2, 1182587
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1182587
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1182587, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 1523514128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1523514128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 350070700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 350070700, label %first
    i32 1120809291, label %originalBB
    i32 -1952871843, label %originalBBpart2
    i32 1196188640, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1120809291, i32 1196188640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, -719051675
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -719051675
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
  %41 = select i1 %39, i32 -1952871843, i32 1196188640
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1120809291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
