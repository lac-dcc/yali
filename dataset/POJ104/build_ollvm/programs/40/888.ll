; ModuleID = 'source-C-CXX/40/888.cpp'
source_filename = "source-C-CXX/40/888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp114.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %ES.reg2mem = alloca i32*
  %DS.reg2mem = alloca i32*
  %CS.reg2mem = alloca i32*
  %AS.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 1029561352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1029561352, label %first
    i32 -2086241642, label %originalBB
    i32 601221499, label %originalBBpart2
    i32 418219873, label %for.cond
    i32 943540273, label %for.body
    i32 1990925439, label %for.cond1
    i32 -1686919272, label %for.body3
    i32 1796218236, label %if.then
    i32 -1346925251, label %originalBB150
    i32 232265518, label %originalBBpart2152
    i32 37140734, label %if.end
    i32 311880169, label %for.cond5
    i32 1747776736, label %for.body7
    i32 364703820, label %lor.lhs.false
    i32 1599169112, label %originalBB154
    i32 -210522667, label %originalBBpart2156
    i32 -15005851, label %if.then10
    i32 -495026828, label %if.end11
    i32 315679029, label %for.cond12
    i32 -472985471, label %originalBB158
    i32 -1124549675, label %originalBBpart2160
    i32 -1836129363, label %for.body14
    i32 1734448498, label %lor.lhs.false16
    i32 -1502900179, label %originalBB162
    i32 -1864012888, label %originalBBpart2164
    i32 -222354028, label %lor.lhs.false18
    i32 -2056393063, label %if.then20
    i32 -1624158514, label %originalBB166
    i32 1047868674, label %originalBBpart2168
    i32 -365486942, label %if.end21
    i32 89862710, label %for.cond22
    i32 807454068, label %for.body24
    i32 -19030925, label %lor.lhs.false26
    i32 -1899490415, label %lor.lhs.false28
    i32 -1248694558, label %originalBB170
    i32 -2085602526, label %originalBBpart2172
    i32 -470319068, label %lor.lhs.false30
    i32 865621765, label %lor.lhs.false32
    i32 893955901, label %lor.lhs.false34
    i32 -1626392130, label %if.then36
    i32 511462537, label %if.end37
    i32 -1041813673, label %land.lhs.true
    i32 2075892707, label %originalBB174
    i32 -499813517, label %originalBBpart2176
    i32 -1242216546, label %land.lhs.true47
    i32 -81725925, label %land.lhs.true49
    i32 225272188, label %originalBB178
    i32 -1435132508, label %originalBBpart2180
    i32 1057448763, label %land.lhs.true51
    i32 1382365957, label %land.lhs.true53
    i32 813424712, label %lor.lhs.false55
    i32 781162227, label %land.lhs.true57
    i32 97774851, label %land.lhs.true59
    i32 875311167, label %originalBB182
    i32 -1387044720, label %originalBBpart2184
    i32 499453436, label %land.lhs.true61
    i32 -441925412, label %land.lhs.true63
    i32 714089027, label %land.lhs.true65
    i32 965671315, label %lor.lhs.false67
    i32 49467200, label %land.lhs.true69
    i32 270662436, label %land.lhs.true71
    i32 1021600291, label %originalBB186
    i32 -828771890, label %originalBBpart2188
    i32 2123913194, label %land.lhs.true73
    i32 -1539958813, label %originalBB190
    i32 170179828, label %originalBBpart2192
    i32 -753084338, label %land.lhs.true75
    i32 1423224988, label %originalBB194
    i32 978553883, label %originalBBpart2196
    i32 4837500, label %land.lhs.true77
    i32 -1393020567, label %originalBB198
    i32 1496946344, label %originalBBpart2200
    i32 2040549967, label %lor.lhs.false79
    i32 1765124339, label %originalBB202
    i32 1373579696, label %originalBBpart2204
    i32 -1934602319, label %land.lhs.true81
    i32 -481990672, label %originalBB206
    i32 2095079631, label %originalBBpart2208
    i32 2145759225, label %land.lhs.true83
    i32 -301745022, label %originalBB210
    i32 -630856705, label %originalBBpart2212
    i32 2097202678, label %land.lhs.true85
    i32 1067125868, label %land.lhs.true87
    i32 1427413057, label %land.lhs.true89
    i32 -356336240, label %originalBB214
    i32 -1549955105, label %originalBBpart2216
    i32 1662384416, label %lor.lhs.false91
    i32 919873096, label %land.lhs.true93
    i32 -306892181, label %land.lhs.true95
    i32 -611664763, label %land.lhs.true97
    i32 -531458353, label %land.lhs.true99
    i32 -492204491, label %land.lhs.true101
    i32 4544633, label %lor.lhs.false103
    i32 -757151455, label %originalBB218
    i32 -1386151782, label %originalBBpart2220
    i32 -1154042935, label %land.lhs.true105
    i32 285722992, label %land.lhs.true107
    i32 778784833, label %land.lhs.true109
    i32 -189486447, label %land.lhs.true111
    i32 -339861068, label %land.lhs.true113
    i32 -448992783, label %originalBB222
    i32 -522755572, label %originalBBpart2224
    i32 -1308051672, label %lor.lhs.false115
    i32 -268655885, label %land.lhs.true117
    i32 325590287, label %land.lhs.true119
    i32 -591902620, label %land.lhs.true121
    i32 -1977208431, label %land.lhs.true123
    i32 910944644, label %land.lhs.true125
    i32 -2026293461, label %if.then127
    i32 -1524281414, label %if.end137
    i32 1664333960, label %for.inc
    i32 -196551601, label %for.end
    i32 722682300, label %originalBB226
    i32 997356557, label %originalBBpart2228
    i32 2016362726, label %for.inc138
    i32 -1616645507, label %originalBB230
    i32 862560950, label %originalBBpart2234
    i32 2124573573, label %for.end140
    i32 2100317001, label %for.inc141
    i32 -1289555335, label %originalBB236
    i32 -997752619, label %originalBBpart2243
    i32 -1907862805, label %for.end143
    i32 -443618051, label %for.inc144
    i32 659774022, label %originalBB245
    i32 106205819, label %originalBBpart2249
    i32 -1214284995, label %for.end146
    i32 -1165135974, label %for.inc147
    i32 454169850, label %for.end149
    i32 -1378448768, label %originalBBalteredBB
    i32 75892693, label %originalBB150alteredBB
    i32 831336097, label %originalBB154alteredBB
    i32 1571219484, label %originalBB158alteredBB
    i32 214140538, label %originalBB162alteredBB
    i32 -218284737, label %originalBB166alteredBB
    i32 -722523610, label %originalBB170alteredBB
    i32 838853070, label %originalBB174alteredBB
    i32 971809948, label %originalBB178alteredBB
    i32 2071317766, label %originalBB182alteredBB
    i32 -1832811371, label %originalBB186alteredBB
    i32 -1073404194, label %originalBB190alteredBB
    i32 191841439, label %originalBB194alteredBB
    i32 -1525141177, label %originalBB198alteredBB
    i32 -661727921, label %originalBB202alteredBB
    i32 -1661634424, label %originalBB206alteredBB
    i32 -1326583331, label %originalBB210alteredBB
    i32 -56443245, label %originalBB214alteredBB
    i32 1493968873, label %originalBB218alteredBB
    i32 -2113389962, label %originalBB222alteredBB
    i32 -1525795834, label %originalBB226alteredBB
    i32 1886416734, label %originalBB230alteredBB
    i32 1482491230, label %originalBB236alteredBB
    i32 105216209, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %9 = and i1 %.reload, %.reload253
  %10 = xor i1 %.reload, %.reload253
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload253
  %13 = select i1 %11, i32 -2086241642, i32 -1378448768
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %AS = alloca i32, align 4
  store i32* %AS, i32** %AS.reg2mem
  %CS = alloca i32, align 4
  store i32* %CS, i32** %CS.reg2mem
  %DS = alloca i32, align 4
  store i32* %DS, i32** %DS.reg2mem
  %ES = alloca i32, align 4
  store i32* %ES, i32** %ES.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload266 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload266, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1132836195
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1132836195
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 601221499, i32 -1378448768
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418219873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload265 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload265, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 943540273, i32 454169850
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload287 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload287, align 4
  store i32 1990925439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload286 = load volatile i32*, i32** %B.reg2mem
  %43 = load i32, i32* %B.reload286, align 4
  %cmp2 = icmp sle i32 %43, 2
  %44 = select i1 %cmp2, i32 -1686919272, i32 -1214284995
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload285 = load volatile i32*, i32** %B.reg2mem
  %45 = load i32, i32* %B.reload285, align 4
  %A.reload264 = load volatile i32*, i32** %A.reg2mem
  %46 = load i32, i32* %A.reload264, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 1796218236, i32 37140734
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1400298332
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1400298332
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1346925251, i32 75892693
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1944153836
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1944153836
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 232265518, i32 75892693
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -443618051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload302 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload302, align 4
  store i32 311880169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload301 = load volatile i32*, i32** %C.reg2mem
  %78 = load i32, i32* %C.reload301, align 4
  %cmp6 = icmp sle i32 %78, 5
  %79 = select i1 %cmp6, i32 1747776736, i32 -1907862805
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload300 = load volatile i32*, i32** %C.reg2mem
  %80 = load i32, i32* %C.reload300, align 4
  %A.reload263 = load volatile i32*, i32** %A.reg2mem
  %81 = load i32, i32* %A.reload263, align 4
  %cmp8 = icmp eq i32 %80, %81
  %82 = select i1 %cmp8, i32 -15005851, i32 364703820
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1599169112, i32 831336097
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %C.reload299 = load volatile i32*, i32** %C.reg2mem
  %109 = load i32, i32* %C.reload299, align 4
  %B.reload284 = load volatile i32*, i32** %B.reg2mem
  %110 = load i32, i32* %B.reload284, align 4
  %cmp9 = icmp eq i32 %109, %110
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -859477029
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -859477029
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -210522667, i32 831336097
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -15005851, i32 -495026828
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2100317001, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %D.reload317 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload317, align 4
  store i32 315679029, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 411156574
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 411156574
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -472985471, i32 1571219484
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %D.reload316 = load volatile i32*, i32** %D.reg2mem
  %166 = load i32, i32* %D.reload316, align 4
  %cmp13 = icmp sle i32 %166, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1124549675, i32 1571219484
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 -1836129363, i32 2124573573
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %D.reload315 = load volatile i32*, i32** %D.reg2mem
  %182 = load i32, i32* %D.reload315, align 4
  %A.reload262 = load volatile i32*, i32** %A.reg2mem
  %183 = load i32, i32* %A.reload262, align 4
  %cmp15 = icmp eq i32 %182, %183
  %184 = select i1 %cmp15, i32 -2056393063, i32 1734448498
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1303849858
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1303849858
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
  %211 = select i1 %209, i32 -1502900179, i32 214140538
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %D.reload314 = load volatile i32*, i32** %D.reg2mem
  %212 = load i32, i32* %D.reload314, align 4
  %B.reload283 = load volatile i32*, i32** %B.reg2mem
  %213 = load i32, i32* %B.reload283, align 4
  %cmp17 = icmp eq i32 %212, %213
  store i1 %cmp17, i1* %cmp17.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1864012888, i32 214140538
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %240 = select i1 %cmp17.reload, i32 -2056393063, i32 -222354028
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reload313 = load volatile i32*, i32** %D.reg2mem
  %241 = load i32, i32* %D.reload313, align 4
  %C.reload298 = load volatile i32*, i32** %C.reg2mem
  %242 = load i32, i32* %C.reload298, align 4
  %cmp19 = icmp eq i32 %241, %242
  %243 = select i1 %cmp19, i32 -2056393063, i32 -365486942
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1624158514, i32 -218284737
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 1047868674, i32 -218284737
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2016362726, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %E.reload330 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload330, align 4
  store i32 89862710, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %E.reload329 = load volatile i32*, i32** %E.reg2mem
  %296 = load i32, i32* %E.reload329, align 4
  %cmp23 = icmp sle i32 %296, 5
  %297 = select i1 %cmp23, i32 807454068, i32 -196551601
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %E.reload328 = load volatile i32*, i32** %E.reg2mem
  %298 = load i32, i32* %E.reload328, align 4
  %A.reload261 = load volatile i32*, i32** %A.reg2mem
  %299 = load i32, i32* %A.reload261, align 4
  %cmp25 = icmp eq i32 %298, %299
  %300 = select i1 %cmp25, i32 -1626392130, i32 -19030925
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %E.reload327 = load volatile i32*, i32** %E.reg2mem
  %301 = load i32, i32* %E.reload327, align 4
  %B.reload282 = load volatile i32*, i32** %B.reg2mem
  %302 = load i32, i32* %B.reload282, align 4
  %cmp27 = icmp eq i32 %301, %302
  %303 = select i1 %cmp27, i32 -1626392130, i32 -1899490415
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
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
  %329 = select i1 %327, i32 -1248694558, i32 -722523610
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %E.reload326 = load volatile i32*, i32** %E.reg2mem
  %330 = load i32, i32* %E.reload326, align 4
  %C.reload297 = load volatile i32*, i32** %C.reg2mem
  %331 = load i32, i32* %C.reload297, align 4
  %cmp29 = icmp eq i32 %330, %331
  store i1 %cmp29, i1* %cmp29.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1807162437
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1807162437
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2085602526, i32 -722523610
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %347 = select i1 %cmp29.reload, i32 -1626392130, i32 -470319068
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %E.reload325 = load volatile i32*, i32** %E.reg2mem
  %348 = load i32, i32* %E.reload325, align 4
  %D.reload312 = load volatile i32*, i32** %D.reg2mem
  %349 = load i32, i32* %D.reload312, align 4
  %cmp31 = icmp eq i32 %348, %349
  %350 = select i1 %cmp31, i32 -1626392130, i32 865621765
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %E.reload324 = load volatile i32*, i32** %E.reg2mem
  %351 = load i32, i32* %E.reload324, align 4
  %cmp33 = icmp eq i32 %351, 2
  %352 = select i1 %cmp33, i32 -1626392130, i32 893955901
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %E.reload323 = load volatile i32*, i32** %E.reg2mem
  %353 = load i32, i32* %E.reload323, align 4
  %cmp35 = icmp eq i32 %353, 3
  %354 = select i1 %cmp35, i32 -1626392130, i32 511462537
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1664333960, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %E.reload322 = load volatile i32*, i32** %E.reg2mem
  %355 = load i32, i32* %E.reload322, align 4
  %cmp38 = icmp eq i32 %355, 1
  %conv = zext i1 %cmp38 to i32
  %AS.reload337 = load volatile i32*, i32** %AS.reg2mem
  store i32 %conv, i32* %AS.reload337, align 4
  %A.reload260 = load volatile i32*, i32** %A.reg2mem
  %356 = load i32, i32* %A.reload260, align 4
  %cmp39 = icmp eq i32 %356, 5
  %conv40 = zext i1 %cmp39 to i32
  %CS.reload347 = load volatile i32*, i32** %CS.reg2mem
  store i32 %conv40, i32* %CS.reload347, align 4
  %C.reload296 = load volatile i32*, i32** %C.reg2mem
  %357 = load i32, i32* %C.reload296, align 4
  %cmp41 = icmp ne i32 %357, 1
  %conv42 = zext i1 %cmp41 to i32
  %DS.reload357 = load volatile i32*, i32** %DS.reg2mem
  store i32 %conv42, i32* %DS.reload357, align 4
  %D.reload311 = load volatile i32*, i32** %D.reg2mem
  %358 = load i32, i32* %D.reload311, align 4
  %cmp43 = icmp eq i32 %358, 1
  %conv44 = zext i1 %cmp43 to i32
  %ES.reload367 = load volatile i32*, i32** %ES.reg2mem
  store i32 %conv44, i32* %ES.reload367, align 4
  %B.reload281 = load volatile i32*, i32** %B.reg2mem
  %359 = load i32, i32* %B.reload281, align 4
  %cmp45 = icmp eq i32 %359, 1
  %360 = select i1 %cmp45, i32 -1041813673, i32 813424712
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1975476892
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1975476892
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2075892707, i32 838853070
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %A.reload259 = load volatile i32*, i32** %A.reg2mem
  %388 = load i32, i32* %A.reload259, align 4
  %cmp46 = icmp eq i32 %388, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1741748276
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1741748276
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -499813517, i32 838853070
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %404 = select i1 %cmp46.reload, i32 -1242216546, i32 813424712
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %AS.reload336 = load volatile i32*, i32** %AS.reg2mem
  %405 = load i32, i32* %AS.reload336, align 4
  %cmp48 = icmp eq i32 %405, 1
  %406 = select i1 %cmp48, i32 -81725925, i32 813424712
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 505415665
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 505415665
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
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
  %433 = select i1 %431, i32 225272188, i32 971809948
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %CS.reload346 = load volatile i32*, i32** %CS.reg2mem
  %434 = load i32, i32* %CS.reload346, align 4
  %cmp50 = icmp eq i32 %434, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1176126033
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1176126033
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1435132508, i32 971809948
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %462 = select i1 %cmp50.reload, i32 1057448763, i32 813424712
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %DS.reload356 = load volatile i32*, i32** %DS.reg2mem
  %463 = load i32, i32* %DS.reload356, align 4
  %cmp52 = icmp eq i32 %463, 0
  %464 = select i1 %cmp52, i32 1382365957, i32 813424712
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %ES.reload366 = load volatile i32*, i32** %ES.reg2mem
  %465 = load i32, i32* %ES.reload366, align 4
  %cmp54 = icmp eq i32 %465, 0
  %466 = select i1 %cmp54, i32 -2026293461, i32 813424712
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %B.reload280 = load volatile i32*, i32** %B.reg2mem
  %467 = load i32, i32* %B.reload280, align 4
  %cmp56 = icmp eq i32 %467, 1
  %468 = select i1 %cmp56, i32 781162227, i32 965671315
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %C.reload295 = load volatile i32*, i32** %C.reg2mem
  %469 = load i32, i32* %C.reload295, align 4
  %cmp58 = icmp eq i32 %469, 2
  %470 = select i1 %cmp58, i32 97774851, i32 965671315
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 193628350
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 193628350
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 875311167, i32 2071317766
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %CS.reload345 = load volatile i32*, i32** %CS.reg2mem
  %486 = load i32, i32* %CS.reload345, align 4
  %cmp60 = icmp eq i32 %486, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 604871612
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 604871612
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1387044720, i32 2071317766
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %502 = select i1 %cmp60.reload, i32 499453436, i32 965671315
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %AS.reload335 = load volatile i32*, i32** %AS.reg2mem
  %503 = load i32, i32* %AS.reload335, align 4
  %cmp62 = icmp eq i32 %503, 0
  %504 = select i1 %cmp62, i32 -441925412, i32 965671315
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %DS.reload355 = load volatile i32*, i32** %DS.reg2mem
  %505 = load i32, i32* %DS.reload355, align 4
  %cmp64 = icmp eq i32 %505, 0
  %506 = select i1 %cmp64, i32 714089027, i32 965671315
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %ES.reload365 = load volatile i32*, i32** %ES.reg2mem
  %507 = load i32, i32* %ES.reload365, align 4
  %cmp66 = icmp eq i32 %507, 0
  %508 = select i1 %cmp66, i32 -2026293461, i32 965671315
  store i32 %508, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %B.reload279 = load volatile i32*, i32** %B.reg2mem
  %509 = load i32, i32* %B.reload279, align 4
  %cmp68 = icmp eq i32 %509, 1
  %510 = select i1 %cmp68, i32 49467200, i32 2040549967
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %D.reload310 = load volatile i32*, i32** %D.reg2mem
  %511 = load i32, i32* %D.reload310, align 4
  %cmp70 = icmp eq i32 %511, 2
  %512 = select i1 %cmp70, i32 270662436, i32 2040549967
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1502052768
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1502052768
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1021600291, i32 -1832811371
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %DS.reload354 = load volatile i32*, i32** %DS.reg2mem
  %528 = load i32, i32* %DS.reload354, align 4
  %cmp72 = icmp eq i32 %528, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1810702740
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1810702740
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -828771890, i32 -1832811371
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %556 = select i1 %cmp72.reload, i32 2123913194, i32 2040549967
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -422281412
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -422281412
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1539958813, i32 -1073404194
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %CS.reload344 = load volatile i32*, i32** %CS.reg2mem
  %572 = load i32, i32* %CS.reload344, align 4
  %cmp74 = icmp eq i32 %572, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1296113166
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1296113166
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 170179828, i32 -1073404194
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %600 = select i1 %cmp74.reload, i32 -753084338, i32 2040549967
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1480972089
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1480972089
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1423224988, i32 191841439
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %DS.reload353 = load volatile i32*, i32** %DS.reg2mem
  %628 = load i32, i32* %DS.reload353, align 4
  %cmp76 = icmp eq i32 %628, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1812193555
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1812193555
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 978553883, i32 191841439
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %656 = select i1 %cmp76.reload, i32 4837500, i32 2040549967
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1393020567, i32 -1525141177
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %ES.reload364 = load volatile i32*, i32** %ES.reg2mem
  %683 = load i32, i32* %ES.reload364, align 4
  %cmp78 = icmp eq i32 %683, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1496946344, i32 -1525141177
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %710 = select i1 %cmp78.reload, i32 -2026293461, i32 2040549967
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 2112574417
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 2112574417
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1765124339, i32 -661727921
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %B.reload278 = load volatile i32*, i32** %B.reg2mem
  %738 = load i32, i32* %B.reload278, align 4
  %cmp80 = icmp eq i32 %738, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -106405800
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -106405800
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1373579696, i32 -661727921
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %754 = select i1 %cmp80.reload, i32 -1934602319, i32 1662384416
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -481990672, i32 -1661634424
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %A.reload258 = load volatile i32*, i32** %A.reg2mem
  %781 = load i32, i32* %A.reload258, align 4
  %cmp82 = icmp eq i32 %781, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 2095079631, i32 -1661634424
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %808 = select i1 %cmp82.reload, i32 2145759225, i32 1662384416
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -466720301
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -466720301
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -301745022, i32 -1326583331
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %AS.reload334 = load volatile i32*, i32** %AS.reg2mem
  %836 = load i32, i32* %AS.reload334, align 4
  %cmp84 = icmp eq i32 %836, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -630856705, i32 -1326583331
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %851 = select i1 %cmp84.reload, i32 2097202678, i32 1662384416
  store i32 %851, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %CS.reload343 = load volatile i32*, i32** %CS.reg2mem
  %852 = load i32, i32* %CS.reload343, align 4
  %cmp86 = icmp eq i32 %852, 0
  %853 = select i1 %cmp86, i32 1067125868, i32 1662384416
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %DS.reload352 = load volatile i32*, i32** %DS.reg2mem
  %854 = load i32, i32* %DS.reload352, align 4
  %cmp88 = icmp eq i32 %854, 0
  %855 = select i1 %cmp88, i32 1427413057, i32 1662384416
  store i32 %855, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -356336240, i32 -56443245
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %ES.reload363 = load volatile i32*, i32** %ES.reg2mem
  %882 = load i32, i32* %ES.reload363, align 4
  %cmp90 = icmp eq i32 %882, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1549955105, i32 -56443245
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %909 = select i1 %cmp90.reload, i32 -2026293461, i32 1662384416
  store i32 %909, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %B.reload277 = load volatile i32*, i32** %B.reg2mem
  %910 = load i32, i32* %B.reload277, align 4
  %cmp92 = icmp eq i32 %910, 2
  %911 = select i1 %cmp92, i32 919873096, i32 4544633
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %C.reload294 = load volatile i32*, i32** %C.reg2mem
  %912 = load i32, i32* %C.reload294, align 4
  %cmp94 = icmp eq i32 %912, 1
  %913 = select i1 %cmp94, i32 -306892181, i32 4544633
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %CS.reload342 = load volatile i32*, i32** %CS.reg2mem
  %914 = load i32, i32* %CS.reload342, align 4
  %cmp96 = icmp eq i32 %914, 1
  %915 = select i1 %cmp96, i32 -611664763, i32 4544633
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %AS.reload333 = load volatile i32*, i32** %AS.reg2mem
  %916 = load i32, i32* %AS.reload333, align 4
  %cmp98 = icmp eq i32 %916, 0
  %917 = select i1 %cmp98, i32 -531458353, i32 4544633
  store i32 %917, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %DS.reload351 = load volatile i32*, i32** %DS.reg2mem
  %918 = load i32, i32* %DS.reload351, align 4
  %cmp100 = icmp eq i32 %918, 0
  %919 = select i1 %cmp100, i32 -492204491, i32 4544633
  store i32 %919, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %ES.reload362 = load volatile i32*, i32** %ES.reg2mem
  %920 = load i32, i32* %ES.reload362, align 4
  %cmp102 = icmp eq i32 %920, 0
  %921 = select i1 %cmp102, i32 -2026293461, i32 4544633
  store i32 %921, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -757151455, i32 1493968873
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %B.reload276 = load volatile i32*, i32** %B.reg2mem
  %936 = load i32, i32* %B.reload276, align 4
  %cmp104 = icmp eq i32 %936, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1386151782, i32 1493968873
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %963 = select i1 %cmp104.reload, i32 -1154042935, i32 -1308051672
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %D.reload309 = load volatile i32*, i32** %D.reg2mem
  %964 = load i32, i32* %D.reload309, align 4
  %cmp106 = icmp eq i32 %964, 1
  %965 = select i1 %cmp106, i32 285722992, i32 -1308051672
  store i32 %965, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %DS.reload350 = load volatile i32*, i32** %DS.reg2mem
  %966 = load i32, i32* %DS.reload350, align 4
  %cmp108 = icmp eq i32 %966, 1
  %967 = select i1 %cmp108, i32 778784833, i32 -1308051672
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %CS.reload341 = load volatile i32*, i32** %CS.reg2mem
  %968 = load i32, i32* %CS.reload341, align 4
  %cmp110 = icmp eq i32 %968, 0
  %969 = select i1 %cmp110, i32 -189486447, i32 -1308051672
  store i32 %969, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %AS.reload332 = load volatile i32*, i32** %AS.reg2mem
  %970 = load i32, i32* %AS.reload332, align 4
  %cmp112 = icmp eq i32 %970, 0
  %971 = select i1 %cmp112, i32 -339861068, i32 -1308051672
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, -615577037
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -615577037
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -448992783, i32 -2113389962
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %ES.reload361 = load volatile i32*, i32** %ES.reg2mem
  %999 = load i32, i32* %ES.reload361, align 4
  %cmp114 = icmp eq i32 %999, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = add i32 %1000, -1828961758
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1828961758
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -522755572, i32 -2113389962
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1015 = select i1 %cmp114.reload, i32 -2026293461, i32 -1308051672
  store i32 %1015, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %B.reload275 = load volatile i32*, i32** %B.reg2mem
  %1016 = load i32, i32* %B.reload275, align 4
  %cmp116 = icmp eq i32 %1016, 2
  %1017 = select i1 %cmp116, i32 -268655885, i32 -1524281414
  store i32 %1017, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %E.reload321 = load volatile i32*, i32** %E.reg2mem
  %1018 = load i32, i32* %E.reload321, align 4
  %cmp118 = icmp eq i32 %1018, 1
  %1019 = select i1 %cmp118, i32 325590287, i32 -1524281414
  store i32 %1019, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %ES.reload360 = load volatile i32*, i32** %ES.reg2mem
  %1020 = load i32, i32* %ES.reload360, align 4
  %cmp120 = icmp eq i32 %1020, 1
  %1021 = select i1 %cmp120, i32 -591902620, i32 -1524281414
  store i32 %1021, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %CS.reload340 = load volatile i32*, i32** %CS.reg2mem
  %1022 = load i32, i32* %CS.reload340, align 4
  %cmp122 = icmp eq i32 %1022, 0
  %1023 = select i1 %cmp122, i32 -1977208431, i32 -1524281414
  store i32 %1023, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %DS.reload349 = load volatile i32*, i32** %DS.reg2mem
  %1024 = load i32, i32* %DS.reload349, align 4
  %cmp124 = icmp eq i32 %1024, 0
  %1025 = select i1 %cmp124, i32 910944644, i32 -1524281414
  store i32 %1025, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %AS.reload331 = load volatile i32*, i32** %AS.reg2mem
  %1026 = load i32, i32* %AS.reload331, align 4
  %cmp126 = icmp eq i32 %1026, 0
  %1027 = select i1 %cmp126, i32 -2026293461, i32 -1524281414
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %A.reload257 = load volatile i32*, i32** %A.reg2mem
  %1028 = load i32, i32* %A.reload257, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1028)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload274 = load volatile i32*, i32** %B.reg2mem
  %1029 = load i32, i32* %B.reload274, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %1029)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload293 = load volatile i32*, i32** %C.reg2mem
  %1030 = load i32, i32* %C.reload293, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %1030)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload308 = load volatile i32*, i32** %D.reg2mem
  %1031 = load i32, i32* %D.reload308, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %1031)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload320 = load volatile i32*, i32** %E.reg2mem
  %1032 = load i32, i32* %E.reload320, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %1032)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1524281414, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1664333960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload319 = load volatile i32*, i32** %E.reg2mem
  %1033 = load i32, i32* %E.reload319, align 4
  %1034 = add i32 %1033, -736525702
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -736525702
  %inc = add nsw i32 %1033, 1
  %E.reload318 = load volatile i32*, i32** %E.reg2mem
  store i32 %1036, i32* %E.reload318, align 4
  store i32 89862710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, 274630737
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 274630737
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 722682300, i32 -1525795834
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 %1064, -2081781328
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -2081781328
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 997356557, i32 -1525795834
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2016362726, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, 670031262
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 670031262
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -1616645507, i32 1886416734
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %D.reload307 = load volatile i32*, i32** %D.reg2mem
  %1106 = load i32, i32* %D.reload307, align 4
  %1107 = add i32 %1106, 550315556
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 550315556
  %inc139 = add nsw i32 %1106, 1
  %D.reload306 = load volatile i32*, i32** %D.reg2mem
  store i32 %1109, i32* %D.reload306, align 4
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 %1110, -717168158
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -717168158
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 862560950, i32 1886416734
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 315679029, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 2100317001, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = sub i32 %1125, -1792746811
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -1792746811
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -1289555335, i32 1482491230
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %C.reload292 = load volatile i32*, i32** %C.reg2mem
  %1140 = load i32, i32* %C.reload292, align 4
  %1141 = add i32 %1140, -966456571
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, -966456571
  %inc142 = add nsw i32 %1140, 1
  %C.reload291 = load volatile i32*, i32** %C.reg2mem
  store i32 %1143, i32* %C.reload291, align 4
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -997752619, i32 1482491230
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 311880169, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -443618051, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = sub i32 %1170, -137741909
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -137741909
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 659774022, i32 105216209
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %B.reload273 = load volatile i32*, i32** %B.reg2mem
  %1185 = load i32, i32* %B.reload273, align 4
  %1186 = add i32 %1185, -1339874076
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, -1339874076
  %inc145 = add nsw i32 %1185, 1
  %B.reload272 = load volatile i32*, i32** %B.reg2mem
  store i32 %1188, i32* %B.reload272, align 4
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = add i32 %1189, -668802877
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -668802877
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 true, true
  %1202 = and i1 %1199, true
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, true
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 true, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 106205819, i32 105216209
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1990925439, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1165135974, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %A.reload256 = load volatile i32*, i32** %A.reg2mem
  %1216 = load i32, i32* %A.reload256, align 4
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %inc148 = add nsw i32 %1216, 1
  %A.reload255 = load volatile i32*, i32** %A.reg2mem
  store i32 %1218, i32* %A.reload255, align 4
  store i32 418219873, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %ASalteredBB = alloca i32, align 4
  %CSalteredBB = alloca i32, align 4
  %DSalteredBB = alloca i32, align 4
  %ESalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -2086241642, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1346925251, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %C.reload290 = load volatile i32*, i32** %C.reg2mem
  %1219 = load i32, i32* %C.reload290, align 4
  %B.reload271 = load volatile i32*, i32** %B.reg2mem
  %1220 = load i32, i32* %B.reload271, align 4
  %cmp9alteredBB = icmp eq i32 %1219, %1220
  store i32 1599169112, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %D.reload305 = load volatile i32*, i32** %D.reg2mem
  %1221 = load i32, i32* %D.reload305, align 4
  %cmp13alteredBB = icmp sle i32 %1221, 5
  store i32 -472985471, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %D.reload304 = load volatile i32*, i32** %D.reg2mem
  %1222 = load i32, i32* %D.reload304, align 4
  %B.reload270 = load volatile i32*, i32** %B.reg2mem
  %1223 = load i32, i32* %B.reload270, align 4
  %cmp17alteredBB = icmp eq i32 %1222, %1223
  store i32 -1502900179, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1624158514, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %1224 = load i32, i32* %E.reload, align 4
  %C.reload289 = load volatile i32*, i32** %C.reg2mem
  %1225 = load i32, i32* %C.reload289, align 4
  %cmp29alteredBB = icmp eq i32 %1224, %1225
  store i32 -1248694558, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %A.reload254 = load volatile i32*, i32** %A.reg2mem
  %1226 = load i32, i32* %A.reload254, align 4
  %cmp46alteredBB = icmp eq i32 %1226, 2
  store i32 2075892707, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %CS.reload339 = load volatile i32*, i32** %CS.reg2mem
  %1227 = load i32, i32* %CS.reload339, align 4
  %cmp50alteredBB = icmp eq i32 %1227, 0
  store i32 225272188, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %CS.reload338 = load volatile i32*, i32** %CS.reg2mem
  %1228 = load i32, i32* %CS.reload338, align 4
  %cmp60alteredBB = icmp eq i32 %1228, 1
  store i32 875311167, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %DS.reload348 = load volatile i32*, i32** %DS.reg2mem
  %1229 = load i32, i32* %DS.reload348, align 4
  %cmp72alteredBB = icmp eq i32 %1229, 1
  store i32 1021600291, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %CS.reload = load volatile i32*, i32** %CS.reg2mem
  %1230 = load i32, i32* %CS.reload, align 4
  %cmp74alteredBB = icmp eq i32 %1230, 0
  store i32 -1539958813, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %DS.reload = load volatile i32*, i32** %DS.reg2mem
  %1231 = load i32, i32* %DS.reload, align 4
  %cmp76alteredBB = icmp eq i32 %1231, 0
  store i32 1423224988, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %ES.reload359 = load volatile i32*, i32** %ES.reg2mem
  %1232 = load i32, i32* %ES.reload359, align 4
  %cmp78alteredBB = icmp eq i32 %1232, 0
  store i32 -1393020567, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %B.reload269 = load volatile i32*, i32** %B.reg2mem
  %1233 = load i32, i32* %B.reload269, align 4
  %cmp80alteredBB = icmp eq i32 %1233, 2
  store i32 1765124339, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1234 = load i32, i32* %A.reload, align 4
  %cmp82alteredBB = icmp eq i32 %1234, 1
  store i32 -481990672, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %AS.reload = load volatile i32*, i32** %AS.reg2mem
  %1235 = load i32, i32* %AS.reload, align 4
  %cmp84alteredBB = icmp eq i32 %1235, 1
  store i32 -301745022, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %ES.reload358 = load volatile i32*, i32** %ES.reg2mem
  %1236 = load i32, i32* %ES.reload358, align 4
  %cmp90alteredBB = icmp eq i32 %1236, 0
  store i32 -356336240, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %B.reload268 = load volatile i32*, i32** %B.reg2mem
  %1237 = load i32, i32* %B.reload268, align 4
  %cmp104alteredBB = icmp eq i32 %1237, 2
  store i32 -757151455, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %ES.reload = load volatile i32*, i32** %ES.reg2mem
  %1238 = load i32, i32* %ES.reload, align 4
  %cmp114alteredBB = icmp eq i32 %1238, 0
  store i32 -448992783, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 722682300, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %D.reload303 = load volatile i32*, i32** %D.reg2mem
  %1239 = load i32, i32* %D.reload303, align 4
  %_ = shl i32 %1239, 1
  %1240 = add i32 0, 235469176
  %1241 = sub i32 %1240, %1239
  %1242 = sub i32 %1241, 235469176
  %_231 = sub i32 0, %1239
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen = add i32 %1242, 1
  %_232 = shl i32 %1239, 1
  %1247 = add i32 %1239, 1902200047
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, 1902200047
  %inc139alteredBB = add nsw i32 %1239, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %1249, i32* %D.reload, align 4
  store i32 -1616645507, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %C.reload288 = load volatile i32*, i32** %C.reg2mem
  %1250 = load i32, i32* %C.reload288, align 4
  %_237 = shl i32 %1250, 1
  %1251 = add i32 %1250, 841006500
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 841006500
  %_238 = sub i32 %1250, 1
  %gen239 = mul i32 %1253, 1
  %1254 = sub i32 0, -1364436154
  %1255 = sub i32 %1254, %1250
  %1256 = add i32 %1255, -1364436154
  %_240 = sub i32 0, %1250
  %1257 = sub i32 %1256, 1030539531
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, 1030539531
  %gen241 = add i32 %1256, 1
  %1260 = add i32 %1250, 1844145785
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 1844145785
  %inc142alteredBB = add nsw i32 %1250, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %1262, i32* %C.reload, align 4
  store i32 -1289555335, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %B.reload267 = load volatile i32*, i32** %B.reg2mem
  %1263 = load i32, i32* %B.reload267, align 4
  %_246 = shl i32 %1263, 1
  %_247 = shl i32 %1263, 1
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %inc145alteredBB = add nsw i32 %1263, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %1267, i32* %B.reload, align 4
  store i32 659774022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %for.end146, %originalBBpart2249, %originalBB245, %for.inc144, %for.end143, %originalBBpart2243, %originalBB236, %for.inc141, %for.end140, %originalBBpart2234, %originalBB230, %for.inc138, %originalBBpart2228, %originalBB226, %for.end, %for.inc, %if.end137, %if.then127, %land.lhs.true125, %land.lhs.true123, %land.lhs.true121, %land.lhs.true119, %land.lhs.true117, %lor.lhs.false115, %originalBBpart2224, %originalBB222, %land.lhs.true113, %land.lhs.true111, %land.lhs.true109, %land.lhs.true107, %land.lhs.true105, %originalBBpart2220, %originalBB218, %lor.lhs.false103, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %land.lhs.true95, %land.lhs.true93, %lor.lhs.false91, %originalBBpart2216, %originalBB214, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %originalBBpart2212, %originalBB210, %land.lhs.true83, %originalBBpart2208, %originalBB206, %land.lhs.true81, %originalBBpart2204, %originalBB202, %lor.lhs.false79, %originalBBpart2200, %originalBB198, %land.lhs.true77, %originalBBpart2196, %originalBB194, %land.lhs.true75, %originalBBpart2192, %originalBB190, %land.lhs.true73, %originalBBpart2188, %originalBB186, %land.lhs.true71, %land.lhs.true69, %lor.lhs.false67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %originalBBpart2184, %originalBB182, %land.lhs.true59, %land.lhs.true57, %lor.lhs.false55, %land.lhs.true53, %land.lhs.true51, %originalBBpart2180, %originalBB178, %land.lhs.true49, %land.lhs.true47, %originalBBpart2176, %originalBB174, %land.lhs.true, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2172, %originalBB170, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2168, %originalBB166, %if.then20, %lor.lhs.false18, %originalBBpart2164, %originalBB162, %lor.lhs.false16, %for.body14, %originalBBpart2160, %originalBB158, %for.cond12, %if.end11, %if.then10, %originalBBpart2156, %originalBB154, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
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
