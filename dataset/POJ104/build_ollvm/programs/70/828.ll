; ModuleID = 'source-C-CXX/70/828.cpp'
source_filename = "source-C-CXX/70/828.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -771364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -771364, label %first
    i32 -193811219, label %originalBB
    i32 2094303878, label %originalBBpart2
    i32 1145056278, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -193811219, i32 1145056278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2094303878, i32 1145056278
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -193811219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1283601383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1283601383, label %for.cond
    i32 1098968463, label %for.body
    i32 331728868, label %if.then
    i32 1104725547, label %originalBB
    i32 1815266257, label %originalBBpart2
    i32 1457582618, label %for.cond5
    i32 281652103, label %for.body7
    i32 1732445832, label %lor.lhs.false
    i32 1747946883, label %originalBB109
    i32 -593294118, label %originalBBpart2111
    i32 -768864678, label %lor.lhs.false10
    i32 563981122, label %lor.lhs.false12
    i32 -1212033992, label %lor.lhs.false14
    i32 -1770738437, label %lor.lhs.false16
    i32 788025533, label %originalBB113
    i32 1840621580, label %originalBBpart2115
    i32 -493870911, label %lor.lhs.false18
    i32 1525221371, label %if.then20
    i32 -1176795415, label %if.else
    i32 1394586582, label %originalBB117
    i32 -1789426954, label %originalBBpart2119
    i32 -1108904794, label %lor.lhs.false22
    i32 1234902143, label %originalBB121
    i32 1135121412, label %originalBBpart2123
    i32 -1936672430, label %lor.lhs.false24
    i32 590148211, label %lor.lhs.false26
    i32 1879738351, label %if.then28
    i32 -1825870532, label %originalBB125
    i32 -363147416, label %originalBBpart2138
    i32 -61560112, label %if.else30
    i32 -1312681607, label %land.lhs.true
    i32 -1820914466, label %land.lhs.true33
    i32 1101072122, label %lor.lhs.false36
    i32 1906592886, label %if.then39
    i32 -2086659792, label %originalBB140
    i32 1105634164, label %originalBBpart2153
    i32 333891835, label %if.else41
    i32 1936503543, label %if.end
    i32 -1377124992, label %if.end43
    i32 -1753014293, label %if.end44
    i32 -1982252467, label %for.inc
    i32 574079615, label %for.end
    i32 820108268, label %originalBB155
    i32 -2100191568, label %originalBBpart2157
    i32 -1091524998, label %if.else45
    i32 -1899521200, label %originalBB159
    i32 787976989, label %originalBBpart2161
    i32 2142843985, label %for.cond47
    i32 -479047449, label %for.body49
    i32 -80066917, label %originalBB163
    i32 -1298919333, label %originalBBpart2165
    i32 -1544246080, label %lor.lhs.false51
    i32 1428855625, label %lor.lhs.false53
    i32 -1134392783, label %lor.lhs.false55
    i32 351102527, label %lor.lhs.false57
    i32 -1063888121, label %originalBB167
    i32 2094544076, label %originalBBpart2169
    i32 -15895441, label %lor.lhs.false59
    i32 2058030861, label %originalBB171
    i32 1341630547, label %originalBBpart2173
    i32 -1437925167, label %lor.lhs.false61
    i32 1109407190, label %originalBB175
    i32 -1417920839, label %originalBBpart2177
    i32 -1836159478, label %if.then63
    i32 2014028059, label %originalBB179
    i32 -517820221, label %originalBBpart2188
    i32 950642106, label %if.else65
    i32 -1449004391, label %lor.lhs.false67
    i32 1520147086, label %originalBB190
    i32 -523955532, label %originalBBpart2192
    i32 280955423, label %lor.lhs.false69
    i32 1795489220, label %lor.lhs.false71
    i32 -1360298314, label %if.then73
    i32 -1532615579, label %if.else75
    i32 -619693384, label %originalBB194
    i32 1182834313, label %originalBBpart2196
    i32 -1982887321, label %land.lhs.true77
    i32 2018935362, label %originalBB198
    i32 -494716823, label %originalBBpart2211
    i32 -1718097719, label %land.lhs.true80
    i32 -773737276, label %lor.lhs.false83
    i32 848047945, label %originalBB213
    i32 1140881086, label %originalBBpart2227
    i32 1450906142, label %if.then86
    i32 990603546, label %if.else88
    i32 -1539551072, label %if.end90
    i32 1883532733, label %if.end91
    i32 -508003980, label %if.end92
    i32 -510476793, label %for.inc93
    i32 742373670, label %originalBB229
    i32 -1494244303, label %originalBBpart2235
    i32 -14522563, label %for.end95
    i32 -1379258899, label %if.end96
    i32 677710622, label %originalBB237
    i32 727955165, label %originalBBpart2249
    i32 -112144223, label %if.then99
    i32 1452663406, label %if.else102
    i32 -1474179614, label %originalBB251
    i32 1218539372, label %originalBBpart2253
    i32 -219616411, label %if.end105
    i32 -54827795, label %for.inc106
    i32 533993067, label %originalBB255
    i32 7211662, label %originalBBpart2266
    i32 -860011265, label %for.end108
    i32 -1909940236, label %originalBBalteredBB
    i32 1039805602, label %originalBB109alteredBB
    i32 -978398042, label %originalBB113alteredBB
    i32 -1965342427, label %originalBB117alteredBB
    i32 1935590557, label %originalBB121alteredBB
    i32 -1909876794, label %originalBB125alteredBB
    i32 -849331135, label %originalBB140alteredBB
    i32 1152694628, label %originalBB155alteredBB
    i32 1040467057, label %originalBB159alteredBB
    i32 533104832, label %originalBB163alteredBB
    i32 1114407709, label %originalBB167alteredBB
    i32 -2023697323, label %originalBB171alteredBB
    i32 -2047489103, label %originalBB175alteredBB
    i32 -1306239971, label %originalBB179alteredBB
    i32 781347106, label %originalBB190alteredBB
    i32 -994246316, label %originalBB194alteredBB
    i32 1674314519, label %originalBB198alteredBB
    i32 -582596073, label %originalBB213alteredBB
    i32 -751181514, label %originalBB229alteredBB
    i32 -320851423, label %originalBB237alteredBB
    i32 1085257221, label %originalBB251alteredBB
    i32 -462761984, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1098968463, i32 -860011265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %b)
  store i32 0, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 331728868, i32 -1091524998
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 345280808
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 345280808
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1104725547, i32 -1909940236
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1815266257, i32 -1909940236
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1457582618, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 281652103, i32 574079615
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %51, 1
  %52 = select i1 %cmp8, i32 1525221371, i32 1732445832
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1747946883, i32 1039805602
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %67, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 709861049
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 709861049
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -593294118, i32 1039805602
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 1525221371, i32 -768864678
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %84, 5
  %85 = select i1 %cmp11, i32 1525221371, i32 563981122
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %86, 7
  %87 = select i1 %cmp13, i32 1525221371, i32 -1212033992
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %88, 8
  %89 = select i1 %cmp15, i32 1525221371, i32 -1770738437
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -1392148830
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1392148830
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 788025533, i32 -978398042
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %117, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
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
  %131 = select i1 %129, i32 1840621580, i32 -978398042
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 1525221371, i32 -493870911
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %133, 12
  %134 = select i1 %cmp19, i32 1525221371, i32 -1176795415
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 %135, 693059998
  %137 = add i32 %136, 31
  %138 = add i32 %137, 693059998
  %add = add nsw i32 %135, 31
  store i32 %138, i32* %c, align 4
  store i32 -1753014293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1394586582, i32 -1965342427
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %153, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1885608055
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1885608055
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1789426954, i32 -1965342427
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 1879738351, i32 -1108904794
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -707701756
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -707701756
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1234902143, i32 1935590557
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %197, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, 1408395041
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1408395041
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1135121412, i32 1935590557
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %225 = select i1 %cmp23.reload, i32 1879738351, i32 -1936672430
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %226, 9
  %227 = select i1 %cmp25, i32 1879738351, i32 590148211
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %228, 11
  %229 = select i1 %cmp27, i32 1879738351, i32 -61560112
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -337654551
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -337654551
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1825870532, i32 -1909876794
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %258 = sub i32 %257, -1969609134
  %259 = add i32 %258, 30
  %260 = add i32 %259, -1969609134
  %add29 = add nsw i32 %257, 30
  store i32 %260, i32* %c, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
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
  %274 = select i1 %272, i32 -363147416, i32 -1909876794
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1377124992, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %275, 2
  %276 = select i1 %cmp31, i32 -1312681607, i32 1101072122
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %rem = srem i32 %277, 4
  %cmp32 = icmp eq i32 %rem, 0
  %278 = select i1 %cmp32, i32 -1820914466, i32 1101072122
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %rem34 = srem i32 %279, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %280 = select i1 %cmp35, i32 1906592886, i32 1101072122
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %rem37 = srem i32 %281, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %282 = select i1 %cmp38, i32 1906592886, i32 333891835
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2086659792, i32 -849331135
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = sub i32 0, 29
  %299 = sub i32 %297, %298
  %add40 = add nsw i32 %297, 29
  store i32 %299, i32* %c, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -1508016199
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1508016199
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1105634164, i32 -849331135
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1936503543, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = sub i32 0, 28
  %317 = sub i32 %315, %316
  %add42 = add nsw i32 %315, 28
  store i32 %317, i32* %c, align 4
  store i32 1936503543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377124992, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1753014293, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1982252467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 1457582618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -691163772
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -691163772
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 820108268, i32 1152694628
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 947814682
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 947814682
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2100191568, i32 1152694628
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1379258899, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1899521200, i32 1040467057
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  store i32 %379, i32* %j46, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1319735826
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1319735826
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 787976989, i32 1040467057
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2142843985, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j46, align 4
  %396 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %395, %396
  %397 = select i1 %cmp48, i32 -479047449, i32 -14522563
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -80066917, i32 533104832
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j46, align 4
  %cmp50 = icmp eq i32 %412, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1298919333, i32 533104832
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %439 = select i1 %cmp50.reload, i32 -1836159478, i32 -1544246080
  store i32 %439, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %440 = load i32, i32* %j46, align 4
  %cmp52 = icmp eq i32 %440, 3
  %441 = select i1 %cmp52, i32 -1836159478, i32 1428855625
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %442 = load i32, i32* %j46, align 4
  %cmp54 = icmp eq i32 %442, 5
  %443 = select i1 %cmp54, i32 -1836159478, i32 -1134392783
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %444 = load i32, i32* %j46, align 4
  %cmp56 = icmp eq i32 %444, 7
  %445 = select i1 %cmp56, i32 -1836159478, i32 351102527
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -186386271
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -186386271
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
  %472 = select i1 %470, i32 -1063888121, i32 1114407709
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j46, align 4
  %cmp58 = icmp eq i32 %473, 8
  store i1 %cmp58, i1* %cmp58.reg2mem
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 686162174
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 686162174
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2094544076, i32 1114407709
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %489 = select i1 %cmp58.reload, i32 -1836159478, i32 -15895441
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, 490636996
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 490636996
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2058030861, i32 -2023697323
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j46, align 4
  %cmp60 = icmp eq i32 %505, 10
  store i1 %cmp60, i1* %cmp60.reg2mem
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 2108807985
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2108807985
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1341630547, i32 -2023697323
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %521 = select i1 %cmp60.reload, i32 -1836159478, i32 -1437925167
  store i32 %521, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
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
  %547 = select i1 %545, i32 1109407190, i32 -2047489103
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j46, align 4
  %cmp62 = icmp eq i32 %548, 12
  store i1 %cmp62, i1* %cmp62.reg2mem
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, 525636236
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 525636236
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1417920839, i32 -2047489103
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %576 = select i1 %cmp62.reload, i32 -1836159478, i32 950642106
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, 437089516
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 437089516
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 2014028059, i32 -1306239971
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %592 = load i32, i32* %c, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 31
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add64 = add nsw i32 %592, 31
  store i32 %596, i32* %c, align 4
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = add i32 %597, -1157288637
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1157288637
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -517820221, i32 -1306239971
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -508003980, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %612 = load i32, i32* %j46, align 4
  %cmp66 = icmp eq i32 %612, 4
  %613 = select i1 %cmp66, i32 -1360298314, i32 -1449004391
  store i32 %613, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1520147086, i32 781347106
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %640 = load i32, i32* %j46, align 4
  %cmp68 = icmp eq i32 %640, 6
  store i1 %cmp68, i1* %cmp68.reg2mem
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -523955532, i32 781347106
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %655 = select i1 %cmp68.reload, i32 -1360298314, i32 280955423
  store i32 %655, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %656 = load i32, i32* %j46, align 4
  %cmp70 = icmp eq i32 %656, 9
  %657 = select i1 %cmp70, i32 -1360298314, i32 1795489220
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %658 = load i32, i32* %j46, align 4
  %cmp72 = icmp eq i32 %658, 11
  %659 = select i1 %cmp72, i32 -1360298314, i32 -1532615579
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 30
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add74 = add nsw i32 %660, 30
  store i32 %664, i32* %c, align 4
  store i32 1883532733, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -619693384, i32 -994246316
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %691 = load i32, i32* %j46, align 4
  %cmp76 = icmp eq i32 %691, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1182834313, i32 -994246316
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %706 = select i1 %cmp76.reload, i32 -1982887321, i32 -773737276
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 2018935362, i32 1674314519
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %rem78 = srem i32 %721, 4
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = add i32 %722, -1188416281
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1188416281
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -494716823, i32 1674314519
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %749 = select i1 %cmp79.reload, i32 -1718097719, i32 -773737276
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %750 = load i32, i32* %m, align 4
  %rem81 = srem i32 %750, 100
  %cmp82 = icmp ne i32 %rem81, 0
  %751 = select i1 %cmp82, i32 1450906142, i32 -773737276
  store i32 %751, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %752 = load i32, i32* @x.2
  %753 = load i32, i32* @y.3
  %754 = sub i32 %752, 1990821388
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1990821388
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 848047945, i32 -582596073
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %767 = load i32, i32* %m, align 4
  %rem84 = srem i32 %767, 400
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = add i32 %768, -1078308109
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1078308109
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1140881086, i32 -582596073
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %783 = select i1 %cmp85.reload, i32 1450906142, i32 990603546
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %784 = load i32, i32* %c, align 4
  %785 = sub i32 %784, 332454621
  %786 = add i32 %785, 29
  %787 = add i32 %786, 332454621
  %add87 = add nsw i32 %784, 29
  store i32 %787, i32* %c, align 4
  store i32 -1539551072, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %788 = load i32, i32* %c, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 28
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add89 = add nsw i32 %788, 28
  store i32 %792, i32* %c, align 4
  store i32 -1539551072, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1883532733, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -508003980, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -510476793, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 742373670, i32 -751181514
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %819 = load i32, i32* %j46, align 4
  %820 = add i32 %819, 1617804994
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1617804994
  %inc94 = add nsw i32 %819, 1
  store i32 %822, i32* %j46, align 4
  %823 = load i32, i32* @x.2
  %824 = load i32, i32* @y.3
  %825 = sub i32 %823, 788136749
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 788136749
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1494244303, i32 -751181514
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2142843985, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1379258899, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %838 = load i32, i32* @x.2
  %839 = load i32, i32* @y.3
  %840 = sub i32 %838, 1427207280
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1427207280
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 677710622, i32 -320851423
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %865 = load i32, i32* %c, align 4
  %rem97 = srem i32 %865, 7
  %cmp98 = icmp eq i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = add i32 %866, -397184278
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -397184278
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 727955165, i32 -320851423
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %893 = select i1 %cmp98.reload, i32 -112144223, i32 1452663406
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -219616411, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = add i32 %894, -1607953990
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1607953990
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1474179614, i32 1085257221
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %909 = load i32, i32* @x.2
  %910 = load i32, i32* @y.3
  %911 = sub i32 %909, -1614077990
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1614077990
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1218539372, i32 1085257221
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -219616411, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -54827795, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.2
  %925 = load i32, i32* @y.3
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 533993067, i32 -462761984
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 %938, -1614024921
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1614024921
  %inc107 = add nsw i32 %938, 1
  store i32 %941, i32* %i, align 4
  %942 = load i32, i32* @x.2
  %943 = load i32, i32* @y.3
  %944 = add i32 %942, -1526685465
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1526685465
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 7211662, i32 -462761984
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1283601383, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %957 = load i32, i32* %a, align 4
  store i32 %957, i32* %j, align 4
  store i32 1104725547, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %958, 3
  store i32 1747946883, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %959, 10
  store i32 788025533, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %960, 4
  store i32 1394586582, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %961, 6
  store i32 1234902143, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %c, align 4
  %_ = shl i32 %962, 30
  %963 = add i32 0, 2103662893
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 2103662893
  %_126 = sub i32 0, %962
  %966 = add i32 %965, 66899961
  %967 = add i32 %966, 30
  %968 = sub i32 %967, 66899961
  %gen = add i32 %965, 30
  %_127 = shl i32 %962, 30
  %_128 = shl i32 %962, 30
  %969 = add i32 %962, 1539467850
  %970 = sub i32 %969, 30
  %971 = sub i32 %970, 1539467850
  %_129 = sub i32 %962, 30
  %gen130 = mul i32 %971, 30
  %_131 = shl i32 %962, 30
  %972 = sub i32 %962, 236824568
  %973 = sub i32 %972, 30
  %974 = add i32 %973, 236824568
  %_132 = sub i32 %962, 30
  %gen133 = mul i32 %974, 30
  %975 = sub i32 0, %962
  %976 = add i32 0, %975
  %_134 = sub i32 0, %962
  %977 = sub i32 0, %976
  %978 = sub i32 0, 30
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen135 = add i32 %976, 30
  %_136 = shl i32 %962, 30
  %981 = add i32 %962, -1679565945
  %982 = add i32 %981, 30
  %983 = sub i32 %982, -1679565945
  %add29alteredBB = add nsw i32 %962, 30
  store i32 %983, i32* %c, align 4
  store i32 -1825870532, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %c, align 4
  %985 = sub i32 0, 29
  %986 = add i32 %984, %985
  %_141 = sub i32 %984, 29
  %gen142 = mul i32 %986, 29
  %987 = sub i32 0, %984
  %988 = add i32 0, %987
  %_143 = sub i32 0, %984
  %989 = sub i32 %988, 2129189410
  %990 = add i32 %989, 29
  %991 = add i32 %990, 2129189410
  %gen144 = add i32 %988, 29
  %_145 = shl i32 %984, 29
  %992 = sub i32 0, 29
  %993 = add i32 %984, %992
  %_146 = sub i32 %984, 29
  %gen147 = mul i32 %993, 29
  %994 = add i32 0, -383083557
  %995 = sub i32 %994, %984
  %996 = sub i32 %995, -383083557
  %_148 = sub i32 0, %984
  %997 = add i32 %996, 1115099423
  %998 = add i32 %997, 29
  %999 = sub i32 %998, 1115099423
  %gen149 = add i32 %996, 29
  %1000 = sub i32 0, 29
  %1001 = add i32 %984, %1000
  %_150 = sub i32 %984, 29
  %gen151 = mul i32 %1001, 29
  %1002 = sub i32 0, %984
  %1003 = sub i32 0, 29
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add40alteredBB = add nsw i32 %984, 29
  store i32 %1005, i32* %c, align 4
  store i32 -2086659792, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 820108268, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %b, align 4
  store i32 %1006, i32* %j46, align 4
  store i32 -1899521200, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j46, align 4
  %cmp50alteredBB = icmp eq i32 %1007, 1
  store i32 -80066917, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j46, align 4
  %cmp58alteredBB = icmp eq i32 %1008, 8
  store i32 -1063888121, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j46, align 4
  %cmp60alteredBB = icmp eq i32 %1009, 10
  store i32 2058030861, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j46, align 4
  %cmp62alteredBB = icmp eq i32 %1010, 12
  store i32 1109407190, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %c, align 4
  %_180 = shl i32 %1011, 31
  %1012 = sub i32 %1011, -414150293
  %1013 = sub i32 %1012, 31
  %1014 = add i32 %1013, -414150293
  %_181 = sub i32 %1011, 31
  %gen182 = mul i32 %1014, 31
  %1015 = sub i32 %1011, 1144528000
  %1016 = sub i32 %1015, 31
  %1017 = add i32 %1016, 1144528000
  %_183 = sub i32 %1011, 31
  %gen184 = mul i32 %1017, 31
  %1018 = sub i32 0, 31
  %1019 = add i32 %1011, %1018
  %_185 = sub i32 %1011, 31
  %gen186 = mul i32 %1019, 31
  %1020 = add i32 %1011, 1235292673
  %1021 = add i32 %1020, 31
  %1022 = sub i32 %1021, 1235292673
  %add64alteredBB = add nsw i32 %1011, 31
  store i32 %1022, i32* %c, align 4
  store i32 2014028059, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j46, align 4
  %cmp68alteredBB = icmp eq i32 %1023, 6
  store i32 1520147086, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %j46, align 4
  %cmp76alteredBB = icmp eq i32 %1024, 2
  store i32 -619693384, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %m, align 4
  %1026 = add i32 0, 491108623
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 491108623
  %_199 = sub i32 0, %1025
  %1029 = add i32 %1028, 1263121177
  %1030 = add i32 %1029, 4
  %1031 = sub i32 %1030, 1263121177
  %gen200 = add i32 %1028, 4
  %1032 = add i32 0, -1741632809
  %1033 = sub i32 %1032, %1025
  %1034 = sub i32 %1033, -1741632809
  %_201 = sub i32 0, %1025
  %1035 = add i32 %1034, 672179821
  %1036 = add i32 %1035, 4
  %1037 = sub i32 %1036, 672179821
  %gen202 = add i32 %1034, 4
  %1038 = sub i32 %1025, -1717368658
  %1039 = sub i32 %1038, 4
  %1040 = add i32 %1039, -1717368658
  %_203 = sub i32 %1025, 4
  %gen204 = mul i32 %1040, 4
  %1041 = sub i32 0, 1124574418
  %1042 = sub i32 %1041, %1025
  %1043 = add i32 %1042, 1124574418
  %_205 = sub i32 0, %1025
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 4
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen206 = add i32 %1043, 4
  %_207 = shl i32 %1025, 4
  %1048 = sub i32 %1025, -545196067
  %1049 = sub i32 %1048, 4
  %1050 = add i32 %1049, -545196067
  %_208 = sub i32 %1025, 4
  %gen209 = mul i32 %1050, 4
  %rem78alteredBB = srem i32 %1025, 4
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 0
  store i32 2018935362, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %m, align 4
  %_214 = shl i32 %1051, 400
  %1052 = sub i32 0, -2051212181
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, -2051212181
  %_215 = sub i32 0, %1051
  %1055 = sub i32 0, 400
  %1056 = sub i32 %1054, %1055
  %gen216 = add i32 %1054, 400
  %_217 = shl i32 %1051, 400
  %1057 = sub i32 %1051, 849055038
  %1058 = sub i32 %1057, 400
  %1059 = add i32 %1058, 849055038
  %_218 = sub i32 %1051, 400
  %gen219 = mul i32 %1059, 400
  %1060 = sub i32 0, 1176755868
  %1061 = sub i32 %1060, %1051
  %1062 = add i32 %1061, 1176755868
  %_220 = sub i32 0, %1051
  %1063 = sub i32 0, 400
  %1064 = sub i32 %1062, %1063
  %gen221 = add i32 %1062, 400
  %1065 = sub i32 0, 400
  %1066 = add i32 %1051, %1065
  %_222 = sub i32 %1051, 400
  %gen223 = mul i32 %1066, 400
  %1067 = sub i32 %1051, -281033392
  %1068 = sub i32 %1067, 400
  %1069 = add i32 %1068, -281033392
  %_224 = sub i32 %1051, 400
  %gen225 = mul i32 %1069, 400
  %rem84alteredBB = srem i32 %1051, 400
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 848047945, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %j46, align 4
  %_230 = shl i32 %1070, 1
  %_231 = shl i32 %1070, 1
  %_232 = shl i32 %1070, 1
  %_233 = shl i32 %1070, 1
  %1071 = add i32 %1070, -784773944
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -784773944
  %inc94alteredBB = add nsw i32 %1070, 1
  store i32 %1073, i32* %j46, align 4
  store i32 742373670, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %c, align 4
  %1075 = sub i32 0, 2072607273
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 2072607273
  %_238 = sub i32 0, %1074
  %1078 = sub i32 0, 7
  %1079 = sub i32 %1077, %1078
  %gen239 = add i32 %1077, 7
  %1080 = sub i32 0, 7
  %1081 = add i32 %1074, %1080
  %_240 = sub i32 %1074, 7
  %gen241 = mul i32 %1081, 7
  %1082 = sub i32 %1074, -1933934484
  %1083 = sub i32 %1082, 7
  %1084 = add i32 %1083, -1933934484
  %_242 = sub i32 %1074, 7
  %gen243 = mul i32 %1084, 7
  %1085 = sub i32 0, %1074
  %1086 = add i32 0, %1085
  %_244 = sub i32 0, %1074
  %1087 = sub i32 %1086, -1486325622
  %1088 = add i32 %1087, 7
  %1089 = add i32 %1088, -1486325622
  %gen245 = add i32 %1086, 7
  %1090 = sub i32 0, -2060268162
  %1091 = sub i32 %1090, %1074
  %1092 = add i32 %1091, -2060268162
  %_246 = sub i32 0, %1074
  %1093 = sub i32 0, 7
  %1094 = sub i32 %1092, %1093
  %gen247 = add i32 %1092, 7
  %rem97alteredBB = srem i32 %1074, 7
  %cmp98alteredBB = icmp eq i32 %rem97alteredBB, 0
  store i32 677710622, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474179614, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %_256 = shl i32 %1095, 1
  %1096 = add i32 %1095, -87805044
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -87805044
  %_257 = sub i32 %1095, 1
  %gen258 = mul i32 %1098, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1095, %1099
  %_259 = sub i32 %1095, 1
  %gen260 = mul i32 %1100, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1095, %1101
  %_261 = sub i32 %1095, 1
  %gen262 = mul i32 %1102, 1
  %1103 = add i32 0, 1751278740
  %1104 = sub i32 %1103, %1095
  %1105 = sub i32 %1104, 1751278740
  %_263 = sub i32 0, %1095
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen264 = add i32 %1105, 1
  %1110 = sub i32 %1095, 685920392
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 685920392
  %inc107alteredBB = add nsw i32 %1095, 1
  store i32 %1112, i32* %i, align 4
  store i32 533993067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB255, %for.inc106, %if.end105, %originalBBpart2253, %originalBB251, %if.else102, %if.then99, %originalBBpart2249, %originalBB237, %if.end96, %for.end95, %originalBBpart2235, %originalBB229, %for.inc93, %if.end92, %if.end91, %if.end90, %if.else88, %if.then86, %originalBBpart2227, %originalBB213, %lor.lhs.false83, %land.lhs.true80, %originalBBpart2211, %originalBB198, %land.lhs.true77, %originalBBpart2196, %originalBB194, %if.else75, %if.then73, %lor.lhs.false71, %lor.lhs.false69, %originalBBpart2192, %originalBB190, %lor.lhs.false67, %if.else65, %originalBBpart2188, %originalBB179, %if.then63, %originalBBpart2177, %originalBB175, %lor.lhs.false61, %originalBBpart2173, %originalBB171, %lor.lhs.false59, %originalBBpart2169, %originalBB167, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %originalBBpart2165, %originalBB163, %for.body49, %for.cond47, %originalBBpart2161, %originalBB159, %if.else45, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %if.end44, %if.end43, %if.end, %if.else41, %originalBBpart2153, %originalBB140, %if.then39, %lor.lhs.false36, %land.lhs.true33, %land.lhs.true, %if.else30, %originalBBpart2138, %originalBB125, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2123, %originalBB121, %lor.lhs.false22, %originalBBpart2119, %originalBB117, %if.else, %if.then20, %lor.lhs.false18, %originalBBpart2115, %originalBB113, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart2111, %originalBB109, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
