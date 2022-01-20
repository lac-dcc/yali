; ModuleID = 'source-C-CXX/100/1051.cpp'
source_filename = "source-C-CXX/100/1051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1051.cpp, i8* null }]
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
  %2 = add i32 %0, -24376589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -24376589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -443815191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -443815191, label %first
    i32 1255023202, label %originalBB
    i32 -945704028, label %originalBBpart2
    i32 1667264086, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1255023202, i32 1667264086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -945704028, i32 1667264086
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1255023202, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %tobool44.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 966840083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 966840083, label %for.cond
    i32 -173251907, label %for.body
    i32 -1708499390, label %for.cond1
    i32 1389046788, label %originalBB
    i32 1500008264, label %originalBBpart2
    i32 1462393869, label %for.body3
    i32 -1418532448, label %if.then
    i32 -352933241, label %for.cond5
    i32 -440927658, label %originalBB85
    i32 -297553978, label %originalBBpart287
    i32 -545957949, label %for.body7
    i32 -1722780088, label %land.lhs.true
    i32 -1289153497, label %if.then10
    i32 257316891, label %if.then12
    i32 -1273756205, label %if.end
    i32 -771103822, label %if.then14
    i32 884280011, label %if.end15
    i32 -1262795774, label %if.then17
    i32 1188726980, label %if.end18
    i32 -109465029, label %if.then20
    i32 -362411519, label %if.end21
    i32 1408250082, label %originalBB89
    i32 705867359, label %originalBBpart291
    i32 -2108959812, label %if.then23
    i32 1663211895, label %originalBB93
    i32 -1428725020, label %originalBBpart295
    i32 675916212, label %if.end24
    i32 -1176952495, label %originalBB97
    i32 936612882, label %originalBBpart2110
    i32 -732123763, label %land.lhs.true27
    i32 -646820807, label %land.lhs.true31
    i32 27570395, label %if.then35
    i32 892782649, label %if.end36
    i32 -56934588, label %originalBB112
    i32 -1114409720, label %originalBBpart2114
    i32 1155250305, label %if.end37
    i32 -2005492586, label %for.inc
    i32 -779207272, label %for.end
    i32 1676571168, label %originalBB116
    i32 -160061967, label %originalBBpart2118
    i32 -934354966, label %if.end38
    i32 1353305854, label %originalBB120
    i32 1301872364, label %originalBBpart2122
    i32 -1456924329, label %if.then39
    i32 -1081252246, label %if.end40
    i32 155633785, label %originalBB124
    i32 -959780078, label %originalBBpart2126
    i32 -1584831072, label %for.inc41
    i32 1284293029, label %for.end43
    i32 -1331544982, label %originalBB128
    i32 2126858150, label %originalBBpart2130
    i32 1865140476, label %if.then45
    i32 -1819565284, label %if.end46
    i32 -470721698, label %for.inc47
    i32 1182908217, label %for.end49
    i32 -1469056742, label %if.then51
    i32 -1417223014, label %originalBB132
    i32 -516359551, label %originalBBpart2134
    i32 -1964568603, label %if.end52
    i32 874072840, label %if.then54
    i32 1162179984, label %originalBB136
    i32 1858140478, label %originalBBpart2138
    i32 -1392910541, label %if.end56
    i32 -328101371, label %if.then58
    i32 272410121, label %if.end60
    i32 -37186737, label %if.then62
    i32 -1419209263, label %if.end64
    i32 -1252057744, label %originalBB140
    i32 -680016157, label %originalBBpart2142
    i32 -1863725564, label %if.then66
    i32 -1237396073, label %if.end68
    i32 -1081271515, label %if.then70
    i32 1015781263, label %originalBB144
    i32 -553999870, label %originalBBpart2146
    i32 -132512133, label %if.end72
    i32 -417216181, label %if.then74
    i32 402346659, label %if.end76
    i32 -2089629186, label %if.then78
    i32 -2054171787, label %if.end80
    i32 -2054579347, label %originalBB148
    i32 -80043144, label %originalBBpart2150
    i32 -1325990703, label %if.then82
    i32 1317374924, label %if.end84
    i32 -874950847, label %originalBB152
    i32 13956151, label %originalBBpart2154
    i32 -1699727767, label %originalBBalteredBB
    i32 2054725553, label %originalBB85alteredBB
    i32 842029011, label %originalBB89alteredBB
    i32 716831662, label %originalBB93alteredBB
    i32 -1455316783, label %originalBB97alteredBB
    i32 -611222248, label %originalBB112alteredBB
    i32 794340723, label %originalBB116alteredBB
    i32 -442152911, label %originalBB120alteredBB
    i32 1244024265, label %originalBB124alteredBB
    i32 203190605, label %originalBB128alteredBB
    i32 355357026, label %originalBB132alteredBB
    i32 -1861026583, label %originalBB136alteredBB
    i32 -291190607, label %originalBB140alteredBB
    i32 -302413669, label %originalBB144alteredBB
    i32 293248263, label %originalBB148alteredBB
    i32 -1890735485, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -173251907, i32 1182908217
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -1708499390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %27 = select i1 %25, i32 1389046788, i32 -1699727767
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %28, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1324560177
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1324560177
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1500008264, i32 -1699727767
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1462393869, i32 1284293029
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %46 = load i32, i32* %A, align 4
  %cmp4 = icmp ne i32 %45, %46
  %47 = select i1 %cmp4, i32 -1418532448, i32 -934354966
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -352933241, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1731916524
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1731916524
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -440927658, i32 2054725553
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %63 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %63, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 432443520
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 432443520
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -297553978, i32 2054725553
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -545957949, i32 -779207272
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %c2, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %a1, align 4
  %92 = load i32, i32* %C, align 4
  %93 = load i32, i32* %B, align 4
  %cmp8 = icmp ne i32 %92, %93
  %94 = select i1 %cmp8, i32 -1722780088, i32 1155250305
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %C, align 4
  %96 = load i32, i32* %A, align 4
  %cmp9 = icmp ne i32 %95, %96
  %97 = select i1 %cmp9, i32 -1289153497, i32 1155250305
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %B, align 4
  %99 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp11, i32 257316891, i32 -1273756205
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %a1, align 4
  store i32 -1273756205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %A, align 4
  %102 = load i32, i32* %B, align 4
  %cmp13 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp13, i32 -771103822, i32 884280011
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 884280011, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %104 = load i32, i32* %A, align 4
  %105 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp16, i32 -1262795774, i32 1188726980
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 1188726980, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %107 = load i32, i32* %C, align 4
  %108 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp19, i32 -109465029, i32 -362411519
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  store i32 -362411519, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -517885985
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -517885985
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1408250082, i32 842029011
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %125 = load i32, i32* %B, align 4
  %126 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %125, %126
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 705867359, i32 842029011
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %153 = select i1 %cmp22.reload, i32 -2108959812, i32 675916212
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1663211895, i32 716831662
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %c2, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 35322129
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 35322129
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1428725020, i32 716831662
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 675916212, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1176952495, i32 -1455316783
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %221 = load i32, i32* %A, align 4
  %222 = load i32, i32* %a1, align 4
  %223 = add i32 %221, -1829949075
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -1829949075
  %add = add nsw i32 %221, %222
  %226 = load i32, i32* %a2, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add25 = add nsw i32 %225, %226
  %cmp26 = icmp eq i32 %228, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
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
  %242 = select i1 %240, i32 936612882, i32 -1455316783
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %243 = select i1 %cmp26.reload, i32 -732123763, i32 892782649
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %244 = load i32, i32* %B, align 4
  %245 = load i32, i32* %b1, align 4
  %246 = sub i32 %244, 1876798313
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1876798313
  %add28 = add nsw i32 %244, %245
  %249 = load i32, i32* %b2, align 4
  %250 = sub i32 %248, 1420207592
  %251 = add i32 %250, %249
  %252 = add i32 %251, 1420207592
  %add29 = add nsw i32 %248, %249
  %cmp30 = icmp eq i32 %252, 2
  %253 = select i1 %cmp30, i32 -646820807, i32 892782649
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %254 = load i32, i32* %C, align 4
  %255 = load i32, i32* %c1, align 4
  %256 = add i32 %254, 96754922
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 96754922
  %add32 = add nsw i32 %254, %255
  %259 = load i32, i32* %c2, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add33 = add nsw i32 %258, %259
  %cmp34 = icmp eq i32 %263, 2
  %264 = select i1 %cmp34, i32 27570395, i32 892782649
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -779207272, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -56934588, i32 -611222248
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1114409720, i32 -611222248
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1155250305, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2005492586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %C, align 4
  %318 = sub i32 %317, -1536378002
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1536378002
  %inc = add nsw i32 %317, 1
  store i32 %320, i32* %C, align 4
  store i32 -352933241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1565175224
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1565175224
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1676571168, i32 794340723
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -160061967, i32 794340723
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -934354966, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -66621767
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -66621767
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1353305854, i32 -442152911
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %389 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %389, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -781745070
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -781745070
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1301872364, i32 -442152911
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %405 = select i1 %tobool.reload, i32 -1456924329, i32 -1081252246
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1284293029, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 155633785, i32 1244024265
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
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
  %445 = select i1 %443, i32 -959780078, i32 1244024265
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1584831072, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %446 = load i32, i32* %B, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc42 = add nsw i32 %446, 1
  store i32 %450, i32* %B, align 4
  store i32 -1708499390, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1096484977
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1096484977
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1331544982, i32 203190605
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %478 = load i32, i32* %flag, align 4
  %tobool44 = icmp ne i32 %478, 0
  store i1 %tobool44, i1* %tobool44.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1125628378
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1125628378
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2126858150, i32 203190605
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %tobool44.reload = load volatile i1, i1* %tobool44.reg2mem
  %494 = select i1 %tobool44.reload, i32 1865140476, i32 -1819565284
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1182908217, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -470721698, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %495 = load i32, i32* %A, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc48 = add nsw i32 %495, 1
  store i32 %497, i32* %A, align 4
  store i32 966840083, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %498 = load i32, i32* %A, align 4
  %cmp50 = icmp eq i32 %498, 0
  %499 = select i1 %cmp50, i32 -1469056742, i32 -1964568603
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1417223014, i32 355357026
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1787016437
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1787016437
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -516359551, i32 355357026
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1964568603, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %541 = load i32, i32* %B, align 4
  %cmp53 = icmp eq i32 %541, 0
  %542 = select i1 %cmp53, i32 874072840, i32 -1392910541
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1162179984, i32 -1861026583
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1144070775
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1144070775
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1858140478, i32 -1861026583
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1392910541, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %584 = load i32, i32* %C, align 4
  %cmp57 = icmp eq i32 %584, 0
  %585 = select i1 %cmp57, i32 -328101371, i32 272410121
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 272410121, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %586 = load i32, i32* %A, align 4
  %cmp61 = icmp eq i32 %586, 1
  %587 = select i1 %cmp61, i32 -37186737, i32 -1419209263
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1419209263, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1252057744, i32 -291190607
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %602 = load i32, i32* %B, align 4
  %cmp65 = icmp eq i32 %602, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1054077365
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1054077365
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -680016157, i32 -291190607
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %618 = select i1 %cmp65.reload, i32 -1863725564, i32 -1237396073
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1237396073, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %619 = load i32, i32* %C, align 4
  %cmp69 = icmp eq i32 %619, 1
  %620 = select i1 %cmp69, i32 -1081271515, i32 -132512133
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -271523958
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -271523958
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1015781263, i32 -302413669
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 202702404
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 202702404
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -553999870, i32 -302413669
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -132512133, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %663 = load i32, i32* %A, align 4
  %cmp73 = icmp eq i32 %663, 2
  %664 = select i1 %cmp73, i32 -417216181, i32 402346659
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 402346659, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %665 = load i32, i32* %B, align 4
  %cmp77 = icmp eq i32 %665, 2
  %666 = select i1 %cmp77, i32 -2089629186, i32 -2054171787
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -2054171787, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2054579347, i32 293248263
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %693 = load i32, i32* %C, align 4
  %cmp81 = icmp eq i32 %693, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 566969439
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 566969439
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -80043144, i32 293248263
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %709 = select i1 %cmp81.reload, i32 -1325990703, i32 1317374924
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1317374924, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -874950847, i32 -1890735485
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 13956151, i32 -1890735485
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %750, 2
  store i32 1389046788, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %751 = load i32, i32* %C, align 4
  %cmp6alteredBB = icmp sle i32 %751, 2
  store i32 -440927658, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %B, align 4
  %753 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp sgt i32 %752, %753
  store i32 1408250082, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c2, align 4
  store i32 1663211895, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %A, align 4
  %755 = load i32, i32* %a1, align 4
  %756 = add i32 %754, -1649118110
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -1649118110
  %_ = sub i32 %754, %755
  %gen = mul i32 %758, %755
  %759 = add i32 %754, 1370936692
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, 1370936692
  %_98 = sub i32 %754, %755
  %gen99 = mul i32 %761, %755
  %762 = sub i32 0, %755
  %763 = add i32 %754, %762
  %_100 = sub i32 %754, %755
  %gen101 = mul i32 %763, %755
  %764 = sub i32 0, %754
  %765 = add i32 0, %764
  %_102 = sub i32 0, %754
  %766 = add i32 %765, -1657973176
  %767 = add i32 %766, %755
  %768 = sub i32 %767, -1657973176
  %gen103 = add i32 %765, %755
  %769 = add i32 %754, 1250906960
  %770 = sub i32 %769, %755
  %771 = sub i32 %770, 1250906960
  %_104 = sub i32 %754, %755
  %gen105 = mul i32 %771, %755
  %_106 = shl i32 %754, %755
  %772 = sub i32 0, %754
  %773 = sub i32 0, %755
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %addalteredBB = add nsw i32 %754, %755
  %776 = load i32, i32* %a2, align 4
  %777 = add i32 0, 2022731887
  %778 = sub i32 %777, %775
  %779 = sub i32 %778, 2022731887
  %_107 = sub i32 0, %775
  %780 = add i32 %779, 1440880424
  %781 = add i32 %780, %776
  %782 = sub i32 %781, 1440880424
  %gen108 = add i32 %779, %776
  %783 = sub i32 0, %776
  %784 = sub i32 %775, %783
  %add25alteredBB = add nsw i32 %775, %776
  %cmp26alteredBB = icmp eq i32 %784, 2
  store i32 -1176952495, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -56934588, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1676571168, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %785, 0
  store i32 1353305854, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 155633785, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %flag, align 4
  %tobool44alteredBB = icmp ne i32 %786, 0
  store i32 -1331544982, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1417223014, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1162179984, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %B, align 4
  %cmp65alteredBB = icmp eq i32 %787, 1
  store i32 -1252057744, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1015781263, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %C, align 4
  %cmp81alteredBB = icmp eq i32 %788, 2
  store i32 -2054579347, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -874950847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB152, %if.end84, %if.then82, %originalBBpart2150, %originalBB148, %if.end80, %if.then78, %if.end76, %if.then74, %if.end72, %originalBBpart2146, %originalBB144, %if.then70, %if.end68, %if.then66, %originalBBpart2142, %originalBB140, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %originalBBpart2138, %originalBB136, %if.then54, %if.end52, %originalBBpart2134, %originalBB132, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart2130, %originalBB128, %for.end43, %for.inc41, %originalBBpart2126, %originalBB124, %if.end40, %if.then39, %originalBBpart2122, %originalBB120, %if.end38, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end37, %originalBBpart2114, %originalBB112, %if.end36, %if.then35, %land.lhs.true31, %land.lhs.true27, %originalBBpart2110, %originalBB97, %if.end24, %originalBBpart295, %originalBB93, %if.then23, %originalBBpart291, %originalBB89, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end, %if.then12, %if.then10, %land.lhs.true, %for.body7, %originalBBpart287, %originalBB85, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1051.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1567260038
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1567260038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -127394349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -127394349, label %first
    i32 -797498312, label %originalBB
    i32 -166282882, label %originalBBpart2
    i32 -1169063178, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -797498312, i32 -1169063178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -166282882, i32 -1169063178
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -797498312, i32* %switchVar
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
