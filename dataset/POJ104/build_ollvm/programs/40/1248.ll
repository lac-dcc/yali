; ModuleID = 'source-C-CXX/40/1248.cpp'
source_filename = "source-C-CXX/40/1248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1248.cpp, i8* null }]
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
  %2 = sub i32 %0, -1814451744
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1814451744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 698249891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 698249891, label %first
    i32 -1290698812, label %originalBB
    i32 1929762770, label %originalBBpart2
    i32 916281638, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1290698812, i32 916281638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 232454152
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 232454152
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1929762770, i32 916281638
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1290698812, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 239359390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 239359390, label %for.cond
    i32 1183144519, label %for.body
    i32 -263456488, label %originalBB
    i32 -1456307160, label %originalBBpart2
    i32 -905690031, label %for.cond1
    i32 -1790727370, label %for.body3
    i32 482629622, label %if.then
    i32 -317430435, label %if.end
    i32 644060684, label %originalBB118
    i32 1755203675, label %originalBBpart2120
    i32 -564381189, label %for.cond5
    i32 2057765777, label %for.body7
    i32 -381908773, label %lor.lhs.false
    i32 -1948663132, label %if.then10
    i32 841034545, label %originalBB122
    i32 1682023119, label %originalBBpart2124
    i32 1904622864, label %if.end11
    i32 1795278829, label %for.cond12
    i32 -1334210614, label %for.body14
    i32 1494044196, label %lor.lhs.false16
    i32 1939539157, label %originalBB126
    i32 -339753654, label %originalBBpart2128
    i32 -1986587097, label %lor.lhs.false18
    i32 2015667329, label %if.then20
    i32 -1698690593, label %originalBB130
    i32 -1672186218, label %originalBBpart2132
    i32 1294147552, label %if.end21
    i32 -232786164, label %originalBB134
    i32 745768113, label %originalBBpart2136
    i32 1692794750, label %for.cond22
    i32 460042847, label %for.body24
    i32 -1937134364, label %lor.lhs.false26
    i32 -2062700587, label %lor.lhs.false28
    i32 -319402064, label %lor.lhs.false30
    i32 1810478363, label %if.then32
    i32 -2024905643, label %originalBB138
    i32 1143169249, label %originalBBpart2140
    i32 -1551893350, label %if.end33
    i32 -762886622, label %lor.lhs.false35
    i32 -1639609120, label %if.then37
    i32 -1563607461, label %if.end38
    i32 1565341194, label %land.lhs.true
    i32 -1526428699, label %land.lhs.true41
    i32 -1470119008, label %if.then43
    i32 -1647723900, label %if.end44
    i32 -1753397175, label %lor.lhs.false46
    i32 1513996097, label %originalBB142
    i32 -2120368233, label %originalBBpart2144
    i32 161548466, label %land.lhs.true48
    i32 1972808701, label %originalBB146
    i32 977504066, label %originalBBpart2148
    i32 717996662, label %if.then50
    i32 238781857, label %if.end51
    i32 -238081705, label %if.then53
    i32 -673689024, label %if.end54
    i32 -1694669430, label %land.lhs.true56
    i32 -1003604843, label %land.lhs.true58
    i32 203943336, label %originalBB150
    i32 -1603885346, label %originalBBpart2152
    i32 -1899164310, label %if.then60
    i32 2077940718, label %if.end61
    i32 -1415621098, label %originalBB154
    i32 1928276277, label %originalBBpart2156
    i32 -634781428, label %lor.lhs.false63
    i32 761413234, label %land.lhs.true65
    i32 1271299991, label %if.then67
    i32 -736207517, label %originalBB158
    i32 965850983, label %originalBBpart2160
    i32 -1168779229, label %if.end68
    i32 2075644989, label %originalBB162
    i32 -744662131, label %originalBBpart2164
    i32 1041553043, label %land.lhs.true70
    i32 1079484083, label %land.lhs.true72
    i32 1970309810, label %originalBB166
    i32 -1911013904, label %originalBBpart2168
    i32 51618654, label %if.then74
    i32 393278251, label %if.end75
    i32 -1043245242, label %lor.lhs.false77
    i32 -1166863124, label %land.lhs.true79
    i32 -55743899, label %if.then81
    i32 -142694203, label %if.end82
    i32 -694216660, label %land.lhs.true84
    i32 1567969355, label %originalBB170
    i32 -970719936, label %originalBBpart2172
    i32 -1246282554, label %land.lhs.true86
    i32 1860795664, label %originalBB174
    i32 1110600044, label %originalBBpart2176
    i32 291123094, label %if.then88
    i32 1418096256, label %if.end89
    i32 -1202444375, label %lor.lhs.false91
    i32 433393176, label %land.lhs.true93
    i32 -131628962, label %originalBB178
    i32 -174052040, label %originalBBpart2180
    i32 -924192017, label %if.then95
    i32 -925062083, label %if.end96
    i32 214121395, label %for.inc
    i32 -1780353494, label %for.end
    i32 -32090244, label %originalBB182
    i32 555153782, label %originalBBpart2184
    i32 -1044797219, label %for.inc106
    i32 -206067064, label %originalBB186
    i32 1476897777, label %originalBBpart2193
    i32 536263430, label %for.end108
    i32 -1498697535, label %for.inc109
    i32 535393779, label %for.end111
    i32 1112513344, label %for.inc112
    i32 1334636147, label %for.end114
    i32 296735453, label %originalBB195
    i32 -1775051488, label %originalBBpart2197
    i32 -1621415454, label %for.inc115
    i32 1044573060, label %for.end117
    i32 2031977315, label %originalBB199
    i32 231519931, label %originalBBpart2201
    i32 -1679435772, label %originalBBalteredBB
    i32 -971003174, label %originalBB118alteredBB
    i32 -559101875, label %originalBB122alteredBB
    i32 -549723312, label %originalBB126alteredBB
    i32 -289462116, label %originalBB130alteredBB
    i32 -881904205, label %originalBB134alteredBB
    i32 1648983282, label %originalBB138alteredBB
    i32 -1766274013, label %originalBB142alteredBB
    i32 479372618, label %originalBB146alteredBB
    i32 -1895963222, label %originalBB150alteredBB
    i32 603112552, label %originalBB154alteredBB
    i32 -419312273, label %originalBB158alteredBB
    i32 -319099570, label %originalBB162alteredBB
    i32 2101292429, label %originalBB166alteredBB
    i32 -693338215, label %originalBB170alteredBB
    i32 -1692992245, label %originalBB174alteredBB
    i32 -1681755543, label %originalBB178alteredBB
    i32 545598013, label %originalBB182alteredBB
    i32 -1215073505, label %originalBB186alteredBB
    i32 1961728543, label %originalBB195alteredBB
    i32 382009191, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1183144519, i32 1044573060
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 567446600
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 567446600
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -263456488, i32 -1679435772
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1456307160, i32 -1679435772
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -905690031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -1790727370, i32 1334636147
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 482629622, i32 -317430435
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1112513344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1751497690
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1751497690
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
  %74 = select i1 %72, i32 644060684, i32 -971003174
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1755203675, i32 -971003174
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -564381189, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %89, 5
  %90 = select i1 %cmp6, i32 2057765777, i32 535393779
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %91, %92
  %93 = select i1 %cmp8, i32 -1948663132, i32 -381908773
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %94, %95
  %96 = select i1 %cmp9, i32 -1948663132, i32 1904622864
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -2033459528
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2033459528
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 841034545, i32 -559101875
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1682023119, i32 -559101875
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1498697535, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1795278829, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %138, 5
  %139 = select i1 %cmp13, i32 -1334210614, i32 536263430
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %140, %141
  %142 = select i1 %cmp15, i32 2015667329, i32 1494044196
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1253530900
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1253530900
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1939539157, i32 -549723312
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %170, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 14676308
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 14676308
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -339753654, i32 -549723312
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %199 = select i1 %cmp17.reload, i32 2015667329, i32 -1986587097
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %200, %201
  %202 = select i1 %cmp19, i32 2015667329, i32 1294147552
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1901933653
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1901933653
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1698690593, i32 -289462116
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1672186218, i32 -289462116
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1044797219, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
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
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -232786164, i32 -881904205
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 745768113, i32 -881904205
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1692794750, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %284 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %284, 5
  %285 = select i1 %cmp23, i32 460042847, i32 -1780353494
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %287 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %286, %287
  %288 = select i1 %cmp25, i32 1810478363, i32 -1937134364
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %289, %290
  %291 = select i1 %cmp27, i32 1810478363, i32 -2062700587
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %292, %293
  %294 = select i1 %cmp29, i32 1810478363, i32 -319402064
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %295, %296
  %297 = select i1 %cmp31, i32 1810478363, i32 -1551893350
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2024905643, i32 1648983282
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1452210723
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1452210723
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1143169249, i32 1648983282
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %327 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %327, 2
  %328 = select i1 %cmp34, i32 -1639609120, i32 -762886622
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %329, 3
  %330 = select i1 %cmp36, i32 -1639609120, i32 -1563607461
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %cmp39 = icmp ne i32 %331, 1
  %332 = select i1 %cmp39, i32 1565341194, i32 -1647723900
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %cmp40 = icmp ne i32 %333, 2
  %334 = select i1 %cmp40, i32 -1526428699, i32 -1647723900
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %335 = load i32, i32* %e, align 4
  %cmp42 = icmp eq i32 %335, 1
  %336 = select i1 %cmp42, i32 -1470119008, i32 -1647723900
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %337, 1
  %338 = select i1 %cmp45, i32 161548466, i32 -1753397175
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1168638329
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1168638329
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1513996097, i32 -1766274013
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp47 = icmp eq i32 %366, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
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
  %392 = select i1 %390, i32 -2120368233, i32 -1766274013
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %393 = select i1 %cmp47.reload, i32 161548466, i32 238781857
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 979453772
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 979453772
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1972808701, i32 479372618
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %409 = load i32, i32* %e, align 4
  %cmp49 = icmp ne i32 %409, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 867363380
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 867363380
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 977504066, i32 479372618
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %437 = select i1 %cmp49.reload, i32 717996662, i32 238781857
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %438, 1
  %439 = select i1 %cmp52, i32 -238081705, i32 -673689024
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %cmp55 = icmp ne i32 %440, 1
  %441 = select i1 %cmp55, i32 -1694669430, i32 2077940718
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %cmp57 = icmp ne i32 %442, 2
  %443 = select i1 %cmp57, i32 -1003604843, i32 2077940718
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 203943336, i32 -1895963222
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %458, 5
  store i1 %cmp59, i1* %cmp59.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1114833873
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1114833873
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1603885346, i32 -1895963222
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %486 = select i1 %cmp59.reload, i32 -1899164310, i32 2077940718
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -138753801
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -138753801
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1415621098, i32 603112552
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %502 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %502, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1928276277, i32 603112552
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %529 = select i1 %cmp62.reload, i32 761413234, i32 -634781428
  store i32 %529, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %530 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %530, 2
  %531 = select i1 %cmp64, i32 761413234, i32 -1168779229
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %cmp66 = icmp ne i32 %532, 5
  %533 = select i1 %cmp66, i32 1271299991, i32 -1168779229
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -984846133
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -984846133
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -736207517, i32 -419312273
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1251711753
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1251711753
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 965850983, i32 -419312273
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -615416452
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -615416452
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2075644989, i32 -319099570
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %591 = load i32, i32* %d, align 4
  %cmp69 = icmp ne i32 %591, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1882988176
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1882988176
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -744662131, i32 -319099570
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %619 = select i1 %cmp69.reload, i32 1041553043, i32 393278251
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %620 = load i32, i32* %d, align 4
  %cmp71 = icmp ne i32 %620, 2
  %621 = select i1 %cmp71, i32 1079484083, i32 393278251
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1970309810, i32 2101292429
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %648 = load i32, i32* %c, align 4
  %cmp73 = icmp ne i32 %648, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 357337742
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 357337742
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1911013904, i32 2101292429
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %664 = select i1 %cmp73.reload, i32 51618654, i32 393278251
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %665 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %665, 1
  %666 = select i1 %cmp76, i32 -1166863124, i32 -1043245242
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %667 = load i32, i32* %d, align 4
  %cmp78 = icmp eq i32 %667, 2
  %668 = select i1 %cmp78, i32 -1166863124, i32 -142694203
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %669 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %669, 1
  %670 = select i1 %cmp80, i32 -55743899, i32 -142694203
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %671 = load i32, i32* %e, align 4
  %cmp83 = icmp ne i32 %671, 1
  %672 = select i1 %cmp83, i32 -694216660, i32 1418096256
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 220011083
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 220011083
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1567969355, i32 -693338215
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %700 = load i32, i32* %e, align 4
  %cmp85 = icmp ne i32 %700, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -970719936, i32 -693338215
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %727 = select i1 %cmp85.reload, i32 -1246282554, i32 1418096256
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1860795664, i32 -1692992245
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %754 = load i32, i32* %d, align 4
  %cmp87 = icmp eq i32 %754, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, -184255743
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -184255743
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1110600044, i32 -1692992245
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %770 = select i1 %cmp87.reload, i32 291123094, i32 1418096256
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %771 = load i32, i32* %e, align 4
  %cmp90 = icmp eq i32 %771, 1
  %772 = select i1 %cmp90, i32 433393176, i32 -1202444375
  store i32 %772, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %773 = load i32, i32* %e, align 4
  %cmp92 = icmp eq i32 %773, 2
  %774 = select i1 %cmp92, i32 433393176, i32 -925062083
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 906203306
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 906203306
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -131628962, i32 -1681755543
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %802 = load i32, i32* %d, align 4
  %cmp94 = icmp ne i32 %802, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -174052040, i32 -1681755543
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %817 = select i1 %cmp94.reload, i32 -924192017, i32 -925062083
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 214121395, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %818 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %818)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %819 = load i32, i32* %b, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %819)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %820 = load i32, i32* %c, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %820)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %821 = load i32, i32* %d, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %821)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %822 = load i32, i32* %e, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %822)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 214121395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %823 = load i32, i32* %e, align 4
  %824 = add i32 %823, 999833237
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 999833237
  %inc = add nsw i32 %823, 1
  store i32 %826, i32* %e, align 4
  store i32 1692794750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 547414821
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 547414821
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -32090244, i32 545598013
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 918052517
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 918052517
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 555153782, i32 545598013
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1044797219, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -148041110
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -148041110
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -206067064, i32 -1215073505
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %872 = load i32, i32* %d, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc107 = add nsw i32 %872, 1
  store i32 %876, i32* %d, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1476897777, i32 -1215073505
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1795278829, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1498697535, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %891 = load i32, i32* %c, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc110 = add nsw i32 %891, 1
  store i32 %895, i32* %c, align 4
  store i32 -564381189, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1112513344, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %896 = load i32, i32* %b, align 4
  %897 = sub i32 %896, 1908832106
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1908832106
  %inc113 = add nsw i32 %896, 1
  store i32 %899, i32* %b, align 4
  store i32 -905690031, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 296735453, i32 1961728543
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -1422629317
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1422629317
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -1775051488, i32 1961728543
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1621415454, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %941 = load i32, i32* %a, align 4
  %942 = sub i32 %941, -176609813
  %943 = add i32 %942, 1
  %944 = add i32 %943, -176609813
  %inc116 = add nsw i32 %941, 1
  store i32 %944, i32* %a, align 4
  store i32 239359390, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, 1131489165
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1131489165
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 2031977315, i32 382009191
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %972 = load i32, i32* %retval, align 4
  store i32 %972, i32* %.reg2mem
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 231519931, i32 382009191
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -263456488, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 644060684, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 841034545, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %b, align 4
  %988 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %987, %988
  store i32 1939539157, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1698690593, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -232786164, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -2024905643, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %a, align 4
  %cmp47alteredBB = icmp eq i32 %989, 2
  store i32 1513996097, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %e, align 4
  %cmp49alteredBB = icmp ne i32 %990, 1
  store i32 1972808701, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %a, align 4
  %cmp59alteredBB = icmp eq i32 %991, 5
  store i32 203943336, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %c, align 4
  %cmp62alteredBB = icmp eq i32 %992, 1
  store i32 -1415621098, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -736207517, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %d, align 4
  %cmp69alteredBB = icmp ne i32 %993, 1
  store i32 2075644989, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %c, align 4
  %cmp73alteredBB = icmp ne i32 %994, 1
  store i32 1970309810, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %e, align 4
  %cmp85alteredBB = icmp ne i32 %995, 2
  store i32 1567969355, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %d, align 4
  %cmp87alteredBB = icmp eq i32 %996, 1
  store i32 1860795664, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %d, align 4
  %cmp94alteredBB = icmp ne i32 %997, 1
  store i32 -131628962, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -32090244, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %d, align 4
  %_ = shl i32 %998, 1
  %999 = sub i32 0, 105385219
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 105385219
  %_187 = sub i32 0, %998
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen = add i32 %1001, 1
  %1006 = sub i32 0, 674946003
  %1007 = sub i32 %1006, %998
  %1008 = add i32 %1007, 674946003
  %_188 = sub i32 0, %998
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen189 = add i32 %1008, 1
  %1011 = add i32 %998, -1178015735
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1178015735
  %_190 = sub i32 %998, 1
  %gen191 = mul i32 %1013, 1
  %1014 = sub i32 0, 1
  %1015 = sub i32 %998, %1014
  %inc107alteredBB = add nsw i32 %998, 1
  store i32 %1015, i32* %d, align 4
  store i32 -206067064, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 296735453, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %retval, align 4
  store i32 2031977315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB199, %for.end117, %for.inc115, %originalBBpart2197, %originalBB195, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.end108, %originalBBpart2193, %originalBB186, %for.inc106, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %if.end96, %if.then95, %originalBBpart2180, %originalBB178, %land.lhs.true93, %lor.lhs.false91, %if.end89, %if.then88, %originalBBpart2176, %originalBB174, %land.lhs.true86, %originalBBpart2172, %originalBB170, %land.lhs.true84, %if.end82, %if.then81, %land.lhs.true79, %lor.lhs.false77, %if.end75, %if.then74, %originalBBpart2168, %originalBB166, %land.lhs.true72, %land.lhs.true70, %originalBBpart2164, %originalBB162, %if.end68, %originalBBpart2160, %originalBB158, %if.then67, %land.lhs.true65, %lor.lhs.false63, %originalBBpart2156, %originalBB154, %if.end61, %if.then60, %originalBBpart2152, %originalBB150, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then53, %if.end51, %if.then50, %originalBBpart2148, %originalBB146, %land.lhs.true48, %originalBBpart2144, %originalBB142, %lor.lhs.false46, %if.end44, %if.then43, %land.lhs.true41, %land.lhs.true, %if.end38, %if.then37, %lor.lhs.false35, %if.end33, %originalBBpart2140, %originalBB138, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2136, %originalBB134, %if.end21, %originalBBpart2132, %originalBB130, %if.then20, %lor.lhs.false18, %originalBBpart2128, %originalBB126, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2124, %originalBB122, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1248.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -261124068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -261124068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -770461243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -770461243, label %first
    i32 841679744, label %originalBB
    i32 2072763870, label %originalBBpart2
    i32 -79031261, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 841679744, i32 -79031261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 2072763870, i32 -79031261
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 841679744, i32* %switchVar
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
