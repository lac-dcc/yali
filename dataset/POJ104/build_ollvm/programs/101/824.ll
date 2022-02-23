; ModuleID = 'source-C-CXX/101/824.cpp'
source_filename = "source-C-CXX/101/824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp84.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %gender.reg2mem = alloca [6 x i8]*
  %temp.reg2mem = alloca double*
  %boy_height.reg2mem = alloca [40 x double]*
  %girl_height.reg2mem = alloca [40 x double]*
  %height.reg2mem = alloca double*
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -646957441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -646957441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -1063781448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1063781448, label %first
    i32 1036424398, label %originalBB
    i32 1242187379, label %originalBBpart2
    i32 -1173249830, label %for.cond
    i32 -567226434, label %originalBB100
    i32 -1811947936, label %originalBBpart2102
    i32 87679256, label %for.body
    i32 -647842470, label %originalBB104
    i32 1140263254, label %originalBBpart2106
    i32 123610355, label %if.then
    i32 1737241357, label %if.else
    i32 1042908835, label %if.end
    i32 -130921553, label %for.inc
    i32 -1116149602, label %for.end
    i32 1091469641, label %for.cond9
    i32 -591330145, label %for.body11
    i32 -42502294, label %originalBB108
    i32 560547075, label %originalBBpart2114
    i32 -333926535, label %for.cond12
    i32 -338714201, label %for.body14
    i32 1429735611, label %originalBB116
    i32 -1199847245, label %originalBBpart2118
    i32 657439495, label %if.then20
    i32 1933886481, label %if.end29
    i32 1691567546, label %for.inc30
    i32 -1965347231, label %originalBB120
    i32 1410290054, label %originalBBpart2124
    i32 58347883, label %for.end32
    i32 346766937, label %for.inc33
    i32 -1722928002, label %originalBB126
    i32 -373398865, label %originalBBpart2135
    i32 -1605039015, label %for.end35
    i32 1657111499, label %for.cond36
    i32 1257767149, label %for.body39
    i32 574012429, label %originalBB137
    i32 2054619595, label %originalBBpart2139
    i32 -1281264401, label %for.cond41
    i32 609362894, label %for.body43
    i32 1494276834, label %if.then49
    i32 -305029068, label %originalBB141
    i32 -417859610, label %originalBBpart2143
    i32 127530726, label %if.end58
    i32 2022344384, label %for.inc59
    i32 2142393625, label %originalBB145
    i32 958376255, label %originalBBpart2157
    i32 -183994978, label %for.end61
    i32 -1764665988, label %for.inc62
    i32 -701300000, label %originalBB159
    i32 -1069137133, label %originalBBpart2176
    i32 152831492, label %for.end64
    i32 1227420912, label %for.cond65
    i32 417287692, label %originalBB178
    i32 -768526652, label %originalBBpart2180
    i32 -1157836088, label %for.body67
    i32 -13405071, label %originalBB182
    i32 -1358688924, label %originalBBpart2184
    i32 -185905127, label %for.inc76
    i32 557759467, label %originalBB186
    i32 -738736076, label %originalBBpart2188
    i32 -1833706750, label %for.end78
    i32 993393062, label %for.cond79
    i32 -972333036, label %for.body82
    i32 -194034085, label %for.inc93
    i32 2094039638, label %for.end95
    i32 -1165584858, label %originalBBalteredBB
    i32 -1697683059, label %originalBB100alteredBB
    i32 -787336003, label %originalBB104alteredBB
    i32 1317400849, label %originalBB108alteredBB
    i32 -2111465930, label %originalBB116alteredBB
    i32 1191768393, label %originalBB120alteredBB
    i32 -703191428, label %originalBB126alteredBB
    i32 -236696803, label %originalBB137alteredBB
    i32 1395883992, label %originalBB141alteredBB
    i32 -1526183830, label %originalBB145alteredBB
    i32 -1186570379, label %originalBB159alteredBB
    i32 1191181620, label %originalBB178alteredBB
    i32 572530206, label %originalBB182alteredBB
    i32 2022939731, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 1036424398, i32 -1165584858
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem
  %girl_height = alloca [40 x double], align 16
  store [40 x double]* %girl_height, [40 x double]** %girl_height.reg2mem
  %boy_height = alloca [40 x double], align 16
  store [40 x double]* %boy_height, [40 x double]** %boy_height.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %gender = alloca [6 x i8], align 1
  store [6 x i8]* %gender, [6 x i8]** %gender.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp84 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp84, %"struct.std::_Setprecision"** %agg.tmp84.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload194)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -859604187
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -859604187
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1242187379, i32 -1165584858
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1173249830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -2136013314
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2136013314
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -567226434, i32 -1697683059
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload197, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -799634664
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -799634664
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1811947936, i32 -1697683059
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 87679256, i32 -1116149602
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1526409714
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1526409714
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -647842470, i32 -787336003
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %gender.reload303 = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %gender.reload303, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %height.reload273 = load volatile double*, double** %height.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %height.reload273)
  %gender.reload302 = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %gender.reload302, i64 0, i64 0
  %102 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %102 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1140263254, i32 -787336003
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 123610355, i32 1737241357
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %height.reload272 = load volatile double*, double** %height.reg2mem
  %118 = load double, double* %height.reload272, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload204, align 4
  %idxprom = sext i32 %119 to i64
  %boy_height.reload295 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload295, i64 0, i64 %idxprom
  store double %118, double* %arrayidx4, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload203, align 4
  %121 = sub i32 %120, 823043982
  %122 = add i32 %121, 1
  %123 = add i32 %122, 823043982
  %inc = add nsw i32 %120, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload202, align 4
  store i32 1042908835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %height.reload271 = load volatile double*, double** %height.reg2mem
  %124 = load double, double* %height.reload271, align 8
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload211, align 4
  %idxprom5 = sext i32 %125 to i64
  %girl_height.reload285 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload285, i64 0, i64 %idxprom5
  store double %124, double* %arrayidx6, align 8
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload210, align 4
  %127 = sub i32 %126, 1356962627
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1356962627
  %inc7 = add nsw i32 %126, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload209, align 4
  store i32 1042908835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -130921553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload196, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc8 = add nsw i32 %130, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload195, align 4
  store i32 -1173249830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload237 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload237, align 4
  store i32 1091469641, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %r.reload236 = load volatile i32*, i32** %r.reg2mem
  %133 = load i32, i32* %r.reload236, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload201, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp10 = icmp slt i32 %133, %136
  %137 = select i1 %cmp10, i32 -591330145, i32 -1605039015
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -42502294, i32 1317400849
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %r.reload235 = load volatile i32*, i32** %r.reg2mem
  %152 = load i32, i32* %r.reload235, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %u.reload259 = load volatile i32*, i32** %u.reg2mem
  store i32 %154, i32* %u.reload259, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1061398252
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1061398252
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 560547075, i32 1317400849
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -333926535, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %u.reload258 = load volatile i32*, i32** %u.reg2mem
  %182 = load i32, i32* %u.reload258, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload200, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 -338714201, i32 58347883
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 650247278
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 650247278
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1429735611, i32 -2111465930
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  %212 = load i32, i32* %r.reload234, align 4
  %idxprom15 = sext i32 %212 to i64
  %boy_height.reload294 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload294, i64 0, i64 %idxprom15
  %213 = load double, double* %arrayidx16, align 8
  %u.reload257 = load volatile i32*, i32** %u.reg2mem
  %214 = load i32, i32* %u.reload257, align 4
  %idxprom17 = sext i32 %214 to i64
  %boy_height.reload293 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload293, i64 0, i64 %idxprom17
  %215 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ogt double %213, %215
  store i1 %cmp19, i1* %cmp19.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1693347799
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1693347799
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1199847245, i32 -2111465930
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 657439495, i32 1933886481
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload233, align 4
  %idxprom21 = sext i32 %232 to i64
  %boy_height.reload292 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload292, i64 0, i64 %idxprom21
  %233 = load double, double* %arrayidx22, align 8
  %temp.reload300 = load volatile double*, double** %temp.reg2mem
  store double %233, double* %temp.reload300, align 8
  %u.reload256 = load volatile i32*, i32** %u.reg2mem
  %234 = load i32, i32* %u.reload256, align 4
  %idxprom23 = sext i32 %234 to i64
  %boy_height.reload291 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload291, i64 0, i64 %idxprom23
  %235 = load double, double* %arrayidx24, align 8
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %236 = load i32, i32* %r.reload232, align 4
  %idxprom25 = sext i32 %236 to i64
  %boy_height.reload290 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload290, i64 0, i64 %idxprom25
  store double %235, double* %arrayidx26, align 8
  %temp.reload299 = load volatile double*, double** %temp.reg2mem
  %237 = load double, double* %temp.reload299, align 8
  %u.reload255 = load volatile i32*, i32** %u.reg2mem
  %238 = load i32, i32* %u.reload255, align 4
  %idxprom27 = sext i32 %238 to i64
  %boy_height.reload289 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload289, i64 0, i64 %idxprom27
  store double %237, double* %arrayidx28, align 8
  store i32 1933886481, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1691567546, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1965347231, i32 1191768393
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %u.reload254 = load volatile i32*, i32** %u.reg2mem
  %253 = load i32, i32* %u.reload254, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc31 = add nsw i32 %253, 1
  %u.reload253 = load volatile i32*, i32** %u.reg2mem
  store i32 %257, i32* %u.reload253, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -868534562
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -868534562
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1410290054, i32 1191768393
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -333926535, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 346766937, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1722928002, i32 -703191428
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %r.reload231 = load volatile i32*, i32** %r.reg2mem
  %299 = load i32, i32* %r.reload231, align 4
  %300 = add i32 %299, -1072242675
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1072242675
  %inc34 = add nsw i32 %299, 1
  %r.reload230 = load volatile i32*, i32** %r.reg2mem
  store i32 %302, i32* %r.reload230, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -373398865, i32 -703191428
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1091469641, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload249, align 4
  store i32 1657111499, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload248, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload208, align 4
  %319 = add i32 %318, -492007066
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -492007066
  %sub37 = sub nsw i32 %318, 1
  %cmp38 = icmp slt i32 %317, %321
  %322 = select i1 %cmp38, i32 1257767149, i32 152831492
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 574012429, i32 -236696803
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload247, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add40 = add nsw i32 %349, 1
  %v.reload270 = load volatile i32*, i32** %v.reg2mem
  store i32 %353, i32* %v.reload270, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1971973993
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1971973993
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2054619595, i32 -236696803
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1281264401, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %v.reload269 = load volatile i32*, i32** %v.reg2mem
  %369 = load i32, i32* %v.reload269, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload207, align 4
  %cmp42 = icmp slt i32 %369, %370
  %371 = select i1 %cmp42, i32 609362894, i32 -183994978
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %372 = load i32, i32* %s.reload246, align 4
  %idxprom44 = sext i32 %372 to i64
  %girl_height.reload284 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload284, i64 0, i64 %idxprom44
  %373 = load double, double* %arrayidx45, align 8
  %v.reload268 = load volatile i32*, i32** %v.reg2mem
  %374 = load i32, i32* %v.reload268, align 4
  %idxprom46 = sext i32 %374 to i64
  %girl_height.reload283 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload283, i64 0, i64 %idxprom46
  %375 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %373, %375
  %376 = select i1 %cmp48, i32 1494276834, i32 127530726
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 80667680
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 80667680
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -305029068, i32 1395883992
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload245, align 4
  %idxprom50 = sext i32 %392 to i64
  %girl_height.reload282 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload282, i64 0, i64 %idxprom50
  %393 = load double, double* %arrayidx51, align 8
  %temp.reload298 = load volatile double*, double** %temp.reg2mem
  store double %393, double* %temp.reload298, align 8
  %v.reload267 = load volatile i32*, i32** %v.reg2mem
  %394 = load i32, i32* %v.reload267, align 4
  %idxprom52 = sext i32 %394 to i64
  %girl_height.reload281 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload281, i64 0, i64 %idxprom52
  %395 = load double, double* %arrayidx53, align 8
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %396 = load i32, i32* %s.reload244, align 4
  %idxprom54 = sext i32 %396 to i64
  %girl_height.reload280 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload280, i64 0, i64 %idxprom54
  store double %395, double* %arrayidx55, align 8
  %temp.reload297 = load volatile double*, double** %temp.reg2mem
  %397 = load double, double* %temp.reload297, align 8
  %v.reload266 = load volatile i32*, i32** %v.reg2mem
  %398 = load i32, i32* %v.reload266, align 4
  %idxprom56 = sext i32 %398 to i64
  %girl_height.reload279 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload279, i64 0, i64 %idxprom56
  store double %397, double* %arrayidx57, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1542541660
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1542541660
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -417859610, i32 1395883992
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 127530726, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2022344384, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1558873286
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1558873286
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2142393625, i32 -1526183830
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %v.reload265 = load volatile i32*, i32** %v.reg2mem
  %453 = load i32, i32* %v.reload265, align 4
  %454 = add i32 %453, 807202723
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 807202723
  %inc60 = add nsw i32 %453, 1
  %v.reload264 = load volatile i32*, i32** %v.reg2mem
  store i32 %456, i32* %v.reload264, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -409261921
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -409261921
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 958376255, i32 -1526183830
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1281264401, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1764665988, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -621126706
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -621126706
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -701300000, i32 -1186570379
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %499 = load i32, i32* %s.reload243, align 4
  %500 = sub i32 %499, 1688712771
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1688712771
  %inc63 = add nsw i32 %499, 1
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 %502, i32* %s.reload242, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -1058337400
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1058337400
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1069137133, i32 -1186570379
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1657111499, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %r.reload229 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload229, align 4
  store i32 1227420912, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -296892486
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -296892486
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 417287692, i32 1191181620
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %r.reload228 = load volatile i32*, i32** %r.reg2mem
  %545 = load i32, i32* %r.reload228, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload199, align 4
  %cmp66 = icmp slt i32 %545, %546
  store i1 %cmp66, i1* %cmp66.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1391048064
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1391048064
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -768526652, i32 1191181620
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %574 = select i1 %cmp66.reload, i32 -1157836088, i32 -1833706750
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1230720848
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1230720848
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -13405071, i32 572530206
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call69 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload306 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload306, i32 0, i32 0
  store i32 %call69, i32* %coerce.dive, align 4
  %agg.tmp.reload305 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload305, i32 0, i32 0
  %602 = load i32, i32* %coerce.dive70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call68, i32 %602)
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  %603 = load i32, i32* %r.reload227, align 4
  %idxprom72 = sext i32 %603 to i64
  %boy_height.reload288 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload288, i64 0, i64 %idxprom72
  %604 = load double, double* %arrayidx73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call71, double %604)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 430009816
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 430009816
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1358688924, i32 572530206
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -185905127, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1347157478
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1347157478
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 557759467, i32 2022939731
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %r.reload226 = load volatile i32*, i32** %r.reg2mem
  %659 = load i32, i32* %r.reload226, align 4
  %660 = sub i32 %659, 2097209645
  %661 = add i32 %660, 1
  %662 = add i32 %661, 2097209645
  %inc77 = add nsw i32 %659, 1
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  store i32 %662, i32* %r.reload225, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1063080717
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1063080717
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -738736076, i32 2022939731
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1227420912, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload224, align 4
  store i32 993393062, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  %678 = load i32, i32* %r.reload223, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload206, align 4
  %680 = add i32 %679, -390138512
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -390138512
  %sub80 = sub nsw i32 %679, 1
  %cmp81 = icmp slt i32 %678, %682
  %683 = select i1 %cmp81, i32 -972333036, i32 2094039638
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call85 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp84.reload307 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp84.reg2mem
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84.reload307, i32 0, i32 0
  store i32 %call85, i32* %coerce.dive86, align 4
  %agg.tmp84.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp84.reg2mem
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84.reload, i32 0, i32 0
  %684 = load i32, i32* %coerce.dive87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83, i32 %684)
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  %685 = load i32, i32* %r.reload222, align 4
  %idxprom89 = sext i32 %685 to i64
  %girl_height.reload278 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload278, i64 0, i64 %idxprom89
  %686 = load double, double* %arrayidx90, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call88, double %686)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -194034085, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  %687 = load i32, i32* %r.reload221, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc94 = add nsw i32 %687, 1
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  store i32 %691, i32* %r.reload220, align 4
  store i32 993393062, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload, align 4
  %693 = add i32 %692, 2013190982
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 2013190982
  %sub96 = sub nsw i32 %692, 1
  %idxprom97 = sext i32 %695 to i64
  %girl_height.reload277 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload277, i64 0, i64 %idxprom97
  %696 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %696)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %heightalteredBB = alloca double, align 8
  %girl_heightalteredBB = alloca [40 x double], align 16
  %boy_heightalteredBB = alloca [40 x double], align 16
  %tempalteredBB = alloca double, align 8
  %genderalteredBB = alloca [6 x i8], align 1
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp84alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1036424398, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %697, %698
  store i32 -567226434, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %gender.reload301 = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %gender.reload301, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %height.reload = load volatile double*, double** %height.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %height.reload)
  %gender.reload = load volatile [6 x i8]*, [6 x i8]** %gender.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %gender.reload, i64 0, i64 0
  %699 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %699 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -647842470, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  %700 = load i32, i32* %r.reload219, align 4
  %_ = shl i32 %700, 1
  %_109 = shl i32 %700, 1
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_110 = sub i32 0, %700
  %703 = sub i32 %702, -570782671
  %704 = add i32 %703, 1
  %705 = add i32 %704, -570782671
  %gen = add i32 %702, 1
  %706 = sub i32 %700, 1059005607
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1059005607
  %_111 = sub i32 %700, 1
  %gen112 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %700, %709
  %addalteredBB = add nsw i32 %700, 1
  %u.reload252 = load volatile i32*, i32** %u.reg2mem
  store i32 %710, i32* %u.reload252, align 4
  store i32 -42502294, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  %711 = load i32, i32* %r.reload218, align 4
  %idxprom15alteredBB = sext i32 %711 to i64
  %boy_height.reload287 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload287, i64 0, i64 %idxprom15alteredBB
  %712 = load double, double* %arrayidx16alteredBB, align 8
  %u.reload251 = load volatile i32*, i32** %u.reg2mem
  %713 = load i32, i32* %u.reload251, align 4
  %idxprom17alteredBB = sext i32 %713 to i64
  %boy_height.reload286 = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload286, i64 0, i64 %idxprom17alteredBB
  %714 = load double, double* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = fcmp ogt double %712, %714
  store i32 1429735611, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %u.reload250 = load volatile i32*, i32** %u.reg2mem
  %715 = load i32, i32* %u.reload250, align 4
  %716 = sub i32 %715, 1541238163
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1541238163
  %_121 = sub i32 %715, 1
  %gen122 = mul i32 %718, 1
  %719 = add i32 %715, 11716605
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 11716605
  %inc31alteredBB = add nsw i32 %715, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %721, i32* %u.reload, align 4
  store i32 -1965347231, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %r.reload217 = load volatile i32*, i32** %r.reg2mem
  %722 = load i32, i32* %r.reload217, align 4
  %_127 = shl i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_128 = sub i32 %722, 1
  %gen129 = mul i32 %724, 1
  %725 = sub i32 0, -2080067884
  %726 = sub i32 %725, %722
  %727 = add i32 %726, -2080067884
  %_130 = sub i32 0, %722
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen131 = add i32 %727, 1
  %730 = add i32 %722, 2086346765
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 2086346765
  %_132 = sub i32 %722, 1
  %gen133 = mul i32 %732, 1
  %733 = sub i32 %722, -400197737
  %734 = add i32 %733, 1
  %735 = add i32 %734, -400197737
  %inc34alteredBB = add nsw i32 %722, 1
  %r.reload216 = load volatile i32*, i32** %r.reg2mem
  store i32 %735, i32* %r.reload216, align 4
  store i32 -1722928002, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %736 = load i32, i32* %s.reload241, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add40alteredBB = add nsw i32 %736, 1
  %v.reload263 = load volatile i32*, i32** %v.reg2mem
  store i32 %740, i32* %v.reload263, align 4
  store i32 574012429, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %741 = load i32, i32* %s.reload240, align 4
  %idxprom50alteredBB = sext i32 %741 to i64
  %girl_height.reload276 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload276, i64 0, i64 %idxprom50alteredBB
  %742 = load double, double* %arrayidx51alteredBB, align 8
  %temp.reload296 = load volatile double*, double** %temp.reg2mem
  store double %742, double* %temp.reload296, align 8
  %v.reload262 = load volatile i32*, i32** %v.reg2mem
  %743 = load i32, i32* %v.reload262, align 4
  %idxprom52alteredBB = sext i32 %743 to i64
  %girl_height.reload275 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload275, i64 0, i64 %idxprom52alteredBB
  %744 = load double, double* %arrayidx53alteredBB, align 8
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %745 = load i32, i32* %s.reload239, align 4
  %idxprom54alteredBB = sext i32 %745 to i64
  %girl_height.reload274 = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload274, i64 0, i64 %idxprom54alteredBB
  store double %744, double* %arrayidx55alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %746 = load double, double* %temp.reload, align 8
  %v.reload261 = load volatile i32*, i32** %v.reg2mem
  %747 = load i32, i32* %v.reload261, align 4
  %idxprom56alteredBB = sext i32 %747 to i64
  %girl_height.reload = load volatile [40 x double]*, [40 x double]** %girl_height.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl_height.reload, i64 0, i64 %idxprom56alteredBB
  store double %746, double* %arrayidx57alteredBB, align 8
  store i32 -305029068, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %v.reload260 = load volatile i32*, i32** %v.reg2mem
  %748 = load i32, i32* %v.reload260, align 4
  %_146 = shl i32 %748, 1
  %_147 = shl i32 %748, 1
  %_148 = shl i32 %748, 1
  %749 = add i32 %748, -176142424
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -176142424
  %_149 = sub i32 %748, 1
  %gen150 = mul i32 %751, 1
  %_151 = shl i32 %748, 1
  %_152 = shl i32 %748, 1
  %_153 = shl i32 %748, 1
  %752 = sub i32 0, 1
  %753 = add i32 %748, %752
  %_154 = sub i32 %748, 1
  %gen155 = mul i32 %753, 1
  %754 = sub i32 %748, -174887068
  %755 = add i32 %754, 1
  %756 = add i32 %755, -174887068
  %inc60alteredBB = add nsw i32 %748, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %756, i32* %v.reload, align 4
  store i32 2142393625, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %757 = load i32, i32* %s.reload238, align 4
  %758 = sub i32 0, 294407532
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 294407532
  %_160 = sub i32 0, %757
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen161 = add i32 %760, 1
  %765 = sub i32 %757, -1258779495
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1258779495
  %_162 = sub i32 %757, 1
  %gen163 = mul i32 %767, 1
  %768 = sub i32 %757, -398388394
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -398388394
  %_164 = sub i32 %757, 1
  %gen165 = mul i32 %770, 1
  %771 = sub i32 0, -269211319
  %772 = sub i32 %771, %757
  %773 = add i32 %772, -269211319
  %_166 = sub i32 0, %757
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen167 = add i32 %773, 1
  %776 = add i32 0, -1456446323
  %777 = sub i32 %776, %757
  %778 = sub i32 %777, -1456446323
  %_168 = sub i32 0, %757
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen169 = add i32 %778, 1
  %783 = sub i32 %757, 1772545475
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1772545475
  %_170 = sub i32 %757, 1
  %gen171 = mul i32 %785, 1
  %_172 = shl i32 %757, 1
  %786 = add i32 0, 1749883545
  %787 = sub i32 %786, %757
  %788 = sub i32 %787, 1749883545
  %_173 = sub i32 0, %757
  %789 = sub i32 %788, -434171088
  %790 = add i32 %789, 1
  %791 = add i32 %790, -434171088
  %gen174 = add i32 %788, 1
  %792 = add i32 %757, -2030423484
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -2030423484
  %inc63alteredBB = add nsw i32 %757, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %794, i32* %s.reload, align 4
  store i32 -701300000, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %r.reload215 = load volatile i32*, i32** %r.reg2mem
  %795 = load i32, i32* %r.reload215, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload, align 4
  %cmp66alteredBB = icmp slt i32 %795, %796
  store i32 417287692, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call69alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload304 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload304, i32 0, i32 0
  store i32 %call69alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive70alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %797 = load i32, i32* %coerce.dive70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i32 %797)
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  %798 = load i32, i32* %r.reload214, align 4
  %idxprom72alteredBB = sext i32 %798 to i64
  %boy_height.reload = load volatile [40 x double]*, [40 x double]** %boy_height.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy_height.reload, i64 0, i64 %idxprom72alteredBB
  %799 = load double, double* %arrayidx73alteredBB, align 8
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call71alteredBB, double %799)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -13405071, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  %800 = load i32, i32* %r.reload213, align 4
  %801 = add i32 %800, 1507576592
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1507576592
  %inc77alteredBB = add nsw i32 %800, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %803, i32* %r.reload, align 4
  store i32 557759467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %for.body82, %for.cond79, %for.end78, %originalBBpart2188, %originalBB186, %for.inc76, %originalBBpart2184, %originalBB182, %for.body67, %originalBBpart2180, %originalBB178, %for.cond65, %for.end64, %originalBBpart2176, %originalBB159, %for.inc62, %for.end61, %originalBBpart2157, %originalBB145, %for.inc59, %if.end58, %originalBBpart2143, %originalBB141, %if.then49, %for.body43, %for.cond41, %originalBBpart2139, %originalBB137, %for.body39, %for.cond36, %for.end35, %originalBBpart2135, %originalBB126, %for.inc33, %for.end32, %originalBBpart2124, %originalBB120, %for.inc30, %if.end29, %if.then20, %originalBBpart2118, %originalBB116, %for.body14, %for.cond12, %originalBBpart2114, %originalBB108, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %2 = add i32 %0, -1218154011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1218154011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -300351435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -300351435, label %first
    i32 770702240, label %originalBB
    i32 1150449952, label %originalBBpart2
    i32 -748319274, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 770702240, i32 -748319274
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -35286624
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -35286624
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1150449952, i32 -748319274
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 770702240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -1444799596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1444799596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1796199796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1796199796, label %first
    i32 -470001699, label %originalBB
    i32 1627298221, label %originalBBpart2
    i32 1447180408, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -470001699, i32 1447180408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, -339380943
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -339380943
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1627298221, i32 1447180408
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %49 = add i32 %48, 1493603394
  %50 = sub i32 %49, -1
  %51 = sub i32 %50, 1493603394
  %_ = sub i32 %48, -1
  %gen = mul i32 %51, -1
  %_1 = shl i32 %48, -1
  %_2 = shl i32 %48, -1
  %52 = xor i32 %48, -1
  %53 = and i32 1719926342, %52
  %54 = xor i32 1719926342, -1
  %55 = and i32 %48, %54
  %56 = xor i32 -1, -1
  %57 = and i32 %56, 1719926342
  %58 = and i32 -1, %54
  %59 = or i32 %53, %55
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %negalteredBB = xor i32 %48, -1
  store i32 -470001699, i32* %switchVar
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
  store i32 1165404408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1165404408, label %first
    i32 -55711144, label %originalBB
    i32 1275868268, label %originalBBpart2
    i32 759713868, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -55711144, i32 759713868
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = add i32 %18, 2070244639
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2070244639
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
  %44 = select i1 %42, i32 1275868268, i32 759713868
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -55711144, i32* %switchVar
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
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 1074871691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1074871691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -359988793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -359988793, label %first
    i32 1605602348, label %originalBB
    i32 -889050883, label %originalBBpart2
    i32 -1954120041, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1605602348, i32 -1954120041
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
  %19 = xor i32 77500171, -1
  %20 = and i32 %17, 77500171
  %21 = and i32 %15, %19
  %22 = and i32 %18, 77500171
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 77500171, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -889050883, i32 -1954120041
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
  %48 = sub i32 0, %46
  %49 = add i32 0, %48
  %_ = sub i32 0, %46
  %50 = sub i32 %49, -2070797976
  %51 = add i32 %50, %47
  %52 = add i32 %51, -2070797976
  %gen = add i32 %49, %47
  %_1 = shl i32 %46, %47
  %53 = sub i32 0, 976379080
  %54 = sub i32 %53, %46
  %55 = add i32 %54, 976379080
  %_2 = sub i32 0, %46
  %56 = sub i32 0, %47
  %57 = sub i32 %55, %56
  %gen3 = add i32 %55, %47
  %58 = add i32 0, -837898890
  %59 = sub i32 %58, %46
  %60 = sub i32 %59, -837898890
  %_4 = sub i32 0, %46
  %61 = sub i32 0, %60
  %62 = sub i32 0, %47
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen5 = add i32 %60, %47
  %65 = sub i32 0, %47
  %66 = add i32 %46, %65
  %_6 = sub i32 %46, %47
  %gen7 = mul i32 %66, %47
  %67 = add i32 0, 1723378651
  %68 = sub i32 %67, %46
  %69 = sub i32 %68, 1723378651
  %_8 = sub i32 0, %46
  %70 = add i32 %69, -1548477899
  %71 = add i32 %70, %47
  %72 = sub i32 %71, -1548477899
  %gen9 = add i32 %69, %47
  %73 = add i32 %46, -1627628863
  %74 = sub i32 %73, %47
  %75 = sub i32 %74, -1627628863
  %_10 = sub i32 %46, %47
  %gen11 = mul i32 %75, %47
  %76 = and i32 %46, %47
  %77 = xor i32 %46, %47
  %78 = or i32 %76, %77
  %oralteredBB = or i32 %46, %47
  store i32 1605602348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
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
