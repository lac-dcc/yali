; ModuleID = 'source-C-CXX/101/1426.cpp'
source_filename = "source-C-CXX/101/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %agg.tmp105.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp92.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %girl.reg2mem = alloca i32*
  %boy.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %b.reg2mem = alloca [45 x double]*
  %a.reg2mem = alloca [45 x double]*
  %sex.reg2mem = alloca [10 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1692307023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1692307023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1231373689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1231373689, label %first
    i32 -196615726, label %originalBB
    i32 597040774, label %originalBBpart2
    i32 744116789, label %for.cond
    i32 24909840, label %for.body
    i32 -758468603, label %originalBB114
    i32 912174157, label %originalBBpart2116
    i32 1937663838, label %if.then
    i32 844988772, label %originalBB118
    i32 -1379073025, label %originalBBpart2120
    i32 1405508977, label %if.else
    i32 -590389234, label %if.end
    i32 -1047605566, label %for.inc
    i32 -286240303, label %for.end
    i32 -700585340, label %originalBB122
    i32 -2092017338, label %originalBBpart2124
    i32 1470693467, label %for.cond9
    i32 -595863387, label %for.body11
    i32 -117907297, label %for.cond12
    i32 646951516, label %for.body16
    i32 1659061847, label %if.then22
    i32 -837609861, label %originalBB126
    i32 -55531250, label %originalBBpart2138
    i32 1774075713, label %if.end33
    i32 -152116244, label %for.inc34
    i32 -1286774523, label %for.end36
    i32 -2122658904, label %originalBB140
    i32 -1262169741, label %originalBBpart2142
    i32 -446982763, label %for.inc37
    i32 -2141970220, label %for.end39
    i32 -1398807922, label %originalBB144
    i32 -1404496148, label %originalBBpart2146
    i32 -880185619, label %for.cond40
    i32 -1632443121, label %for.body43
    i32 -1940249471, label %originalBB148
    i32 1551968865, label %originalBBpart2150
    i32 1865238736, label %for.cond44
    i32 -480116903, label %originalBB152
    i32 -1414595187, label %originalBBpart2170
    i32 -374451138, label %for.body48
    i32 -2093852285, label %if.then55
    i32 -1593182321, label %if.end66
    i32 -1950792230, label %originalBB172
    i32 -503869658, label %originalBBpart2174
    i32 -1358058594, label %for.inc67
    i32 1808848827, label %for.end69
    i32 -319523730, label %originalBB176
    i32 14322663, label %originalBBpart2178
    i32 359155924, label %for.inc70
    i32 -234194227, label %for.end72
    i32 -1875995441, label %for.cond73
    i32 1655898493, label %originalBB180
    i32 -1881918055, label %originalBBpart2182
    i32 536201075, label %for.body75
    i32 179308424, label %for.inc84
    i32 777173088, label %for.end86
    i32 -715531871, label %for.cond87
    i32 -556809698, label %for.body90
    i32 -1744833169, label %originalBB184
    i32 1604193332, label %originalBBpart2186
    i32 246153106, label %for.inc101
    i32 57218514, label %for.end103
    i32 -1873194507, label %originalBBalteredBB
    i32 -1189749256, label %originalBB114alteredBB
    i32 -1667191906, label %originalBB118alteredBB
    i32 -1306727851, label %originalBB122alteredBB
    i32 -1922203702, label %originalBB126alteredBB
    i32 1354949416, label %originalBB140alteredBB
    i32 922692145, label %originalBB144alteredBB
    i32 510462200, label %originalBB148alteredBB
    i32 1478864873, label %originalBB152alteredBB
    i32 -827231043, label %originalBB172alteredBB
    i32 2123571076, label %originalBB176alteredBB
    i32 1087123791, label %originalBB180alteredBB
    i32 -146824409, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 -196615726, i32 -1873194507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem
  %a = alloca [45 x double], align 16
  store [45 x double]* %a, [45 x double]** %a.reg2mem
  %b = alloca [45 x double], align 16
  store [45 x double]* %b, [45 x double]** %b.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %boy = alloca i32, align 4
  store i32* %boy, i32** %boy.reg2mem
  %girl = alloca i32, align 4
  store i32* %girl, i32** %girl.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp92 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp92, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %agg.tmp105 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp105, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  store i32 0, i32* %retval, align 4
  %boy.reload285 = load volatile i32*, i32** %boy.reg2mem
  store i32 0, i32* %boy.reload285, align 4
  %girl.reload295 = load volatile i32*, i32** %girl.reg2mem
  store i32 0, i32* %girl.reload295, align 4
  %N.reload191 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload191)
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 597040774, i32 -1873194507
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744116789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload193, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %54 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 24909840, i32 -286240303
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -471223940
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -471223940
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -758468603, i32 -1189749256
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %sex.reload247 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload247, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %temp.reload278 = load volatile double*, double** %temp.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %temp.reload278)
  %sex.reload246 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload246, i64 0, i64 0
  %83 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %83 to i32
  %cmp3 = icmp eq i32 %conv, 102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -692514126
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -692514126
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
  %110 = select i1 %108, i32 912174157, i32 -1189749256
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 1937663838, i32 1405508977
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 542914103
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 542914103
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 844988772, i32 -1667191906
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %temp.reload277 = load volatile double*, double** %temp.reg2mem
  %139 = load double, double* %temp.reload277, align 8
  %girl.reload294 = load volatile i32*, i32** %girl.reg2mem
  %140 = load i32, i32* %girl.reload294, align 4
  %idxprom = sext i32 %140 to i64
  %b.reload268 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [45 x double], [45 x double]* %b.reload268, i64 0, i64 %idxprom
  store double %139, double* %arrayidx4, align 8
  %girl.reload293 = load volatile i32*, i32** %girl.reg2mem
  %141 = load i32, i32* %girl.reload293, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %girl.reload292 = load volatile i32*, i32** %girl.reg2mem
  store i32 %143, i32* %girl.reload292, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1379073025, i32 -1667191906
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -590389234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload276 = load volatile double*, double** %temp.reg2mem
  %170 = load double, double* %temp.reload276, align 8
  %boy.reload284 = load volatile i32*, i32** %boy.reg2mem
  %171 = load i32, i32* %boy.reload284, align 4
  %idxprom5 = sext i32 %171 to i64
  %a.reload258 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %a.reload258, i64 0, i64 %idxprom5
  store double %170, double* %arrayidx6, align 8
  %boy.reload283 = load volatile i32*, i32** %boy.reg2mem
  %172 = load i32, i32* %boy.reload283, align 4
  %173 = add i32 %172, -620755721
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -620755721
  %inc7 = add nsw i32 %172, 1
  %boy.reload282 = load volatile i32*, i32** %boy.reg2mem
  store i32 %175, i32* %boy.reload282, align 4
  store i32 -590389234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1047605566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload192, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc8 = add nsw i32 %176, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload, align 4
  store i32 744116789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -932893042
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -932893042
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -700585340, i32 -1306727851
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
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
  %207 = select i1 %205, i32 -2092017338, i32 -1306727851
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1470693467, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload211, align 4
  %boy.reload281 = load volatile i32*, i32** %boy.reg2mem
  %209 = load i32, i32* %boy.reload281, align 4
  %210 = sub i32 %209, 665535941
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 665535941
  %sub = sub nsw i32 %209, 1
  %cmp10 = icmp slt i32 %208, %212
  %213 = select i1 %cmp10, i32 -595863387, i32 -2141970220
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 -117907297, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload243, align 4
  %boy.reload280 = load volatile i32*, i32** %boy.reg2mem
  %215 = load i32, i32* %boy.reload280, align 4
  %216 = add i32 %215, 1470934183
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1470934183
  %sub13 = sub nsw i32 %215, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload210, align 4
  %220 = sub i32 %218, -534920861
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -534920861
  %sub14 = sub nsw i32 %218, %219
  %cmp15 = icmp slt i32 %214, %222
  %223 = select i1 %cmp15, i32 646951516, i32 -1286774523
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload242, align 4
  %idxprom17 = sext i32 %224 to i64
  %a.reload257 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [45 x double], [45 x double]* %a.reload257, i64 0, i64 %idxprom17
  %225 = load double, double* %arrayidx18, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload241, align 4
  %227 = add i32 %226, -90903326
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -90903326
  %add = add nsw i32 %226, 1
  %idxprom19 = sext i32 %229 to i64
  %a.reload256 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [45 x double], [45 x double]* %a.reload256, i64 0, i64 %idxprom19
  %230 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %225, %230
  %231 = select i1 %cmp21, i32 1659061847, i32 1774075713
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 2041436078
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2041436078
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -837609861, i32 -1922203702
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload240, align 4
  %248 = add i32 %247, -1410507309
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1410507309
  %add23 = add nsw i32 %247, 1
  %idxprom24 = sext i32 %250 to i64
  %a.reload255 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [45 x double], [45 x double]* %a.reload255, i64 0, i64 %idxprom24
  %251 = load double, double* %arrayidx25, align 8
  %temp.reload275 = load volatile double*, double** %temp.reg2mem
  store double %251, double* %temp.reload275, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload239, align 4
  %idxprom26 = sext i32 %252 to i64
  %a.reload254 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [45 x double], [45 x double]* %a.reload254, i64 0, i64 %idxprom26
  %253 = load double, double* %arrayidx27, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload238, align 4
  %255 = sub i32 %254, 2070003187
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2070003187
  %add28 = add nsw i32 %254, 1
  %idxprom29 = sext i32 %257 to i64
  %a.reload253 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [45 x double], [45 x double]* %a.reload253, i64 0, i64 %idxprom29
  store double %253, double* %arrayidx30, align 8
  %temp.reload274 = load volatile double*, double** %temp.reg2mem
  %258 = load double, double* %temp.reload274, align 8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload237, align 4
  %idxprom31 = sext i32 %259 to i64
  %a.reload252 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [45 x double], [45 x double]* %a.reload252, i64 0, i64 %idxprom31
  store double %258, double* %arrayidx32, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -55531250, i32 -1922203702
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1774075713, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -152116244, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload236, align 4
  %275 = sub i32 %274, -1228517958
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1228517958
  %inc35 = add nsw i32 %274, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload235, align 4
  store i32 -117907297, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 2026841726
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2026841726
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2122658904, i32 1354949416
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1262169741, i32 1354949416
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -446982763, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload209, align 4
  %332 = add i32 %331, 1675920593
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1675920593
  %inc38 = add nsw i32 %331, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload208, align 4
  store i32 1470693467, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1398807922, i32 922692145
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1404496148, i32 922692145
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -880185619, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload206, align 4
  %girl.reload291 = load volatile i32*, i32** %girl.reg2mem
  %376 = load i32, i32* %girl.reload291, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub41 = sub nsw i32 %376, 1
  %cmp42 = icmp slt i32 %375, %378
  %379 = select i1 %cmp42, i32 -1632443121, i32 -234194227
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1367516255
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1367516255
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1940249471, i32 510462200
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1551968865, i32 510462200
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1865238736, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -480116903, i32 1478864873
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload233, align 4
  %girl.reload290 = load volatile i32*, i32** %girl.reg2mem
  %448 = load i32, i32* %girl.reload290, align 4
  %449 = add i32 %448, 2005314406
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2005314406
  %sub45 = sub nsw i32 %448, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload205, align 4
  %453 = sub i32 %451, -829290891
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -829290891
  %sub46 = sub nsw i32 %451, %452
  %cmp47 = icmp slt i32 %447, %455
  store i1 %cmp47, i1* %cmp47.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1973692183
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1973692183
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1414595187, i32 1478864873
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %483 = select i1 %cmp47.reload, i32 -374451138, i32 1808848827
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload232, align 4
  %idxprom49 = sext i32 %484 to i64
  %b.reload267 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [45 x double], [45 x double]* %b.reload267, i64 0, i64 %idxprom49
  %485 = load double, double* %arrayidx50, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload231, align 4
  %487 = sub i32 %486, 170799576
  %488 = add i32 %487, 1
  %489 = add i32 %488, 170799576
  %add51 = add nsw i32 %486, 1
  %idxprom52 = sext i32 %489 to i64
  %b.reload266 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [45 x double], [45 x double]* %b.reload266, i64 0, i64 %idxprom52
  %490 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %485, %490
  %491 = select i1 %cmp54, i32 -2093852285, i32 -1593182321
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload230, align 4
  %493 = sub i32 %492, 496859003
  %494 = add i32 %493, 1
  %495 = add i32 %494, 496859003
  %add56 = add nsw i32 %492, 1
  %idxprom57 = sext i32 %495 to i64
  %b.reload265 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %b.reload265, i64 0, i64 %idxprom57
  %496 = load double, double* %arrayidx58, align 8
  %temp.reload273 = load volatile double*, double** %temp.reg2mem
  store double %496, double* %temp.reload273, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload229, align 4
  %idxprom59 = sext i32 %497 to i64
  %b.reload264 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [45 x double], [45 x double]* %b.reload264, i64 0, i64 %idxprom59
  %498 = load double, double* %arrayidx60, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload228, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add61 = add nsw i32 %499, 1
  %idxprom62 = sext i32 %503 to i64
  %b.reload263 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [45 x double], [45 x double]* %b.reload263, i64 0, i64 %idxprom62
  store double %498, double* %arrayidx63, align 8
  %temp.reload272 = load volatile double*, double** %temp.reg2mem
  %504 = load double, double* %temp.reload272, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload227, align 4
  %idxprom64 = sext i32 %505 to i64
  %b.reload262 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [45 x double], [45 x double]* %b.reload262, i64 0, i64 %idxprom64
  store double %504, double* %arrayidx65, align 8
  store i32 -1593182321, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 2110173384
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2110173384
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1950792230, i32 -827231043
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -2111551876
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -2111551876
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -503869658, i32 -827231043
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1358058594, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload226, align 4
  %549 = sub i32 %548, -1707608302
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1707608302
  %inc68 = add nsw i32 %548, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload225, align 4
  store i32 1865238736, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 2078958404
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 2078958404
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -319523730, i32 2123571076
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 14322663, i32 2123571076
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 359155924, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload204, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc71 = add nsw i32 %605, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload203, align 4
  store i32 -880185619, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1875995441, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1655898493, i32 1087123791
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload201, align 4
  %boy.reload279 = load volatile i32*, i32** %boy.reg2mem
  %635 = load i32, i32* %boy.reload279, align 4
  %cmp74 = icmp slt i32 %634, %635
  store i1 %cmp74, i1* %cmp74.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 633449036
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 633449036
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1881918055, i32 1087123791
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %663 = select i1 %cmp74.reload, i32 536201075, i32 777173088
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call77 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload296 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload296, i32 0, i32 0
  store i32 %call77, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %664 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call76, i32 %664)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload200, align 4
  %idxprom80 = sext i32 %665 to i64
  %a.reload251 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %a.reload251, i64 0, i64 %idxprom80
  %666 = load double, double* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79, double %666)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 179308424, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload199, align 4
  %668 = sub i32 %667, 975617791
  %669 = add i32 %668, 1
  %670 = add i32 %669, 975617791
  %inc85 = add nsw i32 %667, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload198, align 4
  store i32 -1875995441, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -715531871, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload223, align 4
  %girl.reload289 = load volatile i32*, i32** %girl.reg2mem
  %672 = load i32, i32* %girl.reload289, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %sub88 = sub nsw i32 %672, 1
  %cmp89 = icmp slt i32 %671, %674
  %675 = select i1 %cmp89, i32 -556809698, i32 57218514
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1744833169, i32 -146824409
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call93 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp92.reload299 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload299, i32 0, i32 0
  store i32 %call93, i32* %coerce.dive94, align 4
  %agg.tmp92.reload298 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload298, i32 0, i32 0
  %702 = load i32, i32* %coerce.dive95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91, i32 %702)
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload222, align 4
  %idxprom97 = sext i32 %703 to i64
  %b.reload261 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %b.reload261, i64 0, i64 %idxprom97
  %704 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96, double %704)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -1766196334
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1766196334
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1604193332, i32 -146824409
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 246153106, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload221, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc102 = add nsw i32 %720, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %722, i32* %j.reload220, align 4
  store i32 -715531871, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call106 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp105.reload300 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  %coerce.dive107 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reload300, i32 0, i32 0
  store i32 %call106, i32* %coerce.dive107, align 4
  %agg.tmp105.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reload, i32 0, i32 0
  %723 = load i32, i32* %coerce.dive108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call104, i32 %723)
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload219, align 4
  %idxprom110 = sext i32 %724 to i64
  %b.reload260 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %b.reload260, i64 0, i64 %idxprom110
  %725 = load double, double* %arrayidx111, align 8
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call109, double %725)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca [45 x double], align 16
  %balteredBB = alloca [45 x double], align 16
  %tempalteredBB = alloca double, align 8
  %boyalteredBB = alloca i32, align 4
  %girlalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp92alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp105alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %boyalteredBB, align 4
  store i32 0, i32* %girlalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -196615726, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %sex.reload245 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload245, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %temp.reload271 = load volatile double*, double** %temp.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %temp.reload271)
  %sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reload, i64 0, i64 0
  %726 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %726 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 -758468603, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %temp.reload270 = load volatile double*, double** %temp.reg2mem
  %727 = load double, double* %temp.reload270, align 8
  %girl.reload288 = load volatile i32*, i32** %girl.reg2mem
  %728 = load i32, i32* %girl.reload288, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %b.reload259 = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b.reload259, i64 0, i64 %idxpromalteredBB
  store double %727, double* %arrayidx4alteredBB, align 8
  %girl.reload287 = load volatile i32*, i32** %girl.reg2mem
  %729 = load i32, i32* %girl.reload287, align 4
  %_ = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %incalteredBB = add nsw i32 %729, 1
  %girl.reload286 = load volatile i32*, i32** %girl.reg2mem
  store i32 %731, i32* %girl.reload286, align 4
  store i32 844988772, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -700585340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload218, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_127 = sub i32 %732, 1
  %gen = mul i32 %734, 1
  %735 = sub i32 0, -1796711416
  %736 = sub i32 %735, %732
  %737 = add i32 %736, -1796711416
  %_128 = sub i32 0, %732
  %738 = add i32 %737, -1377070225
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1377070225
  %gen129 = add i32 %737, 1
  %_130 = shl i32 %732, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %732, %741
  %add23alteredBB = add nsw i32 %732, 1
  %idxprom24alteredBB = sext i32 %742 to i64
  %a.reload250 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload250, i64 0, i64 %idxprom24alteredBB
  %743 = load double, double* %arrayidx25alteredBB, align 8
  %temp.reload269 = load volatile double*, double** %temp.reg2mem
  store double %743, double* %temp.reload269, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload217, align 4
  %idxprom26alteredBB = sext i32 %744 to i64
  %a.reload249 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload249, i64 0, i64 %idxprom26alteredBB
  %745 = load double, double* %arrayidx27alteredBB, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload216, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_131 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen132 = add i32 %748, 1
  %751 = sub i32 0, 1
  %752 = add i32 %746, %751
  %_133 = sub i32 %746, 1
  %gen134 = mul i32 %752, 1
  %753 = add i32 0, -1965058998
  %754 = sub i32 %753, %746
  %755 = sub i32 %754, -1965058998
  %_135 = sub i32 0, %746
  %756 = sub i32 %755, 1382354949
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1382354949
  %gen136 = add i32 %755, 1
  %759 = sub i32 0, %746
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add28alteredBB = add nsw i32 %746, 1
  %idxprom29alteredBB = sext i32 %762 to i64
  %a.reload248 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload248, i64 0, i64 %idxprom29alteredBB
  store double %745, double* %arrayidx30alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %763 = load double, double* %temp.reload, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload215, align 4
  %idxprom31alteredBB = sext i32 %764 to i64
  %a.reload = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload, i64 0, i64 %idxprom31alteredBB
  store double %763, double* %arrayidx32alteredBB, align 8
  store i32 -837609861, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2122658904, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1398807922, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -1940249471, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload213, align 4
  %girl.reload = load volatile i32*, i32** %girl.reg2mem
  %766 = load i32, i32* %girl.reload, align 4
  %767 = add i32 %766, 1083974837
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1083974837
  %_153 = sub i32 %766, 1
  %gen154 = mul i32 %769, 1
  %770 = add i32 %766, 824328093
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 824328093
  %_155 = sub i32 %766, 1
  %gen156 = mul i32 %772, 1
  %773 = add i32 0, 1469476068
  %774 = sub i32 %773, %766
  %775 = sub i32 %774, 1469476068
  %_157 = sub i32 0, %766
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen158 = add i32 %775, 1
  %778 = add i32 %766, -819886929
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -819886929
  %sub45alteredBB = sub nsw i32 %766, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload195, align 4
  %782 = add i32 %780, 519032199
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, 519032199
  %_159 = sub i32 %780, %781
  %gen160 = mul i32 %784, %781
  %785 = add i32 %780, 426332383
  %786 = sub i32 %785, %781
  %787 = sub i32 %786, 426332383
  %_161 = sub i32 %780, %781
  %gen162 = mul i32 %787, %781
  %788 = sub i32 %780, -1133422770
  %789 = sub i32 %788, %781
  %790 = add i32 %789, -1133422770
  %_163 = sub i32 %780, %781
  %gen164 = mul i32 %790, %781
  %791 = sub i32 0, 500431140
  %792 = sub i32 %791, %780
  %793 = add i32 %792, 500431140
  %_165 = sub i32 0, %780
  %794 = sub i32 %793, -1969665216
  %795 = add i32 %794, %781
  %796 = add i32 %795, -1969665216
  %gen166 = add i32 %793, %781
  %797 = add i32 %780, 1757619748
  %798 = sub i32 %797, %781
  %799 = sub i32 %798, 1757619748
  %_167 = sub i32 %780, %781
  %gen168 = mul i32 %799, %781
  %800 = sub i32 %780, -2119429574
  %801 = sub i32 %800, %781
  %802 = add i32 %801, -2119429574
  %sub46alteredBB = sub nsw i32 %780, %781
  %cmp47alteredBB = icmp slt i32 %765, %802
  store i32 -480116903, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1950792230, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -319523730, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload, align 4
  %boy.reload = load volatile i32*, i32** %boy.reg2mem
  %804 = load i32, i32* %boy.reload, align 4
  %cmp74alteredBB = icmp slt i32 %803, %804
  store i32 1655898493, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call93alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp92.reload297 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive94alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload297, i32 0, i32 0
  store i32 %call93alteredBB, i32* %coerce.dive94alteredBB, align 4
  %agg.tmp92.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload, i32 0, i32 0
  %805 = load i32, i32* %coerce.dive95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i32 %805)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload, align 4
  %idxprom97alteredBB = sext i32 %806 to i64
  %b.reload = load volatile [45 x double]*, [45 x double]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b.reload, i64 0, i64 %idxprom97alteredBB
  %807 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96alteredBB, double %807)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1744833169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2186, %originalBB184, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.body75, %originalBBpart2182, %originalBB180, %for.cond73, %for.end72, %for.inc70, %originalBBpart2178, %originalBB176, %for.end69, %for.inc67, %originalBBpart2174, %originalBB172, %if.end66, %if.then55, %for.body48, %originalBBpart2170, %originalBB152, %for.cond44, %originalBBpart2150, %originalBB148, %for.body43, %for.cond40, %originalBBpart2146, %originalBB144, %for.end39, %for.inc37, %originalBBpart2142, %originalBB140, %for.end36, %for.inc34, %if.end33, %originalBBpart2138, %originalBB126, %if.then22, %for.body16, %for.cond12, %for.body11, %for.cond9, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 1084122793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1084122793, label %first
    i32 212642990, label %originalBB
    i32 55464926, label %originalBBpart2
    i32 -991238522, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 212642990, i32 -991238522
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 55464926, i32 -991238522
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %56 = load i32*, i32** %__a.addralteredBB, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %59 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %59, align 4
  store i32 212642990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 1898061513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1898061513, label %first
    i32 841498752, label %originalBB
    i32 -1676959463, label %originalBBpart2
    i32 -1403745486, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 841498752, i32 -1403745486
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 819966387, %15
  %17 = xor i32 819966387, -1
  %18 = and i32 %14, %17
  %19 = xor i32 -1, -1
  %20 = and i32 %19, 819966387
  %21 = and i32 -1, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %neg = xor i32 %14, -1
  store i32 %24, i32* %neg.reg2mem
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1676959463, i32 -1403745486
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = add i32 %51, -1270027895
  %53 = sub i32 %52, -1
  %54 = sub i32 %53, -1270027895
  %_ = sub i32 %51, -1
  %gen = mul i32 %54, -1
  %55 = xor i32 %51, -1
  %56 = and i32 -1505696151, %55
  %57 = xor i32 -1505696151, -1
  %58 = and i32 %51, %57
  %59 = xor i32 -1, -1
  %60 = and i32 %59, -1505696151
  %61 = and i32 -1, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %negalteredBB = xor i32 %51, -1
  store i32 841498752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -396278617, -1
  %5 = and i32 %2, -396278617
  %6 = and i32 %0, %4
  %7 = and i32 %3, -396278617
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -396278617, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -71075086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -71075086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1260163993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1260163993, label %first
    i32 -65983156, label %originalBB
    i32 -732195028, label %originalBBpart2
    i32 -1684557967, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -65983156, i32 -1684557967
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, 1590572453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1590572453
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -732195028, i32 -1684557967
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -65983156, i32* %switchVar
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
