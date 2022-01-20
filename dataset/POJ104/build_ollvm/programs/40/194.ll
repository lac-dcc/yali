; ModuleID = 'source-C-CXX/40/194.cpp'
source_filename = "source-C-CXX/40/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %2 = sub i32 %0, 514380574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 514380574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -254565304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -254565304, label %first
    i32 -158531245, label %originalBB
    i32 -1057317160, label %originalBBpart2
    i32 1636040941, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -158531245, i32 1636040941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1150030696
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1150030696
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
  %42 = select i1 %40, i32 -1057317160, i32 1636040941
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -158531245, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1585964998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -1585964998, label %for.cond
    i32 -1029154342, label %for.body
    i32 955919673, label %originalBB
    i32 763042115, label %originalBBpart2
    i32 -1660861221, label %for.cond1
    i32 901722959, label %originalBB128
    i32 -155065755, label %originalBBpart2130
    i32 -1202712230, label %for.body3
    i32 -547749488, label %if.then
    i32 1918492504, label %originalBB132
    i32 1122783737, label %originalBBpart2134
    i32 -1123615098, label %if.else
    i32 -453427548, label %for.cond5
    i32 -2108898237, label %for.body7
    i32 -1863581663, label %lor.lhs.false
    i32 1518718944, label %if.then10
    i32 317522141, label %originalBB136
    i32 49926248, label %originalBBpart2138
    i32 1227706407, label %if.else11
    i32 -1364873028, label %for.cond12
    i32 -466834659, label %for.body14
    i32 -726928914, label %originalBB140
    i32 62070972, label %originalBBpart2142
    i32 410987600, label %lor.lhs.false16
    i32 1972356662, label %originalBB144
    i32 -863389660, label %originalBBpart2146
    i32 1233405583, label %lor.lhs.false18
    i32 -1822094026, label %if.then20
    i32 235261308, label %if.else21
    i32 -2116411624, label %originalBB148
    i32 -119412432, label %originalBBpart2150
    i32 -858863583, label %for.cond22
    i32 1056490282, label %for.body24
    i32 -244454869, label %lor.lhs.false26
    i32 -1137427382, label %originalBB152
    i32 231813838, label %originalBBpart2154
    i32 627688355, label %lor.lhs.false28
    i32 -55721702, label %lor.lhs.false30
    i32 -1320251912, label %if.then32
    i32 -1870079140, label %if.end
    i32 -826166372, label %lor.lhs.false34
    i32 -1962456512, label %lor.lhs.false36
    i32 874633730, label %if.then38
    i32 1237734839, label %if.end39
    i32 -1743071481, label %lor.lhs.false41
    i32 -422687779, label %originalBB156
    i32 1410744737, label %originalBBpart2158
    i32 -1596949162, label %land.lhs.true
    i32 1637728428, label %lor.lhs.false44
    i32 1169669975, label %land.lhs.true46
    i32 -851531964, label %land.lhs.true48
    i32 -1536714922, label %if.then50
    i32 1026085985, label %originalBB160
    i32 1117349654, label %originalBBpart2162
    i32 937877417, label %lor.lhs.false52
    i32 480316566, label %originalBB164
    i32 -1400303058, label %originalBBpart2166
    i32 1505794601, label %land.lhs.true54
    i32 -1885625326, label %lor.lhs.false56
    i32 -500994096, label %land.lhs.true58
    i32 253411823, label %land.lhs.true60
    i32 -1357447046, label %if.then62
    i32 455227924, label %lor.lhs.false64
    i32 -1199817326, label %land.lhs.true66
    i32 -1938572375, label %originalBB168
    i32 1408492356, label %originalBBpart2170
    i32 -1821364643, label %lor.lhs.false68
    i32 -2019306117, label %originalBB172
    i32 -1684001579, label %originalBBpart2174
    i32 -898744831, label %land.lhs.true70
    i32 -1803640631, label %land.lhs.true72
    i32 1000197072, label %if.then74
    i32 16173527, label %originalBB176
    i32 1984806605, label %originalBBpart2178
    i32 1847731151, label %lor.lhs.false76
    i32 736143077, label %land.lhs.true78
    i32 297660623, label %lor.lhs.false80
    i32 2073240344, label %land.lhs.true82
    i32 223012548, label %originalBB180
    i32 286778228, label %originalBBpart2182
    i32 785323187, label %land.lhs.true84
    i32 1802993583, label %if.then86
    i32 -343343272, label %lor.lhs.false88
    i32 765550473, label %originalBB184
    i32 -743553094, label %originalBBpart2186
    i32 -1592485291, label %land.lhs.true90
    i32 317400715, label %originalBB188
    i32 1009712737, label %originalBBpart2190
    i32 -157482744, label %lor.lhs.false92
    i32 -1084835151, label %originalBB192
    i32 255942271, label %originalBBpart2194
    i32 2072267380, label %land.lhs.true94
    i32 884880104, label %land.lhs.true96
    i32 -1340242806, label %originalBB196
    i32 -1835969335, label %originalBBpart2198
    i32 -165592026, label %if.then98
    i32 -834489290, label %if.end108
    i32 -1649313340, label %originalBB200
    i32 -382839856, label %originalBBpart2202
    i32 365049693, label %if.end109
    i32 1008042673, label %originalBB204
    i32 -1725002489, label %originalBBpart2206
    i32 1281999305, label %if.end110
    i32 1434807367, label %originalBB208
    i32 1583357902, label %originalBBpart2210
    i32 904774472, label %if.end111
    i32 1914501136, label %if.end112
    i32 218229060, label %for.inc
    i32 129314978, label %for.end
    i32 676169918, label %originalBB212
    i32 -1813483724, label %originalBBpart2214
    i32 -2133667847, label %if.end113
    i32 424937595, label %originalBB216
    i32 -2133761858, label %originalBBpart2218
    i32 1685489114, label %for.inc114
    i32 -796969664, label %originalBB220
    i32 1388882280, label %originalBBpart2226
    i32 -1811626441, label %for.end116
    i32 -1749882081, label %if.end117
    i32 -1445201544, label %for.inc118
    i32 1705730168, label %originalBB228
    i32 -1922755078, label %originalBBpart2239
    i32 332765285, label %for.end120
    i32 1480731561, label %originalBB241
    i32 227601824, label %originalBBpart2243
    i32 1845382479, label %if.end121
    i32 -1006158324, label %for.inc122
    i32 -1870955027, label %originalBB245
    i32 225620406, label %originalBBpart2252
    i32 1091303258, label %for.end124
    i32 1006151637, label %for.inc125
    i32 445775363, label %for.end127
    i32 1378292032, label %originalBBalteredBB
    i32 2082186424, label %originalBB128alteredBB
    i32 1145394128, label %originalBB132alteredBB
    i32 -791795919, label %originalBB136alteredBB
    i32 -104557740, label %originalBB140alteredBB
    i32 -18778213, label %originalBB144alteredBB
    i32 -875909837, label %originalBB148alteredBB
    i32 1690987421, label %originalBB152alteredBB
    i32 1783125483, label %originalBB156alteredBB
    i32 778396011, label %originalBB160alteredBB
    i32 11126045, label %originalBB164alteredBB
    i32 1144987724, label %originalBB168alteredBB
    i32 -43754827, label %originalBB172alteredBB
    i32 -172772071, label %originalBB176alteredBB
    i32 -234348664, label %originalBB180alteredBB
    i32 -1330773386, label %originalBB184alteredBB
    i32 948617522, label %originalBB188alteredBB
    i32 1670919873, label %originalBB192alteredBB
    i32 1838599961, label %originalBB196alteredBB
    i32 -619773560, label %originalBB200alteredBB
    i32 -500388450, label %originalBB204alteredBB
    i32 -1540109715, label %originalBB208alteredBB
    i32 135764016, label %originalBB212alteredBB
    i32 1429223287, label %originalBB216alteredBB
    i32 -1762367398, label %originalBB220alteredBB
    i32 1810316183, label %originalBB228alteredBB
    i32 -1801655914, label %originalBB241alteredBB
    i32 -1292151168, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1029154342, i32 445775363
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -792657494
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -792657494
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 955919673, i32 1378292032
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1980891494
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1980891494
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 763042115, i32 1378292032
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660861221, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 901722959, i32 2082186424
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 715808295
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 715808295
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -155065755, i32 2082186424
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1202712230, i32 1091303258
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 -547749488, i32 -1123615098
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1296269025
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1296269025
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1918492504, i32 1145394128
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 420332514
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 420332514
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1122783737, i32 1145394128
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1006158324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -453427548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %132, 5
  %133 = select i1 %cmp6, i32 -2108898237, i32 332765285
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %134, %135
  %136 = select i1 %cmp8, i32 1518718944, i32 -1863581663
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %137, %138
  %139 = select i1 %cmp9, i32 1518718944, i32 1227706407
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1120376579
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1120376579
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 317522141, i32 -791795919
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -372294379
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -372294379
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 49926248, i32 -791795919
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1445201544, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1364873028, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %182, 5
  %183 = select i1 %cmp13, i32 -466834659, i32 -1811626441
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1742033134
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1742033134
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -726928914, i32 -104557740
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %211, %212
  store i1 %cmp15, i1* %cmp15.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 360785343
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 360785343
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 62070972, i32 -104557740
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 -1822094026, i32 410987600
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -871504660
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -871504660
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1972356662, i32 -18778213
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %257 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %256, %257
  store i1 %cmp17, i1* %cmp17.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1489263054
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1489263054
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -863389660, i32 -18778213
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %285 = select i1 %cmp17.reload, i32 -1822094026, i32 1233405583
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %287 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %286, %287
  %288 = select i1 %cmp19, i32 -1822094026, i32 235261308
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1685489114, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -533497434
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -533497434
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2116411624, i32 -875909837
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -650722099
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -650722099
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -119412432, i32 -875909837
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -858863583, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %319, 5
  %320 = select i1 %cmp23, i32 1056490282, i32 129314978
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %321 = load i32, i32* %e, align 4
  %322 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %321, %322
  %323 = select i1 %cmp25, i32 -1320251912, i32 -244454869
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1209610977
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1209610977
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1137427382, i32 1690987421
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %352 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %351, %352
  store i1 %cmp27, i1* %cmp27.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 231813838, i32 1690987421
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %379 = select i1 %cmp27.reload, i32 -1320251912, i32 627688355
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %380 = load i32, i32* %e, align 4
  %381 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %380, %381
  %382 = select i1 %cmp29, i32 -1320251912, i32 -55721702
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %383 = load i32, i32* %e, align 4
  %384 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %383, %384
  %385 = select i1 %cmp31, i32 -1320251912, i32 -1870079140
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 218229060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %386, 2
  %387 = select i1 %cmp33, i32 874633730, i32 -826166372
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %388, 3
  %389 = select i1 %cmp35, i32 874633730, i32 -1962456512
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %cmp37 = icmp ne i32 %390, 3
  %391 = select i1 %cmp37, i32 874633730, i32 1237734839
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 218229060, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %392, 1
  %393 = select i1 %cmp40, i32 -1596949162, i32 -1743071481
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -422687779, i32 1783125483
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %408, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1903492116
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1903492116
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1410744737, i32 1783125483
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %424 = select i1 %cmp42.reload, i32 -1596949162, i32 1637728428
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %425 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %425, 1
  %426 = select i1 %cmp43, i32 -1536714922, i32 1637728428
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %cmp45 = icmp ne i32 %427, 1
  %428 = select i1 %cmp45, i32 1169669975, i32 1914501136
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %cmp47 = icmp ne i32 %429, 2
  %430 = select i1 %cmp47, i32 -851531964, i32 1914501136
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %431 = load i32, i32* %e, align 4
  %cmp49 = icmp ne i32 %431, 1
  %432 = select i1 %cmp49, i32 -1536714922, i32 1914501136
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1026085985, i32 778396011
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %447 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %447, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1213691130
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1213691130
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1117349654, i32 778396011
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %463 = select i1 %cmp51.reload, i32 1505794601, i32 937877417
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -896955963
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -896955963
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 480316566, i32 11126045
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %479 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %479, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 722945429
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 722945429
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1400303058, i32 11126045
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %495 = select i1 %cmp53.reload, i32 1505794601, i32 -1885625326
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %496 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %496, 2
  %497 = select i1 %cmp55, i32 -1357447046, i32 -1885625326
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %cmp57 = icmp ne i32 %498, 1
  %499 = select i1 %cmp57, i32 -500994096, i32 904774472
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %500 = load i32, i32* %b, align 4
  %cmp59 = icmp ne i32 %500, 2
  %501 = select i1 %cmp59, i32 253411823, i32 904774472
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  %cmp61 = icmp ne i32 %502, 2
  %503 = select i1 %cmp61, i32 -1357447046, i32 904774472
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %504, 1
  %505 = select i1 %cmp63, i32 -1199817326, i32 455227924
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %506, 2
  %507 = select i1 %cmp65, i32 -1199817326, i32 -1821364643
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1657143419
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1657143419
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1938572375, i32 1144987724
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %cmp67 = icmp eq i32 %523, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1694834191
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1694834191
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1408492356, i32 1144987724
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %551 = select i1 %cmp67.reload, i32 1000197072, i32 -1821364643
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -385990361
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -385990361
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
  %578 = select i1 %576, i32 -2019306117, i32 -43754827
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %cmp69 = icmp ne i32 %579, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1515554286
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1515554286
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1684001579, i32 -43754827
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %607 = select i1 %cmp69.reload, i32 -898744831, i32 1281999305
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %608 = load i32, i32* %c, align 4
  %cmp71 = icmp ne i32 %608, 2
  %609 = select i1 %cmp71, i32 -1803640631, i32 1281999305
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %cmp73 = icmp ne i32 %610, 5
  %611 = select i1 %cmp73, i32 1000197072, i32 1281999305
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -1321343083
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1321343083
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 16173527, i32 -172772071
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %627 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %627, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1984806605, i32 -172772071
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %642 = select i1 %cmp75.reload, i32 736143077, i32 1847731151
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %643 = load i32, i32* %d, align 4
  %cmp77 = icmp eq i32 %643, 2
  %644 = select i1 %cmp77, i32 736143077, i32 297660623
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %cmp79 = icmp ne i32 %645, 1
  %646 = select i1 %cmp79, i32 1802993583, i32 297660623
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %647 = load i32, i32* %d, align 4
  %cmp81 = icmp ne i32 %647, 1
  %648 = select i1 %cmp81, i32 2073240344, i32 365049693
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 223012548, i32 -234348664
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %663 = load i32, i32* %d, align 4
  %cmp83 = icmp ne i32 %663, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 376450503
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 376450503
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 286778228, i32 -234348664
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %679 = select i1 %cmp83.reload, i32 785323187, i32 365049693
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %680 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %680, 1
  %681 = select i1 %cmp85, i32 1802993583, i32 365049693
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %682 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %682, 1
  %683 = select i1 %cmp87, i32 -1592485291, i32 -343343272
  store i32 %683, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -2047480122
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2047480122
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 765550473, i32 -1330773386
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %699 = load i32, i32* %e, align 4
  %cmp89 = icmp eq i32 %699, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -653217976
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -653217976
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -743553094, i32 -1330773386
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %715 = select i1 %cmp89.reload, i32 -1592485291, i32 -157482744
  store i32 %715, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 317400715, i32 948617522
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %742 = load i32, i32* %d, align 4
  %cmp91 = icmp eq i32 %742, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -621128223
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -621128223
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1009712737, i32 948617522
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %758 = select i1 %cmp91.reload, i32 -165592026, i32 -157482744
  store i32 %758, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -982967529
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -982967529
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1084835151, i32 1670919873
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %774 = load i32, i32* %e, align 4
  %cmp93 = icmp ne i32 %774, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -1657218859
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1657218859
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 255942271, i32 1670919873
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %790 = select i1 %cmp93.reload, i32 2072267380, i32 -834489290
  store i32 %790, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %791 = load i32, i32* %e, align 4
  %cmp95 = icmp ne i32 %791, 2
  %792 = select i1 %cmp95, i32 884880104, i32 -834489290
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -1253872024
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1253872024
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1340242806, i32 1838599961
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %820 = load i32, i32* %e, align 4
  %cmp97 = icmp ne i32 %820, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, -1075238742
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1075238742
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1835969335, i32 1838599961
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %836 = select i1 %cmp97.reload, i32 -165592026, i32 -834489290
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %837 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %838 = load i32, i32* %b, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %838)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %839 = load i32, i32* %c, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %840 = load i32, i32* %d, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 32)
  %841 = load i32, i32* %e, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %841)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -834489290, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -1765129101
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1765129101
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1649313340, i32 -619773560
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, 909230266
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 909230266
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -382839856, i32 -619773560
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 365049693, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1008042673, i32 -500388450
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -1725002489, i32 -500388450
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1281999305, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = add i32 %948, 2014157989
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 2014157989
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 1434807367, i32 -1540109715
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, -1383338045
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -1383338045
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 1583357902, i32 -1540109715
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 904774472, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1914501136, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 218229060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %978 = load i32, i32* %e, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %inc = add nsw i32 %978, 1
  store i32 %982, i32* %e, align 4
  store i32 -858863583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, 431770696
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 431770696
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 676169918, i32 135764016
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, -1383193919
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1383193919
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -1813483724, i32 135764016
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2133667847, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, 2009374199
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 2009374199
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 424937595, i32 1429223287
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, 1934002588
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 1934002588
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -2133761858, i32 1429223287
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1685489114, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, 1032689460
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1032689460
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -796969664, i32 -1762367398
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %1082 = load i32, i32* %d, align 4
  %1083 = add i32 %1082, 742776779
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 742776779
  %inc115 = add nsw i32 %1082, 1
  store i32 %1085, i32* %d, align 4
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 1388882280, i32 -1762367398
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1364873028, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1749882081, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1445201544, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, -1688372916
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1688372916
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 1705730168, i32 1810316183
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %1127 = load i32, i32* %c, align 4
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %inc119 = add nsw i32 %1127, 1
  store i32 %1131, i32* %c, align 4
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = add i32 %1132, -751693806
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -751693806
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 -1922755078, i32 1810316183
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -453427548, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = add i32 %1159, 1783210248
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1783210248
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 1480731561, i32 -1801655914
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 %1174, -1280208463
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1280208463
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 227601824, i32 -1801655914
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1845382479, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1006158324, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = add i32 %1201, -630206425
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -630206425
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -1870955027, i32 -1292151168
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %1216 = load i32, i32* %b, align 4
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %inc123 = add nsw i32 %1216, 1
  store i32 %1218, i32* %b, align 4
  %1219 = load i32, i32* @x.1
  %1220 = load i32, i32* @y.2
  %1221 = sub i32 %1219, -1330728174
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1330728174
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 true, true
  %1232 = and i1 %1229, true
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, true
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 true, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 225620406, i32 -1292151168
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1660861221, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1006151637, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1246 = load i32, i32* %a, align 4
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %inc126 = add nsw i32 %1246, 1
  store i32 %1250, i32* %a, align 4
  store i32 -1585964998, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 955919673, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1251, 5
  store i32 901722959, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1918492504, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 317522141, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %d, align 4
  %1253 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %1252, %1253
  store i32 -726928914, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %d, align 4
  %1255 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1254, %1255
  store i32 1972356662, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2116411624, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %e, align 4
  %1257 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %1256, %1257
  store i32 -1137427382, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp eq i32 %1258, 2
  store i32 -422687779, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp eq i32 %1259, 1
  store i32 1026085985, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp eq i32 %1260, 2
  store i32 480316566, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %a, align 4
  %cmp67alteredBB = icmp eq i32 %1261, 5
  store i32 -1938572375, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %c, align 4
  %cmp69alteredBB = icmp ne i32 %1262, 1
  store i32 -2019306117, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %d, align 4
  %cmp75alteredBB = icmp eq i32 %1263, 1
  store i32 16173527, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %d, align 4
  %cmp83alteredBB = icmp ne i32 %1264, 2
  store i32 223012548, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %e, align 4
  %cmp89alteredBB = icmp eq i32 %1265, 2
  store i32 765550473, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %d, align 4
  %cmp91alteredBB = icmp eq i32 %1266, 1
  store i32 317400715, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %e, align 4
  %cmp93alteredBB = icmp ne i32 %1267, 1
  store i32 -1084835151, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %e, align 4
  %cmp97alteredBB = icmp ne i32 %1268, 1
  store i32 -1340242806, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1649313340, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1008042673, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1434807367, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 676169918, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 424937595, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %d, align 4
  %_ = shl i32 %1269, 1
  %_221 = shl i32 %1269, 1
  %1270 = sub i32 0, %1269
  %1271 = add i32 0, %1270
  %_222 = sub i32 0, %1269
  %1272 = sub i32 %1271, -971498367
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -971498367
  %gen = add i32 %1271, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1269, %1275
  %_223 = sub i32 %1269, 1
  %gen224 = mul i32 %1276, 1
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1269, %1277
  %inc115alteredBB = add nsw i32 %1269, 1
  store i32 %1278, i32* %d, align 4
  store i32 -796969664, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %c, align 4
  %_229 = shl i32 %1279, 1
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %_230 = sub i32 %1279, 1
  %gen231 = mul i32 %1281, 1
  %_232 = shl i32 %1279, 1
  %_233 = shl i32 %1279, 1
  %1282 = sub i32 0, 747284733
  %1283 = sub i32 %1282, %1279
  %1284 = add i32 %1283, 747284733
  %_234 = sub i32 0, %1279
  %1285 = add i32 %1284, 1687782035
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, 1687782035
  %gen235 = add i32 %1284, 1
  %1288 = sub i32 0, %1279
  %1289 = add i32 0, %1288
  %_236 = sub i32 0, %1279
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %gen237 = add i32 %1289, 1
  %1294 = sub i32 0, %1279
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %inc119alteredBB = add nsw i32 %1279, 1
  store i32 %1297, i32* %c, align 4
  store i32 1705730168, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1480731561, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %b, align 4
  %1299 = sub i32 %1298, -515106896
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -515106896
  %_246 = sub i32 %1298, 1
  %gen247 = mul i32 %1301, 1
  %1302 = sub i32 0, 545723393
  %1303 = sub i32 %1302, %1298
  %1304 = add i32 %1303, 545723393
  %_248 = sub i32 0, %1298
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1304, %1305
  %gen249 = add i32 %1304, 1
  %_250 = shl i32 %1298, 1
  %1307 = add i32 %1298, 1263858816
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, 1263858816
  %inc123alteredBB = add nsw i32 %1298, 1
  store i32 %1309, i32* %b, align 4
  store i32 -1870955027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %originalBBpart2252, %originalBB245, %for.inc122, %if.end121, %originalBBpart2243, %originalBB241, %for.end120, %originalBBpart2239, %originalBB228, %for.inc118, %if.end117, %for.end116, %originalBBpart2226, %originalBB220, %for.inc114, %originalBBpart2218, %originalBB216, %if.end113, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %if.end112, %if.end111, %originalBBpart2210, %originalBB208, %if.end110, %originalBBpart2206, %originalBB204, %if.end109, %originalBBpart2202, %originalBB200, %if.end108, %if.then98, %originalBBpart2198, %originalBB196, %land.lhs.true96, %land.lhs.true94, %originalBBpart2194, %originalBB192, %lor.lhs.false92, %originalBBpart2190, %originalBB188, %land.lhs.true90, %originalBBpart2186, %originalBB184, %lor.lhs.false88, %if.then86, %land.lhs.true84, %originalBBpart2182, %originalBB180, %land.lhs.true82, %lor.lhs.false80, %land.lhs.true78, %lor.lhs.false76, %originalBBpart2178, %originalBB176, %if.then74, %land.lhs.true72, %land.lhs.true70, %originalBBpart2174, %originalBB172, %lor.lhs.false68, %originalBBpart2170, %originalBB168, %land.lhs.true66, %lor.lhs.false64, %if.then62, %land.lhs.true60, %land.lhs.true58, %lor.lhs.false56, %land.lhs.true54, %originalBBpart2166, %originalBB164, %lor.lhs.false52, %originalBBpart2162, %originalBB160, %if.then50, %land.lhs.true48, %land.lhs.true46, %lor.lhs.false44, %land.lhs.true, %originalBBpart2158, %originalBB156, %lor.lhs.false41, %if.end39, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %if.end, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2154, %originalBB152, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2150, %originalBB148, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart2146, %originalBB144, %lor.lhs.false16, %originalBBpart2142, %originalBB140, %for.body14, %for.cond12, %if.else11, %originalBBpart2138, %originalBB136, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart2134, %originalBB132, %if.then, %for.body3, %originalBBpart2130, %originalBB128, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -93834857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -93834857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -894099916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -894099916, label %first
    i32 924857694, label %originalBB
    i32 -901756046, label %originalBBpart2
    i32 1921840969, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 924857694, i32 1921840969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1957416398
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1957416398
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
  %53 = select i1 %51, i32 -901756046, i32 1921840969
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 924857694, i32* %switchVar
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
