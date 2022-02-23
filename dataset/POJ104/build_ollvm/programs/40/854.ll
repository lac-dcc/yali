; ModuleID = 'source-C-CXX/40/854.cpp'
source_filename = "source-C-CXX/40/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2049210341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2049210341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -231152077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -231152077, label %first
    i32 1520770957, label %originalBB
    i32 -579656415, label %originalBBpart2
    i32 1836809564, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1520770957, i32 1836809564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 323623497
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 323623497
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -579656415, i32 1836809564
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1520770957, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1669723894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1669723894, label %for.cond
    i32 -762860886, label %for.body
    i32 -1943660649, label %for.cond1
    i32 2027947838, label %for.body3
    i32 1730694502, label %originalBB
    i32 2106768180, label %originalBBpart2
    i32 -1195779785, label %if.then
    i32 1085122667, label %if.end
    i32 319539967, label %originalBB131
    i32 494855793, label %originalBBpart2133
    i32 -504400478, label %for.cond5
    i32 -1225499173, label %for.body7
    i32 -1940138972, label %lor.lhs.false
    i32 1339555468, label %if.then10
    i32 -909422984, label %originalBB135
    i32 1851324330, label %originalBBpart2137
    i32 -866129824, label %if.end11
    i32 749266041, label %for.cond12
    i32 2048453761, label %for.body14
    i32 -1476410338, label %lor.lhs.false16
    i32 -1586344917, label %lor.lhs.false18
    i32 2030559750, label %if.then20
    i32 -1420408863, label %if.end21
    i32 -1983358721, label %originalBB139
    i32 -224477141, label %originalBBpart2141
    i32 -2096760744, label %for.cond22
    i32 103955142, label %for.body24
    i32 -1700741152, label %originalBB143
    i32 1537345032, label %originalBBpart2145
    i32 -1803946561, label %lor.lhs.false26
    i32 80484407, label %lor.lhs.false28
    i32 -650221128, label %lor.lhs.false30
    i32 -1324892256, label %lor.lhs.false32
    i32 -948188667, label %originalBB147
    i32 962380506, label %originalBBpart2149
    i32 980989301, label %lor.lhs.false34
    i32 113502995, label %if.then36
    i32 257906311, label %if.else
    i32 1438614652, label %lor.lhs.false38
    i32 1800994888, label %if.then40
    i32 -581219552, label %if.then42
    i32 1262702175, label %if.end43
    i32 -1889905351, label %if.else44
    i32 -1685346010, label %if.then46
    i32 1774122235, label %if.end48
    i32 1577790735, label %originalBB151
    i32 2026875086, label %originalBBpart2153
    i32 -1745006390, label %if.end49
    i32 1370711800, label %lor.lhs.false51
    i32 2130968436, label %originalBB155
    i32 516163919, label %originalBBpart2157
    i32 1480145037, label %if.then53
    i32 -600997807, label %if.then55
    i32 1133275149, label %originalBB159
    i32 2060141302, label %originalBBpart2168
    i32 1044156602, label %if.end57
    i32 -963663398, label %originalBB170
    i32 -235621745, label %originalBBpart2172
    i32 -2004496962, label %if.else58
    i32 -1506195980, label %if.then60
    i32 -271372544, label %originalBB174
    i32 -1239266946, label %originalBBpart2180
    i32 996850506, label %if.end62
    i32 -177618300, label %originalBB182
    i32 -447281659, label %originalBBpart2184
    i32 1128154674, label %if.end63
    i32 1148601009, label %lor.lhs.false65
    i32 -406840119, label %if.then67
    i32 1542002019, label %if.then69
    i32 -709716798, label %if.end71
    i32 -473142733, label %if.else72
    i32 1778091406, label %if.then74
    i32 -1560252548, label %if.end76
    i32 1322402288, label %if.end77
    i32 -237317155, label %originalBB186
    i32 140037050, label %originalBBpart2188
    i32 1821455884, label %lor.lhs.false79
    i32 710279251, label %originalBB190
    i32 -1857609717, label %originalBBpart2192
    i32 1642794114, label %if.then81
    i32 -599244855, label %originalBB194
    i32 1862281665, label %originalBBpart2196
    i32 1467170029, label %if.then83
    i32 1431041209, label %if.end85
    i32 -1270820259, label %if.else86
    i32 1517768409, label %if.then88
    i32 -1008420061, label %if.end90
    i32 -195540215, label %originalBB198
    i32 343937582, label %originalBBpart2200
    i32 483259362, label %if.end91
    i32 892334850, label %lor.lhs.false93
    i32 -901168410, label %if.then95
    i32 1701586314, label %if.then97
    i32 -1767235171, label %if.end99
    i32 2042376589, label %if.else100
    i32 -944972901, label %if.then102
    i32 1424506023, label %if.end104
    i32 1099280806, label %if.end105
    i32 841104960, label %if.then107
    i32 -503330726, label %if.end117
    i32 23924454, label %if.end118
    i32 -357722965, label %for.inc
    i32 -1120587591, label %for.end
    i32 -325263442, label %for.inc119
    i32 -1706396179, label %for.end121
    i32 -823365000, label %for.inc122
    i32 881289752, label %originalBB202
    i32 250523328, label %originalBBpart2212
    i32 -1373737678, label %for.end124
    i32 -1890850936, label %originalBB214
    i32 621989874, label %originalBBpart2216
    i32 -1920237734, label %for.inc125
    i32 -440307819, label %for.end127
    i32 1220241591, label %originalBB218
    i32 -1031720797, label %originalBBpart2220
    i32 1281157210, label %for.inc128
    i32 363901980, label %for.end130
    i32 890221287, label %originalBBalteredBB
    i32 730352136, label %originalBB131alteredBB
    i32 1111014498, label %originalBB135alteredBB
    i32 474113511, label %originalBB139alteredBB
    i32 -149526987, label %originalBB143alteredBB
    i32 -824651861, label %originalBB147alteredBB
    i32 1972500271, label %originalBB151alteredBB
    i32 2027424178, label %originalBB155alteredBB
    i32 -252743503, label %originalBB159alteredBB
    i32 630163945, label %originalBB170alteredBB
    i32 1273891542, label %originalBB174alteredBB
    i32 -538876670, label %originalBB182alteredBB
    i32 -1241043104, label %originalBB186alteredBB
    i32 -2000602480, label %originalBB190alteredBB
    i32 796235110, label %originalBB194alteredBB
    i32 -1947851455, label %originalBB198alteredBB
    i32 -1944285703, label %originalBB202alteredBB
    i32 2091962511, label %originalBB214alteredBB
    i32 296794993, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -762860886, i32 363901980
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1943660649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 2027947838, i32 -440307819
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1198317517
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1198317517
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1730694502, i32 890221287
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 682383420
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 682383420
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
  %47 = select i1 %45, i32 2106768180, i32 890221287
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -1195779785, i32 1085122667
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1920237734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 319539967, i32 730352136
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1958350446
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1958350446
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 494855793, i32 730352136
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -504400478, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %90, 5
  %91 = select i1 %cmp6, i32 -1225499173, i32 -1373737678
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %92, %93
  %94 = select i1 %cmp8, i32 1339555468, i32 -1940138972
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 1339555468, i32 -866129824
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -909422984, i32 1111014498
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 735786903
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 735786903
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
  %138 = select i1 %136, i32 1851324330, i32 1111014498
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -823365000, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 749266041, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %139, 5
  %140 = select i1 %cmp13, i32 2048453761, i32 -1706396179
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %141, %142
  %143 = select i1 %cmp15, i32 2030559750, i32 -1476410338
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %145 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %144, %145
  %146 = select i1 %cmp17, i32 2030559750, i32 -1586344917
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %147, %148
  %149 = select i1 %cmp19, i32 2030559750, i32 -1420408863
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -325263442, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1782459664
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1782459664
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1983358721, i32 474113511
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -224477141, i32 474113511
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2096760744, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %191, 5
  %192 = select i1 %cmp23, i32 103955142, i32 -1120587591
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1682224036
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1682224036
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1700741152, i32 -149526987
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %208, %209
  store i1 %cmp25, i1* %cmp25.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -780888862
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -780888862
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1537345032, i32 -149526987
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 113502995, i32 -1803946561
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %238, %239
  %240 = select i1 %cmp27, i32 113502995, i32 80484407
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %241, %242
  %243 = select i1 %cmp29, i32 113502995, i32 -650221128
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %245 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %244, %245
  %246 = select i1 %cmp31, i32 113502995, i32 -1324892256
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -296688806
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -296688806
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -948188667, i32 -824651861
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %274 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %274, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 962380506, i32 -824651861
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %301 = select i1 %cmp33.reload, i32 113502995, i32 980989301
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %302 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %302, 3
  %303 = select i1 %cmp35, i32 113502995, i32 257906311
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -357722965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %304 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %304, 1
  %305 = select i1 %cmp37, i32 1800994888, i32 1438614652
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %306, 2
  %307 = select i1 %cmp39, i32 1800994888, i32 -1889905351
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %cmp41 = icmp eq i32 %308, 1
  %309 = select i1 %cmp41, i32 -581219552, i32 1262702175
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 %310, -596900159
  %312 = add i32 %311, 1
  %313 = add i32 %312, -596900159
  %add = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 1262702175, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1745006390, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %cmp45 = icmp ne i32 %314, 1
  %315 = select i1 %cmp45, i32 -1685346010, i32 1774122235
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = add i32 %316, 478582232
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 478582232
  %add47 = add nsw i32 %316, 1
  store i32 %319, i32* %k, align 4
  store i32 1774122235, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1577790735, i32 1972500271
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2026875086, i32 1972500271
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1745006390, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %348, 1
  %349 = select i1 %cmp50, i32 1480145037, i32 1370711800
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 878673569
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 878673569
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2130968436, i32 2027424178
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %365, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1805303990
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1805303990
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 516163919, i32 2027424178
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %393 = select i1 %cmp52.reload, i32 1480145037, i32 -2004496962
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %394, 2
  %395 = select i1 %cmp54, i32 -600997807, i32 1044156602
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 542535097
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 542535097
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1133275149, i32 -252743503
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add56 = add nsw i32 %423, 1
  store i32 %425, i32* %k, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 232026945
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 232026945
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2060141302, i32 -252743503
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1044156602, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 19281238
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 19281238
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -963663398, i32 630163945
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -637351343
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -637351343
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
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
  %494 = select i1 %492, i32 -235621745, i32 630163945
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1128154674, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %cmp59 = icmp ne i32 %495, 2
  %496 = select i1 %cmp59, i32 -1506195980, i32 996850506
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1179362036
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1179362036
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
  %523 = select i1 %521, i32 -271372544, i32 1273891542
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %add61 = add nsw i32 %524, 1
  store i32 %526, i32* %k, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 920658134
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 920658134
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1239266946, i32 1273891542
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 996850506, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1767600544
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1767600544
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -177618300, i32 -538876670
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -804520383
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -804520383
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -447281659, i32 -538876670
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1128154674, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %584 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %584, 1
  %585 = select i1 %cmp64, i32 -406840119, i32 1148601009
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %586 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %586, 2
  %587 = select i1 %cmp66, i32 -406840119, i32 -473142733
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %588 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %588, 5
  %589 = select i1 %cmp68, i32 1542002019, i32 -709716798
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = add i32 %590, -349148963
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -349148963
  %add70 = add nsw i32 %590, 1
  store i32 %593, i32* %k, align 4
  store i32 -709716798, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1322402288, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %cmp73 = icmp ne i32 %594, 5
  %595 = select i1 %cmp73, i32 1778091406, i32 -1560252548
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %add75 = add nsw i32 %596, 1
  store i32 %598, i32* %k, align 4
  store i32 -1560252548, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1322402288, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -362840323
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -362840323
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -237317155, i32 -1241043104
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %626 = load i32, i32* %d, align 4
  %cmp78 = icmp eq i32 %626, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 655787484
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 655787484
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 140037050, i32 -1241043104
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %654 = select i1 %cmp78.reload, i32 1642794114, i32 1821455884
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 710279251, i32 -2000602480
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %681, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1857609717, i32 -2000602480
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %708 = select i1 %cmp80.reload, i32 1642794114, i32 -1270820259
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 116748622
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 116748622
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -599244855, i32 796235110
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %736 = load i32, i32* %c, align 4
  %cmp82 = icmp ne i32 %736, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 34540149
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 34540149
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1862281665, i32 796235110
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %764 = select i1 %cmp82.reload, i32 1467170029, i32 1431041209
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add84 = add nsw i32 %765, 1
  store i32 %769, i32* %k, align 4
  store i32 1431041209, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 483259362, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  %cmp87 = icmp eq i32 %770, 1
  %771 = select i1 %cmp87, i32 1517768409, i32 -1008420061
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add89 = add nsw i32 %772, 1
  store i32 %776, i32* %k, align 4
  store i32 -1008420061, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1043223342
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1043223342
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -195540215, i32 -1947851455
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, -313648867
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -313648867
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 343937582, i32 -1947851455
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 483259362, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %819 = load i32, i32* %e, align 4
  %cmp92 = icmp eq i32 %819, 1
  %820 = select i1 %cmp92, i32 -901168410, i32 892334850
  store i32 %820, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %821 = load i32, i32* %e, align 4
  %cmp94 = icmp eq i32 %821, 2
  %822 = select i1 %cmp94, i32 -901168410, i32 2042376589
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %823 = load i32, i32* %d, align 4
  %cmp96 = icmp eq i32 %823, 1
  %824 = select i1 %cmp96, i32 1701586314, i32 -1767235171
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %825 = load i32, i32* %k, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %add98 = add nsw i32 %825, 1
  store i32 %827, i32* %k, align 4
  store i32 -1767235171, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1099280806, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %828 = load i32, i32* %d, align 4
  %cmp101 = icmp ne i32 %828, 1
  %829 = select i1 %cmp101, i32 -944972901, i32 1424506023
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %831 = sub i32 %830, 1220797014
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1220797014
  %add103 = add nsw i32 %830, 1
  store i32 %833, i32* %k, align 4
  store i32 1424506023, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1099280806, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %834 = load i32, i32* %k, align 4
  %cmp106 = icmp eq i32 %834, 5
  %835 = select i1 %cmp106, i32 841104960, i32 -503330726
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %836 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %836)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %837 = load i32, i32* %b, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %837)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %838 = load i32, i32* %c, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %838)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %839 = load i32, i32* %d, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %839)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %840 = load i32, i32* %e, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %840)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -503330726, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 23924454, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -357722965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %841 = load i32, i32* %e, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc = add nsw i32 %841, 1
  store i32 %843, i32* %e, align 4
  store i32 -2096760744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -325263442, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %844 = load i32, i32* %d, align 4
  %845 = sub i32 %844, 2121817080
  %846 = add i32 %845, 1
  %847 = add i32 %846, 2121817080
  %inc120 = add nsw i32 %844, 1
  store i32 %847, i32* %d, align 4
  store i32 749266041, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -823365000, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, -689748995
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -689748995
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 881289752, i32 -1944285703
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %863 = load i32, i32* %c, align 4
  %864 = add i32 %863, -246135523
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -246135523
  %inc123 = add nsw i32 %863, 1
  store i32 %866, i32* %c, align 4
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, -988613796
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -988613796
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 250523328, i32 -1944285703
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -504400478, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1890850936, i32 2091962511
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 621989874, i32 2091962511
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1920237734, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %934 = load i32, i32* %b, align 4
  %935 = add i32 %934, 1719184399
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1719184399
  %inc126 = add nsw i32 %934, 1
  store i32 %937, i32* %b, align 4
  store i32 -1943660649, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, 1253713115
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1253713115
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1220241591, i32 296794993
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1031720797, i32 296794993
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1281157210, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %979 = load i32, i32* %a, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc129 = add nsw i32 %979, 1
  store i32 %981, i32* %a, align 4
  store i32 1669723894, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %982 = load i32, i32* %a, align 4
  %983 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %982, %983
  store i32 1730694502, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 319539967, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -909422984, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1983358721, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %a, align 4
  %985 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %984, %985
  store i32 -1700741152, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %986, 2
  store i32 -948188667, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1577790735, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %987, 2
  store i32 2130968436, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %k, align 4
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %_ = sub i32 %988, 1
  %gen = mul i32 %990, 1
  %991 = add i32 0, -1594502379
  %992 = sub i32 %991, %988
  %993 = sub i32 %992, -1594502379
  %_160 = sub i32 0, %988
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen161 = add i32 %993, 1
  %998 = sub i32 0, %988
  %999 = add i32 0, %998
  %_162 = sub i32 0, %988
  %1000 = add i32 %999, -650185440
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -650185440
  %gen163 = add i32 %999, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %988, %1003
  %_164 = sub i32 %988, 1
  %gen165 = mul i32 %1004, 1
  %_166 = shl i32 %988, 1
  %1005 = add i32 %988, 1806841649
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1806841649
  %add56alteredBB = add nsw i32 %988, 1
  store i32 %1007, i32* %k, align 4
  store i32 1133275149, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -963663398, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %k, align 4
  %1009 = add i32 %1008, 2132672282
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 2132672282
  %_175 = sub i32 %1008, 1
  %gen176 = mul i32 %1011, 1
  %1012 = add i32 %1008, 1926644884
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1926644884
  %_177 = sub i32 %1008, 1
  %gen178 = mul i32 %1014, 1
  %1015 = sub i32 %1008, -960508034
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -960508034
  %add61alteredBB = add nsw i32 %1008, 1
  store i32 %1017, i32* %k, align 4
  store i32 -271372544, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -177618300, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %d, align 4
  %cmp78alteredBB = icmp eq i32 %1018, 1
  store i32 -237317155, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %d, align 4
  %cmp80alteredBB = icmp eq i32 %1019, 2
  store i32 710279251, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %c, align 4
  %cmp82alteredBB = icmp ne i32 %1020, 1
  store i32 -599244855, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -195540215, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %c, align 4
  %1022 = sub i32 0, -1640815549
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, -1640815549
  %_203 = sub i32 0, %1021
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen204 = add i32 %1024, 1
  %1029 = sub i32 0, %1021
  %1030 = add i32 0, %1029
  %_205 = sub i32 0, %1021
  %1031 = sub i32 %1030, -2087121608
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -2087121608
  %gen206 = add i32 %1030, 1
  %1034 = add i32 0, 1637697913
  %1035 = sub i32 %1034, %1021
  %1036 = sub i32 %1035, 1637697913
  %_207 = sub i32 0, %1021
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen208 = add i32 %1036, 1
  %1039 = sub i32 0, -1157266017
  %1040 = sub i32 %1039, %1021
  %1041 = add i32 %1040, -1157266017
  %_209 = sub i32 0, %1021
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen210 = add i32 %1041, 1
  %1046 = sub i32 0, %1021
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %inc123alteredBB = add nsw i32 %1021, 1
  store i32 %1049, i32* %c, align 4
  store i32 881289752, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1890850936, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1220241591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2220, %originalBB218, %for.end127, %for.inc125, %originalBBpart2216, %originalBB214, %for.end124, %originalBBpart2212, %originalBB202, %for.inc122, %for.end121, %for.inc119, %for.end, %for.inc, %if.end118, %if.end117, %if.then107, %if.end105, %if.end104, %if.then102, %if.else100, %if.end99, %if.then97, %if.then95, %lor.lhs.false93, %if.end91, %originalBBpart2200, %originalBB198, %if.end90, %if.then88, %if.else86, %if.end85, %if.then83, %originalBBpart2196, %originalBB194, %if.then81, %originalBBpart2192, %originalBB190, %lor.lhs.false79, %originalBBpart2188, %originalBB186, %if.end77, %if.end76, %if.then74, %if.else72, %if.end71, %if.then69, %if.then67, %lor.lhs.false65, %if.end63, %originalBBpart2184, %originalBB182, %if.end62, %originalBBpart2180, %originalBB174, %if.then60, %if.else58, %originalBBpart2172, %originalBB170, %if.end57, %originalBBpart2168, %originalBB159, %if.then55, %if.then53, %originalBBpart2157, %originalBB155, %lor.lhs.false51, %if.end49, %originalBBpart2153, %originalBB151, %if.end48, %if.then46, %if.else44, %if.end43, %if.then42, %if.then40, %lor.lhs.false38, %if.else, %if.then36, %lor.lhs.false34, %originalBBpart2149, %originalBB147, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2145, %originalBB143, %for.body24, %for.cond22, %originalBBpart2141, %originalBB139, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2137, %originalBB135, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2133, %originalBB131, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1270448058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1270448058, label %first
    i32 -293560596, label %originalBB
    i32 -2110820582, label %originalBBpart2
    i32 338355553, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -293560596, i32 338355553
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2110820582, i32 338355553
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -293560596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
